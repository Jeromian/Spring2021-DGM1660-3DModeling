//Maya ASCII 2020 scene
//Name: Hammer.ma
//Last modified: Wed, Feb 17, 2021 04:59:55 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "48F83FE9-416A-CC6E-9E19-B8AE15D6E10B";
createNode transform -s -n "persp";
	rename -uid "B8F24641-426E-224D-E11A-B8B7FBD78D32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.020245382478754737 7.2576939367177413 5.8314869439349835 ;
	setAttr ".r" -type "double3" -0.33835279983049366 1076.2000000001324 -6.2257082792889426e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "42DFDBFE-4C40-9DB2-7833-A2968CEF142C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.7141783777021065;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.012694448232650757 6.8756320363704448 2.1726982074588008e-08 ;
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
	setAttr ".pv" -type "double2" 0.66423788791879268 0.76973961981668471 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EDAE5DA0-462D-9D06-C4B3-F6915B8A6BF7";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A8875C07-41BC-D8FF-5FC8-5BB3464B28CA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "10FD04C6-4A80-05C2-A64D-7CA1CB4CF189";
createNode displayLayerManager -n "layerManager";
	rename -uid "CF8774DF-4FFA-1FE8-83B4-22A3BF5396B2";
createNode displayLayer -n "defaultLayer";
	rename -uid "26805358-46D1-BC5F-EE7B-9EB72DE630AB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A650918F-403C-1603-2ABE-3CABEA3307FA";
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
	setAttr -s 2 ".dsm";
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
createNode polyMapCut -n "polyMapCut1";
	rename -uid "FB3D5449-48F8-B153-A0EA-2F80E1363D71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "BC969957-42ED-B29B-1A2B-2AB9F09A5ACB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[351]" "e[356]" "e[359]" "e[362]" "e[365]" "e[368]" "e[371]" "e[374]" "e[377]" "e[380]" "e[383]" "e[385]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B5311EC3-4402-0952-EE41-DE89312D31B9";
	setAttr ".uopa" yes;
	setAttr -s 318 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.039238799 0.040206932 0.01300906
		 0.025690481 -0.0047474615 -0.020120705 -0.046898197 -0.055254292 0.032201428 0.034381401
		 -0.0081419758 0.022515055 -0.028967392 0.0016710497 -0.065978125 -0.013205227 0.30141118
		 0.22195505 0.31666619 0.20204256 0.32134292 0.2372034 0.33659607 0.21727537 -0.096635133
		 -0.089693345 -0.3484515 0.013935991 -0.38137791 0.0088089779 -0.39188588 0.0035991147
		 -0.42313287 -0.0015618131 -0.29748058 0.011913724 -0.31873158 -0.0039000437 -0.30805522
		 0.009875603 -0.32853952 0.029792257 -0.34597108 -0.03421288 -0.32798094 -0.018881671
		 -0.30786675 -0.0093686506 -0.28745565 -0.0084766075 -0.35420376 -0.0448597 -0.33405051
		 -0.031802826 -0.31280905 -0.022692077 -0.29216015 -0.019078605 -0.31399083 -0.081549399
		 -0.34024644 -0.044142954 -0.31840247 -0.035210185 -0.33918598 -0.062764995 -0.15868415
		 -0.051952675 -0.11425669 -0.085329168 -0.090450302 -0.087131493 -0.15445776 -0.026382331
		 -0.11626555 -0.033607781 -0.10134603 -0.027403064 -0.017772496 0.21729583 -0.02534467
		 0.1985561 -0.0049037337 0.25715816 -0.03482157 0.24629369 0.10932747 0.071611978
		 0.080751181 0.073174402 0.065559968 0.056431826 0.13763246 0.06938833 0.097655386
		 0.061447699 0.074154988 0.046862159 0.22808138 -0.19392109 0.12881273 -0.10042288
		 0.087818503 -0.066238232 -0.075943947 0.21491611 -0.14907062 0.21445769 -0.15172619
		 0.14954337 -0.061372578 0.15727252 0.0067820549 0.22301719 0.023919046 0.17588222
		 0.08867234 0.22708976 0.087300241 0.16421208 0.15100321 -0.11275759 0.23519984 -0.11434198
		 0.036789924 0.013434313 0.11989948 0.010177992 0.090258658 0.20251998 -0.0084630847
		 0.17927811 0.020457983 0.12232975 0.023711085 0.071157791 0.044241935 0.059524722
		 0.096336454 -0.031200714 0.14639518 -0.05839137 0.23521122 -0.15638269 -0.090987951
		 -0.056999899 -0.13497975 0.00090505928 -0.13501155 0.047947668 -0.14263433 0.059352599
		 -0.016424119 0.20783058 -0.15588158 0.18775067 -0.074329376 0.18765795 0.0095671415
		 0.20057464 0.35234669 0.28382558 0.30355343 0.24523754 0.33030507 0.24739425 0.29129559
		 0.23088966 0.25481993 0.2530269 0.29341197 0.20421092 0.3446534 0.2349218 0.30773675
		 0.19192027 0.34664562 0.20838793 0.38316634 0.18624474 0.33438766 0.19399972 0.28564084
		 0.15538056 0.04427588 0.20652965 0.045379996 0.22989297 -0.02633971 0.21425834 -0.0343647
		 0.19985017 -0.10412967 0.23660451 -0.10643405 0.19618273 -0.11284918 0.16632727 -0.0335989
		 0.17755842 -0.012461305 0.19312713 0.044147909 0.16248676 0.040345728 0.19770062
		 0.048240542 0.21080965 -0.0025258064 0.18236002 -0.029749811 0.16994739 -0.097632885
		 0.21619964 -0.098019779 0.19617781 -0.10395032 0.16868624 -0.051638544 0.20527759
		 -0.0049459338 0.21800995 0.043781996 0.18253383 -0.10358095 0.16693562 -0.10327363
		 0.20371249 -0.09878397 0.226114 -0.029118061 0.17500952 -0.011011541 0.19025752 0.044922113
		 0.229049 0.042291105 0.19788072 0.041223824 0.16064629 -0.02092135 0.20151907 -0.054247081
		 0.20471701 0.22057071 -0.1420657 0.13954136 -0.10647712 0.15165833 -0.068429999 0.15227088
		 -0.029812656 0.23725873 -0.032594867 0.23649737 -0.071118779 0.040203154 0.057630397
		 0.041536748 0.095784239 0.12115082 0.092393242 0.12035307 0.053902157 0.097146004
		 -0.026310556 0.017817289 0.016845636 0.23600596 -0.070304953 0.15220606 -0.0694227
		 0.039174139 0.056431569 0.23588362 -0.041991509 0.15259269 -0.030771352 0.12190208
		 0.08303868 0.12142748 0.055268325 0.039530486 0.095157735 0.23633769 -0.031631477
		 0.15245864 -0.042712562 0.12210229 0.094242088 0.03876251 0.084081165 0.19536972
		 0.16138083 -0.38707861 -0.098851167 0.250094 -0.1237393 0.25443128 -0.12481187 -0.32488558
		 -0.096564732 -0.14542475 0.04698839 -0.0069240332 0.20538634 0.01786229 0.03785529
		 0.025919259 0.04399877 0.018512279 0.028215699 -0.045238078 0.011648528 0.014452279
		 0.088441275 0.013331831 0.047559254 -0.010912895 0.16971782 0.0074418187 0.0956439
		 -0.03335458 0.14924431 -0.029636562 0.16760442 -0.060880065 0.0087900981 -0.068194866
		 -0.028359331 -0.075053394 0.12288383 -0.039735615 0.14465594 -0.084774226 -0.019326635
		 -0.12128937 0.028375588 -0.080099195 -0.036788829 -0.069847286 -0.025526769 -0.12731773
		 0.036400579 -0.12784302 0.071768604 -0.1246686 0.078447662 -0.080903411 0.11950585
		 -0.12949511 0.081982933 -0.13220423 0.066064857 0.037540078 0.098330952 0.09233892
		 0.069808759 0.099871159 0.063686393 0.10424009 0.0023029968 0.11325306 -0.0022555515
		 0.17813045 -0.038484506 0.18722367 -0.04138241 0.24179018 -0.12098458 -0.14114037
		 -0.027949311 -0.10308567 -0.082898296 -0.13959715 0.019794665 -0.14331558 -0.025161721
		 -0.1416274 0.041106306 -0.14197722 0.022551022 -0.012832105 0.21215284 0.019502461
		 0.15146369 0.019869208 0.15123332 -0.0039030313 0.12680611 -0.0039541721 0.1267311
		 0.008005321 0.18499938 0.0087709427 0.17909089 0.027463734 0.15139458 0.029592574
		 0.14800873 0.03411606 0.10087072 0.033006489 0.064691238 0.011539578 0.054653965
		 -0.028852046 0.021655791 0.029028416 0.052082948 0.009781003 0.066492818 0.0027511716
		 0.10038617 -0.0036011338 0.10876623 -0.038648427 0.1681903 -0.052082419 0.17165741
		 -0.046764493 0.14099169 -0.050217748 -0.022260197 -0.038467854 0.015297495 -0.059111476
		 0.13698551 -0.087002993 0.11433806 -0.10715103 0.016676925 -0.062294871 -0.028523482
		 -0.050607353 -0.032865264 -0.061302543 -0.025233246 -0.12151048 0.054848157 -0.11597815
		 0.023825251 -0.094351232 0.10416725 -0.13509527 0.058177315 -0.13836825 0.045968436
		 -0.12531862 0.06522467 0.057298917 0.087001413 0.097947285 0.10838664 0.094493762
		 0.10073936 0.11490904 0.13052726 0.1135992 0.12169683 0.17323995 0.1395762 0.1683341
		 0.1325466 0.19681591 0.17006212 -0.32291135 -0.087333016 -0.35655677 -0.099630468
		 -0.35491285 -0.090015911 -0.36823013 -0.10828563 -0.36760205 -0.098860256 -0.14999434
		 0.052378438 -0.13405831 0.035232443 -0.12823488 0.041626189 -0.080900326 0.058008138
		 -0.084199622 0.050571758 -0.041261863 0.069089621 -0.042560231 0.061325494 0.0074251778
		 0.077272609 0.0057127364 0.06916897 0.03496616 0.084549576 0.033800293 0.076259419
		 0.058671612 0.095711172;
	setAttr ".uvtk[250:317]" 0.015109409 0.059821099 0.0556009 0.07079567 0.088564977
		 0.083838016 0.13190261 0.096659213 0.16633949 0.11891752 -0.35396391 -0.039918594
		 -0.38629872 -0.042809241 -0.39886004 -0.050263338 -0.42408735 -0.053701036 -0.15013184
		 -0.00032742694 -0.10555787 0.009950269 -0.076201692 0.021395329 -0.035099875 0.031212945
		 -0.0064739697 0.044790704 -0.10951501 0.20742169 -0.10307688 0.23941633 -0.03542614
		 0.19236919 -0.022644758 0.20920163 0.044372141 0.23117343 0.042482376 0.19769856
		 0.043279171 0.16157627 -0.013839841 0.19732299 -0.037530363 0.18386653 -0.10924846
		 0.17005426 -0.10735315 0.22794944 -0.041840851 0.20794737 -0.022047997 0.21401584
		 0.050852478 0.22723675 0.052220106 0.20370758 0.048954427 0.16793257 -0.0059584975
		 0.19015378 -0.038340092 0.17858586 -0.1120398 0.15654382 -0.11482239 0.19093889 0.088486791
		 0.2031146 0.086487532 0.16746277 0.023879886 0.17802262 -0.058409154 0.15948337 -0.14943695
		 0.14906543 -0.15426362 0.18520465 -0.14743555 0.21151626 -0.0786376 0.21162531 0.0067901611
		 0.22067791 0.086698711 0.22933123 0.29529095 0.1978492 0.28712729 0.21641551 0.28803909
		 0.23155554 0.32118511 0.1951416 0.33435178 0.183199 0.32028055 0.1591164 0.35089719
		 0.22283907 0.34273717 0.24138166 0.36542711 0.21295901 0.31142643 0.23100527 0.3011376
		 0.26395369 0.32562914 0.26610184 0.033545792 0.14211178 0.010378897 0.17164591 -0.0027813315
		 0.12175538 0.021978438 0.14620933 -0.38484859 -0.10792559 -0.14492249 0.027963839
		 -0.14674249 -0.020159163 -0.10690579 -0.077032603 0.19336826 -0.045062385 0.12016925
		 -0.0054556355 0.10440007 0.058249556 0.043389767 0.093623735;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "DF0EF7E2-4AB4-ED8F-5C7B-DC8AA06007B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:55]" "e[83]" "e[85]" "e[87]" "e[89]" "e[434:457]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "EAE86D90-4018-2647-FC05-2692F6A84CDF";
	setAttr ".uopa" yes;
	setAttr -s 302 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.17141679 0.023128867 0.18394935 -0.02070114
		 0.15746683 -0.079042047 0.11473972 -0.11218095 -0.02563405 0.45845893 0.016844749
		 0.45610273 0.05319488 0.38764766 0.038608313 0.30318484 3.4093857e-05 -7.1525574e-07
		 3.0994415e-05 -4.1604042e-05 5.7220459e-05 -3.1709671e-05 -2.3841858e-06 -4.529953e-06
		 0.11768898 0.10292056 0.040265039 -0.0036062896 0.10530476 -0.34897736 0.10512868
		 -0.45414519 -0.11786252 -0.19143337 0.097288534 -0.039136976 0.12689206 -0.44078061
		 0.10110128 -0.51885343 -0.12017733 -0.15982471 0.10626608 0.012343913 0.19782448
		 -0.43919423 0.16096601 -0.52881837 -0.06141147 -0.16379596 0.14539075 0.046770185
		 0.27595097 -0.45671836 0.23496488 -0.54494673 0.031286299 -0.1245296 -0.22250789
		 0.11216018 -0.029667318 0.20736526 -0.055562735 -0.13460708 -0.030045867 -0.1512416
		 0.016667604 -0.14412621 0.063484609 -0.085960805 -0.095759273 0.35012114 -0.068714768
		 0.44604927 -0.11052224 0.14910011 -0.067133188 0.14348271 -0.075476319 0.12338319
		 -0.020359159 -0.077673376 -0.019875705 -0.081600875 -0.014320493 -0.086089969 -0.012853146
		 -0.089182615 -0.021434665 -0.071274161 -0.015779734 -0.093327701 -0.016647518 -0.070231318
		 -0.0058377981 -0.080369055 -0.076005787 0.12987444 -0.076874703 0.12965655 -0.042478114
		 0.09028405 -0.044015527 0.090796649 -0.009114027 -0.081038415 0.016909242 -0.036466777
		 -0.0084039569 -0.0090858638 -0.028042972 0.037063211 -0.042572588 0.086486638 -0.074308872
		 0.11410317 -0.070621967 0.1308443 -0.11431867 0.14961588 0.11007673 0.10212269 0.1291225
		 0.061335802 0.1314925 0.014400065 0.12757385 -0.009391129 -0.045797706 -0.14374954
		 -0.012808621 -0.080973476 -0.014702082 -0.080841005 -0.010377705 -0.082066298 2.3543835e-05
		 5.209446e-05 -4.10676e-05 -1.296401e-05 5.3584576e-05 2.6881695e-05 -3.8027763e-05
		 -3.0517578e-05 2.8014183e-06 -6.2048435e-05 4.0769577e-05 -3.6001205e-05 7.2956085e-05
		 -1.257658e-05 -2.3961067e-05 2.4914742e-05 -1.7821789e-05 1.5616417e-05 2.5272369e-05
		 -5.2154064e-05 -3.2544136e-05 3.0577183e-05 -4.2319298e-05 3.1769276e-05 0.0018197894
		 -0.071748227 -0.0046675205 -0.061407268 -0.012384713 -0.063741475 -0.039417028 -0.083095253
		 -0.025484324 -0.1031971 -0.025130272 -0.10261643 -0.015143573 -0.11323497 -0.013839722
		 -0.11449865 0.0028929114 -0.089566797 -0.0012337565 -0.073412716 -0.0029010177 -0.060349822
		 -0.016316056 -0.060926825 -0.034042299 -0.073041499 -0.051971972 -0.085575372 -0.036207557
		 -0.10734665 -0.027049184 -0.1095185 -0.017489493 -0.11125672 0.007502377 -0.10670841
		 0.01818049 -0.090680361 0.0063447952 -0.068166226 -0.021687031 -0.11302707 -0.023329437
		 -0.10877806 -0.031298876 -0.10802671 -0.05032599 -0.07724008 -0.0291906 -0.069945157
		 -0.0071361661 -0.061600804 -0.0028465986 -0.064976126 -0.00045579672 -0.068056673
		 0.013243318 -0.081599087 0.0075573325 -0.10538486 -0.086051792 0.14470881 -0.067910761
		 0.12988266 -0.076101989 0.12956333 -0.076350182 0.12931338 -0.077893317 0.12886426
		 -0.077581733 0.12917405 -0.042980671 0.088663578 -0.043541342 0.088124722 -0.04470858
		 0.090334266 -0.044376671 0.090657532 -0.049329519 0.11273789 -0.038478196 0.098979235
		 -0.077129394 0.12930903 -0.076647282 0.1294235 -0.043428898 0.089307338 -0.076925039
		 0.12931886 -0.076850981 0.12927797 -0.043812543 0.08971709 -0.04385367 0.089971155
		 -0.04359287 0.089166999 -0.077315658 0.12918711 -0.076828212 0.12934083 -0.043938249
		 0.089646965 -0.04373467 0.089597553 -0.18169747 -0.037976205 -0.047626108 -0.35611767
		 -0.12218842 0.14452927 -0.12604421 0.14116932 -0.062897146 -0.11956578 0.12383142
		 -0.015520334 -0.063846529 -0.1351264 -0.020931304 0.049772501 -0.010184437 0.094847798
		 -0.036426365 0.10242769 0.028222442 0.11564329 0.0010151267 0.0061025321 -0.014889926
		 0.058366388 0.053316355 -0.013242543 0.004183054 0.015165478 0.07404387 -0.018316239
		 0.038434923 -0.011118561 0.024324298 0.12632123 0.056077123 0.11468422 0.096249104
		 -0.016262531 0.067845225 -0.016756356 0.10213232 0.10081941 0.1177755 0.059822977
		 0.050883025 0.12458271 0.10071602 0.092055559 0.12463126 0.060337842 0.11978203 0.015871584
		 0.11906153 -0.011026382 0.090747535 -0.01548034 0.12796834 0.014020443 0.10548925
		 -0.0090001225 -0.028013468 0.0079981685 -0.062346727 0.066937178 -0.05533433 0.045117885
		 -0.071690232 0.10291973 -0.067807049 0.086595654 -0.083735377 0.11796236 -0.084165126
		 0.10499712 -0.1170966 0.14810169 0.13829499 0.062023997 0.12694055 0.10340852 0.13747916
		 0.014286757 0.14153659 0.062584817 0.12318149 -0.014661849 0.13790974 0.014941156
		 -0.060005069 -0.13542138 -0.063684583 -0.10240814 -0.064086437 -0.10256758 -0.038265288
		 -0.070191711 -0.038382828 -0.070303202 -0.0057569146 -0.062484562 -0.010144353 -0.068481565
		 -0.013653934 -0.027674735 -0.016195893 -0.03565678 -0.028250724 0.015857935 0.0062484443
		 0.086636752 -0.0077117085 0.061172396 0.034707189 0.10427549 -0.0012384057 0.091576457
		 0.005653441 0.06172207 0.0067417622 0.018536508 0.015861213 0.020731688 0.034993291
		 -0.0099364519 0.038636267 -0.0042944551 0.062540472 -0.015198797 0.058663607 0.10520548
		 0.031795025 0.11182329 0.060317099 -0.0099408925 0.084723353 -0.0135445 0.1138154
		 0.058205187 0.099540293 0.08889249 0.096581131 0.085619956 0.058558583 0.11133346
		 0.11577424 0.017986894 0.11629635 0.058934093 0.080830157 -0.01034826 0.09866634
		 -0.0073819757 0.089273334 -0.0052885413 0.11831775 0.016344488 0.086981118 0.42565808
		 -0.041023225 0.49180025 -0.041821927 0.48070455 -0.2410647 0.41235393 -0.22684914
		 0.4056496 -0.30708688 0.32704824 -0.28911376 0.31882507 -0.33623517 0.038945436 -0.061101265
		 -0.30299363 -0.044690643 -0.30327922 0.05398716 -0.46835318 0.063270241 -0.46094835
		 0.12510285 -0.01571095 -0.30169728 -0.23838022 -0.13098776 -0.20569429 -0.13448822
		 -0.18235745 0.043841481 -0.10670225 0.029890835 -0.090424255 0.14506364 0.016536489
		 0.1284917 0.027878746 0.1909501 0.24194357 0.17419344 0.24223484 0.096210778 0.43436313
		 0.018153965 0.44855961 -0.055689454 0.46428955 -0.14143939 0.41030964 -0.17820226
		 0.32278809 -0.058128044 0.010336071 0.033875234 -0.27328101 0.069860399 -0.40808797
		 -0.10471365 -0.24101695 -0.19992125 -0.015037566 -0.019056261 0.081555471 0.063532114
		 0.19622622 0.083792508 0.34263247 -0.018669128 -0.11126781 -0.025361478 -0.10553592;
	setAttr ".uvtk[250:301]" -0.040301561 -0.079909086 -0.016952157 -0.064474434
		 -0.0038381815 -0.061929584 -0.0013555288 -0.066281319 -0.0018408895 -0.07310167 0.0051522255
		 -0.08973062 -0.010205209 -0.1138553 -0.018402517 -0.11725843 -0.027189016 -0.097320378
		 -0.035191953 -0.088879436 -0.013895452 -0.065000653 -0.0070804954 -0.061732411 -0.00032311678
		 -0.071225137 -0.00014930964 -0.076312542 -0.0008571744 -0.089295775 -0.01275605 -0.11234757
		 -0.020851195 -0.1013827 -0.023532271 -0.095953465 -0.0087739229 -0.080679089 -0.005409658
		 -0.081186712 -0.015474319 -0.094129533 -0.014076591 -0.090599298 -0.014533699 -0.085933
		 -0.013388038 -0.080261469 -0.020934522 -0.080837071 -0.01739192 -0.076117814 -0.023179829
		 -0.069822669 -0.016328812 -0.07182616 -4.3332577e-05 -6.1184168e-05 -0.00013113022
		 3.7312508e-05 2.1994114e-05 -5.3167343e-05 4.118681e-05 -1.424551e-05 -4.4703484e-06
		 8.8870525e-05 -3.8862228e-05 -3.0398369e-06 1.1861324e-05 1.1920929e-05 -8.8095665e-05
		 3.4570694e-05 -4.0471554e-05 -9.149313e-05 0.00010049343 1.5377998e-05 4.4345856e-05
		 1.1384487e-05 -1.6748905e-05 0.00012671947 -0.016937494 -0.048340708 -0.011543632
		 -0.075063825 -0.039502144 -0.07367067 -0.066461623 -0.10382222 0.20032051 -0.50707078
		 0.1404053 0.016236067 0.14420027 0.063974917 0.13313851 0.10320461 -0.084165692 0.095231123
		 -0.064662963 0.07308273 -0.052747846 0.031077296 -0.027618408 -0.0053627789;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "E859D981-4E84-F7AC-08C0-CF987415716C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:2]" "e[9:12]" "e[30]" "e[33]" "e[37:38]" "e[41]" "e[52]" "e[54]" "e[439]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "37AA0CB3-4635-A362-72EB-6F9923BD3CB9";
	setAttr ".uopa" yes;
	setAttr -s 316 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.329191 -0.13419384 0.52615309 -0.30295312
		 0.65202177 -0.30137572 0.7051121 -0.33836839 0.20996711 -0.33491662 0.11875498 -0.21183357
		 -0.015103579 0.042241663 -0.11439332 0.25213361 0 0 0 0 0 0 0 0 -0.0088746548 -0.0029677749
		 -0.41145825 0.16708615 -0.32538685 0.3108525 -0.27054659 0.50600702 -0.24769816 0.58936787
		 0.6691528 -0.62689626 0.69588935 -0.5154652 0.71410811 -0.45217359 -0.18554989 0.80054826
		 0.42961884 -0.41246951 0.51573622 -0.48544821 0.64556277 -0.40540382 -0.14146799
		 0.83357334 0.42076981 -0.32503366 0.51130688 -0.38339341 0.63967359 -0.35634971 -0.067332774
		 0.72845817 -0.23602995 0.60354978 -0.19144163 0.44955832 0.0082874298 0.0062254369
		 0.0073689818 0.0080336332 0.0039359927 0.0090255737 -0.0014423132 0.006482482 0.33999383
		 -0.482077 0.27309361 -0.43526268 0.00029721856 -0.014619559 0.00090399384 -0.012162566
		 0.0026099086 -0.01184848 0.002101779 0.0040586591 0.0017368793 0.0045216382 0.0015134811
		 0.0053992569 0.0030966401 0.0057280958 0.0015112162 0.0043102801 0.0028551817 0.0056858361
		 0.0027000904 0.0040739477 0.002697289 0.0046855509 0.0010895133 -0.010577977 0.0011472106
		 -0.01057452 0.0016585886 -0.005456686 0.0017499626 -0.0055075288 0.0029129982 0.0046889484
		 -0.00056052208 0.0031713843 0.0010223985 0.0011250377 0.0015918612 -0.0020754337
		 0.0017098486 -0.0052170157 0.002386719 -0.010222644 0.0007365644 -0.010575265 0.00066377223
		 -0.014639959 -0.0083380044 -0.0032922626 -0.0085172057 -0.00015974045 -0.0076272488
		 0.0024752617 -0.0075207949 0.0036950111 0.0080731511 0.0070720613 0.0015519261 0.0053167343
		 0.0015580654 0.0051990151 0.0030053854 0.0047390461 0 0 0 -2.9802322e-08 -5.9604645e-08
		 0 5.9604645e-08 0 5.9604645e-08 -5.9604645e-08 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0
		 0 0 5.9604645e-08 0.0016508698 0.0037219524 0.0018290877 0.0035568774 0.0023964047
		 0.0037178397 0.0033797026 0.0053311586 0.0027912259 0.0061778426 0.002822876 0.0061171651
		 0.0026913285 0.0062236786 0.0023779273 0.0061146021 0.0011731982 0.0045777261 0.00169909
		 0.0036194324 0.0015846491 0.003436476 0.0024422407 0.0033130646 0.0037106872 0.003869921
		 0.0046787858 0.0039274693 0.0035856962 0.0060921013 0.0030308962 0.0063389838 0.0025392771
		 0.0064246655 0.0020973086 0.0076420605 0.0012291074 0.0067530274 0.00087493658 0.0037993193
		 0.0026597381 0.0063092411 0.002769053 0.00627321 0.003282547 0.0061937273 0.0040248632
		 0.0037720501 0.0033661723 0.0037314296 0.0018681884 0.0034652948 0.0017229319 0.0035094321
		 0.0015909076 0.0035436749 0.00048756599 0.0067142844 0.0020780563 0.0075587928 8.0406666e-05
		 -0.012580559 0.00089499354 -0.010698408 0.0010993183 -0.01055938 0.0011180341 -0.010546505
		 0.0012212396 -0.010536432 0.0011978149 -0.010552347 0.0017097592 -0.0053599179 0.0017517507
		 -0.0053324401 0.0017994046 -0.0054864585 0.0017745197 -0.0055030286 0.001382798 -0.0079552233
		 0.0013012588 -0.0059603453 0.001167506 -0.010555506 0.0011355877 -0.010556996 0.0017305017
		 -0.0054060817 0.0011544526 -0.010553688 0.0011502206 -0.010550231 0.0017499626 -0.0054366589
		 0.0017495155 -0.005453229 0.0017425716 -0.0053991377 0.001180768 -0.010550022 0.0011480451
		 -0.010553956 0.0017587543 -0.0054337084 0.0017464459 -0.0054281354 0.051454116 -0.034880251
		 -0.30090994 0.49891961 0.0013632178 -0.014485314 0.0016602576 -0.014416307 0.078182191
		 -0.014561236 -0.0069513321 0.0043905377 0.00894171 0.0059778988 0.00079607964 -0.0038127005
		 -0.00022858381 -0.0077832937 0.0028043389 -0.0087976158 -0.0033328235 -0.0074294806
		 -0.00010335445 -0.00086668134 0.00018754601 -0.0049858391 -0.0046982169 0.00054311752
		 -0.00043451786 -0.0019802451 -0.0053405166 0.0017860532 -0.0025293827 0.00013837218
		 -0.002912581 -0.0081202388 -0.0052340031 -0.0062705278 -0.0062708855 0.0025560856
		 -0.0045045018 0.0015861392 -0.0077439845 -0.0036218166 -0.0078826249 -0.00041383505
		 -0.0048216283 -0.0071267188 -0.0077536106 -0.0029839277 -0.0082908273 -0.00023323298
		 -0.006824553 0.0021793842 -0.0072385669 0.0030298829 -0.0054833293 0.0025048256 -0.0073891282
		 0.0024550557 -0.0057680011 0.0028033853 0.0015439689 0.0019796193 0.0031968653 -0.0042131543
		 0.0023964345 -0.00092765689 0.0020501912 -0.0085316896 0.0015880764 -0.0062121749
		 0.00172171 -0.0099147856 0.0016547143 -0.0084428787 0.0009893775 -0.014534518 -0.009105891
		 4.9233437e-05 -0.0094966888 -0.0025676489 -0.0080435276 0.0026057363 -0.0093289018
		 8.1896782e-05 -0.0069566369 0.0042182207 -0.0080609918 0.0025414228 0.0086664557
		 0.0061287284 0.0072710514 0.0043269545 0.0073086619 0.0043344796 0.0041885376 0.0040313452
		 0.0042052269 0.0040490329 0.0017181039 0.0058711767 0.0023258924 0.0066624582 0.0017333627
		 0.0036718249 0.0021207929 0.0047895908 0.0015668869 0.00086611509 -0.0016632974 -0.0068579614
		 -0.00047379732 -0.0053124428 -0.0038737357 -0.0066092014 -0.0011327863 -0.0073994994
		 -0.001566112 -0.0053066313 -0.00065797567 -0.0023039877 -0.0014012456 -0.0022429526
		 -0.0019828081 3.9368868e-05 -0.0023094416 -0.00014147162 -0.0037508607 0.0014188886
		 -0.0054553449 -0.0056823194 -0.0037283599 -0.0071621239 -0.0034815669 0.0010167062
		 -0.0047187805 0.0023294687 -0.0077045262 -0.000479877 -0.0076987743 -0.0028356314
		 -0.007474333 -0.0028483272 -0.0055008531 -0.0060151219 -0.0066980124 0.0018523335
		 -0.007820636 -0.00040090084 -0.004373014 0.0020298362 -0.0051464438 0.0025758147
		 -0.0043686628 0.0022331476 -0.0067697167 0.0021090508 -0.28016129 -0.39270297 -0.19109648
		 -0.55464995 -0.1717225 -0.53296643 -0.061955653 -0.54486334 -0.060094871 -0.5384534
		 -0.029233638 -0.46972656 -0.072916307 -0.46935797 0.065215901 -0.061707497 0.017784618
		 0.22535065 -0.010716319 0.22772095 -0.11907104 0.41107681 -0.13247868 0.41723028
		 -0.0069972873 0.0045223832 -0.29827803 0.50885928 -0.39297217 0.47416058 -0.38012916
		 0.46801931 -0.45701525 0.36999494 -0.43916428 0.37152356 -0.47542006 0.21510628 -0.45244488
		 0.22118142 -0.42729816 -0.10292673 -0.40238664 -0.084682733 -0.30397958 -0.41896108
		 -0.067042083 -0.35049018 0.023996472 -0.46943688 0.10405438 -0.5216893 -0.36422944
		 -0.23261788 -0.22047263 -0.028639108 -0.16928315 0.16863111 -0.17932111 0.4013263
		 -0.23762029 0.49801958 -0.28645563 0.48662722 -0.30463019 0.36281925 -0.27468064
		 0.18137383 -0.19486046 -0.091758221 0.0027332306 0.0062201321 0.0027737617 0.0062145293;
	setAttr ".uvtk[250:315]" 0.0033552647 0.0049934685 0.0026450157 0.0033487082
		 0.0018051267 0.0035496354 0.0017671585 0.0035662949 0.0017212629 0.0035733879 0.0011644959
		 0.0050278604 0.0020281672 0.0065481663 0.00270015 0.0062351823 0.0028900504 0.0060257018
		 0.0033122301 0.0052224398 0.0024379492 0.0038225949 0.0018717647 0.0034810305 0.0020520091
		 0.003808707 0.0016057491 0.0038028657 0.0012541413 0.0046713054 0.0022835135 0.0059911013
		 0.0024671555 0.0060830414 0.0023865104 0.0059102476 0.0028957725 0.0046571493 0.0026727319
		 0.0048223734 0.0028117895 0.0056916475 0.0032873154 0.0058000684 0.0015730262 0.0054662824
		 0.0015241504 0.0051822364 0.0017778277 0.004409492 0.0012910962 0.0040407181 0.0013113618
		 0.0042486191 0.0026413798 0.004088372 0 -2.9802322e-08 0 -2.9802322e-08 0 0 5.9604645e-08
		 0 5.9604645e-08 0 0 0 0 5.9604645e-08 -5.9604645e-08 0 0 5.9604645e-08 -5.9604645e-08
		 0 -5.9604645e-08 0 0 0 0.0023208857 0.0066248775 0.0026144385 0.0075794756 0.0044585466
		 0.0044974983 0.0075361133 0.0044590533 -0.30693951 0.50757337 -0.0082520843 0.0024638772
		 -0.0094996989 5.1856041e-06 -0.009899199 -0.0022727251 0.0015093684 -0.0072794408
		 0.0012350976 -0.0042786747 0.0021093786 0.0011203885 0.0015304089 0.0038685799 0.15080066
		 -0.53005862 -0.52389503 0.031286418 0.60005862 -0.81559867 -0.60782444 0.25898919
		 0.77778763 -0.38880056 -0.030116379 0.5893538 0.47907183 -0.32272318 0.77233326 -0.40415972
		 0.75311714 -0.42825437 -0.48472339 0.39321199 -0.25231582 0.71287721 -0.37056565
		 0.53827131 0.057619512 0.40259948 0.21324769 0.082800627;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "C37D3B0E-47AE-AE4B-9A22-2F959F60DED0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[80:82]" "e[84]" "e[86]" "e[88]" "e[90:95]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "161FF277-48AB-C06D-B043-FD90F85BE7D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[351]" "e[356]" "e[359]" "e[362]" "e[365]" "e[368]" "e[371]" "e[374]" "e[377]" "e[380]" "e[383]" "e[385]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "BB6F1233-4B73-58EE-BB8F-1DA770E12B3A";
	setAttr ".uopa" yes;
	setAttr -s 317 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.079746723 -0.12042399 -0.20444739
		 0.21814421 -0.21919978 0.44194418 -0.16016591 0.54341996 0.06695056 -0.13547137 -0.037350297
		 -0.16956037 -0.0023497939 -0.22035551 -0.069031507 -0.24795142 0.015438795 0.007594049
		 0.0043978095 0.027547419 -0.0045160651 -0.026970088 -0.015498698 -0.0070692301 -0.19926453
		 0.0042196512 0.065288529 0.20713383 0.064583793 0.079740405 0.062238082 -0.0050364137
		 0.042354435 -0.04187125 0.057055414 0.3210057 0.13809049 0.28188121 0.22135818 0.43089795
		 0.13522315 -0.28755218 0.17482996 0.018846162 0.16553199 0.29779041 0.11236906 0.4293637
		 0.12955889 -0.32244998 0.045197725 -0.033250436 0.0064048171 0.24132225 -0.041942954
		 0.42542106 0.10912582 -0.31100786 0.015056282 -0.20126081 -0.039689153 -0.25118291
		 0.10593301 0.062007457 0.088906765 0.076120704 0.051519632 0.13168547 -0.03138572
		 0.086927623 0.21206456 -0.078112103 0.10439938 -0.10908449 0.032933503 -0.1826901
		 0.0048729777 -0.18504062 -0.030828923 -0.12813661 0.027075827 0.040177435 0.027280033
		 0.031853527 0.042681158 0.0449211 0.053440273 0.045639247 0.029349208 0.03527081
		 0.054650009 0.055771917 0.024816275 0.033980072 0.025910854 0.055483699 -0.010904044
		 -0.19086054 -0.010956109 -0.19260296 -0.055106312 -0.075995803 -0.053436518 -0.080178261
		 0.026012957 0.044338524 -0.05035764 0.046417922 -0.033756912 -0.016746491 -0.055131137
		 -0.0085231364 -0.053985059 -0.043171912 -0.031527102 -0.12270287 -0.00028923154 -0.17166284
		 0.046532527 -0.18291396 -0.19110566 0.0024404526 -0.19578531 0.071591854 -0.15909874
		 0.068849981 -0.12247735 0.080016494 0.095033884 0.072116494 0.027208865 0.046038032
		 0.030877292 0.051799476 0.024542391 0.044410497 -0.011043489 -5.0604343e-05 0.013371706
		 -0.0032680929 0.010968089 -0.017872751 0.02983737 0.011097282 -2.0861626e-06 -0.011008352
		 0.0032360554 0.025373459 -0.0033996105 -0.024707615 -0.011023998 0.018256426 -0.029743731
		 -0.011088073 -2.4855137e-05 0.011122882 -0.013260126 0.0032851696 0.011090279 0.0018375516
		 0.0031013489 0.048760712 0.0083063245 0.036751002 0.0038425326 0.04581973 0.035054862
		 0.027043283 0.065351009 0.047486663 0.027719319 0.074370742 0.024279296 0.099353522
		 0.027371883 0.10075024 0.023913205 0.061786562 0.0062346458 0.077231139 0.011818528
		 0.051613361 0.016481161 0.054459006 0.00037193298 0.028511226 0.071489751 0.053400159
		 0.076091766 0.035976559 0.067875087 0.050271302 0.064737558 0.067614645 0.071209192
		 0.088945776 0.019392848 0.061074406 -0.00015383959 0.076990098 0.076514184 0.071251035
		 0.02281189 0.074619383 0.07263732 0.057670653 0.069865882 0.052627087 0.0043504834
		 0.030124784 0.011193752 0.05236733 0.00968045 0.062494665 0.0084889531 0.073791325
		 0.0092616677 0.068522751 0.026922822 0.088266075 0.016190529 -0.19296531 -0.005069077
		 -0.16685051 0.008099854 -0.19080275 0.0077167749 -0.19063458 0.0075021982 -0.19240415
		 0.0079753995 -0.19259205 -0.054087967 -0.074309975 -0.053561687 -0.090520114 -0.076819479
		 -0.080033213 -0.084863722 -0.08024323 -0.065076113 -0.11486296 -0.079850495 -0.087598652
		 0.0080447793 -0.19195327 0.0080611408 -0.19146861 -0.05415538 -0.077768356 0.0079758167
		 -0.1917263 0.0078635812 -0.1915067 -0.053688288 -0.078585088 -0.053709328 -0.078953952
		 -0.053737938 -0.090869188 0.0078860521 -0.19212796 0.0079770386 -0.19157864 -0.078500628
		 -0.078578919 -0.053453922 -0.07837081 0.26001707 -0.33784637 0.33904585 0.24087968
		 0.038713247 -0.17075007 0.14743376 -0.23898184 -0.053656518 0.13737482 -0.11651397
		 0.085196257 0.43731362 -0.10347161 -0.055598229 -0.015319884 -0.11471635 -0.049684554
		 -0.084100395 -0.053350598 -0.14082813 -0.054718345 -0.036044538 -0.025181919 -0.056500465
		 -0.019561082 -0.080177248 0.038138628 -0.048986673 -0.027450413 -0.077820778 0.044578612
		 -0.069099545 0.038532794 -0.13989043 -0.061847121 -0.14382482 -0.044222623 -0.057396829
		 0.069773436 -0.086435676 0.047807187 -0.18897289 0.0011067986 -0.17504239 0.064157069
		 -0.14532098 -0.044835746 -0.18429166 0.0042355061 -0.18236831 0.067694187 -0.15535951
		 0.062122226 -0.132213 0.093748212 -0.067191362 0.072420537 -0.16132915 0.065740943
		 -0.11661997 0.092073679 -0.047800124 0.025388926 -0.034090728 -0.04447636 -0.039051324
		 -0.043447882 -0.033177882 -0.11429892 -0.045718729 -0.10628232 -0.011361271 -0.14037311
		 -0.020064563 -0.12508175 0.042405903 -0.17792819 -0.19820851 0.080385804 -0.21464825
		 0.0071540475 -0.16008353 0.077822566 -0.19905189 0.083627343 -0.11965609 0.083847046
		 -0.15811658 0.081100285 0.10505593 0.043008104 0.065939426 0.027516529 0.065936923
		 0.027711034 0.0054942966 0.020253316 0.0056462884 0.020052046 -0.046438515 0.011157215
		 -0.043424487 0.016480654 -0.03622365 0.012151539 -0.03619796 0.016554147 -0.047605634
		 0.021948427 -0.13680178 -0.042405725 -0.061225235 -0.021316826 -0.13975289 -0.054178089
		 -0.12586737 -0.047062814 -0.071739495 -0.020843953 -0.051230431 -0.027421594 -0.060296923
		 -0.025190651 -0.066654742 0.036863804 -0.071350634 0.027935535 -0.084317803 0.050080985
		 -0.140762 -0.041431218 -0.14149085 -0.054814637 -0.084830284 0.04923144 -0.065294266
		 0.075827837 -0.17097738 0.056486011 -0.18143868 0.0045732856 -0.17627093 0.0036277175
		 -0.14364722 -0.04425332 -0.15781081 0.056200862 -0.17355147 0.061455309 -0.069212139
		 0.068810344 -0.10752758 0.090442598 -0.095639259 0.087975204 -0.15647447 0.060135543
		 -0.049020946 -0.23999198 0.048087358 -0.011207685 0.071463645 -0.2445941 0.075266108
		 -0.058720857 0.29290149 -0.28669763 0.11909881 -0.089686841 -0.39055565 0.32886189
		 -0.0042020977 0.19554812 0.20016003 0.30809635 0.052796602 0.18827099 0.26656544
		 0.28510049 0.11661956 0.16193843 0.34993201 -0.095911324 -0.17966357 -0.24218258
		 0.2136448 -0.1017333 -0.1844348 -0.29293543 0.11826876 -0.081027538 -0.18897167 -0.31187725
		 0.070545852 -0.036470234 -0.15307637 -0.26000533 0.03516528 0.023889542 -0.0020858645
		 -0.24121799 0.080935687 -0.22505695 0.20293048 -0.23355497 -0.17372252 0.32097021
		 -0.14286324 0.24054509 -0.11883668 0.16314256 -0.11163686 -0.04759711 -0.1171191
		 -0.14950177 -0.089008518 -0.20747867 -0.10993581 -0.26801878 -0.11723489 -0.27578282
		 -0.086139768 -0.28515074 0.024428785 0.084678888 0.024642467 0.041856736 0.040588379
		 0.027187943 0.0044664145 0.043203324;
	setAttr ".uvtk[250:316]" 0.0085088015 0.040024996 0.0079538822 0.056720376
		 0.0076883435 0.077876627 0.017675102 0.057304382 0.028018534 0.093365222 0.023928702
		 0.096279621 0.058314264 0.03134796 0.026675522 0.043712348 0.0010200143 0.039604425
		 0.0052041411 0.041764379 0.0049922466 0.050972939 0.0085303783 0.074501723 0.071206033
		 0.064395308 0.031123757 0.097695231 0.02940172 0.084095418 0.034946024 0.052720696
		 0.027461946 0.060171425 0.026319981 0.078826189 0.054427147 0.080339879 0.051509619
		 0.053087801 0.061375499 0.045175046 0.026198089 0.043490946 0.026662827 0.032914042
		 0.018752813 0.041930646 0.03128612 0.037338346 0.026529908 0.049156338 0.025847375
		 0.016912311 0.029887915 -0.0017524958 -2.0980835e-05 -0.016802043 0.0060896873 0.034421027
		 -0.0070313215 0.026913762 0.0070744753 -0.00186342 -0.029814065 0.0043179989 -0.025764942
		 -0.014247179 3.9756298e-05 0.014301479 0.0018571019 -0.020819008 0.012202084 -0.034416676
		 -0.012228429 -0.00012332201 0.28162327 -0.21622874 0.070756689 0.31307966 0.00049501657
		 0.43884265 0.22173244 0.23468888 -0.079157591 0.64196283 0.031859577 -0.31996447
		 -0.087742865 0.086986989 0.051780105 0.64900684 0.13085103 0.56178719 0.20693921
		 0.10894835 0.14883329 -0.23680818 0.17923737 -0.12649947 -0.046737254 -0.30197462
		 -0.14347088 -0.2112141 0.1737124 -0.12268755 0.11513725 -0.0088325441 0.27576843
		 -0.20710516 0.41934818 -0.26667869 0.62784535 -0.2604875 -0.13745815 -0.18464258
		 0.77498966 -0.24459659 -0.18314712 -0.077662796 -0.23022351 0.057749569 -0.32126197
		 0.13735804 0.11872415 0.29393938 0.30136552 -0.051806957 0.39658597 -0.34556174 0.19768104
		 -0.016930759 0.13705871 -0.0046785027;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "06CB976E-4CFB-06DA-7725-B8A941820C4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[133]" "e[138]" "e[189]" "e[201]" "e[210]" "e[212]" "e[214]" "e[222]" "e[228]" "e[235]" "e[240:242]" "e[364]" "e[373]" "e[402]" "e[405]" "e[426]" "e[429]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "3E27798E-4333-559B-8436-45B1E20435AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[157]" "e[223]" "e[325]" "e[361]" "e[392]" "e[401]" "e[416]" "e[425]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "F26615F3-4CE2-AE86-EA93-AEB297DFBE1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[133]" "e[150:151]" "e[183]" "e[189]" "e[192]" "e[225]" "e[228]" "e[297]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "732855F4-49B5-9184-C30D-30B1EFE37929";
	setAttr ".uopa" yes;
	setAttr -s 320 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.027398586 -0.019790649 0.012627661
		 -0.038131237 -0.01096487 -0.06859386 -0.01350081 -0.04442662 -0.064569294 -0.0030432865
		 -0.0035243034 0.00051178038 -0.072224826 0.0038879812 0.0065197945 0.0050031543 -0.012123823
		 -0.0084570646 -0.0028969646 -0.02415359 0.0035753846 0.0242939 0.012743533 0.008646369
		 0.23191223 0.6027078 0.041238584 0.014171422 0.038635403 0.035146117 0.033317201
		 -0.031935513 0.027997375 -0.085035026 -0.039423168 -0.052140042 -0.042067528 -0.02850011
		 -0.065433383 -0.058249444 0.031368703 0.055126786 -0.038375497 -0.028429326 -0.033054233
		 -0.043329716 -0.029915571 -0.056408763 0.025232524 0.041796327 -0.052098632 -0.024252132
		 -0.023102522 -0.040341556 -0.020404935 -0.054238886 -0.0039119124 -0.013494849 0.021672457
		 0.0093867183 0.012738347 0.0053414106 -0.13437521 0.086446762 -0.24901599 0.05508393
		 -0.33767387 -0.063976556 -0.23911002 -0.14840987 -0.047051251 -0.011714377 -0.03380686
		 -0.0061133113 0.21508351 0.6045748 0.30638596 -0.42437679 0.30210999 -0.37966722
		 -0.16702402 0.094832659 -0.1733101 0.1290544 -0.21787053 0.10531506 -0.26124984 0.090313584
		 -0.17961031 0.067738086 -0.2747609 0.048032999 -0.19968796 0.0539805 -0.23700231
		 0.025216699 -0.43862391 -0.087867863 -0.23077083 -0.21749914 0.24167126 -0.2837601
		 0.24149626 -0.27927044 -0.22622728 0.048536301 -0.043567002 -0.11351055 0.023857176
		 -0.11765243 0.15669098 -0.231102 0.23248336 -0.30694926 0.26597208 -0.26208949 0.26687068
		 -0.24702115 0.08737123 0.11091635 0.22962487 0.13472813 0.1269601 0.016080499 -0.18777502
		 0.086362183 -0.18287373 0.095799834 -0.19890666 0.079533875 -0.21211749 0.062077433
		 0.016014874 -0.0014826059 -0.0078341365 0.0040493906 -0.0071995258 0.014283061 -0.02560848
		 -0.0072473884 0.0021703243 0.016059488 -0.0033842325 -0.019758761 0.0041092038 0.019815981
		 0.0078089833 -0.013955116 0.026077151 0.007945478 -0.0015804768 -0.015459061 0.0082856417
		 -0.0033596158 -0.015502572 0.00040537119 -0.14511639 -0.034942299 -0.1301589 -0.018464953
		 -0.085283101 0.029976368 -0.17181849 0.17550623 -0.28083742 0.17540962 -0.24358577
		 0.14726508 -0.25834429 0.11939707 -0.30590883 0.068075687 -0.25295725 -0.02499339
		 -0.14765233 -0.063949138 -0.13977718 -0.052293748 -0.10325921 -0.01902625 -0.064049423
		 0.094402701 -0.16965848 0.16568312 -0.25933045 0.20795798 -0.2972098 0.1908288 -0.33367524
		 0.14741111 -0.37303931 0.033106387 -0.29783159 -0.041078627 -0.17510617 -0.090712905
		 -0.31835604 0.14891452 -0.2505433 0.15110487 -0.28591639 0.18505871 -0.18912858 0.1683847
		 -0.067251384 0.083963186 -0.12526768 -0.035242558 -0.13811749 -0.051902503 -0.14951891
		 -0.068276435 -0.24971339 -0.055296212 -0.32614127 0.033046901 -0.087258935 0.014793016
		 -0.020235747 -0.10507709 -0.46748999 -0.13022766 -0.45597461 -0.13691437 -0.29121801
		 -0.20218408 -0.27869397 -0.20984137 0.23891827 -0.28240243 0.23805392 -0.26488006
		 0.26466936 -0.27812749 0.27294475 -0.27870405 0.26713246 -0.26977229 0.26143545 -0.29583788
		 -0.36746675 -0.38607815 -0.5658592 -0.27971989 0.24003956 -0.27966493 -0.51062375
		 -0.5246343 -0.50375473 -0.22154675 0.24029067 -0.27923456 0.24064872 -0.27925354
		 0.2395407 -0.26620942 -0.35929567 -0.31466356 -0.61835694 -0.47286475 0.26508492
		 -0.27903029 0.23986575 -0.27931058 0.28998822 0.57772791 -0.078644991 0.1176576 0.26217601
		 0.59015024 0.27349022 0.5844034 -0.11832988 0.098723769 -0.10303855 0.11404946 0.13280413
		 -0.24692258 0.23562688 -0.34372061 0.26026291 -0.32796901 0.30549103 -0.49130863
		 -0.0040946007 -0.13418208 0.11202624 -0.26218349 -0.096011758 -0.15425271 -0.010146558
		 -0.15141541 -0.10290149 -0.16504449 0.15768093 0.51487613 -0.16661587 -0.15424892
		 0.16298983 0.15256745 0.2078253 0.31468755 0.18954909 0.1434508 0.073879302 0.036391556
		 -0.18673974 -0.10679245 0.098634928 0.025191486 -0.051745057 -0.069119751 0.16717756
		 -0.22609994 0.20671079 -0.25823924 0.21442437 -0.23391275 0.26837897 -0.25730103
		 0.28236288 -0.24568553 0.22153968 0.91373122 0.27851057 -0.24967232 0.25437292 0.11555547
		 0.15467095 -0.0017404556 0.26366147 0.10795087 0.16442436 -0.0074483156 -0.16512865
		 0.27681467 -0.1639877 0.27744794 0.00045228004 0.14322186 0.00089585781 0.14365086
		 0.018470407 -0.0042583048 0.031022489 0.00069412589 0.051660061 -0.11815031 0.061538756
		 -0.11207736 0.16251019 -0.23280784 0.20525572 -0.37197867 0.097408295 -0.272039 0.25580448
		 -0.49628007 0.22318962 -0.35390776 0.073156267 -0.28883716 -0.020385593 -0.16249539
		 -0.037336737 -0.17873074 -0.10795617 -0.16963467 -0.11716431 -0.17230397 -0.1690622
		 -0.15597138 0.11708489 0.49906692 0.28627476 -0.49272326 -0.17670956 -0.15559056
		 -0.18913761 -0.10557893 0.10889333 0.16074526 0.18449476 0.31454325 0.15007669 0.31740677
		 0.29404506 -0.60755444 0.030663013 0.049178123 0.14309263 0.15568328 -0.1944319 -0.095045567
		 -0.067538172 -0.061249375 -0.090470016 -0.051735997 0.056792945 0.041044414 -0.012777656
		 0.0013032109 0.22576517 -0.22823386 -0.022170991 -0.00035922974 0.28437269 -0.24500623
		 -0.04831636 -0.013443917 0.23080343 0.90280926 0.019623011 0.07983309 0.2779769 0.10047132
		 0.30504587 0.087579548 0.18006724 -0.013880849 0.20649719 -0.024761915 -0.15301996
		 0.26728755 0.010923192 0.029010117 0.011719584 0.1354557 0.0062597618 0.026359409
		 0.045994937 0.0097586811 0.0030968264 0.025759354 0.077362061 -0.10286655 -0.003027156
		 -0.0082482249 0.17388356 -0.21724385 -0.018310398 0.042870104 -0.027212769 0.043036558
		 -0.037880957 0.052863292 0.072237462 0.073076665 0.057600915 0.021727443 0.05302237
		 -0.025878489 0.055318467 0.022486269 0.058887664 0.020415306 0.016331874 0.018698543
		 0.0080358088 0.017971843 0.0018143356 0.01830104 -0.0068410337 0.052706674 -0.24983692
		 0.1394918 -0.24327725 0.18229568 -0.16952372 0.18147537 -0.080294669 0.038266987
		 -0.13226283 -0.024389714 -0.13868332 -0.044436306 -0.14519429 -0.065704107 -0.25285751
		 -0.027356684 -0.31102771 0.068592995 -0.25627476 0.12467653 -0.25882787 0.18696028
		 -0.1602115 0.14781043 -0.090169132 0.041567057 -0.12992483 -0.012113005 -0.1560815
		 -0.025558591 -0.16676271 -0.056331456 -0.30315712 -0.016003221 -0.30115268 0.064293832;
	setAttr ".uvtk[250:319]" -0.25891614 0.12436768 -0.24096107 0.15822577 -0.22560638
		 0.028352946 -0.23988935 -0.0035342872 -0.27758509 0.021431774 -0.26419395 0.083015233
		 -0.23967612 0.10828534 -0.18370634 0.10375538 -0.17037213 0.13317826 -0.15536243
		 0.095520347 -0.17662179 0.065589219 -0.19869184 0.035165638 -0.02046901 -0.01204896
		 -0.022829175 0.0026579201 0.0021361113 0.023672551 -0.0066190958 -0.027517796 0.0034499764
		 -0.021377206 -0.012530267 0.0053229332 0.023315609 -0.0045164824 0.020950854 0.010093033
		 -0.0021919012 -0.020008028 -0.00013446808 0.014770448 -0.0082998872 0.029289722 0.01856643
		 -0.0019639134 -0.04710865 0.039352641 0.043765068 0.012236714 -0.034411728 -0.045314282
		 0.036621518 0.0078893304 -0.017697453 -0.05164656 0.0095440745 -0.0087006092 -0.036035359
		 -0.030277327 -0.00087058544 -0.069771916 -0.01683712 -0.065120637 0.034679133 0.010510743
		 0.034453198 0.070764065 0.034711599 0.10963625 0.027001143 -0.007594347 0.070497632
		 -0.012167484 0.10365301 -0.087937489 0.18791986 -0.20307654 0.069987535 0.02416718
		 0.029265165 0.15238139 -0.1339947 0.28180432 -0.021062793 0.030058205 -0.0019369796
		 0.032137245 0.017646566 -0.011672765 0.023422614 0.030372679 0.22990978 0.89714575
		 -0.028313458 -0.0013838708 0.28697288 -0.2469268 0.23422942 -0.22028905 0.27849764
		 -0.2492854 0.27761751 -0.25155962 0.26576513 -0.60783666 0.14244959 0.50765991 0.26727241
		 -0.24797902 0.23165733 0.90722454 0.31200099 -0.60676831 -0.10874492 0.18393469 -0.14590013
		 0.35449699 -0.34039068 0.078401625 -0.11521915 -0.278873 0.10809484 0.10639662 0.21789497
		 0.60533291 -0.23735477 -0.51473421 0.21619007 -0.0080099106 0.14263994 0.71176457
		 0.079207718 0.1132817 -0.14288263 0.34759787 -0.44306824 -0.62351495;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "4421AB5C-4116-EF72-968E-87A088F10161";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[123]" "e[155]" "e[158]" "e[161]" "e[195]" "e[201:202]" "e[215]" "e[219:220]" "e[312]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "4A65211A-47B0-3927-2B7A-0FB495C2090F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[128]" "e[138]" "e[164]" "e[209]" "e[235]" "e[240:242]" "e[251]" "e[275]" "e[277:279]" "e[289]" "e[460]" "e[479]" "e[505]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "7188EC0C-487D-237E-63D6-1BADB6816C85";
	setAttr ".uopa" yes;
	setAttr -s 348 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.021890342 -0.008805573 -0.013245523
		 -0.014079183 -0.0099519491 -0.02622956 -0.011810422 -0.034271359 -0.020980895 -0.0065056458
		 -0.018111885 -0.0085815787 -0.012790263 -0.010345697 -0.0059503615 -0.0097991526
		 0.0024719238 0.0011707544 -0.00020772219 0.0029999614 0.0006583333 -0.0014807582
		 -0.0019637346 0.00028508902 -0.08076328 0.25273556 0.052245587 0.024935842 0.042197116
		 0.016296625 0.029770963 0.0045711398 0.022075668 -0.001024425 -0.037412107 -0.011486869
		 -0.039153576 -0.019317206 -0.036126733 -0.032257497 0.02417922 -0.020188749 -0.030018032
		 -0.0061695799 -0.029797614 -0.016778082 -0.027220368 -0.029993653 0.022785842 -0.022954226
		 -0.024806798 -0.0060689151 -0.021814764 -0.015834793 -0.01864934 -0.028144598 0.014487863
		 -0.027817309 0.014828205 -0.005084753 0.0029561818 -0.0078359246 -0.0038670897 0.080974042
		 0.057739913 0.079261839 0.1329979 0.05049637 0.12282923 0.038938612 -0.027549565
		 -0.0023037121 -0.023821652 -0.0046825875 -0.090061396 0.24308574 -0.1178242 -0.32077861
		 -0.087836474 -0.29511961 0.46632093 0.66431737 0.42876762 0.66998458 0.44539905 0.6540181
		 0.4759962 0.63956594 0.45577854 0.61800826 0.47845006 0.61640739 0.45607668 0.61690593
		 0.47092664 0.61936855 -0.012506604 0.01793603 -0.013396755 -0.004956007 0.00080573559
		 -0.0061640684 0.012816072 -0.0017715562 0.46395415 0.61058456 0.26701215 0.62022161
		 0.010224044 -0.076543055 -0.020612538 -0.15272939 -0.046894491 -0.20792414 -0.00096440315
		 0.032233804 -0.11036295 -0.32508796 0.056934029 5.492568e-05 -0.043780833 0.20786577
		 -0.0030041933 0.14552891 0.22884214 0.40719488 0.43054563 0.674146 0.47074389 0.65453869
		 0.46921325 0.61845148 0.0037057996 0.0013625026 0.0032111406 0.0029923916 0.0037589073
		 -0.00027298927 0.0012744665 0.0042988658 -0.00042486191 0.0042415261 -0.0020249486
		 0.0036606789 0.0024513602 -0.0021622181 -0.0032484531 0.0016717315 -0.00068044662
		 -0.00283283 0.00093269348 -0.0026813745 -0.0025982261 -0.0015556812 -0.0031443834
		 9.4175339e-06 0.43948013 0.64385194 0.43342102 0.64179695 0.4167023 0.60813218 0.47282481
		 0.54475892 0.41511968 0.61667609 0.41858914 0.61140835 0.42607498 0.598571 0.4716239
		 0.60677958 0.46753246 0.64806819 0.42874855 0.65378916 0.3357721 0.60204071 0.30667025
		 0.58229619 0.28510395 0.51262522 0.30077657 0.41429004 0.24066301 0.53620303 0.28461945
		 0.51269805 0.32605702 0.51249635 0.37892595 0.53615987 0.40032765 0.57837123 0.3625575
		 0.60313213 0.39650366 0.58201599 0.38706627 0.59751958 0.37209335 0.60889298 0.29203269
		 0.68264472 0.39054981 0.57007074 0.41557649 0.63357913 0.41683236 0.64376271 0.41509691
		 0.65220284 0.45843232 0.64222229 0.4585495 0.59516805 0.01507543 -0.0078648254 0.012004703
		 -0.018292611 -0.016910255 0.01549615 -0.016779736 0.014274109 -0.01405213 -0.00076086819
		 -0.014087242 -0.002343908 -0.0023705363 -0.011303287 -0.0037829876 -0.011499897 -0.018274128
		 -0.0086540952 -0.018886149 -0.0088855997 -0.0022836328 0.0098469593 0.028453231 -0.020389121
		 -0.028824188 -0.0066995919 -0.036118716 0.0074915141 -0.006131947 0.012337247 -0.037741423
		 -0.017782778 -0.029966474 0.0088360757 -0.026030362 0.028127868 -0.02704674 0.0093101729
		 -0.0074258447 0.0053170491 -0.023341462 0.0009701252 -0.044448614 -0.0080042481 -0.022908509
		 0.0024365112 -0.014509976 0.029833071 -0.086917549 0.27560908 -0.0095821023 0.084542036
		 -0.084815085 0.26353288 -0.086681873 0.26902705 -0.0050861239 0.081340611 -0.0073356628
		 0.082689166 -0.022854269 -0.14859173 -0.046215653 -0.19175379 -0.041901588 -0.19857417
		 -0.091189951 -0.27887255 0.010874033 -0.073513165 -0.024358869 -0.14255166 0.046110928
		 0.00015369058 0.011861682 -0.068323836 0.044721395 0.0014392436 -0.16584308 0.27471411
		 0.11556771 0.039862931 -0.045270175 0.19807178 -0.086525202 0.24178666 -0.044807255
		 0.20360225 0.0028283596 0.13753843 0.12723911 0.050484717 -0.00069627166 0.14261132
		 0.056297988 0.078700781 -0.017878294 -0.15896794 -0.055547714 -0.21141954 -0.052863717
		 -0.21521109 -0.081426591 -0.29168689 -0.076564461 -0.29600379 -0.1344257 0.34519863
		 -0.093591601 -0.33198351 -0.044634759 0.21607971 -0.0051857829 0.15096605 -0.045615107
		 0.21933341 -0.0063841939 0.15176868 -0.072941482 0.03763783 -0.072483897 0.037819326
		 -0.080709577 0.028339773 -0.080487251 0.028426975 -0.011465728 -0.0043841898 -0.011201978
		 -0.0033943355 0.0092046857 -0.080603547 0.0082468987 -0.080734715 -0.018601358 -0.15761471
		 -0.05335021 -0.17960146 -0.024695814 -0.13772792 -0.099693418 -0.25718611 -0.048510671
		 -0.18754996 -0.025232732 -0.12890708 0.011688441 -0.064295426 0.011201024 -0.059730992
		 0.044435948 0.0042738616 0.045203745 0.0062995553 0.111532 0.041322112 -0.16368793
		 0.2539205 -0.094513834 -0.27005279 0.10821241 0.042984188 0.12310427 0.050317734
		 -0.042047322 0.19369775 -0.085498542 0.23919863 -0.085216671 0.23189765 -0.13921496
		 -0.30407068 0.0085094273 0.13455868 -0.044474453 0.19671053 0.11838153 0.050884843
		 0.057033598 0.078006864 0.057710856 0.077365339 0.00542292 0.13670915 -0.019182056
		 0.0097732171 -0.051319242 -0.21732387 -0.022220641 0.0080722347 -0.073239148 -0.29733846
		 -0.026296169 0.008109495 -0.11854082 0.35284376 0.031369388 0.054549992 -0.046942949
		 0.2225762 -0.050400615 0.22839987 -0.0091049075 0.15396369 -0.013046026 0.15762216
		 -0.069492996 0.038866341 0.0027587619 0.023724049 -0.077612817 0.028670132 -0.002009511
		 0.021839917 -0.012740791 -0.0049288273 -0.0070988312 0.019537628 0.0059132576 -0.082200825
		 -0.013903752 0.014488935 -0.017020226 -0.16031614 -0.01792115 -0.0023142546 -0.021294087
		 -0.0018134182 -0.025107384 -0.00046469271 0.045970231 0.04778713 0.036069646 0.038034379
		 0.028105631 0.030389369 0.018946856 0.021412313 0.012922075 0.015669227 0.0084326863
		 0.011929065 0.0012725145 0.00689134 -0.0046777725 0.0032222569 -0.011768043 -0.00041565299
		 0.42116135 0.60618019 0.41271701 0.61572874 0.46680498 0.53486371 0.41072813 0.60490406
		 0.4342187 0.64191759 0.43103188 0.6475625 0.42366099 0.65504706 0.46970832 0.64883971
		 0.47204667 0.60432553 0.419801 0.59558326 0.412909 0.6248126 0.4701761 0.56588972
		 0.42471898 0.61151618 0.43681359 0.63844496 0.44311529 0.63893056 0.44150722 0.65083116
		 0.47274351 0.64309108 0.47454542 0.61095226;
	setAttr ".uvtk[250:347]" 0.43267715 0.60462224 0.42068142 0.61947799 0.46462756
		 0.61264181 0.47218293 0.62146139 0.47935462 0.61708724 0.47671992 0.63797414 0.44460011
		 0.65094 0.42970258 0.67047113 0.42608815 0.66891462 0.46612525 0.66096783 0.45387554
		 0.61775041 0.4552725 0.6182673 0.0015615821 0.0053571761 0.0041378736 0.0036019385
		 -0.0011670589 0.0052727759 -0.0027377009 0.0042463541 -0.0039481521 0.0021911263
		 -0.0042217374 0.00035393238 -0.0034826398 -0.0021934509 -0.00089687109 -0.0038744807
		 0.001196146 -0.0036485791 0.0034585595 -0.0024784803 0.0044310093 -0.0011032224 0.0047554374
		 0.0014922619 -0.027905762 0.0011208951 0.062512189 0.03408134 -0.034504116 -0.0042626634
		 0.074697733 0.014887869 -0.015482903 -0.040939569 0.0037661195 -0.027512908 -0.01864922
		 -0.0088680238 -0.024256706 -0.042974442 -0.030598879 -0.038677737 0.061258409 0.0039109588
		 0.029698402 -0.01538074 0.045190826 -0.0053446293 -0.0058990121 -0.023795545 -0.017506242
		 -0.01432398 0.0030063391 -0.083934449 -0.016504526 -0.16174272 -0.014114797 -0.0062373579
		 -0.073393524 0.029905349 -0.066060841 0.039469063 0.0073193256 0.025651246 0.012469776
		 0.028416425 0.018210977 0.035142392 0.023238555 0.04305321 -0.10787439 0.3518455
		 -0.0288634 0.0085988939 -0.065811276 -0.29671028 -0.047498226 -0.21969576 -0.086521894
		 -0.33340952 -0.074710131 -0.33186704 -0.14572036 -0.29022542 -0.16491909 0.2671541
		 -0.10296327 -0.32853091 -0.12490243 0.35223007 -0.13369474 -0.31249654 0.048033491
		 0.020114779 0.048215672 0.018868208 0.011586756 0.020702198 -0.010713726 -0.016160667
		 0.057093412 -0.0015330911 -0.085355699 0.24802947 -0.021564428 -0.015525997 0.050003052
		 -0.020801023 -0.16858014 0.28643346 0.056880265 0.0015931129 0.048439309 0.017674774
		 -0.025730088 -0.023286581 0.030332506 0.017029312 -0.019875646 -0.0096094757 -0.085265517
		 -0.28961429 0.044880271 0.030017532 0.010454774 0.022305928 0.0097826719 0.020700864
		 0.011167407 -0.072451696 0.033290923 -0.066481851 -0.010659039 0.034233838 -0.013993144
		 -0.072921582 -0.0046797991 0.036385987 0.46209878 0.66769385 0.39201114 0.68382984
		 0.36334631 0.67955154 0.37789068 0.67904431 0.44089699 0.4806405 0.17084354 0.42255571
		 0.2063643 0.32137153 0.075695872 0.5222224 0.17032704 0.60862279 0.16554943 0.48494598
		 0.21361229 0.59187454 0.38942796 0.49199438 0.29797718 0.41853422 0.38842958 0.58587217
		 0.31339806 0.62341523 0.019459426 0.095646441 0.018619537 -0.01724112;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "11B0DC68-4D6D-8C82-9E60-60903B2F4888";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[140:141]" "e[147]" "e[149]" "e[169]" "e[175]" "e[180]" "e[208]" "e[237]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "1AF006C4-487E-0128-C60E-6BBE9982AACC";
	setAttr ".uopa" yes;
	setAttr -s 99 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.089284778 -0.083490252 ;
	setAttr ".uvtk[41]" -type "float2" -0.22683209 -0.0203619 ;
	setAttr ".uvtk[42]" -type "float2" -0.16530561 0.022565365 ;
	setAttr ".uvtk[43]" -type "float2" -0.11686081 0.032400727 ;
	setAttr ".uvtk[44]" -type "float2" 0.066055298 0.037639856 ;
	setAttr ".uvtk[45]" -type "float2" -0.042761803 0.069847584 ;
	setAttr ".uvtk[46]" -type "float2" 0.057800949 0.096925378 ;
	setAttr ".uvtk[47]" -type "float2" 0.016525328 0.10856175 ;
	setAttr ".uvtk[52]" -type "float2" 0.053023756 0.12019753 ;
	setAttr ".uvtk[53]" -type "float2" 0.13002574 -0.0088170171 ;
	setAttr ".uvtk[62]" -type "float2" 0.11745495 -0.1074183 ;
	setAttr ".uvtk[63]" -type "float2" -0.19679123 0.005834341 ;
	setAttr ".uvtk[64]" -type "float2" 0.11853588 -0.073422194 ;
	setAttr ".uvtk[65]" -type "float2" 0.086973727 0.032932281 ;
	setAttr ".uvtk[78]" -type "float2" 0.036040545 0.11703491 ;
	setAttr ".uvtk[79]" -type "float2" 0.030890107 0.10416782 ;
	setAttr ".uvtk[80]" -type "float2" 0.026194692 0.053352714 ;
	setAttr ".uvtk[81]" -type "float2" 0.025175095 -0.03459537 ;
	setAttr ".uvtk[82]" -type "float2" -0.14875448 -0.049971223 ;
	setAttr ".uvtk[83]" -type "float2" -0.14802927 -0.024356484 ;
	setAttr ".uvtk[84]" -type "float2" -0.12508136 -0.019316912 ;
	setAttr ".uvtk[85]" -type "float2" -0.071291089 -0.0032860041 ;
	setAttr ".uvtk[86]" -type "float2" 0.0027147532 0.046469212 ;
	setAttr ".uvtk[87]" -type "float2" 0.033926368 0.098626971 ;
	setAttr ".uvtk[88]" -type "float2" 0.076863885 0.015265167 ;
	setAttr ".uvtk[89]" -type "float2" 0.077737272 0.021760225 ;
	setAttr ".uvtk[90]" -type "float2" 0.079613864 0.034289777 ;
	setAttr ".uvtk[91]" -type "float2" 0.081643581 0.049962342 ;
	setAttr ".uvtk[92]" -type "float2" 0.048807919 -0.097557545 ;
	setAttr ".uvtk[93]" -type "float2" 0.051217616 -0.086218834 ;
	setAttr ".uvtk[94]" -type "float2" 0.055305958 -0.074666739 ;
	setAttr ".uvtk[95]" -type "float2" 0.063805223 -0.047748804 ;
	setAttr ".uvtk[96]" -type "float2" 0.072941899 -0.016306937 ;
	setAttr ".uvtk[97]" -type "float2" 0.076440275 0.006760478 ;
	setAttr ".uvtk[98]" -type "float2" -0.057690382 -0.051016688 ;
	setAttr ".uvtk[99]" -type "float2" -0.077305079 -0.067750812 ;
	setAttr ".uvtk[100]" -type "float2" -0.083358407 -0.089571834 ;
	setAttr ".uvtk[101]" -type "float2" -0.089670956 -0.14067769 ;
	setAttr ".uvtk[102]" -type "float2" 0.022452474 0.051269889 ;
	setAttr ".uvtk[103]" -type "float2" 0.028951526 0.062758744 ;
	setAttr ".uvtk[104]" -type "float2" 0.028913677 0.065840602 ;
	setAttr ".uvtk[105]" -type "float2" 0.027218282 0.057495236 ;
	setAttr ".uvtk[106]" -type "float2" 0.012158632 0.027496934 ;
	setAttr ".uvtk[107]" -type "float2" -0.019360006 -0.013601422 ;
	setAttr ".uvtk[232]" -type "float2" -0.14155465 -0.029217839 ;
	setAttr ".uvtk[233]" -type "float2" -0.14128149 -0.056672096 ;
	setAttr ".uvtk[234]" -type "float2" 0.021134138 -0.02690661 ;
	setAttr ".uvtk[235]" -type "float2" 0.025013685 0.052967668 ;
	setAttr ".uvtk[236]" -type "float2" 0.030467808 0.09915936 ;
	setAttr ".uvtk[237]" -type "float2" 0.03595072 0.1131556 ;
	setAttr ".uvtk[238]" -type "float2" 0.033522248 0.093149185 ;
	setAttr ".uvtk[239]" -type "float2" 0.0050243735 0.043861628 ;
	setAttr ".uvtk[240]" -type "float2" -0.064658523 -0.0057204962 ;
	setAttr ".uvtk[241]" -type "float2" -0.11652201 -0.024066925 ;
	setAttr ".uvtk[242]" -type "float2" -0.1628623 -0.048075438 ;
	setAttr ".uvtk[243]" -type "float2" 0.032865644 -0.043417811 ;
	setAttr ".uvtk[244]" -type "float2" 0.028818011 0.049555182 ;
	setAttr ".uvtk[245]" -type "float2" 0.032640159 0.10306418 ;
	setAttr ".uvtk[246]" -type "float2" 0.03672421 0.11687398 ;
	setAttr ".uvtk[247]" -type "float2" 0.03070116 0.10026181 ;
	setAttr ".uvtk[248]" -type "float2" -0.0037357807 0.048962355 ;
	setAttr ".uvtk[249]" -type "float2" -0.078290701 0.0029028654 ;
	setAttr ".uvtk[250]" -type "float2" -0.13053763 -0.010663152 ;
	setAttr ".uvtk[251]" -type "float2" -0.15508109 -0.019056797 ;
	setAttr ".uvtk[252]" -type "float2" 0.042015791 0.11142159 ;
	setAttr ".uvtk[253]" -type "float2" 0.018535733 0.10762537 ;
	setAttr ".uvtk[254]" -type "float2" -0.04059124 0.068150163 ;
	setAttr ".uvtk[255]" -type "float2" -0.11483759 0.031248808 ;
	setAttr ".uvtk[256]" -type "float2" -0.16364348 0.020944953 ;
	setAttr ".uvtk[257]" -type "float2" -0.19423836 0.00461483 ;
	setAttr ".uvtk[258]" -type "float2" -0.2255289 -0.022934556 ;
	setAttr ".uvtk[259]" -type "float2" 0.085295558 -0.081857085 ;
	setAttr ".uvtk[260]" -type "float2" 0.063595176 0.037858248 ;
	setAttr ".uvtk[261]" -type "float2" 0.056264699 0.097459197 ;
	setAttr ".uvtk[331]" -type "float2" -0.27531779 -0.057094693 ;
	setAttr ".uvtk[332]" -type "float2" -0.19943631 -0.12003732 ;
	setAttr ".uvtk[333]" -type "float2" -0.16623133 -0.12842715 ;
	setAttr ".uvtk[334]" -type "float2" -0.17867678 -0.12481844 ;
	setAttr ".uvtk[335]" -type "float2" 0.013609648 0.026582658 ;
	setAttr ".uvtk[336]" -type "float2" 0.11393809 -0.11636215 ;
	setAttr ".uvtk[337]" -type "float2" 0.13291419 0.042541146 ;
	setAttr ".uvtk[338]" -type "float2" 0.096525252 -0.1359185 ;
	setAttr ".uvtk[339]" -type "float2" 0.043431878 -0.12375695 ;
	setAttr ".uvtk[340]" -type "float2" 0.12525475 0.02075702 ;
	setAttr ".uvtk[341]" -type "float2" 0.130584 0.00022172928 ;
	setAttr ".uvtk[342]" -type "float2" 0.11522192 -0.065477371 ;
	setAttr ".uvtk[343]" -type "float2" 0.11954999 -0.095519006 ;
	setAttr ".uvtk[344]" -type "float2" 0.11940384 -0.033820987 ;
	setAttr ".uvtk[345]" -type "float2" 0.12881696 -0.016190886 ;
	setAttr ".uvtk[348]" -type "float2" 0.19016188 -0.1395629 ;
	setAttr ".uvtk[349]" -type "float2" 0.19426602 -0.17302144 ;
	setAttr ".uvtk[350]" -type "float2" 0.043846786 0.11164784 ;
	setAttr ".uvtk[351]" -type "float2" 0.079414189 0.10223508 ;
	setAttr ".uvtk[352]" -type "float2" 0.11414617 0.036277771 ;
	setAttr ".uvtk[353]" -type "float2" 0.14993799 -0.063231468 ;
	setAttr ".uvtk[354]" -type "float2" 0.051825583 0.10040796 ;
	setAttr ".uvtk[355]" -type "float2" 0.16441715 -0.1588394 ;
	setAttr ".uvtk[356]" -type "float2" -0.27841097 -0.052544355 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "44F242E8-42DA-9586-29F1-B28641EFB4E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[351]" "e[356]" "e[359]" "e[362]" "e[365]" "e[368]" "e[371]" "e[374]" "e[377]" "e[380]" "e[383]" "e[385]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "49836708-4D24-20BB-7114-24AB0FD3B675";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[80:82]" "e[84]" "e[86]" "e[88]" "e[90:95]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E696C7F6-4922-A869-0028-38A8A52F01B2";
	setAttr ".uopa" yes;
	setAttr -s 357 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.17813101 0.02406781 0.020949434 -0.017764876
		 -0.14137115 -0.043812312 -0.24177243 -0.010521064 0.28941032 0.085713997 0.29707423
		 0.0092920568 0.30488142 -0.10136746 0.3128176 -0.18156537 -0.67669541 0.21964408
		 -0.67669606 0.21960558 -0.67667204 0.21961637 -0.67672926 0.21963878 0.03190751 -0.24298993
		 0.51067251 -0.65336293 0.48001054 -0.59394306 0.42873293 -0.50774938 0.39112264 -0.44257864
		 0.067574814 0.28404525 -0.032733101 0.317651 -0.194765 0.29221386 0.20659095 -0.46153983
		 0.14241682 0.23277402 -0.015375692 0.20530033 -0.17699268 0.17994586 0.1455625 -0.42390791
		 0.16506127 0.12168808 0.0029803915 0.094154134 -0.1591101 0.068207577 0.11353771
		 -0.34027079 0.35367087 -0.3730925 0.32285088 -0.26377782 0.076397292 0.23564413 0.12654847
		 0.23139319 0.16180158 0.32974833 0.19928858 0.43875927 0.26656953 0.26856115 0.28314036
		 0.16170648 0.06529104 -0.24233451 0.47041187 0.99779242 0.44130513 0.95272195 -0.52505404
		 -0.56573111 -0.70450759 -0.51565516 -0.68330014 -0.50318319 -0.65405488 -0.50572467
		 -0.54691857 -0.53316385 -0.61580086 -0.5037815 -0.56229943 -0.50817567 -0.58656365
		 -0.49825376 0.54948694 0.17281657 0.29341894 0.33100173 -0.37190181 0.19306183 -0.35653573
		 0.1892473 -0.56227106 -0.49118495 -0.61395645 -0.62911147 0.26488963 0.65116793 0.32468966
		 0.77235615 0.36983213 0.84988868 -0.41521984 0.1289075 0.46053627 1.0038790703 -0.058891863
		 -0.36074156 0.047922887 -0.10366464 0.066544525 0.076611266 -0.65115488 -0.62990218
		 -0.69376135 -0.50766778 -0.51837724 -0.56299573 -0.53979641 -0.53137743 -0.67670792
		 0.21969308 -0.67676538 0.21962853 -0.67667854 0.21967085 -0.67676145 0.21961243 -0.67672151
		 0.21958472 -0.676687 0.21961112 -0.67665833 0.21963508 -0.67675102 0.21966536 -0.67674488
		 0.21965726 -0.67670113 0.21959563 -0.6767593 0.21967067 -0.6767686 0.21967103 -0.58021718
		 -0.51799923 -0.57658583 -0.52247101 -0.56592327 -0.54472691 -0.54140383 -0.57556701
		 -0.68783557 -0.52807426 -0.68426418 -0.52280706 -0.67818296 -0.52286214 -0.65327382
		 -0.52790815 -0.61415708 -0.52580565 -0.58702117 -0.51858366 -0.6090157 -0.59429729
		 -0.6045326 -0.59597427 -0.59382617 -0.60070229 -0.58186227 -0.60621381 -0.66021609
		 -0.59685481 -0.65572739 -0.59534699 -0.65093839 -0.59435165 -0.63932526 -0.59322643
		 -0.62506652 -0.59266132 -0.61364186 -0.593499 -0.66313696 -0.54602426 -0.6723268
		 -0.54532069 -0.67713356 -0.55231631 -0.69028568 -0.56449151 -0.57199365 -0.5621177
		 -0.58634156 -0.54910773 -0.59170854 -0.5413937 -0.60003901 -0.54270327 -0.61981046
		 -0.54293346 -0.64283311 -0.54421777 0.11581017 0.064673349 0.033204436 0.1517441
		 0.56051767 0.2261485 0.5461778 0.23455583 0.34330297 0.31545645 0.32794777 0.32410812
		 -0.37630278 0.18902098 -0.37758172 0.18925945 -0.39817864 0.19608459 -0.39936113
		 0.19627798 -0.41008413 0.167814 -0.37826627 0.15572764 0.42925844 0.54206288 0.67988634
		 0.42132694 -0.37075627 0.21837072 0.5921706 0.72913772 0.60671169 0.3461675 -0.39033002
		 0.24494323 -0.39904481 0.22250186 -0.37529695 0.21116044 0.42128605 0.45056337 0.73037034
		 0.66905361 -0.39650518 0.21246919 -0.37570369 0.24227285 0.35239384 -0.82103318 0.30861443
		 -0.48480216 0.012133464 -0.23895422 0.04233278 -1.13127804 0.063141875 0.23826668
		 0.020640206 -0.65179747 0.34116486 0.76408035 0.39708731 0.83628821 0.37932482 0.84450477
		 0.45151362 0.93586594 0.28303441 0.6428073 0.35506347 0.75643772 0.22933415 0.51864243
		 0.2979199 0.63639873 0.25229308 0.51714462 0.1653409 -0.39480197 0.21174046 0.43475592
		 0.094065167 -0.10527295 0.09503863 -0.23720911 0.073018037 -0.10494351 0.1118058
		 0.070205316 0.17110622 0.32279181 0.091501124 0.073141739 0.14623407 0.21829036 0.30306169
		 0.78346425 0.36065742 0.85499567 0.34910157 0.8612498 0.42376456 0.96310323 0.41271159
		 0.9690609 -0.037719108 -0.43642151 0.43844321 1.015509486 0.023317114 -0.10205621
		 0.04218141 0.080092296 0.014766976 -0.10149229 0.033963423 0.081204042 0.10101444
		 0.33232492 0.099680014 0.33267933 0.14093444 0.44461298 0.14045253 0.4448691 0.18613616
		 0.53044498 0.17719391 0.53467309 0.24703643 0.6594162 0.24110642 0.66220617 0.30861601
		 0.78059024 0.42017779 0.82598913 0.36428437 0.75110537 0.47054043 0.91899401 0.40615931
		 0.8322137 0.37952569 0.74210864 0.30793568 0.63193685 0.32431093 0.62471771 0.26330897
		 0.5140605 0.28005573 0.50765276 0.22376022 0.42981428 0.19340193 -0.36769831 0.45857897
		 0.92878079 0.2424424 0.41987747 0.18316534 0.31649292 0.13285479 -0.10445619 0.11011935
		 -0.23474124 0.13335687 -0.23089543 0.49782267 0.9822951 0.14784703 0.06536226 0.10861135
		 -0.10508144 0.20346645 0.31043029 0.15875787 0.21355709 0.17819473 0.20874944 0.12570947
		 0.068301126 0.37982312 0.061126437 0.29089126 0.26201418 0.41673395 0.17268333 0.3966445
		 0.44348887 0.4701108 0.31807393 -0.0046310471 -1.31915259 0.35583171 -0.93837088
		 0.028832238 -1.0038230419 0.33107257 -0.73142725 0.020476263 -0.82214338 0.31495363
		 -0.60381949 0.038992118 -0.53202605 0.31365156 -0.40014136 0.062392037 -0.38812119
		 0.31779325 -0.3043907 0.086433843 -0.26450163 0.32583848 -0.21738508 0.14721638 -0.07134492
		 0.34795627 -0.083361618 0.22215404 0.12430013 0.43640932 0.022364086 0.43031672 0.099289902
		 0.42542943 0.19317377 0.65905249 -0.65500921 0.62048608 -0.59353387 0.58915341 -0.53857917
		 0.54744679 -0.45688573 0.51507765 -0.38498229 0.49298283 -0.3245424 0.47115275 -0.24186197
		 0.45920643 -0.17468485 0.44798127 -0.084292538 -0.68315339 -0.52453643 -0.68651068
		 -0.53018796 -0.54353172 -0.57577127 -0.56724793 -0.54680306 -0.57796508 -0.52473146
		 -0.58104581 -0.51983607 -0.58811814 -0.52101821 -0.61462045 -0.52814537 -0.65219688
		 -0.53022414 -0.67696035 -0.52527303 -0.69111776 -0.52683699 -0.53887743 -0.57397687
		 -0.5626387 -0.54299122 -0.57340139 -0.52091801 -0.57900017 -0.51540363 -0.58786613
		 -0.5152986 -0.61483788 -0.52215582 -0.65300381 -0.52422231;
	setAttr ".uvtk[250:356]" -0.6778214 -0.51947844 -0.68582499 -0.52038759 -0.57320839
		 -0.50303489 -0.58687347 -0.49920052 -0.6157831 -0.50470811 -0.65384066 -0.50665921
		 -0.68287516 -0.50409019 -0.69329023 -0.50846064 -0.70388353 -0.51639754 -0.52580541
		 -0.56617969 -0.54768163 -0.5337128 -0.56282586 -0.50894827 -0.67676473 0.21958323
		 -0.67685246 0.2196712 -0.67670381 0.21959408 -0.6766876 0.21963163 -0.6767357 0.21972664
		 -0.67676347 0.21963806 -0.67671621 0.21965511 -0.67681199 0.2196718 -0.67676115 0.21955545
		 -0.67663389 0.21966286 -0.67668676 0.21965589 -0.67674959 0.21976121 0.42708042 0.2710605
		 0.54000533 -0.71309549 0.14715633 0.23071903 0.42632142 -0.73205757 -0.32137111 0.042584412
		 0.14200751 -0.26746276 0.1058939 0.045732401 -0.33911124 0.15453395 -0.27980867 0.2295413
		 0.39153048 -0.65958834 0.26945189 -0.50526869 0.35472459 -0.5835728 0.1688695 -0.19095111
		 0.19357795 -0.071001217 0.49516234 0.38652316 0.42880884 1.018358111 0.50858068 0.97022218
		 0.17572093 -0.38344902 0.45077971 1.0092298985 -0.056370899 -0.4290393 0.49014345
		 0.98956168 0.19466211 -0.42156759 0.18000944 -0.41239637 0.42724696 -0.070269987
		 0.14950693 0.39842933 -0.07439515 -0.3532953 0.048325516 -0.24282923 0.25676337 0.68693441
		 -0.20738208 -0.18818779 0.1496636 -0.42050177 -0.044628948 -0.36928037 0.16555434
		 -0.40427247 0.4911145 0.84337431 -0.36633003 0.15743135 -0.40097982 0.19644769 0.4323943
		 0.95804477 -0.37104875 0.11860033 -0.41694146 0.12922052 -0.34882462 0.22196254 -0.39414465
		 0.11633869 -0.39247656 0.11579093 -0.41357064 0.12852459 -0.39578605 0.1166795 -0.36270857
		 0.2476736 -0.71898019 -0.54078561 -0.70362043 -0.55082589 -0.69805944 -0.55398965
		 -0.69993031 -0.55234915 -0.55673295 -0.57826406 -0.65519083 -0.63057339 -0.58498055
		 -0.63354814 -0.66678452 -0.62867004 -0.67099929 -0.60090566 -0.59847295 -0.62782073
		 -0.60929883 -0.62983072 -0.63735676 -0.62128532 -0.64651692 -0.62807143 -0.62608242
		 -0.62188047 -0.61762345 -0.62803996 0.091761835 0.20850199 0.21931079 0.5409345 -0.49581856
		 -0.58881205 -0.49317056 -0.60103905 -0.57280844 -0.50220686 -0.55164057 -0.50057918
		 -0.53246957 -0.52821106 -0.51112491 -0.56049091 -0.56038529 -0.50360227 -0.50432259
		 -0.59232163 -0.71973407 -0.54018056 0.23195478 0.66611946 0.16779751 0.53917736 0.12959766
		 0.44812715 0.088656493 0.33714211 0.051467873 0.24051353 0.021610126 0.082913324
		 0.0018039495 -0.099687338 -0.0021611601 -0.23756686 -0.067822561 -0.41990799 0.4405649
		 0.52714819 0.40426579 0.97178799 0.34159133 0.86641222 0.29426232 0.78709716;
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
connectAttr "polyTweakUV8.out" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
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
connectAttr "groupParts2.og" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV8.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer.ma
