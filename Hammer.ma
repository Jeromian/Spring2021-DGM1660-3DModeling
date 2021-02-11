//Maya ASCII 2020 scene
//Name: Hammer.ma
//Last modified: Sun, Feb 07, 2021 03:31:29 PM
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
fileInfo "UUID" "5F550089-4773-3D17-50AB-6681675E9199";
createNode transform -s -n "persp";
	rename -uid "B8F24641-426E-224D-E11A-B8B7FBD78D32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.906143221251563 8.5084406556492134 8.5031177839211747 ;
	setAttr ".r" -type "double3" -8.7383527979230582 -1045.8000000000225 4.8068996848528829e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "42DFDBFE-4C40-9DB2-7833-A2968CEF142C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.018005676923297;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.004731297492980957 5.2103158292496419 1.4901161193847656e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BD4C7591-4DF0-CEAF-EEBB-539A9CD45C7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "007C8758-4EAD-63DB-5C43-F8AA14F4F28C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.055639629578919;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "763571CC-47CE-07FD-EE7D-B5A89DDE8DD9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.36859802556376958 8.2780709290432295 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "95C9C103-464B-F83F-820C-AE9D9C020850";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.7220354042054318;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "359D2EE7-4264-706A-3F28-EFA3D6DA717D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C0822364-461E-01B2-5F9F-4DBB11BE8D87";
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
	rename -uid "B4A9499A-4872-18EC-4236-7B9FC697B7DA";
	setAttr ".t" -type "double3" 0 5.1139256612535462 0 ;
	setAttr ".s" -type "double3" 1 6.6493233887530971 0.7290365427937634 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "62903C9D-4B96-0B7E-1456-DF90601F96F2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "778055D0-41CF-8456-9FAD-C9ACA93BAFF2";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1DDC2FB0-4BEB-2077-0BD5-CBA37EACEAC9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1C3E34E9-411A-3457-7B33-3A98C254BCBE";
createNode displayLayerManager -n "layerManager";
	rename -uid "7066441C-41CD-4F1B-8799-A78B6537DE9C";
