DSCH 2.7a
VERSION 10/5/2017 1:36:12 AM
BB(20,-29,165,105)
SYM  #FourBitparallelAddr
BB(20,45,110,85)
TITLE 112 55  #FourBitparallelAdd
MODEL 6000
PROP                                                                                                                                                                                                            
REC(25,50,80,30,r)
VIS 5
PIN(100,85,0.000,0.000)Cin1
PIN(60,45,0.000,0.000)A0
PIN(100,45,0.000,0.000)B0
PIN(90,45,0.000,0.000)B1
PIN(50,45,0.000,0.000)A1
PIN(40,45,0.000,0.000)A2
PIN(80,45,0.000,0.000)B2
PIN(30,45,0.000,0.000)A3
PIN(70,45,0.000,0.000)B3
PIN(60,85,0.060,0.210)S3
PIN(90,85,0.060,0.210)S0
PIN(80,85,0.060,0.210)S1
PIN(30,85,0.060,0.210)Cout4
PIN(70,85,0.060,0.210)S2
LIG(100,80,100,85)
LIG(60,45,60,50)
LIG(100,45,100,50)
LIG(90,45,90,50)
LIG(50,45,50,50)
LIG(40,45,40,50)
LIG(80,45,80,50)
LIG(30,45,30,50)
LIG(70,45,70,50)
LIG(60,80,60,85)
LIG(90,80,90,85)
LIG(80,80,80,85)
LIG(30,80,30,85)
LIG(70,80,70,85)
LIG(105,50,25,50)
LIG(105,50,105,80)
LIG(105,80,25,80)
LIG(25,80,25,50)
VLG  module FourBitparallelAddr( Cin1,A0,B0,B1,A1,A2,B2,A3,
VLG   B3,S3,S0,S1,Cout4,S2);
VLG   input Cin1,A0,B0,B1,A1,A2,B2,A3;
VLG   input B3;
VLG   output S3,S0,S1,Cout4,S2;
VLG   wire w18,w19,w20,w21,w22,w23,w24,w25;
VLG   wire w26,w27,w28,w29,w30,w31,w32,w33;
VLG   wire w34,w35,w36,w37,w38,w39,w40,w41;
VLG   wire w42,w43,w44,w45,w46,w47,w48,w49;
VLG   wire w50,w51,w52,w53,w54,w55,w56,w57;
VLG   wire w58,w59,w60,w61,w62,w63,w64,w65;
VLG   wire w66,w67,w68,w69,w70,w71,w72,w73;
VLG   wire w74,w75,w76,w77,w78,w79,w80,w81;
VLG   wire w82,w83,w84,w85,w86,w87,w88,w89;
VLG   wire w90,w91,w92,w93,w94,w95,w96,w97;
VLG   wire w98,w99,w100,w101;
VLG   pmos #(53) pmos_Tw1_HA1_fA1(w18,vdd,B1); //  
VLG   pmos #(53) pmos_Tw2_HA2_fA2(w18,vdd,A1); //  
VLG   nmos #(53) nmos_Tw3_HA3_fA3(w18,w19,B1); //  
VLG   nmos #(14) nmos_Tw4_HA4_fA4(w19,vss,A1); //  
VLG   pmos #(38) pmos_AS1_Tw5_HA5_fA5(w20,vdd,w18); //  
VLG   nmos #(38) nmos_AS2_Tw6_HA6_fA6(w20,vss,w18); //  
VLG   nmos #(14) nmos_Tw7_HA7_fA7(w21,vss,A1); //  
VLG   nmos #(66) nmos_Tw8_HA8_fA8(w23,w22,B1); //  
VLG   nmos #(14) nmos_Tw9_HA9_fA9(w22,vss,w24); //  
VLG   pmos #(40) pmos_Tw10_HA10_fA10(w26,vdd,w25); //  
VLG   pmos #(40) pmos_Tw11_HA11_fA11(w26,vdd,A1); //  
VLG   pmos #(66) pmos_Tw12_HA12_fA12(w23,w26,B1); //  
VLG   pmos #(66) pmos_Tw13_HA13_fA13(w23,w26,w24); //  
VLG   nmos #(66) nmos_Tw14_HA14_fA14(w23,w21,w25); //  
VLG   pmos #(80) pmos_AS1_Tw15_HA15_fA15(w27,vdd,w23); //  
VLG   nmos #(80) nmos_AS2_Tw16_HA16_fA16(w27,vss,w23); //  
VLG   pmos #(41) pmos_AS3_Tw17_HA17_fA17(w24,vdd,A1); //  
VLG   nmos #(41) nmos_AS4_Tw18_HA18_fA18(w24,vss,A1); //  
VLG   pmos #(41) pmos_AS5_Tw19_HA19_fA19(w25,vdd,B1); //  
VLG   nmos #(41) nmos_AS6_Tw20_HA20_fA20(w25,vss,B1); //  
VLG   pmos #(53) pmos_Tw1_HA21_fA21(w28,vdd,w3); //  
VLG   pmos #(53) pmos_Tw2_HA22_fA22(w28,vdd,w27); //  
VLG   nmos #(53) nmos_Tw3_HA23_fA23(w28,w29,w3); //  
VLG   nmos #(14) nmos_Tw4_HA24_fA24(w29,vss,w27); //  
VLG   pmos #(38) pmos_AS1_Tw5_HA25_fA25(w30,vdd,w28); //  
VLG   nmos #(38) nmos_AS2_Tw6_HA26_fA26(w30,vss,w28); //  
VLG   nmos #(14) nmos_Tw7_HA27_fA27(w31,vss,w27); //  
VLG   nmos #(66) nmos_Tw8_HA28_fA28(w33,w32,w3); //  
VLG   nmos #(14) nmos_Tw9_HA29_fA29(w32,vss,w34); //  
VLG   pmos #(40) pmos_Tw10_HA30_fA30(w36,vdd,w35); //  
VLG   pmos #(40) pmos_Tw11_HA31_fA31(w36,vdd,w27); //  
VLG   pmos #(66) pmos_Tw12_HA32_fA32(w33,w36,w3); //  
VLG   pmos #(66) pmos_Tw13_HA33_fA33(w33,w36,w34); //  
VLG   nmos #(66) nmos_Tw14_HA34_fA34(w33,w31,w35); //  
VLG   pmos #(28) pmos_AS1_Tw15_HA35_fA35(S1,vdd,w33); //  
VLG   nmos #(28) nmos_AS2_Tw16_HA36_fA36(S1,vss,w33); //  
VLG   pmos #(41) pmos_AS3_Tw17_HA37_fA37(w34,vdd,w27); //  
VLG   nmos #(41) nmos_AS4_Tw18_HA38_fA38(w34,vss,w27); //  
VLG   pmos #(41) pmos_AS5_Tw19_HA39_fA39(w35,vdd,w3); //  
VLG   nmos #(41) nmos_AS6_Tw20_HA40_fA40(w35,vss,w3); //  
VLG   pmos #(13) pmos_tw41_fA41(w37,vdd,w30); //  
VLG   pmos #(50) pmos_tw42_fA42(w38,w37,w20); //  
VLG   nmos #(50) nmos_tw43_fA43(w38,vss,w20); //  
VLG   nmos #(50) nmos_tw44_fA44(w38,vss,w30); //  
VLG   pmos #(62) pmos_AS1_tw45_fA45(w4,vdd,w38); //  
VLG   nmos #(62) nmos_AS2_tw46_fA46(w4,vss,w38); //  
VLG   pmos #(53) pmos_Tw1_HA1_fA47(w39,vdd,B3); //  
VLG   pmos #(53) pmos_Tw2_HA2_fA48(w39,vdd,A3); //  
VLG   nmos #(53) nmos_Tw3_HA3_fA49(w39,w40,B3); //  
VLG   nmos #(14) nmos_Tw4_HA4_fA50(w40,vss,A3); //  
VLG   pmos #(38) pmos_AS1_Tw5_HA5_fA51(w41,vdd,w39); //  
VLG   nmos #(38) nmos_AS2_Tw6_HA6_fA52(w41,vss,w39); //  
VLG   nmos #(14) nmos_Tw7_HA7_fA53(w42,vss,A3); //  
VLG   nmos #(66) nmos_Tw8_HA8_fA54(w44,w43,B3); //  
VLG   nmos #(14) nmos_Tw9_HA9_fA55(w43,vss,w45); //  
VLG   pmos #(40) pmos_Tw10_HA10_fA56(w47,vdd,w46); //  
VLG   pmos #(40) pmos_Tw11_HA11_fA57(w47,vdd,A3); //  
VLG   pmos #(66) pmos_Tw12_HA12_fA58(w44,w47,B3); //  
VLG   pmos #(66) pmos_Tw13_HA13_fA59(w44,w47,w45); //  
VLG   nmos #(66) nmos_Tw14_HA14_fA60(w44,w42,w46); //  
VLG   pmos #(80) pmos_AS1_Tw15_HA15_fA61(w48,vdd,w44); //  
VLG   nmos #(80) nmos_AS2_Tw16_HA16_fA62(w48,vss,w44); //  
VLG   pmos #(41) pmos_AS3_Tw17_HA17_fA63(w45,vdd,A3); //  
VLG   nmos #(41) nmos_AS4_Tw18_HA18_fA64(w45,vss,A3); //  
VLG   pmos #(41) pmos_AS5_Tw19_HA19_fA65(w46,vdd,B3); //  
VLG   nmos #(41) nmos_AS6_Tw20_HA20_fA66(w46,vss,B3); //  
VLG   pmos #(53) pmos_Tw1_HA21_fA67(w49,vdd,w9); //  
VLG   pmos #(53) pmos_Tw2_HA22_fA68(w49,vdd,w48); //  
VLG   nmos #(53) nmos_Tw3_HA23_fA69(w49,w50,w9); //  
VLG   nmos #(14) nmos_Tw4_HA24_fA70(w50,vss,w48); //  
VLG   pmos #(38) pmos_AS1_Tw5_HA25_fA71(w51,vdd,w49); //  
VLG   nmos #(38) nmos_AS2_Tw6_HA26_fA72(w51,vss,w49); //  
VLG   nmos #(14) nmos_Tw7_HA27_fA73(w52,vss,w48); //  
VLG   nmos #(66) nmos_Tw8_HA28_fA74(w54,w53,w9); //  
VLG   nmos #(14) nmos_Tw9_HA29_fA75(w53,vss,w55); //  
VLG   pmos #(40) pmos_Tw10_HA30_fA76(w57,vdd,w56); //  
VLG   pmos #(40) pmos_Tw11_HA31_fA77(w57,vdd,w48); //  
VLG   pmos #(66) pmos_Tw12_HA32_fA78(w54,w57,w9); //  
VLG   pmos #(66) pmos_Tw13_HA33_fA79(w54,w57,w55); //  
VLG   nmos #(66) nmos_Tw14_HA34_fA80(w54,w52,w56); //  
VLG   pmos #(28) pmos_AS1_Tw15_HA35_fA81(S3,vdd,w54); //  
VLG   nmos #(28) nmos_AS2_Tw16_HA36_fA82(S3,vss,w54); //  
VLG   pmos #(41) pmos_AS3_Tw17_HA37_fA83(w55,vdd,w48); //  
VLG   nmos #(41) nmos_AS4_Tw18_HA38_fA84(w55,vss,w48); //  
VLG   pmos #(41) pmos_AS5_Tw19_HA39_fA85(w56,vdd,w9); //  
VLG   nmos #(41) nmos_AS6_Tw20_HA40_fA86(w56,vss,w9); //  
VLG   pmos #(13) pmos_tw41_fA87(w58,vdd,w51); //  
VLG   pmos #(50) pmos_tw42_fA88(w59,w58,w41); //  
VLG   nmos #(50) nmos_tw43_fA89(w59,vss,w41); //  
VLG   nmos #(50) nmos_tw44_fA90(w59,vss,w51); //  
VLG   pmos #(27) pmos_AS1_tw45_fA91(Cout4,vdd,w59); //  
VLG   nmos #(27) nmos_AS2_tw46_fA92(Cout4,vss,w59); //  
VLG   pmos #(53) pmos_Tw1_HA1_fA93(w60,vdd,B0); //  
VLG   pmos #(53) pmos_Tw2_HA2_fA94(w60,vdd,A0); //  
VLG   nmos #(53) nmos_Tw3_HA3_fA95(w60,w61,B0); //  
VLG   nmos #(14) nmos_Tw4_HA4_fA96(w61,vss,A0); //  
VLG   pmos #(38) pmos_AS1_Tw5_HA5_fA97(w62,vdd,w60); //  
VLG   nmos #(38) nmos_AS2_Tw6_HA6_fA98(w62,vss,w60); //  
VLG   nmos #(14) nmos_Tw7_HA7_fA99(w63,vss,A0); //  
VLG   nmos #(66) nmos_Tw8_HA8_fA100(w65,w64,B0); //  
VLG   nmos #(14) nmos_Tw9_HA9_fA101(w64,vss,w66); //  
VLG   pmos #(40) pmos_Tw10_HA10_fA102(w68,vdd,w67); //  
VLG   pmos #(40) pmos_Tw11_HA11_fA103(w68,vdd,A0); //  
VLG   pmos #(66) pmos_Tw12_HA12_fA104(w65,w68,B0); //  
VLG   pmos #(66) pmos_Tw13_HA13_fA105(w65,w68,w66); //  
VLG   nmos #(66) nmos_Tw14_HA14_fA106(w65,w63,w67); //  
VLG   pmos #(80) pmos_AS1_Tw15_HA15_fA107(w69,vdd,w65); //  
VLG   nmos #(80) nmos_AS2_Tw16_HA16_fA108(w69,vss,w65); //  
VLG   pmos #(41) pmos_AS3_Tw17_HA17_fA109(w66,vdd,A0); //  
VLG   nmos #(41) nmos_AS4_Tw18_HA18_fA110(w66,vss,A0); //  
VLG   pmos #(41) pmos_AS5_Tw19_HA19_fA111(w67,vdd,B0); //  
VLG   nmos #(41) nmos_AS6_Tw20_HA20_fA112(w67,vss,B0); //  
VLG   pmos #(53) pmos_Tw1_HA21_fA113(w70,vdd,Cin1); //  
VLG   pmos #(53) pmos_Tw2_HA22_fA114(w70,vdd,w69); //  
VLG   nmos #(53) nmos_Tw3_HA23_fA115(w70,w71,Cin1); //  
VLG   nmos #(14) nmos_Tw4_HA24_fA116(w71,vss,w69); //  
VLG   pmos #(38) pmos_AS1_Tw5_HA25_fA117(w72,vdd,w70); //  
VLG   nmos #(38) nmos_AS2_Tw6_HA26_fA118(w72,vss,w70); //  
VLG   nmos #(14) nmos_Tw7_HA27_fA119(w73,vss,w69); //  
VLG   nmos #(66) nmos_Tw8_HA28_fA120(w75,w74,Cin1); //  
VLG   nmos #(14) nmos_Tw9_HA29_fA121(w74,vss,w76); //  
VLG   pmos #(40) pmos_Tw10_HA30_fA122(w78,vdd,w77); //  
VLG   pmos #(40) pmos_Tw11_HA31_fA123(w78,vdd,w69); //  
VLG   pmos #(66) pmos_Tw12_HA32_fA124(w75,w78,Cin1); //  
VLG   pmos #(66) pmos_Tw13_HA33_fA125(w75,w78,w76); //  
VLG   nmos #(66) nmos_Tw14_HA34_fA126(w75,w73,w77); //  
VLG   pmos #(28) pmos_AS1_Tw15_HA35_fA127(S0,vdd,w75); //  
VLG   nmos #(28) nmos_AS2_Tw16_HA36_fA128(S0,vss,w75); //  
VLG   pmos #(41) pmos_AS3_Tw17_HA37_fA129(w76,vdd,w69); //  
VLG   nmos #(41) nmos_AS4_Tw18_HA38_fA130(w76,vss,w69); //  
VLG   pmos #(41) pmos_AS5_Tw19_HA39_fA131(w77,vdd,Cin1); //  
VLG   nmos #(41) nmos_AS6_Tw20_HA40_fA132(w77,vss,Cin1); //  
VLG   pmos #(13) pmos_tw41_fA133(w79,vdd,w72); //  
VLG   pmos #(50) pmos_tw42_fA134(w80,w79,w62); //  
VLG   nmos #(50) nmos_tw43_fA135(w80,vss,w62); //  
VLG   nmos #(50) nmos_tw44_fA136(w80,vss,w72); //  
VLG   pmos #(62) pmos_AS1_tw45_fA137(w3,vdd,w80); //  
VLG   nmos #(62) nmos_AS2_tw46_fA138(w3,vss,w80); //  
VLG   pmos #(53) pmos_Tw1_HA1_fA139(w81,vdd,B2); //  
VLG   pmos #(53) pmos_Tw2_HA2_fA140(w81,vdd,A2); //  
VLG   nmos #(53) nmos_Tw3_HA3_fA141(w81,w82,B2); //  
VLG   nmos #(14) nmos_Tw4_HA4_fA142(w82,vss,A2); //  
VLG   pmos #(38) pmos_AS1_Tw5_HA5_fA143(w83,vdd,w81); //  
VLG   nmos #(38) nmos_AS2_Tw6_HA6_fA144(w83,vss,w81); //  
VLG   nmos #(14) nmos_Tw7_HA7_fA145(w84,vss,A2); //  
VLG   nmos #(66) nmos_Tw8_HA8_fA146(w86,w85,B2); //  
VLG   nmos #(14) nmos_Tw9_HA9_fA147(w85,vss,w87); //  
VLG   pmos #(40) pmos_Tw10_HA10_fA148(w89,vdd,w88); //  
VLG   pmos #(40) pmos_Tw11_HA11_fA149(w89,vdd,A2); //  
VLG   pmos #(66) pmos_Tw12_HA12_fA150(w86,w89,B2); //  
VLG   pmos #(66) pmos_Tw13_HA13_fA151(w86,w89,w87); //  
VLG   nmos #(66) nmos_Tw14_HA14_fA152(w86,w84,w88); //  
VLG   pmos #(80) pmos_AS1_Tw15_HA15_fA153(w90,vdd,w86); //  
VLG   nmos #(80) nmos_AS2_Tw16_HA16_fA154(w90,vss,w86); //  
VLG   pmos #(41) pmos_AS3_Tw17_HA17_fA155(w87,vdd,A2); //  
VLG   nmos #(41) nmos_AS4_Tw18_HA18_fA156(w87,vss,A2); //  
VLG   pmos #(41) pmos_AS5_Tw19_HA19_fA157(w88,vdd,B2); //  
VLG   nmos #(41) nmos_AS6_Tw20_HA20_fA158(w88,vss,B2); //  
VLG   pmos #(53) pmos_Tw1_HA21_fA159(w91,vdd,w4); //  
VLG   pmos #(53) pmos_Tw2_HA22_fA160(w91,vdd,w90); //  
VLG   nmos #(53) nmos_Tw3_HA23_fA161(w91,w92,w4); //  
VLG   nmos #(14) nmos_Tw4_HA24_fA162(w92,vss,w90); //  
VLG   pmos #(38) pmos_AS1_Tw5_HA25_fA163(w93,vdd,w91); //  
VLG   nmos #(38) nmos_AS2_Tw6_HA26_fA164(w93,vss,w91); //  
VLG   nmos #(14) nmos_Tw7_HA27_fA165(w94,vss,w90); //  
VLG   nmos #(66) nmos_Tw8_HA28_fA166(w96,w95,w4); //  
VLG   nmos #(14) nmos_Tw9_HA29_fA167(w95,vss,w97); //  
VLG   pmos #(40) pmos_Tw10_HA30_fA168(w99,vdd,w98); //  
VLG   pmos #(40) pmos_Tw11_HA31_fA169(w99,vdd,w90); //  
VLG   pmos #(66) pmos_Tw12_HA32_fA170(w96,w99,w4); //  
VLG   pmos #(66) pmos_Tw13_HA33_fA171(w96,w99,w97); //  
VLG   nmos #(66) nmos_Tw14_HA34_fA172(w96,w94,w98); //  
VLG   pmos #(28) pmos_AS1_Tw15_HA35_fA173(S2,vdd,w96); //  
VLG   nmos #(28) nmos_AS2_Tw16_HA36_fA174(S2,vss,w96); //  
VLG   pmos #(41) pmos_AS3_Tw17_HA37_fA175(w97,vdd,w90); //  
VLG   nmos #(41) nmos_AS4_Tw18_HA38_fA176(w97,vss,w90); //  
VLG   pmos #(41) pmos_AS5_Tw19_HA39_fA177(w98,vdd,w4); //  
VLG   nmos #(41) nmos_AS6_Tw20_HA40_fA178(w98,vss,w4); //  
VLG   pmos #(13) pmos_tw41_fA179(w100,vdd,w93); //  
VLG   pmos #(50) pmos_tw42_fA180(w101,w100,w83); //  
VLG   nmos #(50) nmos_tw43_fA181(w101,vss,w83); //  
VLG   nmos #(50) nmos_tw44_fA182(w101,vss,w93); //  
VLG   pmos #(62) pmos_AS1_tw45_fA183(w9,vdd,w101); //  
VLG   nmos #(62) nmos_AS2_tw46_fA184(w9,vss,w101); //  
VLG  endmodule
FSYM
SYM  #TwoXOR
BB(85,-5,115,35)
TITLE 83 5  #TwoXOR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(90,0,20,30,r)
VIS 5
PIN(95,-5,0.000,0.000)A
PIN(105,-5,0.000,0.000)B
PIN(95,35,0.002,0.560)out3
LIG(95,-5,95,0)
LIG(105,-5,105,0)
LIG(95,30,95,35)
LIG(90,0,110,0)
LIG(90,0,90,30)
LIG(90,30,110,30)
LIG(110,30,110,0)
VLG    module TwoXOR( A,B,out3);
VLG     input A,B;
VLG     output out3;
VLG     nmos #(10) nmos(w2,vss,B); // 1.0u 0.12u
VLG     nmos #(38) nmos(w5,w3,A); // 1.0u 0.12u
VLG     nmos #(10) nmos(w3,vss,w6); // 1.0u 0.12u
VLG     pmos #(24) pmos(w9,vdd,w8); // 2.0u 0.12u
VLG     pmos #(24) pmos(w9,vdd,B); // 2.0u 0.12u
VLG     pmos #(38) pmos(w5,w9,A); // 2.0u 0.12u
VLG     pmos #(38) pmos(w5,w9,w6); // 2.0u 0.12u
VLG     nmos #(38) nmos(w5,w2,w8); // 1.0u 0.12u
VLG     pmos #(23) pmos_AS1(out3,vdd,w5); //  
VLG     nmos #(23) nmos_AS2(out3,vss,w5); //  
VLG     pmos #(30) pmos_AS3(w6,vdd,B); //  
VLG     nmos #(30) nmos_AS4(w6,vss,B); //  
VLG     pmos #(30) pmos_AS5(w8,vdd,A); //  
VLG     nmos #(30) nmos_AS6(w8,vss,A); //  
VLG    endmodule
FSYM
SYM  #TwoXOR
BB(60,-5,90,35)
TITLE 58 5  #TwoXOR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(65,0,20,30,r)
VIS 5
PIN(70,-5,0.000,0.000)A
PIN(80,-5,0.000,0.000)B
PIN(70,35,0.002,0.560)out3
LIG(70,-5,70,0)
LIG(80,-5,80,0)
LIG(70,30,70,35)
LIG(65,0,85,0)
LIG(65,0,65,30)
LIG(65,30,85,30)
LIG(85,30,85,0)
VLG    module TwoXOR( A,B,out3);
VLG     input A,B;
VLG     output out3;
VLG     nmos #(10) nmos(w2,vss,B); // 1.0u 0.12u
VLG     nmos #(38) nmos(w5,w3,A); // 1.0u 0.12u
VLG     nmos #(10) nmos(w3,vss,w6); // 1.0u 0.12u
VLG     pmos #(24) pmos(w9,vdd,w8); // 2.0u 0.12u
VLG     pmos #(24) pmos(w9,vdd,B); // 2.0u 0.12u
VLG     pmos #(38) pmos(w5,w9,A); // 2.0u 0.12u
VLG     pmos #(38) pmos(w5,w9,w6); // 2.0u 0.12u
VLG     nmos #(38) nmos(w5,w2,w8); // 1.0u 0.12u
VLG     pmos #(23) pmos_AS1(out3,vdd,w5); //  
VLG     nmos #(23) nmos_AS2(out3,vss,w5); //  
VLG     pmos #(30) pmos_AS3(w6,vdd,B); //  
VLG     nmos #(30) nmos_AS4(w6,vss,B); //  
VLG     pmos #(30) pmos_AS5(w8,vdd,A); //  
VLG     nmos #(30) nmos_AS6(w8,vss,A); //  
VLG    endmodule
FSYM
SYM  #TwoXOR
BB(135,0,165,40)
TITLE 133 10  #TwoXOR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(140,5,20,30,r)
VIS 5
PIN(145,0,0.000,0.000)A
PIN(155,0,0.000,0.000)B
PIN(145,40,2.000,0.560)out3
LIG(145,0,145,5)
LIG(155,0,155,5)
LIG(145,35,145,40)
LIG(140,5,160,5)
LIG(140,5,140,35)
LIG(140,35,160,35)
LIG(160,35,160,5)
VLG   module TwoXOR( A,B,out3);
VLG    input A,B;
VLG    output out3;
VLG    nmos #(10) nmos(w2,vss,B); // 1.0u 0.12u
VLG    nmos #(38) nmos(w5,w3,A); // 1.0u 0.12u
VLG    nmos #(10) nmos(w3,vss,w6); // 1.0u 0.12u
VLG    pmos #(24) pmos(w9,vdd,w8); // 2.0u 0.12u
VLG    pmos #(24) pmos(w9,vdd,B); // 2.0u 0.12u
VLG    pmos #(38) pmos(w5,w9,A); // 2.0u 0.12u
VLG    pmos #(38) pmos(w5,w9,w6); // 2.0u 0.12u
VLG    nmos #(38) nmos(w5,w2,w8); // 1.0u 0.12u
VLG    pmos #(23) pmos_AS1(out3,vdd,w5); //  
VLG    nmos #(23) nmos_AS2(out3,vss,w5); //  
VLG    pmos #(30) pmos_AS3(w6,vdd,B); //  
VLG    nmos #(30) nmos_AS4(w6,vss,B); //  
VLG    pmos #(30) pmos_AS5(w8,vdd,A); //  
VLG    nmos #(30) nmos_AS6(w8,vss,A); //  
VLG   endmodule
FSYM
SYM  #TwoXOR
BB(110,0,140,40)
TITLE 108 10  #TwoXOR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(115,5,20,30,r)
VIS 5
PIN(120,0,0.000,0.000)A
PIN(130,0,0.000,0.000)B
PIN(120,40,2.000,0.560)out3
LIG(120,0,120,5)
LIG(130,0,130,5)
LIG(120,35,120,40)
LIG(115,5,135,5)
LIG(115,5,115,35)
LIG(115,35,135,35)
LIG(135,35,135,5)
VLG   module TwoXOR( A,B,out3);
VLG    input A,B;
VLG    output out3;
VLG    nmos #(10) nmos(w2,vss,B); // 1.0u 0.12u
VLG    nmos #(38) nmos(w5,w3,A); // 1.0u 0.12u
VLG    nmos #(10) nmos(w3,vss,w6); // 1.0u 0.12u
VLG    pmos #(24) pmos(w9,vdd,w8); // 2.0u 0.12u
VLG    pmos #(24) pmos(w9,vdd,B); // 2.0u 0.12u
VLG    pmos #(38) pmos(w5,w9,A); // 2.0u 0.12u
VLG    pmos #(38) pmos(w5,w9,w6); // 2.0u 0.12u
VLG    nmos #(38) nmos(w5,w2,w8); // 1.0u 0.12u
VLG    pmos #(23) pmos_AS1(out3,vdd,w5); //  
VLG    nmos #(23) nmos_AS2(out3,vss,w5); //  
VLG    pmos #(30) pmos_AS3(w6,vdd,B); //  
VLG    nmos #(30) nmos_AS4(w6,vss,B); //  
VLG    pmos #(30) pmos_AS5(w8,vdd,A); //  
VLG    nmos #(30) nmos_AS6(w8,vss,A); //  
VLG   endmodule
FSYM
SYM  #button14
BB(126,-29,134,-20)
TITLE 130 -25  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(127,-28,6,6,r)
VIS 1
PIN(130,-20,0.000,0.000)Smain
LIG(130,-21,130,-20)
LIG(126,-29,134,-29)
LIG(126,-21,126,-29)
LIG(134,-21,126,-21)
LIG(134,-29,134,-21)
LIG(127,-28,133,-28)
LIG(127,-22,127,-28)
LIG(133,-22,127,-22)
LIG(133,-28,133,-22)
FSYM
SYM  #button15
BB(141,-14,149,-5)
TITLE 145 -10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(142,-13,6,6,r)
VIS 1
PIN(145,-5,0.000,0.000)Y1
LIG(145,-6,145,-5)
LIG(141,-14,149,-14)
LIG(141,-6,141,-14)
LIG(149,-6,141,-6)
LIG(149,-14,149,-6)
LIG(142,-13,148,-13)
LIG(142,-7,142,-13)
LIG(148,-7,142,-7)
LIG(148,-13,148,-7)
FSYM
SYM  #button17
BB(116,-14,124,-5)
TITLE 120 -10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(117,-13,6,6,r)
VIS 1
PIN(120,-5,0.000,0.000)Y2
LIG(120,-6,120,-5)
LIG(116,-14,124,-14)
LIG(116,-6,116,-14)
LIG(124,-6,116,-6)
LIG(124,-14,124,-6)
LIG(117,-13,123,-13)
LIG(117,-7,117,-13)
LIG(123,-7,117,-7)
LIG(123,-13,123,-7)
FSYM
SYM  #button18
BB(91,-19,99,-10)
TITLE 95 -15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(92,-18,6,6,r)
VIS 1
PIN(95,-10,0.000,0.000)Y3
LIG(95,-11,95,-10)
LIG(91,-19,99,-19)
LIG(91,-11,91,-19)
LIG(99,-11,91,-11)
LIG(99,-19,99,-11)
LIG(92,-18,98,-18)
LIG(92,-12,92,-18)
LIG(98,-12,92,-12)
LIG(98,-18,98,-12)
FSYM
SYM  #button19
BB(66,-19,74,-10)
TITLE 70 -15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(67,-18,6,6,r)
VIS 1
PIN(70,-10,0.000,0.000)Y4
LIG(70,-11,70,-10)
LIG(66,-19,74,-19)
LIG(66,-11,66,-19)
LIG(74,-11,66,-11)
LIG(74,-19,74,-11)
LIG(67,-18,73,-18)
LIG(67,-12,67,-18)
LIG(73,-12,67,-12)
LIG(73,-18,73,-12)
FSYM
SYM  #light8
BB(28,91,34,105)
TITLE 30 91  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(29,100,4,4,r)
VIS 1
PIN(30,90,0.000,0.000)Cmain
LIG(33,99,33,104)
LIG(33,104,32,105)
LIG(29,104,29,99)
LIG(32,94,32,97)
LIG(31,94,34,94)
LIG(31,92,33,94)
LIG(32,92,34,94)
LIG(28,97,34,97)
LIG(30,97,30,90)
LIG(28,99,28,97)
LIG(34,99,28,99)
LIG(34,97,34,99)
LIG(30,105,29,104)
LIG(32,105,30,105)
FSYM
SYM  #button23
BB(56,31,64,40)
TITLE 60 35  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(57,32,6,6,r)
VIS 1
PIN(60,40,0.000,0.000)X1
LIG(60,39,60,40)
LIG(56,31,64,31)
LIG(56,39,56,31)
LIG(64,39,56,39)
LIG(64,31,64,39)
LIG(57,32,63,32)
LIG(57,38,57,32)
LIG(63,38,57,38)
LIG(63,32,63,38)
FSYM
SYM  #button22
BB(46,31,54,40)
TITLE 50 35  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(47,32,6,6,r)
VIS 1
PIN(50,40,0.000,0.000)X2
LIG(50,39,50,40)
LIG(46,31,54,31)
LIG(46,39,46,31)
LIG(54,39,46,39)
LIG(54,31,54,39)
LIG(47,32,53,32)
LIG(47,38,47,32)
LIG(53,38,47,38)
LIG(53,32,53,38)
FSYM
SYM  #button21
BB(36,31,44,40)
TITLE 40 35  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(37,32,6,6,r)
VIS 1
PIN(40,40,0.000,0.000)X3
LIG(40,39,40,40)
LIG(36,31,44,31)
LIG(36,39,36,31)
LIG(44,39,36,39)
LIG(44,31,44,39)
LIG(37,32,43,32)
LIG(37,38,37,32)
LIG(43,38,37,38)
LIG(43,32,43,38)
FSYM
SYM  #button20
BB(26,31,34,40)
TITLE 30 35  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(27,32,6,6,r)
VIS 1
PIN(30,40,0.000,0.000)X4
LIG(30,39,30,40)
LIG(26,31,34,31)
LIG(26,39,26,31)
LIG(34,39,26,39)
LIG(34,31,34,39)
LIG(27,32,33,32)
LIG(27,38,27,32)
LIG(33,38,27,38)
LIG(33,32,33,38)
FSYM
SYM  #light12
BB(58,91,64,105)
TITLE 60 91  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(59,100,4,4,r)
VIS 1
PIN(60,90,0.000,0.000)S4
LIG(63,99,63,104)
LIG(63,104,62,105)
LIG(59,104,59,99)
LIG(62,94,62,97)
LIG(61,94,64,94)
LIG(61,92,63,94)
LIG(62,92,64,94)
LIG(58,97,64,97)
LIG(60,97,60,90)
LIG(58,99,58,97)
LIG(64,99,58,99)
LIG(64,97,64,99)
LIG(60,105,59,104)
LIG(62,105,60,105)
FSYM
SYM  #light11
BB(68,91,74,105)
TITLE 70 91  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(69,100,4,4,r)
VIS 1
PIN(70,90,0.000,0.000)S3
LIG(73,99,73,104)
LIG(73,104,72,105)
LIG(69,104,69,99)
LIG(72,94,72,97)
LIG(71,94,74,94)
LIG(71,92,73,94)
LIG(72,92,74,94)
LIG(68,97,74,97)
LIG(70,97,70,90)
LIG(68,99,68,97)
LIG(74,99,68,99)
LIG(74,97,74,99)
LIG(70,105,69,104)
LIG(72,105,70,105)
FSYM
SYM  #light10
BB(78,91,84,105)
TITLE 80 91  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(79,100,4,4,r)
VIS 1
PIN(80,90,0.000,0.000)S2
LIG(83,99,83,104)
LIG(83,104,82,105)
LIG(79,104,79,99)
LIG(82,94,82,97)
LIG(81,94,84,94)
LIG(81,92,83,94)
LIG(82,92,84,94)
LIG(78,97,84,97)
LIG(80,97,80,90)
LIG(78,99,78,97)
LIG(84,99,78,99)
LIG(84,97,84,99)
LIG(80,105,79,104)
LIG(82,105,80,105)
FSYM
SYM  #light9
BB(88,91,94,105)
TITLE 90 91  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(89,100,4,4,r)
VIS 1
PIN(90,90,0.000,0.000)S1
LIG(93,99,93,104)
LIG(93,104,92,105)
LIG(89,104,89,99)
LIG(92,94,92,97)
LIG(91,94,94,94)
LIG(91,92,93,94)
LIG(92,92,94,94)
LIG(88,97,94,97)
LIG(90,97,90,90)
LIG(88,99,88,97)
LIG(94,99,88,99)
LIG(94,97,94,99)
LIG(90,105,89,104)
LIG(92,105,90,105)
FSYM
CNC(130 -20)
CNC(105 -20)
CNC(155 -20)
LIG(155,-20,155,0)
LIG(130,-20,155,-20)
LIG(145,40,145,45)
LIG(105,-20,130,-20)
LIG(80,-20,105,-20)
LIG(70,35,70,45)
LIG(80,45,80,35)
LIG(80,35,95,35)
LIG(100,45,145,45)
LIG(90,45,90,40)
LIG(105,-20,105,-5)
LIG(90,40,120,40)
LIG(130,-20,130,0)
LIG(80,-20,80,-5)
LIG(145,-5,145,0)
LIG(120,-5,120,0)
LIG(95,-10,95,-5)
LIG(70,-10,70,-5)
LIG(30,85,30,90)
LIG(155,-20,165,-20)
LIG(100,85,165,85)
LIG(165,-20,165,85)
LIG(30,40,30,45)
LIG(40,40,40,45)
LIG(50,40,50,45)
LIG(60,40,60,45)
LIG(90,90,90,85)
LIG(80,90,80,85)
LIG(70,90,70,85)
LIG(60,90,60,85)
FFIG E:\CSE\15th\VLSLAB\lab2\4-BitParallelcumSubstractor\FourBparallelCsubstactor.sch
