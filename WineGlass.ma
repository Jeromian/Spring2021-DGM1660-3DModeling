//Maya ASCII 2020 scene
//Name: WineGlass.ma
//Last modified: Sun, Feb 07, 2021 03:26:54 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "64D43AC9-48AA-684A-2EC8-A3B3640EDFA9";
createNode transform -s -n "persp";
	rename -uid "0467AAA8-4019-09AE-380F-F1804E9CC708";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.987484310033125 6.0876909690421943 10.920281866112928 ;
	setAttr ".r" -type "double3" -10.538352729330452 56.999999999801467 1.459936984391319e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "51743AD0-404F-C27D-3064-99AD9E60C5B7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.702369695307134;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "84110E90-414F-48E3-5CEC-DB8794FA56B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5DFB0F2D-43EC-3441-D6BE-9D8EE993B300";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.315404536082752;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "12692760-41D5-5A5D-1E3E-C295DC27CFA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4253BAF6-40FA-0B4B-87B7-B294929E0E73";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C997219A-492E-0A09-AFFE-F99119135A7C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EC8E9AAF-48A5-AB19-AF7E-4A8E7318B7FC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "5333E621-4A7A-5A01-28E3-02ACD663D941";
	setAttr ".t" -type "double3" -0.88897868568768068 4.337915619285079 0.51782987875756703 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1D57F79C-4220-F152-BD7C-6CA389CE2822";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[242:273]" -type "float3"  -0.74244231 -0.28838444 0.74244231 
		-0.33743188 -0.28838444 1.0122828 -0.74244231 -0.28838444 0.74244231 -0.33743188 
		-0.28838444 1.0122828 0 -0.28838444 1.0484345 0 -0.28838444 1.0484345 0.33743188 
		-0.28838444 1.0122828 0.33743188 -0.28838444 1.0122828 0.74244231 -0.28838444 0.74244231 
		0.74244231 -0.28838444 0.74244231 1.0122828 -0.28838444 0.33743188 1.0122828 -0.28838444 
		0.33743188 1.0484345 -0.28838444 0 1.0484345 -0.28838444 0 1.0122828 -0.28838444 
		-0.33743188 1.0122828 -0.28838444 -0.33743188 0.74244231 -0.28838444 -0.74244231 
		0.74244231 -0.28838444 -0.74244231 0.33743188 -0.28838444 -1.0122828 0.33743188 -0.28838444 
		-1.0122828 0 -0.28838444 -1.0484345 0 -0.28838444 -1.0484345 -0.33743188 -0.28838444 
		-1.0122828 -0.33743188 -0.28838444 -1.0122828 -0.74244231 -0.28838444 -0.74244231 
		-0.74244231 -0.28838444 -0.74244231 -1.0122828 -0.28838444 -0.33743188 -1.0122828 
		-0.28838444 -0.33743188 -1.0484345 -0.28838444 0 -1.0484345 -0.28838444 0 -1.0122828 
		-0.28838444 0.33743188 -1.0122828 -0.28838444 0.33743188;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BB1FD069-4490-5398-B1B7-FE8C15A4BDF9";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E0FCEFBD-45D5-5163-B9DE-4B9232282F6E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DDFBA1DB-445C-D1C8-FACD-8CAC1CD827EA";
createNode displayLayerManager -n "layerManager";
	rename -uid "B092E62A-4968-16BF-C8B0-38B18EDA4A14";
