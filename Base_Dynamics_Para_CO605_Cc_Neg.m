function Hb_CO605_CcNegtive = Base_Dynamics_Para_CO605_Cc_Neg( q,dq,ddq )

x0 = -ddq(0+1);
x1 = -dq(0+1);
x2 = sin(q(1+1));
x3 = x1*x2;
x4 = dq(1+1)*x3;
x5 = cos(q(1+1));
x6 = x1*x5;
x7 = dq(1+1)*x6;
x8 = x0*x2 + x7;
x9 = -x4;
x10 = x0*x5;
x11 = x10 + x9;
x12 = x5*(x7 + x8);
x13 = x3*x6;
x14 = ddq(1+1) + x13;
x15 = ((dq(1+1))*(dq(1+1)));
x16 = ((x3)*(x3));
x17 = -x16;
x18 = ((x6)*(x6));
x19 = -x15;
x20 = -x13;
x21 = -0.4*((x2)*(x2)) - 0.4*((x5)*(x5));
x22 = 0.4*dq(1+1);
x23 = x22*x3;
x24 = x10*x21 + x23;
x25 = -x24;
x26 = sin(q(2+1));
x27 = cos(q(2+1));
x28 = x26*x6 + x27*x3;
x29 = dq(1+1) + dq(2+1);
x30 = x28*x29;
x31 = -x30;
x32 = -x27;
x33 = x26*x3 + x32*x6;
x34 = -dq(2+1);
x35 = x11*x26 + x27*x8 + x33*x34;
x36 = -x33;
x37 = ddq(1+1) + ddq(2+1);
x38 = x28*x36 + x37;
x39 = ((x28)*(x28));
x40 = ((x29)*(x29));
x41 = -x40;
x42 = x39 + x41;
x43 = dq(2+1)*x28 + x11*x32 + x26*x8;
x44 = x30 + x43;
x45 = x29*x36;
x46 = x35 + x45;
x47 = ((x33)*(x33));
x48 = -x47;
x49 = x40 + x48;
x50 = x28*x33;
x51 = x37 + x50;
x52 = x26*x51;
x53 = x22*x26;
x54 = x22*x32;
x55 = -x54;
x56 = x24 + x28*x55 + x33*x53;
x57 = x21*x5;
x58 = x25 + x28*x54 + x36*x53;
x59 = x29*x33;
x60 = cos(q(3+1));
x61 = x28*x60;
x62 = sin(q(3+1));
x63 = x29*x62;
x64 = x61 + x63;
x65 = x29*x60;
x66 = x28*x62;
x67 = x65 - x66;
x68 = x64*x67;
x69 = -x68;
x70 = -dq(3+1);
x71 = -x70;
x72 = x35*x60;
x73 = x37*x62;
x74 = x67*x71 + x72 + x73;
x75 = x36 + x70;
x76 = x64*x75;
x77 = -x76;
x78 = -x62;
x79 = x60*x74 + x77*x78;
x80 = x67*x75;
x81 = -x74 - x80;
x82 = -ddq(3+1) - x43;
x83 = x69 + x82;
x84 = ((x64)*(x64));
x85 = ((x75)*(x75));
x86 = -x85;
x87 = x84 + x86;
x88 = x60*x83 + x78*x87;
x89 = ((x67)*(x67));
x90 = -x84;
x91 = -x89 - x90;
x92 = x37*x60;
x93 = x35*x78 + x64*x70 + x92;
x94 = x76 + x93;
x95 = -x80;
x96 = x74 + x95;
x97 = x60*x94 + x78*x96;
x98 = -x82;
x99 = x60*x95 + x76*x78;
x100 = -x77 - x93;
x101 = -x89;
x102 = x101 + x85;
x103 = x68 + x82;
x104 = x102*x60 + x103*x78;
x105 = -9.81*x2;
x106 = 0.4*ddq(1+1) - 9.81*x5;
x107 = x105*x27 + x106*x26 + x34*x54;
x108 = x21*x6;
x109 = x108*x62 + x53*x60 + 0.4*x65 - 0.4*x66;
x110 = x107*x78 + x109*x70 + x24*x60 - 0.4*x72 - 0.4*x73;
x111 = -x110;
x112 = -x64;
x113 = -x109*x75 - x111 - x112*x55;
x114 = x109*x67;
x115 = x108*x60 + x53*x78 - 0.4*x61 - 0.4*x63;
x116 = -dq(2+1)*x53 - x105*x26 - x106*x32;
x117 = x112*x115 + x114 + x116;
x118 = x101 + x86;
x119 = -0.4*x62;
x120 = x68 + x98;
x121 = x120*x60;
x122 = x117*x78 + x118*x119 - 0.4*x121;
x123 = x107*x60 + x115*x71 + x119*x35 + x24*x62 + 0.4*x92;
x124 = -x115*x75 - x123 + x55*x67;
x125 = -x114 + x115*x64 - x116;
x126 = x86 + x90;
x127 = x126*x60;
x128 = x103*x119 + x125*x60 - 0.4*x127;
x129 = sin(q(4+1));
x130 = cos(q(4+1));
x131 = -x130;
x132 = x129*x64 + x131*x75;
x133 = -dq(4+1);
x134 = x129*x82 + x130*x74 + x132*x133;
x135 = x129*x75 + x130*x64;
x136 = dq(4+1) + x67;
x137 = x135*x136;
x138 = -x137;
x139 = -x129*x134 - x131*x138;
x140 = x129*x138 + x130*x134;
x141 = x132*x135;
x142 = x140*x60 + x141*x78;
x143 = ddq(4+1) + x93;
x144 = -x141 + x143;
x145 = ((x135)*(x135));
x146 = ((x136)*(x136));
x147 = -x146;
x148 = x145 + x147;
x149 = -x129*x144 - x131*x148;
x150 = x129*x148 + x130*x144;
x151 = x132*x136;
x152 = x134 + x151;
x153 = x150*x60 + x152*x78;
x154 = dq(4+1)*x135 + x129*x74 + x131*x82;
x155 = x137 + x154;
x156 = -x151;
x157 = x134 + x156;
x158 = -x129*x155 - x131*x157;
x159 = x129*x157 + x130*x155;
x160 = ((x132)*(x132));
x161 = -x145;
x162 = x160 + x161;
x163 = x159*x60 + x162*x78;
x164 = -x129*x156 - x131*x137;
x165 = x129*x137 + x130*x156;
x166 = x143*x78 + x165*x60;
x167 = -x160;
x168 = x146 + x167;
x169 = x141 + x143;
x170 = -x129*x168 - x131*x169;
x171 = x129*x169;
x172 = x130*x168 + x171;
x173 = x138 + x154;
x174 = x172*x60 + x173*x78;
x175 = x109*x130 + x129*x55;
x176 = x132*x175;
x177 = -x135;
x178 = x109*x129 + x131*x55;
x179 = x110 + x176 + x177*x178;
x180 = -x131*x179;
x181 = x129*x179;
x182 = dq(4+1)*x175 + x116*x131 + x123*x129;
x183 = -x182;
x184 = x115*x177 + x136*x175 + x183;
x185 = x147 + x167;
x186 = x141 - x143;
x187 = x129*x186 + x130*x185;
x188 = x155*x60;
x189 = x119*x187 + x181*x60 + x184*x78 - 0.4*x188;
x190 = x111 + x135*x178 - x176;
x191 = -x129*x190;
x192 = x130*x190;
x193 = x116*x129 + x123*x130 + x133*x178;
x194 = -x115*x132 + x136*x178 + x193;
x195 = -x134 + x151;
x196 = x195*x60;
x197 = x147 + x161;
x198 = x129*x197 + x130*x169;
x199 = x119*x198 + x192*x60 + x194*x78 - 0.4*x196;
x200 = cos(q(5+1));
x201 = x134*x200;
x202 = sin(q(5+1));
x203 = x143*x202;
x204 = x136*x200;
x205 = x135*x202;
x206 = x204 - x205;
x207 = dq(5+1)*x206 + x201 + x203;
x208 = x135*x200;
x209 = x136*x202;
x210 = x208 + x209;
x211 = dq(5+1) + x132;
x212 = x210*x211;
x213 = -x202;
x214 = x200*x207 + x212*x213;
x215 = x206*x210;
x216 = -x215;
x217 = -x129*x214 - x131*x216;
x218 = x129*x216 + x130*x214;
x219 = x200*x212 + x202*x207;
x220 = x218*x60 + x219*x78;
x221 = -x212;
x222 = x143*x200;
x223 = -dq(5+1);
x224 = x134*x213 + x210*x223 + x222;
x225 = x221 + x224;
x226 = x206*x211;
x227 = x207 + x226;
x228 = x200*x225 + x213*x227;
x229 = ((x210)*(x210));
x230 = ((x206)*(x206));
x231 = -x230;
x232 = x229 + x231;
x233 = -x129*x228 - x131*x232;
x234 = x129*x232 + x130*x228;
x235 = x200*x227 + x202*x225;
x236 = x234*x60 + x235*x78;
x237 = ddq(5+1) + x154;
x238 = x215 + x237;
x239 = x200*x238;
x240 = ((x211)*(x211));
x241 = -x229;
x242 = x240 + x241;
x243 = x213*x242 + x239;
x244 = x207 - x226;
x245 = -x129*x243 - x131*x244;
x246 = x129*x244 + x130*x243;
x247 = x202*x238;
x248 = x200*x242 + x247;
x249 = x246*x60 + x248*x78;
x250 = -x240;
x251 = x230 + x250;
x252 = x216 + x237;
x253 = x200*x251 + x213*x252;
x254 = x212 + x224;
x255 = -x129*x253 - x131*x254;
x256 = x129*x254 + x130*x253;
x257 = x200*x252 + x202*x251;
x258 = x256*x60 + x257*x78;
x259 = x200*x226 + x213*x221;
x260 = -x129*x259 - x131*x237;
x261 = x129*x237 + x130*x259;
x262 = x200*x221 + x202*x226;
x263 = x261*x60 + x262*x78;
x264 = x115*x202 + x175*x200 + 0.205*x204 - 0.205*x205;
x265 = x206*x264;
x266 = -x210;
x267 = x115*x200 + x175*x213 - 0.205*x208 - 0.205*x209;
x268 = x183 + x265 + x266*x267;
x269 = x231 + x250;
x270 = -0.205*x202;
x271 = x213*x268 - 0.205*x239 + x269*x270;
x272 = x110*x200 + x178*x266 + x193*x213 - 0.205*x201 - 0.205*x203 + x211*x264 + x223*x264;
x273 = -x129*x271 - x131*x272;
x274 = x129*x272 + x130*x271;
x275 = x200*x269;
x276 = x200*x268 - 0.205*x247 + 0.205*x275;
x277 = x202*x269 + x239;
x278 = x277*x60;
x279 = x212 - x224;
x280 = x213*x238 + x275;
x281 = x129*x279 + x130*x280;
x282 = x119*x281 + x274*x60 + x276*x78 - 0.4*x278;
x283 = x182 + x210*x267 - x265;
x284 = x215 - x237;
x285 = x241 + x250;
x286 = x200*x285;
x287 = x200*x283 + x270*x284 - 0.205*x286;
x288 = -dq(5+1)*x267 - x110*x202 - x134*x270 - x178*x206 - x193*x200 + x211*x267 - 0.205*x222;
x289 = -x129*x287 - x131*x288;
x290 = x129*x288 + x130*x287;
x291 = x200*x284;
x292 = x202*x283 + x270*x285 + 0.205*x291;
x293 = x202*x284 + x286;
x294 = x293*x60;
x295 = x213*x285 + x291;
x296 = x129*x227 + x130*x295;
x297 = x119*x296 + x290*x60 + x292*x78 - 0.4*x294;
x298 = -x108;
x299 = x35 + x59;
x300 = -x39;
x301 = x300 + x47;
x302 = x31 + x43;
x303 = x116 + x28*x298 + x29*x53;
x304 = x107 + x108*x36 + x29*x54;
x305 = x60*x77 + x62*x74;
x306 = x60*x87 + x62*x83;
x307 = x60*x96 + x62*x94;
x308 = x60*x76 + x62*x95;
x309 = x103*x60;
x310 = x102*x62 + x309;
x311 = x118*x60;
x312 = x117*x60 + x119*x120 + 0.4*x311;
x313 = x119*x126 + x125*x62 + 0.4*x309;
x314 = x140*x62 + x141*x60;
x315 = x150*x62 + x152*x60;
x316 = x159*x62 + x162*x60;
x317 = x143*x60 + x165*x62;
x318 = x172*x62 + x173*x60;
x319 = x187*x60;
x320 = x119*x155 + x181*x62 + x184*x60 + 0.4*x319;
x321 = x198*x60;
x322 = x119*x195 + x192*x62 + x194*x60 + 0.4*x321;
x323 = x218*x62 + x219*x60;
x324 = x234*x62 + x235*x60;
x325 = x246*x62 + x248*x60;
x326 = x256*x62 + x257*x60;
x327 = x261*x62 + x262*x60;
x328 = x281*x60;
x329 = x119*x277 + x274*x62 + x276*x60 + 0.4*x328;
x330 = x296*x60;
x331 = x119*x293 + x290*x62 + x292*x60 + 0.4*x330;
%

