// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Nov 17 18:56:42 2022
// Host        : X22-12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/tquinn/lab6/lab6.gen/sources_1/ip/instr_mem/instr_mem_sim_netlist.v
// Design      : instr_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instr_mem,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module instr_mem
   (a,
    spo);
  input [7:0]a;
  output [15:0]spo;

  wire \<const0> ;
  wire [7:0]a;
  wire [15:0]\^spo ;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;
  wire [13:1]NLW_U0_spo_UNCONNECTED;

  assign spo[15:14] = \^spo [15:14];
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11:2] = \^spo [11:2];
  assign spo[1] = \<const0> ;
  assign spo[0] = \^spo [0];
  GND GND
       (.G(\<const0> ));
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
  (* c_mem_init_file = "instr_mem.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  (* is_du_within_envelope = "true" *) 
  instr_mem_dist_mem_gen_v8_0_13 U0
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
        .spo(\^spo ),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7040)
`pragma protect data_block
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
POhpcEyThuKbqx5VbiSZSKQroOZfRibN9GSImIw=
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