createNode displayLayer -n "defaultLayer";
	rename -uid "D0980561-437B-3F15-DEE4-6599B9BD9D6B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "11D19BF0-4FB3-B412-C728-5D853C4443F1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C06E39EA-4099-A4E4-178C-40A6144A417A";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C4402B1B-43C4-BF17-A0BC-3D80D391BCD2";
	setAttr ".w" 3;
	setAttr ".h" 3;
	setAttr ".d" 3;
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "15BFE732-4206-2A70-70E4-AEBBA072F6D6";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483596 -2147483595 -2147483594 -2147483593 -2147483560 -2147483563 
		-2147483569 -2147483570 -2147483571 -2147483572 -2147483551 -2147483548 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "4ABFB5F8-4E3F-C1BC-CAC3-37B11F333D9E";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483647 -2147483614 -2147483521 -2147483617 -2147483620 -2147483623 
		-2147483626 -2147483629 -2147483632 -2147483527 -2147483635 -2147483638 -2147483641 -2147483644 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "30823211-4D4A-6168-7B3C-90861F9F8672";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[0]" -type "float3" 0.39985359 1.0430813e-07 -0.39985359 ;
	setAttr ".tk[3]" -type "float3" -0.39985359 1.0430813e-07 -0.39985359 ;
	setAttr ".tk[4]" -type "float3" 0.39985359 -3.7252903e-09 -0.39985359 ;
	setAttr ".tk[7]" -type "float3" -0.39985359 -3.7252903e-09 -0.39985359 ;
	setAttr ".tk[8]" -type "float3" 0.39985359 3.7252903e-09 -0.39985359 ;
	setAttr ".tk[11]" -type "float3" -0.39985359 3.7252903e-09 -0.39985359 ;
	setAttr ".tk[12]" -type "float3" 0.39985359 -1.0430813e-07 -0.39985359 ;
	setAttr ".tk[15]" -type "float3" -0.39985359 -1.0430813e-07 -0.39985359 ;
	setAttr ".tk[17]" -type "float3" -0.52734643 -8.3446503e-06 0.52734643 ;
	setAttr ".tk[18]" -type "float3" 0.52734643 -8.3446503e-06 0.52734643 ;
	setAttr ".tk[21]" -type "float3" -0.52734643 -8.3446503e-06 -0.52734643 ;
	setAttr ".tk[22]" -type "float3" 0.52734643 -8.3446503e-06 -0.52734643 ;
	setAttr ".tk[24]" -type "float3" 0.39985359 -1.0430813e-07 0.39985359 ;
	setAttr ".tk[27]" -type "float3" -0.39985359 -1.0430813e-07 0.39985359 ;
	setAttr ".tk[28]" -type "float3" 0.39985359 3.7252903e-09 0.39985359 ;
	setAttr ".tk[31]" -type "float3" -0.39985359 3.7252903e-09 0.39985359 ;
	setAttr ".tk[32]" -type "float3" 0.39985359 -3.7252903e-09 0.39985359 ;
	setAttr ".tk[35]" -type "float3" -0.39985359 -3.7252903e-09 0.39985359 ;
	setAttr ".tk[36]" -type "float3" 0.39985359 1.0430813e-07 0.39985359 ;
	setAttr ".tk[39]" -type "float3" -0.39985359 1.0430813e-07 0.39985359 ;
	setAttr ".tk[41]" -type "float3" -0.52734643 8.3446503e-06 -0.52734643 ;
	setAttr ".tk[42]" -type "float3" 0.52734643 8.3446503e-06 -0.52734643 ;
	setAttr ".tk[45]" -type "float3" -0.52734643 8.3446503e-06 0.52734643 ;
	setAttr ".tk[46]" -type "float3" 0.52734643 8.3446503e-06 0.52734643 ;
	setAttr ".tk[56]" -type "float3" -0.053568687 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.95076156 -5.2452087e-06 0 ;
	setAttr ".tk[58]" -type "float3" 0.95076156 -5.2452087e-06 0 ;
	setAttr ".tk[59]" -type "float3" 0.053568687 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.053568687 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.053568687 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.053568687 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.95076156 5.2452087e-06 0 ;
	setAttr ".tk[64]" -type "float3" -0.95076156 5.2452087e-06 0 ;
	setAttr ".tk[65]" -type "float3" -0.053568687 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.053568687 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.053568687 0 0 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.053568687 ;
	setAttr ".tk[69]" -type "float3" 0 5.2452087e-06 0.95076156 ;
	setAttr ".tk[70]" -type "float3" 0 5.2452087e-06 0 ;
	setAttr ".tk[71]" -type "float3" 0 5.2452087e-06 -0.95076156 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.053568687 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.053568687 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.053568687 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.053568687 ;
	setAttr ".tk[76]" -type "float3" 0 -5.2452087e-06 -0.95076156 ;
	setAttr ".tk[77]" -type "float3" 0 -5.2452087e-06 0 ;
	setAttr ".tk[78]" -type "float3" 0 -5.2452087e-06 0.95076156 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.053568687 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.053568687 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.053568687 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0D8D4159-45AD-D761-77E8-F08819E024EF";
	setAttr ".dc" -type "componentList" 3 "f[9:17]" "f[54:56]" "f[73:76]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "9DFE0875-4F40-D571-903A-968021D4C549";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9:14]" "e[42:47]" "e[96:97]" "e[122:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4999999 0 ;
	setAttr ".rs" 61685;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5535687208175659 1.4999998807907104 -1.5535687208175659 ;
	setAttr ".cbx" -type "double3" 1.5535687208175659 1.5 1.5535687208175659 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "039A1D06-4541-E396-8154-8FB6C5B0D25E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[138]" "e[140]" "e[143]" "e[146]" "e[148]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4999999 0 ;
	setAttr ".rs" 46750;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4925929307937622 1.4999998807907104 -1.4925929307937622 ;
	setAttr ".cbx" -type "double3" 1.4925929307937622 1.5 1.4925929307937622 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "40C6D9B0-4F32-1551-CDBC-6B8962E5C111";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[73:88]" -type "float3"  0.043176651 0 -0.043176651
		 0.019623546 0 -0.058868527 0 0 -0.060975771 -0.019623546 0 -0.058868527 -0.043176651
		 0 -0.043176651 0.043176651 0 0.043176651 0.019623546 0 0.058868527 0 0 0.060975771
		 -0.019623546 0 0.058868527 -0.043176651 0 0.043176651 0.058868527 0 -0.019623546
		 -0.058868527 0 -0.019623546 0.060975771 0 0 -0.060975771 0 0 0.058868527 0 0.019623546
		 -0.058868527 0 0.019623546;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "ED8C4709-4439-D9F8-FD66-639E4458FAA6";
	setAttr ".ics" -type "componentList" 12 "e[170]" "e[172]" "e[175]" "e[178]" "e[180]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195:199]";