Hb(0+1) = -x0;
Hb(1+1) = dq(0+1);
Hb(2+1) = sign(dq(0+1));
Hb(3+1) = -x2*x8 - x4*x5;
Hb(4+1) = -x12 - x2*(x11 + x9);
Hb(5+1) = -x14*x2 - x5*(x15 + x17);
Hb(6+1) = -x2*(x18 + x19) - x5*(ddq(1+1) + x20);
Hb(7+1) = -x2*x7 - x5*x9;
Hb(8+1) = -x21*x5*(-x11 + x4) - x5*(-x23 + x25);
Hb(9+1) = -x12*x21 - x2*(x23 + x24);
Hb(10+1) = 0;
Hb(11+1) = 0;
Hb(12+1) = -x2*(x26*x31 + x27*x35) - x5*(x26*x35 + x31*x32);
Hb(13+1) = -x2*(x26*x42 + x27*x38) - x5*(x26*x38 + x32*x42);
Hb(14+1) = -x2*(x26*x46 + x27*x44) - x5*(x26*x44 + x32*x46);
Hb(15+1) = -x2*(x26*x30 + x27*x45) - x5*(x26*x45 + x30*x32);
Hb(16+1) = -x2*(x27*x49 + x52) - x5*(x26*x49 + x32*x51);
Hb(17+1) = -x2*x26*x56 - x32*x5*x56 - x44*x57;
Hb(18+1) = -x2*x27*x58 - x26*x5*x58 - x57*(-x35 + x59);
Hb(19+1) = 0;
Hb(20+1) = 0;
Hb(21+1) = 0;
Hb(22+1) = -x2*(x26*x69 + x27*x79) - x5*(x26*x79 + x32*x69);
Hb(23+1) = -x2*(x26*x81 + x27*x88) - x5*(x26*x88 + x32*x81);
Hb(24+1) = -x2*(x26*x91 + x27*x97) - x5*(x26*x97 + x32*x91);
Hb(25+1) = -x2*(x26*x98 + x27*x99) - x5*(x26*x99 + x32*x98);
Hb(26+1) = -x2*(x100*x26 + x104*x27) - x5*(x100*x32 + x104*x26);
Hb(27+1) = -x2*(x113*x26 + x122*x27) - x5*(x113*x32 + x122*x26) - x57*(x118*x62 + x121);
Hb(28+1) = -x2*(x124*x26 + x128*x27) - x5*(x124*x32 + x128*x26) - x57*(x103*x62 + x127);
Hb(29+1) = 0;
Hb(30+1) = 0;
Hb(31+1) = 0;
Hb(32+1) = -x2*(x139*x26 + x142*x27) - x5*(x139*x32 + x142*x26);
Hb(33+1) = -x2*(x149*x26 + x153*x27) - x5*(x149*x32 + x153*x26);
Hb(34+1) = -x2*(x158*x26 + x163*x27) - x5*(x158*x32 + x163*x26);
Hb(35+1) = -x2*(x164*x26 + x166*x27) - x5*(x164*x32 + x166*x26);
Hb(36+1) = -x2*(x170*x26 + x174*x27) - x5*(x170*x32 + x174*x26);
Hb(37+1) = -x2*(x180*x26 + x189*x27) - x5*(x180*x32 + x189*x26) - x57*(x187*x62 + x188);
Hb(38+1) = -x2*(x191*x26 + x199*x27) - x5*(x191*x32 + x199*x26) - x57*(x196 + x198*x62);
Hb(39+1) = 0;
Hb(40+1) = 0;
Hb(41+1) = 0;
Hb(42+1) = -x2*(x217*x26 + x220*x27) - x5*(x217*x32 + x220*x26);
Hb(43+1) = -x2*(x233*x26 + x236*x27) - x5*(x233*x32 + x236*x26);
Hb(44+1) = -x2*(x245*x26 + x249*x27) - x5*(x245*x32 + x249*x26);
Hb(45+1) = -x2*(x255*x26 + x258*x27) - x5*(x255*x32 + x258*x26);
Hb(46+1) = -x2*(x26*x260 + x263*x27) - x5*(x26*x263 + x260*x32);
Hb(47+1) = -x2*(x26*x273 + x27*x282) - x5*(x26*x282 + x273*x32) - x57*(x278 + x281*x62);
Hb(48+1) = -x2*(x26*x289 + x27*x297) - x5*(x26*x297 + x289*x32) - x57*(x294 + x296*x62);
Hb(49+1) = 0;
Hb(50+1) = 0;
Hb(51+1) = 0;

