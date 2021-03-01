//Maya ASCII 2020 scene
//Name: OldMonitor.ma
//Last modified: Wed, Feb 17, 2021 05:08:58 PM
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
fileInfo "UUID" "D94BEFBB-411A-C11D-D690-D1A504655D00";
createNode transform -s -n "persp";
	rename -uid "F97FC757-4CA7-EAC1-3778-0696FC7DBBCE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.8534617398439398 3.8161109897673113 -0.67025298915341613 ;
	setAttr ".r" -type "double3" 369.26164723385182 2380.6000000051181 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "82670476-4851-B5A6-923E-CAB29D6C1F3E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.1552924672111402;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.6713912254279215 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5650BE6C-4194-1377-1DE6-B2A46C8C90BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FEDDABEE-4A56-472B-CE0D-93BCD4F4BA56";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F5BF5D0F-471A-3250-0DF5-659E7BEDAE66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4283488F-4FCF-E391-54E3-69811D316C08";
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
	rename -uid "3AC2DFB1-4D83-48CF-FD8F-74A33AD5F8EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "37374A4A-4530-1B89-5756-FAA53EC23F5E";
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
	rename -uid "F33FDE39-4928-6780-FA7C-09A4DBADD6C8";
	setAttr ".t" -type "double3" 0 4.6713912254279215 0 ;
	setAttr ".s" -type "double3" 1.5337665661679607 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "98670FCC-49BB-6EBA-A575-8D81A52AEB81";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50447804003641039 0.46975797239127459 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "130B381E-440F-B0BB-0694-C888B24F54FF";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C5E0BA23-4018-75DB-CEF6-B489D45D8AA2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "482E01B0-414E-D612-3B09-6F9CE9AD5033";
createNode displayLayerManager -n "layerManager";
	rename -uid "5579ECD5-41E0-A05B-72D3-B0A62C468592";
