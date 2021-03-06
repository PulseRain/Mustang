// dual_config.v

// Generated using ACDS version 16.1 196

`timescale 1 ps / 1 ps
module dual_config (
		input  wire [2:0]  avmm_rcv_address,   // avalon.address
		input  wire        avmm_rcv_read,      //       .read
		input  wire [31:0] avmm_rcv_writedata, //       .writedata
		input  wire        avmm_rcv_write,     //       .write
		output wire [31:0] avmm_rcv_readdata,  //       .readdata
		input  wire        clk,                //    clk.clk
		input  wire        nreset              // nreset.reset_n
	);

	altera_dual_boot #(
		.INTENDED_DEVICE_FAMILY ("MAX 10"),
		.CONFIG_CYCLE           (9),
		.RESET_TIMER_CYCLE      (13)
	) dual_boot_0 (
		.clk                (clk),                //    clk.clk
		.nreset             (nreset),             // nreset.reset_n
		.avmm_rcv_address   (avmm_rcv_address),   // avalon.address
		.avmm_rcv_read      (avmm_rcv_read),      //       .read
		.avmm_rcv_writedata (avmm_rcv_writedata), //       .writedata
		.avmm_rcv_write     (avmm_rcv_write),     //       .write
		.avmm_rcv_readdata  (avmm_rcv_readdata)   //       .readdata
	);

endmodule