Hb(52+1) = 0;
Hb(53+1) = 0;
Hb(54+1) = 0;
Hb(55+1) = x20;
Hb(56+1) = x16 - x18;
Hb(57+1) = -x7 + x8;
Hb(58+1) = x11 + x4;
Hb(59+1) = ddq(1+1);
Hb(60+1) = x106 + 0.4*x14 + x298*x3;
Hb(61+1) = dq(1+1)*x22 - x105 + 0.4*x17 + 0.4*x19 + x298*x6;
Hb(62+1) = dq(1+1);
Hb(63+1) = sign(dq(1+1));
Hb(64+1) = x50;
Hb(65+1) = x299;
Hb(66+1) = x301;
Hb(67+1) = x37;
Hb(68+1) = x302;
Hb(69+1) = 0.4*x26*(x41 + x48) + x303 + 0.4*x32*(-x37 + x50);
Hb(70+1) = x304 + 0.4*x32*(x300 + x41) + 0.4*x52;
Hb(71+1) = 0;
Hb(72+1) = 0;
Hb(73+1) = 0;
Hb(74+1) = x305;
Hb(75+1) = x306;
Hb(76+1) = x307;
Hb(77+1) = x308;
Hb(78+1) = x310;
Hb(79+1) = 0.4*x26*(x120*x78 + x311) + x312 - 0.4*x32*x94;
Hb(80+1) = 0.4*x26*(x126*x78 + x309) + x313 + 0.4*x32*(x74 - x80);
Hb(81+1) = 0;
Hb(82+1) = 0;
Hb(83+1) = 0;
Hb(84+1) = x314;
Hb(85+1) = x315;
Hb(86+1) = x316;
Hb(87+1) = x317;
Hb(88+1) = x318;
Hb(89+1) = 0.4*x26*(x155*x78 + x319) + 0.4*x32*(-x129*x185 - x131*x186) + x320;
Hb(90+1) = 0.4*x26*(x195*x78 + x321) + 0.4*x32*(-x131*x197 - x171) + x322;
Hb(91+1) = 0;
Hb(92+1) = 0;
Hb(93+1) = 0;
Hb(94+1) = x323;
Hb(95+1) = x324;
Hb(96+1) = x325;
Hb(97+1) = x326;
Hb(98+1) = x327;
Hb(99+1) = 0.4*x26*(x277*x78 + x328) + 0.4*x32*(-x129*x280 - x131*x279) + x329;
Hb(100+1) = 0.4*x26*(x293*x78 + x330) + 0.4*x32*(-x129*x295 - x131*x227) + x331;
Hb(101+1) = 0;
Hb(102+1) = 0;
Hb(103+1) = 0;

