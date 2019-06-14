//
// Generated by Bluespec Compiler, version 2018.10.beta1 (build e1df8052c, 2018-10-17)
//
// On Mon Jun 10 15:42:56 IST 2019
//
//
// Ports:
// Name                         I/O  size props
// axi_slave_slave_AWREADY        O     1 reg
// axi_slave_slave_WREADY         O     1 reg
// axi_slave_slave_BVALID         O     1 reg
// axi_slave_slave_BRESP          O     2 reg
// axi_slave_slave_BID            O     4 reg
// axi_slave_slave_ARREADY        O     1 reg
// axi_slave_slave_RVALID         O     1 reg
// axi_slave_slave_RRESP          O     2 reg
// axi_slave_slave_RDATA          O    64 reg
// axi_slave_slave_RLAST          O     1 reg
// axi_slave_slave_RID            O     4 reg
// CLK                            I     1 clock
// RST_N                          I     1 reset
// axi_slave_slave_AWVALID        I     1
// axi_slave_slave_AWADDR         I    32 reg
// axi_slave_slave_AWSIZE         I     3 reg
// axi_slave_slave_AWPROT         I     3 reg
// axi_slave_slave_AWLEN          I     8 reg
// axi_slave_slave_AWBURST        I     2 reg
// axi_slave_slave_AWID           I     4 reg
// axi_slave_slave_WVALID         I     1
// axi_slave_slave_WDATA          I    64 reg
// axi_slave_slave_WSTRB          I     8 reg
// axi_slave_slave_WLAST          I     1 reg
// axi_slave_slave_WID            I     4 reg
// axi_slave_slave_BREADY         I     1
// axi_slave_slave_ARVALID        I     1
// axi_slave_slave_ARADDR         I    32 reg
// axi_slave_slave_ARSIZE         I     3 reg
// axi_slave_slave_ARPROT         I     3 reg
// axi_slave_slave_ARLEN          I     8 reg
// axi_slave_slave_ARBURST        I     2 reg
// axi_slave_slave_ARID           I     4 reg
// axi_slave_slave_RREADY         I     1
//
// No combinational paths from inputs to outputs
//
//

`ifdef BSV_ASSIGNMENT_DELAY
`else
  `define BSV_ASSIGNMENT_DELAY
`endif

`ifdef BSV_POSITIVE_RESET
  `define BSV_RESET_VALUE 1'b1
  `define BSV_RESET_EDGE posedge
`else
  `define BSV_RESET_VALUE 1'b0
  `define BSV_RESET_EDGE negedge
