	dual_config u0 (
		.avmm_rcv_address   (<connected-to-avmm_rcv_address>),   // avalon.address
		.avmm_rcv_read      (<connected-to-avmm_rcv_read>),      //       .read
		.avmm_rcv_writedata (<connected-to-avmm_rcv_writedata>), //       .writedata
		.avmm_rcv_write     (<connected-to-avmm_rcv_write>),     //       .write
		.avmm_rcv_readdata  (<connected-to-avmm_rcv_readdata>),  //       .readdata
		.clk                (<connected-to-clk>),                //    clk.clk
		.nreset             (<connected-to-nreset>)              // nreset.reset_n
	);