Hb(104+1) = 0;
Hb(105+1) = 0;
Hb(106+1) = 0;
Hb(107+1) = 0;
Hb(108+1) = 0;
Hb(109+1) = 0;
Hb(110+1) = 0;
Hb(111+1) = 0;
Hb(112+1) = 0;
Hb(113+1) = 0;
Hb(114+1) = 0;
Hb(115+1) = 0;
Hb(116+1) = x50;
Hb(117+1) = x299;
Hb(118+1) = x301;
Hb(119+1) = x37;
Hb(120+1) = x302;
Hb(121+1) = x303;
Hb(122+1) = x304;
Hb(123+1) = ddq(2+1);
Hb(124+1) = dq(2+1);
Hb(125+1) = sign(dq(2+1));
Hb(126+1) = x305;
Hb(127+1) = x306;
Hb(128+1) = x307;
Hb(129+1) = x308;
Hb(130+1) = x310;
Hb(131+1) = x312;
Hb(132+1) = x313;
Hb(133+1) = 0;
Hb(134+1) = 0;
Hb(135+1) = 0;
Hb(136+1) = x314;
Hb(137+1) = x315;
Hb(138+1) = x316;
Hb(139+1) = x317;
Hb(140+1) = x318;
Hb(141+1) = x320;
Hb(142+1) = x322;
Hb(143+1) = 0;
Hb(144+1) = 0;
Hb(145+1) = 0;
Hb(146+1) = x323;
Hb(147+1) = x324;
Hb(148+1) = x325;
Hb(149+1) = x326;
Hb(150+1) = x327;
Hb(151+1) = x329;
Hb(152+1) = x331;
Hb(153+1) = 0;
Hb(154+1) = 0;
Hb(155+1) = 0;

