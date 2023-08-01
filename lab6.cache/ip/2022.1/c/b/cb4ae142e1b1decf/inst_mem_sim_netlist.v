// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Nov 17 19:58:56 2022
// Host        : WFXA4BB6DBB7727 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ inst_mem_sim_netlist.v
// Design      : inst_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_mem,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* c_mem_init_file = "inst_mem.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7072)
`pragma protect data_block
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
nztZBg==
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
