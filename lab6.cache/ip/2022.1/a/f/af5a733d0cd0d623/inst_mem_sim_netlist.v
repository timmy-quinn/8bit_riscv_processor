// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Dec  2 15:49:58 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7792)
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