Hb(156+1) = 0;
Hb(157+1) = 0;
Hb(158+1) = 0;
Hb(159+1) = 0;
Hb(160+1) = 0;
Hb(161+1) = 0;
Hb(162+1) = 0;
Hb(163+1) = 0;
Hb(164+1) = 0;
Hb(165+1) = 0;
Hb(166+1) = 0;
Hb(167+1) = 0;
Hb(168+1) = 0;
Hb(169+1) = 0;
Hb(170+1) = 0;
Hb(171+1) = 0;
Hb(172+1) = 0;
Hb(173+1) = 0;
Hb(174+1) = 0;
Hb(175+1) = 0;
Hb(176+1) = 0;
Hb(177+1) = 0;
Hb(178+1) = x69;
Hb(179+1) = x81;
Hb(180+1) = x91;
Hb(181+1) = x98;
Hb(182+1) = x100;
Hb(183+1) = x113;
Hb(184+1) = x124;
Hb(185+1) = ddq(3+1);
Hb(186+1) = dq(3+1);
Hb(187+1) = sign(dq(3+1));
Hb(188+1) = x139;
Hb(189+1) = x149;
Hb(190+1) = x158;
Hb(191+1) = x164;
Hb(192+1) = x170;
Hb(193+1) = x180;
Hb(194+1) = x191;
Hb(195+1) = 0;
Hb(196+1) = 0;
Hb(197+1) = 0;
Hb(198+1) = x217;
Hb(199+1) = x233;
Hb(200+1) = x245;
Hb(201+1) = x255;
Hb(202+1) = x260;
Hb(203+1) = x273;
Hb(204+1) = x289;
Hb(205+1) = 0;
Hb(206+1) = 0;
Hb(207+1) = 0;

