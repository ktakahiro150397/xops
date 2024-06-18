xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 303;
 0.16731;1.22463;-0.09167;,
 0.12940;1.25880;-0.11590;,
 0.20750;1.25857;0.00088;,
 0.11387;1.17557;-0.10742;,
 0.00000;1.17000;-0.13270;,
 0.00000;1.25880;-0.13530;,
 -0.12940;1.25880;-0.11590;,
 0.03635;1.07356;-0.01115;,
 -0.00013;1.07350;-0.00267;,
 0.00000;1.09800;-0.10910;,
 0.06383;1.12174;-0.08563;,
 0.06457;1.09185;0.10501;,
 0.00000;1.09670;0.10740;,
 0.03635;1.07356;-0.01115;,
 -0.00013;1.07350;-0.00267;,
 0.00000;1.25880;0.15720;,
 0.00000;1.16790;0.15550;,
 0.11442;1.15355;0.14693;,
 -0.11418;1.16302;0.14914;,
 0.16751;1.21629;0.12554;,
 0.14840;1.25880;0.10780;,
 0.20750;1.25857;0.00088;,
 -0.14300;1.31840;0.08880;,
 -0.20270;1.31840;-0.00140;,
 -0.12360;1.31840;-0.11880;,
 0.14300;1.31840;0.08880;,
 0.12360;1.31840;-0.11880;,
 0.20270;1.31840;-0.00140;,
 0.08979;0.17213;-0.20334;,
 0.07712;0.27155;-0.12162;,
 0.09498;0.25399;-0.16013;,
 0.17498;0.17496;-0.20759;,
 0.18369;0.27156;-0.12262;,
 0.21533;0.14520;-0.12432;,
 0.22017;0.07911;-0.23551;,
 0.15980;0.25267;-0.16364;,
 0.12918;0.17656;-0.21783;,
 0.10563;0.09517;-0.31099;,
 0.18865;0.10012;-0.30098;,
 0.07778;0.05773;-0.28080;,
 0.06264;0.14508;-0.12310;,
 -0.16741;1.22057;-0.09597;,
 -0.20750;1.25874;-0.00240;,
 -0.11424;1.16145;-0.11305;,
 -0.03660;1.06295;0.00730;,
 -0.06434;1.10155;-0.08336;,
 -0.03660;1.06295;0.00730;,
 -0.06426;1.10366;0.11708;,
 -0.14840;1.25880;0.10780;,
 -0.16739;1.22116;0.12411;,
 -0.20750;1.25874;-0.00240;,
 -0.08973;0.04294;0.17050;,
 -0.09596;0.12625;0.21106;,
 -0.07861;0.14515;0.24916;,
 -0.17489;0.04495;0.16536;,
 -0.18515;0.14428;0.24717;,
 -0.16074;0.12432;0.20700;,
 -0.21580;0.01761;0.24918;,
 -0.12901;0.04658;0.15550;,
 -0.10377;-0.00612;0.07221;,
 -0.18691;-0.00577;0.08246;,
 -0.07629;-0.05330;0.08254;,
 -0.21916;-0.05250;0.13540;,
 -0.06314;0.01876;0.25183;,
 -0.06778;0.07701;0.32925;,
 -0.07861;0.14515;0.24916;,
 -0.09465;0.16436;0.28780;,
 -0.06314;0.01876;0.25183;,
 -0.09809;0.12416;0.36930;,
 -0.12583;0.17078;0.30069;,
 0.06609;0.20080;-0.04377;,
 0.09265;0.28966;-0.08224;,
 0.07712;0.27155;-0.12162;,
 0.06264;0.14508;-0.12310;,
 0.09565;0.24684;-0.00191;,
 -0.16588;0.12468;0.37019;,
 -0.15926;0.16735;0.29368;,
 -0.19949;0.09022;0.34424;,
 -0.18515;0.14428;0.24717;,
 -0.21580;0.01761;0.24918;,
 -0.10478;-0.05112;0.03314;,
 -0.18790;-0.05082;0.04448;,
 0.12366;0.29592;-0.06889;,
 0.16342;0.24785;-0.00036;,
 0.15718;0.29296;-0.07566;,
 0.19755;0.21452;-0.02709;,
 0.18369;0.27156;-0.12262;,
 0.21533;0.14520;-0.12432;,
 0.18982;0.04278;-0.31451;,
 0.10683;0.03737;-0.32552;,
 0.08447;0.46104;-0.25549;,
 0.06419;0.48316;-0.20582;,
 0.12154;0.45432;-0.27100;,
 0.12675;0.24867;-0.17204;,
 0.03155;0.96537;-0.14542;,
 0.03803;0.77548;-0.30188;,
 0.06230;0.74961;-0.24014;,
 0.06446;0.91082;-0.07091;,
 0.10584;0.74149;-0.22070;,
 0.12324;0.89666;-0.04479;,
 0.03266;1.04385;-0.03820;,
 0.06275;1.01473;0.04235;,
 0.15173;0.74677;-0.23343;,
 0.18486;0.91317;-0.05760;,
 0.12571;1.01389;0.07446;,
 0.18522;0.77863;-0.30973;,
 0.22988;0.98546;-0.14453;,
 0.19127;1.03474;0.06240;,
 0.23402;1.09244;-0.03505;,
 0.18522;0.77863;-0.30973;,
 0.14948;0.80115;-0.37698;,
 0.18166;1.04274;-0.22473;,
 0.22988;0.98546;-0.14453;,
 0.10330;0.80288;-0.39051;,
 0.11945;1.04989;-0.24242;,
 0.18909;1.12302;-0.12757;,
 0.23402;1.09244;-0.03505;,
 0.06025;0.79916;-0.36662;,
 0.06159;1.02716;-0.22097;,
 0.12316;1.11702;-0.14969;,
 0.03803;0.77548;-0.30188;,
 0.03155;0.96537;-0.14542;,
 0.06087;1.09080;-0.12604;,
 0.03266;1.04385;-0.03820;,
 0.11520;1.31720;-0.10830;,
 0.18340;1.31720;-0.00410;,
 0.00000;1.31720;-0.13370;,
 0.21573;0.04739;-0.21298;,
 0.21029;0.09710;-0.10442;,
 0.06641;0.09699;-0.10327;,
 0.08074;0.02600;-0.25837;,
 0.18340;1.31720;-0.00410;,
 0.13180;1.31720;0.07410;,
 0.00000;1.31720;0.12600;,
 -0.21290;1.11372;0.14030;,
 -0.22908;0.98893;0.15627;,
 -0.30056;0.98669;0.01184;,
 -0.26375;1.11028;-0.00356;,
 -0.26375;1.11028;-0.00356;,
 -0.30056;0.98669;0.01184;,
 -0.19377;0.97997;-0.15138;,
 -0.17232;1.10721;-0.15560;,
 -0.23719;1.22697;-0.00195;,
 -0.18649;1.22799;0.12811;,
 -0.20270;1.31840;-0.00140;,
 -0.14300;1.31840;0.08880;,
 -0.23719;1.22697;-0.00195;,
 -0.15280;1.22686;-0.14312;,
 0.00000;1.11050;-0.19200;,
 0.00000;1.22680;-0.17550;,
 0.00000;1.31840;-0.14860;,
 0.00043;0.96684;0.19970;,
 0.00000;1.11150;0.20970;,
 0.21372;1.08219;0.11512;,
 0.23015;0.95182;0.04581;,
 0.26337;1.12608;-0.01639;,
 0.29969;1.02564;-0.07504;,
 -0.00081;1.03772;-0.22308;,
 0.17092;1.16276;-0.15152;,
 0.19076;1.10233;-0.20864;,
 0.00000;1.22780;0.19140;,
 0.00000;1.31840;0.14560;,
 0.18667;1.22066;0.13045;,
 0.14300;1.31840;0.08880;,
 0.23717;1.22742;0.00753;,
 0.20270;1.31840;-0.00140;,
 0.15279;1.22741;-0.14263;,
 0.00000;1.31840;0.14560;,
 -0.05932;0.45566;0.11087;,
 -0.05037;0.55343;0.05727;,
 -0.07427;0.56220;0.11955;,
 -0.08023;0.48673;0.15937;,
 -0.11528;0.56525;0.13949;,
 -0.11854;0.49694;0.17530;,
 -0.16535;0.56398;0.12861;,
 -0.17100;0.49138;0.16679;,
 -0.19874;0.55379;0.05352;,
 -0.20218;0.45395;0.10838;,
 -0.17143;0.42103;0.05706;,
 -0.20218;0.45395;0.10838;,
 -0.19874;0.55379;0.05352;,
 -0.16513;0.54634;-0.01610;,
 -0.11891;0.41447;0.04678;,
 -0.11271;0.54733;-0.03116;,
 -0.07099;0.54505;-0.00766;,
 -0.07992;0.42442;0.06217;,
 -0.05037;0.55343;0.05727;,
 -0.05932;0.45566;0.11087;,
 -0.06695;0.62213;0.08470;,
 -0.04390;0.60423;0.02562;,
 -0.04072;0.65317;0.01803;,
 -0.06382;0.67344;0.08225;,
 -0.10889;0.62810;0.10395;,
 -0.10699;0.68003;0.10306;,
 -0.15389;0.62463;0.09289;,
 -0.18834;0.60296;0.02102;,
 -0.15311;0.67607;0.09069;,
 -0.18802;0.65126;0.01245;,
 -0.18834;0.60296;0.02102;,
 -0.15520;0.58449;-0.04174;,
 -0.18802;0.65126;0.01245;,
 -0.15339;0.62801;-0.05439;,
 -0.10960;0.58076;-0.05375;,
 -0.10736;0.62263;-0.06696;,
 -0.04390;0.60423;0.02562;,
 -0.06665;0.58650;-0.03433;,
 -0.06405;0.63150;-0.04638;,
 -0.04072;0.65317;0.01803;,
 -0.08632;0.37824;0.20906;,
 -0.06646;0.35473;0.15987;,
 -0.12274;0.38596;0.22517;,
 -0.16680;0.38182;0.21638;,
 -0.19662;0.35359;0.15722;,
 -0.19662;0.35359;0.15722;,
 -0.16770;0.32874;0.10530;,
 -0.12298;0.32372;0.09496;,
 -0.12757;0.12034;0.19904;,
 -0.08610;0.33114;0.11063;,
 -0.06646;0.35473;0.15987;,
 -0.03302;0.89915;0.01460;,
 -0.06437;0.90584;0.10725;,
 -0.12263;0.91222;0.13729;,
 -0.03318;1.02071;0.00929;,
 -0.06228;1.03023;0.10441;,
 -0.18456;0.91685;0.11788;,
 -0.12485;1.04498;0.13643;,
 -0.23144;0.91608;0.00558;,
 -0.19058;1.05963;0.11662;,
 -0.23460;1.06769;-0.00036;,
 -0.18489;0.90773;-0.09343;,
 -0.23144;0.91608;0.00558;,
 -0.12302;0.90142;-0.11257;,
 -0.19081;1.05332;-0.10374;,
 -0.23460;1.06769;-0.00036;,
 -0.06467;0.89765;-0.08247;,
 -0.12512;1.03763;-0.12289;,
 0.10783;0.00653;-0.30113;,
 0.18773;0.01185;-0.29029;,
 -0.03302;0.89915;0.01460;,
 -0.03318;1.02071;0.00929;,
 -0.06248;1.02482;-0.09036;,
 -0.11520;1.31720;-0.10830;,
 -0.18340;1.31720;-0.00410;,
 -0.13180;1.31720;0.07410;,
 -0.18340;1.31720;-0.00410;,
 0.06985;0.13479;-0.02080;,
 0.06641;0.09699;-0.10327;,
 -0.06673;-0.02869;0.27319;,
 -0.07951;-0.09172;0.08820;,
 -0.07125;0.01176;0.35434;,
 -0.06673;-0.02869;0.27319;,
 -0.09933;0.03598;0.40287;,
 -0.16402;0.03647;0.40372;,
 -0.21059;-0.02977;0.27070;,
 -0.19538;0.02007;0.37075;,
 -0.21059;-0.02977;0.27070;,
 -0.21467;-0.08474;0.15963;,
 -0.10607;-0.08965;0.04096;,
 -0.18610;-0.08937;0.05215;,
 0.07078;0.69169;-0.24050;,
 0.04752;0.68442;-0.30322;,
 0.05673;0.58531;-0.25217;,
 0.07695;0.61523;-0.20266;,
 0.11158;0.69450;-0.22011;,
 0.11503;0.62529;-0.18610;,
 0.16175;0.69390;-0.23055;,
 0.16762;0.62035;-0.19427;,
 0.19962;0.58473;-0.25336;,
 0.19590;0.68598;-0.30556;,
 0.09728;0.15761;0.02876;,
 0.16959;0.55297;-0.30583;,
 0.16283;0.68384;-0.37778;,
 0.19590;0.68598;-0.30556;,
 0.19962;0.58473;-0.25336;,
 0.11722;0.54630;-0.31677;,
 0.16614;0.45940;-0.26011;,
 0.11031;0.69010;-0.39454;,
 0.07802;0.55555;-0.30150;,
 0.06875;0.67882;-0.36870;,
 0.05673;0.58531;-0.25217;,
 0.04752;0.68442;-0.30322;,
 0.06451;0.72552;-0.26388;,
 0.04111;0.73315;-0.32497;,
 0.10656;0.72361;-0.24406;,
 0.15150;0.72488;-0.25584;,
 0.18551;0.73456;-0.33047;,
 0.18551;0.73456;-0.33047;,
 0.15196;0.74391;-0.39501;,
 0.16195;0.15858;0.03025;,
 0.10628;0.74516;-0.40725;,
 0.06347;0.74206;-0.38696;,
 0.04111;0.73315;-0.32497;,
 0.08342;0.50548;-0.15583;,
 0.06419;0.48316;-0.20582;,
 0.21029;0.09710;-0.10442;,
 0.19375;0.14352;-0.00294;,
 0.11963;0.51305;-0.13918;,
 0.16380;0.50947;-0.14767;,
 0.19438;0.48307;-0.20728;,
 0.19438;0.48307;-0.20728;,
 0.29969;1.02564;-0.07504;,
 0.26337;1.12608;-0.01639;,
 0.23717;1.22742;0.00753;;
 
 524;
 3;0,1,2;,
 3;3,1,0;,
 3;3,4,1;,
 3;4,5,1;,
 3;4,6,5;,
 3;7,8,9;,
 3;7,9,10;,
 3;11,12,13;,
 3;12,14,13;,
 3;15,16,17;,
 3;15,18,16;,
 3;19,15,17;,
 3;20,15,19;,
 3;20,19,21;,
 3;22,23,24;,
 3;25,26,27;,
 3;28,29,30;,
 3;31,32,33;,
 3;31,33,34;,
 3;31,35,32;,
 3;36,37,28;,
 3;37,36,38;,
 3;37,39,28;,
 3;38,31,34;,
 3;38,36,31;,
 3;40,29,28;,
 3;39,40,28;,
 3;41,42,6;,
 3;43,6,4;,
 3;43,41,6;,
 3;44,9,8;,
 3;45,9,44;,
 3;46,14,12;,
 3;47,46,12;,
 3;48,49,15;,
 3;49,18,15;,
 3;50,49,48;,
 3;51,52,53;,
 3;54,55,56;,
 3;54,57,55;,
 3;58,51,59;,
 3;59,60,58;,
 3;59,51,61;,
 3;60,54,58;,
 3;60,62,54;,
 3;61,51,63;,
 3;63,51,53;,
 3;64,65,66;,
 3;64,67,65;,
 3;64,66,68;,
 3;68,66,69;,
 3;70,71,72;,
 3;70,72,73;,
 3;70,74,71;,
 3;75,69,76;,
 3;75,68,69;,
 3;77,76,78;,
 3;77,78,79;,
 3;77,75,76;,
 3;57,54,62;,
 3;80,59,61;,
 3;81,62,60;,
 3;74,82,71;,
 3;83,84,82;,
 3;83,82,74;,
 3;85,86,84;,
 3;85,87,86;,
 3;85,84,83;,
 3;88,38,34;,
 3;89,39,37;,
 3;24,23,22;,
 3;27,26,25;,
 3;90,30,29;,
 3;90,29,91;,
 3;92,93,30;,
 3;92,30,90;,
 3;94,95,96;,
 3;94,96,97;,
 3;97,96,98;,
 3;97,98,99;,
 3;100,94,97;,
 3;100,97,101;,
 3;101,11,13;,
 3;101,13,100;,
 3;99,98,102;,
 3;99,102,103;,
 3;101,97,99;,
 3;101,99,104;,
 3;104,17,11;,
 3;104,11,101;,
 3;102,105,106;,
 3;102,106,103;,
 3;104,99,103;,
 3;104,103,107;,
 3;107,19,17;,
 3;107,17,104;,
 3;107,103,106;,
 3;107,106,108;,
 3;108,21,19;,
 3;108,19,107;,
 3;109,110,111;,
 3;109,111,112;,
 3;110,113,114;,
 3;110,114,111;,
 3;115,116,112;,
 3;115,112,111;,
 3;0,2,116;,
 3;0,116,115;,
 3;113,117,118;,
 3;113,118,114;,
 3;119,115,111;,
 3;119,111,114;,
 3;3,0,115;,
 3;3,115,119;,
 3;118,117,120;,
 3;118,120,121;,
 3;119,114,118;,
 3;119,118,122;,
 3;10,3,119;,
 3;10,119,122;,
 3;123,122,118;,
 3;123,118,121;,
 3;7,10,122;,
 3;7,122,123;,
 3;1,124,125;,
 3;1,125,2;,
 3;5,126,124;,
 3;5,124,1;,
 3;10,9,4;,
 3;10,4,3;,
 3;127,34,33;,
 3;127,33,128;,
 3;128,129,130;,
 3;128,130,127;,
 3;16,12,11;,
 3;16,11,17;,
 3;21,131,132;,
 3;21,132,20;,
 3;20,132,133;,
 3;20,133,15;,
 3;134,135,136;,
 3;134,136,137;,
 3;138,139,140;,
 3;138,140,141;,
 3;134,137,142;,
 3;134,142,143;,
 3;143,142,144;,
 3;143,144,145;,
 3;146,138,141;,
 3;146,141,147;,
 3;147,24,23;,
 3;147,23,146;,
 3;147,141,148;,
 3;147,148,149;,
 3;24,147,149;,
 3;24,149,150;,
 3;151,135,134;,
 3;151,134,152;,
 3;153,154,151;,
 3;153,151,152;,
 3;153,155,156;,
 3;153,156,154;,
 3;141,140,157;,
 3;141,157,148;,
 3;158,148,157;,
 3;158,157,159;,
 3;152,134,143;,
 3;152,143,160;,
 3;160,143,145;,
 3;160,145,161;,
 3;162,153,152;,
 3;162,152,160;,
 3;160,161,163;,
 3;160,163,162;,
 3;164,155,153;,
 3;164,153,162;,
 3;162,163,165;,
 3;162,165,164;,
 3;26,150,149;,
 3;26,149,166;,
 3;22,24,150;,
 3;22,150,167;,
 3;150,26,25;,
 3;150,25,167;,
 3;28,30,93;,
 3;28,93,36;,
 3;168,169,170;,
 3;168,170,171;,
 3;171,170,172;,
 3;171,172,173;,
 3;173,172,174;,
 3;173,174,175;,
 3;174,176,177;,
 3;174,177,175;,
 3;178,179,180;,
 3;178,180,181;,
 3;182,178,181;,
 3;182,181,183;,
 3;182,183,184;,
 3;182,184,185;,
 3;185,184,186;,
 3;185,186,187;,
 3;188,170,169;,
 3;188,169,189;,
 3;188,189,190;,
 3;188,190,191;,
 3;192,172,170;,
 3;192,170,188;,
 3;192,188,191;,
 3;192,191,193;,
 3;176,174,194;,
 3;176,194,195;,
 3;194,174,172;,
 3;194,172,192;,
 3;192,193,196;,
 3;192,196,194;,
 3;194,196,197;,
 3;194,197,195;,
 3;93,35,31;,
 3;93,31,36;,
 3;181,180,198;,
 3;181,198,199;,
 3;198,200,201;,
 3;198,201,199;,
 3;183,181,199;,
 3;183,199,202;,
 3;202,199,201;,
 3;202,201,203;,
 3;204,186,184;,
 3;204,184,205;,
 3;205,184,183;,
 3;205,183,202;,
 3;205,202,203;,
 3;205,203,206;,
 3;206,207,204;,
 3;206,204,205;,
 3;208,209,168;,
 3;208,168,171;,
 3;66,65,209;,
 3;66,209,208;,
 3;208,171,173;,
 3;208,173,210;,
 3;69,66,208;,
 3;69,208,210;,
 3;210,173,175;,
 3;210,175,211;,
 3;211,76,69;,
 3;211,69,210;,
 3;211,175,177;,
 3;211,177,212;,
 3;212,78,76;,
 3;212,76,211;,
 3;213,179,178;,
 3;213,178,214;,
 3;214,56,55;,
 3;214,55,213;,
 3;214,178,182;,
 3;214,182,215;,
 3;215,216,56;,
 3;215,56,214;,
 3;215,182,185;,
 3;215,185,217;,
 3;52,216,215;,
 3;52,215,217;,
 3;218,217,185;,
 3;218,185,187;,
 3;53,52,217;,
 3;53,217,218;,
 3;219,220,191;,
 3;219,191,190;,
 3;220,221,193;,
 3;220,193,191;,
 3;220,219,222;,
 3;220,222,223;,
 3;223,222,46;,
 3;223,46,47;,
 3;221,224,196;,
 3;221,196,193;,
 3;221,220,223;,
 3;221,223,225;,
 3;225,223,47;,
 3;225,47,18;,
 3;226,197,196;,
 3;226,196,224;,
 3;226,224,227;,
 3;226,227,228;,
 3;224,221,225;,
 3;224,225,227;,
 3;227,225,18;,
 3;227,18,49;,
 3;49,50,228;,
 3;49,228,227;,
 3;229,201,200;,
 3;229,200,230;,
 3;231,203,201;,
 3;231,201,229;,
 3;232,229,230;,
 3;232,230,233;,
 3;233,42,41;,
 3;233,41,232;,
 3;234,206,203;,
 3;234,203,231;,
 3;235,231,229;,
 3;235,229,232;,
 3;232,41,43;,
 3;232,43,235;,
 3;130,129,40;,
 3;130,40,39;,
 3;127,130,236;,
 3;127,236,237;,
 3;237,88,34;,
 3;237,34,127;,
 3;234,238,207;,
 3;234,207,206;,
 3;239,238,234;,
 3;239,234,240;,
 3;234,231,235;,
 3;234,235,240;,
 3;235,43,45;,
 3;235,45,240;,
 3;240,45,44;,
 3;240,44,239;,
 3;241,126,5;,
 3;241,5,6;,
 3;6,42,242;,
 3;6,242,241;,
 3;45,43,4;,
 3;45,4,9;,
 3;47,12,16;,
 3;47,16,18;,
 3;48,15,133;,
 3;48,133,243;,
 3;50,48,243;,
 3;50,243,244;,
 3;51,58,216;,
 3;51,216,52;,
 3;54,56,216;,
 3;54,216,58;,
 3;245,70,73;,
 3;245,73,246;,
 3;63,247,248;,
 3;63,248,61;,
 3;249,250,67;,
 3;249,67,64;,
 3;251,249,64;,
 3;251,64,68;,
 3;251,68,75;,
 3;251,75,252;,
 3;253,250,249;,
 3;253,249,254;,
 3;249,251,252;,
 3;249,252,254;,
 3;252,75,77;,
 3;252,77,254;,
 3;254,77,79;,
 3;254,79,253;,
 3;248,247,255;,
 3;248,255,256;,
 3;256,255,57;,
 3;256,57,62;,
 3;61,248,257;,
 3;61,257,80;,
 3;81,60,59;,
 3;81,59,80;,
 3;258,256,62;,
 3;258,62,81;,
 3;248,256,258;,
 3;248,258,257;,
 3;257,258,81;,
 3;257,81,80;,
 3;259,260,261;,
 3;259,261,262;,
 3;263,259,262;,
 3;263,262,264;,
 3;265,263,264;,
 3;265,264,266;,
 3;267,268,265;,
 3;267,265,266;,
 3;70,245,269;,
 3;70,269,74;,
 3;270,271,272;,
 3;270,272,273;,
 3;274,270,275;,
 3;274,275,92;,
 3;274,276,271;,
 3;274,271,270;,
 3;274,92,90;,
 3;274,90,277;,
 3;278,276,274;,
 3;278,274,277;,
 3;277,90,91;,
 3;277,91,279;,
 3;280,278,277;,
 3;280,277,279;,
 3;281,96,95;,
 3;281,95,282;,
 3;281,282,260;,
 3;281,260,259;,
 3;283,98,96;,
 3;283,96,281;,
 3;283,281,259;,
 3;283,259,263;,
 3;102,98,283;,
 3;102,283,284;,
 3;284,283,263;,
 3;284,263,265;,
 3;105,102,284;,
 3;105,284,285;,
 3;284,265,268;,
 3;284,268,285;,
 3;110,109,286;,
 3;110,286,287;,
 3;286,272,271;,
 3;286,271,287;,
 3;74,269,288;,
 3;74,288,83;,
 3;289,113,110;,
 3;289,110,287;,
 3;287,271,276;,
 3;287,276,289;,
 3;290,117,113;,
 3;290,113,289;,
 3;290,289,276;,
 3;290,276,278;,
 3;291,120,117;,
 3;291,117,290;,
 3;291,290,278;,
 3;291,278,280;,
 3;292,262,261;,
 3;292,261,293;,
 3;293,72,71;,
 3;293,71,292;,
 3;245,246,294;,
 3;245,294,295;,
 3;288,269,245;,
 3;288,245,295;,
 3;295,294,87;,
 3;295,87,85;,
 3;264,262,292;,
 3;264,292,296;,
 3;292,71,82;,
 3;292,82,296;,
 3;267,266,297;,
 3;267,297,298;,
 3;266,264,296;,
 3;266,296,297;,
 3;297,296,82;,
 3;297,82,84;,
 3;84,86,298;,
 3;84,298,297;,
 3;270,273,299;,
 3;270,299,275;,
 3;275,299,32;,
 3;275,32,35;,
 3;35,93,92;,
 3;35,92,275;,
 3;85,83,288;,
 3;85,288,295;,
 3;88,89,37;,
 3;88,37,38;,
 3;236,130,39;,
 3;236,39,89;,
 3;88,237,236;,
 3;88,236,89;,
 3;159,300,301;,
 3;159,301,158;,
 3;302,166,158;,
 3;302,158,301;,
 3;166,149,148;,
 3;166,148,158;,
 3;166,302,27;,
 3;166,27,26;,
 3;136,135,134;,
 3;136,134,137;,
 3;140,139,138;,
 3;140,138,141;,
 3;142,137,134;,
 3;142,134,143;,
 3;144,142,143;,
 3;144,143,145;,
 3;141,138,146;,
 3;141,146,147;,
 3;23,24,147;,
 3;23,147,146;,
 3;148,141,147;,
 3;148,147,149;,
 3;149,147,24;,
 3;149,24,150;,
 3;134,135,151;,
 3;134,151,152;,
 3;151,154,153;,
 3;151,153,152;,
 3;156,155,153;,
 3;156,153,154;,
 3;157,140,141;,
 3;157,141,148;,
 3;157,148,158;,
 3;157,158,159;,
 3;143,134,152;,
 3;143,152,160;,
 3;145,143,160;,
 3;145,160,161;,
 3;152,153,162;,
 3;152,162,160;,
 3;163,161,160;,
 3;163,160,162;,
 3;153,155,164;,
 3;153,164,162;,
 3;165,163,162;,
 3;165,162,164;,
 3;149,150,26;,
 3;149,26,166;,
 3;24,22,167;,
 3;24,167,150;,
 3;26,150,167;,
 3;26,167,25;,
 3;301,300,159;,
 3;301,159,158;,
 3;158,166,302;,
 3;158,302,301;,
 3;148,149,166;,
 3;148,166,158;,
 3;27,302,166;,
 3;27,166,26;;
 
 MeshMaterialList {
  1;
  524;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "civ1.bmp";
   }
  }
 }
 MeshTextureCoords {
  303;
  0.100220;0.471000;
  0.093950;0.464890;
  0.106850;0.464890;
  0.091420;0.480440;
  0.073620;0.479210;
  0.073620;0.464890;
  0.093950;0.464890;
  0.078590;0.496440;
  0.073620;0.495660;
  0.073620;0.490820;
  0.083170;0.490060;
  0.020760;0.490060;
  0.011220;0.491030;
  0.016180;0.496440;
  0.011220;0.495660;
  0.011220;0.464890;
  0.011220;0.479550;
  0.029020;0.480440;
  0.029020;0.480440;
  0.037820;0.471000;
  0.034690;0.464890;
  0.044450;0.464890;
  0.250540;0.494080;
  0.271900;0.494080;
  0.243590;0.494080;
  0.250540;0.494080;
  0.243590;0.494080;
  0.271900;0.494080;
  0.090800;0.698240;
  0.088710;0.689150;
  0.091820;0.689150;
  0.104310;0.697600;
  0.108460;0.689150;
  0.111320;0.707580;
  0.112380;0.709810;
  0.103800;0.689150;
  0.097370;0.696650;
  0.092850;0.702310;
  0.106040;0.702310;
  0.088200;0.709810;
  0.086490;0.707580;
  0.100220;0.471000;
  0.106850;0.464890;
  0.091420;0.480440;
  0.078590;0.496440;
  0.083170;0.490060;
  0.016180;0.496440;
  0.020760;0.490060;
  0.034690;0.464890;
  0.037820;0.471000;
  0.044450;0.464890;
  0.090800;0.698240;
  0.091820;0.689150;
  0.088710;0.689150;
  0.104310;0.697600;
  0.108460;0.689150;
  0.103800;0.689150;
  0.111320;0.707580;
  0.097370;0.696650;
  0.092850;0.702310;
  0.106040;0.702310;
  0.088200;0.709810;
  0.112380;0.709810;
  0.086490;0.707580;
  0.025110;0.704740;
  0.026310;0.689150;
  0.029420;0.689150;
  0.024090;0.707580;
  0.030350;0.700820;
  0.035220;0.689150;
  0.025110;0.704740;
  0.029420;0.689150;
  0.026310;0.689150;
  0.024090;0.707580;
  0.030350;0.700820;
  0.040950;0.700820;
  0.041400;0.689150;
  0.046490;0.703940;
  0.046060;0.689150;
  0.048920;0.707580;
  0.092850;0.709810;
  0.106040;0.709810;
  0.035220;0.689150;
  0.040950;0.700820;
  0.041400;0.689150;
  0.046490;0.703940;
  0.046060;0.689150;
  0.048920;0.707580;
  0.106040;0.709810;
  0.092850;0.709810;
  0.090560;0.637340;
  0.087060;0.637420;
  0.097430;0.637310;
  0.097620;0.689150;
  0.015850;0.525290;
  0.018290;0.576650;
  0.022520;0.573820;
  0.021660;0.524850;
  0.030390;0.572900;
  0.032410;0.524030;
  0.015610;0.503230;
  0.020730;0.502110;
  0.038780;0.573450;
  0.043860;0.523150;
  0.031740;0.499890;
  0.045090;0.576900;
  0.052450;0.522480;
  0.043270;0.497440;
  0.051830;0.495580;
  0.107490;0.576900;
  0.101180;0.579850;
  0.106260;0.523150;
  0.114850;0.522480;
  0.092800;0.580400;
  0.094810;0.524030;
  0.105670;0.497440;
  0.114230;0.495580;
  0.084920;0.579480;
  0.084060;0.524850;
  0.094140;0.499890;
  0.080690;0.576650;
  0.078250;0.525290;
  0.083140;0.502110;
  0.078010;0.503230;
  0.091490;0.453130;
  0.102160;0.453130;
  0.073620;0.453130;
  0.111660;0.715970;
  0.110430;0.715970;
  0.087080;0.715970;
  0.088710;0.715970;
  0.039750;0.453130;
  0.031690;0.453130;
  0.011220;0.453130;
  0.273410;0.674990;
  0.276770;0.700120;
  0.305330;0.699440;
  0.300000;0.675060;
  0.300000;0.544640;
  0.305330;0.569020;
  0.263990;0.569310;
  0.258800;0.544730;
  0.287970;0.646740;
  0.264500;0.646640;
  0.271900;0.624500;
  0.250540;0.624500;
  0.287970;0.516310;
  0.252430;0.516380;
  0.199360;0.544760;
  0.199360;0.516410;
  0.199360;0.494080;
  0.199360;0.701300;
  0.199360;0.674940;
  0.273410;0.674990;
  0.276770;0.700120;
  0.300000;0.675060;
  0.305330;0.699440;
  0.199360;0.570160;
  0.258800;0.544730;
  0.263990;0.569310;
  0.199360;0.646590;
  0.199360;0.624500;
  0.264500;0.646640;
  0.250540;0.624500;
  0.287970;0.646740;
  0.271900;0.624500;
  0.252430;0.516380;
  0.199360;0.494080;
  0.022550;0.616940;
  0.020460;0.596600;
  0.025110;0.599760;
  0.026580;0.615950;
  0.032850;0.600740;
  0.033870;0.615630;
  0.040900;0.600160;
  0.041620;0.615820;
  0.046950;0.596310;
  0.047480;0.617030;
  0.103990;0.618080;
  0.109890;0.617030;
  0.109360;0.596310;
  0.102910;0.592870;
  0.096130;0.618290;
  0.094360;0.592210;
  0.086540;0.593310;
  0.088790;0.617950;
  0.082860;0.596600;
  0.084950;0.616940;
  0.023300;0.585080;
  0.018960;0.585850;
  0.018290;0.576650;
  0.022520;0.573820;
  0.031080;0.584840;
  0.030390;0.572900;
  0.039350;0.584980;
  0.045630;0.585920;
  0.038780;0.573450;
  0.045090;0.576900;
  0.108030;0.585920;
  0.101820;0.586730;
  0.107490;0.576900;
  0.101180;0.579850;
  0.093400;0.586890;
  0.092800;0.580400;
  0.081360;0.585850;
  0.085480;0.586630;
  0.084920;0.579480;
  0.080690;0.576650;
  0.028530;0.637520;
  0.024660;0.637420;
  0.035380;0.637550;
  0.042610;0.637530;
  0.048010;0.637420;
  0.110410;0.637420;
  0.104820;0.637320;
  0.097430;0.637310;
  0.097620;0.689150;
  0.090560;0.637340;
  0.087060;0.637420;
  0.015850;0.525290;
  0.021660;0.524850;
  0.032410;0.524030;
  0.015610;0.503230;
  0.020730;0.502110;
  0.043860;0.523150;
  0.031740;0.499890;
  0.052450;0.522480;
  0.043270;0.497440;
  0.051830;0.495580;
  0.106260;0.523150;
  0.114850;0.522480;
  0.094810;0.524030;
  0.105670;0.497440;
  0.114230;0.495580;
  0.084060;0.524850;
  0.094140;0.499890;
  0.093040;0.715970;
  0.105720;0.715970;
  0.078250;0.525290;
  0.078010;0.503230;
  0.083140;0.502110;
  0.091490;0.453130;
  0.102160;0.453130;
  0.031690;0.453130;
  0.039750;0.453130;
  0.025650;0.715970;
  0.024680;0.715970;
  0.087080;0.715970;
  0.088710;0.715970;
  0.025650;0.715970;
  0.024680;0.715970;
  0.030520;0.715970;
  0.040600;0.715970;
  0.048020;0.715970;
  0.045760;0.715970;
  0.110430;0.715970;
  0.111660;0.715970;
  0.093040;0.715970;
  0.105720;0.715970;
  0.025110;0.599760;
  0.020460;0.596600;
  0.022550;0.616940;
  0.026580;0.615950;
  0.032850;0.600740;
  0.033870;0.615630;
  0.040900;0.600160;
  0.041620;0.615820;
  0.047480;0.617030;
  0.046950;0.596310;
  0.030520;0.715970;
  0.103990;0.618080;
  0.102910;0.592870;
  0.109360;0.596310;
  0.109890;0.617030;
  0.096130;0.618290;
  0.104820;0.637320;
  0.094360;0.592210;
  0.088790;0.617950;
  0.086540;0.593310;
  0.084950;0.616940;
  0.082860;0.596600;
  0.023300;0.585080;
  0.018960;0.585850;
  0.031080;0.584840;
  0.039350;0.584980;
  0.045630;0.585920;
  0.108030;0.585920;
  0.101820;0.586730;
  0.040600;0.715970;
  0.093400;0.586890;
  0.085480;0.586630;
  0.081360;0.585850;
  0.028530;0.637520;
  0.024660;0.637420;
  0.048020;0.715970;
  0.045760;0.715970;
  0.035380;0.637550;
  0.042610;0.637530;
  0.048010;0.637420;
  0.110410;0.637420;
  0.305330;0.569020;
  0.300000;0.544640;
  0.287970;0.516310;;
 }
}