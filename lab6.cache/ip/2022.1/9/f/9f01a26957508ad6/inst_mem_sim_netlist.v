// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Dec  1 19:52:55 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7824)
`pragma protect data_block
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
5vt2TDOhMdi49S7pDP42
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
