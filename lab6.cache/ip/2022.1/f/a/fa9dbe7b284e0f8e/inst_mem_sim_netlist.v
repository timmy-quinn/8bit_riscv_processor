// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Dec  1 18:54:37 2022
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
  output [14:0]spo;

  wire \<const0> ;
  wire [7:0]a;
  wire [14:0]\^spo ;
  wire [14:0]NLW_U0_dpo_UNCONNECTED;
  wire [14:0]NLW_U0_qdpo_UNCONNECTED;
  wire [14:0]NLW_U0_qspo_UNCONNECTED;
  wire [9:9]NLW_U0_spo_UNCONNECTED;

  assign spo[14:10] = \^spo [14:10];
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
  (* c_width = "15" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[14:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[14:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[14:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7296)
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