createNode displayLayer -n "defaultLayer";
	rename -uid "26805358-46D1-BC5F-EE7B-9EB72DE630AB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AB3CCC28-4F85-4F70-6B8A-B29922C95D94";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "34AE47C4-474E-078D-269F-F6BB4A4C2B36";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C5C4A949-4B6F-D75E-9EE7-3CAF47AC1F67";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3B2DA821-4801-D836-2A33-C3990F0D14EA";
	setAttr ".ics" -type "componentList" 1 "f[42:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.6493233887530971 0 0 0 0 1 0 0 5.1139256612535462 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 8.0068693 0 ;
	setAttr ".rs" 60476;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 7.5751513107991482 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 8.4385881482912115 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "84477FA2-4633-AFF2-C43B-289E8605ECBB";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[2]" -type "float3" 0 3.2186508e-06 0 ;
	setAttr ".tk[3]" -type "float3" 0 3.2186508e-06 0 ;
	setAttr ".tk[4]" -type "float3" 0 3.2186508e-06 0 ;
	setAttr ".tk[5]" -type "float3" 0 3.2186508e-06 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.20348012 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.20348012 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.20348012 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.20348012 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.20348012 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.20348012 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.20348012 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.20348012 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.20348012 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.20348012 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.20348012 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.20348012 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F8611A2F-4B8D-F134-5927-C782E9E72F63";
	setAttr ".ics" -type "componentList" 2 "f[51]" "f[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.6493233887530971 0 0 0 0 1 0 0 5.1139256612535462 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 8.0068693 0 ;
	setAttr ".rs" 60343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 7.5751507163033107 -0.5 ;
	setAttr ".cbx" -type "double3" -0.5 8.4385877519606538 0.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "1DDAEA62-4517-13A4-6FA6-09A45E4DEC98";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  0.67474681 0 0 0.67474681
		 0 0 0.67474681 0 0 0.67474681 0 0 0.67474681 0 0 0.67474681 0 0 0.67474681 0 0 0.67474681
		 0 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CA12A598-4E52-1748-0BEB-16822D55850D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[44:47]" "e[60:63]" "e[104:105]" "e[110]" "e[113]" "e[118]" "e[123]" "e[128]" "e[131]" "e[136]" "e[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.6493233887530971 0 0 0 0 1 0 0 5.1139256612535462 0 1;
	setAttr ".wt" 0.46770173311233521;
	setAttr ".re" 123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "35CDCFE1-4087-808D-2D32-2F90C439222A";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[0]" -type "float3" 0.36413941 0 -0.36413941 ;
	setAttr ".tk[1]" -type "float3" 0.10326631 0 -0.30979908 ;
	setAttr ".tk[2]" -type "float3" -0.10326634 0 -0.30979908 ;
	setAttr ".tk[3]" -type "float3" -0.36413941 0 -0.36413941 ;
	setAttr ".tk[4]" -type "float3" 0.36413941 0 -0.36413941 ;
	setAttr ".tk[5]" -type "float3" 0.10326631 0 -0.30979908 ;
	setAttr ".tk[6]" -type "float3" -0.10326634 0 -0.30979908 ;
	setAttr ".tk[7]" -type "float3" -0.36413941 0 -0.36413941 ;
	setAttr ".tk[8]" -type "float3" 0.36413941 0 -0.36413941 ;
	setAttr ".tk[9]" -type "float3" 0.10326631 0 -0.30979908 ;
	setAttr ".tk[10]" -type "float3" -0.10326634 0 -0.30979908 ;
	setAttr ".tk[11]" -type "float3" -0.36413941 0 -0.36413941 ;
	setAttr ".tk[12]" -type "float3" 0.36413941 0 -0.36413941 ;
	setAttr ".tk[13]" -type "float3" 0.10326631 0 -0.30979908 ;
	setAttr ".tk[14]" -type "float3" -0.10326634 0 -0.30979908 ;
	setAttr ".tk[15]" -type "float3" -0.36413941 0 -0.36413941 ;
	setAttr ".tk[16]" -type "float3" 0.30979908 0 -0.10326631 ;
	setAttr ".tk[17]" -type "float3" 0.10326631 0 -0.10326631 ;
	setAttr ".tk[18]" -type "float3" -0.10326634 0 -0.10326631 ;
	setAttr ".tk[19]" -type "float3" -0.30979908 0 -0.10326631 ;
	setAttr ".tk[20]" -type "float3" 0.30979908 0 0.10326634 ;
	setAttr ".tk[21]" -type "float3" 0.10326631 0 0.10326634 ;
	setAttr ".tk[22]" -type "float3" -0.10326634 0 0.10326634 ;
	setAttr ".tk[23]" -type "float3" -0.30979908 0 0.10326634 ;
	setAttr ".tk[24]" -type "float3" 0.36413941 0 0.36413941 ;
	setAttr ".tk[25]" -type "float3" 0.10326631 0 0.30979908 ;
	setAttr ".tk[26]" -type "float3" -0.10326634 0 0.30979908 ;
	setAttr ".tk[27]" -type "float3" -0.36413941 0 0.36413941 ;
	setAttr ".tk[28]" -type "float3" 0.36413941 0 0.36413941 ;
	setAttr ".tk[29]" -type "float3" 0.10326631 0 0.30979908 ;
	setAttr ".tk[30]" -type "float3" -0.10326634 0 0.30979908 ;
	setAttr ".tk[31]" -type "float3" -0.36413941 0 0.36413941 ;
	setAttr ".tk[32]" -type "float3" 0.36413941 0 0.36413941 ;
	setAttr ".tk[33]" -type "float3" 0.10326631 0 0.30979908 ;
	setAttr ".tk[34]" -type "float3" -0.10326634 0 0.30979908 ;
	setAttr ".tk[35]" -type "float3" -0.36413941 0 0.36413941 ;
	setAttr ".tk[36]" -type "float3" 0.36413941 0 0.36413941 ;
	setAttr ".tk[37]" -type "float3" 0.10326631 0 0.30979908 ;
	setAttr ".tk[38]" -type "float3" -0.10326634 0 0.30979908 ;
	setAttr ".tk[39]" -type "float3" -0.36413941 0 0.36413941 ;
	setAttr ".tk[40]" -type "float3" 0.30979908 0 0.10326631 ;
	setAttr ".tk[41]" -type "float3" 0.10326631 0 0.10326631 ;
	setAttr ".tk[42]" -type "float3" -0.10326634 0 0.10326631 ;
	setAttr ".tk[43]" -type "float3" -0.30979908 0 0.10326631 ;
	setAttr ".tk[44]" -type "float3" 0.30979908 0 -0.10326634 ;
	setAttr ".tk[45]" -type "float3" 0.10326631 0 -0.10326634 ;
	setAttr ".tk[46]" -type "float3" -0.10326634 0 -0.10326634 ;
	setAttr ".tk[47]" -type "float3" -0.30979908 0 -0.10326634 ;
	setAttr ".tk[48]" -type "float3" -0.30979908 0 0.10326631 ;
	setAttr ".tk[49]" -type "float3" -0.30979908 0 -0.10326634 ;
	setAttr ".tk[50]" -type "float3" -0.30979908 0 0.10326631 ;
	setAttr ".tk[51]" -type "float3" -0.30979908 0 -0.10326634 ;
	setAttr ".tk[52]" -type "float3" 0.30979908 0 0.10326631 ;
	setAttr ".tk[53]" -type "float3" 0.30979908 0 -0.10326634 ;
	setAttr ".tk[54]" -type "float3" 0.30979908 0 0.10326631 ;
	setAttr ".tk[55]" -type "float3" 0.30979908 0 -0.10326634 ;
	setAttr ".tk[64]" -type "float3" -0.5657469 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.5657469 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.5657469 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.5657469 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.5657469 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.5657469 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.5657469 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.5657469 0 0 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "0AC63AFF-4B5F-FAE4-E67A-AA813B4FA2BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[108]" "e[110]" "e[112]" "e[115]" "e[117]" "e[120]" "e[122:123]" "e[140]" "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.6493233887530971 0 0 0 0 1 0 0 5.1139256612535462 0 1;
	setAttr ".nor" 2;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "88805E64-4BFB-2146-06A1-6DAAC4853DF3";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.6493233887530971 0 0 0 0 1 0 0 5.1139256612535462 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.4385872 0 ;
	setAttr ".rs" 58225;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19020092487335205 8.4385869592995366 -0.19020092487335205 ;
	setAttr ".cbx" -type "double3" 0.19020092487335205 8.4385869592995366 0.19020092487335205 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8B23AEFC-447B-BA19-9059-0A9A1BCA9269";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.097539611 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.097539611 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.097539611 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.097539611 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.097539611 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.097539611 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.097539611 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.097539611 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.097539611 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.097539611 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.097539611 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.097539611 0 ;
	setAttr ".tk[56]" -type "float3" 6.0255623e-08 0.070330717 0.19165953 ;
	setAttr ".tk[57]" -type "float3" 0 0.082581237 0.059042096 ;
	setAttr ".tk[58]" -type "float3" 6.0255623e-08 0.025942789 0.21457958 ;
	setAttr ".tk[59]" -type "float3" 6.0255623e-08 0.010760061 0.096127383 ;
	setAttr ".tk[60]" -type "float3" -6.0255623e-08 0.080769122 -0.096127428 ;
	setAttr ".tk[61]" -type "float3" 0 0.0089478707 -0.059042148 ;
	setAttr ".tk[62]" -type "float3" -6.0255623e-08 0.065586403 -0.21457957 ;
	setAttr ".tk[63]" -type "float3" -6.0255623e-08 0.021198394 -0.19165953 ;
	setAttr ".tk[72]" -type "float3" -6.0255623e-08 0.042832434 -0.25106952 ;
	setAttr ".tk[73]" -type "float3" 0 0.052785199 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.052785199 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.052785199 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.052785199 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.052785199 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.052785199 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.052785199 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.052785199 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.052785199 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.052785199 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.052785199 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.052785199 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.052785199 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.052785199 0 ;
	setAttr ".tk[87]" -type "float3" 6.0255623e-08 0.048696749 0.25106952 ;
	setAttr ".tk[88]" -type "float3" -6.0255623e-08 0.04730238 0.076386705 ;
	setAttr ".tk[89]" -type "float3" -6.0255623e-08 0.04730238 -0.076386705 ;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "1C775019-43BA-E63C-45A7-D3B22F066FFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[41]" "e[43]" "e[45]" "e[47]" "e[51]" "e[75:77]" "e[129]" "e[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.6493233887530971 0 0 0 0 1 0 0 5.1139256612535462 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak5";
	rename -uid "1E132562-405C-6881-5784-9CA1624965DF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[86:101]" -type "float3"  0 0.018785039 0 0 0.018785039
		 0 0 0.018785039 0 0 0.018785039 0 0 0.018785039 0 0 0.018785039 0 0 0.018785039 0
		 0 0.018785039 0 0 0.018785039 0 0 0.018785039 0 0 0.018785039 0 0 0.018785039 0 0
		 0.018785039 0 0 0.018785039 0 0 0.018785039 0 0 0.018785039 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "FAB19A9C-4F21-597A-5F92-F48CA4F76521";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[94:95]" "e[97]" "e[99]" "e[102]" "e[104]" "e[107]" "e[109]" "e[130]" "e[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.6493233887530971 0 0 0 0 1 0 0 5.1139256612535462 0 1;
	setAttr ".wt" 0.11747477948665619;
	setAttr ".re" 130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3A4F502D-4D97-C38D-B65E-EC8B94F8A9FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[94:95]" "e[97]" "e[99]" "e[102]" "e[104]" "e[107]" "e[109]" "e[158]" "e[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.6493233887530971 0 0 0 0 1 0 0 5.1139256612535462 0 1;
	setAttr ".wt" 0.78074491024017334;
	setAttr ".dr" no;
	setAttr ".re" 200;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "81D5462A-46F4-7BFB-E23B-C9986FD2BC2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[200]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.6493233887530971 0 0 0 0 1 0 0 5.1139256612535462 0 1;
	setAttr ".wt" 0.69620609283447266;
	setAttr ".dr" no;
	setAttr ".re" 231;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "3D964980-41E0-328A-37BF-87B130D1EED2";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[52]" -type "float3" -0.2942642 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.2942642 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.2942642 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.2942642 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.2942642 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.2942642 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.2942642 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.2942642 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.2942642 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.2942642 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.2942642 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.2942642 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.2942642 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.2942642 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.2942642 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.2942642 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.2942642 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.2942642 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.2942642 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.2942642 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.2942642 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.2942642 0 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9D568654-4068-C582-BA79-EABFA955945A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[112:113]" "e[115]" "e[117]" "e[146]" "e[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.6493233887530971 0 0 0 0 1 0 0 5.1139256612535462 0 1;
	setAttr ".wt" 0.51595526933670044;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "BC893E76-425D-96DB-0E1B-3E92456200C2";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[60]" -type "float3" 0.40248784 0.053866535 0.26677984 ;
	setAttr ".tk[61]" -type "float3" 0.40248784 0.053866535 0.088926576 ;
	setAttr ".tk[62]" -type "float3" 0.55516791 -1.3969839e-09 0.088926606 ;
	setAttr ".tk[63]" -type "float3" 0.55516791 -1.3969839e-09 0.26677984 ;
	setAttr ".tk[64]" -type "float3" 0.40248784 0.053866535 -0.088926606 ;
	setAttr ".tk[65]" -type "float3" 0.40248784 0.053866535 -0.26677984 ;
	setAttr ".tk[66]" -type "float3" 0.55516791 -1.3969839e-09 -0.26677984 ;
	setAttr ".tk[67]" -type "float3" 0.55516791 -1.3969839e-09 -0.088926576 ;
	setAttr ".tk[73]" -type "float3" 0.40248784 4.1909516e-09 -0.26677984 ;
	setAttr ".tk[74]" -type "float3" 0.40248784 4.1909516e-09 -0.088926628 ;
	setAttr ".tk[77]" -type "float3" 0.40248784 4.1909516e-09 0.088926628 ;
	setAttr ".tk[78]" -type "float3" 0.40248784 4.1909516e-09 0.26677984 ;
	setAttr ".tk[86]" -type "float3" 0.038097121 0 -0.038097121 ;
	setAttr ".tk[87]" -type "float3" 0.0177783 0 -0.053334869 ;
	setAttr ".tk[88]" -type "float3" 0 0.0058878832 0 ;
	setAttr ".tk[89]" -type "float3" 0.053334869 0 -0.0177783 ;
	setAttr ".tk[90]" -type "float3" -0.0177783 0 -0.053334869 ;
	setAttr ".tk[91]" -type "float3" 0 0.0058878832 0 ;
	setAttr ".tk[92]" -type "float3" -0.038097121 0 -0.038097121 ;
	setAttr ".tk[93]" -type "float3" -0.053334869 0 -0.0177783 ;
	setAttr ".tk[94]" -type "float3" 0 0.0058878832 0 ;
	setAttr ".tk[95]" -type "float3" 0.053334869 0 0.0177783 ;
	setAttr ".tk[96]" -type "float3" 0 0.0058878832 0 ;
	setAttr ".tk[97]" -type "float3" -0.053334869 0 0.0177783 ;
	setAttr ".tk[98]" -type "float3" 0.0177783 0 0.053334869 ;
	setAttr ".tk[99]" -type "float3" 0.038097121 0 0.038097121 ;
	setAttr ".tk[100]" -type "float3" -0.0177783 0 0.053334869 ;
	setAttr ".tk[101]" -type "float3" -0.038097121 0 0.038097121 ;
	setAttr ".tk[102]" -type "float3" 2.7929993e-05 0.00017110044 0.016186552 ;
	setAttr ".tk[103]" -type "float3" 2.1907697e-05 -0.0012924777 0.013763934 ;
	setAttr ".tk[104]" -type "float3" 7.5096727e-06 -0.0022623653 0.0060839644 ;
	setAttr ".tk[105]" -type "float3" -9.7499178e-06 -0.0023681065 -0.0039198739 ;
	setAttr ".tk[106]" -type "float3" -2.3289664e-05 -0.0015693195 -0.012426454 ;
	setAttr ".tk[107]" -type "float3" -2.7929993e-05 -0.00017109707 -0.016186552 ;
	setAttr ".tk[108]" -type "float3" -2.1907697e-05 0.001292455 -0.013763933 ;
	setAttr ".tk[109]" -type "float3" -7.5166308e-06 0.0022623441 -0.006083963 ;
	setAttr ".tk[110]" -type "float3" 9.7499178e-06 0.0023681067 0.0039198762 ;
	setAttr ".tk[111]" -type "float3" 2.3282697e-05 0.0015693197 0.012426456 ;
	setAttr ".tk[112]" -type "float3" -0.00088349771 2.0235653e-05 -0.046845138 ;
	setAttr ".tk[113]" -type "float3" -0.00069290714 0.0041584978 -0.037819628 ;
	setAttr ".tk[114]" -type "float3" -0.00023763636 0.0067083128 -0.014348317 ;
	setAttr ".tk[115]" -type "float3" 0.00030839042 0.0066957842 0.014603559 ;
	setAttr ".tk[116]" -type "float3" 0.00073662767 0.0041257055 0.037977386 ;
	setAttr ".tk[117]" -type "float3" 0.00088349771 -2.0259162e-05 0.046845138 ;
	setAttr ".tk[118]" -type "float3" 0.00069291546 -0.0041584815 0.037819628 ;
	setAttr ".tk[119]" -type "float3" 0.00023765127 -0.0067083118 0.014348318 ;
	setAttr ".tk[120]" -type "float3" -0.0003083816 -0.0066958079 -0.014603559 ;
	setAttr ".tk[121]" -type "float3" -0.00073661137 -0.0041257367 -0.037977386 ;
	setAttr ".tk[122]" -type "float3" 0.0001986407 -0.0038269975 0.039365653 ;
	setAttr ".tk[123]" -type "float3" 0.00025328127 0.00038394867 0.046803638 ;
	setAttr ".tk[124]" -type "float3" 0.00021118496 0.0044482965 0.03636419 ;
	setAttr ".tk[125]" -type "float3" 8.8413421e-05 0.006813514 0.012034876 ;
	setAttr ".tk[126]" -type "float3" -6.8114707e-05 0.0065762307 -0.016891358 ;
	setAttr ".tk[127]" -type "float3" -0.00019865208 0.0038270531 -0.039365657 ;
	setAttr ".tk[128]" -type "float3" -0.00025328127 -0.00038395423 -0.046803638 ;
	setAttr ".tk[129]" -type "float3" -0.00021116386 -0.0044482849 -0.036364194 ;
	setAttr ".tk[130]" -type "float3" -8.8413421e-05 -0.0068135126 -0.012034878 ;
	setAttr ".tk[131]" -type "float3" 6.8137168e-05 -0.0065761763 0.016891355 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "A5527996-4A3B-E1E4-877A-B5AE0A9705AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[120:121]" "e[123]" "e[125]" "e[138]" "e[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.6493233887530971 0 0 0 0 1 0 0 5.1139256612535462 0 1;
	setAttr ".wt" 0.45640304684638977;
	setAttr ".re" 138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "407BF8C8-40D4-F79B-D2E9-ECBE2675CF1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[114]" "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.6493233887530971 0 0 0 0 1 0 0 5.1139256612535462 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3082;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "B208A21F-48F9-9001-6574-24978A12C6D2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" -1.3969839e-09 0.0064498549 1.4901161e-08 ;
	setAttr ".tk[12]" -type "float3" -1.3969839e-09 -0.0064498503 1.4901161e-08 ;
	setAttr ".tk[16]" -type "float3" 1.3969839e-09 -0.0064498503 -5.5879354e-09 ;
	setAttr ".tk[18]" -type "float3" 1.3969839e-09 -0.0064498503 5.5879354e-09 ;
	setAttr ".tk[20]" -type "float3" -1.3969839e-09 -0.0064498503 -1.4901161e-08 ;
	setAttr ".tk[24]" -type "float3" -1.3969839e-09 0.0064498549 -1.4901161e-08 ;
	setAttr ".tk[50]" -type "float3" 1.3969839e-09 0.0064498549 5.5879354e-09 ;
	setAttr ".tk[51]" -type "float3" 1.3969839e-09 0.0064498549 -5.5879354e-09 ;
	setAttr ".tk[135]" -type "float3" 0 0.027221361 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.027221361 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.027221361 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.027221361 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "279D1259-4597-981D-E320-5D911AD25102";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[34:37]" "e[52:55]" "e[80:81]" "e[90:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.6493233887530971 0 0 0 0 1 0 0 5.1139256612535462 0 1;
	setAttr ".wt" 0.98779875040054321;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "2A396DE4-4032-8681-D4D8-4D924D772AE3";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -0.036748394 ;
	setAttr ".tk[17]" -type "float3" 0.026518418 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.036748394 ;
	setAttr ".tk[19]" -type "float3" 0.026518418 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.026518416 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.026518416 0 0 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.036748394 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.036748394 ;
	setAttr ".tk[52]" -type "float3" 0 0.0018785549 -0.010077428 ;
	setAttr ".tk[53]" -type "float3" 0 0.0006289552 -0.015494987 ;
	setAttr ".tk[54]" -type "float3" 0 0.0020218845 0.0087657049 ;
	setAttr ".tk[55]" -type "float3" 0 0.00086087268 0.014993861 ;
	setAttr ".tk[56]" -type "float3" 0 -0.00086087454 -0.014993958 ;
	setAttr ".tk[57]" -type "float3" 0 -0.00062896358 0.015494958 ;
	setAttr ".tk[58]" -type "float3" 0 -0.0020218762 -0.0087657534 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0018785559 0.010077477 ;
	setAttr ".tk[60]" -type "float3" -0.070126288 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.070126288 0 0.065311387 ;
	setAttr ".tk[62]" -type "float3" -0.070126288 0 -0.065311387 ;
	setAttr ".tk[63]" -type "float3" -0.070126288 0 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.0024106046 0.0008107163 ;
	setAttr ".tk[69]" -type "float3" -0.073128335 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.073128335 0 0 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.036748394 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.036748394 ;
	setAttr ".tk[73]" -type "float3" -0.073128335 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.073128335 0 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.0024106028 -0.00081069302 ;
	setAttr ".tk[80]" -type "float3" 0 0.00073452597 -0.00052014599 ;
	setAttr ".tk[81]" -type "float3" 0 -0.00072924257 -0.00078271283 ;
	setAttr ".tk[98]" -type "float3" 0 -0.0023714432 0.00068636378 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0019792134 -0.0087134885 ;
	setAttr ".tk[100]" -type "float3" 0 -0.00083099288 -0.014785068 ;
	setAttr ".tk[101]" -type "float3" 0 0.00063463266 -0.015209224 ;
	setAttr ".tk[102]" -type "float3" 0 0.0018578556 -0.0098241242 ;
	setAttr ".tk[103]" -type "float3" 0 0.0023714404 -0.00068651699 ;
	setAttr ".tk[104]" -type "float3" 0 0.0019792104 0.0087132668 ;
	setAttr ".tk[105]" -type "float3" 0 0.00083099597 0.014784892 ;
	setAttr ".tk[106]" -type "float3" 0 -0.00063462812 0.015209273 ;
	setAttr ".tk[107]" -type "float3" 0 -0.0018578537 0.0098240897 ;
	setAttr ".tk[118]" -type "float3" 0 0.0020167597 0.0094667049 ;
	setAttr ".tk[119]" -type "float3" 0 0.0024683645 -0.00022410728 ;
	setAttr ".tk[120]" -type "float3" 0 0.0019771368 -0.0098292492 ;
	setAttr ".tk[121]" -type "float3" 0 0.0007307115 -0.015680067 ;
	setAttr ".tk[122]" -type "float3" 0 -0.00079482095 -0.0155416 ;
	setAttr ".tk[123]" -type "float3" 0 -0.002016759 -0.009466772 ;
	setAttr ".tk[124]" -type "float3" 0 -0.0024683645 0.00022410728 ;
	setAttr ".tk[125]" -type "float3" 0 -0.0019771385 0.0098294439 ;
	setAttr ".tk[126]" -type "float3" 0 -0.00073071202 0.015680069 ;
	setAttr ".tk[127]" -type "float3" 0 0.00079482107 0.015541605 ;
	setAttr ".tk[128]" -type "float3" -0.070126288 0 0.052114025 ;
	setAttr ".tk[129]" -type "float3" -0.070126288 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.17605208 0.011768292 0 ;
	setAttr ".tk[131]" -type "float3" -0.17605208 0.013687269 0 ;
	setAttr ".tk[132]" -type "float3" -0.17605208 0.013687269 0 ;
	setAttr ".tk[133]" -type "float3" -0.17605208 0.011768292 0 ;
	setAttr ".tk[134]" -type "float3" -0.17605208 0.011768292 0 ;
	setAttr ".tk[135]" -type "float3" -0.17605208 0.013687269 0 ;
	setAttr ".tk[136]" -type "float3" -0.17605208 0.013687269 0 ;
	setAttr ".tk[137]" -type "float3" -0.17605208 0.011768292 0 ;
	setAttr ".tk[138]" -type "float3" -0.070126288 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.070126288 0 -0.050490346 ;
	setAttr ".tk[140]" -type "float3" -0.085556038 0.03131884 0 ;
	setAttr ".tk[141]" -type "float3" -0.20776074 0 0.072495431 ;
	setAttr ".tk[142]" -type "float3" -0.085556038 0.03131884 0 ;
	setAttr ".tk[143]" -type "float3" -0.20776074 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.085556038 0.03131884 0 ;
	setAttr ".tk[145]" -type "float3" -0.20776074 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.085556038 0.03131884 0 ;
	setAttr ".tk[147]" -type "float3" -0.20776074 0 -0.072495431 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "BF393998-4E77-59B2-9874-06944F8648F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[159:160]" "e[163]" "e[166]" "e[170]" "e[172]" "e[176]" "e[181]" "e[184]" "e[186]" "e[189]" "e[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.6493233887530971 0 0 0 0 1 0 0 5.1139256612535462 0 1;
	setAttr ".wt" 0.28512653708457947;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "4BF8AC59-44B9-F2EC-19AE-4BA80F5A62E4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[148:159]" -type "float3"  0 0.00067915261 0 0 -0.0056918906
		 0 0 -0.0056918301 0 0 -0.0056918301 0 0 -0.0056918301 0 0 0.00067922031 0 0 0.00067922031
		 0 0 -0.0032194967 0 0 0.0051268963 0 0 0.0056918906 0 0 -0.0017402499 0 0 0.00067922031
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "22AD7488-4388-3DCD-94A6-73B64FA4C4C4";
	setAttr ".ics" -type "componentList" 4 "f[6:8]" "f[18:20]" "f[42:44]" "f[51:155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.6493233887530971 0 0 0 0 1 0 0 5.1139256612535462 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0047313273 8.3059959 1.4901161e-08 ;
	setAttr ".rs" 33594;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87101978063583374 8.0204439520940198 -0.2975444495677948 ;
	setAttr ".cbx" -type "double3" 0.88048243522644043 8.5915479640708607 0.29754447937011719 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "AC1748F3-48B1-0C6A-C540-229F7FBCB16C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[160:171]" -type "float3"  0 0.0019420541 0 0 0.0065530241
		 0 0 0.0065530241 0 0 0.0065530241 0 0 0.0065530241 0 0 0.0019420541 0 0 0.0019420541
		 0 0 0.0037445105 0 0 -0.0016345326 0 0 -0.001225675 0 0 0.0048145894 0 0 0.0019420541
		 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "1912249F-4E7F-BB3D-9381-89A9D0F065B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[243]" "e[246]" "e[250]" "e[253]" "e[257]" "e[259]" "e[264]" "e[268]" "e[270]" "e[272]" "e[277:278]" "e[352]" "e[356]" "e[359]" "e[362]" "e[366]" "e[369]" "e[372]" "e[374]" "e[377]" "e[380]" "e[383]" "e[385]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.6493233887530971 0 0 0 0 1 0 0 5.1139256612535462 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "11B7320A-4A4C-F600-4116-E6A6D934EF79";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[68:195]" -type "float3"  -0.019606695 -0.00082609867
		 0.018946871 -0.0095015233 -0.0017255794 0.026525076 -0.0095015233 0.00050273142 0.026525076
		 -0.019606695 0.00050273142 0.018946869 0.0081818756 -0.0017255794 0.026525076 0.0081818756
		 0.00050273142 0.026525076 0.021766648 -0.0013839906 0.015983321 0.021889944 0.00039362308
		 0.020379717 -0.019606695 0.00050273142 -0.018946873 -0.0095015233 0.00050273142 -0.026525076
		 -0.0095015233 -0.0017255794 -0.026525076 -0.019606695 -0.00082609867 -0.018946879
		 0.0081818756 0.00050273142 -0.026525076 0.0081818756 -0.0017255794 -0.026525076 0.020746721
		 0.00065170566 -0.020379718 0.020841753 -0.0011751514 -0.016991753 0.12213066 -0.0037955227
		 -0.032995217 0.12213066 -0.0059889713 -0.011892372 0.12213066 -0.00015552394 -0.041495007
		 0.12213066 -0.00015944797 -0.012662819 0.12213066 -0.0058980645 0.013752952 0.12213066
		 -0.0003635826 0.01248112 0.12213066 -0.0035575391 0.034145109 0.12213066 0.00013868258
		 0.041495007 -0.12213066 -0.00545653 -0.022414392 -0.12213066 -0.0052646799 -0.010841491
		 -0.10335514 0.00050273142 -0.01084149 -0.10335514 0.00050273142 -0.03252447 -0.0271849
		 -0.00082609867 -0.0037168355 -0.0271849 -0.00082609867 0.0037168288 -0.0271849 0.00050273142
		 0.0037168332 -0.0271849 0.00050273142 -0.003716836 -0.12213066 -0.0053801071 0.01084149
		 -0.12213066 -0.0055573415 0.02241439 -0.10335514 0.00050273142 0.032524467 -0.10335514
		 0.00050273142 0.010841488 0.10544213 -0.0058810576 -0.012091632 0.10540766 -0.0036786839
		 -0.03297795 0.10539589 -5.0555787e-05 -0.041267838 0.10541116 0.0036174725 -0.033794761
		 0.10544781 0.0059243487 -0.01341328 0.12213066 0.0058811414 -0.013752965 0.12213066
		 0.0035405993 -0.034145113 0.10548601 -0.005816489 0.013413263 0.1054917 0.0059889718
		 0.012091637 0.12213066 0.0059721153 0.01189237 0.10552267 -0.00350961 0.033794738
		 0.10552617 0.0037865774 0.03297795 0.12213066 0.0037786639 0.03299522 0.10553792
		 0.00015843367 0.041267809 -0.085775308 0.00083695468 -0.0098735085 -0.082107127 0.00083695468
		 -0.025952317 -0.085775308 0.0021439064 -0.0098735048 -0.0271849 0.0018813695 -0.0037168355
		 -0.019606695 0.0018813695 -0.018946879 -0.056348957 0.0027808817 -0.018684583 -0.060017116
		 0.0027808817 -0.0098735085 -0.082107127 0.0021439064 -0.025952317 -0.077727094 0.0011997051
		 0.025143718 -0.08184658 0.0011997051 0.0097544082 -0.077727094 0.0021439064 0.025143718
		 -0.019606695 0.0018813695 0.018946871 -0.0271849 0.0018813695 0.0037168288 -0.057356399
		 0.0027808817 0.0097544082 -0.053236913 0.0027808817 0.018102428 -0.08184658 0.0021439064
		 0.0097544063 0.021794926 0.0022204965 0.016991751 0.0081818756 0.0027808817 0.026525076
		 -0.0095015233 0.0027808817 0.026525076 -0.081643924 0.0027808817 0.023416264 -0.081643924
		 0.0027808817 0.01084149 -0.081643924 0.0027808817 -0.010841493 -0.081643924 0.0027808817
		 -0.023416266 -0.0095015233 0.0027808817 -0.026525076 0.0081818756 0.0027808817 -0.026525076
		 0.020870039 0.0024292539 -0.015983328 -0.0087945974 0.0037986645 0.024404304 -0.018091831
		 0.0037986645 0.017432006 -0.025064129 0.0037986645 0.0044711428 0.0074749519 0.0037986645
		 0.024404304 0.019279873 0.0037986482 0.016034352 0.025216077 0.0033988564 0.0071135098
		 0.023280401 0.0037986645 0.0068993424 -0.025064129 0.0037986645 -0.0044711479 0.024862785
		 0.0034786216 -0.0054818499 0.023027848 0.0037986645 -0.0057329084 -0.018091831 0.0037986645
		 -0.017432012 -0.0087945974 0.0037986645 -0.024404313 0.0074749519 0.0037986645 -0.024404313
		 0.01861869 0.0037986645 -0.015313459 0.049103823 0.00041216056 0.017910682 0.049030952
		 -0.0011700472 0.014459882 0.088360317 -0.0024049645 0.022222778 0.08839304 5.0489169e-05
		 0.028022591 0.048856903 -0.0021449705 0.0054859063 0.088282228 -0.0038787287 0.0079346253
		 0.048648149 -0.0021402163 -0.0055835037 0.088188648 -0.003807873 -0.0093842819 0.048484374
		 -0.0011575288 -0.0145202 0.088115193 -0.0022194823 -0.023118708 0.048428252 0.00042760407
		 -0.017910684 0.088090017 0.00027971089 -0.028022591 0.088122763 0.0027351314 -0.022222782
		 0.048501119 0.0020097948 -0.014459884 0.048675168 0.0029847021 -0.0054859156 0.088200815
		 0.0042089126 -0.0079346262 0.048883926 0.0029799638 0.0055834944 0.088294409 0.0041380739
		 0.0093842791 0.049047641 0.001997293 0.014520193 0.08836785 0.0025497321 0.023118729
		 0.025170304 -0.0024332763 0.0054818452 0.024817038 -0.0023535106 -0.0071135215 -0.09524741
		 -0.0013700926 -0.010543187 -0.095332861 -0.0016004784 -0.030723592 -0.095387124 -0.0017240662
		 0.030733595 -0.095296234 -0.001507945 0.01054467 -0.0095015233 -0.0027102614 0.026525076
		 -0.019606695 -0.0027102435 0.018946871 -0.0271849 -0.0027102435 0.0037793615 -0.0271849
		 -0.0027102435 -0.0037793647 -0.019606695 -0.0027102435 -0.018946879 -0.0095015233
		 -0.0027102614 -0.026525076 0.0081818756 -0.0027102614 -0.026525076 0.020810587 -0.0027102614
		 -0.017015612 0.024829825 -0.0027102614 -0.0071346015 0.025178788 -0.0027102614 0.0055228402
		 0.021724191 -0.0027102614 0.016019484 0.0081818756 -0.0027102614 0.026525076;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "5754FC4C-4F9B-C232-B62F-1288304C0DB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[22:25]" "e[47:48]" "e[54:55]" "e[83]" "e[85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.6493233887530971 0 0 0 0 0.7290365427937634 0
		 0 5.1139256612535462 0 1;
	setAttr ".wt" 0.55406290292739868;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "8906ED0B-43B9-F92A-AFB7-078864AD48B4";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[0]" -type "float3" 0.010240927 0.50892311 0 ;
	setAttr ".tk[1]" -type "float3" 0.042649738 0.50892311 0 ;
	setAttr ".tk[2]" -type "float3" 0.099363044 0.50892311 0 ;
	setAttr ".tk[3]" -type "float3" 0.13177186 0.50892311 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.31113341 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.31113341 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.31113341 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.31113341 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.31113341 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.31113341 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.31113341 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.31113341 0 ;
	setAttr ".tk[12]" -type "float3" 0.010240927 0.50892311 0 ;
	setAttr ".tk[13]" -type "float3" 0.042649738 0.50892311 0 ;
	setAttr ".tk[14]" -type "float3" 0.099363044 0.50892311 0 ;
	setAttr ".tk[15]" -type "float3" 0.13177186 0.50892311 0 ;
	setAttr ".tk[16]" -type "float3" -0.014063529 0.50892311 0 ;
	setAttr ".tk[17]" -type "float3" 0.042649738 0.50089794 0 ;
	setAttr ".tk[18]" -type "float3" 0.099363044 0.50089794 0 ;
	setAttr ".tk[19]" -type "float3" 0.15607631 0.50892311 0 ;
	setAttr ".tk[20]" -type "float3" -0.014063529 0.50892311 0 ;
	setAttr ".tk[21]" -type "float3" 0.042649738 0.50089794 0 ;
	setAttr ".tk[22]" -type "float3" 0.099363044 0.50089794 0 ;
	setAttr ".tk[23]" -type "float3" 0.15607631 0.50892311 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.31113341 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.31113341 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.31113341 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.31113341 0 ;
	setAttr ".tk[84]" -type "float3" -0.034851514 0 -0.075904593 ;
	setAttr ".tk[85]" -type "float3" -0.034851514 0 -0.027358079 ;
	setAttr ".tk[86]" -type "float3" -0.034851514 0 -0.095458165 ;
	setAttr ".tk[87]" -type "float3" -0.034851514 0 -0.029130477 ;
	setAttr ".tk[88]" -type "float3" -0.034851514 0 0.031638294 ;
	setAttr ".tk[89]" -type "float3" -0.034851514 0 0.028712489 ;
	setAttr ".tk[90]" -type "float3" -0.034851514 0 0.078549907 ;
	setAttr ".tk[91]" -type "float3" -0.034851514 0 0.095458165 ;
	setAttr ".tk[104]" -type "float3" -0.034851514 0 -0.02781648 ;
	setAttr ".tk[105]" -type "float3" -0.034851514 0 -0.075864889 ;
	setAttr ".tk[106]" -type "float3" -0.034851514 0 -0.094935499 ;
	setAttr ".tk[107]" -type "float3" -0.034851514 0 -0.077743955 ;
	setAttr ".tk[108]" -type "float3" -0.034851514 0 -0.030856885 ;
	setAttr ".tk[109]" -type "float3" -0.034851514 0 -0.031638324 ;
	setAttr ".tk[110]" -type "float3" -0.034851514 0 -0.078549914 ;
	setAttr ".tk[111]" -type "float3" -0.034851514 0 0.030856837 ;
	setAttr ".tk[112]" -type "float3" -0.034851514 0 0.027816489 ;
	setAttr ".tk[113]" -type "float3" -0.034851514 0 0.027358068 ;
	setAttr ".tk[114]" -type "float3" -0.034851514 0 0.07774388 ;
	setAttr ".tk[115]" -type "float3" -0.034851514 0 0.075864874 ;
	setAttr ".tk[116]" -type "float3" -0.034851514 0 0.075904623 ;
	setAttr ".tk[117]" -type "float3" -0.034851514 0 0.094935454 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A4728083-45DD-5E75-59A6-6893EF592A18";
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
	rename -uid "1E69E13A-4840-898B-8A13-D08FC5A0A680";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "blinn1";
	rename -uid "D79CCB6F-4CE6-EFC9-5778-4AA0826337F0";
	setAttr ".c" -type "float3" 0.199 0.199 0.199 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 1;
	setAttr ".ec" 0.62231540679931641;
	setAttr ".sro" 0.82517480850219727;
createNode shadingEngine -n "blinn1SG";
	rename -uid "9752244E-4128-BC6A-29E5-C692E9FF602B";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "6267564A-4EAC-1611-0DB6-2DA99AF157E2";
createNode polyTweak -n "polyTweak14";
	rename -uid "8AC75EA5-4DD6-5704-1A19-7EB7EF13220E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[4]" -type "float3" -0.077910811 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.077910811 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.077910811 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.077910811 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.077910811 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.077910811 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.077910811 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.077910811 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.077910811 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.077910811 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.077910811 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.077910811 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.07439065 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.07439065 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.07439065 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.07439065 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.07439065 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.07439065 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.07439065 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.07439065 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.07439065 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.07439065 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.07439065 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.07439065 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "47C60F43-43D7-68B1-E1CF-599A24921655";
	setAttr -s 11 ".e[0:10]"  0.87236702 0.87236702 0.87236702 0.87236702
		 0.87236702 0.12763301 0.87236702 0.87236702 0.87236702 0.87236702 0.87236702;
	setAttr -s 11 ".d[0:10]"  -2147483362 -2147483360 -2147483359 -2147483358 -2147483357 -2147483356 
		-2147483355 -2147483354 -2147483353 -2147483361 -2147483362;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "5D1DC844-4B48-6B0D-916A-28B058218943";
	setAttr -s 11 ".e[0:10]"  0.16334599 0.16334599 0.16334599 0.16334599
		 0.83665401 0.16334599 0.16334599 0.16334599 0.16334599 0.16334599 0.16334599;
	setAttr -s 11 ".d[0:10]"  -2147483485 -2147483484 -2147483476 -2147483471 -2147483466 -2147483469 
		-2147483474 -2147483480 -2147483478 -2147483482 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "8F698075-419F-DA09-CA82-46AF3596605C";
	setAttr -s 11 ".e[0:10]"  0.053125501 0.94687402 0.94687402 0.94687402
		 0.94687402 0.94687402 0.94687402 0.94687402 0.94687402 0.94687402 0.053125501;
	setAttr -s 11 ".d[0:10]"  -2147483466 -2147483165 -2147483164 -2147483163 -2147483162 -2147483161 
		-2147483170 -2147483169 -2147483168 -2147483167 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode blinn -n "blinn2";
	rename -uid "B5A08AEA-4623-C9A0-E60A-C896FE7F2101";
	setAttr ".c" -type "float3" 0.111 0.052367039 0.026307 ;
	setAttr ".sc" -type "float3" 0.111 0.052367039 0.026307 ;
	setAttr ".rfl" 0.44055944681167603;
	setAttr ".ec" 0.54540002346038818;
	setAttr ".sro" 1;
createNode shadingEngine -n "blinn2SG";
	rename -uid "E2A4D9B1-4827-2AD8-B456-55857FB1072D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "EB1A1AEC-4650-B7E8-EA1E-75B13485729A";
createNode groupId -n "groupId1";
	rename -uid "5F2405D3-4164-7497-3E51-4594EA6B84AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D91CA1A5-4122-A1EC-F712-F19D42FFAFB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[6:8]" "f[18:20]" "f[42:44]" "f[51:131]" "f[144:203]" "f[228:257]";
	setAttr ".irc" -type "componentList" 6 "f[0:5]" "f[9:17]" "f[21:41]" "f[45:50]" "f[132:143]" "f[204:227]";
createNode groupId -n "groupId2";
	rename -uid "B0AC3911-45E2-43A9-3F4D-D98C47C7EA58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1D7E0568-4A77-94BD-3003-1D89163C54D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D7C2272D-4BDA-D890-6894-4D9EBDA3DE7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:5]" "f[9:17]" "f[21:41]" "f[45:50]" "f[132:143]" "f[204:227]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "05FDF2FC-4D79-4D7F-9230-6391618CD886";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -72.619044733426051 135.71428032148475 ;
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
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
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
connectAttr "polySplitRing1.out" "polyCircularize1.ip";
connectAttr "pCubeShape1.wm" "polyCircularize1.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyCircularize1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyCircularize2.ip";
connectAttr "pCubeShape1.wm" "polyCircularize2.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyCircularize2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak6.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak7.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak8.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplitRing6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyBevel1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyBevel2.out" "polyTweak13.ip";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "polySplitRing9.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pCubeShape1.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "groupId3.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "polySplit3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer.ma
