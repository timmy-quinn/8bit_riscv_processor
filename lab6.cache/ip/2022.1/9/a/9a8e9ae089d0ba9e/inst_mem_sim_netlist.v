// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Dec  2 15:35:16 2022
// Host        : WFXA4BB6DB8E837 running 64-bit major release  (build 9200)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7376)
`pragma protect data_block
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
DhkZIv4YNNQYV6+9WnI7/l4GgTYv2UU=
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
