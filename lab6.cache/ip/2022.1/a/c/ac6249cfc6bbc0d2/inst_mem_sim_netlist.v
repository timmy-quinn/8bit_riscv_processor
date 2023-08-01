// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Dec  1 18:17:08 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7584)
`pragma protect data_block
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
HyNH
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