createNode displayLayer -n "defaultLayer";
	rename -uid "916679C0-4188-3D84-DC8E-2E946CF3DC54";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B6B3262B-49C6-9996-7370-519D9C4DC201";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "78BD847C-4335-4598-3445-FC9D173BD361";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "BE34B194-4423-8892-F135-1BAC3AC41A75";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "80507BD0-4907-C480-0234-3E8B6B7B4BF0";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.9730428533155091 0 0 0 0 1 0 0 0 0 1 0 0 4.6713912254279215 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9400629e-08 4.671391 0.5 ;
	setAttr ".rs" 46875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92758727661271723 4.2306278711264689 0.5 ;
	setAttr ".cbx" -type "double3" 0.92758733541397642 5.1121545797293741 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "1648FBA5-41BE-6717-BFBF-0B9DF5611D54";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[1]" -type "float3" -0.30346382 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.30346382 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.27409676 0 ;
	setAttr ".tk[5]" -type "float3" -0.30346367 -0.2740967 0 ;
	setAttr ".tk[6]" -type "float3" 0.30346367 -0.2740967 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.27409676 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.27409685 0 ;
	setAttr ".tk[9]" -type "float3" -0.30346367 0.27409667 0 ;
	setAttr ".tk[10]" -type "float3" 0.30346367 0.27409667 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.27409685 0 ;
	setAttr ".tk[13]" -type "float3" -0.30346382 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.30346382 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.30346382 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.30346382 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.30346382 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.30346382 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.10186705 0 ;
	setAttr ".tk[25]" -type "float3" -0.30346382 -0.10186705 0 ;
	setAttr ".tk[26]" -type "float3" 0.30346382 -0.10186705 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.10186705 0 ;
	setAttr ".tk[28]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[29]" -type "float3" -0.30346382 5.9604645e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0.30346382 5.9604645e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.27409685 0 ;
	setAttr ".tk[33]" -type "float3" -0.30346382 -1.1920929e-07 0 ;
	setAttr ".tk[34]" -type "float3" 0.30346382 -1.1920929e-07 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.27409685 0 ;
	setAttr ".tk[37]" -type "float3" -0.30346382 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.30346382 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.30346382 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.30346382 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.30346382 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.30346382 0 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.27409676 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.27409676 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.27409685 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.27409685 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.27409676 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.27409676 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.27409685 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.27409685 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EF31A852-4311-DB19-7272-56AA60854484";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.9730428533155091 0 0 0 0 1 0 0 0 0 1 0 0 4.6713912254279215 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9400629e-08 4.671391 0.46229357 ;
	setAttr ".rs" 54790;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92758721781145803 4.2306277519171793 0.46229356527328491 ;
	setAttr ".cbx" -type "double3" 0.92758727661271723 5.1121546989386637 0.46229356527328491 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "278720FC-4161-0241-2A1D-F8823A0A1210";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  0 0 -0.037706424 0 0 -0.037706424
		 0 0 -0.037706424 0 0 -0.037706424;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EB82D83E-4FE7-9C92-0F28-428FC9758399";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[4]" "e[7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[34]" "e[110]" "e[114]" "e[118]" "e[122]";
	setAttr ".ix" -type "matrix" 1.5337665661679607 0 0 0 0 1 0 0 0 0 1 0 0 4.6713912254279215 0 1;
	setAttr ".wt" 0.49360755085945129;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "D90DB496-441E-234E-428C-858F4F7D6700";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -0.14043918 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.14043918 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.14043918 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.14043918 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.084495828 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.084495828 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.084495828 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.084495828 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.12175716 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.049867693 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.049867693 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.12175716 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.12175708 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.12175708 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.12175708 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.12175708 0 ;
	setAttr ".tk[41]" -type "float3" 0.32724556 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.32724556 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.32724556 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.32724556 0 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.20625298 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.20625298 0 ;
	setAttr ".tk[60]" -type "float3" 0.010850619 0.010172799 0.026919857 ;
	setAttr ".tk[61]" -type "float3" -0.010850601 0.010172799 0.026919857 ;
	setAttr ".tk[62]" -type "float3" -0.010850601 -0.010172799 0.026919857 ;
	setAttr ".tk[63]" -type "float3" 0.010850619 -0.010172799 0.026919857 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D2BEB092-46AE-54A2-0AB7-95A1D3AFEDEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[40:43]" "e[64:67]" "e[92:93]" "e[104:105]" "e[112]" "e[115]" "e[120]" "e[123]" "e[132]" "e[148]";
	setAttr ".ix" -type "matrix" 1.5337665661679607 0 0 0 0 1 0 0 0 0 1 0 0 4.6713912254279215 0 1;
	setAttr ".wt" 0.51375186443328857;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "EAFF3852-481C-B557-446A-2FB5B1FA08EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[48:51]" "e[80:83]" "e[86]" "e[89]" "e[98]" "e[101]" "e[140]" "e[155]" "e[174]" "e[191]";
	setAttr ".ix" -type "matrix" 1.5337665661679607 0 0 0 0 1 0 0 0 0 1 0 0 4.6713912254279215 0 1;
	setAttr ".wt" 0.24593578279018402;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "5C91B0F0-4C9E-7A4C-EA22-088C64BDEAD7";
	setAttr ".uopa" yes;
	setAttr ".tk[84]" -type "float3"  0 0 0.020580709;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F381E1B4-4918-0043-5941-278808068172";
	setAttr ".ics" -type "componentList" 12 "f[9:11]" "f[33:35]" "f[38]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[69]" "f[77]" "f[86]" "f[95]";
	setAttr ".ix" -type "matrix" 1.5337665661679607 0 0 0 0 1 0 0 0 0 1 0 0 4.6713912254279215 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.671391 0.45901069 ;
	setAttr ".rs" 59956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76688319166436902 4.1713912254279215 0.41802138090133667 ;
	setAttr ".cbx" -type "double3" 0.76688319166436902 5.1713912254279215 0.5 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "DD02911A-4970-71AA-4D2A-ABBE4F398341";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[48:51]" "e[72:75]" "e[81]" "e[84]" "e[93]" "e[96]" "e[122]" "e[134]" "e[170]" "e[184]";
	setAttr ".ix" -type "matrix" 1.5337665661679607 0 0 0 0 1 0 0 0 0 1 0 0 4.6713912254279215 0 1;
	setAttr ".wt" 0.48381531238555908;
	setAttr ".re" 134;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "F8A5ACC2-457E-A70B-79D0-51BF915950DB";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[67]" -type "float3" 0 0 -0.050018284 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.050018284 ;
	setAttr ".tk[89]" -type "float3" -0.012301335 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.012301335 0 0 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.050018284 ;
	setAttr ".tk[96]" -type "float3" 0.012301335 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.012301335 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.030807627 0.030807627 0 ;
	setAttr ".tk[115]" -type "float3" -0.028967209 0.030807627 0 ;
	setAttr ".tk[116]" -type "float3" -0.028967209 0.030807627 0 ;
	setAttr ".tk[117]" -type "float3" -0.030807627 0.030807627 0 ;
	setAttr ".tk[118]" -type "float3" -0.00037034217 0.030807627 0 ;
	setAttr ".tk[119]" -type "float3" -0.00037034217 0.030807627 0 ;
	setAttr ".tk[120]" -type "float3" 0.028967202 0.030807627 0 ;
	setAttr ".tk[121]" -type "float3" 0.030807627 0.030807627 0 ;
	setAttr ".tk[122]" -type "float3" 0.030807627 0.030807627 0 ;
	setAttr ".tk[123]" -type "float3" 0.028967202 0.030807627 0 ;
	setAttr ".tk[124]" -type "float3" -0.030807627 -0.030807627 0 ;
	setAttr ".tk[125]" -type "float3" -0.024008315 -0.030807627 0 ;
	setAttr ".tk[126]" -type "float3" -0.028967209 -0.030807627 0 ;
	setAttr ".tk[127]" -type "float3" -0.030807627 -0.030807627 0 ;
	setAttr ".tk[128]" -type "float3" -0.00030694337 -0.030807627 0 ;
	setAttr ".tk[129]" -type "float3" -0.00037034217 -0.030807627 0 ;
	setAttr ".tk[130]" -type "float3" 0.024008304 -0.030807627 0 ;
	setAttr ".tk[131]" -type "float3" 0.030807627 -0.030807627 0 ;
	setAttr ".tk[132]" -type "float3" 0.030807627 -0.030807627 0 ;
	setAttr ".tk[133]" -type "float3" 0.028967202 -0.030807627 0 ;
	setAttr ".tk[134]" -type "float3" 0.030807627 -0.027157748 0 ;
	setAttr ".tk[135]" -type "float3" 0.030807627 -0.027157748 0 ;
	setAttr ".tk[136]" -type "float3" 0.030807627 0.00074693904 0 ;
	setAttr ".tk[137]" -type "float3" 0.030807627 0.00074693904 0 ;
	setAttr ".tk[138]" -type "float3" 0.030807627 0.027157748 0 ;
	setAttr ".tk[139]" -type "float3" 0.030807627 0.027157748 0 ;
	setAttr ".tk[140]" -type "float3" -0.030807627 -0.027157748 0 ;
	setAttr ".tk[141]" -type "float3" -0.030807627 -0.027157748 0 ;
	setAttr ".tk[142]" -type "float3" -0.030807627 0.00074693904 0 ;
	setAttr ".tk[143]" -type "float3" -0.030807627 0.00074693904 0 ;
	setAttr ".tk[144]" -type "float3" -0.030807627 0.027157748 0 ;
	setAttr ".tk[145]" -type "float3" -0.030807627 0.027157748 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C0BA45BA-4073-ADE6-A8FF-D1B60DC5B5C2";
	setAttr ".ics" -type "componentList" 4 "f[31]" "f[68]" "f[144]" "f[159]";
	setAttr ".ix" -type "matrix" 1.5337665661679607 0 0 0 0 1 0 0 0 0 1 0 0 4.6713912254279215 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2854902e-08 4.171391 1.4901161e-08 ;
	setAttr ".rs" 49993;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21915200651189667 4.1713912254279215 -0.1666666567325592 ;
	setAttr ".cbx" -type "double3" 0.21915205222170234 4.1713912254279215 0.16666668653488159 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "E14EE464-4AFE-D143-2CE8-D0931CA9A82E";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[24]" -type "float3" 0.020577768 0.00091163442 0 ;
	setAttr ".tk[27]" -type "float3" -0.020577768 0.00091163442 0 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.024921402 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.024921402 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.024921402 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.024921402 ;
	setAttr ".tk[36]" -type "float3" 0.020577768 -0.00091161951 0 ;
	setAttr ".tk[39]" -type "float3" -0.020577768 -0.00091161951 0 ;
	setAttr ".tk[49]" -type "float3" 0.0023619111 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.0023619111 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.0023619111 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.0023619111 0 0 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.024921402 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.024921402 ;
	setAttr ".tk[89]" -type "float3" -0.0024200527 0 0 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.024921402 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.024921402 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.024921402 ;
	setAttr ".tk[97]" -type "float3" 0.0024200527 0 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "87B7452D-4071-80B4-C6DF-DA940A3805BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[316:317]" "e[320]" "e[323]" "e[325]" "e[328]" "e[330]" "e[333]";
	setAttr ".ix" -type "matrix" 1.5337665661679607 0 0 0 0 1 0 0 0 0 1 0 0 4.6713912254279215 0 1;
	setAttr ".wt" 0.91610193252563477;
	setAttr ".dr" no;
	setAttr ".re" 320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "8181BE1D-4791-31A8-21A3-2D93904B25F0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[161:169]" -type "float3"  0 -0.25584507 0 0 -0.25584507
		 0 0 -0.25584507 0 0 -0.25584507 0 0 -0.25584507 0 0 -0.25584507 0 0 -0.25584507 0
		 0 -0.25584507 0 0 -0.25584507 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1804A41C-494C-BEB6-0E07-8C9977F84A85";
	setAttr ".ics" -type "componentList" 1 "f[168:175]";
	setAttr ".ix" -type "matrix" 1.5337665661679607 0 0 0 0 1 0 0 0 0 1 0 0 4.6713912254279215 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2854902e-08 3.9262786 1.4901161e-08 ;
	setAttr ".rs" 43317;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21915200651189667 3.9155461555426676 -0.1666666567325592 ;
	setAttr ".cbx" -type "double3" 0.21915205222170234 3.9370110398238261 0.16666668653488159 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "01FEE751-40F6-98A0-E8B1-A889534C39BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[348]" "e[351]" "e[356]" "e[361]" "e[366]" "e[371]" "e[376]" "e[381]";
	setAttr ".ix" -type "matrix" 1.5337665661679607 0 0 0 0 1 0 0 0 0 1 0 0 4.6713912254279215 0 1;
	setAttr ".wt" 0.58343607187271118;
	setAttr ".dr" no;
	setAttr ".re" 348;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "A357BF31-4CA5-A3C0-27F0-B9ADE2B058CA";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[161]" -type "float3" 0 -0.016155111 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.016155111 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.016155111 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.016155111 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.016155111 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.016155111 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.016155111 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.016155111 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.016155111 0 ;
	setAttr ".tk[178]" -type "float3" -0.10116564 0 -0.003819702 ;
	setAttr ".tk[179]" -type "float3" -0.10116564 0 0.11800368 ;
	setAttr ".tk[180]" -type "float3" -0.10116564 -0.016155111 -0.003819702 ;
	setAttr ".tk[181]" -type "float3" -0.10116564 -0.016155111 0.11800368 ;
	setAttr ".tk[182]" -type "float3" -0.0012933937 0 0.11800368 ;
	setAttr ".tk[183]" -type "float3" -0.0012933937 -0.016155111 0.11800368 ;
	setAttr ".tk[184]" -type "float3" 0.10116564 0 0.11800368 ;
	setAttr ".tk[185]" -type "float3" 0.10116564 -0.016155111 0.11800368 ;
	setAttr ".tk[186]" -type "float3" 0.10116564 0 -0.003819702 ;
	setAttr ".tk[187]" -type "float3" 0.10116564 -0.016155111 -0.003819702 ;
	setAttr ".tk[188]" -type "float3" 0.10116564 0 -0.11800368 ;
	setAttr ".tk[189]" -type "float3" 0.10116564 -0.016155111 -0.11800368 ;
	setAttr ".tk[190]" -type "float3" -0.0012933937 0 -0.11800368 ;
	setAttr ".tk[191]" -type "float3" -0.0012933937 -0.016155111 -0.11800368 ;
	setAttr ".tk[192]" -type "float3" -0.10116564 0 -0.11800368 ;
	setAttr ".tk[193]" -type "float3" -0.10116564 -0.016155111 -0.11800368 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E8DFF4F8-417A-A76D-0354-6BBAC18393AF";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 613\n            -height 539\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 613\\n    -height 539\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 613\\n    -height 539\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6BCE4290-4486-1B76-CDC5-ADA11AA89BA4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "blinn1";
	rename -uid "AB785C38-49DE-20C4-E722-60B658241CC2";
	setAttr ".c" -type "float3" 0.64300001 0.61826861 0.48225001 ;
	setAttr ".sc" -type "float3" 0.838 0.81737179 0.70392001 ;
	setAttr ".ec" 0.99989998340606689;
	setAttr ".sro" 0.18881118297576904;