`endif

module mkdummy(CLK,
	       RST_N,

	       axi_slave_slave_AWVALID,
	       axi_slave_slave_AWADDR,
	       axi_slave_slave_AWSIZE,
	       axi_slave_slave_AWPROT,
	       axi_slave_slave_AWLEN,
	       axi_slave_slave_AWBURST,
	       axi_slave_slave_AWID,

	       axi_slave_slave_AWREADY,

	       axi_slave_slave_WVALID,
	       axi_slave_slave_WDATA,
	       axi_slave_slave_WSTRB,
	       axi_slave_slave_WLAST,
	       axi_slave_slave_WID,

	       axi_slave_slave_WREADY,

	       axi_slave_slave_BVALID,

	       axi_slave_slave_BRESP,

	       axi_slave_slave_BID,

	       axi_slave_slave_BREADY,

	       axi_slave_slave_ARVALID,
	       axi_slave_slave_ARADDR,
	       axi_slave_slave_ARSIZE,
	       axi_slave_slave_ARPROT,
	       axi_slave_slave_ARLEN,
	       axi_slave_slave_ARBURST,
	       axi_slave_slave_ARID,

	       axi_slave_slave_ARREADY,

	       axi_slave_slave_RVALID,

	       axi_slave_slave_RRESP,

	       axi_slave_slave_RDATA,

	       axi_slave_slave_RLAST,

	       axi_slave_slave_RID,

	       axi_slave_slave_RREADY);
  input  CLK;
  input  RST_N;

  // action method axi_slave_slave_m_awvalid
  input  axi_slave_slave_AWVALID;
  input  [31 : 0] axi_slave_slave_AWADDR;
  input  [2 : 0] axi_slave_slave_AWSIZE;
  input  [2 : 0] axi_slave_slave_AWPROT;
  input  [7 : 0] axi_slave_slave_AWLEN;
  input  [1 : 0] axi_slave_slave_AWBURST;
  input  [3 : 0] axi_slave_slave_AWID;

  // value method axi_slave_slave_m_awready
  output axi_slave_slave_AWREADY;

  // action method axi_slave_slave_m_wvalid
  input  axi_slave_slave_WVALID;
  input  [63 : 0] axi_slave_slave_WDATA;
  input  [7 : 0] axi_slave_slave_WSTRB;
  input  axi_slave_slave_WLAST;
  input  [3 : 0] axi_slave_slave_WID;

  // value method axi_slave_slave_m_wready
  output axi_slave_slave_WREADY;

  // value method axi_slave_slave_m_bvalid
  output axi_slave_slave_BVALID;

  // value method axi_slave_slave_m_bresp
  output [1 : 0] axi_slave_slave_BRESP;

  // value method axi_slave_slave_m_buser

  // value method axi_slave_slave_m_bid
  output [3 : 0] axi_slave_slave_BID;

  // action method axi_slave_slave_m_bready
  input  axi_slave_slave_BREADY;

  // action method axi_slave_slave_m_arvalid
  input  axi_slave_slave_ARVALID;
  input  [31 : 0] axi_slave_slave_ARADDR;
  input  [2 : 0] axi_slave_slave_ARSIZE;
  input  [2 : 0] axi_slave_slave_ARPROT;
  input  [7 : 0] axi_slave_slave_ARLEN;
  input  [1 : 0] axi_slave_slave_ARBURST;
  input  [3 : 0] axi_slave_slave_ARID;

  // value method axi_slave_slave_m_arready
  output axi_slave_slave_ARREADY;

  // value method axi_slave_slave_m_rvalid
  output axi_slave_slave_RVALID;

  // value method axi_slave_slave_m_rresp
  output [1 : 0] axi_slave_slave_RRESP;

  // value method axi_slave_slave_m_rdata
  output [63 : 0] axi_slave_slave_RDATA;

  // value method axi_slave_slave_m_rlast
  output axi_slave_slave_RLAST;

  // value method axi_slave_slave_m_ruser

  // value method axi_slave_slave_m_rid
  output [3 : 0] axi_slave_slave_RID;

  // action method axi_slave_slave_m_rready
  input  axi_slave_slave_RREADY;

  // signals for module outputs
  wire [63 : 0] axi_slave_slave_RDATA;
  wire [3 : 0] axi_slave_slave_BID, axi_slave_slave_RID;
  wire [1 : 0] axi_slave_slave_BRESP, axi_slave_slave_RRESP;
  wire axi_slave_slave_ARREADY,
       axi_slave_slave_AWREADY,
       axi_slave_slave_BVALID,
       axi_slave_slave_RLAST,
       axi_slave_slave_RVALID,
       axi_slave_slave_WREADY;

  // inlined wires
  wire [15 : 0] slave_dut_wr_read_index_wget, slave_dut_wr_write_index_wget;
  wire slave_dut_read_request_sent_EN_port1__write,
       slave_dut_read_request_sent_port1__read,
       slave_dut_read_request_sent_port2__read,
       slave_dut_wr_read_index_whas,
       slave_dut_wr_write_index_whas;

  // register slave_dut_read_request_sent
  reg slave_dut_read_request_sent;
  wire slave_dut_read_request_sent_D_IN, slave_dut_read_request_sent_EN;

  // register slave_read_state
  reg slave_read_state;
  wire slave_read_state_D_IN, slave_read_state_EN;

  // register slave_rg_rd_id
  reg [3 : 0] slave_rg_rd_id;
  wire [3 : 0] slave_rg_rd_id_D_IN;
  wire slave_rg_rd_id_EN;

  // register slave_rg_read_packet
  reg [51 : 0] slave_rg_read_packet;
  wire [51 : 0] slave_rg_read_packet_D_IN;
  wire slave_rg_read_packet_EN;

  // register slave_rg_readburst_counter
  reg [7 : 0] slave_rg_readburst_counter;
  wire [7 : 0] slave_rg_readburst_counter_D_IN;
  wire slave_rg_readburst_counter_EN;

  // register slave_rg_write_packet
  reg [51 : 0] slave_rg_write_packet;
  wire [51 : 0] slave_rg_write_packet_D_IN;
  wire slave_rg_write_packet_EN;

  // register slave_write_state
  reg slave_write_state;
  wire slave_write_state_D_IN, slave_write_state_EN;

  // ports of submodule slave_dut_dmemLSB
  wire [31 : 0] slave_dut_dmemLSB_DIA,
		slave_dut_dmemLSB_DIB,
		slave_dut_dmemLSB_DOA;
  wire [14 : 0] slave_dut_dmemLSB_ADDRA, slave_dut_dmemLSB_ADDRB;
  wire [3 : 0] slave_dut_dmemLSB_WEA, slave_dut_dmemLSB_WEB;
  wire slave_dut_dmemLSB_ENA, slave_dut_dmemLSB_ENB;

  // ports of submodule slave_dut_dmemMSB
  wire [31 : 0] slave_dut_dmemMSB_DIA,
		slave_dut_dmemMSB_DIB,
		slave_dut_dmemMSB_DOA;
  wire [14 : 0] slave_dut_dmemMSB_ADDRA, slave_dut_dmemMSB_ADDRB;
  wire [3 : 0] slave_dut_dmemMSB_WEA, slave_dut_dmemMSB_WEB;
  wire slave_dut_dmemMSB_ENA, slave_dut_dmemMSB_ENB;

  // ports of submodule slave_s_xactor_f_rd_addr
  wire [51 : 0] slave_s_xactor_f_rd_addr_D_IN, slave_s_xactor_f_rd_addr_D_OUT;
  wire slave_s_xactor_f_rd_addr_CLR,
       slave_s_xactor_f_rd_addr_DEQ,
       slave_s_xactor_f_rd_addr_EMPTY_N,
       slave_s_xactor_f_rd_addr_ENQ,
       slave_s_xactor_f_rd_addr_FULL_N;

  // ports of submodule slave_s_xactor_f_rd_data
  wire [70 : 0] slave_s_xactor_f_rd_data_D_IN, slave_s_xactor_f_rd_data_D_OUT;
  wire slave_s_xactor_f_rd_data_CLR,
       slave_s_xactor_f_rd_data_DEQ,
       slave_s_xactor_f_rd_data_EMPTY_N,
       slave_s_xactor_f_rd_data_ENQ,
       slave_s_xactor_f_rd_data_FULL_N;

  // ports of submodule slave_s_xactor_f_wr_addr
  wire [51 : 0] slave_s_xactor_f_wr_addr_D_IN, slave_s_xactor_f_wr_addr_D_OUT;
  wire slave_s_xactor_f_wr_addr_CLR,
       slave_s_xactor_f_wr_addr_DEQ,
       slave_s_xactor_f_wr_addr_EMPTY_N,
       slave_s_xactor_f_wr_addr_ENQ,
       slave_s_xactor_f_wr_addr_FULL_N;

  // ports of submodule slave_s_xactor_f_wr_data
  wire [76 : 0] slave_s_xactor_f_wr_data_D_IN, slave_s_xactor_f_wr_data_D_OUT;
  wire slave_s_xactor_f_wr_data_CLR,
       slave_s_xactor_f_wr_data_DEQ,
       slave_s_xactor_f_wr_data_EMPTY_N,
       slave_s_xactor_f_wr_data_ENQ,
       slave_s_xactor_f_wr_data_FULL_N;

  // ports of submodule slave_s_xactor_f_wr_resp
  wire [5 : 0] slave_s_xactor_f_wr_resp_D_IN, slave_s_xactor_f_wr_resp_D_OUT;
  wire slave_s_xactor_f_wr_resp_CLR,
       slave_s_xactor_f_wr_resp_DEQ,
       slave_s_xactor_f_wr_resp_EMPTY_N,
       slave_s_xactor_f_wr_resp_ENQ,
       slave_s_xactor_f_wr_resp_FULL_N;

  // rule scheduling signals
  wire CAN_FIRE_RL_slave_dut_check_assertions,
       CAN_FIRE_RL_slave_read_request_burst,
       CAN_FIRE_RL_slave_read_request_first,
       CAN_FIRE_RL_slave_read_response,
       CAN_FIRE_RL_slave_write_request_address_channel,
       CAN_FIRE_RL_slave_write_request_data_channel,
       CAN_FIRE_axi_slave_slave_m_arvalid,
       CAN_FIRE_axi_slave_slave_m_awvalid,
       CAN_FIRE_axi_slave_slave_m_bready,
       CAN_FIRE_axi_slave_slave_m_rready,
       CAN_FIRE_axi_slave_slave_m_wvalid,
       WILL_FIRE_RL_slave_dut_check_assertions,
       WILL_FIRE_RL_slave_read_request_burst,
       WILL_FIRE_RL_slave_read_request_first,
       WILL_FIRE_RL_slave_read_response,
       WILL_FIRE_RL_slave_write_request_address_channel,
       WILL_FIRE_RL_slave_write_request_data_channel,
       WILL_FIRE_axi_slave_slave_m_arvalid,
       WILL_FIRE_axi_slave_slave_m_awvalid,
       WILL_FIRE_axi_slave_slave_m_bready,
       WILL_FIRE_axi_slave_slave_m_rready,
       WILL_FIRE_axi_slave_slave_m_wvalid;

  // inputs to muxes for submodule ports
  wire [51 : 0] MUX_slave_rg_read_packet_write_1__VAL_1,
		MUX_slave_rg_write_packet_write_1__VAL_2;
  wire [15 : 0] MUX_slave_dut_wr_read_index_wset_1__VAL_1,
		MUX_slave_dut_wr_read_index_wset_1__VAL_2,
		MUX_slave_dut_wr_write_index_wset_1__VAL_1,
		MUX_slave_dut_wr_write_index_wset_1__VAL_2;
  wire [14 : 0] MUX_slave_dut_dmemLSB_a_put_2__VAL_1,
		MUX_slave_dut_dmemLSB_a_put_2__VAL_2,
		MUX_slave_dut_dmemLSB_b_put_2__VAL_1,
		MUX_slave_dut_dmemLSB_b_put_2__VAL_2;
  wire [7 : 0] MUX_slave_rg_readburst_counter_write_1__VAL_1;
  wire [5 : 0] MUX_slave_s_xactor_f_wr_resp_enq_1__VAL_1,
	       MUX_slave_s_xactor_f_wr_resp_enq_1__VAL_2;
  wire MUX_slave_dut_dmemLSB_a_put_1__SEL_1,
       MUX_slave_read_state_write_1__SEL_1,
       MUX_slave_s_xactor_f_wr_resp_enq_1__SEL_1,
       MUX_slave_s_xactor_f_wr_resp_enq_1__SEL_2;

  // remaining internal signals
  reg [31 : 0] address__h2090, address__h2884;
  reg [2 : 0] CASE_slave_rg_read_packet_BITS_13_TO_6_3_2_7_3_ETC__q2,
	      CASE_slave_rg_write_packet_BITS_16_TO_9_3_2_7__ETC__q1;
  wire [63 : 0] data0__h3288;
  wire [31 : 0] mask__h2165,
		mask__h2925,
		new_address__h2163,
		new_address__h2923,
		temp1__h2166,
		temp1__h2926,
		temp2__h2167,
		temp2__h2927,
		y__h2289,
		y__h3025;
  wire [2 : 0] x__h2230, x__h2966;
  wire slave_dut_wr_read_index_whas_AND_slave_dut_wr__ETC___d13,
       slave_rg_readburst_counter_2_EQ_slave_rg_read__ETC___d85;

  // action method axi_slave_slave_m_awvalid
  assign CAN_FIRE_axi_slave_slave_m_awvalid = 1'd1 ;
  assign WILL_FIRE_axi_slave_slave_m_awvalid = 1'd1 ;

  // value method axi_slave_slave_m_awready
  assign axi_slave_slave_AWREADY = slave_s_xactor_f_wr_addr_FULL_N ;

  // action method axi_slave_slave_m_wvalid
  assign CAN_FIRE_axi_slave_slave_m_wvalid = 1'd1 ;
  assign WILL_FIRE_axi_slave_slave_m_wvalid = 1'd1 ;

  // value method axi_slave_slave_m_wready
  assign axi_slave_slave_WREADY = slave_s_xactor_f_wr_data_FULL_N ;

  // value method axi_slave_slave_m_bvalid
  assign axi_slave_slave_BVALID = slave_s_xactor_f_wr_resp_EMPTY_N ;

  // value method axi_slave_slave_m_bresp
  assign axi_slave_slave_BRESP = slave_s_xactor_f_wr_resp_D_OUT[5:4] ;

  // value method axi_slave_slave_m_bid
  assign axi_slave_slave_BID = slave_s_xactor_f_wr_resp_D_OUT[3:0] ;

  // action method axi_slave_slave_m_bready
  assign CAN_FIRE_axi_slave_slave_m_bready = 1'd1 ;
  assign WILL_FIRE_axi_slave_slave_m_bready = 1'd1 ;

  // action method axi_slave_slave_m_arvalid
  assign CAN_FIRE_axi_slave_slave_m_arvalid = 1'd1 ;
  assign WILL_FIRE_axi_slave_slave_m_arvalid = 1'd1 ;

  // value method axi_slave_slave_m_arready
  assign axi_slave_slave_ARREADY = slave_s_xactor_f_rd_addr_FULL_N ;

  // value method axi_slave_slave_m_rvalid
  assign axi_slave_slave_RVALID = slave_s_xactor_f_rd_data_EMPTY_N ;

  // value method axi_slave_slave_m_rresp
  assign axi_slave_slave_RRESP = slave_s_xactor_f_rd_data_D_OUT[70:69] ;

  // value method axi_slave_slave_m_rdata
  assign axi_slave_slave_RDATA = slave_s_xactor_f_rd_data_D_OUT[68:5] ;

  // value method axi_slave_slave_m_rlast
  assign axi_slave_slave_RLAST = slave_s_xactor_f_rd_data_D_OUT[4] ;

  // value method axi_slave_slave_m_rid
  assign axi_slave_slave_RID = slave_s_xactor_f_rd_data_D_OUT[3:0] ;

  // action method axi_slave_slave_m_rready
  assign CAN_FIRE_axi_slave_slave_m_rready = 1'd1 ;
  assign WILL_FIRE_axi_slave_slave_m_rready = 1'd1 ;

  // submodule slave_dut_dmemLSB
  BRAM2BELoad #(.FILENAME("code.mem.MSB"),
		.PIPELINED(1'd0),
		.ADDR_WIDTH(32'd15),
		.DATA_WIDTH(32'd32),
		.CHUNKSIZE(32'd8),
		.WE_WIDTH(32'd4),
		.MEMSIZE(16'd32768),
		.BINARY(1'd0)) slave_dut_dmemLSB(.CLKA(CLK),
						 .CLKB(CLK),
						 .ADDRA(slave_dut_dmemLSB_ADDRA),
						 .ADDRB(slave_dut_dmemLSB_ADDRB),
						 .DIA(slave_dut_dmemLSB_DIA),
						 .DIB(slave_dut_dmemLSB_DIB),
						 .WEA(slave_dut_dmemLSB_WEA),
						 .WEB(slave_dut_dmemLSB_WEB),
						 .ENA(slave_dut_dmemLSB_ENA),
						 .ENB(slave_dut_dmemLSB_ENB),
						 .DOA(slave_dut_dmemLSB_DOA),
						 .DOB());

  // submodule slave_dut_dmemMSB
  BRAM2BELoad #(.FILENAME("code.mem.LSB"),
		.PIPELINED(1'd0),
		.ADDR_WIDTH(32'd15),
		.DATA_WIDTH(32'd32),
		.CHUNKSIZE(32'd8),
		.WE_WIDTH(32'd4),
		.MEMSIZE(16'd32768),
		.BINARY(1'd0)) slave_dut_dmemMSB(.CLKA(CLK),
						 .CLKB(CLK),
						 .ADDRA(slave_dut_dmemMSB_ADDRA),
						 .ADDRB(slave_dut_dmemMSB_ADDRB),
						 .DIA(slave_dut_dmemMSB_DIA),
						 .DIB(slave_dut_dmemMSB_DIB),
						 .WEA(slave_dut_dmemMSB_WEA),
						 .WEB(slave_dut_dmemMSB_WEB),
						 .ENA(slave_dut_dmemMSB_ENA),
						 .ENB(slave_dut_dmemMSB_ENB),
						 .DOA(slave_dut_dmemMSB_DOA),
						 .DOB());

  // submodule slave_s_xactor_f_rd_addr
  FIFO2 #(.width(32'd52),
	  .guarded(32'd1)) slave_s_xactor_f_rd_addr(.RST(RST_N),
						    .CLK(CLK),
						    .D_IN(slave_s_xactor_f_rd_addr_D_IN),
						    .ENQ(slave_s_xactor_f_rd_addr_ENQ),
						    .DEQ(slave_s_xactor_f_rd_addr_DEQ),
						    .CLR(slave_s_xactor_f_rd_addr_CLR),
						    .D_OUT(slave_s_xactor_f_rd_addr_D_OUT),
						    .FULL_N(slave_s_xactor_f_rd_addr_FULL_N),
						    .EMPTY_N(slave_s_xactor_f_rd_addr_EMPTY_N));

  // submodule slave_s_xactor_f_rd_data
  FIFO2 #(.width(32'd71),
	  .guarded(32'd1)) slave_s_xactor_f_rd_data(.RST(RST_N),
						    .CLK(CLK),
						    .D_IN(slave_s_xactor_f_rd_data_D_IN),
						    .ENQ(slave_s_xactor_f_rd_data_ENQ),
						    .DEQ(slave_s_xactor_f_rd_data_DEQ),
						    .CLR(slave_s_xactor_f_rd_data_CLR),
						    .D_OUT(slave_s_xactor_f_rd_data_D_OUT),
						    .FULL_N(slave_s_xactor_f_rd_data_FULL_N),
						    .EMPTY_N(slave_s_xactor_f_rd_data_EMPTY_N));

  // submodule slave_s_xactor_f_wr_addr
  FIFO2 #(.width(32'd52),
	  .guarded(32'd1)) slave_s_xactor_f_wr_addr(.RST(RST_N),
						    .CLK(CLK),
						    .D_IN(slave_s_xactor_f_wr_addr_D_IN),
						    .ENQ(slave_s_xactor_f_wr_addr_ENQ),
						    .DEQ(slave_s_xactor_f_wr_addr_DEQ),
						    .CLR(slave_s_xactor_f_wr_addr_CLR),
						    .D_OUT(slave_s_xactor_f_wr_addr_D_OUT),
						    .FULL_N(slave_s_xactor_f_wr_addr_FULL_N),
						    .EMPTY_N(slave_s_xactor_f_wr_addr_EMPTY_N));

  // submodule slave_s_xactor_f_wr_data
  FIFO2 #(.width(32'd77),
	  .guarded(32'd1)) slave_s_xactor_f_wr_data(.RST(RST_N),
						    .CLK(CLK),
						    .D_IN(slave_s_xactor_f_wr_data_D_IN),
						    .ENQ(slave_s_xactor_f_wr_data_ENQ),
						    .DEQ(slave_s_xactor_f_wr_data_DEQ),
						    .CLR(slave_s_xactor_f_wr_data_CLR),
						    .D_OUT(slave_s_xactor_f_wr_data_D_OUT),
						    .FULL_N(slave_s_xactor_f_wr_data_FULL_N),
						    .EMPTY_N(slave_s_xactor_f_wr_data_EMPTY_N));

  // submodule slave_s_xactor_f_wr_resp
  FIFO2 #(.width(32'd6),
	  .guarded(32'd1)) slave_s_xactor_f_wr_resp(.RST(RST_N),
						    .CLK(CLK),
						    .D_IN(slave_s_xactor_f_wr_resp_D_IN),
						    .ENQ(slave_s_xactor_f_wr_resp_ENQ),
						    .DEQ(slave_s_xactor_f_wr_resp_DEQ),
						    .CLR(slave_s_xactor_f_wr_resp_CLR),
						    .D_OUT(slave_s_xactor_f_wr_resp_D_OUT),
						    .FULL_N(slave_s_xactor_f_wr_resp_FULL_N),
						    .EMPTY_N(slave_s_xactor_f_wr_resp_EMPTY_N));

  // rule RL_slave_write_request_address_channel
  assign CAN_FIRE_RL_slave_write_request_address_channel =
	     slave_s_xactor_f_wr_addr_EMPTY_N &&
	     slave_s_xactor_f_wr_data_EMPTY_N &&
	     slave_s_xactor_f_wr_resp_FULL_N &&
	     !slave_write_state ;
  assign WILL_FIRE_RL_slave_write_request_address_channel =
	     CAN_FIRE_RL_slave_write_request_address_channel ;

  // rule RL_slave_write_request_data_channel
  assign CAN_FIRE_RL_slave_write_request_data_channel =
	     slave_s_xactor_f_wr_data_EMPTY_N &&
	     slave_s_xactor_f_wr_resp_FULL_N &&
	     slave_write_state ;
  assign WILL_FIRE_RL_slave_write_request_data_channel =
	     CAN_FIRE_RL_slave_write_request_data_channel ;

  // rule RL_slave_read_response
  assign CAN_FIRE_RL_slave_read_response =
	     slave_dut_read_request_sent && slave_s_xactor_f_rd_data_FULL_N ;
  assign WILL_FIRE_RL_slave_read_response = CAN_FIRE_RL_slave_read_response ;

  // rule RL_slave_read_request_first
  assign CAN_FIRE_RL_slave_read_request_first =
	     slave_s_xactor_f_rd_addr_EMPTY_N && !slave_read_state ;
  assign WILL_FIRE_RL_slave_read_request_first =
	     CAN_FIRE_RL_slave_read_request_first ;

  // rule RL_slave_read_request_burst
  assign CAN_FIRE_RL_slave_read_request_burst =
	     CAN_FIRE_RL_slave_read_response && slave_read_state ;
  assign WILL_FIRE_RL_slave_read_request_burst =
	     CAN_FIRE_RL_slave_read_request_burst ;

  // rule RL_slave_dut_check_assertions
  assign CAN_FIRE_RL_slave_dut_check_assertions = 1'd1 ;
  assign WILL_FIRE_RL_slave_dut_check_assertions = 1'd1 ;

  // inputs to muxes for submodule ports
  assign MUX_slave_dut_dmemLSB_a_put_1__SEL_1 =
	     WILL_FIRE_RL_slave_read_request_burst &&
	     !slave_rg_readburst_counter_2_EQ_slave_rg_read__ETC___d85 ;
  assign MUX_slave_read_state_write_1__SEL_1 =
	     WILL_FIRE_RL_slave_read_request_burst &&
	     slave_rg_readburst_counter_2_EQ_slave_rg_read__ETC___d85 ;
  assign MUX_slave_s_xactor_f_wr_resp_enq_1__SEL_1 =
	     WILL_FIRE_RL_slave_write_request_address_channel &&
	     slave_s_xactor_f_wr_data_D_OUT[0] ;
  assign MUX_slave_s_xactor_f_wr_resp_enq_1__SEL_2 =
	     WILL_FIRE_RL_slave_write_request_data_channel &&
	     slave_s_xactor_f_wr_data_D_OUT[0] ;
  assign MUX_slave_dut_dmemLSB_a_put_2__VAL_1 =
	     { 1'd0, address__h2884[16:3] } ;
  assign MUX_slave_dut_dmemLSB_a_put_2__VAL_2 =
	     { 1'd0, slave_s_xactor_f_rd_addr_D_OUT[36:23] } ;
  assign MUX_slave_dut_dmemLSB_b_put_2__VAL_1 =
	     { 1'd0, slave_s_xactor_f_wr_addr_D_OUT[36:23] } ;
  assign MUX_slave_dut_dmemLSB_b_put_2__VAL_2 =
	     { 1'd0, address__h2090[16:3] } ;
  assign MUX_slave_dut_wr_read_index_wset_1__VAL_1 =
	     { 2'd2, address__h2884[16:3] } ;
  assign MUX_slave_dut_wr_read_index_wset_1__VAL_2 =
	     { 2'd2, slave_s_xactor_f_rd_addr_D_OUT[36:23] } ;
  assign MUX_slave_dut_wr_write_index_wset_1__VAL_1 =
	     { 2'd2, slave_s_xactor_f_wr_addr_D_OUT[36:23] } ;
  assign MUX_slave_dut_wr_write_index_wset_1__VAL_2 =
	     { 2'd2, address__h2090[16:3] } ;
  assign MUX_slave_rg_read_packet_write_1__VAL_1 =
	     { address__h2884, slave_rg_read_packet[19:0] } ;
  assign MUX_slave_rg_readburst_counter_write_1__VAL_1 =
	     slave_rg_readburst_counter + 8'd1 ;
  assign MUX_slave_rg_write_packet_write_1__VAL_2 =
	     { address__h2090, slave_rg_write_packet[19:0] } ;
  assign MUX_slave_s_xactor_f_wr_resp_enq_1__VAL_1 =
	     { 2'd0, slave_s_xactor_f_wr_addr_D_OUT[3:0] } ;
  assign MUX_slave_s_xactor_f_wr_resp_enq_1__VAL_2 =
	     { 2'd0, slave_rg_write_packet[3:0] } ;

  // inlined wires
  assign slave_dut_wr_write_index_wget =
	     WILL_FIRE_RL_slave_write_request_address_channel ?
	       MUX_slave_dut_wr_write_index_wset_1__VAL_1 :
	       MUX_slave_dut_wr_write_index_wset_1__VAL_2 ;
  assign slave_dut_wr_write_index_whas =
	     WILL_FIRE_RL_slave_write_request_address_channel ||
	     WILL_FIRE_RL_slave_write_request_data_channel ;
  assign slave_dut_wr_read_index_wget =
	     MUX_slave_dut_dmemLSB_a_put_1__SEL_1 ?
	       MUX_slave_dut_wr_read_index_wset_1__VAL_1 :
	       MUX_slave_dut_wr_read_index_wset_1__VAL_2 ;
  assign slave_dut_wr_read_index_whas =
	     WILL_FIRE_RL_slave_read_request_burst &&
	     !slave_rg_readburst_counter_2_EQ_slave_rg_read__ETC___d85 ||
	     WILL_FIRE_RL_slave_read_request_first ;
  assign slave_dut_read_request_sent_port1__read =
	     !CAN_FIRE_RL_slave_read_response && slave_dut_read_request_sent ;
  assign slave_dut_read_request_sent_EN_port1__write =
	     WILL_FIRE_RL_slave_read_request_burst &&
	     !slave_rg_readburst_counter_2_EQ_slave_rg_read__ETC___d85 ||
	     WILL_FIRE_RL_slave_read_request_first ;
  assign slave_dut_read_request_sent_port2__read =
	     slave_dut_read_request_sent_EN_port1__write ?
	       1'd1 :
	       slave_dut_read_request_sent_port1__read ;

  // register slave_dut_read_request_sent
  assign slave_dut_read_request_sent_D_IN =
	     slave_dut_read_request_sent_port2__read ;
  assign slave_dut_read_request_sent_EN = 1'b1 ;

  // register slave_read_state
  assign slave_read_state_D_IN = !MUX_slave_read_state_write_1__SEL_1 ;
  assign slave_read_state_EN =
	     WILL_FIRE_RL_slave_read_request_burst &&
	     slave_rg_readburst_counter_2_EQ_slave_rg_read__ETC___d85 ||
	     WILL_FIRE_RL_slave_read_request_first &&
	     slave_s_xactor_f_rd_addr_D_OUT[13:6] != 8'd0 ;

  // register slave_rg_rd_id
  assign slave_rg_rd_id_D_IN = slave_s_xactor_f_rd_addr_D_OUT[3:0] ;
  assign slave_rg_rd_id_EN = CAN_FIRE_RL_slave_read_request_first ;

  // register slave_rg_read_packet
  assign slave_rg_read_packet_D_IN =
	     MUX_slave_dut_dmemLSB_a_put_1__SEL_1 ?
	       MUX_slave_rg_read_packet_write_1__VAL_1 :
	       slave_s_xactor_f_rd_addr_D_OUT ;
  assign slave_rg_read_packet_EN = slave_dut_wr_read_index_whas ;

  // register slave_rg_readburst_counter
  assign slave_rg_readburst_counter_D_IN =
	     MUX_slave_dut_dmemLSB_a_put_1__SEL_1 ?
	       MUX_slave_rg_readburst_counter_write_1__VAL_1 :
	       8'd0 ;
  assign slave_rg_readburst_counter_EN = slave_dut_wr_read_index_whas ;

  // register slave_rg_write_packet
  assign slave_rg_write_packet_D_IN =
	     WILL_FIRE_RL_slave_write_request_address_channel ?
	       slave_s_xactor_f_wr_addr_D_OUT :
	       MUX_slave_rg_write_packet_write_1__VAL_2 ;
  assign slave_rg_write_packet_EN = slave_dut_wr_write_index_whas ;

  // register slave_write_state
  assign slave_write_state_D_IN = !MUX_slave_s_xactor_f_wr_resp_enq_1__SEL_2 ;
  assign slave_write_state_EN =
	     WILL_FIRE_RL_slave_write_request_data_channel &&
	     slave_s_xactor_f_wr_data_D_OUT[0] ||
	     WILL_FIRE_RL_slave_write_request_address_channel &&
	     !slave_s_xactor_f_wr_data_D_OUT[0] ;

  // submodule slave_dut_dmemLSB
  assign slave_dut_dmemLSB_ADDRA =
	     MUX_slave_dut_dmemLSB_a_put_1__SEL_1 ?
	       MUX_slave_dut_dmemLSB_a_put_2__VAL_1 :
	       MUX_slave_dut_dmemLSB_a_put_2__VAL_2 ;
  assign slave_dut_dmemLSB_ADDRB =
	     WILL_FIRE_RL_slave_write_request_address_channel ?
	       MUX_slave_dut_dmemLSB_b_put_2__VAL_1 :
	       MUX_slave_dut_dmemLSB_b_put_2__VAL_2 ;
  assign slave_dut_dmemLSB_DIA =
	     MUX_slave_dut_dmemLSB_a_put_1__SEL_1 ?
	       32'hAAAAAAAA /* unspecified value */  :
	       32'hAAAAAAAA /* unspecified value */  ;
  assign slave_dut_dmemLSB_DIB = slave_s_xactor_f_wr_data_D_OUT[44:13] ;
  assign slave_dut_dmemLSB_WEA = 4'd0 ;
  assign slave_dut_dmemLSB_WEB = slave_s_xactor_f_wr_data_D_OUT[8:5] ;
  assign slave_dut_dmemLSB_ENA = slave_dut_wr_read_index_whas ;
  assign slave_dut_dmemLSB_ENB = slave_dut_wr_write_index_whas ;

  // submodule slave_dut_dmemMSB
  assign slave_dut_dmemMSB_ADDRA =
	     MUX_slave_dut_dmemLSB_a_put_1__SEL_1 ?
	       MUX_slave_dut_dmemLSB_a_put_2__VAL_1 :
	       MUX_slave_dut_dmemLSB_a_put_2__VAL_2 ;
  assign slave_dut_dmemMSB_ADDRB =
	     WILL_FIRE_RL_slave_write_request_address_channel ?
	       MUX_slave_dut_dmemLSB_b_put_2__VAL_1 :
	       MUX_slave_dut_dmemLSB_b_put_2__VAL_2 ;
  assign slave_dut_dmemMSB_DIA =
	     MUX_slave_dut_dmemLSB_a_put_1__SEL_1 ?
	       32'hAAAAAAAA /* unspecified value */  :
	       32'hAAAAAAAA /* unspecified value */  ;
  assign slave_dut_dmemMSB_DIB = slave_s_xactor_f_wr_data_D_OUT[76:45] ;
  assign slave_dut_dmemMSB_WEA = 4'd0 ;
  assign slave_dut_dmemMSB_WEB = slave_s_xactor_f_wr_data_D_OUT[12:9] ;
  assign slave_dut_dmemMSB_ENA = slave_dut_wr_read_index_whas ;
  assign slave_dut_dmemMSB_ENB = slave_dut_wr_write_index_whas ;

  // submodule slave_s_xactor_f_rd_addr
  assign slave_s_xactor_f_rd_addr_D_IN =
	     { axi_slave_slave_ARADDR,
	       axi_slave_slave_ARPROT,
	       axi_slave_slave_ARSIZE,
	       axi_slave_slave_ARLEN,
	       axi_slave_slave_ARBURST,
	       axi_slave_slave_ARID } ;
  assign slave_s_xactor_f_rd_addr_ENQ =
	     axi_slave_slave_ARVALID && slave_s_xactor_f_rd_addr_FULL_N ;
  assign slave_s_xactor_f_rd_addr_DEQ = CAN_FIRE_RL_slave_read_request_first ;
  assign slave_s_xactor_f_rd_addr_CLR = 1'b0 ;

  // submodule slave_s_xactor_f_rd_data
  assign slave_s_xactor_f_rd_data_D_IN =
	     { 2'd0,
	       data0__h3288,
	       slave_rg_readburst_counter_2_EQ_slave_rg_read__ETC___d85,
	       slave_rg_read_packet[3:0] } ;
  assign slave_s_xactor_f_rd_data_ENQ = CAN_FIRE_RL_slave_read_response ;
  assign slave_s_xactor_f_rd_data_DEQ =
	     axi_slave_slave_RREADY && slave_s_xactor_f_rd_data_EMPTY_N ;
  assign slave_s_xactor_f_rd_data_CLR = 1'b0 ;

  // submodule slave_s_xactor_f_wr_addr
  assign slave_s_xactor_f_wr_addr_D_IN =
	     { axi_slave_slave_AWADDR,
	       axi_slave_slave_AWPROT,
	       axi_slave_slave_AWLEN,
	       axi_slave_slave_AWSIZE,
	       axi_slave_slave_AWBURST,
	       axi_slave_slave_AWID } ;
  assign slave_s_xactor_f_wr_addr_ENQ =
	     axi_slave_slave_AWVALID && slave_s_xactor_f_wr_addr_FULL_N ;
  assign slave_s_xactor_f_wr_addr_DEQ =
	     CAN_FIRE_RL_slave_write_request_address_channel ;
  assign slave_s_xactor_f_wr_addr_CLR = 1'b0 ;

  // submodule slave_s_xactor_f_wr_data
  assign slave_s_xactor_f_wr_data_D_IN =
	     { axi_slave_slave_WDATA,
	       axi_slave_slave_WSTRB,
	       axi_slave_slave_WID,
	       axi_slave_slave_WLAST } ;
  assign slave_s_xactor_f_wr_data_ENQ =
	     axi_slave_slave_WVALID && slave_s_xactor_f_wr_data_FULL_N ;
  assign slave_s_xactor_f_wr_data_DEQ =
	     WILL_FIRE_RL_slave_write_request_data_channel ||
	     WILL_FIRE_RL_slave_write_request_address_channel ;
  assign slave_s_xactor_f_wr_data_CLR = 1'b0 ;

  // submodule slave_s_xactor_f_wr_resp
  assign slave_s_xactor_f_wr_resp_D_IN =
	     MUX_slave_s_xactor_f_wr_resp_enq_1__SEL_1 ?
	       MUX_slave_s_xactor_f_wr_resp_enq_1__VAL_1 :
	       MUX_slave_s_xactor_f_wr_resp_enq_1__VAL_2 ;
  assign slave_s_xactor_f_wr_resp_ENQ =
	     WILL_FIRE_RL_slave_write_request_address_channel &&
	     slave_s_xactor_f_wr_data_D_OUT[0] ||
	     WILL_FIRE_RL_slave_write_request_data_channel &&
	     slave_s_xactor_f_wr_data_D_OUT[0] ;
  assign slave_s_xactor_f_wr_resp_DEQ =
	     axi_slave_slave_BREADY && slave_s_xactor_f_wr_resp_EMPTY_N ;
  assign slave_s_xactor_f_wr_resp_CLR = 1'b0 ;

  // remaining internal signals
  assign data0__h3288 = { slave_dut_dmemMSB_DOA, slave_dut_dmemLSB_DOA } ;
  assign mask__h2165 = 32'hFFFFFFFF << x__h2230 ;
  assign mask__h2925 = 32'hFFFFFFFF << x__h2966 ;
  assign new_address__h2163 =
	     slave_rg_write_packet[51:20] +
	     (32'b00000000000000000000000000000001 <<
	      slave_rg_write_packet[8:6]) ;
  assign new_address__h2923 =
	     slave_rg_read_packet[51:20] +
	     (32'b00000000000000000000000000000001 <<
	      slave_rg_read_packet[16:14]) ;
  assign slave_dut_wr_read_index_whas_AND_slave_dut_wr__ETC___d13 =
	     slave_dut_wr_read_index_whas &&
	     slave_dut_wr_read_index_wget[15] &&
	     slave_dut_wr_write_index_whas &&
	     slave_dut_wr_write_index_wget[15] &&
	     slave_dut_wr_write_index_wget[14:0] ==
	     slave_dut_wr_read_index_wget[14:0] ;
  assign slave_rg_readburst_counter_2_EQ_slave_rg_read__ETC___d85 =
	     slave_rg_readburst_counter == slave_rg_read_packet[13:6] ;
  assign temp1__h2166 = slave_rg_write_packet[51:20] & mask__h2165 ;
  assign temp1__h2926 = slave_rg_read_packet[51:20] & mask__h2925 ;
  assign temp2__h2167 = new_address__h2163 & y__h2289 ;
  assign temp2__h2927 = new_address__h2923 & y__h3025 ;
  assign x__h2230 =
	     slave_rg_write_packet[8:6] +
	     CASE_slave_rg_write_packet_BITS_16_TO_9_3_2_7__ETC__q1 ;
  assign x__h2966 =
	     slave_rg_read_packet[16:14] +
	     CASE_slave_rg_read_packet_BITS_13_TO_6_3_2_7_3_ETC__q2 ;
  assign y__h2289 = ~mask__h2165 ;
  assign y__h3025 = ~mask__h2925 ;
  always@(slave_rg_write_packet)
  begin
    case (slave_rg_write_packet[16:9])
      8'd3: CASE_slave_rg_write_packet_BITS_16_TO_9_3_2_7__ETC__q1 = 3'd2;
      8'd7: CASE_slave_rg_write_packet_BITS_16_TO_9_3_2_7__ETC__q1 = 3'd3;
      8'd15: CASE_slave_rg_write_packet_BITS_16_TO_9_3_2_7__ETC__q1 = 3'd4;
      default: CASE_slave_rg_write_packet_BITS_16_TO_9_3_2_7__ETC__q1 = 3'd1;
    endcase
  end
  always@(slave_rg_read_packet)
  begin
    case (slave_rg_read_packet[13:6])
      8'd3: CASE_slave_rg_read_packet_BITS_13_TO_6_3_2_7_3_ETC__q2 = 3'd2;
      8'd7: CASE_slave_rg_read_packet_BITS_13_TO_6_3_2_7_3_ETC__q2 = 3'd3;
      8'd15: CASE_slave_rg_read_packet_BITS_13_TO_6_3_2_7_3_ETC__q2 = 3'd4;
      default: CASE_slave_rg_read_packet_BITS_13_TO_6_3_2_7_3_ETC__q2 = 3'd1;
    endcase
  end
  always@(slave_rg_write_packet or
	  temp1__h2166 or temp2__h2167 or new_address__h2163)
  begin
    case (slave_rg_write_packet[5:4])
      2'd0: address__h2090 = slave_rg_write_packet[51:20];
      2'd1: address__h2090 = new_address__h2163;
      default: address__h2090 = temp1__h2166 | temp2__h2167;
    endcase
  end
  always@(slave_rg_read_packet or
	  temp1__h2926 or temp2__h2927 or new_address__h2923)
  begin
    case (slave_rg_read_packet[5:4])
      2'd0: address__h2884 = slave_rg_read_packet[51:20];
      2'd1: address__h2884 = new_address__h2923;
      default: address__h2884 = temp1__h2926 | temp2__h2927;
    endcase
  end

  // handling of inlined registers

  always@(posedge CLK)
  begin
    if (RST_N == `BSV_RESET_VALUE)
      begin
        slave_dut_read_request_sent <= `BSV_ASSIGNMENT_DELAY 1'd0;
	slave_read_state <= `BSV_ASSIGNMENT_DELAY 1'd0;
	slave_rg_rd_id <= `BSV_ASSIGNMENT_DELAY 4'd0;
	slave_rg_read_packet <= `BSV_ASSIGNMENT_DELAY 52'hAAAAAAAAAAAAA;
	slave_rg_readburst_counter <= `BSV_ASSIGNMENT_DELAY 8'd0;
	slave_rg_write_packet <= `BSV_ASSIGNMENT_DELAY 52'hAAAAAAAAAAAAA;
	slave_write_state <= `BSV_ASSIGNMENT_DELAY 1'd0;
      end
    else
      begin
        if (slave_dut_read_request_sent_EN)
	  slave_dut_read_request_sent <= `BSV_ASSIGNMENT_DELAY
	      slave_dut_read_request_sent_D_IN;
	if (slave_read_state_EN)
	  slave_read_state <= `BSV_ASSIGNMENT_DELAY slave_read_state_D_IN;
	if (slave_rg_rd_id_EN)
	  slave_rg_rd_id <= `BSV_ASSIGNMENT_DELAY slave_rg_rd_id_D_IN;
	if (slave_rg_read_packet_EN)
	  slave_rg_read_packet <= `BSV_ASSIGNMENT_DELAY
	      slave_rg_read_packet_D_IN;
	if (slave_rg_readburst_counter_EN)
	  slave_rg_readburst_counter <= `BSV_ASSIGNMENT_DELAY
	      slave_rg_readburst_counter_D_IN;
	if (slave_rg_write_packet_EN)
	  slave_rg_write_packet <= `BSV_ASSIGNMENT_DELAY
	      slave_rg_write_packet_D_IN;
	if (slave_write_state_EN)
	  slave_write_state <= `BSV_ASSIGNMENT_DELAY slave_write_state_D_IN;
      end
  end

  // synopsys translate_off
  `ifdef BSV_NO_INITIAL_BLOCKS
  `else // not BSV_NO_INITIAL_BLOCKS
  initial
  begin
    slave_dut_read_request_sent = 1'h0;
    slave_read_state = 1'h0;
    slave_rg_rd_id = 4'hA;
    slave_rg_read_packet = 52'hAAAAAAAAAAAAA;
    slave_rg_readburst_counter = 8'hAA;
    slave_rg_write_packet = 52'hAAAAAAAAAAAAA;
    slave_write_state = 1'h0;
  end
  `endif // BSV_NO_INITIAL_BLOCKS
  // synopsys translate_on

  // handling of system tasks

  // synopsys translate_off
  always@(negedge CLK)
  begin
    #0;
    if (RST_N != `BSV_RESET_VALUE)
      if (slave_dut_wr_read_index_whas_AND_slave_dut_wr__ETC___d13)
	$display("Dynamic assertion failed: \"bram/bram.bsv\", line 83, column 34\nBRAM Module: Read and Write to the same index");
    if (RST_N != `BSV_RESET_VALUE)
      if (slave_dut_wr_read_index_whas_AND_slave_dut_wr__ETC___d13)
	$finish(32'd0);
  end
  // synopsys translate_on
endmodule  // mkdummy