Hb(208+1) = 0;
Hb(209+1) = 0;
Hb(210+1) = 0;
Hb(211+1) = 0;
Hb(212+1) = 0;
Hb(213+1) = 0;
Hb(214+1) = 0;
Hb(215+1) = 0;
Hb(216+1) = 0;
Hb(217+1) = 0;
Hb(218+1) = 0;
Hb(219+1) = 0;
Hb(220+1) = 0;
Hb(221+1) = 0;
Hb(222+1) = 0;
Hb(223+1) = 0;
Hb(224+1) = 0;
Hb(225+1) = 0;
Hb(226+1) = 0;
Hb(227+1) = 0;
Hb(228+1) = 0;
Hb(229+1) = 0;
Hb(230+1) = 0;
Hb(231+1) = 0;
Hb(232+1) = 0;
Hb(233+1) = 0;
Hb(234+1) = 0;
Hb(235+1) = 0;
Hb(236+1) = 0;
Hb(237+1) = 0;
Hb(238+1) = 0;
Hb(239+1) = 0;
Hb(240+1) = x141;
Hb(241+1) = x152;
Hb(242+1) = x162;
Hb(243+1) = x143;
Hb(244+1) = x173;
Hb(245+1) = x184;
Hb(246+1) = x194;
Hb(247+1) = ddq(4+1);
Hb(248+1) = dq(4+1);
Hb(249+1) = sign(dq(4+1));
Hb(250+1) = x219;
Hb(251+1) = x235;
Hb(252+1) = x248;
Hb(253+1) = x257;
Hb(254+1) = x262;
Hb(255+1) = x276;
Hb(256+1) = x292;
Hb(257+1) = 0;
Hb(258+1) = 0;
Hb(259+1) = 0;

