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
//     Top Level Module for PulseRain M10 board
//=============================================================================


`include "debug_coprocessor.svh"
`include "common.svh"


`default_nettype none

module Mustang_fast (
        
    //=======================================================================
    // clock / reset
    //=======================================================================
        input wire                                          osc_in,         // expecting 12MHz oscillator in
        
    //=======================================================================
    // UART
    //=======================================================================
        input wire                                          UART_RXD,
        output logic                                        UART_TXD,
        
        
    //=======================================================================
    //  KEYS
    //=======================================================================
        input wire                                          KEY1,
        input wire                                          KEY2,
        input wire                                          KEY3,
        input wire                                          KEY4,
    
    //=======================================================================
    //  SW
    //=======================================================================
            input wire                                          SW1,
            input wire                                          SW2,
            input wire                                          SW3,
            input wire                                          SW4,
            
     //=======================================================================
    //  RGB LED
    //=======================================================================
            output wire                                          REG_LED1_R,
            output wire                                          REG_LED1_G,
            output wire                                          REG_LED1_B,
          
            output wire                                          REG_LED2_R,
            output wire                                          REG_LED2_G,
            output wire                                          REG_LED2_B,
          
     //=======================================================================
    //  seven-segment Display
    //=======================================================================
            output wire                                          SEG_A1,
            output wire                                          SEG_B1,
            output wire                                          SEG_C1,
            output wire                                          SEG_D1,
            output wire                                          SEG_E1,
            output wire                                          SEG_F1,
            output wire                                          SEG_G1,
            output wire                                          SEG_DP1,
            output wire                                          SEG_DIG1,
          
           output wire                                           SEG_A2,
            output wire                                          SEG_B2,
            output wire                                          SEG_C2,
            output wire                                          SEG_D2,
            output wire                                          SEG_E2,
            output wire                                          SEG_F2,
            output wire                                          SEG_G2,
            output wire                                          SEG_DP2,
            output wire                                          SEG_DIG2,
          
    //=======================================================================
    //  Rotary Encoder
    //=======================================================================
            input wire                                           A_OUT,
           input wire                                            B_OUT,
            input wire                                           D_OUT,
                
     //=======================================================================
    //  Key Matrix
    //=======================================================================
            input wire                                           COL1,
           input wire                                            COL2,
            input wire                                           COL3,
            input wire                                           COL4,
            
            input wire                                           ROW1,
           input wire                                            ROW2,
            input wire                                           ROW3,
            input wire                                           ROW4,
            
     //=======================================================================
    //  74HC595D
    //=======================================================================
            output wire                                          DIN_595,
            output wire                                          RCK_595,
            output wire                                          SCK_595,
            
     //=======================================================================
    //  PMOD
    //=======================================================================
            inout  wire                                          PMOD_A,
            inout  wire                                          PMOD_B,
            inout  wire                                          PMOD_C,
            inout  wire                                          PMOD_D,
    
     //=======================================================================
    //  Piezo Buzzer
    //=======================================================================
            output wire                                          BEEP,
    
    //=======================================================================
    // I2C
    //=======================================================================
        inout  wire                                 I2C_SDA,
        inout  wire                                 I2C_SCL,
    
     //=======================================================================
    // Thermometer
    //=======================================================================
        inout  wire                                          DS18B20,
    
     
     //=======================================================================
    // PS/2
    //=======================================================================
        input  wire                                          PS2_CLK,
        input  wire                                          PS2_DAT,
    
     //=======================================================================
    // LCD
    //=======================================================================
        output wire                                         LCD_BL,
        output wire                                         LCD_DAT_CMD,
        output wire                                         LCD_RES,
        inout wire                                          LCD_SDA,
        inout wire                                          LCD_SCL,
    
    //=======================================================================
    // VGA
    //=======================================================================
        output wire                                             VSYNC,
        output wire                                             HSYNC,
        output wire                                             VGA_R,
        output wire                                             VGA_G,
        output wire                                             VGA_B,
        
    //=======================================================================
    // LED
    //=======================================================================
          output wire                                            LED1,
          output wire                                            LED2,
          output wire                                            LED3,
          output wire                                            LED4,
          output wire                                            LED5,
          output wire                                            LED6,
          output wire                                            LED7,
          output wire                                            LED8
          
          
);

        

    //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
    // Signals
    //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
        wire                                                              clk, clk_24MHz, clk_2MHz;
        logic                                                             classic_12MHz_pulse;
        wire                                                              pll_locked;
    
        wire                                                              pram_read_enable_in;
        wire unsigned [DEBUG_DATA_WIDTH * DEBUG_FRAME_DATA_LEN - 1 : 0]   pram_read_data_in;
    
        wire                                                              pram_read_enable_out;
        wire unsigned [DEBUG_PRAM_ADDR_WIDTH - 1 : 0]                     pram_read_addr_out;
        wire                                                              pram_write_enable_out;
        wire unsigned [DEBUG_PRAM_ADDR_WIDTH - 3 : 0]                     pram_write_addr_out;
        wire unsigned [DEBUG_DATA_WIDTH * DEBUG_FRAME_DATA_LEN - 1 : 0]   pram_write_data_out;
        
        wire                                                              debug_stall_flag;
        wire unsigned [PC_BITWIDTH - 1 : 0]                               PC;
    
        wire                                                              cpu_reset;
        wire                                                              pause;
        wire                                                              break_on;
        wire unsigned [PC_BITWIDTH - 1 : 0]                               break_addr_A;
        wire unsigned [PC_BITWIDTH - 1 : 0]                               break_addr_B;
    
        wire                                                              run_pulse;
    
        wire                                                              debug_read_data_enable;
        wire unsigned [DEBUG_DATA_WIDTH - 1 : 0]                          debug_read_data;
    
        wire                                                              debug_data_read;
        wire unsigned [DEBUG_PRAM_ADDR_WIDTH - 1 : 0]                     debug_data_read_addr;
        wire                                                              debug_data_read_restore;
        wire unsigned [15 : 0]                                            debug_read_data_out;         
        wire                                                              debug_rd_indirect1_direct0;
        wire                                                              debug_counter_pulse;
            
        wire                                                              timer_pulse;    
              
        wire                                                              debug_data_write;
        wire  unsigned [DEBUG_PRAM_ADDR_WIDTH - 1 : 0]                    debug_data_write_addr;
        wire                                                              debug_wr_indirect1_direct0;
        wire  unsigned [DEBUG_DATA_WIDTH - 1 : 0]                         debug_data_write_data;
        
        wire                                                              debug_uart_tx_sel_ocd1_cpu0;
        wire                                                              uart_tx_cpu;
        wire                                                              uart_tx_ocd;
        
        wire                                                                loader_pram_we;
        wire  unsigned [$clog2(ON_CHIP_CODE_RAM_SIZE_IN_BYTES / 4) - 1 : 0] loader_pram_addr;
        wire  unsigned [31 : 0]                                             loader_pram_data;
        wire                                                                loader_done;
        
        wire                                                              reset_button;
        
        wire                                                              debug_led_i;
    
        logic                                                             cpu_pram_write_enable_out;
        logic unsigned [DEBUG_PRAM_ADDR_WIDTH - 3 : 0]                    cpu_pram_write_addr_out;
        logic unsigned [DEBUG_DATA_WIDTH * DEBUG_FRAME_DATA_LEN - 1 : 0]  cpu_pram_write_data_out;
        
        wire unsigned [7 : 0]                                             P0;
        wire unsigned [7 : 0]                                             P1;
            
        wire unsigned [7 : 0]                                             P2;
        wire unsigned [7 : 0]                                             P3;
      
        wire                                                              sda_in;
        wire                                                              scl_in;
        wire                                                              sda_out;
        wire                                                              scl_out;
        
        wire                                                              lcd_sda_i;
        
        wire                                                              mcu_flash_read_req;
        wire unsigned [23 : 0]                                            mcu_flash_addr_read;
        wire                                                              mcu_flash_read_en_in;
        wire unsigned [7 : 0]                                             mcu_flash_byte_in;
        
        wire unsigned [NUM_OF_PWM - 1 : 0]                                pwm_out;
          
        wire  unsigned [1 : 0]                                                      INTx;
        
        logic unsigned [NUM_OF_PWM - 1 : 0]  PWM_OUT;
        
        wire push_button;                            // reset button
    
    //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
    // keys
    //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
    
        assign push_button = KEY1;   // reset button
      
    //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
    // external interrupt
    //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
         // assign INTx[0] = P0[2];
         // assign INTx[1] = P0[3];
          
         assign INTx[0] = 1'b0;
         assign INTx[1] = 1'b0;
         
     
     //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
    // I2C
    //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
        assign sda_in = I2C_SDA;
        assign scl_in = I2C_SCL;
        
        // assign I2C_SDA = sda_oe ? sda_out : 1'bZ;
        // assign I2C_SCL = scl_oe ? scl_out : 1'bZ;

        assign I2C_SDA = sda_out ? 1'bZ : 1'b0;
        assign I2C_SCL = scl_out ? 1'bZ : 1'b0;
        
    //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
    // PWM
    //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
    
        always_ff @(posedge clk, negedge pll_locked) begin : pwm_out_proc
            if (!pll_locked) begin
                PWM_OUT <= 0;
            end else begin    
                PWM_OUT <= pwm_out;
            end
        end : pwm_out_proc
            
     
    //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
    // PLL and clock control block
    //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
            
        PLL PLL_i (
            .areset (reset_button),
            .inclk0 (osc_in),
            .c0 (clk),
            .c1 (clk_24MHz),
            .c2 (clk_2MHz),
            .locked (pll_locked));
                    
    //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
    // button debouncer
    //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
        switch_debouncer   #(.TIMER_VALUE(100000)) switch_debouncer_i (
            .clk (osc_in),
            .reset_n (1'b1),  
            .data_in (~push_button),
            .data_out (reset_button)
        );
    
     
    //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
    // UART
    //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
        
        always_ff @(posedge  clk, negedge pll_locked) begin
            if (!pll_locked) begin
                UART_TXD <= 0;
            end else if (!debug_uart_tx_sel_ocd1_cpu0) begin
                UART_TXD <= uart_tx_cpu;
            end else begin
                UART_TXD <= uart_tx_ocd;
            end
        
        end 
        
        
    //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
    // LCD
    //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
        
       assign  LCD_BL = pwm_out[0];
        
    
    //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
    // code loader at power on
    //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
        
        code_mem_power_on_loader code_mem_power_on_loader_i (
              .clk (clk),
                .reset_n (pll_locked),
                
                .flash_read_enable (mcu_flash_read_req),
                .page_index (mcu_flash_addr_read[$clog2(ON_CHIP_CODE_RAM_SIZE_IN_BYTES) + 3 : $clog2(ON_CHIP_CODE_RAM_SIZE_IN_BYTES)]),
                .flash_byte_addr (mcu_flash_addr_read[$clog2(ON_CHIP_CODE_RAM_SIZE_IN_BYTES) - 1 : 0]),

                .pram_we(loader_pram_we),
                .pram_addr (loader_pram_addr),
                .pram_data (loader_pram_data),
                .done (loader_done),
                
                .flash_read_en_out (mcu_flash_read_en_in),
                .flash_byte_out (mcu_flash_byte_in)
        );
    
    
        always_ff @(posedge clk, negedge pll_locked) begin : cpu_pram_write_proc
            if (!pll_locked) begin
                cpu_pram_write_enable_out <= 0;
                cpu_pram_write_addr_out   <= 0;
                cpu_pram_write_data_out   <= 0;
            end else if (loader_done) begin
                cpu_pram_write_enable_out <= pram_write_enable_out;
                cpu_pram_write_addr_out   <= pram_write_addr_out;
                cpu_pram_write_data_out   <= pram_write_data_out;
            end else begin
                cpu_pram_write_enable_out <= loader_pram_we;
                cpu_pram_write_addr_out   <= {(DEBUG_PRAM_ADDR_WIDTH - 2 - $clog2(ON_CHIP_CODE_RAM_SIZE_IN_BYTES / 4))'(0), loader_pram_addr};
                cpu_pram_write_data_out   <= loader_pram_data;
            end
        
        end : cpu_pram_write_proc

    //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
    //  onchip debugger
    //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
        
        debug_coprocessor_wrapper #(.BAUD_PERIOD (MIN_UART_BAID_PERIOD)) 
            debug_coprocessor_wrapper_i (
                .clk (clk),
                .reset_n (pll_locked),
                
                .RXD (UART_RXD),
                .TXD (uart_tx_ocd),
                
                .debug_counter_pulse  (1'b0),
                .timer_pulse (1'b0),
            
                .debug_stall_flag (debug_stall_flag),
                .PC (PC),
                
                .pram_read_enable_in (pram_read_enable_in),
                .pram_read_data_in (pram_read_data_in),
        
                .pram_read_enable_out (pram_read_enable_out),
                .pram_write_enable_out (pram_write_enable_out),
                .pram_write_addr_out (pram_write_addr_out),
                .pram_read_addr_out (pram_read_addr_out),
                    
                .pram_write_data_out (pram_write_data_out),
                
                .cpu_reset (cpu_reset),
                .pause (pause),
                .break_on (break_on),
                .break_addr_A (break_addr_A),
                .break_addr_B (break_addr_B),
                .run_pulse (run_pulse),
                
                .debug_read_data_enable_in (debug_read_data_enable),
                .debug_read_data_in (debug_read_data),
                
                .debug_data_read (debug_data_read),
                .debug_data_read_addr (debug_data_read_addr),
                .debug_rd_indirect1_direct0 (debug_rd_indirect1_direct0),
                .debug_data_read_restore (debug_data_read_restore),
                
                .debug_data_write (debug_data_write),
                .debug_data_write_addr (debug_data_write_addr),
                .debug_wr_indirect1_direct0 (debug_wr_indirect1_direct0),
                .debug_data_write_data (debug_data_write_data),
                .debug_uart_tx_sel_ocd1_cpu0 (debug_uart_tx_sel_ocd1_cpu0)
                
            );
            
    //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
    //  FP51 MCU
    //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
            
         PulseRain_FP51_MCU #(.FOR_SIM (0), .FAST0_SMALL1 (0)) fast_8051 (
                .clk (clk),
                .reset_n (pll_locked & (~cpu_reset) & loader_done),
                
                .INTx (INTx),
                .inst_mem_we (cpu_pram_write_enable_out),
                .inst_mem_wr_addr (cpu_pram_write_addr_out),
                .inst_mem_data_in (cpu_pram_write_data_out),
                
                .inst_mem_re (pram_read_enable_out),
                .inst_mem_re_addr (pram_read_addr_out),
                
                .inst_mem_re_enable_out (pram_read_enable_in),
                .inst_mem_data_out (pram_read_data_in),
                            
                .UART_RXD (UART_RXD),
                .UART_TXD (uart_tx_cpu),
                                
                .P0 (P0),
                .P1 (P1),
                .P2 (P2),
                .P3 (P3),
                 
                 
                .pause (pause),
                .break_on (break_on),
                .break_addr_A (break_addr_A),
                .break_addr_B (break_addr_B),
                .run_pulse (run_pulse),
        
                .debug_stall (debug_stall_flag),
                .debug_PC (PC),
            
                .debug_data_read (debug_data_read),
                .debug_data_read_addr (debug_data_read_addr),
                .debug_rd_indirect1_direct0 (debug_rd_indirect1_direct0),
                .debug_data_read_restore (debug_data_read_restore),
            
            
                .debug_data_write (debug_data_write),
                .debug_data_write_addr (debug_data_write_addr),
                .debug_wr_indirect1_direct0 (debug_wr_indirect1_direct0),
                .debug_data_write_data (debug_data_write_data),    
            
            
                .debug_read_data_enable_out (debug_read_data_enable),
                .debug_read_data_out (debug_read_data),
                .timer_pulse_out (timer_pulse),
                 
                .debug_led (debug_led_i),
                .debug_counter_pulse (debug_counter_pulse),
                
                .sda_in (sda_in),
                .scl_in (scl_in),
                .sda_out (sda_out),
                .scl_out (scl_out),
                
                .encoder_clk(A_OUT),
                .encoder_dt (B_OUT),
                .encoder_sw (D_OUT),
                
                .ps2_clk (PS2_CLK),
                .ps2_dat (PS2_DAT),
                
                .lcd_rst (LCD_RES),
                .lcd_csx (),
                .lcd_dcx (LCD_DAT_CMD),
                .lcd_scl (LCD_SCL),
                .lcd_sda (lcd_sda_i),
                
                .flash_read_req (mcu_flash_read_req),
                .flash_addr_read (mcu_flash_addr_read),
                .flash_read_en_in (mcu_flash_read_en_in),
                .flash_byte_in (mcu_flash_byte_in),
        
                .pwm_out (pwm_out)

        );    
   
        assign LCD_SDA = lcd_sda_i;
        
    //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
    //  7 segment display
    //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
        assign {SEG_DP1, SEG_G1, SEG_F1, SEG_E1, SEG_D1, SEG_C1, SEG_B1, SEG_A1} = P0;
        assign {SEG_DP2, SEG_G2, SEG_F2, SEG_E2, SEG_D2, SEG_C2, SEG_B2, SEG_A2} = P1;
        assign SEG_DIG1 = ~P2[0];
        assign SEG_DIG2 = ~P2[1];
        
    //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
    //  debug led
    //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
          

          assign REG_LED1_R = 1'b1;
          assign REG_LED1_B = (debug_led_i) | (~push_button);
          assign REG_LED1_G = 1'b1;
          
          assign REG_LED2_R = ~debug_uart_tx_sel_ocd1_cpu0;
          assign REG_LED2_G = ~pll_locked;
          assign REG_LED2_B = pll_locked;
          
          assign {LED8, LED7, LED6, LED5, LED4, LED3, LED2, LED1} = ~P3;
          
 
endmodule : Mustang_fast


`default_nettype wire
