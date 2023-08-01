// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Dec  2 16:05:50 2022
// Host        : WFXA4BB6DB8E837 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/quinn.ti.NUNET/Documents/lab6/lab6.gen/sources_1/ip/inst_mem/inst_mem_sim_netlist.v
// Design      : inst_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_mem,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module inst_mem
   (a,
    spo);
  input [7:0]a;
  output [15:0]spo;

  wire [7:0]a;
  wire [15:0]spo;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "inst_mem.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  (* is_du_within_envelope = "true" *) 
  inst_mem_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[15:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
V8j9uZAuTSdcU7d37hOuvR2eN4+hJE0SQi3782LtikYHlIhlhzzBECcQ3wckATmgIOfJCCVEoeRA
ZabxUB0jmkGFcM25pS42us4l8Jw3tzYXg8dRkvx7VRPHyWH9wXwUgy0qFUIqbS1K3ToC2ti3Bihe
SaejkALX/yf7GEmQSeg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KjnLJu4SYrpE4qQx0FJobDTHe2g5+n+Q6FObiGTKe0NVy1wB7V+KEJqc+r2xjpEXlquV87+TrOgr
yoeXvSYsOmh/oNv+5lpsb/kdhT5EljdkfqI4rTDdogwIRbF5iSu9dp/2OtVr+nC6QYGDI0YDgcO7
4kn8ghnBESoln4PERbuzfTfbc58lo6Gq5qv7TMTjDZMRiN0CUTCuYzVqRTCRXkgTDhosefVDs6Up
pB5jZ9devajNCsz9yQIQtxvuN9tXVWeuRueNFB14r4rYY7F5/otmDqvKgCWwEXtKqVQNj5hQkSFz
YWx96euGqafcGtIs2W0H2QMov0vrSxi2Wndlrw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YO2SS3ozlen3bngSMDbc88mazzkono7nFrse2QdBdhm7cHsDiCLJl1u/2ZwIFv3QeEbCn5u5q8hG
TDNHI8nZRuskZLs0BXqig7uplAiktBJEN0l0ei2ciUax4iVnRtCVKfn/M+BUZj+banPiWp9Kpdml
VOrMoFqIXebJq184IVY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eDqyXO8M8wAUlkNysOtmW3Ag3h1qUc1ksEfo85mvU5cMYdCjRVYz6OacttNeARjho7fIzXtgtHAi
s4cOsFuah18hkHlPDbWnJcyaBoN1UC3zH5Sq356+JnD/+tnBnq5OlU7W8OrboEfK03go6Zxe/y0y
s5Nz5MFYMngLELHz4vZOYoOsO0xFsbio7vDtFzbgvpvZVLhKvQGtVdJsfIEkBd5elE4tTaYSPadU
6/cHnyXVTNeuDPFYqkX5j61R1m3f4zfnkdWn8CSZWYouhfpOaV32Tgk2834g6THkeV44U6Kee28f
2zM3Vl2Xrsa0SP/3vltYwvfGU5mZYQWr7lVJMg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aoJHr9XKFogp3jqb6pnOP1SMdRNgax7PRBVL5oP9u6EBjCyOxasIjony/C5q5NGBilztG19Wtj7R
pSXqIdzborswgHUyJ9bwF4lzJzoJcmlMej18+z1Jpel6fGTc/j055Fdrvxf8H5B0py0ynW0+fDNZ
zPhFWIdVVbPKObUsbSrAF28VEEdjfIanMWusQBga1WgtIzzlY2O5qHroTYp5swOjX4CzofsxuVN6
zxftYABV04wUN095K7HOK1DJ7TAXkfdSXbtZi/YpdsedZqTNxXRNCMIadoaueO+BVfk1QA6R8ep1
QEt/eDqhzxImaL/W5zdRu4iR3rKrxE66765F1g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CgtzskH+mzmGEWqd7KptSOOtqVwPm0tHLX1SSP1oz9rDkV9s3RKi69fpV8a1hfcU7tArjCYftqG0
OvBq65dZs3YMQA33i9lNugkOFd4s4mWuu5Jl7VeYn+9Rbn9WpXfIZp2ZhSebC7u4L3PU9Z/nt268
TK5LXHg27h+Dh/nfSuPBuUJcCfpFrpuNqXFqczDxXmwttNzz/5sbeoeBrELv9ua1vTrye7Ej9hF+
MotLlCmiWkkXoEFD9pgzAoLciXYvcnbqinUVZBh3f4F63hp3dnaF1XRU6BQXb07O2YWHsXMlKNt4
dK69u70ApIkoibr/gnLIZpYXk2Aw8SUE6s7f8g==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qsF9lZxi/zzJVv67MO9pgWqGUstJe9URVdS4Sv0uoJrhh2rTsivGGCvajhVD4t887objCstZgTrr
GYoUVZ6+g5Wc50Y2H3Lujxr2ttPiAVBcqys8TNKzDd+sqqU9enMiC6oiNqRB47MmOChOBEVYG9po
MWBfSEOoqO1Bo4apr1ti7erpbZIS+vDEvNVBAffYTcjwMJo0YqVrHdgptBq2+soaNLYmiqaRp4+L
E+a1aCRpXco//ur2pwZKefYRj1Pbc3mGa0Db2EKTgzYxLCUc2Ni0MogHDl9nRduLW5okZXPYINE9
ZEibZH4ij3dCb5HI1YitvIlSsbwkthlrTRuwrA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
Kfvr9uGICBYg+bSLCIkImscNd/d6O5EKsn3LkkEE5OLapxJgQzKOiesn0Ix7C0xi1lWmgjVDszTB
1+4PlhsdxFh2+tLaWEL5PS8Y+wY+Z6QWup4F/pHxKClIEvUeQqoxvy/4LamzYL84Lk6M8riHxELU
+UIySMpujDpmvesYeJcr8406Ky08tXu2ZYhzpI7ssAdevE5a5sv9uGOIE8SIM7hMSJnH+kDqv2XV
DCjIB/nPCxYZc0dpsQlckrpVRPSgn2XaJLX/gv1m3TBeoBxFtKK5IcQEbprjnUtdBRAJSECHzJ99
klwM9H7sQ3olqvcqMgxh7KtmwR1Pk7/BfETOzoythUHTo20xnhDaqT37g+zkKDOX/KMPxPP/+8Mf
v3C54uoO1KJz8iInxtwwu0Gkg+jGF77lLMNhR/s8ZQa0xupnEtjRd7L1H5D1xGuzhnimxL6oJ4lM
f3ToIlUmMffRPBpCLpWb6aeZZQyBMi3q/mdNpJxSTW5p99Bkt8UAcy2n

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kfapcdMik5+2iWCupVkPJLH/966AXOp3PqrBkJuAdqp3INTQeZICoWcyWImOR+Fnd1UbR5M8rJYw
R8Cjv4QYkt8kMqp/W6ZkPKauqc/dV4hHTgNjWmaDEPaIWvhXyVCARs6Kkc1XM9Id1BraWss872xt
GalXd7JXwJwOrBSKRYIZJMAvcqANDFyws1jlxEcuCKaxlT77kayjELqOewDOTN89nkTaPS80mBry
uUoplb7zOYXDvaWu/iVZ/BC1Iq5miXVcNAHb14TeyqXWwAsSVLeUJgrmOaKabKq2FRh66iEmv9wR
IeDmDHY40ooDpK1V7CDq6vBkUhnIeEQ3uiDy7Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7344)
`pragma protect data_block
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
`pragma protect end_protected
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