Hb(260+1) = 0;
Hb(261+1) = 0;
Hb(262+1) = 0;
Hb(263+1) = 0;
Hb(264+1) = 0;
Hb(265+1) = 0;
Hb(266+1) = 0;
Hb(267+1) = 0;
Hb(268+1) = 0;
Hb(269+1) = 0;
Hb(270+1) = 0;
Hb(271+1) = 0;
Hb(272+1) = 0;
Hb(273+1) = 0;
Hb(274+1) = 0;
Hb(275+1) = 0;
Hb(276+1) = 0;
Hb(277+1) = 0;
Hb(278+1) = 0;
Hb(279+1) = 0;
Hb(280+1) = 0;
Hb(281+1) = 0;
Hb(282+1) = 0;
Hb(283+1) = 0;
Hb(284+1) = 0;
Hb(285+1) = 0;
Hb(286+1) = 0;
Hb(287+1) = 0;
Hb(288+1) = 0;
Hb(289+1) = 0;
Hb(290+1) = 0;
Hb(291+1) = 0;
Hb(292+1) = 0;
Hb(293+1) = 0;
Hb(294+1) = 0;
Hb(295+1) = 0;
Hb(296+1) = 0;
Hb(297+1) = 0;
Hb(298+1) = 0;
Hb(299+1) = 0;
Hb(300+1) = 0;
Hb(301+1) = 0;
Hb(302+1) = x216;
Hb(303+1) = x232;
Hb(304+1) = x244;
Hb(305+1) = x254;
Hb(306+1) = x237;
Hb(307+1) = x272;
Hb(308+1) = x288;
Hb(309+1) = ddq(5+1);
Hb(310+1) = dq(5+1);
Hb(311+1) = sign(dq(5+1));
%

Nb = 52;   
DOF = 6;   
for Joint = 1:DOF
    Hb_CO605_CcNegtive(Joint,1:Nb) = Hb((Joint-1)*Nb+1:Joint*Nb);
end

return;


