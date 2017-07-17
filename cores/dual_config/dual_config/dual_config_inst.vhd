	component dual_config is
		port (
			avmm_rcv_address   : in  std_logic_vector(2 downto 0)  := (others => 'X'); -- address
			avmm_rcv_read      : in  std_logic                     := 'X';             -- read
			avmm_rcv_writedata : in  std_logic_vector(31 downto 0) := (others => 'X'); -- writedata
			avmm_rcv_write     : in  std_logic                     := 'X';             -- write
			avmm_rcv_readdata  : out std_logic_vector(31 downto 0);                    -- readdata
			clk                : in  std_logic                     := 'X';             -- clk
			nreset             : in  std_logic                     := 'X'              -- reset_n
		);
	end component dual_config;

	u0 : component dual_config
		port map (
			avmm_rcv_address   => CONNECTED_TO_avmm_rcv_address,   -- avalon.address
			avmm_rcv_read      => CONNECTED_TO_avmm_rcv_read,      --       .read
			avmm_rcv_writedata => CONNECTED_TO_avmm_rcv_writedata, --       .writedata
			avmm_rcv_write     => CONNECTED_TO_avmm_rcv_write,     --       .write
			avmm_rcv_readdata  => CONNECTED_TO_avmm_rcv_readdata,  --       .readdata
			clk                => CONNECTED_TO_clk,                --    clk.clk
			nreset             => CONNECTED_TO_nreset              -- nreset.reset_n
		);

