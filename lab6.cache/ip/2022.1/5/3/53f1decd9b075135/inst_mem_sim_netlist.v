// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Dec  1 18:50:56 2022
// Host        : WFXA4BB6DB8EC23 running 64-bit major release  (build 9200)
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
  wire [9:9]NLW_U0_spo_UNCONNECTED;

  assign spo[15:10] = \^spo [15:10];
  assign spo[9] = \<const0> ;
  assign spo[8:0] = \^spo [8:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7744)
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
