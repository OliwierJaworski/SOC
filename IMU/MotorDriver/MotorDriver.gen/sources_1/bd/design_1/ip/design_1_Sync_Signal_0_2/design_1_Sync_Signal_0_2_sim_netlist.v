// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sat May 10 19:01:46 2025
// Host        : pcoli-System-Product-Name running 64-bit Ubuntu 24.10
// Command     : write_verilog -force -mode funcsim
//               /home/pcoli/Project_Folder/Xilinx_Vivado/MotorDriver/MotorDriver.gen/sources_1/bd/design_1/ip/design_1_Sync_Signal_0_2/design_1_Sync_Signal_0_2_sim_netlist.v
// Design      : design_1_Sync_Signal_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Sync_Signal_0_2,Sync_Signal,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Sync_Signal,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module design_1_Sync_Signal_0_2
   (clk_counter,
    async_signal,
    sync_signal_out);
  input clk_counter;
  input async_signal;
  output sync_signal_out;

  wire async_signal;
  wire clk_counter;
  wire sync_signal_out;

  design_1_Sync_Signal_0_2_Sync_Signal U0
       (.async_signal(async_signal),
        .clk_counter(clk_counter),
        .sync_signal_out(sync_signal_out));
endmodule

(* ORIG_REF_NAME = "Sync_Signal" *) 
module design_1_Sync_Signal_0_2_Sync_Signal
   (sync_signal_out,
    async_signal,
    clk_counter);
  output sync_signal_out;
  input async_signal;
  input clk_counter;

  wire async_signal;
  wire clk_counter;
  wire sync_signal_1;
  wire sync_signal_out;

  FDRE #(
    .INIT(1'b0)) 
    sync_signal_1_reg
       (.C(clk_counter),
        .CE(1'b1),
        .D(async_signal),
        .Q(sync_signal_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sync_signal_2_reg
       (.C(clk_counter),
        .CE(1'b1),
        .D(sync_signal_1),
        .Q(sync_signal_out),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
