// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Nov 30 19:45:16 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7616)
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
