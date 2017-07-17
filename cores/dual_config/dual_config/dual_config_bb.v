
module dual_config (
	avmm_rcv_address,
	avmm_rcv_read,
	avmm_rcv_writedata,
	avmm_rcv_write,
	avmm_rcv_readdata,
	clk,
	nreset);	

	input	[2:0]	avmm_rcv_address;
	input		avmm_rcv_read;
	input	[31:0]	avmm_rcv_writedata;
	input		avmm_rcv_write;
	output	[31:0]	avmm_rcv_readdata;
	input		clk;
	input		nreset;
endmodule
