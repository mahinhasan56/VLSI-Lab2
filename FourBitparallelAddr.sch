DSCH 2.7a
VERSION 10/5/2017 1:01:02 AM
BB(35,-30,280,85)
SYM  #fAddr
BB(110,-10,150,30)
TITLE 120 -12  #fAddr
MODEL 6000
PROP                                                                                                                                                                                                           
REC(115,-5,30,30,r)
VIS 5
PIN(110,10,0.000,0.000)A
PIN(110,20,0.000,0.000)B
PIN(110,0,0.000,0.000)Cin
PIN(150,10,0.060,0.560)CarryOut
PIN(150,0,0.060,0.210)SUM
LIG(110,10,115,10)
LIG(110,20,115,20)
LIG(110,0,115,0)
LIG(145,10,150,10)
LIG(145,0,150,0)
LIG(115,-5,115,25)
LIG(115,-5,145,-5)
LIG(145,-5,145,25)
LIG(145,25,115,25)
VLG  module fAddr( A,B,Cin,CarryOut,SUM);
VLG   input A,B,Cin;
VLG   output CarryOut,SUM;
VLG   wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG   wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG   wire w25,w26;
VLG   pmos #(50) pmos_Tw1_HA1(w9,vdd,B); //  
VLG   pmos #(50) pmos_Tw2_HA2(w9,vdd,A); //  
VLG   nmos #(50) nmos_Tw3_HA3(w9,w10,B); //  
VLG   nmos #(13) nmos_Tw4_HA4(w10,vss,A); //  
VLG   pmos #(34) pmos_AS1_Tw5_HA5(w3,vdd,w9); //  
VLG   nmos #(34) nmos_AS2_Tw6_HA6(w3,vss,w9); //  
VLG   nmos #(13) nmos_Tw7_HA7(w11,vss,A); //  
VLG   nmos #(62) nmos_Tw8_HA8(w13,w12,B); //  
VLG   nmos #(13) nmos_Tw9_HA9(w12,vss,w14); //  
VLG   pmos #(38) pmos_Tw10_HA10(w16,vdd,w15); //  
VLG   pmos #(38) pmos_Tw11_HA11(w16,vdd,A); //  
VLG   pmos #(62) pmos_Tw12_HA12(w13,w16,B); //  
VLG   pmos #(62) pmos_Tw13_HA13(w13,w16,w14); //  
VLG   nmos #(62) nmos_Tw14_HA14(w13,w11,w15); //  
VLG   pmos #(62) pmos_AS1_Tw15_HA15(w4,vdd,w13); //  
VLG   nmos #(62) nmos_AS2_Tw16_HA16(w4,vss,w13); //  
VLG   pmos #(39) pmos_AS3_Tw17_HA17(w14,vdd,A); //  
VLG   nmos #(39) nmos_AS4_Tw18_HA18(w14,vss,A); //  
VLG   pmos #(39) pmos_AS5_Tw19_HA19(w15,vdd,B); //  
VLG   nmos #(39) nmos_AS6_Tw20_HA20(w15,vss,B); //  
VLG   pmos #(50) pmos_Tw1_HA21(w17,vdd,Cin); //  
VLG   pmos #(50) pmos_Tw2_HA22(w17,vdd,w4); //  
VLG   nmos #(50) nmos_Tw3_HA23(w17,w18,Cin); //  
VLG   nmos #(13) nmos_Tw4_HA24(w18,vss,w4); //  
VLG   pmos #(34) pmos_AS1_Tw5_HA25(w6,vdd,w17); //  
VLG   nmos #(34) nmos_AS2_Tw6_HA26(w6,vss,w17); //  
VLG   nmos #(13) nmos_Tw7_HA27(w19,vss,w4); //  
VLG   nmos #(62) nmos_Tw8_HA28(w21,w20,Cin); //  
VLG   nmos #(13) nmos_Tw9_HA29(w20,vss,w22); //  
VLG   pmos #(38) pmos_Tw10_HA30(w24,vdd,w23); //  
VLG   pmos #(38) pmos_Tw11_HA31(w24,vdd,w4); //  
VLG   pmos #(62) pmos_Tw12_HA32(w21,w24,Cin); //  
VLG   pmos #(62) pmos_Tw13_HA33(w21,w24,w22); //  
VLG   nmos #(62) nmos_Tw14_HA34(w21,w19,w23); //  
VLG   pmos #(27) pmos_AS1_Tw15_HA35(SUM,vdd,w21); //  
VLG   nmos #(27) nmos_AS2_Tw16_HA36(SUM,vss,w21); //  
VLG   pmos #(39) pmos_AS3_Tw17_HA37(w22,vdd,w4); //  
VLG   nmos #(39) nmos_AS4_Tw18_HA38(w22,vss,w4); //  
VLG   pmos #(39) pmos_AS5_Tw19_HA39(w23,vdd,Cin); //  
VLG   nmos #(39) nmos_AS6_Tw20_HA40(w23,vss,Cin); //  
VLG   pmos #(12) pmos_tw41(w25,vdd,w6); //  
VLG   pmos #(44) pmos_tw42(w26,w25,w3); //  
VLG   nmos #(44) nmos_tw43(w26,vss,w3); //  
VLG   nmos #(44) nmos_tw44(w26,vss,w6); //  
VLG   pmos #(26) pmos_AS1_tw45(CarryOut,vdd,w26); //  
VLG   nmos #(26) nmos_AS2_tw46(CarryOut,vss,w26); //  
VLG  endmodule
FSYM
SYM  #light3
BB(258,-5,264,9)
TITLE 260 9  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(259,-4,4,4,r)
VIS 1
PIN(260,10,0.000,0.000)S3
LIG(263,1,263,-4)
LIG(263,-4,262,-5)
LIG(259,-4,259,1)
LIG(262,6,262,3)
LIG(261,6,264,6)
LIG(261,8,263,6)
LIG(262,8,264,6)
LIG(258,3,264,3)
LIG(260,3,260,10)
LIG(258,1,258,3)
LIG(264,1,258,1)
LIG(264,3,264,1)
LIG(260,-5,259,-4)
LIG(262,-5,260,-5)
FSYM
SYM  #fAddr
BB(220,10,260,50)
TITLE 230 8  #fAddr
MODEL 6000
PROP                                                                                                                                                                                                           
REC(225,15,30,30,r)
VIS 5
PIN(220,30,0.000,0.000)A
PIN(220,40,0.000,0.000)B
PIN(220,20,0.000,0.000)Cin
PIN(260,30,0.060,0.210)CarryOut
PIN(260,20,0.060,0.210)SUM
LIG(220,30,225,30)
LIG(220,40,225,40)
LIG(220,20,225,20)
LIG(255,30,260,30)
LIG(255,20,260,20)
LIG(225,15,225,45)
LIG(225,15,255,15)
LIG(255,15,255,45)
LIG(255,45,225,45)
VLG  module fAddr( A,B,Cin,CarryOut,SUM);
VLG   input A,B,Cin;
VLG   output CarryOut,SUM;
VLG   wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG   wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG   wire w25,w26;
VLG   pmos #(50) pmos_Tw1_HA1(w9,vdd,B); //  
VLG   pmos #(50) pmos_Tw2_HA2(w9,vdd,A); //  
VLG   nmos #(50) nmos_Tw3_HA3(w9,w10,B); //  
VLG   nmos #(13) nmos_Tw4_HA4(w10,vss,A); //  
VLG   pmos #(34) pmos_AS1_Tw5_HA5(w3,vdd,w9); //  
VLG   nmos #(34) nmos_AS2_Tw6_HA6(w3,vss,w9); //  
VLG   nmos #(13) nmos_Tw7_HA7(w11,vss,A); //  
VLG   nmos #(62) nmos_Tw8_HA8(w13,w12,B); //  
VLG   nmos #(13) nmos_Tw9_HA9(w12,vss,w14); //  
VLG   pmos #(38) pmos_Tw10_HA10(w16,vdd,w15); //  
VLG   pmos #(38) pmos_Tw11_HA11(w16,vdd,A); //  
VLG   pmos #(62) pmos_Tw12_HA12(w13,w16,B); //  
VLG   pmos #(62) pmos_Tw13_HA13(w13,w16,w14); //  
VLG   nmos #(62) nmos_Tw14_HA14(w13,w11,w15); //  
VLG   pmos #(62) pmos_AS1_Tw15_HA15(w4,vdd,w13); //  
VLG   nmos #(62) nmos_AS2_Tw16_HA16(w4,vss,w13); //  
VLG   pmos #(39) pmos_AS3_Tw17_HA17(w14,vdd,A); //  
VLG   nmos #(39) nmos_AS4_Tw18_HA18(w14,vss,A); //  
VLG   pmos #(39) pmos_AS5_Tw19_HA19(w15,vdd,B); //  
VLG   nmos #(39) nmos_AS6_Tw20_HA20(w15,vss,B); //  
VLG   pmos #(50) pmos_Tw1_HA21(w17,vdd,Cin); //  
VLG   pmos #(50) pmos_Tw2_HA22(w17,vdd,w4); //  
VLG   nmos #(50) nmos_Tw3_HA23(w17,w18,Cin); //  
VLG   nmos #(13) nmos_Tw4_HA24(w18,vss,w4); //  
VLG   pmos #(34) pmos_AS1_Tw5_HA25(w6,vdd,w17); //  
VLG   nmos #(34) nmos_AS2_Tw6_HA26(w6,vss,w17); //  
VLG   nmos #(13) nmos_Tw7_HA27(w19,vss,w4); //  
VLG   nmos #(62) nmos_Tw8_HA28(w21,w20,Cin); //  
VLG   nmos #(13) nmos_Tw9_HA29(w20,vss,w22); //  
VLG   pmos #(38) pmos_Tw10_HA30(w24,vdd,w23); //  
VLG   pmos #(38) pmos_Tw11_HA31(w24,vdd,w4); //  
VLG   pmos #(62) pmos_Tw12_HA32(w21,w24,Cin); //  
VLG   pmos #(62) pmos_Tw13_HA33(w21,w24,w22); //  
VLG   nmos #(62) nmos_Tw14_HA34(w21,w19,w23); //  
VLG   pmos #(27) pmos_AS1_Tw15_HA35(SUM,vdd,w21); //  
VLG   nmos #(27) nmos_AS2_Tw16_HA36(SUM,vss,w21); //  
VLG   pmos #(39) pmos_AS3_Tw17_HA37(w22,vdd,w4); //  
VLG   nmos #(39) nmos_AS4_Tw18_HA38(w22,vss,w4); //  
VLG   pmos #(39) pmos_AS5_Tw19_HA39(w23,vdd,Cin); //  
VLG   nmos #(39) nmos_AS6_Tw20_HA40(w23,vss,Cin); //  
VLG   pmos #(12) pmos_tw41(w25,vdd,w6); //  
VLG   pmos #(44) pmos_tw42(w26,w25,w3); //  
VLG   nmos #(44) nmos_tw43(w26,vss,w3); //  
VLG   nmos #(44) nmos_tw44(w26,vss,w6); //  
VLG   pmos #(26) pmos_AS1_tw45(CarryOut,vdd,w26); //  
VLG   nmos #(26) nmos_AS2_tw46(CarryOut,vss,w26); //  
VLG  endmodule
FSYM
SYM  #fAddr
BB(55,-20,95,20)
TITLE 65 -22  #fAddr
MODEL 6000
PROP                                                                                                                                                                                                           
REC(60,-15,30,30,r)
VIS 5
PIN(55,0,0.000,0.000)A
PIN(55,10,0.000,0.000)B
PIN(55,-10,0.000,0.000)Cin
PIN(95,0,0.060,0.560)CarryOut
PIN(95,-10,0.060,0.210)SUM
LIG(55,0,60,0)
LIG(55,10,60,10)
LIG(55,-10,60,-10)
LIG(90,0,95,0)
LIG(90,-10,95,-10)
LIG(60,-15,60,15)
LIG(60,-15,90,-15)
LIG(90,-15,90,15)
LIG(90,15,60,15)
VLG  module fAddr( A,B,Cin,CarryOut,SUM);
VLG   input A,B,Cin;
VLG   output CarryOut,SUM;
VLG   wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG   wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG   wire w25,w26;
VLG   pmos #(50) pmos_Tw1_HA1(w9,vdd,B); //  
VLG   pmos #(50) pmos_Tw2_HA2(w9,vdd,A); //  
VLG   nmos #(50) nmos_Tw3_HA3(w9,w10,B); //  
VLG   nmos #(13) nmos_Tw4_HA4(w10,vss,A); //  
VLG   pmos #(34) pmos_AS1_Tw5_HA5(w3,vdd,w9); //  
VLG   nmos #(34) nmos_AS2_Tw6_HA6(w3,vss,w9); //  
VLG   nmos #(13) nmos_Tw7_HA7(w11,vss,A); //  
VLG   nmos #(62) nmos_Tw8_HA8(w13,w12,B); //  
VLG   nmos #(13) nmos_Tw9_HA9(w12,vss,w14); //  
VLG   pmos #(38) pmos_Tw10_HA10(w16,vdd,w15); //  
VLG   pmos #(38) pmos_Tw11_HA11(w16,vdd,A); //  
VLG   pmos #(62) pmos_Tw12_HA12(w13,w16,B); //  
VLG   pmos #(62) pmos_Tw13_HA13(w13,w16,w14); //  
VLG   nmos #(62) nmos_Tw14_HA14(w13,w11,w15); //  
VLG   pmos #(62) pmos_AS1_Tw15_HA15(w4,vdd,w13); //  
VLG   nmos #(62) nmos_AS2_Tw16_HA16(w4,vss,w13); //  
VLG   pmos #(39) pmos_AS3_Tw17_HA17(w14,vdd,A); //  
VLG   nmos #(39) nmos_AS4_Tw18_HA18(w14,vss,A); //  
VLG   pmos #(39) pmos_AS5_Tw19_HA19(w15,vdd,B); //  
VLG   nmos #(39) nmos_AS6_Tw20_HA20(w15,vss,B); //  
VLG   pmos #(50) pmos_Tw1_HA21(w17,vdd,Cin); //  
VLG   pmos #(50) pmos_Tw2_HA22(w17,vdd,w4); //  
VLG   nmos #(50) nmos_Tw3_HA23(w17,w18,Cin); //  
VLG   nmos #(13) nmos_Tw4_HA24(w18,vss,w4); //  
VLG   pmos #(34) pmos_AS1_Tw5_HA25(w6,vdd,w17); //  
VLG   nmos #(34) nmos_AS2_Tw6_HA26(w6,vss,w17); //  
VLG   nmos #(13) nmos_Tw7_HA27(w19,vss,w4); //  
VLG   nmos #(62) nmos_Tw8_HA28(w21,w20,Cin); //  
VLG   nmos #(13) nmos_Tw9_HA29(w20,vss,w22); //  
VLG   pmos #(38) pmos_Tw10_HA30(w24,vdd,w23); //  
VLG   pmos #(38) pmos_Tw11_HA31(w24,vdd,w4); //  
VLG   pmos #(62) pmos_Tw12_HA32(w21,w24,Cin); //  
VLG   pmos #(62) pmos_Tw13_HA33(w21,w24,w22); //  
VLG   nmos #(62) nmos_Tw14_HA34(w21,w19,w23); //  
VLG   pmos #(27) pmos_AS1_Tw15_HA35(SUM,vdd,w21); //  
VLG   nmos #(27) nmos_AS2_Tw16_HA36(SUM,vss,w21); //  
VLG   pmos #(39) pmos_AS3_Tw17_HA37(w22,vdd,w4); //  
VLG   nmos #(39) nmos_AS4_Tw18_HA38(w22,vss,w4); //  
VLG   pmos #(39) pmos_AS5_Tw19_HA39(w23,vdd,Cin); //  
VLG   nmos #(39) nmos_AS6_Tw20_HA40(w23,vss,Cin); //  
VLG   pmos #(12) pmos_tw41(w25,vdd,w6); //  
VLG   pmos #(44) pmos_tw42(w26,w25,w3); //  
VLG   nmos #(44) nmos_tw43(w26,vss,w3); //  
VLG   nmos #(44) nmos_tw44(w26,vss,w6); //  
VLG   pmos #(26) pmos_AS1_tw45(CarryOut,vdd,w26); //  
VLG   nmos #(26) nmos_AS2_tw46(CarryOut,vss,w26); //  
VLG  endmodule
FSYM
SYM  #fAddr
BB(165,0,205,40)
TITLE 175 -2  #fAddr
MODEL 6000
PROP                                                                                                                                                                                                           
REC(170,5,30,30,r)
VIS 5
PIN(165,20,0.000,0.000)A
PIN(165,30,0.000,0.000)B
PIN(165,10,0.000,0.000)Cin
PIN(205,20,0.060,0.560)CarryOut
PIN(205,10,0.060,0.210)SUM
LIG(165,20,170,20)
LIG(165,30,170,30)
LIG(165,10,170,10)
LIG(200,20,205,20)
LIG(200,10,205,10)
LIG(170,5,170,35)
LIG(170,5,200,5)
LIG(200,5,200,35)
LIG(200,35,170,35)
VLG  module fAddr( A,B,Cin,CarryOut,SUM);
VLG   input A,B,Cin;
VLG   output CarryOut,SUM;
VLG   wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG   wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG   wire w25,w26;
VLG   pmos #(50) pmos_Tw1_HA1(w9,vdd,B); //  
VLG   pmos #(50) pmos_Tw2_HA2(w9,vdd,A); //  
VLG   nmos #(50) nmos_Tw3_HA3(w9,w10,B); //  
VLG   nmos #(13) nmos_Tw4_HA4(w10,vss,A); //  
VLG   pmos #(34) pmos_AS1_Tw5_HA5(w3,vdd,w9); //  
VLG   nmos #(34) nmos_AS2_Tw6_HA6(w3,vss,w9); //  
VLG   nmos #(13) nmos_Tw7_HA7(w11,vss,A); //  
VLG   nmos #(62) nmos_Tw8_HA8(w13,w12,B); //  
VLG   nmos #(13) nmos_Tw9_HA9(w12,vss,w14); //  
VLG   pmos #(38) pmos_Tw10_HA10(w16,vdd,w15); //  
VLG   pmos #(38) pmos_Tw11_HA11(w16,vdd,A); //  
VLG   pmos #(62) pmos_Tw12_HA12(w13,w16,B); //  
VLG   pmos #(62) pmos_Tw13_HA13(w13,w16,w14); //  
VLG   nmos #(62) nmos_Tw14_HA14(w13,w11,w15); //  
VLG   pmos #(62) pmos_AS1_Tw15_HA15(w4,vdd,w13); //  
VLG   nmos #(62) nmos_AS2_Tw16_HA16(w4,vss,w13); //  
VLG   pmos #(39) pmos_AS3_Tw17_HA17(w14,vdd,A); //  
VLG   nmos #(39) nmos_AS4_Tw18_HA18(w14,vss,A); //  
VLG   pmos #(39) pmos_AS5_Tw19_HA19(w15,vdd,B); //  
VLG   nmos #(39) nmos_AS6_Tw20_HA20(w15,vss,B); //  
VLG   pmos #(50) pmos_Tw1_HA21(w17,vdd,Cin); //  
VLG   pmos #(50) pmos_Tw2_HA22(w17,vdd,w4); //  
VLG   nmos #(50) nmos_Tw3_HA23(w17,w18,Cin); //  
VLG   nmos #(13) nmos_Tw4_HA24(w18,vss,w4); //  
VLG   pmos #(34) pmos_AS1_Tw5_HA25(w6,vdd,w17); //  
VLG   nmos #(34) nmos_AS2_Tw6_HA26(w6,vss,w17); //  
VLG   nmos #(13) nmos_Tw7_HA27(w19,vss,w4); //  
VLG   nmos #(62) nmos_Tw8_HA28(w21,w20,Cin); //  
VLG   nmos #(13) nmos_Tw9_HA29(w20,vss,w22); //  
VLG   pmos #(38) pmos_Tw10_HA30(w24,vdd,w23); //  
VLG   pmos #(38) pmos_Tw11_HA31(w24,vdd,w4); //  
VLG   pmos #(62) pmos_Tw12_HA32(w21,w24,Cin); //  
VLG   pmos #(62) pmos_Tw13_HA33(w21,w24,w22); //  
VLG   nmos #(62) nmos_Tw14_HA34(w21,w19,w23); //  
VLG   pmos #(27) pmos_AS1_Tw15_HA35(SUM,vdd,w21); //  
VLG   nmos #(27) nmos_AS2_Tw16_HA36(SUM,vss,w21); //  
VLG   pmos #(39) pmos_AS3_Tw17_HA37(w22,vdd,w4); //  
VLG   nmos #(39) nmos_AS4_Tw18_HA38(w22,vss,w4); //  
VLG   pmos #(39) pmos_AS5_Tw19_HA39(w23,vdd,Cin); //  
VLG   nmos #(39) nmos_AS6_Tw20_HA40(w23,vss,Cin); //  
VLG   pmos #(12) pmos_tw41(w25,vdd,w6); //  
VLG   pmos #(44) pmos_tw42(w26,w25,w3); //  
VLG   nmos #(44) nmos_tw43(w26,vss,w3); //  
VLG   nmos #(44) nmos_tw44(w26,vss,w6); //  
VLG   pmos #(26) pmos_AS1_tw45(CarryOut,vdd,w26); //  
VLG   nmos #(26) nmos_AS2_tw46(CarryOut,vss,w26); //  
VLG  endmodule
FSYM
SYM  #button4
BB(41,-14,50,-6)
TITLE 45 -10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(42,-13,6,6,r)
VIS 1
PIN(50,-10,0.000,0.000)Cin1
LIG(49,-10,50,-10)
LIG(41,-6,41,-14)
LIG(49,-6,41,-6)
LIG(49,-14,49,-6)
LIG(41,-14,49,-14)
LIG(42,-7,42,-13)
LIG(48,-7,42,-7)
LIG(48,-13,48,-7)
LIG(42,-13,48,-13)
FSYM
SYM  #button5
BB(41,-4,50,4)
TITLE 45 0  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(42,-3,6,6,r)
VIS 1
PIN(50,0,0.000,0.000)A0
LIG(49,0,50,0)
LIG(41,4,41,-4)
LIG(49,4,41,4)
LIG(49,-4,49,4)
LIG(41,-4,49,-4)
LIG(42,3,42,-3)
LIG(48,3,42,3)
LIG(48,-3,48,3)
LIG(42,-3,48,-3)
FSYM
SYM  #button6
BB(41,6,50,14)
TITLE 45 10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(42,7,6,6,r)
VIS 1
PIN(50,10,0.000,0.000)B0
LIG(49,10,50,10)
LIG(41,14,41,6)
LIG(49,14,41,14)
LIG(49,6,49,14)
LIG(41,6,49,6)
LIG(42,13,42,7)
LIG(48,13,42,13)
LIG(48,7,48,13)
LIG(42,7,48,7)
FSYM
SYM  #button8
BB(96,16,105,24)
TITLE 100 20  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(97,17,6,6,r)
VIS 1
PIN(105,20,0.000,0.000)B1
LIG(104,20,105,20)
LIG(96,24,96,16)
LIG(104,24,96,24)
LIG(104,16,104,24)
LIG(96,16,104,16)
LIG(97,23,97,17)
LIG(103,23,97,23)
LIG(103,17,103,23)
LIG(97,17,103,17)
FSYM
SYM  #button7
BB(96,6,105,14)
TITLE 100 10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(97,7,6,6,r)
VIS 1
PIN(105,10,0.000,0.000)A1
LIG(104,10,105,10)
LIG(96,14,96,6)
LIG(104,14,96,14)
LIG(104,6,104,14)
LIG(96,6,104,6)
LIG(97,13,97,7)
LIG(103,13,97,13)
LIG(103,7,103,13)
LIG(97,7,103,7)
FSYM
SYM  #light4
BB(93,-30,99,-16)
TITLE 95 -16  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(94,-29,4,4,r)
VIS 1
PIN(95,-15,0.000,0.000)S0
LIG(98,-24,98,-29)
LIG(98,-29,97,-30)
LIG(94,-29,94,-24)
LIG(97,-19,97,-22)
LIG(96,-19,99,-19)
LIG(96,-17,98,-19)
LIG(97,-17,99,-19)
LIG(93,-22,99,-22)
LIG(95,-22,95,-15)
LIG(93,-24,93,-22)
LIG(99,-24,93,-24)
LIG(99,-22,99,-24)
LIG(95,-30,94,-29)
LIG(97,-30,95,-30)
FSYM
SYM  #light5
BB(148,-20,154,-6)
TITLE 150 -6  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(149,-19,4,4,r)
VIS 1
PIN(150,-5,0.000,0.000)S1
LIG(153,-14,153,-19)
LIG(153,-19,152,-20)
LIG(149,-19,149,-14)
LIG(152,-9,152,-12)
LIG(151,-9,154,-9)
LIG(151,-7,153,-9)
LIG(152,-7,154,-9)
LIG(148,-12,154,-12)
LIG(150,-12,150,-5)
LIG(148,-14,148,-12)
LIG(154,-14,148,-14)
LIG(154,-12,154,-14)
LIG(150,-20,149,-19)
LIG(152,-20,150,-20)
FSYM
SYM  #button9
BB(151,16,160,24)
TITLE 155 20  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(152,17,6,6,r)
VIS 1
PIN(160,20,0.000,0.000)A2
LIG(159,20,160,20)
LIG(151,24,151,16)
LIG(159,24,151,24)
LIG(159,16,159,24)
LIG(151,16,159,16)
LIG(152,23,152,17)
LIG(158,23,152,23)
LIG(158,17,158,23)
LIG(152,17,158,17)
FSYM
SYM  #button10
BB(151,26,160,34)
TITLE 155 30  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(152,27,6,6,r)
VIS 1
PIN(160,30,0.000,0.000)B2
LIG(159,30,160,30)
LIG(151,34,151,26)
LIG(159,34,151,34)
LIG(159,26,159,34)
LIG(151,26,159,26)
LIG(152,33,152,27)
LIG(158,33,152,33)
LIG(158,27,158,33)
LIG(152,27,158,27)
FSYM
SYM  #light6
BB(266,28,280,34)
TITLE 266 30  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(275,29,4,4,r)
VIS 1
PIN(265,30,0.000,0.000)Cout4
LIG(274,33,279,33)
LIG(279,33,280,32)
LIG(279,29,274,29)
LIG(269,32,272,32)
LIG(269,31,269,34)
LIG(267,31,269,33)
LIG(267,32,269,34)
LIG(272,28,272,34)
LIG(272,30,265,30)
LIG(274,28,272,28)
LIG(274,34,274,28)
LIG(272,34,274,34)
LIG(280,30,279,29)
LIG(280,32,280,30)
FSYM
SYM  #light7
BB(203,-10,209,4)
TITLE 205 4  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(204,-9,4,4,r)
VIS 1
PIN(205,5,0.000,0.000)S2
LIG(208,-4,208,-9)
LIG(208,-9,207,-10)
LIG(204,-9,204,-4)
LIG(207,1,207,-2)
LIG(206,1,209,1)
LIG(206,3,208,1)
LIG(207,3,209,1)
LIG(203,-2,209,-2)
LIG(205,-2,205,5)
LIG(203,-4,203,-2)
LIG(209,-4,203,-4)
LIG(209,-2,209,-4)
LIG(205,-10,204,-9)
LIG(207,-10,205,-10)
FSYM
SYM  #button11
BB(206,26,215,34)
TITLE 210 30  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(207,27,6,6,r)
VIS 1
PIN(215,30,0.000,0.000)A3
LIG(214,30,215,30)
LIG(206,34,206,26)
LIG(214,34,206,34)
LIG(214,26,214,34)
LIG(206,26,214,26)
LIG(207,33,207,27)
LIG(213,33,207,33)
LIG(213,27,213,33)
LIG(207,27,213,27)
FSYM
SYM  #button12
BB(206,36,215,44)
TITLE 210 40  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(207,37,6,6,r)
VIS 1
PIN(215,40,0.000,0.000)B3
LIG(214,40,215,40)
LIG(206,44,206,36)
LIG(214,44,206,44)
LIG(214,36,214,44)
LIG(206,36,214,36)
LIG(207,43,207,37)
LIG(213,43,207,43)
LIG(213,37,213,43)
LIG(207,37,213,37)
FSYM
SYM  #FourBitparallelAddr
BB(35,45,135,85)
TITLE 137 55  #FourBitparallelAddr
MODEL 6000
PROP                                                                                                                                                                                                           
REC(40,50,90,30,r)
VIS 5
PIN(45,45,0.000,0.000)Cin1
PIN(125,45,0.000,0.000)A0
PIN(85,45,0.000,0.000)B0
PIN(75,45,0.000,0.000)B1
PIN(115,45,0.000,0.000)A1
PIN(105,45,0.000,0.000)A2
PIN(65,45,0.000,0.000)B2
PIN(95,45,0.000,0.000)A3
PIN(55,45,0.000,0.000)B3
PIN(85,85,0.060,0.070)S3
PIN(115,85,0.060,0.070)S0
PIN(105,85,0.060,0.070)S1
PIN(125,85,0.060,0.070)Cout4
PIN(95,85,0.060,0.070)S2
LIG(45,45,45,50)
LIG(125,45,125,50)
LIG(85,45,85,50)
LIG(75,45,75,50)
LIG(115,45,115,50)
LIG(105,45,105,50)
LIG(65,45,65,50)
LIG(95,45,95,50)
LIG(55,45,55,50)
LIG(85,80,85,85)
LIG(115,80,115,85)
LIG(105,80,105,85)
LIG(125,80,125,85)
LIG(95,80,95,85)
LIG(130,50,40,50)
LIG(130,50,130,80)
LIG(130,80,40,80)
LIG(40,80,40,50)
VLG  module FourBitparallelAddr( Cin1,A0,B0,B1,A1,A2,B2,A3,
VLG   B3,S3,S0,S1,Cout4,S2);
VLG   input Cin1,A0,B0,B1,A1,A2,B2,A3;
VLG   input B3;
VLG   output S3,S0,S1,Cout4,S2;
VLG   wire w32,w33,w34,w35,w36,w37,w38,w39;
VLG   wire w40,w41,w42,w43,w44,w45,w46,w47;
VLG   wire w48,w49,w50,w51,w52,w53,w54,w55;
VLG   wire w56,w57,w58,w59,w60,w61,w62,w63;
VLG   wire w64,w65,w66,w67,w68,w69,w70,w71;
VLG   wire w72,w73,w74,w75,w76,w77,w78,w79;
VLG   wire w80,w81,w82,w83,w84,w85,w86,w87;
VLG   wire w88,w89,w90,w91,w92,w93,w94,w95;
VLG   wire w96,w97,w98,w99,w100,w101,w102,w103;
VLG   wire w104,w105,w106,w107,w108,w109,w110,w111;
VLG   wire w112,w113,w114,w115,w116,w117,w118,w119;
VLG   wire w120,w121,w122,w123,w124,w125,w126,w127;
VLG   wire w128,w129,w130,w131,w132,w133,w134,w135;
VLG   wire w136,w137,w138,w139,w140,w141,w142,w143;
VLG   wire w144,w145,w146,w147,w148,w149,w150,w151;
VLG   wire w152,w153,w154,w155,w156,w157,w158,w159;
VLG   wire w160,w161,w162,w163,w164,w165,w166,w167;
VLG   wire w168,w169,w170,w171,w172,w173,w174,w175;
VLG   wire w176,w177,w178,w179,w180,w181,w182,w183;
VLG   wire w184,w185,w186,w187,w188,w189,w190,w191;
VLG   wire w192,w193,w194,w195,w196,w197,w198,w199;
VLG   wire w200,w201,w202;
VLG   pmos #(53) pmos_Tw1_HA1_fA1(w32,vdd,B1); //  
VLG   pmos #(53) pmos_Tw2_HA2_fA2(w32,vdd,A1); //  
VLG   nmos #(53) nmos_Tw3_HA3_fA3(w32,w33,B1); //  
VLG   nmos #(14) nmos_Tw4_HA4_fA4(w33,vss,A1); //  
VLG   pmos #(38) pmos_AS1_Tw5_HA5_fA5(w34,vdd,w32); //  
VLG   nmos #(38) nmos_AS2_Tw6_HA6_fA6(w34,vss,w32); //  
VLG   nmos #(14) nmos_Tw7_HA7_fA7(w35,vss,A1); //  
VLG   nmos #(66) nmos_Tw8_HA8_fA8(w37,w36,B1); //  
VLG   nmos #(14) nmos_Tw9_HA9_fA9(w36,vss,w38); //  
VLG   pmos #(40) pmos_Tw10_HA10_fA10(w40,vdd,w39); //  
VLG   pmos #(40) pmos_Tw11_HA11_fA11(w40,vdd,A1); //  
VLG   pmos #(66) pmos_Tw12_HA12_fA12(w37,w40,B1); //  
VLG   pmos #(66) pmos_Tw13_HA13_fA13(w37,w40,w38); //  
VLG   nmos #(66) nmos_Tw14_HA14_fA14(w37,w35,w39); //  
VLG   pmos #(80) pmos_AS1_Tw15_HA15_fA15(w41,vdd,w37); //  
VLG   nmos #(80) nmos_AS2_Tw16_HA16_fA16(w41,vss,w37); //  
VLG   pmos #(41) pmos_AS3_Tw17_HA17_fA17(w38,vdd,A1); //  
VLG   nmos #(41) nmos_AS4_Tw18_HA18_fA18(w38,vss,A1); //  
VLG   pmos #(41) pmos_AS5_Tw19_HA19_fA19(w39,vdd,B1); //  
VLG   nmos #(41) nmos_AS6_Tw20_HA20_fA20(w39,vss,B1); //  
VLG   pmos #(53) pmos_Tw1_HA21_fA21(w42,vdd,w3); //  
VLG   pmos #(53) pmos_Tw2_HA22_fA22(w42,vdd,w41); //  
VLG   nmos #(53) nmos_Tw3_HA23_fA23(w42,w43,w3); //  
VLG   nmos #(14) nmos_Tw4_HA24_fA24(w43,vss,w41); //  
VLG   pmos #(38) pmos_AS1_Tw5_HA25_fA25(w44,vdd,w42); //  
VLG   nmos #(38) nmos_AS2_Tw6_HA26_fA26(w44,vss,w42); //  
VLG   nmos #(14) nmos_Tw7_HA27_fA27(w45,vss,w41); //  
VLG   nmos #(66) nmos_Tw8_HA28_fA28(w47,w46,w3); //  
VLG   nmos #(14) nmos_Tw9_HA29_fA29(w46,vss,w48); //  
VLG   pmos #(40) pmos_Tw10_HA30_fA30(w50,vdd,w49); //  
VLG   pmos #(40) pmos_Tw11_HA31_fA31(w50,vdd,w41); //  
VLG   pmos #(66) pmos_Tw12_HA32_fA32(w47,w50,w3); //  
VLG   pmos #(66) pmos_Tw13_HA33_fA33(w47,w50,w48); //  
VLG   nmos #(66) nmos_Tw14_HA34_fA34(w47,w45,w49); //  
VLG   pmos #(28) pmos_AS1_Tw15_HA35_fA35(S1,vdd,w47); //  
VLG   nmos #(28) nmos_AS2_Tw16_HA36_fA36(S1,vss,w47); //  
VLG   pmos #(41) pmos_AS3_Tw17_HA37_fA37(w48,vdd,w41); //  
VLG   nmos #(41) nmos_AS4_Tw18_HA38_fA38(w48,vss,w41); //  
VLG   pmos #(41) pmos_AS5_Tw19_HA39_fA39(w49,vdd,w3); //  
VLG   nmos #(41) nmos_AS6_Tw20_HA40_fA40(w49,vss,w3); //  
VLG   pmos #(13) pmos_tw41_fA41(w51,vdd,w44); //  
VLG   pmos #(50) pmos_tw42_fA42(w52,w51,w34); //  
VLG   nmos #(50) nmos_tw43_fA43(w52,vss,w34); //  
VLG   nmos #(50) nmos_tw44_fA44(w52,vss,w44); //  
VLG   pmos #(62) pmos_AS1_tw45_fA45(w4,vdd,w52); //  
VLG   nmos #(62) nmos_AS2_tw46_fA46(w4,vss,w52); //  
VLG   pmos #(53) pmos_Tw1_HA1_fA47(w53,vdd,B3); //  
VLG   pmos #(53) pmos_Tw2_HA2_fA48(w53,vdd,A3); //  
VLG   nmos #(53) nmos_Tw3_HA3_fA49(w53,w54,B3); //  
VLG   nmos #(14) nmos_Tw4_HA4_fA50(w54,vss,A3); //  
VLG   pmos #(38) pmos_AS1_Tw5_HA5_fA51(w55,vdd,w53); //  
VLG   nmos #(38) nmos_AS2_Tw6_HA6_fA52(w55,vss,w53); //  
VLG   nmos #(14) nmos_Tw7_HA7_fA53(w56,vss,A3); //  
VLG   nmos #(66) nmos_Tw8_HA8_fA54(w58,w57,B3); //  
VLG   nmos #(14) nmos_Tw9_HA9_fA55(w57,vss,w59); //  
VLG   pmos #(40) pmos_Tw10_HA10_fA56(w61,vdd,w60); //  
VLG   pmos #(40) pmos_Tw11_HA11_fA57(w61,vdd,A3); //  
VLG   pmos #(66) pmos_Tw12_HA12_fA58(w58,w61,B3); //  
VLG   pmos #(66) pmos_Tw13_HA13_fA59(w58,w61,w59); //  
VLG   nmos #(66) nmos_Tw14_HA14_fA60(w58,w56,w60); //  
VLG   pmos #(80) pmos_AS1_Tw15_HA15_fA61(w62,vdd,w58); //  
VLG   nmos #(80) nmos_AS2_Tw16_HA16_fA62(w62,vss,w58); //  
VLG   pmos #(41) pmos_AS3_Tw17_HA17_fA63(w59,vdd,A3); //  
VLG   nmos #(41) nmos_AS4_Tw18_HA18_fA64(w59,vss,A3); //  
VLG   pmos #(41) pmos_AS5_Tw19_HA19_fA65(w60,vdd,B3); //  
VLG   nmos #(41) nmos_AS6_Tw20_HA20_fA66(w60,vss,B3); //  
VLG   pmos #(53) pmos_Tw1_HA21_fA67(w63,vdd,w9); //  
VLG   pmos #(53) pmos_Tw2_HA22_fA68(w63,vdd,w62); //  
VLG   nmos #(53) nmos_Tw3_HA23_fA69(w63,w64,w9); //  
VLG   nmos #(14) nmos_Tw4_HA24_fA70(w64,vss,w62); //  
VLG   pmos #(38) pmos_AS1_Tw5_HA25_fA71(w65,vdd,w63); //  
VLG   nmos #(38) nmos_AS2_Tw6_HA26_fA72(w65,vss,w63); //  
VLG   nmos #(14) nmos_Tw7_HA27_fA73(w66,vss,w62); //  
VLG   nmos #(66) nmos_Tw8_HA28_fA74(w68,w67,w9); //  
VLG   nmos #(14) nmos_Tw9_HA29_fA75(w67,vss,w69); //  
VLG   pmos #(40) pmos_Tw10_HA30_fA76(w71,vdd,w70); //  
VLG   pmos #(40) pmos_Tw11_HA31_fA77(w71,vdd,w62); //  
VLG   pmos #(66) pmos_Tw12_HA32_fA78(w68,w71,w9); //  
VLG   pmos #(66) pmos_Tw13_HA33_fA79(w68,w71,w69); //  
VLG   nmos #(66) nmos_Tw14_HA34_fA80(w68,w66,w70); //  
VLG   pmos #(28) pmos_AS1_Tw15_HA35_fA81(S3,vdd,w68); //  
VLG   nmos #(28) nmos_AS2_Tw16_HA36_fA82(S3,vss,w68); //  
VLG   pmos #(41) pmos_AS3_Tw17_HA37_fA83(w69,vdd,w62); //  
VLG   nmos #(41) nmos_AS4_Tw18_HA38_fA84(w69,vss,w62); //  
VLG   pmos #(41) pmos_AS5_Tw19_HA39_fA85(w70,vdd,w9); //  
VLG   nmos #(41) nmos_AS6_Tw20_HA40_fA86(w70,vss,w9); //  
VLG   pmos #(13) pmos_tw41_fA87(w72,vdd,w65); //  
VLG   pmos #(50) pmos_tw42_fA88(w73,w72,w55); //  
VLG   nmos #(50) nmos_tw43_fA89(w73,vss,w55); //  
VLG   nmos #(50) nmos_tw44_fA90(w73,vss,w65); //  
VLG   pmos #(27) pmos_AS1_tw45_fA91(Cout4,vdd,w73); //  
VLG   nmos #(27) nmos_AS2_tw46_fA92(Cout4,vss,w73); //  
VLG   pmos #(53) pmos_Tw1_HA1_fA93(w74,vdd,B0); //  
VLG   pmos #(53) pmos_Tw2_HA2_fA94(w74,vdd,A0); //  
VLG   nmos #(53) nmos_Tw3_HA3_fA95(w74,w75,B0); //  
VLG   nmos #(14) nmos_Tw4_HA4_fA96(w75,vss,A0); //  
VLG   pmos #(38) pmos_AS1_Tw5_HA5_fA97(w76,vdd,w74); //  
VLG   nmos #(38) nmos_AS2_Tw6_HA6_fA98(w76,vss,w74); //  
VLG   nmos #(14) nmos_Tw7_HA7_fA99(w77,vss,A0); //  
VLG   nmos #(66) nmos_Tw8_HA8_fA100(w79,w78,B0); //  
VLG   nmos #(14) nmos_Tw9_HA9_fA101(w78,vss,w80); //  
VLG   pmos #(40) pmos_Tw10_HA10_fA102(w82,vdd,w81); //  
VLG   pmos #(40) pmos_Tw11_HA11_fA103(w82,vdd,A0); //  
VLG   pmos #(66) pmos_Tw12_HA12_fA104(w79,w82,B0); //  
VLG   pmos #(66) pmos_Tw13_HA13_fA105(w79,w82,w80); //  
VLG   nmos #(66) nmos_Tw14_HA14_fA106(w79,w77,w81); //  
VLG   pmos #(80) pmos_AS1_Tw15_HA15_fA107(w83,vdd,w79); //  
VLG   nmos #(80) nmos_AS2_Tw16_HA16_fA108(w83,vss,w79); //  
VLG   pmos #(41) pmos_AS3_Tw17_HA17_fA109(w80,vdd,A0); //  
VLG   nmos #(41) nmos_AS4_Tw18_HA18_fA110(w80,vss,A0); //  
VLG   pmos #(41) pmos_AS5_Tw19_HA19_fA111(w81,vdd,B0); //  
VLG   nmos #(41) nmos_AS6_Tw20_HA20_fA112(w81,vss,B0); //  
VLG   pmos #(53) pmos_Tw1_HA21_fA113(w84,vdd,Cin1); //  
VLG   pmos #(53) pmos_Tw2_HA22_fA114(w84,vdd,w83); //  
VLG   nmos #(53) nmos_Tw3_HA23_fA115(w84,w85,Cin1); //  
VLG   nmos #(14) nmos_Tw4_HA24_fA116(w85,vss,w83); //  
VLG   pmos #(38) pmos_AS1_Tw5_HA25_fA117(w86,vdd,w84); //  
VLG   nmos #(38) nmos_AS2_Tw6_HA26_fA118(w86,vss,w84); //  
VLG   nmos #(14) nmos_Tw7_HA27_fA119(w87,vss,w83); //  
VLG   nmos #(66) nmos_Tw8_HA28_fA120(w89,w88,Cin1); //  
VLG   nmos #(14) nmos_Tw9_HA29_fA121(w88,vss,w90); //  
VLG   pmos #(40) pmos_Tw10_HA30_fA122(w92,vdd,w91); //  
VLG   pmos #(40) pmos_Tw11_HA31_fA123(w92,vdd,w83); //  
VLG   pmos #(66) pmos_Tw12_HA32_fA124(w89,w92,Cin1); //  
VLG   pmos #(66) pmos_Tw13_HA33_fA125(w89,w92,w90); //  
VLG   nmos #(66) nmos_Tw14_HA34_fA126(w89,w87,w91); //  
VLG   pmos #(28) pmos_AS1_Tw15_HA35_fA127(S0,vdd,w89); //  
VLG   nmos #(28) nmos_AS2_Tw16_HA36_fA128(S0,vss,w89); //  
VLG   pmos #(41) pmos_AS3_Tw17_HA37_fA129(w90,vdd,w83); //  
VLG   nmos #(41) nmos_AS4_Tw18_HA38_fA130(w90,vss,w83); //  
VLG   pmos #(41) pmos_AS5_Tw19_HA39_fA131(w91,vdd,Cin1); //  
VLG   nmos #(41) nmos_AS6_Tw20_HA40_fA132(w91,vss,Cin1); //  
VLG   pmos #(13) pmos_tw41_fA133(w93,vdd,w86); //  
VLG   pmos #(50) pmos_tw42_fA134(w94,w93,w76); //  
VLG   nmos #(50) nmos_tw43_fA135(w94,vss,w76); //  
VLG   nmos #(50) nmos_tw44_fA136(w94,vss,w86); //  
VLG   pmos #(62) pmos_AS1_tw45_fA137(w3,vdd,w94); //  
VLG   nmos #(62) nmos_AS2_tw46_fA138(w3,vss,w94); //  
VLG   pmos #(53) pmos_Tw1_HA1_fA139(w95,vdd,B2); //  
VLG   pmos #(53) pmos_Tw2_HA2_fA140(w95,vdd,A2); //  
VLG   nmos #(53) nmos_Tw3_HA3_fA141(w95,w96,B2); //  
VLG   nmos #(14) nmos_Tw4_HA4_fA142(w96,vss,A2); //  
VLG   pmos #(38) pmos_AS1_Tw5_HA5_fA143(w97,vdd,w95); //  
VLG   nmos #(38) nmos_AS2_Tw6_HA6_fA144(w97,vss,w95); //  
VLG   nmos #(14) nmos_Tw7_HA7_fA145(w98,vss,A2); //  
VLG   nmos #(66) nmos_Tw8_HA8_fA146(w100,w99,B2); //  
VLG   nmos #(14) nmos_Tw9_HA9_fA147(w99,vss,w101); //  
VLG   pmos #(40) pmos_Tw10_HA10_fA148(w103,vdd,w102); //  
VLG   pmos #(40) pmos_Tw11_HA11_fA149(w103,vdd,A2); //  
VLG   pmos #(66) pmos_Tw12_HA12_fA150(w100,w103,B2); //  
VLG   pmos #(66) pmos_Tw13_HA13_fA151(w100,w103,w101); //  
VLG   nmos #(66) nmos_Tw14_HA14_fA152(w100,w98,w102); //  
VLG   pmos #(80) pmos_AS1_Tw15_HA15_fA153(w104,vdd,w100); //  
VLG   nmos #(80) nmos_AS2_Tw16_HA16_fA154(w104,vss,w100); //  
VLG   pmos #(41) pmos_AS3_Tw17_HA17_fA155(w101,vdd,A2); //  
VLG   nmos #(41) nmos_AS4_Tw18_HA18_fA156(w101,vss,A2); //  
VLG   pmos #(41) pmos_AS5_Tw19_HA19_fA157(w102,vdd,B2); //  
VLG   nmos #(41) nmos_AS6_Tw20_HA20_fA158(w102,vss,B2); //  
VLG   pmos #(53) pmos_Tw1_HA21_fA159(w105,vdd,w4); //  
VLG   pmos #(53) pmos_Tw2_HA22_fA160(w105,vdd,w104); //  
VLG   nmos #(53) nmos_Tw3_HA23_fA161(w105,w106,w4); //  
VLG   nmos #(14) nmos_Tw4_HA24_fA162(w106,vss,w104); //  
VLG   pmos #(38) pmos_AS1_Tw5_HA25_fA163(w107,vdd,w105); //  
VLG   nmos #(38) nmos_AS2_Tw6_HA26_fA164(w107,vss,w105); //  
VLG   nmos #(14) nmos_Tw7_HA27_fA165(w108,vss,w104); //  
VLG   nmos #(66) nmos_Tw8_HA28_fA166(w110,w109,w4); //  
VLG   nmos #(14) nmos_Tw9_HA29_fA167(w109,vss,w111); //  
VLG   pmos #(40) pmos_Tw10_HA30_fA168(w113,vdd,w112); //  
VLG   pmos #(40) pmos_Tw11_HA31_fA169(w113,vdd,w104); //  
VLG   pmos #(66) pmos_Tw12_HA32_fA170(w110,w113,w4); //  
VLG   pmos #(66) pmos_Tw13_HA33_fA171(w110,w113,w111); //  
VLG   nmos #(66) nmos_Tw14_HA34_fA172(w110,w108,w112); //  
VLG   pmos #(28) pmos_AS1_Tw15_HA35_fA173(S2,vdd,w110); //  
VLG   nmos #(28) nmos_AS2_Tw16_HA36_fA174(S2,vss,w110); //  
VLG   pmos #(41) pmos_AS3_Tw17_HA37_fA175(w111,vdd,w104); //  
VLG   nmos #(41) nmos_AS4_Tw18_HA38_fA176(w111,vss,w104); //  
VLG   pmos #(41) pmos_AS5_Tw19_HA39_fA177(w112,vdd,w4); //  
VLG   nmos #(41) nmos_AS6_Tw20_HA40_fA178(w112,vss,w4); //  
VLG   pmos #(13) pmos_tw41_fA179(w114,vdd,w107); //  
VLG   pmos #(50) pmos_tw42_fA180(w115,w114,w97); //  
VLG   nmos #(50) nmos_tw43_fA181(w115,vss,w97); //  
VLG   nmos #(50) nmos_tw44_fA182(w115,vss,w107); //  
VLG   pmos #(62) pmos_AS1_tw45_fA183(w9,vdd,w115); //  
VLG   nmos #(62) nmos_AS2_tw46_fA184(w9,vss,w115); //  
VLG   pmos #(55) pmos_Tw1_HA1_fA1_Fo185(w116,vdd,w21); //  
VLG   pmos #(55) pmos_Tw2_HA2_fA2_Fo186(w116,vdd,w22); //  
VLG   nmos #(55) nmos_Tw3_HA3_fA3_Fo187(w116,w117,w21); //  
VLG   nmos #(14) nmos_Tw4_HA4_fA4_Fo188(w117,vss,w22); //  
VLG   pmos #(40) pmos_AS1_Tw5_HA5_fA5_Fo189(w118,vdd,w116); //  
VLG   nmos #(40) nmos_AS2_Tw6_HA6_fA6_Fo190(w118,vss,w116); //  
VLG   nmos #(14) nmos_Tw7_HA7_fA7_Fo191(w119,vss,w22); //  
VLG   nmos #(68) nmos_Tw8_HA8_fA8_Fo192(w121,w120,w21); //  
VLG   nmos #(14) nmos_Tw9_HA9_fA9_Fo193(w120,vss,w122); //  
VLG   pmos #(41) pmos_Tw10_HA10_fA10_Fo194(w124,vdd,w123); //  
VLG   pmos #(41) pmos_Tw11_HA11_fA11_Fo195(w124,vdd,w22); //  
VLG   pmos #(68) pmos_Tw12_HA12_fA12_Fo196(w121,w124,w21); //  
VLG   pmos #(68) pmos_Tw13_HA13_fA13_Fo197(w121,w124,w122); //  
VLG   nmos #(68) nmos_Tw14_HA14_fA14_Fo198(w121,w119,w123); //  
VLG   pmos #(89) pmos_AS1_Tw15_HA15_fA15_Fo199(w125,vdd,w121); //  
VLG   nmos #(89) nmos_AS2_Tw16_HA16_fA16_Fo200(w125,vss,w121); //  
VLG   pmos #(42) pmos_AS3_Tw17_HA17_fA17_Fo201(w122,vdd,w22); //  
VLG   nmos #(42) nmos_AS4_Tw18_HA18_fA18_Fo202(w122,vss,w22); //  
VLG   pmos #(42) pmos_AS5_Tw19_HA19_fA19_Fo203(w123,vdd,w21); //  
VLG   nmos #(42) nmos_AS6_Tw20_HA20_fA20_Fo204(w123,vss,w21); //  
VLG   pmos #(55) pmos_Tw1_HA21_fA21_Fo205(w127,vdd,w126); //  
VLG   pmos #(55) pmos_Tw2_HA22_fA22_Fo206(w127,vdd,w125); //  
VLG   nmos #(55) nmos_Tw3_HA23_fA23_Fo207(w127,w128,w126); //  
VLG   nmos #(14) nmos_Tw4_HA24_fA24_Fo208(w128,vss,w125); //  
VLG   pmos #(40) pmos_AS1_Tw5_HA25_fA25_Fo209(w129,vdd,w127); //  
VLG   nmos #(40) nmos_AS2_Tw6_HA26_fA26_Fo210(w129,vss,w127); //  
VLG   nmos #(14) nmos_Tw7_HA27_fA27_Fo211(w130,vss,w125); //  
VLG   nmos #(68) nmos_Tw8_HA28_fA28_Fo212(w132,w131,w126); //  
VLG   nmos #(14) nmos_Tw9_HA29_fA29_Fo213(w131,vss,w133); //  
VLG   pmos #(41) pmos_Tw10_HA30_fA30_Fo214(w135,vdd,w134); //  
VLG   pmos #(41) pmos_Tw11_HA31_fA31_Fo215(w135,vdd,w125); //  
VLG   pmos #(68) pmos_Tw12_HA32_fA32_Fo216(w132,w135,w126); //  
VLG   pmos #(68) pmos_Tw13_HA33_fA33_Fo217(w132,w135,w133); //  
VLG   nmos #(68) nmos_Tw14_HA34_fA34_Fo218(w132,w130,w134); //  
VLG   pmos #(21) pmos_AS1_Tw15_HA35_fA35_Fo219(w29,vdd,w132); //  
VLG   nmos #(21) nmos_AS2_Tw16_HA36_fA36_Fo220(w29,vss,w132); //  
VLG   pmos #(42) pmos_AS3_Tw17_HA37_fA37_Fo221(w133,vdd,w125); //  
VLG   nmos #(42) nmos_AS4_Tw18_HA38_fA38_Fo222(w133,vss,w125); //  
VLG   pmos #(42) pmos_AS5_Tw19_HA39_fA39_Fo223(w134,vdd,w126); //  
VLG   nmos #(42) nmos_AS6_Tw20_HA40_fA40_Fo224(w134,vss,w126); //  
VLG   pmos #(14) pmos_tw41_fA41_Fo225(w136,vdd,w129); //  
VLG   pmos #(53) pmos_tw42_fA42_Fo226(w137,w136,w118); //  
VLG   nmos #(53) nmos_tw43_fA43_Fo227(w137,vss,w118); //  
VLG   nmos #(53) nmos_tw44_fA44_Fo228(w137,vss,w129); //  
VLG   pmos #(80) pmos_AS1_tw45_fA45_Fo229(w138,vdd,w137); //  
VLG   nmos #(80) nmos_AS2_tw46_fA46_Fo230(w138,vss,w137); //  
VLG   pmos #(55) pmos_Tw1_HA1_fA47_Fo231(w139,vdd,w26); //  
VLG   pmos #(55) pmos_Tw2_HA2_fA48_Fo232(w139,vdd,w25); //  
VLG   nmos #(55) nmos_Tw3_HA3_fA49_Fo233(w139,w140,w26); //  
VLG   nmos #(14) nmos_Tw4_HA4_fA50_Fo234(w140,vss,w25); //  
VLG   pmos #(40) pmos_AS1_Tw5_HA5_fA51_Fo235(w141,vdd,w139); //  
VLG   nmos #(40) nmos_AS2_Tw6_HA6_fA52_Fo236(w141,vss,w139); //  
VLG   nmos #(14) nmos_Tw7_HA7_fA53_Fo237(w142,vss,w25); //  
VLG   nmos #(68) nmos_Tw8_HA8_fA54_Fo238(w144,w143,w26); //  
VLG   nmos #(14) nmos_Tw9_HA9_fA55_Fo239(w143,vss,w145); //  
VLG   pmos #(41) pmos_Tw10_HA10_fA56_Fo240(w147,vdd,w146); //  
VLG   pmos #(41) pmos_Tw11_HA11_fA57_Fo241(w147,vdd,w25); //  
VLG   pmos #(68) pmos_Tw12_HA12_fA58_Fo242(w144,w147,w26); //  
VLG   pmos #(68) pmos_Tw13_HA13_fA59_Fo243(w144,w147,w145); //  
VLG   nmos #(68) nmos_Tw14_HA14_fA60_Fo244(w144,w142,w146); //  
VLG   pmos #(89) pmos_AS1_Tw15_HA15_fA61_Fo245(w148,vdd,w144); //  
VLG   nmos #(89) nmos_AS2_Tw16_HA16_fA62_Fo246(w148,vss,w144); //  
VLG   pmos #(42) pmos_AS3_Tw17_HA17_fA63_Fo247(w145,vdd,w25); //  
VLG   nmos #(42) nmos_AS4_Tw18_HA18_fA64_Fo248(w145,vss,w25); //  
VLG   pmos #(42) pmos_AS5_Tw19_HA19_fA65_Fo249(w146,vdd,w26); //  
VLG   nmos #(42) nmos_AS6_Tw20_HA20_fA66_Fo250(w146,vss,w26); //  
VLG   pmos #(55) pmos_Tw1_HA21_fA67_Fo251(w150,vdd,w149); //  
VLG   pmos #(55) pmos_Tw2_HA22_fA68_Fo252(w150,vdd,w148); //  
VLG   nmos #(55) nmos_Tw3_HA23_fA69_Fo253(w150,w151,w149); //  
VLG   nmos #(14) nmos_Tw4_HA24_fA70_Fo254(w151,vss,w148); //  
VLG   pmos #(40) pmos_AS1_Tw5_HA25_fA71_Fo255(w152,vdd,w150); //  
VLG   nmos #(40) nmos_AS2_Tw6_HA26_fA72_Fo256(w152,vss,w150); //  
VLG   nmos #(14) nmos_Tw7_HA27_fA73_Fo257(w153,vss,w148); //  
VLG   nmos #(68) nmos_Tw8_HA28_fA74_Fo258(w155,w154,w149); //  
VLG   nmos #(14) nmos_Tw9_HA29_fA75_Fo259(w154,vss,w156); //  
VLG   pmos #(41) pmos_Tw10_HA30_fA76_Fo260(w158,vdd,w157); //  
VLG   pmos #(41) pmos_Tw11_HA31_fA77_Fo261(w158,vdd,w148); //  
VLG   pmos #(68) pmos_Tw12_HA32_fA78_Fo262(w155,w158,w149); //  
VLG   pmos #(68) pmos_Tw13_HA33_fA79_Fo263(w155,w158,w156); //  
VLG   nmos #(68) nmos_Tw14_HA34_fA80_Fo264(w155,w153,w157); //  
VLG   pmos #(21) pmos_AS1_Tw15_HA35_fA81_Fo265(w27,vdd,w155); //  
VLG   nmos #(21) nmos_AS2_Tw16_HA36_fA82_Fo266(w27,vss,w155); //  
VLG   pmos #(42) pmos_AS3_Tw17_HA37_fA83_Fo267(w156,vdd,w148); //  
VLG   nmos #(42) nmos_AS4_Tw18_HA38_fA84_Fo268(w156,vss,w148); //  
VLG   pmos #(42) pmos_AS5_Tw19_HA39_fA85_Fo269(w157,vdd,w149); //  
VLG   nmos #(42) nmos_AS6_Tw20_HA40_fA86_Fo270(w157,vss,w149); //  
VLG   pmos #(14) pmos_tw41_fA87_Fo271(w159,vdd,w152); //  
VLG   pmos #(53) pmos_tw42_fA88_Fo272(w160,w159,w141); //  
VLG   nmos #(53) nmos_tw43_fA89_Fo273(w160,vss,w141); //  
VLG   nmos #(53) nmos_tw44_fA90_Fo274(w160,vss,w152); //  
VLG   pmos #(21) pmos_AS1_tw45_fA91_Fo275(w30,vdd,w160); //  
VLG   nmos #(21) nmos_AS2_tw46_fA92_Fo276(w30,vss,w160); //  
VLG   pmos #(55) pmos_Tw1_HA1_fA93_Fo277(w161,vdd,w20); //  
VLG   pmos #(55) pmos_Tw2_HA2_fA94_Fo278(w161,vdd,w19); //  
VLG   nmos #(55) nmos_Tw3_HA3_fA95_Fo279(w161,w162,w20); //  
VLG   nmos #(14) nmos_Tw4_HA4_fA96_Fo280(w162,vss,w19); //  
VLG   pmos #(40) pmos_AS1_Tw5_HA5_fA97_Fo281(w163,vdd,w161); //  
VLG   nmos #(40) nmos_AS2_Tw6_HA6_fA98_Fo282(w163,vss,w161); //  
VLG   nmos #(14) nmos_Tw7_HA7_fA99_Fo283(w164,vss,w19); //  
VLG   nmos #(68) nmos_Tw8_HA8_fA100_Fo284(w166,w165,w20); //  
VLG   nmos #(14) nmos_Tw9_HA9_fA101_Fo285(w165,vss,w167); //  
VLG   pmos #(41) pmos_Tw10_HA10_fA102_Fo286(w169,vdd,w168); //  
VLG   pmos #(41) pmos_Tw11_HA11_fA103_Fo287(w169,vdd,w19); //  
VLG   pmos #(68) pmos_Tw12_HA12_fA104_Fo288(w166,w169,w20); //  
VLG   pmos #(68) pmos_Tw13_HA13_fA105_Fo289(w166,w169,w167); //  
VLG   nmos #(68) nmos_Tw14_HA14_fA106_Fo290(w166,w164,w168); //  
VLG   pmos #(89) pmos_AS1_Tw15_HA15_fA107_Fo291(w170,vdd,w166); //  
VLG   nmos #(89) nmos_AS2_Tw16_HA16_fA108_Fo292(w170,vss,w166); //  
VLG   pmos #(42) pmos_AS3_Tw17_HA17_fA109_Fo293(w167,vdd,w19); //  
VLG   nmos #(42) nmos_AS4_Tw18_HA18_fA110_Fo294(w167,vss,w19); //  
VLG   pmos #(42) pmos_AS5_Tw19_HA19_fA111_Fo295(w168,vdd,w20); //  
VLG   nmos #(42) nmos_AS6_Tw20_HA20_fA112_Fo296(w168,vss,w20); //  
VLG   pmos #(55) pmos_Tw1_HA21_fA113_Fo297(w171,vdd,w18); //  
VLG   pmos #(55) pmos_Tw2_HA22_fA114_Fo298(w171,vdd,w170); //  
VLG   nmos #(55) nmos_Tw3_HA23_fA115_Fo299(w171,w172,w18); //  
VLG   nmos #(14) nmos_Tw4_HA24_fA116_Fo300(w172,vss,w170); //  
VLG   pmos #(40) pmos_AS1_Tw5_HA25_fA117_Fo301(w173,vdd,w171); //  
VLG   nmos #(40) nmos_AS2_Tw6_HA26_fA118_Fo302(w173,vss,w171); //  
VLG   nmos #(14) nmos_Tw7_HA27_fA119_Fo303(w174,vss,w170); //  
VLG   nmos #(68) nmos_Tw8_HA28_fA120_Fo304(w176,w175,w18); //  
VLG   nmos #(14) nmos_Tw9_HA29_fA121_Fo305(w175,vss,w177); //  
VLG   pmos #(41) pmos_Tw10_HA30_fA122_Fo306(w179,vdd,w178); //  
VLG   pmos #(41) pmos_Tw11_HA31_fA123_Fo307(w179,vdd,w170); //  
VLG   pmos #(68) pmos_Tw12_HA32_fA124_Fo308(w176,w179,w18); //  
VLG   pmos #(68) pmos_Tw13_HA33_fA125_Fo309(w176,w179,w177); //  
VLG   nmos #(68) nmos_Tw14_HA34_fA126_Fo310(w176,w174,w178); //  
VLG   pmos #(21) pmos_AS1_Tw15_HA35_fA127_Fo311(w28,vdd,w176); //  
VLG   nmos #(21) nmos_AS2_Tw16_HA36_fA128_Fo312(w28,vss,w176); //  
VLG   pmos #(42) pmos_AS3_Tw17_HA37_fA129_Fo313(w177,vdd,w170); //  
VLG   nmos #(42) nmos_AS4_Tw18_HA38_fA130_Fo314(w177,vss,w170); //  
VLG   pmos #(42) pmos_AS5_Tw19_HA39_fA131_Fo315(w178,vdd,w18); //  
VLG   nmos #(42) nmos_AS6_Tw20_HA40_fA132_Fo316(w178,vss,w18); //  
VLG   pmos #(14) pmos_tw41_fA133_Fo317(w180,vdd,w173); //  
VLG   pmos #(53) pmos_tw42_fA134_Fo318(w181,w180,w163); //  
VLG   nmos #(53) nmos_tw43_fA135_Fo319(w181,vss,w163); //  
VLG   nmos #(53) nmos_tw44_fA136_Fo320(w181,vss,w173); //  
VLG   pmos #(80) pmos_AS1_tw45_fA137_Fo321(w126,vdd,w181); //  
VLG   nmos #(80) nmos_AS2_tw46_fA138_Fo322(w126,vss,w181); //  
VLG   pmos #(55) pmos_Tw1_HA1_fA139_Fo323(w182,vdd,w24); //  
VLG   pmos #(55) pmos_Tw2_HA2_fA140_Fo324(w182,vdd,w23); //  
VLG   nmos #(55) nmos_Tw3_HA3_fA141_Fo325(w182,w183,w24); //  
VLG   nmos #(14) nmos_Tw4_HA4_fA142_Fo326(w183,vss,w23); //  
VLG   pmos #(40) pmos_AS1_Tw5_HA5_fA143_Fo327(w184,vdd,w182); //  
VLG   nmos #(40) nmos_AS2_Tw6_HA6_fA144_Fo328(w184,vss,w182); //  
VLG   nmos #(14) nmos_Tw7_HA7_fA145_Fo329(w185,vss,w23); //  
VLG   nmos #(68) nmos_Tw8_HA8_fA146_Fo330(w187,w186,w24); //  
VLG   nmos #(14) nmos_Tw9_HA9_fA147_Fo331(w186,vss,w188); //  
VLG   pmos #(41) pmos_Tw10_HA10_fA148_Fo332(w190,vdd,w189); //  
VLG   pmos #(41) pmos_Tw11_HA11_fA149_Fo333(w190,vdd,w23); //  
VLG   pmos #(68) pmos_Tw12_HA12_fA150_Fo334(w187,w190,w24); //  
VLG   pmos #(68) pmos_Tw13_HA13_fA151_Fo335(w187,w190,w188); //  
VLG   nmos #(68) nmos_Tw14_HA14_fA152_Fo336(w187,w185,w189); //  
VLG   pmos #(89) pmos_AS1_Tw15_HA15_fA153_Fo337(w191,vdd,w187); //  
VLG   nmos #(89) nmos_AS2_Tw16_HA16_fA154_Fo338(w191,vss,w187); //  
VLG   pmos #(42) pmos_AS3_Tw17_HA17_fA155_Fo339(w188,vdd,w23); //  
VLG   nmos #(42) nmos_AS4_Tw18_HA18_fA156_Fo340(w188,vss,w23); //  
VLG   pmos #(42) pmos_AS5_Tw19_HA19_fA157_Fo341(w189,vdd,w24); //  
VLG   nmos #(42) nmos_AS6_Tw20_HA20_fA158_Fo342(w189,vss,w24); //  
VLG   pmos #(55) pmos_Tw1_HA21_fA159_Fo343(w192,vdd,w138); //  
VLG   pmos #(55) pmos_Tw2_HA22_fA160_Fo344(w192,vdd,w191); //  
VLG   nmos #(55) nmos_Tw3_HA23_fA161_Fo345(w192,w193,w138); //  
VLG   nmos #(14) nmos_Tw4_HA24_fA162_Fo346(w193,vss,w191); //  
VLG   pmos #(40) pmos_AS1_Tw5_HA25_fA163_Fo347(w194,vdd,w192); //  
VLG   nmos #(40) nmos_AS2_Tw6_HA26_fA164_Fo348(w194,vss,w192); //  
VLG   nmos #(14) nmos_Tw7_HA27_fA165_Fo349(w195,vss,w191); //  
VLG   nmos #(68) nmos_Tw8_HA28_fA166_Fo350(w197,w196,w138); //  
VLG   nmos #(14) nmos_Tw9_HA29_fA167_Fo351(w196,vss,w198); //  
VLG   pmos #(41) pmos_Tw10_HA30_fA168_Fo352(w200,vdd,w199); //  
VLG   pmos #(41) pmos_Tw11_HA31_fA169_Fo353(w200,vdd,w191); //  
VLG   pmos #(68) pmos_Tw12_HA32_fA170_Fo354(w197,w200,w138); //  
VLG   pmos #(68) pmos_Tw13_HA33_fA171_Fo355(w197,w200,w198); //  
VLG   nmos #(68) nmos_Tw14_HA34_fA172_Fo356(w197,w195,w199); //  
VLG   pmos #(21) pmos_AS1_Tw15_HA35_fA173_Fo357(w31,vdd,w197); //  
VLG   nmos #(21) nmos_AS2_Tw16_HA36_fA174_Fo358(w31,vss,w197); //  
VLG   pmos #(42) pmos_AS3_Tw17_HA37_fA175_Fo359(w198,vdd,w191); //  
VLG   nmos #(42) nmos_AS4_Tw18_HA38_fA176_Fo360(w198,vss,w191); //  
VLG   pmos #(42) pmos_AS5_Tw19_HA39_fA177_Fo361(w199,vdd,w138); //  
VLG   nmos #(42) nmos_AS6_Tw20_HA40_fA178_Fo362(w199,vss,w138); //  
VLG   pmos #(14) pmos_tw41_fA179_Fo363(w201,vdd,w194); //  
VLG   pmos #(53) pmos_tw42_fA180_Fo364(w202,w201,w184); //  
VLG   nmos #(53) nmos_tw43_fA181_Fo365(w202,vss,w184); //  
VLG   nmos #(53) nmos_tw44_fA182_Fo366(w202,vss,w194); //  
VLG   pmos #(80) pmos_AS1_tw45_fA183_Fo367(w149,vdd,w202); //  
VLG   nmos #(80) nmos_AS2_tw46_fA184_Fo368(w149,vss,w202); //  
VLG  endmodule
FSYM
LIG(260,30,265,30)
LIG(50,-10,55,-10)
LIG(50,0,55,0)
LIG(50,10,55,10)
LIG(95,0,110,0)
LIG(105,10,110,10)
LIG(105,20,110,20)
LIG(95,-15,95,-10)
LIG(150,-5,150,0)
LIG(150,10,165,10)
LIG(160,20,165,20)
LIG(160,30,165,30)
LIG(215,40,220,40)
LIG(205,20,220,20)
LIG(205,5,205,10)
LIG(260,20,260,10)
LIG(215,30,220,30)
FFIG E:\CSE\15th\VLSLAB\lab2\FourBitparallelAddr.sch