createNode shadingEngine -n "blinn1SG";
	rename -uid "0BC7DC03-4810-E26B-D8AB-2AA74BBEB8D1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "94C92CF4-4019-9DAE-653C-EE8DCBDF73A3";
createNode blinn -n "blinn2";
	rename -uid "42665832-4198-5C04-DD6A-54AB0FB10DE0";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
	setAttr ".ec" 0.19578461349010468;
	setAttr ".sro" 1;
createNode shadingEngine -n "blinn2SG";
	rename -uid "EA3DABB4-430E-12B5-820D-FBAAFA07D8A1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "799E8027-4417-4F1F-F3AA-98BEED18308C";
createNode groupId -n "groupId1";
	rename -uid "8D85BA17-4443-25DD-87C6-11B83E4A7F30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "07B822D4-4246-FA9F-CD33-0A81029FB31E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:3]" "f[5:57]" "f[62:71]" "f[75:79]" "f[84:199]";
	setAttr ".irc" -type "componentList" 4 "f[4]" "f[58:61]" "f[72:74]" "f[80:83]";
createNode groupId -n "groupId2";
	rename -uid "A01E5FFF-4538-0AF0-B2FE-7AB7CCAF009B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "9465CF6F-4C40-0E8C-8F1A-4BA128BD98CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "87A3DE75-41FB-DDF7-7E79-ED81CA5947DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[4]" "f[58:61]" "f[72:74]" "f[80:83]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A4D95A33-4E7F-1894-466F-E19DD399D596";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -72.619044733426051 -224.99999105930362 ;
	setAttr ".tgi[0].vh" -type "double2" 73.809520876596963 236.90475249101286 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -245.71427917480469;
	setAttr ".tgi[0].ni[0].y" 187.14285278320313;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -245.71427917480469;
	setAttr ".tgi[0].ni[1].y" 187.14285278320313;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 61.428569793701172;
	setAttr ".tgi[0].ni[2].y" 187.14285278320313;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 61.428569793701172;
	setAttr ".tgi[0].ni[3].y" 187.14285278320313;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "593DCD74-47B2-E914-B94B-C3BD5E44ECC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[106]" "e[108]" "e[110:111]" "e[138]" "e[144]" "e[153]" "e[161]";
