// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Dec  2 16:05:49 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7392)
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
