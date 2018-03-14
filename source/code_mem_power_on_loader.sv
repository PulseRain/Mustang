/*
###############################################################################
# Copyright (c) 2017, PulseRain Technology LLC 
#
# This program is distributed under a dual license: an open source license, 
# and a commercial license. 
# 
# The open source license under which this program is distributed is the 
# GNU Public License version 3 (GPLv3).
#
# And for those who want to use this program in ways that are incompatible
# with the GPLv3, PulseRain Technology LLC offers commercial license instead.
# Please contact PulseRain Technology LLC (www.pulserain.com) for more detail.
#
###############################################################################
*/


//=============================================================================
// Remarks:
//     module to load code from UFM into code memory
//=============================================================================


`include "common.svh"

`default_nettype none

module code_mem_power_on_loader (
      
        input wire                                  clk,                      // clock input
        input wire                                  reset_n,                  // reset, active low

        input wire                                                                  flash_read_enable,
        input wire unsigned [3 : 0]                                                 page_index,
        input wire unsigned [$clog2(ON_CHIP_CODE_RAM_SIZE_IN_BYTES) - 1 : 0]        flash_byte_addr,

        output logic                                                                pram_we,
        output logic unsigned [$clog2(ON_CHIP_CODE_RAM_SIZE_IN_BYTES / 4) - 1 : 0]  pram_addr,
        output logic unsigned [31 : 0]                                              pram_data,
        output logic                                                                done,
        
        output logic                                                                flash_read_en_out,
        output logic unsigned [7 : 0]                                               flash_byte_out
        
);

    //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
    // Signals
    //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


        logic unsigned [$clog2(ON_CHIP_CODE_RAM_SIZE_IN_BYTES / 4) - 1 : 0]     addr_counter;
        wire                                                                    addr_counter_wire_and;
        
        logic                                                                   ctl_onchip_flash_read;
        logic                                                                   ctl_onchip_flash_write;
        wire                                                                    onchip_flash_data_valid;
        wire unsigned [31 : 0]                                                  onchip_data_out;
            
        logic                                                                   ctl_onchip_flash_read_d1;
        
        logic unsigned [2 : 0]                                                  wait_counter;
        
        logic unsigned [3 : 0]                                                  page_index_i = 0;
        
        logic                                                                   ctl_wait_counter_reset;
        logic                                                                   ctl_output_read;
    
        logic                                                                   ctl_set_done;
        logic unsigned [1 : 0]                                                  addr_lsb;
        
    //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
    // onchip flash
    //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
        
        assign addr_counter_wire_and = &addr_counter;
            
        always_ff @(posedge clk, negedge reset_n) begin : addr_counter_proc
            if (!reset_n) begin
                addr_counter <= 0;
                addr_lsb <= 0;
            end else if (done) begin
                if (flash_read_enable) begin
                    addr_counter <= flash_byte_addr [$high(flash_byte_addr) : 2];
                    addr_lsb     <= flash_byte_addr [1 : 0];
                end
            end else if ((!addr_counter_wire_and) && (onchip_flash_data_valid)) begin
                addr_counter <= addr_counter + ($size(addr_counter))'(1);
            end 
        end : addr_counter_proc
        
        always_ff @(posedge clk, negedge reset_n) begin : output_reg_proc
            if (!reset_n) begin
                pram_we     <= 0;
                pram_addr   <= 0;
                pram_data   <= 0;
                ctl_onchip_flash_read_d1 <= 0;
                flash_read_en_out <= 0;
                flash_byte_out <= 0;
            end else begin
                ctl_onchip_flash_read_d1 <= ctl_onchip_flash_read;
                
                pram_we     <= ctl_onchip_flash_write;
                pram_addr   <= addr_counter;
                //pram_data   <= onchip_data_out;
                //pram_data   <= {onchip_data_out[24], onchip_data_out[25], onchip_data_out[26], onchip_data_out[27], 
                //                onchip_data_out[28], onchip_data_out[29], onchip_data_out[30], onchip_data_out[31],
                                
                 //               onchip_data_out[16], onchip_data_out[17], onchip_data_out[18], onchip_data_out[19],
                //                  onchip_data_out[20], onchip_data_out[21], onchip_data_out[22], onchip_data_out[23],
                                
                //                onchip_data_out[8],  onchip_data_out[9],  onchip_data_out[10], onchip_data_out[11],
                //                  onchip_data_out[12], onchip_data_out[13], onchip_data_out[14], onchip_data_out[15],
                            
                 //               onchip_data_out[0],  onchip_data_out[1],  onchip_data_out[2],  onchip_data_out[3],
                //                 onchip_data_out[4],  onchip_data_out[5],  onchip_data_out[6],  onchip_data_out[7] };
                            
                pram_data   <= {onchip_data_out[7:0], 
                                
                                  onchip_data_out[15 : 8],
                                     
                                  onchip_data_out[23 : 16],
                                     
                                onchip_data_out[31 : 24]};          
                                
                                
                flash_read_en_out <= ctl_output_read;
                
                if (ctl_output_read) begin
                    case (addr_lsb) // synthesis parallel_case 
                        2'b01 : begin
                            flash_byte_out <= onchip_data_out[23 : 16];
                        end

                        2'b10 : begin
                            flash_byte_out <= onchip_data_out[15 : 8];
                        end

                        2'b11 : begin
                            flash_byte_out <= onchip_data_out[7:0];
                        end

                        default : begin
                            flash_byte_out <= onchip_data_out[31 : 24];
                        end

                    endcase
                end
                
            end
            
        end : output_reg_proc
    
        
        always_ff @(posedge clk, negedge reset_n) begin : wait_counter_proc
            if (!reset_n) begin
                wait_counter <= 0;
            end else if (ctl_wait_counter_reset) begin 
                wait_counter <= 0;
            end else begin
                wait_counter <= wait_counter + ($size(wait_counter))'(1);
            end
        end : wait_counter_proc
        
        always_ff @(posedge clk, negedge reset_n) begin : done_proc
            if (!reset_n) begin
                done <= 0;
            end else if (ctl_set_done) begin
                done <= 1'b1;
            end
        end : done_proc
        
        always_ff @(posedge clk, negedge reset_n) begin : page_index_i_proc
            if (!reset_n) begin
                page_index_i <= 0;
            end else if (done) begin
                page_index_i <= page_index;
            end else begin
                page_index_i <= 0;
            end
        end
        
        onchip_flash onchip_flash_i (
                .clock (clk),                                               //    clk.clk
                .avmm_csr_addr (1'b0),                                      //    csr.address
                .avmm_csr_read (1'b0),                                      //       .read
                .avmm_csr_writedata (32'd0),                                //       .writedata
                .avmm_csr_write (1'b0),                                     //       .write
                .avmm_csr_readdata (),                                      //       .readdata
                .avmm_data_addr ({(13 - $clog2(ON_CHIP_CODE_RAM_SIZE_IN_BYTES / 4))'(0), page_index_i, addr_counter}),                //   data.address
                .avmm_data_read (ctl_onchip_flash_read_d1),
                .avmm_data_writedata (32'd0),                               //       .writedata
                .avmm_data_write (1'b0),                                    //       .write
                .avmm_data_readdata (onchip_data_out),                      //       .readdata
                .avmm_data_waitrequest(),                                   //       .waitrequest
                .avmm_data_readdatavalid (onchip_flash_data_valid),         //       .readdatavalid
                .avmm_data_burstcount (2'h1),                               //       .burstcount
                .reset_n  (reset_n)                                         // nreset.reset_n
        );
            
        
    //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
    // FSM
    //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
                
        enum {S_IDLE, S_READ, S_WRITE, S_END, S_WAIT, S_FLASH_READ, S_FLASH_READ_WAIT} states = S_IDLE;
                
        localparam FSM_NUM_OF_STATES = states.num();
        logic [FSM_NUM_OF_STATES - 1:0] current_state = 0, next_state;
            
        // Declare states
        always_ff @(posedge clk, negedge reset_n) begin : state_machine_reg
            if (!reset_n) begin
                current_state <= 0;
            end else begin
                current_state <= next_state;
            end
        end : state_machine_reg
            
        // state cast for debug, one-hot translation, enum value can be shown in the simulation in this way
        // Hopefully, synthesizer will optimize out the "states" variable
            
        // synthesis translate_off
        ///////////////////////////////////////////////////////////////////////
            always_comb begin : state_cast_for_debug
                for (int i = 0; i < FSM_NUM_OF_STATES; ++i) begin
                    if (current_state[i]) begin
                        $cast(states, i);
                    end
                end
            end : state_cast_for_debug
        ///////////////////////////////////////////////////////////////////////
        // synthesis translate_on   
        
        // FSM main body
        always_comb begin : state_machine_comb

            next_state = 0;
            
            ctl_onchip_flash_read  = 0;
            ctl_onchip_flash_write = 0;
            
            ctl_wait_counter_reset = 0;

            ctl_set_done = 0;
            ctl_output_read = 0;
            
            case (1'b1) // synthesis parallel_case 
                
                current_state [S_IDLE]: begin
                    next_state [S_READ] = 1'b1;
                end
                
                current_state [S_READ]: begin
                    ctl_onchip_flash_read = 1'b1;
                    next_state [S_WRITE] = 1'b1;
                end
                
                current_state [S_WRITE]: begin
                    if (onchip_flash_data_valid) begin
                        if (!addr_counter_wire_and) begin
                            ctl_onchip_flash_write = 1'b1;
                            ctl_wait_counter_reset = 1;
                            next_state [S_WAIT] = 1;
                        end else begin
                            next_state [S_END] = 1;
                        end
                    end else begin
                        next_state [S_WRITE] = 1'b1;
                    end
                end
                
                current_state [S_WAIT]: begin
                    if (wait_counter == 3) begin
                        next_state [S_READ] = 1'b1;
                    end else begin
                        next_state [S_WAIT] = 1'b1;
                    end
                    
                end
                
                current_state [S_END]: begin
                    ctl_set_done = 1'b1;
                    next_state [S_FLASH_READ] = 1'b1;          
                end
                
                current_state [S_FLASH_READ] : begin
                    
                    if (flash_read_enable) begin
                        next_state [S_FLASH_READ_WAIT] = 1'b1;
                        ctl_onchip_flash_read = 1'b1;
                    end else begin
                        next_state [S_FLASH_READ] = 1'b1;
                    end
                    
                end
                
                current_state [S_FLASH_READ_WAIT] : begin
                    if (onchip_flash_data_valid) begin
                        ctl_output_read = 1'b1;
                        next_state [S_FLASH_READ] = 1'b1;
                    end else begin
                        next_state [S_FLASH_READ_WAIT] = 1'b1;
                    end
                end
                
                default: begin
                    next_state[S_IDLE] = 1'b1;
                end
                
            endcase
            
        end : state_machine_comb
    
endmodule : code_mem_power_on_loader

`default_nettype wire