createNode polyTweak -n "polyTweak9";
	rename -uid "7F652042-4BC9-5068-E728-AE9D2DBC7AB6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[178]" -type "float3" 0.038702261 0 0.0014612754 ;
	setAttr ".tk[179]" -type "float3" 0.038702261 0 -0.045143876 ;
	setAttr ".tk[182]" -type "float3" 0.00049480505 0 -0.045143876 ;
	setAttr ".tk[184]" -type "float3" -0.038702261 0 -0.045143876 ;
	setAttr ".tk[186]" -type "float3" -0.038702261 0 0.0014612754 ;
	setAttr ".tk[188]" -type "float3" -0.038702261 0 0.045143876 ;
	setAttr ".tk[190]" -type "float3" 0.00049480505 0 0.045143876 ;
	setAttr ".tk[192]" -type "float3" 0.038702261 0 0.045143876 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "6DC997C4-495D-E45C-0F44-CB976620D84F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[134]" "e[233]" "e[244]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "44F73CB0-4977-FA34-F3BA-15A6D28E73EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[187]" "e[189]" "e[191:192]" "e[194:203]" "e[205:206]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "59F70EEF-4337-AAD2-7B89-39A891FBB2BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[31]" "e[34]" "e[73:74]" "e[131]" "e[133]" "e[287]" "e[314]" "e[317]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C5656BFB-4B4B-D481-02B5-799D5DF3AC60";
	setAttr ".uopa" yes;
	setAttr -s 269 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.16907145 -0.12034273 -0.2460051
		 -0.13102806 -0.11643711 -0.47030157 -0.19296986 -0.48062804 -0.14821748 0.3096576
		 -0.22487257 0.29897362 -0.095409423 -0.040301353 -0.17206967 -0.051026393 0.17251503
		 0.4250741 0.095700294 0.41425335 0.2226513 0.075494319 0.14599854 0.064809904 0.19369161
		 0.35439801 0.11698642 0.34401572 0.24383634 0.0052731335 0.16684616 -0.0053367764
		 0.0013979375 0.0099196732 -0.074106723 0.01012823 0.089169085 0.016799361 0.013664126
		 0.017014354 -0.0010103583 0.014056593 -0.076516062 0.014287651 0.086818874 0.020950764
		 0.011314929 0.021141708 0.0011240244 0.039325833 -0.079772592 0.039581716 0.084241509
		 0.046250343 0.0033550858 0.04612571 -0.0070658028 0.0025418401 -0.08022958 0.0030995011
		 0.082212985 0.0097101927 0.0090588331 0.0097023845 -0.0085578859 0.02609849 -0.082160771
		 -0.0010256767 0.07981509 0.0055168271 0.0047673583 0.033108711 -0.0033428669 -0.041141987
		 -0.084216207 -0.041181326 0.079586089 -0.034609735 -0.0012925863 -0.034439921 -0.011036247
		 -0.031054318 0.35144272 -0.3094452 0.35885218 -0.2851932 0.0014634132 -0.024094045
		 -0.013349771 -0.026832402 0.35540912 -0.32972234 0.32781819 -0.31606129 -0.00089585781
		 -0.019896388 0.0034739375 0.025302203 0.00022095442 -0.0048376694 -0.0024904609 -0.004112924
		 0.0037350655 -0.041621182 0.0009381175 -0.019528165 -0.0023664236 -0.07212802 0.0042181611
		 -0.02136746 0.0019886494 0.071814358 -0.0008161068 0.072327718 0.0048328042 -0.058814481
		 0.002043128 0.0037863553 -0.00071769953 0.0043117404 -0.017442785 0.045712095 -0.019897431
		 0.0025355418 -0.018110603 -0.010064441 -0.015161134 -0.02136863 -0.00998272 -0.012871087
		 -0.015862405 -0.078244902 0.00039234757 -0.002288878 0.01601027 0.076529458 0.017857254
		 0.063707426 0.006885767 -0.040193722 0.018323824 0.0083239079 0.020130396 -0.0044777691
		 -0.33695334 0.6340875 -0.33598363 0.62525594 -0.32777131 0.62131864 0.091850013 0.4006564
		 -0.33476329 0.63585317 -0.33775049 0.62744564 -0.32993072 0.61951637 -0.32685134
		 0.62786746 0.0064755082 0.013217568 0.0041313171 0.017104983 0.001218915 0.041099429
		 -0.00012862682 0.0072976351 -0.0021372736 0.0011564493 -0.0033955276 -0.035889924
		 0.39861393 -0.30555159 0.33983755 -0.31391549 -0.19029707 -0.3036961 -0.16971606
		 0.12600362 -0.33656329 0.62869227 -0.33628082 0.63126534 -0.32833111 0.62410808 0.15310663
		 0.2433541 0.16634792 0.25170892 0.18699104 0.18128198 -0.0043045282 0.00081487 0.072437644
		 0.011145458 -0.33056545 0.62306464 -0.33316916 0.62330788 -0.33219063 0.62759441
		 -0.33122781 0.63180053 -0.057511657 0.35371619 -0.065780222 0.3670117 0.011093765
		 0.37741151 0.0013852715 -0.0053165928 0.0034170896 0.033070788 -0.0071072578 -0.011598319
		 -0.0088356435 0.014161408 -0.08156237 0.0011259913 -0.0010565519 0.0042847395 0.081364691
		 0.0077047348 0.007920146 0.021286368 0.0039160252 -0.031237632 0.0014349818 0.027418256
		 -0.0014945269 0.002074793 0.29569596 0.014634401 0.23745948 0.19205964 0.16705498
		 0.3564418 0.18488228 0.4059335 0.0031582713 0.0068632066 0.16325498 0.47716677 0.00043532252
		 0.42788127 -0.16068374 0.35973758 -0.016704082 -0.019628108 -0.22050668 -0.63019454
		 -0.28090948 -0.67062819 -0.2401222 -0.81541318 -0.18528908 -0.95557606 -0.0025794506
		 -0.016811252 -0.18317959 -0.031696137 -0.16190442 -0.10263336 0.0069987178 -0.049295686
		 0.15881145 0.014981747 0.21852219 0.0036362708 -0.0028244257 0.0047536194 0.19779003
		 0.37197238 0.12109819 0.36100096 0.14956859 0.35940301 0.22566044 0.37028766 0.19769794
		 0.18813369 0.22650993 0.18549001 0.26093405 0.0012350678 0.18427414 -0.0096114576
		 0.21363765 -0.01382038 0.29057074 -0.0023041666 -0.21573986 -0.6127044 -0.27482164
		 -0.65537888 -0.26312411 -0.62699342 -0.18659456 -0.11604747 -0.22943038 -0.80844361
		 -0.20112184 -0.8103742 -0.16901726 -0.95656776 -0.22417229 -0.99677837 -0.1966987
		 -0.4982909 -0.12023643 -0.98744416 -0.20035216 -0.027186509 -0.1782653 -0.097218424
		 -0.17525038 -0.067762464 0.00045162439 -0.038334772 0.002763927 -0.0097197369 0.16098034
		 0.032038257 0.18263626 -0.036766738 0.16250503 0.060446098 -0.1647377 0.31401601
		 -0.16301203 0.34259069 -0.18478362 0.41160467 0.0046997964 0.38835463 0.0073789656
		 0.41717181 0.17603165 0.44181401 0.20197892 0.40106952 0.17956424 0.47154236 0.35138765
		 -0.32112762 0.34287766 -0.31953183 -0.01904346 -0.0035376076 -0.012163281 -0.028980434
		 -0.012818977 -0.044505786 0.0024195015 0.014486745 0.016904742 0.070326909 0.019187063
		 0.0021286905 0.00016403198 0.012043148 -0.075340927 0.012254894 0.0052604079 0.015245497
		 0.087955236 0.018923759 0.012449265 0.019137323 0.00071787834 0.004034102 0.00063091516
		 0.072063833 3.027916e-05 0.015142828 -0.0006698966 -0.044981319 0.00031709671 -0.022033095
		 -0.0010769367 -0.0044660233 0.35292318 -0.29636931 0.3861239 -0.2938509 0.35539594
		 -0.29332232 0.38059434 -0.32302931 0.32220718 -0.28776535 0.3210859 -0.31635037 0.34752753
		 -0.34986565 0.38012356 -0.35386327 0.31499156 -0.34890047 0.36333856 -0.32446855
		 0.36722842 -0.34385815 0.34233117 -0.33118892 0.32101914 -0.33348528 0.33688203 -0.30750251
		 0.33624777 -0.29206407 0.36074516 -0.31312186 0.37724167 -0.30484164 0.3694956 -0.34488884
		 0.36678365 -0.32482857 0.37147281 -0.32474357 0.37262791 -0.3468838 0.34318626 -0.33419725
		 0.34451339 -0.33924195 0.31946471 -0.33566824 0.3178356 -0.3391104 0.33398768 -0.31008369
		 0.32985374 -0.31268209 0.33359316 -0.2935012 0.33017913 -0.29261172 0.35987869 -0.30946738
		 0.35842165 -0.30444366 0.37995273 -0.30462623 0.38221538 -0.30207384 0.37009355 -0.3248356
		 0.37158066 -0.34620032 0.34415531 -0.33784053 0.31833735 -0.33795604 0.33110783 -0.31199747
		 0.33122423 -0.29317182 0.35881653 -0.30585074 0.38164467 -0.30309683 -0.33382532
		 0.63209999 -0.32860374 0.63006699 0.063894868 0.024565771 0.2089861 0.078230157 -0.3280763
		 0.62668318 -0.15627977 0.13449521 -0.092199117 -0.026732776 -0.21111587 0.2956118
		 0.015458405 0.013956666 0.17927688 -0.054339796 0.090963185 0.013741672 -0.0029278398
		 0.07278122 -0.0037059188 0.0025502145 -0.0044876337 -0.071647525 -0.0046030283 -0.0036188248
		 -0.24191925 -0.99368781 0.05182153 -0.017521083 -0.0096295178 -0.020117283;
	setAttr ".uvtk[250:268]" -0.069529504 -0.022931457 -0.015126884 -0.023743927
		 -0.18124175 0.42918557 -0.014449507 -0.087823339 0.0028865635 -0.014913887 0.01925689
		 0.054103747 0.021523416 -0.014092252 0.24331278 0.3668198 -0.072346449 0.007071048
		 0.0082594752 0.010201544 -0.0047614872 -0.02699095 0.32457283 -0.32757315 -0.010025799
		 -0.024191916 -0.011247277 -0.022144437 -0.0018222034 -0.026175797 -0.0029776692 -0.024129331
		 -0.0070606768 -0.02312851 -0.0088508725 -0.026094377 -0.00077542663 -0.028078258;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "2FE661B2-4D58-EF5F-4D07-0F9CE252E322";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27:29]" "e[129]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "B359A335-4937-08D3-7789-35A488686EDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[68]" "e[71:72]" "e[75:76]" "e[79]" "e[288]" "e[312]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "95804924-417A-F892-C95C-978349A85ADE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[51]" "e[55]" "e[204]" "e[304]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A7080304-4DAC-729A-F713-C9916020A123";
	setAttr ".uopa" yes;
	setAttr -s 259 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0690751 0.15692167 -0.069023736
		 0.15689497 -0.068615139 0.15731752 -0.068675548 0.15734746 -0.068991691 0.1568719
		 -0.068915516 0.15687828 -0.068676472 0.15756398 -0.068819076 0.15746415 -0.069227606
		 0.15640335 -0.06944409 0.15625916 -0.070071042 0.15712564 -0.069964886 0.1571836
		 -0.069244355 0.15641163 -0.069387347 0.15641443 -0.069924116 0.15698095 -0.069884837
		 0.15702479 -0.46745902 1.045577884 -0.46728638 1.038906693 -0.46162713 0.82766706
		 -0.49488795 0.87007278 -0.39001134 1.049246907 -0.39013672 1.042200208 -0.40047246
		 0.83188176 -0.48088554 0.91761541 -0.28866935 1.043135643 -0.28856266 1.040905952
		 -0.29290178 0.81201321 -0.41896185 0.98678911 -0.24543223 1.048106074 -0.24543276
		 1.038860202 -0.25084969 0.81170893 -0.25145048 0.80236906 -0.14776675 1.0434618 -0.17289576
		 1.03600359 -0.17876814 0.80923092 -0.15388779 0.79967564 0.64814186 0.80396485 0.51040918
		 0.47381106 -0.065262698 0.5495615 -0.13902815 0.8040033 0.57565838 0.6641742 -0.06951195
		 0.15687369 -0.069377065 0.15774493 -0.17773677 0.74349469 0.51439375 0.51798171 -0.068936706
		 0.1574382 -0.069533587 0.15734135 -0.16735636 0.59399658 -0.19859965 0.89485329 -0.34775245
		 1.23318219 -0.33821344 1.11792946 -0.22777911 1.03588295 -0.48375171 1.18792725 -0.54258466
		 1.020871401 -0.51104993 0.92333502 0.80113816 1.117558 0.73881453 0.99150378 0.57661784
		 0.94989878 0.92772257 1.0021024942 0.94216847 0.79613829 0.84539235 0.69381738 0.98253524
		 0.95097148 0.96018922 0.77897608 0.86342525 0.67655861 -0.069158502 0.15701877 -0.069335319
		 0.15696864 -0.069316834 0.15682523 -0.069402248 0.15586565 -0.069099329 0.15705751
		 -0.06938488 0.15701948 -0.069382541 0.15679459 -0.069048718 0.15680204 -0.46652901
		 0.93299288 -0.39291117 0.93661094 -0.29238692 0.93001521 -0.24674265 0.92804849 -0.17563735
		 0.92541754 0.22769092 0.5139336 -0.069563091 0.15726726 -0.06910944 0.1573175 -0.069900319
		 0.15649344 -0.069946259 0.15654071 -0.069255918 0.15688471 -0.069253311 0.15688895
		 -0.069197163 0.15692268 -0.068531036 0.15650193 -0.068466604 0.15652762 -0.068494737
		 0.1566142 -0.069423914 0.15666889 -0.069488466 0.15668292 -0.069179557 0.1568744
		 -0.069183044 0.15687595 -0.069225416 0.15691499 -0.069260433 0.15693955 -0.069392353
		 0.15773515 -0.069385231 0.15780436 -0.06941849 0.15778477 0.71506524 0.81763536 0.84234142
		 0.89121276 0.86704612 1.059079766 -0.19744085 1.04674542 -0.20997535 1.037803531
		 -0.21223016 0.926651 -0.21593778 0.81041288 -0.20419346 0.80053413 -0.4172143 1.21140051
		 -0.44469377 1.07033515 -0.37431943 0.9754287 -0.069669724 0.15657432 -0.06847465
		 0.15662719 -0.069395006 0.15655522 -0.068716794 0.15650044 -0.52396411 1.043833494
		 -0.068777114 0.1567 -0.069376588 0.15779196 -0.069137126 0.15691449 0.46946049 0.40518546
		 -0.069136053 0.15710767 -0.069285378 0.15682708 -0.069756791 0.15630372 -0.068585664
		 0.15674013 -0.16155203 0.47910184 -0.06907779 0.15738904 -0.069061577 0.15727995
		 -0.069214344 0.15670623 -0.069548607 0.15743084 -0.06975776 0.15656121 -0.50665408
		 0.83046144 -0.069294065 0.15638559 -0.069376647 0.1564139 -0.069420159 0.15649424
		 -0.069457769 0.15648971 -0.068502843 0.15663941 -0.068490028 0.156648 -0.069912314
		 0.15687923 -0.069927394 0.15702058 -0.069813371 0.15671085 -0.069800496 0.15667064
		 -0.069078401 0.15715627 -0.06923908 0.15685482 -0.069064558 0.15699746 -0.069029063
		 0.15693168 -0.069789901 0.15635513 -0.069873944 0.15646408 -0.068594366 0.15689179
		 -0.0681822 0.15709031 -0.068575263 0.1573606 -0.068524897 0.15728255 -0.068908155
		 0.15745527 -0.068974733 0.15736896 -0.068890452 0.15742859 -0.06924361 0.15669337
		 -0.069369256 0.15666209 -0.069693208 0.15739726 -0.069786787 0.15740035 -0.069875836
		 0.1572669 -0.06906075 0.156817 -0.069099098 0.15686308 -0.069063902 0.15680148 -0.069440484
		 0.15777187 -0.069421887 0.15776365 -0.069028944 0.15643267 -0.068889052 0.15639447
		 -0.068849355 0.15656005 -0.069264948 0.15682535 -0.069399595 0.15758584 0.54581785
		 0.5942933 0.66190773 0.97016335 0.78109545 0.85557222 0.89546609 0.74660635 0.91347003
		 0.72941089 -0.42819282 1.047517061 -0.4280867 1.040769577 -0.42919838 0.93514109
		 -0.43036002 0.83105242 -0.48696139 0.89644635 -0.52667499 0.97374499 -0.41060662
		 1.024132371 -0.28686905 1.077634454 -0.17227943 0.67177486 -0.069409013 0.15763305
		 -0.069165826 0.15693645 -0.069400787 0.15706347 -0.069184244 0.15675358 -0.069405794
		 0.15670668 -0.069422424 0.15678172 -0.069152415 0.15650241 -0.06909126 0.15681736
		 -0.069335699 0.15672921 -0.069257915 0.15723704 -0.068748534 0.15670137 -0.068976939
		 0.15649496 -0.069303989 0.15622966 -0.069597304 0.15704952 -0.069332123 0.15723531
		 -0.068585396 0.15703265 -0.069247127 0.15729873 -0.068470418 0.15663449 -0.069196105
		 0.1569411 -0.069385052 0.15681295 -0.068548024 0.15658431 -0.069103718 0.15669273
		 -0.069193304 0.15685676 -0.069613457 0.15612827 -0.069509923 0.15613709 -0.069469988
		 0.15679376 -0.069270611 0.15682279 -0.069601595 0.15695094 -0.06962043 0.15695964
		 -0.069083154 0.15701084 -0.069178581 0.15677951 -0.069000661 0.1571769 -0.069066286
		 0.1572511 -0.069374859 0.15683822 -0.068556309 0.15657406 -0.069179356 0.15685968
		 -0.069520593 0.15613501 -0.069285274 0.15682583 -0.069610655 0.15694438 -0.06916517
		 0.15681045 -0.069041014 0.15721862 -0.069264017 0.15694235 -0.069100857 0.15684979
		 -0.069609404 0.15678494 -0.070326805 0.15735395 -0.0691953 0.15692769 -0.06987983
		 0.15662365 -0.068745732 0.15788321 -0.068548098 0.15673883 -0.069639146 0.15753521
		 -0.5077399 0.82194483 -0.48752159 0.84902155 -0.3435396 0.89480734 -0.1915835 0.95364583
		 -0.068209469 0.15694264 -0.084832348 -0.015114248 0.15524514 -0.04844594 0.38997722
		 -0.076054364 -0.069146916 0.15674888 0.49958336 0.87429845 0.64084983 0.74114347
		 0.77207983 0.61717892 0.79008877 0.59988797 -0.069475293 0.15655403 -0.52378803 1.037173748
		 -0.52146763 0.92963463 0.19773714 0.30236217 -0.068940878 0.15727304 0.10030464 0.21611515
		 0.085995369 0.11316782;
	setAttr ".uvtk[250:258]" 0.26860243 0.19512667 0.25676227 0.091839075 0.17241587
		 0.10216331 0.1129334 0.31342199 0.28045279 0.292294 -0.13283335 0.92415869 -0.13909461
		 0.80622774 -0.13387302 1.035410404 -0.13364948 1.037730217;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "12EA427D-4BFE-571F-0B07-86A9E37AE4F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[336:343]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "A0FF333F-4861-EDB4-F527-22BE52787ED0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[350]" "e[355]" "e[360]" "e[365]" "e[370]" "e[375]" "e[380]" "e[383]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "67C9B2E2-482C-1C36-E2E6-1E869B35D517";
	setAttr ".uopa" yes;
	setAttr -s 276 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.45754424 0.31392983 0.45123658 0.3156971
		 0.24851447 0.36705187 0.24229598 0.3684828 0.45436713 0.30145064 0.44792989 0.30308422
		 0.2454164 0.35421398 0.23918527 0.35597089 0.40475145 0.11161327 0.39861801 0.11350637
		 0.19810554 0.16516247 0.19163725 0.16674393 0.40130958 0.099215753 0.39521888 0.10075671
		 0.19466022 0.15274304 0.18841299 0.15443149 0.12307516 -1.24328291 0.11984063 -1.2386471
		 0.018131014 -1.091184735 0.014185418 -1.086936831 0.069407918 -1.27974093 0.06640435
		 -1.27491641 -0.02714498 -1.13075054 -0.029370498 -1.12650645 -0.00091983657 -1.31743169
		 -0.0019571958 -1.31599414 -0.096322797 -1.16198683 -0.097017966 -1.16019154 -0.026830304
		 -1.33917701 -0.030904878 -1.33311963 -0.12450805 -1.1807183 -0.12819864 -1.1744523
		 -0.092779197 -1.37863612 -0.079393618 -1.36266804 -0.17246492 -1.2110728 -0.19251755
		 -1.21588123 -0.36162925 -0.98487616 -0.36014295 -0.98607504 -0.19940482 -1.078941226
		 -0.19999865 -1.22516072 -0.32532692 -0.92968571 -0.080352664 -0.22612783 0.080660373
		 -0.24920782 -0.16826221 -1.019684553 -0.29842788 -0.87531781 0.0032621799 -0.28903374
		 0.023694292 -0.30198482 -0.13462594 -0.96926868 -0.1976137 -1.079654098 -0.18769827
		 -1.087897539 -0.13316646 -1.050413013 -0.12539408 -0.97581077 -0.12522076 -1.13913786
		 -0.037758004 -1.1220057 0.0061044591 -1.078902364 -0.37367368 -0.98041236 -0.36950362
		 -0.91450679 -0.3087548 -0.87076735 -0.4466297 -0.95204723 -0.48702979 -0.8680011
		 -0.46355444 -0.80925965 -0.47804779 -0.93980944 -0.49743658 -0.8638643 -0.47393441
		 -0.80511761 0.026565183 -0.35274306 0.34819421 -0.33744362 0.33341914 -0.034618892
		 0.39514849 0.12042188 0.033711586 -0.34489825 0.34035596 -0.33029094 0.32641512 -0.042591669
		 0.020100977 -0.057327248 0.071000703 -1.16529346 0.019246977 -1.20218062 -0.047677349
		 -1.24036753 -0.078049235 -1.25877142 -0.12540101 -1.28772545 -0.28225648 -1.034292102
		 0.12155606 -0.22806135 0.015178212 -0.30441728 0.35349962 0.34658375 0.35044691 0.33421901
		 0.18559593 -0.34902033 0.18517642 -0.33920595 0.17122661 -0.048793651 0.29908481
		 0.14247027 0.29701611 0.13453135 0.29387674 0.12215313 0.21037236 0.26074061 0.21663812
		 0.25918901 0.34505412 -0.1817905 0.33514619 -0.18237361 0.1780296 -0.18998799 0.024891045
		 -0.19728747 0.42018357 0.20525008 0.42807665 0.203125 0.43428615 0.2015335 -0.38833493
		 -0.83875251 -0.42943734 -0.89076114 -0.4117896 -0.96613419 -0.058673356 -1.3589853
		 -0.054400805 -1.34770095 -0.10106366 -1.27275538 -0.14793459 -1.19545615 -0.15989988
		 -1.19431055 -0.15598941 -1.11490452 -0.083674766 -1.08865118 -0.056989562 -1.02769959
		 0.1855264 0.12324076 0.28601158 0.092195354 0.38812473 0.07019186 0.43036601 0.090171762
		 0.16256244 -1.21609926 0.43425545 0.10231269 0.46414444 0.19363806 0.484956 0.29431638
		 -0.27865547 -0.83281362 0.46614805 0.34368595 0.44310936 0.35101423 0.36062047 0.37684217
		 0.27243724 0.39453647 -0.10795213 -0.93041301 0.21291149 0.37686726 0.20930552 0.36465046
		 0.18014789 0.2682243 0.16073686 0.17336863 0.1793364 0.1251989 0.048058052 -1.055344343
		 0.40612176 0.091127284 0.3997539 0.092860706 0.39582261 0.075413346 0.40250638 0.073904514
		 0.29229853 0.11569294 0.28780621 0.098590039 0.18673578 0.14823073 0.18033317 0.1497924
		 0.17496917 0.13340139 0.18151125 0.13138726 0.4705697 0.33531454 0.44623837 0.34303644
		 0.45919678 0.32021746 0.46566406 0.31858948 0.35911539 0.37031671 0.35516641 0.35302475
		 0.26593962 0.38891599 0.24043614 0.39379635 0.23726192 0.37648478 0.24370402 0.37493065
		 0.22085211 0.38126361 0.21734732 0.3683905 0.23444831 0.3634747 0.18658826 0.2664454
		 0.20386261 0.26219079 0.16618726 0.16617638 0.16331312 0.15290466 0.18374196 0.16238213
		 0.46224555 0.30579087 0.47963998 0.30168495 0.48269144 0.3149775 0.4406549 0.19970647
		 0.457719 0.19522056 0.40923551 0.10399372 0.42232952 0.08597637 0.42614326 0.098721333
		 0.085441105 -0.53907597 -0.029248472 -0.25672558 -0.31229341 -0.90387595 -0.34075761
		 -0.89246333 -0.40964514 -0.86552823 -0.47569597 -0.83953786 -0.48607826 -0.83540213
		 0.095741995 -1.26220322 0.092551954 -1.25754225 0.044594418 -1.18461084 -0.0052218912
		 -1.11230171 -0.0089408634 -1.10826135 -0.016864639 -1.10108423 -0.070682891 -1.058988094
		 -0.12811485 -1.014302135 -0.1523079 -0.99555457 0.043969795 -0.27858409 0.16403443
		 -0.58593214 0.15215519 -0.52484858 0.098995812 -0.59884155 0.14139748 -0.46671015
		 0.071948685 -0.48047093 0.013879421 -0.55511367 0.024064306 -0.6131705 0.0026471047
		 -0.49296704 -0.28803483 -0.31019592 -0.36652932 -0.33601648 -0.38248393 -0.40899894
		 -0.40075138 -0.46856555 -0.3422704 -0.45229268 -0.27251333 -0.42493033 -0.25567955
		 -0.34156296 -0.23258477 -0.2895624 -0.4002029 -0.30925158 -0.29106191 -0.28169876
		 -0.295405 -0.25496566 -0.4278658 -0.28477603 -0.415916 -0.40648073 -0.44656673 -0.40190557
		 -0.4290581 -0.49309352 -0.45154104 -0.51279902 -0.33789411 -0.47727743 -0.33276626
		 -0.50138044 -0.2383858 -0.44876492 -0.21007577 -0.47180793 -0.22167575 -0.3441931
		 -0.19074044 -0.34820294 -0.20536697 -0.26291168 -0.18346721 -0.24254084 -0.29389629
		 -0.26176161 -0.42264739 -0.29014796 -0.43935123 -0.40316731 -0.44786569 -0.50925577
		 -0.33417311 -0.49520686 -0.21543363 -0.4666664 -0.198019 -0.34698433 -0.18715006
		 -0.24612349 0.014974465 -0.19765761 0.01231387 -0.050126232 0.2248075 0.25708237
		 0.20450881 0.16880769 0.17070255 -0.038987972 0.34835157 0.32610121 0.24914527 0.34761301
		 0.44115546 0.2995539 0.15812415 0.16061836 0.052506793 -1.060158253 0.038995404 -1.046133518
		 -0.027139556 -0.99058259 -0.098029874 -0.93709147 0.24828106 0.39914903 -0.12655655
		 -0.91844249 -0.19294384 -0.87905014 -0.25881684 -0.84263098 0.48774955 0.30711302
		 -0.28943324 -0.82782459 -0.37043428 -0.79494727 -0.44598633 -0.76526487 -0.45633936
		 -0.76111484 0.39460644 0.068811417 0.15933029 -1.21146035 0.11000419 -1.13701606
		 -0.24759769 -0.97608817 -0.13249356 -0.208702 -0.20919321 -0.96250999 -0.19233289
		 -0.93435013;
	setAttr ".uvtk[250:275]" -0.25486445 -0.93633389 -0.23925059 -0.90759158 -0.21602783
		 -0.92073309 -0.2247669 -0.98944128 -0.26996326 -0.96335495 -0.15387924 -1.30524027
		 -0.19896391 -1.22658551 -0.10535421 -1.37953699 -0.10453961 -1.38113248 -0.1061967
		 -0.37297192 -0.049631182 -0.3932552 0.15866676 -0.36207196 -0.16880146 -0.36472824
		 0.1034396 -0.38364288 0.060419135 -0.40868238 0.030483544 -0.42526427 0.012771851
		 -0.42813656 -0.0085253539 -0.41597608 0.22071701 -0.62087405 0.111215 -0.64141941
		 0.20057201 -0.51258039 0.18406385 -0.41640908 0.063475706 -0.4398551 -0.052896529
		 -0.45931521 -0.03469836 -0.56808686 -0.019406796 -0.66562474;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "polyTweakUV3.out" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak5.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polySplitRing5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak8.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pCubeShape1.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "groupId3.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "polySplitRing6.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyTweak9.out" "polyMapCut1.ip";
connectAttr "groupParts2.og" "polyTweak9.ip";
connectAttr "polyMapCut1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV3.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of OldMonitor.ma