createNode polyTweak -n "polyTweak3";
	rename -uid "2077CE5B-489B-D2B3-AF52-2B982509861F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[89:104]" -type "float3"  0.92274368 0 -0.92274368 0.41937271
		 0 -1.25812018 0 0 -1.3030467 -0.41937271 0 -1.25812018 -0.92274368 0 -0.92274368
		 0.92274368 0 0.92274368 0.41937271 0 1.25812018 0 0 1.3030467 -0.41937271 0 1.25812018
		 -0.92274368 0 0.92274368 1.25812018 0 -0.41937271 -1.25812018 0 -0.41937271 1.3030467
		 0 0 -1.3030467 0 0 1.25812018 0 0.41937271 -1.25812018 0 0.41937271;
createNode polySplit -n "polySplit3";
	rename -uid "17C13629-4205-AEEB-BF74-79BBEE71D1ED";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483468 -2147483476;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "5C1981F6-4CFF-7C44-639E-1DB036CC6888";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483459 -2147483448 -2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "50967C3A-42A4-36A3-C341-6F87947CF32E";
	setAttr -s 3 ".e[0:2]"  0 0.678159 0;
	setAttr -s 3 ".d[0:2]"  -2147483455 -2147483448 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "E9848ACF-4D74-CC74-8023-FF8E1B1D7420";
	setAttr -s 3 ".e[0:2]"  1 0.321841 1;
	setAttr -s 3 ".d[0:2]"  -2147483463 -2147483447 -2147483461;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "CE0FD579-4EE3-1830-EBDB-468BF8370780";
	setAttr -s 5 ".e[0:4]"  1 0.66666698 0.678159 0.66666698 1;
	setAttr -s 5 ".d[0:4]"  -2147483470 -2147483443 -2147483446 -2147483440 -2147483478;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "D8EA4CC7-44AE-18BA-A3EB-A28CF841D405";
	setAttr -s 5 ".e[0:4]"  0 0.33333299 0.321841 0.33333299 0;
	setAttr -s 5 ".d[0:4]"  -2147483465 -2147483442 -2147483445 -2147483439 -2147483473;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A6BD0F8C-4B2B-7C53-18EE-3DB93488F1DF";
	setAttr ".ics" -type "componentList" 1 "f[80:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4999999 0 ;
	setAttr ".rs" 36014;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4925929307937622 1.4999998807907104 -1.4925929307937622 ;
	setAttr ".cbx" -type "double3" 1.4925929307937622 1.5 1.4925929307937622 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "A823E636-4FD5-6DB9-9461-C0BE77D8233C";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk";
	setAttr ".tk[0]" -type "float3" 0.3507649 0 -0.3507649 ;
	setAttr ".tk[1]" -type "float3" 0.15941738 0 -0.47825214 ;
	setAttr ".tk[2]" -type "float3" -0.15941738 0 -0.47825214 ;
	setAttr ".tk[3]" -type "float3" -0.3507649 0 -0.3507649 ;
	setAttr ".tk[12]" -type "float3" 0.31503838 0 -0.31503838 ;
	setAttr ".tk[13]" -type "float3" 0.14318022 0 -0.42954063 ;
	setAttr ".tk[14]" -type "float3" -0.14318022 0 -0.42954063 ;
	setAttr ".tk[15]" -type "float3" -0.31503838 0 -0.31503838 ;
	setAttr ".tk[16]" -type "float3" 0.42954063 0 -0.14318022 ;
	setAttr ".tk[17]" -type "float3" -0.42954063 0 -0.14318022 ;
	setAttr ".tk[18]" -type "float3" 0.42954063 0 0.14318022 ;
	setAttr ".tk[19]" -type "float3" -0.42954063 0 0.14318022 ;
	setAttr ".tk[20]" -type "float3" 0.31503838 0 0.31503838 ;
	setAttr ".tk[21]" -type "float3" 0.14318022 0 0.42954063 ;
	setAttr ".tk[22]" -type "float3" -0.14318022 0 0.42954063 ;
	setAttr ".tk[23]" -type "float3" -0.31503838 0 0.31503838 ;
	setAttr ".tk[32]" -type "float3" 0.3507649 0 0.3507649 ;
	setAttr ".tk[33]" -type "float3" 0.15941738 0 0.47825214 ;
	setAttr ".tk[34]" -type "float3" -0.15941738 0 0.47825214 ;
	setAttr ".tk[35]" -type "float3" -0.3507649 0 0.3507649 ;
	setAttr ".tk[36]" -type "float3" 0.47825214 0 0.15941738 ;
	setAttr ".tk[37]" -type "float3" 0.32755375 0 0.32755375 ;
	setAttr ".tk[38]" -type "float3" -0.32755375 0 0.32755375 ;
	setAttr ".tk[39]" -type "float3" -0.47825214 0 0.15941738 ;
	setAttr ".tk[40]" -type "float3" 0.47825214 0 -0.15941738 ;
	setAttr ".tk[41]" -type "float3" 0.32755375 0 -0.32755375 ;
	setAttr ".tk[42]" -type "float3" -0.32755375 0 -0.32755375 ;
	setAttr ".tk[43]" -type "float3" -0.47825214 0 -0.15941738 ;
	setAttr ".tk[52]" -type "float3" 0.4448806 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.4448806 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.49533173 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.4625532 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.4625532 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.49533173 0 0 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.49533173 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.4625532 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.4625532 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.49533173 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.4448806 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.4448806 ;
	setAttr ".tk[73]" -type "float3" 0.30267432 0 -0.30267432 ;
	setAttr ".tk[74]" -type "float3" 0.13756081 0 -0.41268304 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.4274196 ;
	setAttr ".tk[76]" -type "float3" -0.13756081 0 -0.41268304 ;
	setAttr ".tk[77]" -type "float3" -0.30267432 0 -0.30267432 ;
	setAttr ".tk[78]" -type "float3" 0.30267432 0 0.30267432 ;
	setAttr ".tk[79]" -type "float3" 0.13756081 0 0.41268304 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.4274196 ;
	setAttr ".tk[81]" -type "float3" -0.13756081 0 0.41268304 ;
	setAttr ".tk[82]" -type "float3" -0.30267432 0 0.30267432 ;
	setAttr ".tk[83]" -type "float3" 0.41268304 0 -0.13756081 ;
	setAttr ".tk[84]" -type "float3" -0.41268304 0 -0.13756081 ;
	setAttr ".tk[85]" -type "float3" 0.4274196 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.4274196 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.41268304 0 0.13756081 ;
	setAttr ".tk[88]" -type "float3" -0.41268304 0 0.13756081 ;
	setAttr ".tk[89]" -type "float3" 0.3369987 -2.9213879 -0.3369987 ;
	setAttr ".tk[90]" -type "float3" 0.15316074 -2.9213879 -0.45948291 ;
	setAttr ".tk[91]" -type "float3" 0.019450117 -2.9213879 -0.058350362 ;
	setAttr ".tk[92]" -type "float3" 0.042795941 -2.9213879 -0.042795941 ;
	setAttr ".tk[93]" -type "float3" 0 -2.9213879 -0.47589052 ;
	setAttr ".tk[94]" -type "float3" 0 -2.9213879 -0.060433928 ;
	setAttr ".tk[95]" -type "float3" -0.15316074 -2.9213879 -0.45948291 ;
	setAttr ".tk[96]" -type "float3" -0.3369987 -2.9213879 -0.3369987 ;
	setAttr ".tk[97]" -type "float3" -0.042795941 -2.9213879 -0.042795941 ;
	setAttr ".tk[98]" -type "float3" -0.019450117 -2.9213879 -0.058350362 ;
	setAttr ".tk[99]" -type "float3" 0.3369987 -2.9213879 0.3369987 ;
	setAttr ".tk[100]" -type "float3" 0.15316074 -2.9213879 0.45948291 ;
	setAttr ".tk[101]" -type "float3" 0.042795941 -2.9213879 0.042795941 ;
	setAttr ".tk[102]" -type "float3" 0.019450117 -2.9213879 0.058350362 ;
	setAttr ".tk[103]" -type "float3" 0 -2.9213879 0.47589052 ;
	setAttr ".tk[104]" -type "float3" 0 -2.9213879 0.060433928 ;
	setAttr ".tk[105]" -type "float3" -0.15316074 -2.9213879 0.45948291 ;
	setAttr ".tk[106]" -type "float3" -0.3369987 -2.9213879 0.3369987 ;
	setAttr ".tk[107]" -type "float3" -0.019450117 -2.9213879 0.058350362 ;
	setAttr ".tk[108]" -type "float3" -0.042795941 -2.9213879 0.042795941 ;
	setAttr ".tk[109]" -type "float3" 0.45948291 -2.9213879 -0.15316074 ;
	setAttr ".tk[110]" -type "float3" 0.058350362 -2.9213879 -0.019450117 ;
	setAttr ".tk[111]" -type "float3" -0.45948291 -2.9213879 -0.15316074 ;
	setAttr ".tk[112]" -type "float3" -0.058350362 -2.9213879 -0.019450117 ;
	setAttr ".tk[113]" -type "float3" 0.47589052 -2.9213879 0 ;
	setAttr ".tk[114]" -type "float3" 0.060433928 -2.9213879 0 ;
	setAttr ".tk[115]" -type "float3" -0.47589052 -2.9213879 0 ;
	setAttr ".tk[116]" -type "float3" -0.060433928 -2.9213879 0 ;
	setAttr ".tk[117]" -type "float3" 0.45948291 -2.9213879 0.15316074 ;
	setAttr ".tk[118]" -type "float3" 0.058350362 -2.9213879 0.019450117 ;
	setAttr ".tk[119]" -type "float3" -0.45948291 -2.9213879 0.15316074 ;
	setAttr ".tk[120]" -type "float3" -0.058350362 -2.9213879 0.019450117 ;
	setAttr ".tk[121]" -type "float3" -0.019450104 -2.9213879 0.019450117 ;
	setAttr ".tk[122]" -type "float3" 0.019450106 -2.9213879 0.019450117 ;
	setAttr ".tk[123]" -type "float3" 0 -2.9213879 0.019450117 ;
	setAttr ".tk[124]" -type "float3" 0.019450117 -2.9213879 0 ;
	setAttr ".tk[125]" -type "float3" 0.019450106 -2.9213879 -0.019450117 ;
	setAttr ".tk[126]" -type "float3" 0 -2.9213879 -0.019450117 ;
	setAttr ".tk[127]" -type "float3" 0 -2.9213879 0 ;
	setAttr ".tk[128]" -type "float3" -0.019450117 -2.9213879 0 ;
	setAttr ".tk[129]" -type "float3" -0.019450104 -2.9213879 -0.019450117 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FBCDBF01-4A5C-E268-A776-3499232DFC18";
	setAttr ".dc" -type "componentList" 3 "f[18:26]" "f[48:50]" "f[54:57]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "D590E93B-43CD-094E-A9BE-87B117EF2DF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:2]" "e[21:23]" "e[54:59]" "e[88:89]" "e[98:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.4999999 0 ;
	setAttr ".rs" 50990;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0582369565963745 -1.5 -1.0582369565963745 ;
	setAttr ".cbx" -type "double3" 1.0582369565963745 -1.4999998807907104 1.0582369565963745 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "7EBD2AEF-497D-DBA6-A67B-8584CCAA1446";
	setAttr ".ics" -type "componentList" 12 "e[234]" "e[236]" "e[239]" "e[242]" "e[244]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259:263]";
createNode polyTweak -n "polyTweak5";
	rename -uid "753E843B-405F-EE3A-C301-C4950CE449DA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[121:136]" -type "float3"  0.66046512 0 -0.66046512 0.30017114
		 0 -0.90051448 0 0 -0.93267423 -0.30017114 0 -0.90051448 -0.66046512 0 -0.66046512
		 0.66046512 0 0.66046512 0.30017114 0 0.90051448 0 0 0.93267423 -0.30017114 0 0.90051448
		 -0.66046512 0 0.66046512 0.90051448 0 0.30017114 -0.90051448 0 0.30017114 0.93267423
		 0 0 -0.93267423 0 0 0.90051448 0 -0.30017114 -0.90051448 0 -0.30017114;
createNode polySplit -n "polySplit9";
	rename -uid "A5C63330-47EB-0A80-7383-A5B762938462";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483395 -2147483393;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "4AF19A1E-4D43-7C65-91E3-1E8D8E631BA9";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483404 -2147483384 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "CC49DE6A-48F6-FFFB-AB27-86B753053901";
	setAttr -s 3 ".e[0:2]"  0 0.321843 0;
	setAttr -s 3 ".d[0:2]"  -2147483409 -2147483383 -2147483401;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "910AAAED-45D4-520B-1C8C-06A7E62A1B47";
	setAttr -s 3 ".e[0:2]"  1 0.67815697 1;
	setAttr -s 3 ".d[0:2]"  -2147483406 -2147483384 -2147483414;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "3297DE4A-45BE-E90C-A55A-BB94854ADA9D";
	setAttr -s 5 ".e[0:4]"  0 0.333336 0.321843 0.666664 0;
	setAttr -s 5 ".d[0:4]"  -2147483391 -2147483375 -2147483381 -2147483379 -2147483389;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "82CF1945-4C90-ABDC-8ACA-58A5E831E379";
	setAttr -s 5 ".e[0:4]"  1 0.333336 0.67815697 0.666664 1;
	setAttr -s 5 ".d[0:4]"  -2147483397 -2147483378 -2147483382 -2147483376 -2147483399;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "71AAF8A0-49C2-542D-97A3-C1AD78D7131A";
	setAttr ".ics" -type "componentList" 1 "f[128:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.7880366 0 ;
	setAttr ".rs" 34539;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12556272745132446 -1.7880367040634155 -0.12556272745132446 ;
	setAttr ".cbx" -type "double3" 0.12556272745132446 -1.788036584854126 0.12556272745132446 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "8ECC4444-4F83-E554-0A3F-97BABC888322";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[82]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.2880367 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.2880367 0 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "A0FF0C44-4875-D889-44F0-C48183E471A4";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[137:161]" -type "float3"  0 -2.23824883 0 0 -2.23824883
		 0 0 -2.23824883 0 0 -2.23824883 0 0 -2.23824883 0 0 -2.23824883 0 0 -2.23824883 0
		 0 -2.23824883 0 0 -2.23824883 0 0 -2.23824883 0 0 -2.23824883 0 0 -2.23824883 0 0
		 -2.23824883 0 0 -2.23824883 0 0 -2.23824883 0 0 -2.23824883 0 0 -2.23824883 0 0 -2.23824883
		 0 0 -2.23824883 0 0 -2.23824883 0 0 -2.23824883 0 0 -2.23824883 0 0 -2.23824883 0
		 0 -2.23824883 0 0 -2.23824883 0;
createNode polySplit -n "polySplit15";
	rename -uid "B7222541-460B-520A-ED0C-C4AA07AED650";
	setAttr -s 17 ".e[0:16]"  0.37759799 0.37759799 0.37759799 0.37759799
		 0.37759799 0.37759799 0.37759799 0.37759799 0.37759799 0.37759799 0.37759799 0.37759799
		 0.37759799 0.37759799 0.37759799 0.37759799 0.37759799;
	setAttr -s 17 ".d[0:16]"  -2147483504 -2147483503 -2147483498 -2147483494 -2147483493 -2147483468 
		-2147483460 -2147483452 -2147483477 -2147483478 -2147483482 -2147483487 -2147483488 -2147483456 -2147483464 -2147483472 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "C463AF09-4509-4D3D-15B3-50B51FE4F7FF";
	setAttr -s 17 ".e[0:16]"  0.49672401 0.49672401 0.49672401 0.49672401
		 0.49672401 0.49672401 0.49672401 0.49672401 0.49672401 0.49672401 0.49672401 0.49672401
		 0.49672401 0.49672401 0.49672401 0.49672401 0.49672401;
	setAttr -s 17 ".d[0:16]"  -2147483328 -2147483313 -2147483314 -2147483315 -2147483316 -2147483317 
		-2147483318 -2147483319 -2147483320 -2147483321 -2147483322 -2147483323 -2147483324 -2147483325 -2147483326 -2147483327 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "327EDA41-45C2-7409-3E78-CFA1EA861780";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.20183818 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.20183818 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.20183818 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.20183818 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.20183818 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.20183818 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.20183818 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.20183818 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.20183818 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.20183818 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.20183818 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.20183818 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.20183818 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.20183818 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.20183818 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.20183818 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.20183818 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.20183818 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.20183818 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.20183818 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.20183818 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.20183818 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.20183818 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.20183818 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.20183818 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.20183818 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.20183818 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.20183818 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.20183818 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.20183818 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.20183818 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.20183818 0 ;
	setAttr ".tk[162]" -type "float3" -0.30025467 0.078872666 0.30025467 ;
	setAttr ".tk[163]" -type "float3" -0.13645965 0.078872666 0.40937805 ;
	setAttr ".tk[164]" -type "float3" 0 0.078872666 0.42400575 ;
	setAttr ".tk[165]" -type "float3" 0.13645965 0.078872666 0.40937805 ;
	setAttr ".tk[166]" -type "float3" 0.30025467 0.078872666 0.30025467 ;
	setAttr ".tk[167]" -type "float3" 0.40937805 0.078872666 0.13645965 ;
	setAttr ".tk[168]" -type "float3" 0.42400575 0.078872666 0 ;
	setAttr ".tk[169]" -type "float3" 0.40937805 0.078872666 -0.13645965 ;
	setAttr ".tk[170]" -type "float3" 0.30025467 0.078872666 -0.30025467 ;
	setAttr ".tk[171]" -type "float3" 0.13645965 0.078872666 -0.40937805 ;
	setAttr ".tk[172]" -type "float3" 0 0.078872666 -0.42400575 ;
	setAttr ".tk[173]" -type "float3" -0.13645965 0.078872666 -0.40937805 ;
	setAttr ".tk[174]" -type "float3" -0.30025467 0.078872666 -0.30025467 ;
	setAttr ".tk[175]" -type "float3" -0.40937805 0.078872666 -0.13645965 ;
	setAttr ".tk[176]" -type "float3" -0.42400575 0.078872666 0 ;
	setAttr ".tk[177]" -type "float3" -0.40937805 0.078872666 0.13645965 ;
	setAttr ".tk[178]" -type "float3" -0.33055532 0 0.33055532 ;
	setAttr ".tk[179]" -type "float3" -0.45069724 0 0.15023209 ;
	setAttr ".tk[180]" -type "float3" -0.46679109 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.45069724 0 -0.15023209 ;
	setAttr ".tk[182]" -type "float3" -0.33055532 0 -0.33055532 ;
	setAttr ".tk[183]" -type "float3" -0.15023209 0 -0.45069724 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.46679109 ;
	setAttr ".tk[185]" -type "float3" 0.15023209 0 -0.45069724 ;
	setAttr ".tk[186]" -type "float3" 0.33055532 0 -0.33055532 ;
	setAttr ".tk[187]" -type "float3" 0.45069724 0 -0.15023209 ;
	setAttr ".tk[188]" -type "float3" 0.46679109 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.45069724 0 0.15023209 ;
	setAttr ".tk[190]" -type "float3" 0.33055532 0 0.33055532 ;
	setAttr ".tk[191]" -type "float3" 0.15023209 0 0.45069724 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.46679109 ;
	setAttr ".tk[193]" -type "float3" -0.15023209 0 0.45069724 ;
createNode polySplit -n "polySplit17";
	rename -uid "A65B2DD6-4EDE-5F93-7E4B-C981E49D53F2";
	setAttr -s 17 ".e[0:16]"  0.45907199 0.45907199 0.45907199 0.45907199
		 0.45907199 0.45907199 0.45907199 0.45907199 0.45907199 0.45907199 0.45907199 0.45907199
		 0.45907199 0.45907199 0.45907199 0.45907199 0.45907199;
	setAttr -s 17 ".d[0:16]"  -2147483384 -2147483381 -2147483344 -2147483375 -2147483373 -2147483377 
		-2147483351 -2147483368 -2147483366 -2147483370 -2147483336 -2147483361 -2147483359 -2147483363 -2147483356 -2147483383 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "B366F80F-4B9D-C3EC-D742-62B5CC14E3E7";
	setAttr -s 17 ".e[0:16]"  0.35942 0.35942 0.35942 0.35942 0.35942 0.35942
		 0.35942 0.35942 0.35942 0.35942 0.35942 0.35942 0.35942 0.35942 0.35942 0.35942 0.35942;
	setAttr -s 17 ".d[0:16]"  -2147483384 -2147483381 -2147483344 -2147483375 -2147483373 -2147483377 
		-2147483351 -2147483368 -2147483366 -2147483370 -2147483336 -2147483361 -2147483359 -2147483363 -2147483356 -2147483383 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "9229379D-4246-F887-8C24-6A92A8F1CE7F";
	setAttr -s 17 ".e[0:16]"  0.95551801 0.95551801 0.95551801 0.95551801
		 0.95551801 0.95551801 0.95551801 0.95551801 0.95551801 0.95551801 0.95551801 0.95551801
		 0.95551801 0.95551801 0.95551801 0.95551801 0.95551801;
	setAttr -s 17 ".d[0:16]"  -2147483264 -2147483249 -2147483250 -2147483251 -2147483252 -2147483253 
		-2147483254 -2147483255 -2147483256 -2147483257 -2147483258 -2147483259 -2147483260 -2147483261 -2147483262 -2147483263 -2147483264;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A5093B63-4B2C-CC25-53DB-128446440F5E";
	setAttr ".ics" -type "componentList" 1 "f[224:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.9993575 0 ;
	setAttr ".rs" 57215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12556272745132446 -4.0262856483459473 -0.12556272745132446 ;
	setAttr ".cbx" -type "double3" 0.12556272745132446 -3.9724295139312744 0.12556272745132446 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E2224163-4092-1895-CA0A-0C88FA3A4BD8";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[194:225]" -type "float3"  0.046700783 0 -0.046700783
		 0.063674308 0 -0.021224957 0.065948203 0 0 0.063674308 0 0.021224957 0.046700783
		 0 0.046700783 0.021224957 0 0.063674308 0 0 0.065948203 -0.021224957 0 0.063674308
		 -0.046700783 0 0.046700783 -0.063674308 0 0.021224957 -0.065948203 0 0 -0.063674308
		 0 -0.021224957 -0.046700783 0 -0.046700783 -0.021224957 0 -0.063674308 0 0 -0.065948203
		 0.021224957 0 -0.063674308 0.019370938 0 -0.019370938 0.026411358 0 -0.0088038649
		 0.027354542 0 0 0.026411358 0 0.0088038649 0.019370938 0 0.019370938 0.0088038649
		 0 0.026411358 0 0 0.027354542 -0.0088038649 0 0.026411358 -0.019370938 0 0.019370938
		 -0.026411358 0 0.0088038649 -0.027354542 0 0 -0.026411358 0 -0.0088038649 -0.019370938
		 0 -0.019370938 -0.0088038649 0 -0.026411358 0 0 -0.027354542 0.0088038649 0 -0.026411358;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A5F2B8F8-4352-9FBD-04B9-3AB01E76B2DA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1274\n            -height 539\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1274\\n    -height 539\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1274\\n    -height 539\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6A549A3C-43B0-C9FA-19A6-1E9570E8FF5C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "blinn1";
	rename -uid "DC83A3E6-4CC4-4633-2633-81931C93938C";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".it" -type "float3" 0.003 0.003 0.003 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.076923079788684845;
	setAttr ".rc" -type "float3" 0.16083916 0.16083916 0.16083916 ;
	setAttr ".ec" 0.15383076667785645;
	setAttr ".sro" 1;
createNode shadingEngine -n "blinn1SG";
	rename -uid "9723B147-4A00-5A8E-0746-E386E0686DC2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FB60E6A8-4B98-282E-EEB5-2EBEBBA4D6A1";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2B103C1A-4CD5-80F0-B5B6-B2829E506EEE";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -72.619044733426051 135.71428032148475 ;
	setAttr ".tgi[0].vh" -type "double2" 73.809520876596963 236.90475249101286 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 61.428569793701172;
	setAttr ".tgi[0].ni[0].y" 187.14285278320313;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -245.71427917480469;
	setAttr ".tgi[0].ni[1].y" 187.14285278320313;
	setAttr ".tgi[0].ni[1].nvs" 1923;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace3.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyCloseBorder1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak5.out" "polyCloseBorder2.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak5.ip";
connectAttr "polyCloseBorder2.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit14.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit19.out" "polyTweak9.ip";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCubeShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of WineGlass.ma
