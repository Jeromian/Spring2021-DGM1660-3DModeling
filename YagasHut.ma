//Maya ASCII 2020 scene
//Name: YagasHut.ma
//Last modified: Sun, Feb 21, 2021 08:30:33 PM
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
fileInfo "UUID" "16943D15-4D8A-3045-97B0-71B1EB2C40B5";
createNode transform -s -n "persp";
	rename -uid "32B7E08C-46E6-4322-6210-E9B67A364C4F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.13240531048397075 5.1162193504276177 10.043265066709948 ;
	setAttr ".r" -type "double3" 714.26164725125989 2519.3999999997391 -3.7274168939735353e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6E52B3AE-4909-8A84-B170-33BEF5F1344D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.4358702719606438;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.2010306715965271 5.2064456939697266 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BDDE4B2E-4D22-6148-4702-D0A359936A97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "16AA2F7E-4AA9-65D2-EE3B-8686EC266434";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.155397829387359;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E8E8329D-4776-132E-C73A-B582E879EBDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.20139258247716652 2.2240746064869619 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EF5DF0EA-428D-BD41-8C71-749DD3C80FC2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.155397829387359;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C5438941-4B01-E6F0-68BB-BE83837EBCA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3BFAA160-4BBD-7287-8499-ACA04C9C03EC";
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
	rename -uid "9F00926D-41D6-01DE-2567-9F9E7F8286E3";
	setAttr ".rp" -type "double3" 0 3.3819391880758034 0 ;
	setAttr ".sp" -type "double3" 0 3.3819391880758034 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9DE69287-4F35-5AC6-4210-9F80049CDB76";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39878594875335693 0.88821673393249512 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[59]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[60]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[63]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[64]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[66]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[71]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[72]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[76]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[80]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[152]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[171]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[202]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[281]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[339]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "persp1";
	rename -uid "FF9D3950-407B-CE4E-DE54-83A983556592";
	setAttr ".t" -type "double3" -1.2109316114191786 8.956039403496014 0.11685005313472474 ;
	setAttr ".r" -type "double3" -86.138352729840065 -411.3999999999993 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "BA72DF70-49AC-1555-471F-6AB7EC3BFC7B";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.5562582035317227;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "bottom";
	rename -uid "809053C8-4B4B-70AA-0D01-7DBACDEB9BE2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.57472541060934712 -1000.1 0.15462155716901221 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "9E36D6FF-4E20-4CEC-EE91-DDB18B17675D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.7167521477985193;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0BCFA8D3-40C4-439E-7A27-BAA8A058C48C";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4C1B39F2-4DFD-336F-575F-F691FB34FC7D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C7100223-4A1B-152A-6C34-7FBB9BBD4097";
createNode displayLayerManager -n "layerManager";
	rename -uid "F6EFAF1C-4EA9-E80B-5437-C096EC1F9F03";
createNode displayLayer -n "defaultLayer";
	rename -uid "D0D43D1D-4673-54E0-21B9-D88AD2F5DE13";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DB8BAFCB-4406-EB1D-D4C4-579A6520CED1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3A3F41B0-46B0-79FC-6D78-0282BAAA36A1";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "8CAA0B04-43C8-69E5-1240-B49F0E1FF09B";
	setAttr ".w" 3;
	setAttr ".h" 3;
	setAttr ".d" 3;
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5D356B28-460E-2A9A-8D30-7499FBE9D5CC";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8330141 0 ;
	setAttr ".rs" 55897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5 1.5 -1.5 ;
	setAttr ".cbx" -type "double3" 1.5 2.1660282611846924 1.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "FA3BBCB1-4D65-9441-D194-78A8BB3FA442";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0.32141292 1.4370761 -0.32141292 ;
	setAttr ".tk[1]" -type "float3" 0 1.4370761 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.4370761 0 ;
	setAttr ".tk[3]" -type "float3" -0.32141292 1.4370761 -0.32141292 ;
	setAttr ".tk[4]" -type "float3" 0.32141292 0.79250985 -0.32141292 ;
	setAttr ".tk[5]" -type "float3" 0 0.79250985 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.79250985 0 ;
	setAttr ".tk[7]" -type "float3" -0.32141292 0.79250985 -0.32141292 ;
	setAttr ".tk[8]" -type "float3" 0.32141292 0 -0.32141292 ;
	setAttr ".tk[11]" -type "float3" -0.32141292 0 -0.32141292 ;
	setAttr ".tk[12]" -type "float3" 0.32141292 0 -0.32141292 ;
	setAttr ".tk[15]" -type "float3" -0.32141292 0 -0.32141292 ;
	setAttr ".tk[17]" -type "float3" 0 0.66602826 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.66602826 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.66602826 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.66602826 0 ;
	setAttr ".tk[24]" -type "float3" 0.32141292 0 0.32141292 ;
	setAttr ".tk[27]" -type "float3" -0.32141292 0 0.32141292 ;
	setAttr ".tk[28]" -type "float3" 0.32141292 0 0.32141292 ;
	setAttr ".tk[31]" -type "float3" -0.32141292 0 0.32141292 ;
	setAttr ".tk[32]" -type "float3" 0.32141292 0.79250985 0.32141292 ;
	setAttr ".tk[33]" -type "float3" 0 0.79250985 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.79250985 0 ;
	setAttr ".tk[35]" -type "float3" -0.32141292 0.79250985 0.32141292 ;
	setAttr ".tk[36]" -type "float3" 0.32141292 1.4370761 0.32141292 ;
	setAttr ".tk[37]" -type "float3" 0 1.4370761 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.4370761 0 ;
	setAttr ".tk[39]" -type "float3" -0.32141292 1.4370761 0.32141292 ;
	setAttr ".tk[40]" -type "float3" 0 1.4370761 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.4370761 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.4370761 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.4370761 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.4370761 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.4370761 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.4370761 0 ;
	setAttr ".tk[47]" -type "float3" 0 1.4370761 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.79250985 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.79250985 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.79250985 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.79250985 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BF329898-4EC9-15D1-CFA5-D69C5A5731EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[38:41]" "e[48:51]" "e[82:83]" "e[94:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.61368000507354736;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "AFC9B59B-4CD9-C7C7-AB51-DDB9BEF33181";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[44]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".tk[45]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".tk[46]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".tk[47]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".tk[52]" -type "float3" -0.19821712 -0.056006961 0.19821712 ;
	setAttr ".tk[53]" -type "float3" -0.084091 -0.056006961 0.25227296 ;
	setAttr ".tk[54]" -type "float3" -0.084091 0.056006946 0.084091 ;
	setAttr ".tk[55]" -type "float3" -0.25227296 -0.056006961 0.084091 ;
	setAttr ".tk[56]" -type "float3" 0.084091 -0.056006961 0.25227296 ;
	setAttr ".tk[57]" -type "float3" 0.084091 0.056006946 0.084091 ;
	setAttr ".tk[58]" -type "float3" 0.19821712 -0.056006961 0.19821712 ;
	setAttr ".tk[59]" -type "float3" 0.25227296 -0.056006961 0.084091 ;
	setAttr ".tk[60]" -type "float3" -0.084091 0.056006946 -0.084091 ;
	setAttr ".tk[61]" -type "float3" -0.25227296 -0.056006961 -0.084091 ;
	setAttr ".tk[62]" -type "float3" 0.084091 0.056006946 -0.084091 ;
	setAttr ".tk[63]" -type "float3" 0.25227296 -0.056006961 -0.084091 ;
	setAttr ".tk[64]" -type "float3" -0.084091 -0.056006961 -0.25227296 ;
	setAttr ".tk[65]" -type "float3" -0.19821712 -0.056006961 -0.19821712 ;
	setAttr ".tk[66]" -type "float3" 0.084091 -0.056006961 -0.25227296 ;
	setAttr ".tk[67]" -type "float3" 0.19821712 -0.056006961 -0.19821712 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "61DBB10E-461C-2933-F6E6-8E8A8C4DE3D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[30:33]" "e[56:59]" "e[78:79]" "e[90:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.13134731352329254;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "B8162FFD-41B8-3768-F121-93A414226AD6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[2]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[6]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[9]" -type "float3" 0.1114396 0.35286206 0 ;
	setAttr ".tk[10]" -type "float3" -0.1114396 0.35286206 0 ;
	setAttr ".tk[68]" -type "float3" 0.26043463 3.7718564e-08 0 ;
	setAttr ".tk[79]" -type "float3" -0.26043463 3.7718564e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AD018413-454E-7F5D-9717-F4B29898899D";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[7]" "f[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.54872066 1.5000001 ;
	setAttr ".rs" 49360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.016238640993833542 1.5 ;
	setAttr ".cbx" -type "double3" 0.5 1.1136800050735474 1.5000001192092896 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "8745FD5C-4F7F-D371-5D25-1394F2E5482C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[96]" "e[100]" "e[102]" "e[106]" "e[108]" "e[113]" "e[117]" "e[122:123]" "e[126]" "e[128:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3082;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "BD66C18A-4449-1903-DF68-94A8EF380AB1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[92:99]" -type "float3"  0 0 -0.054212421 0 0 -0.054212421
		 0 0 -0.054212421 0 0 -0.054212421 0 0 -0.054212421 0 0 -0.054212421 0 0 -0.054212421
		 0 0 -0.054212421;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C8CD26F4-40C9-9152-A08A-40BF4E980102";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[33:34]" "e[37:38]" "e[121:122]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3082;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "088F5B61-4CF1-4119-6414-B38D918E2743";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[131]" "e[133:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "22CA8E6D-4AB2-90C1-FACF-34AFC37CE5E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3:8]" "e[32:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "CB95E7F0-4512-B085-77DD-84B1230E6E40";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[60:83]" -type "float3"  0 -0.067200959 0 0 -0.067200959
		 0 0 -0.067200959 0 0 -0.067200959 0 0 -0.067200959 0 0 -0.067200959 0 0 -0.067200959
		 0 0 -0.067200959 0 0 -0.067200959 0 0 -0.067200959 0 0 -0.067200959 0 0 -0.067200959
		 0 0 -0.067200959 0 0 -0.067200959 0 0 -0.067200959 0 0 -0.067200959 0 0 -0.067200959
		 0 0 -0.067200959 0 0 -0.067200959 0 0 -0.067200959 0 0 -0.067200959 0 0 -0.067200959
		 0 0 -0.067200959 0 0 -0.067200959 0;
createNode polySplit -n "polySplit1";
	rename -uid "2DF4B8B5-4FCA-CC8D-5F18-F488189B0DBF";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483502 -2147483501 -2147483499 -2147483497 -2147483498 -2147483500 
		-2147483503 -2147483504 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0A870283-47F4-D543-5350-F0AA06BF38F2";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.499778 0.435036 0.56796998
		 0.44904599 0.47672001 0.48607701 0.5 0.52235699 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.49579799
		 0.490183 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483577 -2147483576 -2147483355 -2147483519 -2147483521 -2147483389 
		-2147483390 -2147483563 -2147483598 -2147483601 -2147483544 -2147483607 -2147483608 -2147483609 -2147483610 -2147483556 -2147483589 -2147483586 
		-2147483573 -2147483391 -2147483392 -2147483528 -2147483530 -2147483351 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "33C50AAF-48B5-CBB8-596C-1A917BD8C199";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.50190198 0.47254899 0.52874798
		 0.478232 0.489586 0.493424 0.499136 0.5 0.5 0.5 0.5 0.5 0.499538 0.50019401 0.49897501
		 0.50110602 0.50286603 0.48690701 0.52827698 0.47162601 0.46908799 0.53186899 0.52033198
		 0.47946599 0.52060902 0.47841501 0.51079297 0.5 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483324 -2147483575 -2147483353 -2147483511 -2147483509 -2147483401 
		-2147483399 -2147483567 -2147483644 -2147483641 -2147483550 -2147483638 -2147483635 -2147483312 -2147483632 -2147483647 -2147483487 -2147483488 
		-2147483435 -2147483436 -2147483434 -2147483433 -2147483437 -2147483438 -2147483489 -2147483490 -2147483417 -2147483415 -2147483533 -2147483531 
		-2147483349 -2147483578 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "27E3C953-4C43-EC75-A3D1-21ABD01971C3";
	setAttr ".ics" -type "componentList" 3 "f[65]" "f[143]" "f[151:152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1353164 1.821303 0 ;
	setAttr ".rs" 54386;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.58409100770950317 1.4205708503723145 -0.58409100770950317 ;
	setAttr ".cbx" -type "double3" 1.6865417957305908 2.2220351696014404 0.58409100770950317 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "5E542EB1-4CD0-653E-31F5-ABA50AA98CDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[413:414]" "e[418:419]" "e[422]" "e[424]" "e[426:427]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak6";
	rename -uid "4C905112-45AB-1B4D-5794-5983796EFC89";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[207:215]" -type "float3"  0.38408363 -0.27922288 0 3.5123392e-08
		 0 0 3.5123392e-08 0 0.40698379 0.38408363 -0.27922288 0.40698379 -0.3840836 0.27922288
		 0 -0.3840836 0.27922288 0.40698379 3.5123392e-08 0 -0.40698379 0.38408363 -0.27922288
		 -0.40698379 -0.3840836 0.27922288 -0.40698379;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B1770AE2-496D-67B4-1656-F2814D08C1D2";
	setAttr ".ics" -type "componentList" 3 "f[65]" "f[143]" "f[151:152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1353165 1.821303 0 ;
	setAttr ".rs" 58708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.94765222072601318 1.6848742961883545 -0.23201435804367065 ;
	setAttr ".cbx" -type "double3" 1.3229806423187256 1.9577317237854004 0.23201435804367065 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E8FEF6C8-4D28-5FB2-E319-C7826BCCF7EE";
	setAttr ".ics" -type "componentList" 3 "f[65]" "f[143]" "f[151:152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2011073 2.6358588 0 ;
	setAttr ".rs" 33582;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0377702713012695 2.4626305103302002 -0.16348661482334137 ;
	setAttr ".cbx" -type "double3" 1.3644441366195679 2.8090872764587402 0.16348661482334137 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "0CF0DDA1-4A73-E484-30E1-99B82145019C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[174]" -type "float3" -0.082145408 0 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.13688499 0 ;
	setAttr ".tk[177]" -type "float3" -0.00048417365 0 -0.087195881 ;
	setAttr ".tk[205]" -type "float3" 0.00048417365 0 0.087195881 ;
	setAttr ".tk[207]" -type "float3" 0.12121939 -5.9604645e-08 1.2575161e-16 ;
	setAttr ".tk[208]" -type "float3" 0.065790914 -5.9604645e-08 0.068527743 ;
	setAttr ".tk[209]" -type "float3" 0.10498475 -5.9604645e-08 0.04845643 ;
	setAttr ".tk[210]" -type "float3" 0.010362416 -5.9604645e-08 -5.9908878e-09 ;
	setAttr ".tk[211]" -type "float3" 0.026597047 -5.9604645e-08 0.04845643 ;
	setAttr ".tk[212]" -type "float3" 0.065790914 -5.9604645e-08 -0.068527743 ;
	setAttr ".tk[213]" -type "float3" 0.10498475 -5.9604645e-08 -0.04845643 ;
	setAttr ".tk[214]" -type "float3" 0.026597047 -5.9604645e-08 -0.04845643 ;
	setAttr ".tk[215]" -type "float3" 0.090118073 0.52475649 1.2575161e-16 ;
	setAttr ".tk[216]" -type "float3" 0.065790914 0.98778427 0 ;
	setAttr ".tk[217]" -type "float3" 0.065790914 0.65125632 0.068527743 ;
	setAttr ".tk[218]" -type "float3" 0.082992814 0.56180757 0.04845643 ;
	setAttr ".tk[219]" -type "float3" 0.041463494 0.77775621 -5.9908878e-09 ;
	setAttr ".tk[220]" -type "float3" 0.048588872 0.74070513 0.04845643 ;
	setAttr ".tk[221]" -type "float3" 0.065790914 0.65125632 -0.068527743 ;
	setAttr ".tk[222]" -type "float3" 0.082992814 0.56180757 -0.04845643 ;
	setAttr ".tk[223]" -type "float3" 0.048588872 0.74070513 -0.04845643 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "A49DF767-47F5-A74D-7AF7-DA8E5B6D8177";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[223:231]" -type "float3"  -0.19081295 0 -3.5047148e-16
		 3.7728125e-08 0 0 3.7728125e-08 0 -0.19098781 -0.13492499 0 -0.13504875 0.19081295
		 0 1.6696692e-08 0.13492516 0 -0.13504875 3.7728125e-08 0 0.19098781 -0.13492499 0
		 0.13504875 0.13492516 0 0.13504875;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9FB67D8C-42EE-08E6-7AF7-969F326DB11F";
	setAttr ".dc" -type "componentList" 3 "f[65]" "f[143]" "f[151:152]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A5EAAF40-4F5A-ECF6-CACE-82BA4B7E55ED";
	setAttr ".dc" -type "componentList" 2 "f[220:221]" "f[225]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E4C410EA-4341-1F2C-7361-8CBC965A90F1";
	setAttr ".dc" -type "componentList" 1 "f[218]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0B67B2C7-4987-E04B-40F4-36B0667BA3B5";
	setAttr ".dc" -type "componentList" 1 "f[218]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "499D98CC-4C50-F552-E2FE-40BDC845C4FB";
	setAttr ".dc" -type "componentList" 1 "f[219]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "7A8018F1-4ABF-C9E1-FB62-5BA06F76E0AD";
	setAttr ".dc" -type "componentList" 1 "f[218]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "B0353EBF-4E9D-B59C-A2C6-E9A6C5CD8C6E";
	setAttr ".dc" -type "componentList" 1 "f[218]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "3CBB268D-4CC4-9252-C0A5-5B81443B3AED";
	setAttr ".ics" -type "componentList" 4 "e[427:428]" "e[431:432]" "e[435:436]" "e[438:439]";
createNode polySplit -n "polySplit4";
	rename -uid "BB5DDD1F-435D-69A8-E5F3-22929EA7249D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483220 -2147483217;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "60919A20-42DC-0E00-7D69-7F8198EEB0CC";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483221 -2147483208 -2147483213;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "1FB787DE-4D07-E872-A171-9A9A85ECAC72";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[215:231]" -type "float3"  0 -0.0099287583 0 0 0 0 0
		 -0.0070209089 0 0 0.0099287583 0 0 0.0070209089 0 0 0 0 0 -0.0070209089 0 0 0.0070209089
		 0 0 0.18939936 0 -4.2632564e-14 6.7055225e-08 2.2351742e-08 7.4505806e-09 6.7055225e-08
		 -1.4901161e-08 7.4505806e-09 6.7055225e-08 -1.323489e-23 0 6.7055225e-08 -1.4901161e-08
		 0 6.7055225e-08 -4.4408921e-15 -4.2632564e-14 6.7055225e-08 -2.2351742e-08 7.4505806e-09
		 6.7055225e-08 1.4901161e-08 0 6.7055225e-08 1.4901161e-08;
createNode polySplit -n "polySplit6";
	rename -uid "0113B96A-4423-E5AD-6B0E-BCAF6255572F";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483210 -2147483207 -2147483221;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "C89C71DB-4D99-3E1A-6C47-FE9D9490ED96";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483213 -2147483205 -2147483217;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "763B8002-4E6B-7655-7C19-439448A33E64";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483204 -2147483205 -2147483202 -2147483208 -2147483203 -2147483206 
		-2147483201 -2147483207 -2147483204;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "210AF93F-4337-EEC2-7CA2-3E9D531DAAE9";
	setAttr ".ics" -type "componentList" 1 "f[218:233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2011073 2.5672588 0 ;
	setAttr ".rs" 49934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0377702713012695 2.4725592136383057 -0.16348661482334137 ;
	setAttr ".cbx" -type "double3" 1.3644441366195679 2.6619586944580078 0.16348661482334137 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "2449DB02-4526-26ED-4CE5-71836E7EDE8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[427:428]" "e[431:432]" "e[435:436]" "e[438:439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "2B5E3FC9-4A82-4886-CF1D-2FAE7D973B9C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[223:239]" -type "float3"  4.017008e-06 0 -0.055154543
		 4.017008e-06 0 -0.027577272 0.019477421 0 -0.019500235 0.038963974 0 -0.039000489
		 0.038963974 0 0.039000489 0.019477421 0 0.019500228 4.017008e-06 0 0.027577272 4.017008e-06
		 0 0.055154543 -0.055104736 0 -1.0121213e-16 -0.038964003 0 -0.039000489 -0.027550155
		 0 1.2054527e-09 -0.019483697 0 -0.019500235 -0.038964003 0 0.039000489 -0.019483697
		 0 0.019500228 0.027550155 0 3.6163383e-09 0.055097666 0 4.8218132e-09 4.017008e-06
		 0 2.4109066e-09;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "EF5246D7-4810-D503-BC2B-79BE1C4429AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[427]" "e[431:432]" "e[438]" "e[441]" "e[443]" "e[445]" "e[447]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "C74B4CA7-400F-3AA9-26CA-E681BF41D9D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[70:73]" "e[299:300]" "e[345]" "e[375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak11";
	rename -uid "7780A695-4A87-9C5D-F13E-FE89F7EC2D02";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[36]" -type "float3" 0 -0.098784767 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.098784767 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.098784767 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.098784767 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.033963431 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.033963431 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.033963431 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.033963431 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.033963431 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.033963431 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.033963431 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.033963431 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.033963431 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.033963431 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.033963431 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.033963431 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.033963431 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.033963431 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.033963431 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.033963431 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4768FB84-47EA-722E-FEFF-8CAFD365ED44";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 795\n            -height 840\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 795\\n    -height 840\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 795\\n    -height 840\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7A23CEBE-4888-EF8B-67A4-E1AD125D7723";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak12";
	rename -uid "E9743CC8-4F68-9FDD-CF8A-F58BC12B78C8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[36]" -type "float3" -7.4505806e-09 0.03157663 0 ;
	setAttr ".tk[37]" -type "float3" 7.4505806e-09 0.031471238 -1.4901161e-08 ;
	setAttr ".tk[38]" -type "float3" -7.4505806e-09 -0.031471238 -1.4901161e-08 ;
	setAttr ".tk[39]" -type "float3" 7.4505806e-09 -0.03157663 -7.4505806e-09 ;
	setAttr ".tk[152]" -type "float3" 7.4505806e-09 7.4538024e-05 1.4551915e-11 ;
	setAttr ".tk[153]" -type "float3" -7.4505806e-09 -7.4538024e-05 -2.910383e-11 ;
	setAttr ".tk[176]" -type "float3" 1.4551915e-11 -0.04458167 0 ;
	setAttr ".tk[206]" -type "float3" -1.4551915e-11 0.04458167 0 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "7FED25D8-47EB-80C0-D1AD-85B83BD79B0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[411:412]" "e[415:416]" "e[419:420]" "e[422:423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.01;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "07754117-40DB-5475-3CE3-64BA2DBCB37D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[520:527]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47378441691398621;
	setAttr ".dr" no;
	setAttr ".re" 525;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "511BB744-4F10-6581-007B-41BFB837EC46";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[154]" -type "float3" 0.060231186 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.059968345 0 -4.6710669e-05 ;
	setAttr ".tk[172]" -type "float3" -0.059971571 0 -0.00044805778 ;
	setAttr ".tk[173]" -type "float3" -0.060231186 0 0 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.060231186 ;
	setAttr ".tk[179]" -type "float3" -2.0455267e-05 0 -0.059966929 ;
	setAttr ".tk[203]" -type "float3" 0.00087950751 0 0.059974678 ;
	setAttr ".tk[204]" -type "float3" 0.00090047996 0 0.060231186 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D17B6816-471F-2102-FC31-6E88442B82A9";
	setAttr ".ics" -type "componentList" 2 "f[202:241]" "f[266:273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2011039 2.3594382 7.4505806e-09 ;
	setAttr ".rs" 46499;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.98990732431411743 2.056917667388916 -0.21139247715473175 ;
	setAttr ".cbx" -type "double3" 1.4123005867004395 2.6619586944580078 0.21139249205589294 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "3B0C0E78-4CC1-6F89-B99E-0CB89C784B63";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[195]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[196]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[197]" -type "float3" 0 0.07223399 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.07223399 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.07223399 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.07223399 0 ;
	setAttr ".tk[223]" -type "float3" 0.00011155989 7.5958938e-05 0 ;
	setAttr ".tk[224]" -type "float3" 0.0033131328 -0.10804119 0 ;
	setAttr ".tk[225]" -type "float3" 0.004453091 -0.15294254 0 ;
	setAttr ".tk[226]" -type "float3" 0.003313713 -0.10804082 0 ;
	setAttr ".tk[227]" -type "float3" 0.00011174961 7.6058022e-05 0 ;
	setAttr ".tk[228]" -type "float3" -0.003123492 0.10816634 0 ;
	setAttr ".tk[229]" -type "float3" -0.004453091 0.15294254 0 ;
	setAttr ".tk[230]" -type "float3" -0.003123492 0.10816634 0 ;
	setAttr ".tk[231]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[232]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[233]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[234]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[235]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[236]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[237]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[238]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[239]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[240]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[241]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[242]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[243]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[244]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[245]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[246]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[247]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[248]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[249]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[250]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[251]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[252]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[253]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[254]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[255]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[256]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[257]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[258]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[259]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[260]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[261]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[262]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[263]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[264]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[265]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[266]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[267]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[268]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[269]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[270]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[271]" -type "float3" -0.18606272 0.19804387 0 ;
	setAttr ".tk[272]" -type "float3" -0.18596485 0.19809873 0 ;
	setAttr ".tk[273]" -type "float3" -0.19113722 0.1083092 0 ;
	setAttr ".tk[274]" -type "float3" -0.19344261 0.071032993 0 ;
	setAttr ".tk[275]" -type "float3" -0.19113693 0.10830935 0 ;
	setAttr ".tk[276]" -type "float3" -0.18596467 0.19809881 0 ;
	setAttr ".tk[277]" -type "float3" -0.18082196 0.28786847 0 ;
	setAttr ".tk[278]" -type "float3" -0.17868286 0.32505468 0 ;
	setAttr ".tk[279]" -type "float3" -0.18082196 0.28786847 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "CB20DE87-43EB-E660-317C-318E5A21378B";
	setAttr -s 27 ".e[0:26]"  0.22814199 0.362562 0.79961902 0.199415 0.812024
		 0.16862001 0.85958999 0.46967801 0.71553898 0.48974201 0.20498601 0.78395498 0.240528
		 0.67331803 0.33059099 0.69436198 0.73493999 0.73452902 0.733917 0.73382503 0.82320201
		 0.174707 0.827384 0.75129598 0.226707 0.82134902 0.22814199;
	setAttr -s 27 ".d[0:26]"  -2147483461 -2147483496 -2147483420 -2147483418 -2147483536 -2147483534 
		-2147483351 -2147483503 -2147483305 -2147483500 -2147483353 -2147483507 -2147483508 -2147483407 -2147483405 -2147483569 -2147483645 -2147483642 
		-2147483552 -2147483639 -2147483636 -2147483315 -2147483633 -2147483648 -2147483493 -2147483462 -2147483461;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "45095C88-44CD-0C59-CB41-47BC5D319918";
	setAttr ".ics" -type "componentList" 1 "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.88148254 0.87368238 1.3003583 ;
	setAttr ".rs" 56338;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1785870790481567 0.63368481397628784 1.1785870790481567 ;
	setAttr ".cbx" -type "double3" -0.58437800407409668 1.1136800050735474 1.4221293926239014 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "E9869A80-45F5-A656-6B9F-AE9932950DDE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.13368481 0 ;
	setAttr ".tk[280]" -type "float3" -0.0044137393 -0.13368481 0 ;
	setAttr ".tk[281]" -type "float3" 0.0044137393 0 0 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "F1E4A0DD-453C-2CF3-AE07-EEA3AE2E097E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[24]" "e[560:561]" "e[586]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "ABE6CDCB-43FC-8325-EFC4-8E8FB81A3FBF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[281]" -type "float3" 0 0 0.042801656 ;
	setAttr ".tk[306]" -type "float3" 0.024841405 0 -0.10021114 ;
	setAttr ".tk[307]" -type "float3" 0.024841405 0 -0.10021114 ;
	setAttr ".tk[308]" -type "float3" 0.024841405 0 -0.10021114 ;
	setAttr ".tk[309]" -type "float3" 0.024841405 0 -0.10021114 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "C2B6BBBE-4CEF-EFBE-1369-CABBFC21DBF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[606:609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C5D9CF71-4600-FCEB-71C5-A794DAC16D35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[2]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[81]" "e[98]" "e[140:141]" "e[248]" "e[250]" "e[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.81680995225906372;
	setAttr ".dr" no;
	setAttr ".re" 329;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit10";
	rename -uid "3A7E751F-4604-CE14-C679-A2B599C4C9D9";
	setAttr -s 3 ".e[0:2]"  0.72660398 0.958951 0.77645802;
	setAttr -s 3 ".d[0:2]"  -2147482980 -2147483508 -2147483357;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "42C0A953-4E6D-8626-4F1D-69ABB40997B0";
	setAttr ".dc" -type "componentList" 1 "vtx[285]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "836C9461-4E1E-8AD9-0A95-79AF6E20A078";
	setAttr ".dc" -type "componentList" 1 "e[586:589]";
createNode polySplit -n "polySplit11";
	rename -uid "29C79361-4954-A33E-7047-BC83ED0B55BA";
	setAttr -s 10 ".e[0:9]"  0.25812399 0.70475298 0.31315199 0.601807
		 0.40181199 0.49254501 0.62826902 0.217133 0.82629502 1;
	setAttr -s 10 ".d[0:9]"  -2147483358 -2147483527 -2147483529 -2147483414 -2147483416 -2147483563 
		-2147483461 -2147483462 -2147483543 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "C9E2575B-4018-8976-5B3F-E4A8D9100F3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[38]" "e[309]" "e[576]" "e[578]" "e[596:597]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize4";
	rename -uid "0AA763AD-41D4-0712-E381-61A53760C291";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[17]" "e[39]" "e[308]" "e[644]" "e[646]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak17";
	rename -uid "8BE844C0-408A-AC72-AD91-FEBF0BB46B5B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[20]" -type "float3" 0.12424992 0 0.045945033 ;
	setAttr ".tk[24]" -type "float3" -0.10191453 0 0.084631056 ;
	setAttr ".tk[162]" -type "float3" 0.022335365 0 0.1305761 ;
	setAttr ".tk[296]" -type "float3" 0.1019145 0 -0.084631085 ;
	setAttr ".tk[297]" -type "float3" -0.022335382 0 -0.13057609 ;
	setAttr ".tk[298]" -type "float3" -0.12424995 0 -0.045945033 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E1DC148B-4D4C-4A00-09E8-8D8F814C86CF";
	setAttr ".ics" -type "componentList" 2 "f[297:298]" "f[321:322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0030748248 -0.062923908 0.00068260729 ;
	setAttr ".rs" 39794;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2852851152420044 -0.062923908233642578 -0.42829173803329468 ;
	setAttr ".cbx" -type "double3" 1.2914347648620605 -0.062923908233642578 0.42965695261955261 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "5B8DE9C4-4A02-DE92-7D5D-88BBBA044553";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[20]" -type "float3" -0.13900226 0 -0.10446971 ;
	setAttr ".tk[21]" -type "float3" 0.027358493 0 -0.065582193 ;
	setAttr ".tk[24]" -type "float3" -0.14159596 0 0.1054511 ;
	setAttr ".tk[25]" -type "float3" 0.22982775 0 0.18255953 ;
	setAttr ".tk[161]" -type "float3" 0.054159686 0 0.11697724 ;
	setAttr ".tk[162]" -type "float3" -0.07691361 0 0.0012064702 ;
	setAttr ".tk[296]" -type "float3" -0.26577318 0 -0.1059013 ;
	setAttr ".tk[297]" -type "float3" -0.33045575 0 -0.0016567082 ;
	setAttr ".tk[298]" -type "float3" -0.26836687 0 0.10401951 ;
	setAttr ".tk[323]" -type "float3" 0.378694 0 0.065582208 ;
	setAttr ".tk[324]" -type "float3" 0.35189328 0 -0.11697723 ;
	setAttr ".tk[325]" -type "float3" 0.17622504 0 -0.18255955 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "12A5DC54-40EF-1CF0-68AB-9284BC1A5B28";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[347:358]" -type "float3"  0 -0.95632207 0 0 -0.95632207
		 0 0 -0.95632207 0 0 -0.95632207 0 0 -0.95632207 0 0 -0.95632207 0 0 -0.95632207 0
		 0 -0.95632207 0 0 -0.95632207 0 0 -0.95632207 0 0 -0.95632207 0 0 -0.95632207 0;
createNode polySplit -n "polySplit12";
	rename -uid "A5263235-45E4-78F0-11CA-95B7913F79E2";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482949 -2147482946 -2147482944 -2147482948 -2147482941 -2147482940 
		-2147482949;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "2E6254E3-454B-A1B8-AC5F-4C8C896C738C";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482962 -2147482959 -2147482957 -2147482952 -2147482954 -2147482961 
		-2147482962;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "BED34186-40BE-5B45-89CF-2DAA99D01696";
	setAttr ".ics" -type "componentList" 2 "f[297:298]" "f[321:322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0030748248 -1.019246 -0.21550949 ;
	setAttr ".rs" 39100;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2852851152420044 -1.3837140798568726 -0.4417436420917511 ;
	setAttr ".cbx" -type "double3" 1.2914347648620605 -0.6547778844833374 0.010724663734436035 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "E932F732-4277-C2E9-5C5F-3F8FBD92DBB9";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.23122868 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.23122868 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.23122868 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.23122868 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.23122868 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.23122868 ;
	setAttr ".tk[296]" -type "float3" 0 0 0.23122868 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.23122868 ;
	setAttr ".tk[298]" -type "float3" 0 0 0.23122868 ;
	setAttr ".tk[323]" -type "float3" 0 0 0.23122868 ;
	setAttr ".tk[324]" -type "float3" 0 0 0.23122868 ;
	setAttr ".tk[325]" -type "float3" 0 0 0.23122868 ;
	setAttr ".tk[347]" -type "float3" 0 0.36278868 -0.014386112 ;
	setAttr ".tk[348]" -type "float3" 0 0.0056754425 -0.21303508 ;
	setAttr ".tk[349]" -type "float3" 0 0.35788441 -0.017114187 ;
	setAttr ".tk[350]" -type "float3" 0 -0.0041330177 -0.21849118 ;
	setAttr ".tk[351]" -type "float3" 0 -0.35634199 -0.41441199 ;
	setAttr ".tk[352]" -type "float3" 0 -0.36124623 -0.41714004 ;
	setAttr ".tk[353]" -type "float3" 0 -0.0060716579 -0.21956958 ;
	setAttr ".tk[354]" -type "float3" 0 0.006071643 -0.21281469 ;
	setAttr ".tk[355]" -type "float3" 0 -0.3644681 -0.41893229 ;
	setAttr ".tk[356]" -type "float3" 0 -0.35839659 -0.41555485 ;
	setAttr ".tk[357]" -type "float3" 0 0.3644681 -0.013451898 ;
	setAttr ".tk[358]" -type "float3" 0 0.35839659 -0.016829276 ;
	setAttr ".tk[359]" -type "float3" 0.19966415 0 0.2341007 ;
	setAttr ".tk[360]" -type "float3" 0.097316332 0 0.40362889 ;
	setAttr ".tk[361]" -type "float3" -0.10234771 0 0.40075693 ;
	setAttr ".tk[362]" -type "float3" -0.19966415 0 0.22835669 ;
	setAttr ".tk[363]" -type "float3" -0.097316466 0 0.058828115 ;
	setAttr ".tk[364]" -type "float3" 0.10234769 0 0.061700091 ;
	setAttr ".tk[365]" -type "float3" -0.095506817 0 0.063116856 ;
	setAttr ".tk[366]" -type "float3" 0.099496484 0 0.065394066 ;
	setAttr ".tk[367]" -type "float3" 0.19500299 0 0.23350608 ;
	setAttr ".tk[368]" -type "float3" 0.095506638 0 0.39934015 ;
	setAttr ".tk[369]" -type "float3" -0.099496238 0 0.39706299 ;
	setAttr ".tk[370]" -type "float3" -0.19500291 0 0.22895128 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "25213FD9-47FB-D169-0735-908A103B3E62";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[371:382]" -type "float3"  0 -1.79117 -0.20174433 0 -1.42694545
		 -0.0031565947 0 -1.7861681 -0.19901726 0 -1.4169414 0.0022975197 0 -1.057720304 0.19815964
		 0 -1.052718282 0.20088696 0 -1.41496539 0.0033766781 0 -1.42734957 -0.0033768513
		 0 -1.049432993 0.20267896 0 -1.055625319 0.19930267 0 -1.79288185 -0.20267922 0 -1.78668952
		 -0.1993029;
createNode polySplit -n "polySplit14";
	rename -uid "4399C75B-44A0-2B4F-120D-4A80E0BC9E2F";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482950 -2147482948 -2147482946 -2147482949 -2147482943 -2147482942 
		-2147482950;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "B6A0C61D-4E0E-DA15-4CAE-F1ABAD2DAB89";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482938 -2147482937 -2147482936 -2147482935 -2147482934 -2147482933 
		-2147482938;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "B7C85580-497E-D040-219D-22A6E92152C3";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482926 -2147482925 -2147482924 -2147482923 -2147482922 -2147482921 
		-2147482926;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "12C51EA5-48BF-0A56-7BED-1897F0120350";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482962 -2147482959 -2147482957 -2147482953 -2147482955 -2147482961 
		-2147482962;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "0B6E5565-4EC0-1B8A-76A3-46A66ECF0F6C";
	setAttr -s 7 ".e[0:6]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 7 ".d[0:6]"  -2147482901 -2147482898 -2147482896 -2147482900 -2147482893 -2147482892 
		-2147482901;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "D3C1A366-4465-D1C0-9F65-F18170D66E7A";
	setAttr -s 7 ".e[0:6]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 7 ".d[0:6]"  -2147482914 -2147482911 -2147482909 -2147482904 -2147482906 -2147482913 
		-2147482914;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "5A6D584C-4BF7-4814-B34E-92BB897EF09D";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[347]" -type "float3" 0 -0.025246063 -0.083214477 ;
	setAttr ".tk[349]" -type "float3" 0 -0.025246063 -0.083214477 ;
	setAttr ".tk[357]" -type "float3" 0 -0.025246063 -0.083214477 ;
	setAttr ".tk[358]" -type "float3" 0 -0.025246063 -0.083214477 ;
	setAttr ".tk[371]" -type "float3" 0.16052273 0.0047801509 0.28251365 ;
	setAttr ".tk[372]" -type "float3" 0.3277514 6.4422806e-05 0.0038276315 ;
	setAttr ".tk[373]" -type "float3" -0.16722858 0.0047155097 0.27868649 ;
	setAttr ".tk[374]" -type "float3" -0.32775155 -6.5227585e-05 -0.003826499 ;
	setAttr ".tk[375]" -type "float3" 0.16722822 -0.0047153463 -0.27868652 ;
	setAttr ".tk[376]" -type "float3" -0.16052297 -0.0047801509 -0.28251374 ;
	setAttr ".tk[377]" -type "float3" -0.33937225 -8.2169026e-05 -0.0048812032 ;
	setAttr ".tk[378]" -type "float3" 0.33937225 8.2318918e-05 0.004881084 ;
	setAttr ".tk[379]" -type "float3" -0.16540997 -0.0049568256 -0.29299009 ;
	setAttr ".tk[380]" -type "float3" 0.17396188 -0.0048740958 -0.28810924 ;
	setAttr ".tk[381]" -type "float3" 0.16541038 0.0049568256 0.29299 ;
	setAttr ".tk[382]" -type "float3" -0.17396182 0.0048742527 0.28810909 ;
	setAttr ".tk[383]" -type "float3" 0.039228715 0 0.0005642816 ;
	setAttr ".tk[384]" -type "float3" 0.019120069 0 0.033872109 ;
	setAttr ".tk[385]" -type "float3" -0.020108607 0 0.03330785 ;
	setAttr ".tk[386]" -type "float3" -0.039228715 0 -0.00056426588 ;
	setAttr ".tk[387]" -type "float3" -0.019120106 0 -0.033872109 ;
	setAttr ".tk[388]" -type "float3" 0.020108597 0 -0.03330785 ;
	setAttr ".tk[389]" -type "float3" 0.073216394 -0.00037254606 0.00084594241 ;
	setAttr ".tk[390]" -type "float3" 0.035685651 -0.022362571 0.050779361 ;
	setAttr ".tk[391]" -type "float3" -0.037530664 -0.021990048 0.049933463 ;
	setAttr ".tk[392]" -type "float3" -0.073216394 0.00037253139 -0.00084591791 ;
	setAttr ".tk[393]" -type "float3" -0.035685729 0.022362571 -0.050779361 ;
	setAttr ".tk[394]" -type "float3" 0.037530642 0.02199004 -0.04993346 ;
	setAttr ".tk[395]" -type "float3" -0.029572388 0.018469559 -0.041779712 ;
	setAttr ".tk[396]" -type "float3" 0.030807743 0.01821935 -0.041213732 ;
	setAttr ".tk[397]" -type "float3" 0.060380112 -0.00025020223 0.00056599308 ;
	setAttr ".tk[398]" -type "float3" 0.029572392 -0.018469559 0.041779712 ;
	setAttr ".tk[399]" -type "float3" -0.030807715 -0.01821935 0.041213732 ;
	setAttr ".tk[400]" -type "float3" -0.060380109 0.00025020223 -0.00056598167 ;
	setAttr ".tk[401]" -type "float3" -0.026755776 0 -0.047095802 ;
	setAttr ".tk[402]" -type "float3" 0.027873466 0 -0.046457805 ;
	setAttr ".tk[403]" -type "float3" 0.054629236 0 0.00063801272 ;
	setAttr ".tk[404]" -type "float3" 0.026755778 0 0.047095802 ;
	setAttr ".tk[405]" -type "float3" -0.02787344 0 0.046457805 ;
	setAttr ".tk[406]" -type "float3" -0.054629236 0 -0.00063799636 ;
	setAttr ".tk[407]" -type "float3" 0 -0.36221641 -0.033619877 ;
	setAttr ".tk[408]" -type "float3" 0 -0.39119619 0.0096496232 ;
	setAttr ".tk[409]" -type "float3" 0 -0.39119619 0.0096496232 ;
	setAttr ".tk[410]" -type "float3" 0 -0.36221641 -0.033619862 ;
	setAttr ".tk[411]" -type "float3" 0 0.027975565 -0.13018155 ;
	setAttr ".tk[412]" -type "float3" 0 0.027975565 -0.13018155 ;
	setAttr ".tk[413]" -type "float3" 0 0.027975561 -0.13018157 ;
	setAttr ".tk[414]" -type "float3" 0 0.027975563 -0.13018157 ;
	setAttr ".tk[415]" -type "float3" 0 -0.36221641 -0.033619862 ;
	setAttr ".tk[416]" -type "float3" 0 -0.39119619 0.0096496232 ;
	setAttr ".tk[417]" -type "float3" 0 -0.39119619 0.0096496232 ;
	setAttr ".tk[418]" -type "float3" 0 -0.36221641 -0.033619862 ;
createNode polySplit -n "polySplit20";
	rename -uid "772D21A7-4D6B-9C6B-34C1-2D9ED6E8617C";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482828 -2147482823 -2147482824 -2147482825 -2147482826 -2147482827 
		-2147482828;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "A5EA7C4A-429A-9945-D81E-0BA5EB6E1BD7";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482840 -2147482835 -2147482836 -2147482837 -2147482838 -2147482839 
		-2147482840;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "D050AEF8-47DC-9249-3F3C-EDBB655291C5";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[371]" -type "float3" 0 0 0.22184253 ;
	setAttr ".tk[372]" -type "float3" 0 0 0.22184253 ;
	setAttr ".tk[373]" -type "float3" 0 0 0.22184253 ;
	setAttr ".tk[374]" -type "float3" 0 0 0.22184253 ;
	setAttr ".tk[375]" -type "float3" 0 0 0.22184253 ;
	setAttr ".tk[376]" -type "float3" 0 0 0.22184253 ;
	setAttr ".tk[377]" -type "float3" 0 0 0.22184253 ;
	setAttr ".tk[378]" -type "float3" 0 0 0.22184253 ;
	setAttr ".tk[379]" -type "float3" 0 0 0.22184253 ;
	setAttr ".tk[380]" -type "float3" 0 0 0.22184253 ;
	setAttr ".tk[381]" -type "float3" 0 0 0.22184253 ;
	setAttr ".tk[382]" -type "float3" 0 0 0.22184253 ;
	setAttr ".tk[407]" -type "float3" -0.11487006 0.02917981 -0.0048229685 ;
	setAttr ".tk[408]" -type "float3" -0.055987611 0.084199876 -0.049624171 ;
	setAttr ".tk[409]" -type "float3" 0.058882281 0.083344728 -0.048980184 ;
	setAttr ".tk[410]" -type "float3" 0.11487006 0.027469559 -0.0035349159 ;
	setAttr ".tk[411]" -type "float3" 0.055987716 -0.084199868 0.049624179 ;
	setAttr ".tk[412]" -type "float3" -0.058882214 -0.083344691 0.048980165 ;
	setAttr ".tk[413]" -type "float3" 0.062235016 -0.098627649 0.058060911 ;
	setAttr ".tk[414]" -type "float3" -0.064834654 -0.097815283 0.057449106 ;
	setAttr ".tk[415]" -type "float3" -0.1270698 0.034127131 -0.0055269739 ;
	setAttr ".tk[416]" -type "float3" -0.062234964 0.098627642 -0.058060907 ;
	setAttr ".tk[417]" -type "float3" 0.064834744 0.097815283 -0.057449088 ;
	setAttr ".tk[418]" -type "float3" 0.12706968 0.032502364 -0.0043033091 ;
	setAttr ".tk[419]" -type "float3" 0.042607039 -0.18570721 0.033441518 ;
	setAttr ".tk[420]" -type "float3" 0.086993337 0.03658786 0.079805374 ;
	setAttr ".tk[421]" -type "float3" 0.044386838 0.18379918 0.067054473 ;
	setAttr ".tk[422]" -type "float3" -0.042606879 0.18560916 0.06691508 ;
	setAttr ".tk[423]" -type "float3" -0.086993374 0.040208023 0.079526938 ;
	setAttr ".tk[424]" -type "float3" -0.044386677 -0.18389679 0.033302262 ;
	setAttr ".tk[425]" -type "float3" -0.068281539 0.03715162 0.082990356 ;
	setAttr ".tk[426]" -type "float3" -0.035000924 -0.17631011 0.013939179 ;
	setAttr ".tk[427]" -type "float3" 0.033280749 -0.17848763 0.013859548 ;
	setAttr ".tk[428]" -type "float3" 0.06828168 0.032796144 0.082830906 ;
	setAttr ".tk[429]" -type "float3" 0.035001207 0.17704926 0.08656171 ;
	setAttr ".tk[430]" -type "float3" -0.033280693 0.17922676 0.086641297 ;
createNode polySplit -n "polySplit22";
	rename -uid "CAFF7821-40E4-8DEB-4B2F-7B8B383A9AD9";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147482816 -2147482815 -2147482814 -2147482813 -2147482812 -2147482811 
		-2147482816;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "1B79A5B4-4C26-6EE1-41BD-4EAA9EFE8ED2";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147482804 -2147482803 -2147482802 -2147482801 -2147482800 -2147482799 
		-2147482804;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "49FA8CDE-495F-03CC-F8F3-B1BB413E7F0A";
	setAttr ".ics" -type "componentList" 4 "f[429]" "f[432]" "f[434]" "f[437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.3819391880758034 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00030583143 0.97115493 -0.009772554 ;
	setAttr ".rs" 46558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87991195917129517 0.93909193618371356 -0.16848564147949219 ;
	setAttr ".cbx" -type "double3" 0.88052362203598022 1.0032179508931862 0.14894053339958191 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0E1EF356-4D47-EB00-743A-0E9E3E86677B";
	setAttr ".ics" -type "componentList" 2 "f[428]" "f[438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.3819391880758034 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0015095174 0.96636617 0.06727168 ;
	setAttr ".rs" 50438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96522200107574463 0.94148756606652606 -0.0124528668820858 ;
	setAttr ".cbx" -type "double3" 0.96220296621322632 0.99124480826928485 0.14699622988700867 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "92E23739-401C-7A34-D999-4F8915ACE8E9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[443:458]" -type "float3"  -5.9604645e-08 3.7252903e-09
		 0.65501589 8.9406967e-08 -1.8626451e-09 0.66393638 8.9406967e-08 -1.8626451e-09 0.6995461
		 2.3841858e-07 2.7939677e-09 0.70822215 8.9406967e-08 -3.7252903e-09 -0.69930279 -1.1920929e-07
		 4.6566129e-09 -0.70822215 0 -2.7939677e-09 -0.56391031 -3.5762787e-07 -4.6566129e-09
		 -0.57258499 5.9604645e-08 -3.7252903e-09 -0.67063498 -8.9406967e-08 4.6566129e-09
		 -0.68118632 -1.1920929e-07 -9.3132257e-10 -0.52455688 1.1920929e-07 -2.7939677e-09
		 -0.53466076 -1.4901161e-07 -9.3132257e-10 0.63433814 2.3841858e-07 0 0.64488864 0
		 0 0.66829109 -2.9802322e-08 2.7939677e-09 0.67839456;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A13E860C-40B3-B0DC-23D8-3DACF75EBC09";
	setAttr ".ics" -type "componentList" 2 "f[430]" "f[436]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.3819391880758034 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0022118986 0.96636319 0.068667352 ;
	setAttr ".rs" 40535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70949363708496094 0.94149757964684833 -0.011605833657085896 ;
	setAttr ".cbx" -type "double3" 0.71391743421554565 0.99122883422448504 0.14894053339958191 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "155659F3-4A9C-2FEB-5E93-B4862E650718";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[459:466]" -type "float3"  -0.63969582 0 -0.052919798
		 -0.58306849 0 0.046295784 -0.63459259 0 -0.042343047 -0.58046466 0 0.052919798 0.58267534
		 0 0.044789214 0.63969582 0 -0.049218498 0.57939464 0 0.049773358 0.63296473 0 -0.038947046;
createNode polyTweak -n "polyTweak26";
	rename -uid "9536F6D6-48E7-CD86-8FC6-8AAB01ECFACC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[447]" -type "float3" 0 0.001083144 0.49741161 ;
	setAttr ".tk[448]" -type "float3" -2.9802322e-08 0.0053749792 0.51005101 ;
	setAttr ".tk[449]" -type "float3" 0 0.014952182 0.29037067 ;
	setAttr ".tk[450]" -type "float3" 0 0.019177496 0.30271044 ;
	setAttr ".tk[451]" -type "float3" 2.9802322e-08 -0.013902379 0.45715627 ;
	setAttr ".tk[452]" -type "float3" 1.4901161e-08 -0.0088363029 0.47179285 ;
	setAttr ".tk[453]" -type "float3" 0 -0.0042167073 0.23445296 ;
	setAttr ".tk[454]" -type "float3" 1.4901161e-08 0.00070479442 0.2485424 ;
	setAttr ".tk[467]" -type "float3" 0.32679445 0 -0.032473885 ;
	setAttr ".tk[468]" -type "float3" 0.28576902 0 0.035600737 ;
	setAttr ".tk[469]" -type "float3" 0.32853252 0 -0.037055161 ;
	setAttr ".tk[470]" -type "float3" 0.28931817 0 0.028295878 ;
	setAttr ".tk[471]" -type "float3" -0.28842905 0 0.037055153 ;
	setAttr ".tk[472]" -type "float3" -0.32613319 0 -0.02941205 ;
	setAttr ".tk[473]" -type "float3" -0.29310983 0 0.029819712 ;
	setAttr ".tk[474]" -type "float3" -0.32853252 0 -0.032924347 ;
createNode polySplit -n "polySplit24";
	rename -uid "64E0148E-491B-7FAA-6B92-4BB977192BB4";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482768 -2147482765 -2147482763 -2147482767 -2147482768;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "34753A78-462C-33F6-4EB4-8F87FE2CD15E";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482744 -2147482741 -2147482739 -2147482743 -2147482744;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "909EB5CB-48C1-86A1-08A9-32B832C253C6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[475:482]" -type "float3"  0 0.10896537 0 0 0.028398598
		 0 0 0.02845579 0 0 0.10895222 0 0 0.1074461 0 0 0.028193928 0 0 0.028260194 0 0 0.10741435
		 0;
createNode polySplit -n "polySplit26";
	rename -uid "95844837-4D3F-1D38-0499-BF990A1B077D";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147482792 -2147482753 -2147482756 -2147482787 -2147482788 -2147482713 
		-2147482716 -2147482789 -2147482698 -2147482761 -2147482764 -2147482700 -2147482790 -2147482729 -2147482732 -2147482791 -2147482792;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "11C4AA85-45AD-098C-1782-3D9BD3A6AC0B";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147482780 -2147482721 -2147482724 -2147482775 -2147482690 -2147482737 
		-2147482740 -2147482692 -2147482776 -2147482705 -2147482708 -2147482777 -2147482778 -2147482745 -2147482748 -2147482779 -2147482780;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize5";
	rename -uid "C27DEAD6-473F-65E5-5C45-3D9EF274B13A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[948:951]" "e[968]" "e[971]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.3819391880758034 0 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize6";
	rename -uid "E7C4DC1C-4B47-C3E7-B38B-B8A21C948803";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[956:959]" "e[996]" "e[999]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.3819391880758034 0 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize7";
	rename -uid "E5B27F1B-40F0-B14F-FAB3-A59C29982800";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[882]" "e[884]" "e[886:887]" "e[906]" "e[908]" "e[910:911]" "e[969:970]" "e[997:998]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.3819391880758034 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak28";
	rename -uid "86B6AFEC-4C57-2A27-7F21-4895C17350B0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[443]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[444]" -type "float3" 1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".tk[445]" -type "float3" 1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".tk[446]" -type "float3" 7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".tk[475]" -type "float3" 0.027145946 0.025332175 0 ;
	setAttr ".tk[476]" -type "float3" -0.034767944 0.011538127 0 ;
	setAttr ".tk[477]" -type "float3" -0.027145946 -0.025332175 0 ;
	setAttr ".tk[478]" -type "float3" 0.034767937 -0.011538151 0 ;
	setAttr ".tk[479]" -type "float3" 0.027355742 0.024701105 0 ;
	setAttr ".tk[480]" -type "float3" -0.034687448 0.011842227 0 ;
	setAttr ".tk[481]" -type "float3" -0.027355667 -0.024701132 0 ;
	setAttr ".tk[482]" -type "float3" 0.034687448 -0.011842227 0 ;
	setAttr ".tk[491]" -type "float3" 0.0076218788 -0.036870316 0 ;
	setAttr ".tk[492]" -type "float3" -7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".tk[493]" -type "float3" -3.7252903e-08 -1.4901161e-08 0 ;
	setAttr ".tk[494]" -type "float3" -0.0076218788 0.036870316 0 ;
	setAttr ".tk[503]" -type "float3" 0.0073316563 -0.036543325 0 ;
	setAttr ".tk[506]" -type "float3" -0.0073317247 0.036543354 0 ;
createNode polyCircularize -n "polyCircularize8";
	rename -uid "6C61B8F9-482F-544F-F1F7-0D9E79400B10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[746]" "e[858:859]" "e[864]" "e[967]" "e[972]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.3819391880758034 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak29";
	rename -uid "F197D569-4221-1E59-E485-64A1E07AE897";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[443]" -type "float3" 0.04287846 0.034917429 -0.027407801 ;
	setAttr ".tk[444]" -type "float3" 0.058879558 -2.70413e-05 0.021444682 ;
	setAttr ".tk[445]" -type "float3" -0.058879558 2.7048751e-05 -0.021444682 ;
	setAttr ".tk[446]" -type "float3" -0.042878453 -0.034917422 0.027407791 ;
	setAttr ".tk[492]" -type "float3" 0.016001105 -0.03494449 0.048852496 ;
	setAttr ".tk[493]" -type "float3" -0.0160011 0.03494449 -0.048852496 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "2480DD7C-4A76-E14D-35D9-939D1D6B7031";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[375]" -type "float3" 0.049121801 -0.056419861 0 ;
	setAttr ".tk[376]" -type "float3" 0.072043397 0.013942513 0 ;
	setAttr ".tk[433]" -type "float3" -0.072043397 -0.013942513 0 ;
	setAttr ".tk[434]" -type "float3" -0.049121793 0.056419861 0 ;
	setAttr ".tk[490]" -type "float3" 0.022921639 0.070362411 0 ;
	setAttr ".tk[495]" -type "float3" -0.022921639 -0.070362411 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "A90DE19B-4076-08E2-46BA-978B4C265F0F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.3819391880758034 0 1;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "ABF3926A-4468-FA92-F3BE-CDAC079F3376";
	setAttr ".dc" -type "componentList" 11 "f[321:322]" "f[349:360]" "f[373:390]" "f[403:408]" "f[421:426]" "f[433:438]" "f[447:454]" "f[459:462]" "f[467:470]" "f[475:478]" "f[495:510]";
createNode polySplit -n "polySplit28";
	rename -uid "0A244D06-45B0-82E2-0996-EA86E46C15C4";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482841 -2147482803 -2147482838 -2147482836 -2147482805 -2147482840 
		-2147482841;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "93CB00DD-4097-2811-BF35-DAA1CAF7634F";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482849 -2147482795 -2147482846 -2147482844 -2147482797 -2147482848 
		-2147482849;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "AFC0B9D5-45BC-4399-7655-F9A2E2795153";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482857 -2147482807 -2147482854 -2147482852 -2147482809 -2147482856 
		-2147482857;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize9";
	rename -uid "2B02104B-48E8-CD39-22B8-CDB03F110813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[861:866]" "e[873:878]" "e[885:890]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize10";
	rename -uid "82CAE18B-4730-7B42-8B09-57A448599A33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[714]" "e[719]" "e[721]" "e[771:776]" "e[778]" "e[782]" "e[823]" "e[826:827]" "e[830]" "e[835]" "e[838]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize11";
	rename -uid "B3A2DDBD-4B6B-6A31-9368-FB9172F039C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[793]" "e[795]" "e[797:798]" "e[801]" "e[803]" "e[805:806]" "e[809]" "e[811]" "e[813:814]" "e[824:825]" "e[828:829]" "e[836:837]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak31";
	rename -uid "57EFECBD-498F-663B-F352-30B44E7399BB";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[359]" -type "float3" 0.055164766 -0.052767593 0 ;
	setAttr ".tk[360]" -type "float3" 0.056192741 -0.0193667 0.003782263 ;
	setAttr ".tk[361]" -type "float3" 0.066694245 0.020748252 0 ;
	setAttr ".tk[362]" -type "float3" -0.072122104 -0.0092593227 0.03955232 ;
	setAttr ".tk[363]" -type "float3" -0.007875572 0.039632015 0.099172428 ;
	setAttr ".tk[364]" -type "float3" -0.027716333 0.099677242 0.11955288 ;
	setAttr ".tk[389]" -type "float3" -0.066694267 -0.020748252 0 ;
	setAttr ".tk[390]" -type "float3" -0.055349667 0.01639498 -0.035107389 ;
	setAttr ".tk[391]" -type "float3" -0.092499278 0.028548418 -0.045253456 ;
	setAttr ".tk[392]" -type "float3" 0.1156569 0.040976394 -0.095655173 ;
	setAttr ".tk[393]" -type "float3" 0.075337462 -0.024327954 -0.10480538 ;
	setAttr ".tk[394]" -type "float3" -0.055164818 0.052767564 0 ;
	setAttr ".tk[415]" -type "float3" -0.011529473 -0.07351584 0 ;
	setAttr ".tk[418]" -type "float3" 0.011529476 0.07351584 0 ;
	setAttr ".tk[419]" -type "float3" -0.019573553 -0.093928985 -0.035530172 ;
	setAttr ".tk[422]" -type "float3" 0.053425666 0.11545728 0.0013613836 ;
	setAttr ".tk[427]" -type "float3" -0.071688786 0.037694354 0.017214354 ;
	setAttr ".tk[430]" -type "float3" 0.025726 -0.019273911 -0.036973637 ;
	setAttr ".tk[431]" -type "float3" 0 0.018109675 -0.025747709 ;
	setAttr ".tk[432]" -type "float3" 0 0.030673234 0.0069245184 ;
	setAttr ".tk[433]" -type "float3" 0 0.012563558 0.032672215 ;
	setAttr ".tk[434]" -type "float3" 0 -0.018109677 0.025747681 ;
	setAttr ".tk[435]" -type "float3" 0 -0.030673243 -0.0069245431 ;
	setAttr ".tk[436]" -type "float3" 0 -0.01256356 -0.032672208 ;
	setAttr ".tk[437]" -type "float3" 0.020660209 0.078064397 0.054389533 ;
	setAttr ".tk[438]" -type "float3" 0.014090937 0.096209586 -0.047435135 ;
	setAttr ".tk[439]" -type "float3" -0.0065692766 0.01814522 -0.10182466 ;
	setAttr ".tk[440]" -type "float3" -0.020660192 -0.07806439 -0.054389521 ;
	setAttr ".tk[441]" -type "float3" -0.014090937 -0.096209578 0.047435138 ;
	setAttr ".tk[442]" -type "float3" 0.006569278 -0.018145228 0.10182466 ;
	setAttr ".tk[443]" -type "float3" -0.048640233 0.054540586 0 ;
	setAttr ".tk[444]" -type "float3" 0.022617232 0.069368675 0 ;
	setAttr ".tk[445]" -type "float3" 0.071257487 0.014828088 0 ;
	setAttr ".tk[446]" -type "float3" 0.048640233 -0.054540593 0 ;
	setAttr ".tk[447]" -type "float3" -0.022617238 -0.069368668 0 ;
	setAttr ".tk[448]" -type "float3" -0.071257479 -0.014828073 0 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "019F95CF-4780-3B95-8D76-E3A7433EF28D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[297:298]" "f[341:442]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".p" -type "double3" 0 3.3819391880758034 0 ;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.0742727518081665;
	setAttr ".sp" -type "double3" 0 3.3819391880758034 0 ;
	setAttr ".fnf" 443;
	setAttr ".lnf" 546;
	setAttr ".pc" -type "double3" 0 3.3819391880758034 0 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "5EB19C90-44D1-0F60-E2A5-A3A5DB503DCA";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[20]" -type "float3" 0.21333064 -0.13289405 0 ;
	setAttr ".tk[24]" -type "float3" 0.21333064 -0.13289405 0 ;
	setAttr ".tk[162]" -type "float3" 0.21333064 -0.13289405 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.064724959 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.064724959 0 ;
	setAttr ".tk[359]" -type "float3" -0.0017676625 0.010727327 0 ;
	setAttr ".tk[360]" -type "float3" -0.03963346 0.011529847 -0.027509505 ;
	setAttr ".tk[361]" -type "float3" 0.0017676625 -0.010727327 0 ;
	setAttr ".tk[362]" -type "float3" -0.01329731 0.00023405452 -0.043283872 ;
	setAttr ".tk[363]" -type "float3" 0.0004801958 0.021768391 -0.075533792 ;
	setAttr ".tk[364]" -type "float3" 0.030478667 -0.039333321 -0.090164334 ;
	setAttr ".tk[389]" -type "float3" -0.001437048 0.017905544 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.028541742 -0.072985739 ;
	setAttr ".tk[391]" -type "float3" 0.010814754 0.028541742 -0.028634338 ;
	setAttr ".tk[392]" -type "float3" -0.017417524 0 0.044234186 ;
	setAttr ".tk[394]" -type "float3" 0.001437048 -0.017905544 0 ;
	setAttr ".tk[399]" -type "float3" -0.050812848 0.029793739 -0.043911673 ;
	setAttr ".tk[400]" -type "float3" -0.048351217 -0.01244925 -0.085694551 ;
	setAttr ".tk[401]" -type "float3" 0.048351206 -0.012366885 -0.0061495462 ;
	setAttr ".tk[402]" -type "float3" 0.050812822 -0.054609872 -0.04793245 ;
	setAttr ".tk[403]" -type "float3" 0.21144179 0.031193247 0.33183324 ;
	setAttr ".tk[404]" -type "float3" 0.22648245 -0.088910595 0.30661371 ;
	setAttr ".tk[405]" -type "float3" 0.049938347 0.088910535 0.23542972 ;
	setAttr ".tk[406]" -type "float3" 0.064979225 -0.031193243 0.21020992 ;
	setAttr ".tk[407]" -type "float3" 0.099765018 0.017371397 0.26576602 ;
	setAttr ".tk[408]" -type "float3" 0.11091025 -0.010095296 0.2652922 ;
	setAttr ".tk[409]" -type "float3" 0.094756186 0.010095298 0.32387686 ;
	setAttr ".tk[410]" -type "float3" 0.10590141 -0.017371397 0.32340306 ;
	setAttr ".tk[416]" -type "float3" 0.0024616036 -0.044516522 -0.10445096 ;
	setAttr ".tk[417]" -type "float3" -0.002461618 0.039969511 -0.020885164 ;
	setAttr ".tk[420]" -type "float3" 0.12292172 -0.017051423 0.30786857 ;
	setAttr ".tk[421]" -type "float3" 0.10063124 0.037881989 0.30881631 ;
	setAttr ".tk[422]" -type "float3" 0.017417524 0 -0.044234186 ;
	setAttr ".tk[424]" -type "float3" 0 0.015245054 0.0085781747 ;
	setAttr ".tk[425]" -type "float3" 0 0.015245054 0.0085781747 ;
	setAttr ".tk[427]" -type "float3" 0.0026111735 0.05183313 -0.067336708 ;
	setAttr ".tk[428]" -type "float3" 0.12831365 -0.12010373 0.25401151 ;
	setAttr ".tk[429]" -type "float3" 0.098231956 0.12010372 0.30445132 ;
	setAttr ".tk[430]" -type "float3" 0 0 -0.072985739 ;
	setAttr ".tk[431]" -type "float3" 0.1162335 0.051271062 0.10898731 ;
	setAttr ".tk[432]" -type "float3" 0.1162335 0.051271062 0.10898731 ;
	setAttr ".tk[433]" -type "float3" 0.1162335 0.051271062 0.10898731 ;
	setAttr ".tk[434]" -type "float3" 0.1162335 0.051271062 0.10898731 ;
	setAttr ".tk[435]" -type "float3" 0.1162335 0.051271062 0.10898731 ;
	setAttr ".tk[436]" -type "float3" 0.1162335 0.051271062 0.10898731 ;
	setAttr ".tk[437]" -type "float3" 0.068214178 0.041640531 0.11408506 ;
	setAttr ".tk[438]" -type "float3" 0.043891404 0.080097169 0.13025148 ;
	setAttr ".tk[439]" -type "float3" 0.0036831622 0.097960025 0.11999086 ;
	setAttr ".tk[440]" -type "float3" -0.0061198007 0.092704281 0.093563825 ;
	setAttr ".tk[441]" -type "float3" 0.024285521 0.06958577 0.077397406 ;
	setAttr ".tk[442]" -type "float3" 0.060683832 0.042115413 0.087658033 ;
	setAttr ".tk[443]" -type "float3" 0 0.043553445 -0.045922074 ;
	setAttr ".tk[444]" -type "float3" 0 0.043553445 -0.045922074 ;
	setAttr ".tk[445]" -type "float3" 0 0.043553445 -0.045922074 ;
	setAttr ".tk[446]" -type "float3" 0 0.043553445 -0.045922074 ;
	setAttr ".tk[447]" -type "float3" 0 0.043553445 -0.045922074 ;
	setAttr ".tk[448]" -type "float3" 0 0.043553445 -0.045922074 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7263FC04-434E-6645-74B4-2296A650B25F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[361]" -type "float2" 0.016100716 0.0056609376 ;
	setAttr ".uvtk[533]" -type "float2" -0.00010872729 -0.0018091571 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "79C8B3CD-4306-F98B-9707-CBB56AE8CE61";
	setAttr ".ics" -type "componentList" 2 "vtx[323]" "vtx[495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "725B3926-4CD9-56F2-0B56-73B18A3C36B0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[323]" -type "float3" 0.0064492226 0 -0.0095643401 ;
	setAttr ".tk[473]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[475]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[494]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[495]" -type "float3" 0 4.4703484e-08 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "2052D88B-4114-2722-22F5-A5A90A2F31F9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[362]" -type "float2" 0.028906057 0.0079875709 ;
	setAttr ".uvtk[534]" -type "float2" -1.7147137e-05 -0.00028534009 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "16A55E12-45CC-7A00-B9B2-30A41AA57276";
	setAttr ".ics" -type "componentList" 2 "vtx[324]" "vtx[495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "AE77EE72-49B1-5D2E-FA74-FAAF33500B82";
	setAttr ".uopa" yes;
	setAttr ".tk[324]" -type "float3"  -0.0061496496 0 -0.013826191;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C42D7EEE-4D52-7518-C31E-A49F41D1F6DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[363]" -type "float2" 0.012147046 0.0083457371 ;
	setAttr ".uvtk[529]" -type "float2" -0.00010104495 0.0017564261 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "11FF6A02-4F77-E4F9-E857-6A8A56566311";
	setAttr ".ics" -type "componentList" 2 "vtx[325]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "A5678BDA-4693-337A-789A-7A8677EF7672";
	setAttr ".uopa" yes;
	setAttr ".tk[325]" -type "float3"  -0.016181946 0 -0.0051693916;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4E15EF75-4394-87DC-0886-BAA90BDB12D1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.023481634 0.035555307 ;
	setAttr ".uvtk[530]" -type "float2" 0.00037928313 0.0028600215 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B473021F-404B-3B39-DC25-0499E6B0DA6C";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "0315D14A-42EA-4D7B-E348-47B2DC11C9D1";
	setAttr ".uopa" yes;
	setAttr ".tk[21]" -type "float3"  -0.22694635 -0.13289404 0.0077489614;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "661C22C5-4402-E378-FDE2-FAA566921392";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[180]" -type "float2" -0.042631939 0.028722115 ;
	setAttr ".uvtk[531]" -type "float2" 5.9668695e-05 0.00044959594 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "C4D736E1-4907-22BF-CBE0-F180CE2A50D3";
	setAttr ".ics" -type "componentList" 2 "vtx[161]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "11130931-4187-56C1-43C9-ADA53A963DB8";
	setAttr ".uopa" yes;
	setAttr ".tk[161]" -type "float3"  -0.21434771 -0.13289404 0.012010768;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "66CED484-4D5A-EDDC-0C6E-CAA74B3817F8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.021069491 0.029933929 ;
	setAttr ".uvtk[532]" -type "float2" 0.00036334313 -0.0029419186 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "9680AC96-4537-F096-C67C-698A61F5CBBD";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "C6D32927-4608-4AC7-1FE4-4E9C83E5529F";
	setAttr ".uopa" yes;
	setAttr ".tk[25]" -type "float3"  -0.20431554 -0.13289404 0.0033540726;
createNode polyTweak -n "polyTweak39";
	rename -uid "A3C6E190-4A10-9770-6618-7EA99C6924D1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[20]" -type "float3" 0.17349482 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.17349482 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.16285411 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.16285411 0 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.075547956 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.075547956 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.10918992 0 ;
createNode polySplit -n "polySplit31";
	rename -uid "5F84BCE4-403B-BB7F-E5B7-C1AC8334D5C5";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.89999998 0.1 0.89999998 0.89999998
		 0.1 0.89999998 0.1 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483211 -2147483210 -2147483206 -2147483208 -2147483207 -2147483199 
		-2147483209 -2147483202 -2147483211;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "2E801F2F-4882-B12E-C6B5-83A78617999C";
	setAttr -s 9 ".e[0:8]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483115 -2147483095 -2147483098 -2147483101 -2147483104 -2147483107 
		-2147483110 -2147483114 -2147483115;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "BF16742B-40B6-0871-DB94-D8B93DFABBFB";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.1 0.1 0.89999998 0.1 0.89999998
		 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483112 -2147483111 -2147483108 -2147483105 -2147483102 -2147483099 
		-2147483096 -2147483093 -2147483112;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "6DE042D7-49AD-715A-E444-DE89C80CE74A";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147482536 -2147482529 -2147482530 -2147482531 -2147482532 -2147482533 
		-2147482534 -2147482535 -2147482536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "824AF880-45D8-304E-A6E6-62A99848E365";
	setAttr -s 9 ".e[0:8]"  0.1 0.1 0.89999998 0.1 0.1 0.89999998 0.1
		 0.89999998 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483211 -2147483210 -2147482550 -2147483208 -2147483207 -2147482547 
		-2147483209 -2147482545 -2147483211;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "F796D914-441E-9E65-391A-E485815ABCE0";
	setAttr -s 9 ".e[0:8]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002;
	setAttr -s 9 ".d[0:8]"  -2147483179 -2147483174 -2147483171 -2147483168 -2147483160 -2147483164 
		-2147483166 -2147483177 -2147483179;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode blinn -n "blinn1";
	rename -uid "2485FF6E-4745-BE5B-D457-6F822FE48FE0";
	setAttr ".c" -type "float3" 0.5 0.34211487 0.08950001 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.692238450050354;
	setAttr ".sro" 0.13986013829708099;
createNode shadingEngine -n "blinn1SG";
	rename -uid "D16109AC-42BE-B1F2-CE0A-5792B8A4A581";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "53541515-46E0-BDAD-75D2-639B06A11FE1";
createNode blinn -n "blinn2";
	rename -uid "66B40250-4AF0-9DDD-6BBC-958F64785FA7";
	setAttr ".c" -type "float3" 0.19580419 0.19580419 0.19580419 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 1;
	setAttr ".ec" 0.59434616565704346;
	setAttr ".sro" 0.74825173616409302;
createNode shadingEngine -n "blinn2SG";
	rename -uid "F2008769-45A5-D3FC-D251-90BA7FA86085";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "1CE62290-4C61-630A-E04B-E9B0117D8B59";
createNode groupId -n "groupId1";
	rename -uid "5F4D280F-4350-672A-90F5-07923CAEA7BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2B22974A-4B25-377C-BF01-B8AA0F235AFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0:2]" "f[4:48]" "f[68:92]" "f[96:126]" "f[139]" "f[150:164]" "f[174:187]" "f[191:195]" "f[281:283]" "f[290:296]" "f[299:314]" "f[316:327]" "f[329]" "f[335:340]";
	setAttr ".irc" -type "componentList" 14 "f[3]" "f[49:67]" "f[93:95]" "f[127:138]" "f[140:149]" "f[165:173]" "f[188:190]" "f[196:280]" "f[284:289]" "f[297:298]" "f[315]" "f[328]" "f[330:334]" "f[341:594]";
createNode groupId -n "groupId2";
	rename -uid "168351AD-44C3-F0CB-3F00-C78482DFA6BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5ED16FBA-4F8F-8E2C-C882-88A8BF88534C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "90DB7B93-457C-04BE-EC43-C7B15CD66562";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[201:240]" "f[257:280]" "f[547:594]";
	setAttr ".irc" -type "componentList" 1 "f[243:244]";
createNode blinn -n "blinn3";
	rename -uid "7A854547-4B2F-65A1-F469-8A9DE99C9E69";
	setAttr ".c" -type "float3" 0.5 0.44859672 0.054500014 ;
	setAttr ".sc" -type "float3" 0.5 0.44230834 0 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.64329230785369873;
	setAttr ".sro" 0.60139858722686768;
createNode shadingEngine -n "blinn3SG";
	rename -uid "5EB5F46C-4B17-BB9B-4B5F-C7B2BC836783";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "E4F9C79D-4277-102A-6456-31846CD17B7B";
createNode groupId -n "groupId4";
	rename -uid "E600AE6F-47ED-B171-1054-2DBDA2793080";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "32A07D99-479C-2C6F-A834-17B7BEE844DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[3]" "f[49:67]" "f[127:138]" "f[140:149]" "f[165:173]" "f[196:200]" "f[241:256]" "f[284:289]" "f[328]" "f[330:334]";
createNode blinn -n "blinn4";
	rename -uid "0878D2D2-4CAD-7A2B-E2E7-1697CEDCD9C2";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "6D679656-43E7-4925-C584-FFBCC59194DA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "82C01D71-4333-42B8-489D-B69763F8AF81";
createNode groupId -n "groupId5";
	rename -uid "3481738F-4E6D-06F4-6CF1-A891D3947D67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "175C66AA-4CFA-25D0-4097-80997D88D9FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[93:95]" "f[188:190]" "f[315]";
createNode blinn -n "blinn5";
	rename -uid "781145CB-4D78-135D-5554-7A97C14AE0A0";
	setAttr ".c" -type "float3" 0.266 0.19675829 0.15348201 ;
	setAttr ".sc" -type "float3" 0.114 0.114 0.114 ;
	setAttr ".rfl" 0.29370629787445068;
	setAttr ".ec" 0.67825382947921753;
	setAttr ".sro" 0.013986013829708099;
createNode shadingEngine -n "blinn5SG";
	rename -uid "07F37CCD-4458-31A7-C7B1-138AD0C178B7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "3202D79C-43A9-1A71-E3F9-2EA780775DB1";
createNode groupId -n "groupId6";
	rename -uid "D3A17433-4B95-CF8C-26DF-A19FA60BA027";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "045FBEE2-499A-1672-94FA-3DB63C9AAC64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[341:382]" "f[445:486]";
	setAttr ".irc" -type "componentList" 3 "f[297:298]" "f[383:444]" "f[487:546]";
createNode blinn -n "blinn6";
	rename -uid "150FD2B0-4507-AE83-5E85-F79F8399911A";
	setAttr ".c" -type "float3" 0.73400003 0.65422076 0.042572021 ;
createNode shadingEngine -n "blinn6SG";
	rename -uid "8C712BDD-45C5-2CA3-A7C3-AB94FD3712FC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "787A0B97-4767-A646-C80D-C5810BF831FF";
createNode groupId -n "groupId7";
	rename -uid "25AF4F38-42F2-5031-3935-11BE7B49917F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F5417731-4613-F121-F0FB-88A8989F7AA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[297:298]" "f[383:444]" "f[487:546]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0532B025-49C8-65B4-4014-BFAC5C86068D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -283.33332207467868 135.71428032148475 ;
	setAttr ".tgi[0].vh" -type "double2" -136.90475646465566 236.90475249101286 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -457.14285278320313;
	setAttr ".tgi[0].ni[0].y" 187.14285278320313;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -457.14285278320313;
	setAttr ".tgi[0].ni[1].y" 182.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -150;
	setAttr ".tgi[0].ni[2].y" 187.14285278320313;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -457.14285278320313;
	setAttr ".tgi[0].ni[3].y" 187.14285278320313;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -150;
	setAttr ".tgi[0].ni[4].y" 182.85714721679688;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -457.14285278320313;
	setAttr ".tgi[0].ni[5].y" 187.14285278320313;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -457.14285278320313;
	setAttr ".tgi[0].ni[6].y" 187.14285278320313;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -150;
	setAttr ".tgi[0].ni[7].y" 187.14285278320313;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -457.14285278320313;
	setAttr ".tgi[0].ni[8].y" 187.14285278320313;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -150;
	setAttr ".tgi[0].ni[9].y" 187.14285278320313;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -150;
	setAttr ".tgi[0].ni[10].y" 187.14285278320313;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -150;
	setAttr ".tgi[0].ni[11].y" 187.14285278320313;
	setAttr ".tgi[0].ni[11].nvs" 1923;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "ABEB553A-4495-48C9-8192-49A8AE577CA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:594]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.5695704221725464 0 ;
	setAttr ".ps" -type "double2" 180 5.3447420597076416 ;
	setAttr ".r" 3.4935460090637207;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "7AE0F550-4187-BA8A-DC37-808C09876F8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:594]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.3447420597076416 5.3447420597076416 5.3447420597076416 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "0C12F97C-48D7-D7DF-5210-9EA22BD96043";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[777]" "e[781]" "e[971]" "e[979]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "120B9546-4AE4-C4B3-2635-47B98242E60F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[686]" "e[698]" "e[704]" "e[710]" "e[723]" "e[735]" "e[747]" "e[759]" "e[899]" "e[918:919]" "e[935]" "e[953]" "e[959]" "e[965]" "e[970]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "4CBF61EA-4EF2-91F4-A3BE-AFA8C9F19F54";
	setAttr ".uopa" yes;
	setAttr -s 1105 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.3001073 -0.020088181 0.27989185 -0.021127716
		 0.2795676 -0.022384658 0.29979125 -0.021321878 0.27738976 -0.030574456 0.29773769
		 -0.029400572 0.31252432 -0.025372401 0.31337708 -0.024376437 0.27589664 -0.035998687
		 0.29638076 -0.03483133 0.31021941 -0.033051029 0.32491022 -0.028106138 0.32462922
		 -0.02922003 0.27107206 -0.052491322 0.2924273 -0.051001236 0.30868351 -0.038233235
		 0.32275909 -0.036714062 0.34230441 -0.026140913 0.34202939 -0.027230367 0.26774117
		 -0.063625261 0.28994673 -0.061340258 0.30411106 -0.053667173 0.32150227 -0.04181321
		 0.34016091 -0.034550712 0.26794535 -0.063635662 0.29024318 -0.061438099 0.30114394
		 -0.06326361 0.31792921 -0.056809828 0.33885095 -0.039507315 0.301507 -0.06355454
		 0.31585097 -0.065617785 0.33487356 -0.054115281 0.31617659 -0.066070899 0.33268642
		 -0.062357172 0.33309007 -0.062915549 0.36942697 -0.043116193 0.3527956 -0.045256298
		 0.35252699 -0.046324413 0.36916447 -0.044158559 0.3412309 -0.041407209 0.34094232
		 -0.042544227 0.35073581 -0.053525668 0.36737654 -0.05117486 0.32879049 -0.037346285
		 0.32848564 -0.03854702 0.33903098 -0.050068896 0.3495279 -0.058432501 0.36611667
		 -0.055930298 0.30919465 -0.038625043 0.30888206 -0.039845806 0.32652956 -0.046376508
		 0.33778238 -0.055154543 0.34608483 -0.072843775 0.36228147 -0.069938168 0.30678073
		 -0.047812682 0.32521856 -0.051649373 0.33402506 -0.070156738 0.34409726 -0.081243619
		 0.36017793 -0.077787742 0.30451557 -0.056068521 0.30518639 -0.056218605 0.3215273
		 -0.067328915 0.33157179 -0.079322264 0.36058098 -0.07833384 0.34442362 -0.081692085
		 0.30140555 -0.068916842 0.3191939 -0.077489302 0.3317647 -0.079573676 0.3004961 -0.069345638
		 0.29735768 -0.079919502 0.31949109 -0.077585682 0.29756576 -0.079924271 -0.20762801
		 -0.037331477 -0.20845491 -0.03743495 -0.19674557 -0.052654251 -0.19646704 -0.05152081
		 -0.21397412 -0.023769453 -0.21464097 -0.023420438 -0.20031816 -0.047574654 -0.18694276
		 -0.06295757 -0.18769985 -0.065239713 -0.18726939 -0.064349696 -0.23511136 -0.007331267
		 -0.23582864 -0.007531479 -0.20509911 -0.034140334 -0.17859441 -0.067301705 -0.19323814
		 -0.054465547 -0.19040233 -0.057217523 -0.17061514 -0.071325526 -0.19516605 -0.04166837
		 -0.18641818 -0.048496112 -0.084568217 -0.031547606 -0.084123716 -0.030921012 -0.093794748
		 -0.019946694 -0.094710216 -0.020015746 -0.070473984 -0.044189513 -0.070794895 -0.042833984
		 -0.11561973 -0.0095391572 -0.11613075 -0.0097773969 -0.075441197 -0.041043192 -0.072841302
		 -0.041831017 -0.06306152 -0.051121533 -0.062828615 -0.05031997 -0.070239946 -0.044756085
		 -0.082546905 -0.036220104 -0.075752869 -0.043511987 -0.072863623 -0.041926235 -0.075464115
		 -0.041166484 -0.07034041 -0.044799715 -0.057202652 -0.056433201 -0.068147406 -0.047974974
		 -0.075784102 -0.043581843 -0.076455101 -0.042016536 -0.073539868 -0.042986035 -0.07131575
		 -0.04559204 -0.06833829 -0.048003972 -0.083630905 -0.049835593 -0.082004651 -0.051854819
		 -0.078512564 -0.053481728 -0.084178165 -0.050618559 -0.083414927 -0.052846909 -0.079207167
		 -0.054787874 -0.083881721 -0.051392019 -0.083397582 -0.053309143 -0.078799948 -0.055167615
		 -0.082689032 -0.056075454 -0.081797943 -0.057464391 -0.07735692 -0.058962882 -0.082772329
		 -0.056744456 -0.081477121 -0.057966411 -0.077303156 -0.059145302 -0.083519861 -0.057011068
		 -0.081834301 -0.058619529 -0.078217134 -0.060003579 -0.089354947 -0.06227079 -0.086383894
		 -0.064124018 -0.084189519 -0.065755904 -0.089364037 -0.062272429 -0.086342558 -0.064216256
		 -0.084122166 -0.065932274 -0.086316302 -0.064277142 -0.089368686 -0.062274307 -0.084076151
		 -0.066050589 -0.058869168 -0.091229253 -0.046864048 -0.095783226 -0.046566561 -0.09525644
		 -0.05847998 -0.090394251 -0.058422193 -0.09176629 -0.046692804 -0.096340291 -0.044653609
		 -0.094395034 -0.044345483 -0.094136767 -0.058568045 -0.090229087 -0.046669587 -0.095059924
		 -0.066944405 -0.08776807 -0.066499159 -0.086766295 -0.044154629 -0.095136933 -0.044466898
		 -0.093933515 -0.066486225 -0.086668961 -0.062061399 -0.09487059 -0.074966133 -0.090005361
		 -0.075318813 -0.090729855 -0.062469751 -0.095807813 -0.075536489 -0.089875542 -0.062649518
		 -0.094703339 -0.080316901 -0.087171517 -0.08066541 -0.087805055 -0.075222611 -0.090795003
		 -0.062389433 -0.095841609 -0.05134207 -0.095474623 -0.051931411 -0.096824907 -0.051960856
		 -0.095507227 -0.080502093 -0.087929212 -0.051942468 -0.096833371 -0.053110793 -0.091272809
		 -0.053166166 -0.091227449 -0.052881196 -0.092800476 -0.052796885 -0.092683591 -0.0519609
		 -0.094930269 -0.052202567 -0.095431127 -0.04772447 -0.095264055 -0.047677025 -0.09497533
		 -0.049898848 -0.097776212 -0.049309209 -0.096697785 -0.024641976 -0.091729678 -0.024551824
		 -0.091584601 -0.025810793 -0.090085365 -0.025877371 -0.090077318 -0.019034311 -0.09464667
		 -0.018980727 -0.09433154 -0.024519071 -0.094688691 -0.024278268 -0.095177747 -0.020846203
		 -0.096590199 -0.022175238 -0.098373689 0.32397482 -0.085367151 0.3235704 -0.087081559
		 0.32381338 -0.087138243 0.32416841 -0.08557082 0.32156891 -0.083979316 0.32167134
		 -0.086405881 0.32315367 -0.092067726 0.32370204 -0.092384584 0.32464725 -0.086638518
		 0.32512492 -0.085445769 0.32129264 -0.08385206 0.32146084 -0.08632911 0.31924295
		 -0.090199955 0.32417729 -0.092106052 0.33098942 -0.083883233 0.33167562 -0.082674749
		 0.31880015 -0.090019532 0.33002087 -0.089109667 0.33162874 -0.083782084 0.33263296
		 -0.082231231 0.33056158 -0.088533409 0.33257028 -0.084542222 0.33345649 -0.082333393
		 0.33189294 -0.088797815 0.34188661 -0.088744946 0.34199792 -0.086240001 0.34122607
		 -0.092956968 0.34200263 -0.088663049 0.34216994 -0.086129494 0.34127519 -0.092948921
		 0.34228382 -0.086053737 0.34207958 -0.08861012 0.34130967 -0.092942722 0.14640029
		 -0.094871782 0.14668439 -0.095471941 0.1606593 -0.098739885 0.16048609 -0.098190628
		 0.14577277 -0.095341586 0.16050033 -0.098206602 0.16116042 -0.094535373 0.14673011
		 -0.09246733 0.14691471 -0.092174254 0.16085206 -0.094172798 0.13604891 -0.096280523
		 0.12383845 -0.093904801 0.12367699 -0.09579844 0.13588727 -0.098175414 -0.10819987
		 -0.090428844 -0.10689471 -0.068929985 -0.11240796 -0.065801993 -0.11686871 -0.086935058
		 -0.10920487 -0.074584201 -0.10410187 -0.06904687 -0.10969395 -0.06052734 -0.11160845
		 -0.057011142 -0.12428755 -0.067947999 -0.12025104 -0.089675739;
	setAttr ".uvtk[250:499]" -0.097259499 -0.056375161 -0.12850916 -0.0602469 -0.13557002
		 -0.072998896 -0.12307955 -0.091923907 -0.14492121 -0.066487029 -0.1468623 -0.068241313
		 -0.12803751 -0.090083018 -0.15190008 -0.062252477 -0.15393576 -0.061893538 -0.1529977
		 -0.072951868 -0.15481624 -0.0587392 -0.15939137 -0.055168286 -0.14902279 -0.065342039
		 -0.15810576 -0.05375661 -0.15153441 -0.063849598 -0.15058783 -0.065660626 -0.15060237
		 -0.066241294 -0.15178785 -0.064911336 -0.15215823 -0.071866304 -0.14926997 -0.071467131
		 -0.15426669 -0.071235746 -0.15497872 -0.073906153 -0.15196702 -0.073045164 -0.15672675
		 -0.073683172 0.2785438 -0.10016688 0.2569249 0.046621926 0.20114824 0.045648284 0.21633717
		 -0.11445334 0.34536996 -0.066929154 0.32326996 0.053727336 0.20958936 0.015422529
		 0.24811414 -0.030755276 0.14685312 0.093899168 0.087465793 -0.041924499 0.28898072
		 0.015723651 0.31144926 0.055076607 0.080900908 0.14411932 -0.022460386 0.076841749
		 0.045128435 0.027752941 -0.039623141 0.15998587 -0.13116878 0.10026944 -0.19885883
		 0.068214245 -0.16830766 0.14970767 -0.18943328 0.089275248 -0.41923892 -0.047438435
		 0.065818459 -0.055424288 -0.28880686 0.11266921 -0.55878407 -0.13620067 0.064120889
		 -0.050534382 0.066132456 -0.053870514 0.069030255 -0.049088463 0.067137808 -0.048496172
		 0.060720861 -0.052744254 0.064803332 -0.053615287 0.068505377 -0.044355258 0.069004238
		 -0.044786051 0.064851701 -0.048396006 0.066010624 -0.043577835 0.22982374 -0.088644415
		 0.24159056 -0.091933936 0.24217382 -0.090518206 0.22898641 -0.086284667 0.24090023
		 -0.093568653 0.23051581 -0.0916197 0.22247431 -0.084001034 0.22122404 -0.081473619
		 0.22551383 -0.08675465 0.27332544 -0.082317226 0.27236372 -0.084434979 0.28153473
		 -0.088770621 0.28222924 -0.086239152 0.27200863 -0.085071437 0.28159699 -0.090728752
		 0.29212004 -0.091423862 0.29264712 -0.089528672 0.29156005 -0.091994338 -0.2429373
		 -0.067296244 -0.24483535 -0.063770927 -0.24578503 -0.07223592 -0.24049547 -0.075275697
		 -0.24427292 -0.063288964 -0.2454007 -0.065982915 -0.24984095 -0.09277574 -0.24117479
		 -0.096228816 -0.23050132 -0.061947741 -0.23776528 -0.075282253 -0.24691918 -0.061230518
		 -0.24698421 -0.061864711 -0.25337687 -0.08053688 -0.24277028 -0.081324376 -0.25244239
		 -0.058739878 -0.25716195 -0.055379249 -0.25595716 -0.0670586 -0.2672607 -0.049167909
		 -0.27108386 -0.052418329 -0.26674852 -0.060285307 -0.28614029 -0.048479415 -0.21491304
		 -0.076810345 -0.27277932 -0.059535183 -0.21703812 -0.071708307 -0.21851674 -0.074363217
		 -0.28585616 -0.054294027 -0.21449497 -0.069460258 -0.21502885 -0.070043966 -0.21981576
		 -0.071219906 -0.22137669 -0.077001259 -0.21466836 -0.067162916 -0.21445009 -0.067297921
		 -0.21627083 -0.069498286 -0.21590057 -0.066947445 -0.046125278 0.19606668 -0.039538398
		 0.14907938 0.077233657 0.18169218 0.064827621 0.21864772 0.045250788 0.073359847
		 0.12071568 0.15672603 0.25231272 0.032538235 0.12823167 0.12120104 -0.043469936 0.2504518
		 0.051497191 0.26792866 0.15688503 0.03179124 0.17248881 0.1233713 0.34397286 0.07423389
		 0.10992965 0.17233241 0.20608109 -0.030577838 0.21606949 0.049096435 0.13742465 -0.005062222
		 0.21776977 -0.071568757 0.24959338 -0.036593616 -0.02383551 -0.023829043 0.26607883
		 -0.12421235 0.27836427 -0.11256731 0.0096600056 -0.26589245 0.13148628 -0.049527325
		 0.12984906 -0.046493866 0.1286927 -0.047945864 0.12780006 -0.042503186 0.12844051
		 -0.048945494 0.1307392 -0.052936561 0.12848954 -0.052389361 0.12672271 -0.052905954
		 0.12597568 -0.055153675 0.12864198 -0.054118432 0.12456186 -0.054679729 0.25643155
		 -0.089523159 0.25674093 -0.086816691 0.24667595 -0.082299076 0.2460316 -0.08365681
		 0.26642185 -0.091853164 0.26781058 -0.090184949 0.24529503 -0.085243128 0.25599486
		 -0.091613434 0.26680222 -0.092689179 0.31823879 -0.089705162 0.30726641 -0.086428754
		 0.30799776 -0.088533871 0.31728902 -0.091770761 0.29926294 -0.081537776 0.30068466
		 -0.083906047 0.30877173 -0.091365092 0.31705683 -0.092416517 0.30326223 -0.086188368
		 0.25704157 0.018034426 0.24978216 0.00072556594 0.26790878 -0.0084177572 0.26806441
		 0.008803932 0.24299867 0.016780457 0.23426135 0.0091115292 0.24330215 -0.016815173
		 0.2569229 -0.018347384 0.2857272 -0.0073547079 0.290649 0.010983584 0.22968334 0.016626028
		 0.22219066 0.0060886019 0.23340866 -0.0049936711 0.24419986 -0.027013721 0.24828826
		 -0.027935641 0.27610141 -0.022794278 0.30470848 -0.0034319772 0.30945823 0.014957754
		 0.28821886 0.017186729 0.27889863 0.040936857 0.27338558 0.024649112 0.21536185 0.011345061
		 0.2092924 8.3549399e-05 0.21829376 -0.0064829825 0.24149011 0.017051449 0.23987624
		 0.017556412 0.23106746 0.016721552 0.24154247 -0.028703677 0.24814273 -0.028067427
		 0.24420747 -0.027109461 0.25880149 -0.029898318 0.2518214 -0.028595584 0.27256608
		 -0.024070786 0.29681244 -0.019687952 0.30894759 0.021563916 0.28236786 0.074527681
		 0.30771863 0.045389742 0.20598733 -0.012032716 0.21715191 0.012746429 0.22073399
		 -0.012313927 0.22734489 -0.027332345 0.22661309 0.019493429 0.23290017 0.015404133
		 0.24099931 -0.034170315 0.24158935 -0.028669359 0.25163871 -0.028647365 0.29410657
		 -0.02239153 0.26579589 -0.03443186 0.28041855 -0.03532663 0.29398686 -0.022508057
		 0.20660836 -0.018506404 0.20746835 -0.033356443 0.22749963 -0.055276684 0.2410292
		 -0.034101687 -0.41346955 0.007501794 -0.42141378 -0.0044190455 -0.38893557 2.9845163e-05
		 -0.39487302 0.013233973 -0.42431188 -0.0087889601 -0.39150333 -0.022823857 -0.37688422
		 0.0050388407 -0.38190782 0.01142983 -0.42617667 -0.021913396 -0.40020061 -0.025898265
		 -0.36677241 -0.0027668644 -0.36887789 0.0096049141 -0.42798781 -0.034858331 -0.39256144
		 -0.030767338 -0.38711464 -0.027555482 -0.3808614 -0.026428001 -0.34786665 -0.015557067
		 -0.35232079 -0.0013263989 -0.42692053 -0.038330421 -0.39558125 -0.054123655 -0.38114905
		 -0.03087415 -0.37420869 -0.029851096 -0.36954665 -0.025921719 -0.34635735 -0.020258622
		 -0.42219579 -0.053944066 -0.40553951 -0.065092131 -0.37068737 -0.034971967 -0.34802628
		 -0.033184841 -0.39184678 -0.067020729 -0.3856982 -0.062172189 -0.34977674 -0.046409801
		 -0.37937939 -0.068773046 -0.37356627 -0.057419553 -0.35173297 -0.049444571;
	setAttr ".uvtk[500:749]" -0.36056292 -0.062912658 0.17293489 -0.09479329 0.17251536
		 -0.095738143 0.17698386 -0.096812934 0.17727186 -0.096221715 0.16426736 -0.093692333
		 0.16481811 -0.09235701 0.17739482 -0.097431868 0.1726703 -0.096146017 0.17285213
		 -0.094663352 0.17712069 -0.09602049 0.1643168 -0.093950659 0.16474998 -0.092285305
		 0.17714801 -0.097063094 0.16372094 -0.093749434 -0.030981198 -0.096605562 -0.044388846
		 -0.092271529 -0.044683293 -0.093294106 -0.031308368 -0.097617589 -0.031219468 -0.096156023
		 -0.044634297 -0.091819666 -0.057785973 -0.087940775 -0.058113113 -0.088952743 -0.044580624
		 -0.093436919 -0.031308129 -0.097727202 -0.030420795 -0.09652891 -0.058024243 -0.087491237
		 -0.057911858 -0.089127444 -0.05796279 -0.087752901 -0.042496026 0.025539493 -0.038702577
		 0.0098332223 -0.034408063 0.013421809 -0.039361119 0.030609166 -0.042547733 0.025228268
		 -0.038932741 0.0096212681 -0.037767947 0.0058735074 -0.033085525 0.0091502722 -0.039337009
		 0.032445081 -0.034074038 0.014765566 -0.058598429 0.037836589 -0.058460832 0.043441974
		 -0.038039297 0.005678481 -0.04046461 -0.0076363026 -0.033872515 -0.0068181991 -0.032842427
		 0.010949289 -0.0731363 0.047325604 -0.071753502 0.040480919 -0.040746421 -0.0077341436
		 -0.042998165 -0.020256335 -0.037506074 -0.020571822 -0.085062593 0.043115675 -0.088334709
		 0.048060738 -0.043287992 -0.020238841 -0.047783732 -0.026689315 -0.04112196 -0.026320362
		 -0.10490561 0.038294062 -0.11006337 0.041602761 -0.048137307 -0.026717031 -0.055124551
		 -0.036516272 -0.049951702 -0.039857112 -0.11975589 0.02663189 -0.11314046 0.027326966
		 -0.055463284 -0.036403619 -0.074950486 -0.041324951 -0.071688205 -0.045998611 -0.11708203
		 0.022066314 -0.12245768 0.022164417 -0.10456762 0.038183257 -0.11275271 0.027421257
		 -0.12108469 0.025877243 -0.11136946 0.040659025 -0.089845985 -0.03839799 -0.087293744
		 -0.045421645 -0.11676762 0.022149025 -0.12343714 0.022017257 -0.12637198 0.0078360792
		 -0.11957353 0.0094790999 -0.10140321 -0.036107056 -0.10159135 -0.04187008 -0.11927831
		 0.0097018238 -0.12230814 -0.004365047 -0.12729988 -0.0075298245 -0.11748329 -0.023883032
		 -0.12058839 -0.028938258 -0.12204787 -0.004101777 -0.12587586 -0.011736529 -0.1214042
		 -0.0079851691 -0.12121183 -0.0076960917 -0.11742809 -0.023569884 -0.36381158 -0.077532738
		 -0.36753955 -0.080141515 -0.36768934 -0.08237955 -0.36524746 -0.083898515 -0.37160328
		 -0.078954965 -0.37244609 -0.081037492 -0.36170653 -0.078955919 -0.36326978 -0.085840076
		 -0.37547752 -0.07806471 -0.37598309 -0.079960853 -0.35618553 -0.073845416 -0.35834673
		 -0.072693676 -0.36419377 -0.093133479 -0.36223003 -0.092909425 -0.352864 -0.087031633
		 -0.3518686 -0.084707409 -0.34910688 -0.069808155 -0.34984234 -0.067815572 -0.36606744
		 -0.084833115 -0.36407819 -0.095895261 -0.36031625 -0.098243266 -0.3591446 -0.097771078
		 -0.34366384 -0.089739829 -0.34317037 -0.087507099 -0.35146287 -0.073933333 -0.34781346
		 -0.070512921 -0.35229877 -0.068198055 -0.36319879 -0.076021641 -0.36055985 -0.095535249
		 -0.36361417 -0.090239555 0.36079893 -0.095961973 0.36102137 -0.096042022 0.3607707
		 -0.095276758 0.34769472 -0.085287079 0.3478083 -0.085859463 0.34679455 -0.087695584
		 0.35987836 -0.097629294 0.34705406 -0.088156447 0.35984692 -0.097872779 0.38393599
		 -0.093340799 0.40092194 -0.09079431 0.4009437 -0.088804409 0.38420814 -0.090027913
		 0.40127045 -0.091304585 0.38440782 -0.093653783 0.38407117 -0.089837834 0.40040642
		 -0.088616773 0.40135974 -0.090779588 0.2919594 0.099411078 0.45948192 0.12041504
		 0.41408095 0.09333659 0.16503368 -0.087605178 0.16572817 -0.084610939 0.1562974 -0.083614707
		 0.15521266 -0.086085141 0.17498621 -0.092855215 0.17830956 -0.085181952 0.15457012
		 -0.082747877 0.15240069 -0.087688804 0.15112774 -0.086744845 0.15004303 -0.089215338
		 0.25635934 -0.08935678 0.25556004 -0.090532064 0.26080465 -0.089554846 0.25976655
		 -0.08739531 0.2540848 -0.088356853 0.25340372 -0.088687003 0.25678992 -0.090051949
		 0.2624504 -0.089505672 0.26044106 -0.085019112 0.25288266 -0.087283969 0.25308216
		 -0.089108109 0.26106471 -0.086201668 0.26004398 -0.083954513 0.10055746 -0.094207183
		 0.099320993 -0.092566803 0.094463661 -0.094852105 0.094842777 -0.096052125 0.10714684
		 -0.090636328 0.10445492 -0.088643566 0.097000375 -0.094669715 0.093773887 -0.095240787
		 0.095211491 -0.097314313 0.10391302 -0.095645621 -0.13386387 -0.095279671 -0.1361838
		 -0.09800557 -0.13081217 -0.099623598 -0.12970448 -0.096773662 -0.12760931 -0.099214949
		 -0.12670028 -0.09776286 -0.12613648 -0.097999789 -0.12431842 -0.095095612 -0.2419872
		 -0.082017988 -0.23903963 -0.07610479 -0.24224111 -0.076358348 -0.24358484 -0.078268141
		 -0.23942491 -0.082248718 -0.23624548 -0.075847417 -0.24787506 -0.075032741 -0.24843708
		 -0.077181429 -0.22798321 -0.08394751 -0.22727314 -0.081468254 -0.23121634 -0.07094267
		 -0.23256746 -0.069557935 -0.24031535 -0.089356571 -0.23818842 -0.089615315 -0.25075504
		 -0.075228482 -0.25131997 -0.076456577 -0.21908006 -0.086961657 -0.21804115 -0.084896237
		 -0.22616568 -0.068917006 -0.22677854 -0.067820877 -0.23621181 -0.07125923 -0.23953661
		 -0.075049371 -0.23706499 -0.096637994 -0.23541757 -0.095541865 -0.22296384 -0.068862468
		 -0.22784576 -0.071376175 -0.23803481 -0.098515302 -0.23957077 -0.094206125 -0.23644885
		 -0.093330353 -0.23937264 -0.087121278 0.61543763 -0.016993105 0.42594108 -0.0087764263
		 0.61294836 -0.051497519 0.19657616 -0.086305112 0.18962781 -0.085457355 0.18928771
		 -0.087483615 0.19580995 -0.088372439 0.18834274 -0.085363239 0.18766256 -0.089415699
		 0.20518066 -0.085857481 0.20409255 -0.092128009 0.18683481 -0.089906126 0.18649469
		 -0.091932327 0.20521443 -0.086408935 0.20115998 -0.082830332 0.19946977 -0.083056889
		 0.20305632 -0.08898624 0.20002833 -0.081517957 0.20175736 -0.084822677 0.19667527
		 -0.081792735 0.20261541 -0.092469834 0.21229786 -0.097053073 0.20970112 -0.10014644
		 0.19713272 -0.081529938 0.195472 -0.081672095 0.20961441 -0.10343602 0.054681599
		 -0.093546622 0.051479846 -0.08838927 0.050277889 -0.088594727 0.052951485 -0.093450896
		 0.050690323 -0.087621026 0.052659959 -0.091902189 0.048716873 -0.088650934 0.051928639
		 -0.095903032 0.055429488 -0.099791877 0.052962333 -0.098820738 -0.15260333 -0.098793916
		 -0.15088439 -0.099317722 -0.14989609 -0.097944431;
	setAttr ".uvtk[750:999]" -0.15208066 -0.097613089 -0.14804912 -0.099118941
		 -0.14733851 -0.097464196 -0.14718503 -0.097856931 -0.14576387 -0.094547324 0.21342981
		 -0.042551089 0.20482397 -0.045323122 0.20457934 -0.046129335 0.21330987 -0.043243635
		 0.20185782 -0.04548626 0.2017061 -0.046326865 0.20202488 -0.046625007 0.20270328
		 -0.051663149 0.21259037 -0.048086632 0.18960951 -0.041287113 0.1894235 -0.042176176
		 0.20028122 -0.051995564 0.20061137 -0.057997752 0.2118464 -0.053697038 0.1774217
		 -0.036980022 0.17724757 -0.037887383 0.20004506 -0.052297879 0.20348303 -0.045679677
		 0.19993038 -0.058667053 0.1940231 -0.065055892 0.1737646 -0.036435235 0.17327398
		 -0.037909556 0.17689264 -0.03815322 0.19681953 -0.072240636 0.18913816 -0.071668372
		 0.15405336 -0.036042321 0.153666 -0.037671018 0.17473073 -0.047893155 0.16995224
		 -0.047770668 0.19648586 -0.080636427 0.19705598 -0.072575197 0.18901095 -0.071975574
		 0.19346043 -0.081637785 0.15157641 -0.047869731 0.17532945 -0.047743309 0.17837287
		 -0.039822508 0.1660053 -0.060252059 0.17381656 -0.062713608 0.20914617 -0.070300981
		 0.20788702 -0.077131733 0.18225974 -0.073108181 0.18083252 -0.080338523 0.1505896
		 -0.054096092 0.16236296 -0.071739599 0.17646773 -0.070474848 0.17675282 -0.070776805
		 0.1686414 -0.079818115 0.14718291 -0.071432039 0.15908554 -0.081655547 0.14437728
		 -0.083179221 0.061975047 -0.053540699 0.048443064 -0.054879181 0.043651029 -0.070885353
		 0.057973728 -0.06946867 0.064436033 -0.043744139 0.051389918 -0.045036666 0.042486742
		 -0.055468373 0.038485423 -0.071396343 0.04230617 -0.076269917 0.056620881 -0.074854009
		 0.044946954 -0.045674972 0.030074343 -0.052350275 0.025778338 -0.068204157 0.037132576
		 -0.076781683 0.040305004 -0.084282212 0.054607794 -0.082867496 0.032715723 -0.042602293
		 0.016531959 -0.048948221 0.012530699 -0.064876072 0.024325892 -0.073564462 0.035119489
		 -0.08479511 0.040002361 -0.085493736 0.054303393 -0.084079199 0.01899223 -0.03915482
		 0.012961909 -0.049301378 0.0089605898 -0.065229289 0.011177823 -0.070261471 0.022164509
		 -0.081540696 0.034815058 -0.086006872 0.01542227 -0.039507382 -0.0029563457 -0.050875954
		 -0.0069576055 -0.066803865 0.0076077729 -0.070614628 0.0091647357 -0.078274958 0.021837696
		 -0.082746796 -0.0004953295 -0.041079335 -0.0083104819 -0.072189204 0.0055946857 -0.078628115
		 0.008860305 -0.079486661 -0.010323599 -0.080202691 0.005290255 -0.079839818 -0.010628
		 -0.081414394 -0.51903719 -0.0032088757 -0.5191372 -0.0030653477 -0.51674724 -0.00028717518
		 -0.5168038 -0.00024074316 -0.51721174 0.0022585988 -0.51734233 0.0023872256 -0.51973051
		 0.0013914704 -0.51966834 0.0015896559 -0.52525514 -0.00051045418 -0.52522063 -0.00031429529
		 -0.52427411 -0.0035372972 -0.52427804 -0.0035765171 -0.52865934 -0.00061881542 -0.52871221
		 -0.00076979399 -0.53027135 0.0021800995 -0.53032172 0.0019452572 -0.52941364 0.0016590357
		 -0.52938521 0.0015690923 -0.52940714 0.0013890862 -0.52937686 0.0016366839 -0.52538884
		 -0.00078624487 -0.52532858 -0.0010906458 -0.11716776 -0.067443378 -0.11899321 -0.080431886
		 -0.10446192 -0.082666166 -0.10301699 -0.072384484 -0.12509547 -0.066329248 -0.12690644
		 -0.079215117 -0.1207978 -0.093272336 -0.10583322 -0.092423208 -0.095869645 -0.083962508
		 -0.096832201 -0.077171035 -0.12872551 -0.092158206 -0.098568663 -0.08952678 -0.10591701
		 -0.099298507 -0.10601315 -0.099457592 -0.10465458 -0.10093775 -0.1045858 -0.10093853
		 -0.11203423 -0.096359938 -0.11209276 -0.09669444 -0.10600552 -0.096152514 -0.10633239
		 -0.095648319 -0.10972247 -0.094116718 -0.10840216 -0.092364937 -0.080621138 -0.091725215
		 -0.08067669 -0.091679677 -0.080399349 -0.093251511 -0.08031483 -0.093134746 -0.079473183
		 -0.095380649 -0.079719171 -0.09588109 -0.07524325 -0.095715031 -0.075195834 -0.095426068
		 -0.077412024 -0.098225877 -0.076825783 -0.097148046 0.086234391 -0.091515571 0.087314218
		 -0.088818878 0.08690995 -0.088672727 0.085392863 -0.091250986 0.093055815 -0.093647867
		 0.090591818 -0.090008885 0.086562842 -0.088085383 0.085083574 -0.090692788 0.085150719
		 -0.094218045 0.083869219 -0.093840629 0.093813866 -0.093884617 0.090955406 -0.090141207
		 0.095520377 -0.097286075 0.083777368 -0.083313316 0.082579255 -0.086216897 0.083595872
		 -0.093319803 0.096672863 -0.097626954 0.08347261 -0.082780033 0.08231163 -0.08573696
		 0.081387162 -0.089072198 0.082454681 -0.082442075 0.081399322 -0.08546856 0.081123352
		 -0.088577837 0.07344836 -0.079302937 0.073166817 -0.083170205 0.080242634 -0.088281244
		 0.073401481 -0.079325885 0.073053777 -0.083257407 0.073457867 -0.085833222 0.072978675
		 -0.083313912 0.073369533 -0.079342574 0.073291361 -0.085955888 0.073180676 -0.086038977
		 0.12228023 -0.085569352 0.12347241 -0.088589877 0.12421282 -0.08882466 0.1226591
		 -0.085668415 0.11921744 -0.084763736 0.11747341 -0.086700052 0.1246659 -0.091601461
		 0.12576891 -0.091966003 0.12497063 -0.088460296 0.12347801 -0.085292548 0.11887671
		 -0.084673792 0.11680691 -0.086490244 0.11572953 -0.088633925 0.12646873 -0.091605157
		 0.13113545 -0.085471302 0.13012494 -0.082274824 0.11473678 -0.088304371 0.1321262
		 -0.088709861 0.13183875 -0.085130781 0.13086571 -0.081944674 0.1327271 -0.088396579
		 0.13269342 -0.08538118 0.13180594 -0.082223505 0.13338082 -0.088660032 0.14043017
		 -0.087525636 0.14034255 -0.084898144 0.14033617 -0.091476411 0.14054404 -0.087438792
		 0.14051111 -0.084775001 0.1403854 -0.091454417 0.14061926 -0.087382168 0.1406237
		 -0.084691793 0.1404192 -0.091438681 0.13547833 -0.09516611 0.1355793 -0.095643781
		 0.14783253 -0.098343812 0.14786391 -0.097896717 0.31831568 -0.084504545 0.31798762
		 -0.084754705 0.31477588 -0.096692383 0.31500423 -0.096859217 0.30171132 -0.084771156
		 0.29899591 -0.095558405 0.17833072 0.061306663 0.23717749 0.17073989 -0.35350889
		 -0.072105221 -0.34603786 -0.05776041 -0.35111719 -0.054751985 -0.35908359 -0.070048206
		 -0.35316741 -0.075189404 -0.34101915 -0.059464268 -0.36429411 -0.06102436 -0.3719005
		 -0.075492971 -0.37897885 -0.074717395 -0.38481355 -0.085668854 -0.38865781 -0.071616523
		 -0.39299035 -0.079750411 -0.39400005 -0.071729772 -0.39683461 -0.077173583 -0.40203226
		 -0.067286365 -0.40520453 -0.073712699 -0.57296681 -0.036965065 -0.76549828 -0.26921225
		 -0.5365448 0.029760605 -0.86276954 -0.44626123 -0.32690966 -0.10013524;
	setAttr ".uvtk[1000:1104]" -0.33031702 -0.09982536 -0.32971954 -0.10186396 -0.32801604
		 -0.10201899 -0.25412706 -0.098416761 -0.25376144 -0.10193087 -0.24788442 -0.10089673
		 -0.2467027 -0.098952785 -0.24821511 -0.10129906 -0.25334516 -0.10151078 -0.16973075
		 -0.1002581 -0.16996655 -0.1001706 -0.16359571 -0.10259508 -0.16299549 -0.09987276
		 -0.21187168 -0.097054228 -0.21281338 -0.098575279 -0.20373899 -0.0993772 -0.20431447
		 -0.099532828 -0.20538712 -0.10365324 -0.21402788 -0.10062496 0.21795735 0.028006434
		 0.26632565 0.084946454 -0.45461872 -0.063757136 -0.46022227 -0.060581699 -0.46855131
		 -0.077172473 -0.46242979 -0.079315975 -0.47383502 -0.066764966 -0.48164383 -0.082466915
		 -0.44716194 -0.052880004 -0.45481327 -0.077642396 -0.48882344 -0.08044894 -0.49466875
		 -0.092364565 -0.49912646 -0.077226296 -0.50347078 -0.086080506 -0.50482631 -0.077336445
		 -0.50774503 -0.083152309 -0.51354909 -0.07255353 -0.51660359 -0.07904686 -0.18496242
		 -0.54134822 -0.17093983 -0.20834613 0.02249667 -0.41947868 -0.23772585 -0.75164342
		 -0.15143934 -0.12607825 -0.34479213 -0.099674828 -0.34427172 -0.10178632 -0.34260762
		 -0.10208977 -0.3414641 -0.10028142 -0.27051872 -0.099681966 -0.27595299 -0.098263495
		 -0.27720535 -0.10032737 -0.27094275 -0.099616341 -0.27760953 -0.10115712 -0.27171546
		 -0.10336833 -0.18234211 -0.098022133 -0.18832624 -0.10049745 -0.1900717 -0.1024197
		 -0.18182075 -0.10152909 -0.22432178 -0.098351859 -0.23229301 -0.097390972 -0.23232359
		 -0.10232463 -0.22521716 -0.0996693 -0.23265755 -0.10219856 -0.22616798 -0.10090592
		 0.017761797 -0.090584069 0.015091807 -0.097356528 0.016168088 -0.097636133 0.019661248
		 -0.089633435 0.016382515 -0.10355642 0.017886132 -0.10490355 0.022837996 -0.087204963
		 0.026323587 -0.08558616 0.020884424 -0.10555843 0.023812562 -0.10717705 0.027340591
		 -0.089205772 0.032249719 -0.08785978 0.025960833 -0.10217974 0.030474573 -0.10312989
		 0.028632283 -0.095406622 0.033967644 -0.095127314 0.01563035 -0.097992487 0.01603286
		 -0.097065695 0.016626492 -0.096979566 0.016425267 -0.097443052 0.007777825 -0.097497888
		 0.0056906193 -0.098220356 -0.30669478 -0.099208631 -0.31543383 -0.10113195 -0.31959143
		 -0.10148636 -0.31002703 -0.10017733 -0.29415318 -0.10230334 -0.29596916 -0.10435762
		 -0.2942073 -0.098746255 -0.29280934 -0.096245542 -0.0032588989 -0.098184414 -0.0029460937
		 -0.09659148 -0.0047166795 -0.096752532 -0.0068000704 -0.098506398 -0.0016552955 -0.096127875
		 -0.0019067973 -0.097895987 -0.28367391 -0.050415017 -0.21612737 -0.06950216 0.13205723
		 -0.044667281 -0.15150848 -0.065307111 -0.15871349 -0.06161876 0.066344559 -0.051162973
		 -0.28280178 0.13582361;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "97FB4A44-405D-69A2-3777-25BCB93A1B53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:594]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A55B4010-496C-7A7C-571E-A3984DB81DBA";
	setAttr ".uopa" yes;
	setAttr -s 1105 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.11598237 0.10182829 0.11598237 0.10182829
		 0.11598237 0.10182829 0.11598237 0.10182829 0.11598237 0.10182829 0.11598237 0.10182829
		 0.11598237 0.10182829 0.11598237 0.10182829 0.11598237 0.10182829 0.11598237 0.10182829
		 0.11598237 0.10182829 0.11598237 0.10182829 0.11598237 0.10182829 0.11598237 0.10182829
		 0.11598237 0.10182829 0.11598237 0.10182829 0.11598237 0.10182829 0.11598237 0.10182829
		 0.11598237 0.10182829 0.11598237 0.10182829 0.11598237 0.10182829 0.11598237 0.10182829
		 0.11598237 0.10182829 0.11598237 0.10182829 0.11598237 0.10182829 0.11598237 0.10182829
		 0.11598237 0.10182829 0.11598237 0.10182829 0.11598237 0.10182829 0.11598237 0.10182829
		 0.11598237 0.10182829 0.11598237 0.10182829 0.11598237 0.10182829 0.11598237 0.10182829
		 0.11598237 0.10182829 0.13167313 -0.085794896 0.13167313 -0.085794896 0.13167313
		 -0.085794896 0.13167313 -0.085794896 0.13167313 -0.085794896 0.13167313 -0.085794896
		 0.13167313 -0.085794896 0.13167313 -0.085794896 0.13167313 -0.085794896 0.13167313
		 -0.085794896 0.13167313 -0.085794896 0.13167313 -0.085794896 0.13167313 -0.085794896
		 0.13167313 -0.085794896 0.13167313 -0.085794896 0.13167313 -0.085794896 0.13167313
		 -0.085794896 0.13167313 -0.085794896 0.13167313 -0.085794896 0.13167313 -0.085794896
		 0.13167313 -0.085794896 0.13167313 -0.085794896 0.13167313 -0.085794896 0.13167313
		 -0.085794896 0.13167313 -0.085794896 0.13167313 -0.085794896 0.13167313 -0.085794896
		 0.13167313 -0.085794896 0.13167313 -0.085794896 0.13167313 -0.085794896 0.13167313
		 -0.085794896 0.13167313 -0.085794896 0.13167313 -0.085794896 0.13167313 -0.085794896
		 0.13167313 -0.085794896 0.13167313 -0.085794896 0.13167313 -0.085794896 0.0029528737
		 0.10225443 0.0029528737 0.10225443 0.0029528737 0.10225443 0.0029528737 0.10225443
		 0.0029528737 0.10225443 0.0029528737 0.10225443 0.0029528737 0.10225443 0.0029528737
		 0.10225443 0.0029528737 0.10225443 0.0029528737 0.10225443 0.0029528737 0.10225443
		 0.0029528737 0.10225443 0.0029528737 0.10225443 0.0029528737 0.10225443 0.0029528737
		 0.10225443 0.0029528737 0.10225443 0.0029528737 0.10225443 0.0029528737 0.10225443
		 0.0029528737 0.10225443 0.17221673 0.12341645 0.17221673 0.12341645 0.17221673 0.12341645
		 0.17221673 0.12341645 0.17221673 0.12341645 0.17221673 0.12341645 0.17221673 0.12341645
		 0.17221673 0.12341645 0.17221673 0.12341645 0.17221673 0.12341645 0.17221673 0.12341645
		 0.17221673 0.12341645 0.17221673 0.12341645 0.17221673 0.12341645 0.17221673 0.12341645
		 0.17221673 0.12341645 0.17221673 0.12341645 0.17221673 0.12341645 0.17221673 0.12341645
		 0.17221673 0.12341645 0.17221673 0.12341645 0.17221673 0.12341645 0.17221673 0.12341645
		 0.17221673 0.12341645 0.17221673 0.12341645 0.17221673 0.12341645 0.17221673 0.12341645
		 0.17221673 0.12341645 0.17221673 0.12341645 0.17221673 0.12341645 0.17221673 0.12341645
		 0.17221673 0.12341645 0.17221673 0.12341645 0.17221673 0.12341645 0.17221673 0.12341645
		 0.17221673 0.12341645 0.17221673 0.12341645 0.17221673 0.12341645 0.17221673 0.12341645
		 0.17221673 0.12341645 0.17221673 0.12341645 0.17221673 0.12341645 0.17221673 0.12341645
		 0.17221673 0.12341645 0.17221673 0.12341645 0.17221673 0.12341645 0.17221673 0.12341645
		 0.17221673 0.12341645 0.17221673 0.12341645 0.17221673 0.12341645 0.17221673 0.12341645
		 0.17221673 0.12341645 0.036847007 -0.32789582 0.036847007 -0.32789582 0.036847007
		 -0.32789582 0.036847007 -0.32789582 0.036847007 -0.32789582 0.036847007 -0.32789582
		 0.036847007 -0.32789582 0.036847007 -0.32789582 0.036847007 -0.32789582 0.036847007
		 -0.32789582 0.036847007 -0.32789582 0.036847007 -0.32789582 0.036847007 -0.32789582
		 0.036847007 -0.32789582 0.036847007 -0.32789582 0.059122846 -0.27534205 0.059122846
		 -0.27534205 0.059122846 -0.27534205 0.059122846 -0.27534205 0.059122846 -0.27534205
		 0.059122846 -0.27534205 0.059122846 -0.27534205 0.059122846 -0.27534205 0.059122846
		 -0.27534205 0.059122846 -0.27534205 0.059122846 -0.27534205 0.059122846 -0.27534205
		 0.059122846 -0.27534205 0.059122846 -0.27534205 0.059122846 -0.27534205 0.0061950237
		 -0.40617952 0.0061950237 -0.40617952 0.0061950237 -0.40617952 0.0061950237 -0.40617952
		 0.0061950237 -0.40617952 0.0061950237 -0.40617952 0.0061950237 -0.40617952 0.0061950237
		 -0.40617952 0.0061950237 -0.40617952 0.0061950237 -0.40617952 0.12891044 -0.34542575
		 0.12891044 -0.34542575 0.12891044 -0.34542575 0.12891044 -0.34542575 0.12891044 -0.34542575
		 0.12891044 -0.34542575 0.12891044 -0.34542575 0.12891044 -0.34542575 0.12891044 -0.34542575
		 0.12891044 -0.34542575 0.09471304 -0.24467334 0.09471304 -0.24467334 0.09471304 -0.24467334
		 0.09471304 -0.24467334 0.09471304 -0.24467334 0.09471304 -0.24467334 0.09471304 -0.24467334
		 0.09471304 -0.24467334 0.09471304 -0.24467334 0.09471304 -0.24467334 0.09471304 -0.24467334
		 0.09471304 -0.24467334 0.09471304 -0.24467334 0.09471304 -0.24467334 0.09471304 -0.24467334
		 0.09471304 -0.24467334 0.09471304 -0.24467334 0.09471304 -0.24467334 0.09471304 -0.24467334
		 0.09471304 -0.24467334 0.09471304 -0.24467334 0.09471304 -0.24467334 0.09471304 -0.24467334
		 0.09471304 -0.24467334 0.09471304 -0.24467334 0.09471304 -0.24467334 0.09471304 -0.24467334
		 0.09471304 -0.24467334 0.09471304 -0.24467334 0.09471304 -0.24467334 0.09471304 -0.24467334
		 0.09471304 -0.24467334 0.09471304 -0.24467334 0.093363278 -0.32309639 0.093363278
		 -0.32309639 0.093363278 -0.32309639 0.093363278 -0.32309639 0.093363278 -0.32309639
		 0.093363278 -0.32309639 0.093363278 -0.32309639 0.093363278 -0.32309639 0.093363278
		 -0.32309639 0.093363278 -0.32309639 0.1213565 -0.31723478 0.1213565 -0.31723478 0.1213565
		 -0.31723478 0.1213565 -0.31723478 0.0918312 -0.15539417 0.0918312 -0.15539417 0.0918312
		 -0.15539417 0.0918312 -0.15539417 0.0918312 -0.15539417 0.0918312 -0.15539417 0.0918312
		 -0.15539417 0.0918312 -0.15539417 0.0918312 -0.15539417 0.0918312 -0.15539417;
	setAttr ".uvtk[250:499]" 0.0918312 -0.15539417 0.0918312 -0.15539417 0.0918312
		 -0.15539417 0.0918312 -0.15539417 0.0918312 -0.15539417 0.0918312 -0.15539417 0.0918312
		 -0.15539417 0.0918312 -0.15539417 0.0918312 -0.15539417 0.0918312 -0.15539417 0.0918312
		 -0.15539417 0.0918312 -0.15539417 0.01998803 -0.050468296 0.0918312 -0.15539417 0.01998803
		 -0.050468296 0.01998803 -0.050468296 0.01998803 -0.050468296 0.01998803 -0.050468296
		 0.01998803 -0.050468296 0.01998803 -0.050468296 0.01998803 -0.050468296 0.01998803
		 -0.050468296 0.01998803 -0.050468296 0.01998803 -0.050468296 0.0017272402 -0.12471192
		 0.0017272402 -0.12471192 0.0017272402 -0.12471192 0.0017272402 -0.12471192 0.0017272402
		 -0.12471192 0.0017272402 -0.12471192 0.0017272402 -0.12471192 0.0017272402 -0.12471192
		 0.0017272402 -0.12471192 0.0017272402 -0.12471192 0.0017272402 -0.12471192 0.0017272402
		 -0.12471192 0.0017272402 -0.12471192 0.0017272402 -0.12471192 0.0017272402 -0.12471192
		 0.0017272402 -0.12471192 0.0017272402 -0.12471192 0.0017272402 -0.12471192 0.0017272402
		 -0.12471192 0.0017272402 -0.12471192 0.0017272402 -0.12471192 0.18966806 0.20277162
		 0.0017272402 -0.12471192 0.0017272402 -0.12471192 0.18966806 0.20277162 0.18966806
		 0.20277162 0.18966806 0.20277162 0.18966806 0.20277162 0.18966806 0.20277162 0.18966806
		 0.20277162 0.18966806 0.20277162 0.18966806 0.20277162 0.18966806 0.20277162 0.18966806
		 0.20277162 0.13299145 -0.2285184 0.13299145 -0.2285184 0.13299145 -0.2285184 0.13299145
		 -0.2285184 0.13299145 -0.2285184 0.13299145 -0.2285184 0.13299145 -0.2285184 0.13299145
		 -0.2285184 0.13299145 -0.2285184 0.15326175 -0.23131028 0.15326175 -0.23131028 0.15326175
		 -0.23131028 0.15326175 -0.23131028 0.15326175 -0.23131028 0.15326175 -0.23131028
		 0.15326175 -0.23131028 0.15326175 -0.23131028 0.15326175 -0.23131028 0.13408267 -0.17152944
		 0.13408267 -0.17152944 0.13408267 -0.17152944 0.13408267 -0.17152944 0.13408267 -0.17152944
		 0.13408267 -0.17152944 0.13408267 -0.17152944 0.13408267 -0.17152944 0.13408267 -0.17152944
		 0.13408267 -0.17152944 0.13408267 -0.17152944 0.13408267 -0.17152944 0.13408267 -0.17152944
		 0.13408267 -0.17152944 0.13408267 -0.17152944 0.13408267 -0.17152944 0.13408267 -0.17152944
		 0.13408267 -0.17152944 0.13408267 -0.17152944 0.13408267 -0.17152944 0.13408267 -0.17152944
		 0.030671641 -0.019170891 0.13408267 -0.17152944 0.030671641 -0.019170891 0.030671641
		 -0.019170891 0.13408267 -0.17152944 0.030671641 -0.019170891 0.030671641 -0.019170891
		 0.030671641 -0.019170891 0.030671641 -0.019170891 0.030671641 -0.019170891 0.030671641
		 -0.019170891 0.030671641 -0.019170891 0.030671641 -0.019170891 -0.037610684 -0.033302847
		 -0.037610684 -0.033302847 -0.037610684 -0.033302847 -0.037610684 -0.033302847 -0.037610684
		 -0.033302847 -0.037610684 -0.033302847 -0.037610684 -0.033302847 -0.037610684 -0.033302847
		 -0.037610684 -0.033302847 -0.037610684 -0.033302847 -0.037610684 -0.033302847 -0.037610684
		 -0.033302847 -0.037610684 -0.033302847 -0.037610684 -0.033302847 -0.037610684 -0.033302847
		 -0.037610684 -0.033302847 -0.037610684 -0.033302847 -0.037610684 -0.033302847 -0.037610684
		 -0.033302847 -0.037610684 -0.033302847 -0.037610684 -0.033302847 -0.037610684 -0.033302847
		 -0.037610684 -0.033302847 0.091108419 0.19879602 0.091108419 0.19879602 0.091108419
		 0.19879602 0.091108419 0.19879602 0.091108419 0.19879602 0.091108419 0.19879602 0.091108419
		 0.19879602 0.091108419 0.19879602 0.091108419 0.19879602 0.091108419 0.19879602 0.091108419
		 0.19879602 0.076908387 -0.26083621 0.076908387 -0.26083621 0.076908387 -0.26083621
		 0.076908387 -0.26083621 0.076908387 -0.26083621 0.076908387 -0.26083621 0.076908387
		 -0.26083621 0.076908387 -0.26083621 0.076908387 -0.26083621 0.126008 -0.21658666
		 0.126008 -0.21658666 0.126008 -0.21658666 0.126008 -0.21658666 0.126008 -0.21658666
		 0.126008 -0.21658666 0.126008 -0.21658666 0.126008 -0.21658666 0.126008 -0.21658666
		 0.11361922 0.31413871 0.11361922 0.31413871 0.11361922 0.31413871 0.11361922 0.31413871
		 0.11361922 0.31413871 0.11361922 0.31413871 0.11361922 0.31413871 0.11361922 0.31413871
		 0.11361922 0.31413871 0.11361922 0.31413871 0.11361922 0.31413871 0.11361922 0.31413871
		 0.11361922 0.31413871 0.11361922 0.31413871 0.11361922 0.31413871 0.11361922 0.31413871
		 0.11361922 0.31413871 0.11361922 0.31413871 0.11361922 0.31413871 0.11361922 0.31413871
		 0.11361922 0.31413871 0.11361922 0.31413871 0.11361922 0.31413871 0.11361922 0.31413871
		 0.11361922 0.31413871 0.11361922 0.31413871 0.11361922 0.31413871 0.11361922 0.31413871
		 0.11361922 0.31413871 0.11361922 0.31413871 0.11361922 0.31413871 0.11361922 0.31413871
		 0.11361922 0.31413871 0.11361922 0.31413871 0.11361922 0.31413871 0.11361922 0.31413871
		 0.11361922 0.31413871 0.11361922 0.31413871 0.11361922 0.31413871 0.11361922 0.31413871
		 0.11361922 0.31413871 0.11361922 0.31413871 0.11361922 0.31413871 0.11361922 0.31413871
		 0.11361922 0.31413871 0.11361922 0.31413871 0.11361922 0.31413871 0.11361922 0.31413871
		 0.11361922 0.31413871 0.11361922 0.31413871 0.11361922 0.31413871 0.11361922 0.31413871
		 0.11361922 0.31413871 0.11361922 0.31413871 0.17638585 0.051486973 0.17638585 0.051486973
		 0.17638585 0.051486973 0.17638585 0.051486973 0.17638585 0.051486973 0.17638585 0.051486973
		 0.17638585 0.051486973 0.17638585 0.051486973 0.17638585 0.051486973 0.17638585 0.051486973
		 0.17638585 0.051486973 0.17638585 0.051486973 0.17638585 0.051486973 0.17638585 0.051486973
		 0.17638585 0.051486973 0.17638585 0.051486973 0.17638585 0.051486973 0.17638585 0.051486973
		 0.17638585 0.051486973 0.17638585 0.051486973 0.17638585 0.051486973 0.17638585 0.051486973
		 0.17638585 0.051486973 0.17638585 0.051486973 0.17638585 0.051486973 0.17638585 0.051486973
		 0.17638585 0.051486973 0.17638585 0.051486973 0.17638585 0.051486973 0.17638585 0.051486973
		 0.17638585 0.051486973 0.17638585 0.051486973 0.17638585 0.051486973 0.17638585 0.051486973;
	setAttr ".uvtk[500:749]" 0.17638585 0.051486973 0.054668907 -0.28619814 0.054668907
		 -0.28619814 0.054668907 -0.28619814 0.054668907 -0.28619814 0.054668907 -0.28619814
		 0.054668907 -0.28619814 0.054668907 -0.28619814 0.054668907 -0.28619814 0.054668907
		 -0.28619814 0.054668907 -0.28619814 0.054668907 -0.28619814 0.054668907 -0.28619814
		 0.054668907 -0.28619814 0.054668907 -0.28619814 0.038395006 -0.32745281 0.038395006
		 -0.32745281 0.038395006 -0.32745281 0.038395006 -0.32745281 0.038395006 -0.32745281
		 0.038395006 -0.32745281 0.038395006 -0.32745281 0.038395006 -0.32745281 0.038395006
		 -0.32745281 0.038395006 -0.32745281 0.038395006 -0.32745281 0.038395006 -0.32745281
		 0.038395006 -0.32745281 0.038395006 -0.32745281 0.19234625 0.24420515 0.19234625
		 0.24420515 0.19234625 0.24420515 0.19234625 0.24420515 0.19234625 0.24420515 0.19234625
		 0.24420515 0.19234625 0.24420515 0.19234625 0.24420515 0.19234625 0.24420515 0.19234625
		 0.24420515 0.19234625 0.24420515 0.19234625 0.24420515 0.19234625 0.24420515 0.19234625
		 0.24420515 0.19234625 0.24420515 0.19234625 0.24420515 0.19234625 0.24420515 0.19234625
		 0.24420515 0.19234625 0.24420515 0.19234625 0.24420515 0.19234625 0.24420515 0.19234625
		 0.24420515 0.19234625 0.24420515 0.19234625 0.24420515 0.19234625 0.24420515 0.19234625
		 0.24420515 0.19234625 0.24420515 0.19234625 0.24420515 0.19234625 0.24420515 0.19234625
		 0.24420515 0.19234625 0.24420515 0.19234625 0.24420515 0.19234625 0.24420515 0.19234625
		 0.24420515 0.19234625 0.24420515 0.19234625 0.24420515 0.19234625 0.24420515 0.19234625
		 0.24420515 0.19234625 0.24420515 0.19234625 0.24420515 0.19234625 0.24420515 0.19234625
		 0.24420515 0.19234625 0.24420515 0.19234625 0.24420515 0.19234625 0.24420515 0.19234625
		 0.24420515 0.19234625 0.24420515 0.19234625 0.24420515 0.19234625 0.24420515 0.19234625
		 0.24420515 0.19234625 0.24420515 0.19234625 0.24420515 0.19234625 0.24420515 0.19234625
		 0.24420515 0.19234625 0.24420515 0.19234625 0.24420515 0.19234625 0.24420515 0.19234625
		 0.24420515 0.19234625 0.24420515 0.19234625 0.24420515 0.092018127 -0.32398462 0.092018127
		 -0.32398462 0.092018127 -0.32398462 0.092018127 -0.32398462 0.092018127 -0.32398462
		 0.092018127 -0.32398462 0.092018127 -0.32398462 0.092018127 -0.32398462 0.092018127
		 -0.32398462 0.092018127 -0.32398462 0.092018127 -0.32398462 0.092018127 -0.32398462
		 0.092018127 -0.32398462 0.092018127 -0.32398462 0.092018127 -0.32398462 0.092018127
		 -0.32398462 0.092018127 -0.32398462 0.092018127 -0.32398462 0.092018127 -0.32398462
		 0.092018127 -0.32398462 0.092018127 -0.32398462 0.092018127 -0.32398462 0.092018127
		 -0.32398462 0.092018127 -0.32398462 0.092018127 -0.32398462 0.092018127 -0.32398462
		 0.092018127 -0.32398462 0.092018127 -0.32398462 0.092018127 -0.32398462 0.092018127
		 -0.32398462 0.17709544 -0.38977513 0.17709544 -0.38977513 0.17709544 -0.38977513
		 0.17709544 -0.38977513 0.17709544 -0.38977513 0.17709544 -0.38977513 0.17709544 -0.38977513
		 0.17709544 -0.38977513 0.17709544 -0.38977513 0.18625665 -0.33521423 0.18625665 -0.33521423
		 0.18625665 -0.33521423 0.18625665 -0.33521423 0.18625665 -0.33521423 0.18625665 -0.33521423
		 0.18625665 -0.33521423 0.18625665 -0.33521423 0.18625665 -0.33521423 0.0017272402
		 -0.12471192 0.0017272402 -0.12471192 0.0017272402 -0.12471192 0.17747703 -0.18285072
		 0.17747703 -0.18285072 0.17747703 -0.18285072 0.17747703 -0.18285072 0.17747703 -0.18285072
		 0.17747703 -0.18285072 0.17747703 -0.18285072 0.17747703 -0.18285072 0.17747703 -0.18285072
		 0.17747703 -0.18285072 0.11788586 -0.29961163 0.11788586 -0.29961163 0.11788586 -0.29961163
		 0.11788586 -0.29961163 0.11788586 -0.29961163 0.11788586 -0.29961163 0.11788586 -0.29961163
		 0.11788586 -0.29961163 0.11788586 -0.29961163 0.11788586 -0.29961163 0.11788586 -0.29961163
		 0.11788586 -0.29961163 0.11788586 -0.29961163 0.090170503 -0.33767733 0.090170503
		 -0.33767733 0.090170503 -0.33767733 0.090170503 -0.33767733 0.090170503 -0.33767733
		 0.090170503 -0.33767733 0.090170503 -0.33767733 0.090170503 -0.33767733 0.090170503
		 -0.33767733 0.090170503 -0.33767733 0.1796191 -0.42119718 0.1796191 -0.42119718 0.1796191
		 -0.42119718 0.1796191 -0.42119718 0.1796191 -0.42119718 0.1796191 -0.42119718 0.1796191
		 -0.42119718 0.1796191 -0.42119718 0.10889497 -0.32775182 0.10889497 -0.32775182 0.10889497
		 -0.32775182 0.10889497 -0.32775182 0.10889497 -0.32775182 0.10889497 -0.32775182
		 0.10889497 -0.32775182 0.10889497 -0.32775182 0.10889497 -0.32775182 0.10889497 -0.32775182
		 0.10889497 -0.32775182 0.10889497 -0.32775182 0.10889497 -0.32775182 0.10889497 -0.32775182
		 0.10889497 -0.32775182 0.10889497 -0.32775182 0.10889497 -0.32775182 0.10889497 -0.32775182
		 0.10889497 -0.32775182 0.10889497 -0.32775182 0.10889497 -0.32775182 0.10889497 -0.32775182
		 0.10889497 -0.32775182 0.10889497 -0.32775182 0.10889497 -0.32775182 0.10889497 -0.32775182
		 0.10889497 -0.32775182 0.10889497 -0.32775182 0.10889497 -0.32775182 0.10889497 -0.32775182
		 -0.037610684 -0.033302847 -0.037610684 -0.033302847 -0.037610684 -0.033302847 0.11845163
		 -0.2647261 0.11845163 -0.2647261 0.11845163 -0.2647261 0.11845163 -0.2647261 0.11845163
		 -0.2647261 0.11845163 -0.2647261 0.11845163 -0.2647261 0.11845163 -0.2647261 0.11845163
		 -0.2647261 0.11845163 -0.2647261 0.10215777 -0.32381094 0.10215777 -0.32381094 0.10215777
		 -0.32381094 0.10215777 -0.32381094 0.10215777 -0.32381094 0.10215777 -0.32381094
		 0.10215777 -0.32381094 0.10215777 -0.32381094 0.10215777 -0.32381094 0.10215777 -0.32381094
		 0.10215777 -0.32381094 0.10215777 -0.32381094 0.10215777 -0.32381094 0.18867308 -0.40232748
		 0.18867308 -0.40232748 0.18867308 -0.40232748 0.18867308 -0.40232748 0.18867308 -0.40232748
		 0.18867308 -0.40232748 0.18867308 -0.40232748 0.18867308 -0.40232748 0.18867308 -0.40232748
		 0.18867308 -0.40232748 0.056056876 -0.37114161 0.056056876 -0.37114161 0.056056876
		 -0.37114161;
	setAttr ".uvtk[750:999]" 0.056056876 -0.37114161 0.056056876 -0.37114161 0.056056876
		 -0.37114161 0.056056876 -0.37114161 0.056056876 -0.37114161 0.027305484 -0.10104872
		 0.027305484 -0.10104872 0.027305484 -0.10104872 0.027305484 -0.10104872 0.027305484
		 -0.10104872 0.027305484 -0.10104872 0.027305484 -0.10104872 0.027305484 -0.10104872
		 0.027305484 -0.10104872 0.027305484 -0.10104872 0.027305484 -0.10104872 0.027305484
		 -0.10104872 0.027305484 -0.10104872 0.027305484 -0.10104872 0.027305484 -0.10104872
		 0.027305484 -0.10104872 0.027305484 -0.10104872 0.027305484 -0.10104872 0.027305484
		 -0.10104872 0.027305484 -0.10104872 0.027305484 -0.10104872 0.027305484 -0.10104872
		 0.027305484 -0.10104872 0.027305484 -0.10104872 0.027305484 -0.10104872 0.027305484
		 -0.10104872 0.027305484 -0.10104872 0.027305484 -0.10104872 0.027305484 -0.10104872
		 0.027305484 -0.10104872 0.027305484 -0.10104872 0.027305484 -0.10104872 0.027305484
		 -0.10104872 0.027305484 -0.10104872 0.027305484 -0.10104872 0.027305484 -0.10104872
		 0.027305484 -0.10104872 0.027305484 -0.10104872 0.027305484 -0.10104872 0.027305484
		 -0.10104872 0.027305484 -0.10104872 0.027305484 -0.10104872 0.027305484 -0.10104872
		 0.027305484 -0.10104872 0.027305484 -0.10104872 0.027305484 -0.10104872 0.027305484
		 -0.10104872 0.027305484 -0.10104872 0.027305484 -0.10104872 0.027305484 -0.10104872
		 0.053298969 -0.13756372 0.053298969 -0.13756372 0.053298969 -0.13756372 0.053298969
		 -0.13756372 0.053298969 -0.13756372 0.053298969 -0.13756372 0.053298969 -0.13756372
		 0.053298969 -0.13756372 0.053298969 -0.13756372 0.053298969 -0.13756372 0.053298969
		 -0.13756372 0.053298969 -0.13756372 0.053298969 -0.13756372 0.053298969 -0.13756372
		 0.053298969 -0.13756372 0.053298969 -0.13756372 0.053298969 -0.13756372 0.053298969
		 -0.13756372 0.053298969 -0.13756372 0.053298969 -0.13756372 0.053298969 -0.13756372
		 0.053298969 -0.13756372 0.053298969 -0.13756372 0.053298969 -0.13756372 0.053298969
		 -0.13756372 0.053298969 -0.13756372 0.053298969 -0.13756372 0.053298969 -0.13756372
		 0.053298969 -0.13756372 0.053298969 -0.13756372 0.053298969 -0.13756372 0.053298969
		 -0.13756372 0.053298969 -0.13756372 0.053298969 -0.13756372 0.053298969 -0.13756372
		 0.053298969 -0.13756372 0.053298969 -0.13756372 0.053298969 -0.13756372 0.053298969
		 -0.13756372 0.053298969 -0.13756372 0.053298969 -0.13756372 0.053298969 -0.13756372
		 0.11482141 -0.20624824 0.11482141 -0.20624824 0.11482141 -0.20624824 0.11482141 -0.20624824
		 0.11482141 -0.20624824 0.11482141 -0.20624824 0.11482141 -0.20624824 0.11482141 -0.20624824
		 0.11482141 -0.20624824 0.11482141 -0.20624824 0.025965795 -0.39484894 0.025965795
		 -0.39484894 0.025965795 -0.39484894 0.025965795 -0.39484894 0.025965795 -0.39484894
		 0.025965795 -0.39484894 0.025965795 -0.39484894 0.025965795 -0.39484894 0.025965795
		 -0.39484894 0.025965795 -0.39484894 0.025965795 -0.39484894 0.025965795 -0.39484894
		 0.089568168 -0.29131544 0.089568168 -0.29131544 0.089568168 -0.29131544 0.089568168
		 -0.29131544 0.089568168 -0.29131544 0.089568168 -0.29131544 0.089568168 -0.29131544
		 0.089568168 -0.29131544 0.089568168 -0.29131544 0.089568168 -0.29131544 0.089568168
		 -0.29131544 0.089568168 -0.29131544 0.10946371 -0.35745224 0.10946371 -0.35745224
		 0.10946371 -0.35745224 0.10946371 -0.35745224 0.10946371 -0.35745224 0.10946371 -0.35745224
		 0.10946371 -0.35745224 0.10946371 -0.35745224 0.10946371 -0.35745224 0.10946371 -0.35745224
		 0.12140084 -0.36177838 0.12140084 -0.36177838 0.12140084 -0.36177838 0.12140084 -0.36177838
		 0.12140084 -0.36177838 0.12140084 -0.36177838 0.12140084 -0.36177838 0.12140084 -0.36177838
		 0.12140084 -0.36177838 0.12140084 -0.36177838 0.13456962 -0.2467535 0.13456962 -0.2467535
		 0.13456962 -0.2467535 0.13456962 -0.2467535 0.13456962 -0.2467535 0.13456962 -0.2467535
		 0.13456962 -0.2467535 0.13456962 -0.2467535 0.13456962 -0.2467535 0.13456962 -0.2467535
		 0.13456962 -0.2467535 0.13456962 -0.2467535 0.13456962 -0.2467535 0.13456962 -0.2467535
		 0.13456962 -0.2467535 0.13456962 -0.2467535 0.13456962 -0.2467535 0.13456962 -0.2467535
		 0.13456962 -0.2467535 0.13456962 -0.2467535 0.13456962 -0.2467535 0.13456962 -0.2467535
		 0.13456962 -0.2467535 0.13456962 -0.2467535 0.13456962 -0.2467535 0.13456962 -0.2467535
		 0.13456962 -0.2467535 0.13456962 -0.2467535 0.13456962 -0.2467535 0.13456962 -0.2467535
		 0.13456962 -0.2467535 0.13456962 -0.2467535 0.13456962 -0.2467535 0.020105027 -0.27098936
		 0.020105027 -0.27098936 0.020105027 -0.27098936 0.020105027 -0.27098936 0.020105027
		 -0.27098936 0.020105027 -0.27098936 0.020105027 -0.27098936 0.020105027 -0.27098936
		 0.020105027 -0.27098936 0.020105027 -0.27098936 0.020105027 -0.27098936 0.020105027
		 -0.27098936 0.020105027 -0.27098936 0.020105027 -0.27098936 0.020105027 -0.27098936
		 0.020105027 -0.27098936 0.020105027 -0.27098936 0.020105027 -0.27098936 0.020105027
		 -0.27098936 0.020105027 -0.27098936 0.020105027 -0.27098936 0.020105027 -0.27098936
		 0.020105027 -0.27098936 0.020105027 -0.27098936 0.020105027 -0.27098936 0.020105027
		 -0.27098936 0.020105027 -0.27098936 0.020105027 -0.27098936 0.020105027 -0.27098936
		 0.020105027 -0.27098936 0.020105027 -0.27098936 0.020105027 -0.27098936 0.020105027
		 -0.27098936 0.092463538 -0.32127273 0.092463538 -0.32127273 0.092463538 -0.32127273
		 0.092463538 -0.32127273 0.030852977 -0.35951591 0.030852977 -0.35951591 0.030852977
		 -0.35951591 0.030852977 -0.35951591 0.030852977 -0.35951591 0.030852977 -0.35951591
		 0.0017272402 -0.12471192 0.0017272402 -0.12471192 0.080144919 -0.13394246 0.080144919
		 -0.13394246 0.080144919 -0.13394246 0.080144919 -0.13394246 0.080144919 -0.13394246
		 0.080144919 -0.13394246 0.080144919 -0.13394246 0.080144919 -0.13394246 0.080144919
		 -0.13394246 0.080144919 -0.13394246 0.080144919 -0.13394246 0.080144919 -0.13394246
		 0.080144919 -0.13394246 0.080144919 -0.13394246 0.080144919 -0.13394246 0.080144919
		 -0.13394246 0.0017272402 -0.12471192 0.0017272402 -0.12471192 0.0017272402 -0.12471192
		 0.0017272402 -0.12471192 0.12485525 -0.39169919;
	setAttr ".uvtk[1000:1104]" 0.12485525 -0.39169919 0.12485525 -0.39169919 0.12485525
		 -0.39169919 0.1244598 -0.41180471 0.1244598 -0.41180471 0.1244598 -0.41180471 0.1244598
		 -0.41180471 0.1244598 -0.41180471 0.1244598 -0.41180471 0.17561725 -0.43739787 0.17561725
		 -0.43739787 0.17561725 -0.43739787 0.17561725 -0.43739787 0.16349924 -0.33891296
		 0.16349924 -0.33891296 0.16349924 -0.33891296 0.16349924 -0.33891296 0.16349924 -0.33891296
		 0.16349924 -0.33891296 -0.037610684 -0.033302847 -0.037610684 -0.033302847 0.04970013
		 -0.18460433 0.04970013 -0.18460433 0.04970013 -0.18460433 0.04970013 -0.18460433
		 0.04970013 -0.18460433 0.04970013 -0.18460433 0.04970013 -0.18460433 0.04970013 -0.18460433
		 0.04970013 -0.18460433 0.04970013 -0.18460433 0.04970013 -0.18460433 0.04970013 -0.18460433
		 0.04970013 -0.18460433 0.04970013 -0.18460433 0.04970013 -0.18460433 0.04970013 -0.18460433
		 -0.037610684 -0.033302847 -0.037610684 -0.033302847 -0.037610684 -0.033302847 -0.037610684
		 -0.033302847 -0.037610684 -0.033302847 0.12352346 -0.3608489 0.12352346 -0.3608489
		 0.12352346 -0.3608489 0.12352346 -0.3608489 0.069056042 -0.41050774 0.069056042 -0.41050774
		 0.069056042 -0.41050774 0.069056042 -0.41050774 0.069056042 -0.41050774 0.069056042
		 -0.41050774 0.06875407 -0.41504815 0.06875407 -0.41504815 0.06875407 -0.41504815
		 0.06875407 -0.41504815 0.049226355 -0.37521452 0.049226355 -0.37521452 0.049226355
		 -0.37521452 0.049226355 -0.37521452 0.049226355 -0.37521452 0.049226355 -0.37521452
		 0.044147246 -0.35696352 0.044147246 -0.35696352 0.044147246 -0.35696352 0.044147246
		 -0.35696352 0.044147246 -0.35696352 0.044147246 -0.35696352 0.044147246 -0.35696352
		 0.044147246 -0.35696352 0.044147246 -0.35696352 0.044147246 -0.35696352 0.044147246
		 -0.35696352 0.044147246 -0.35696352 0.044147246 -0.35696352 0.044147246 -0.35696352
		 0.044147246 -0.35696352 0.044147246 -0.35696352 0.13395214 -0.30705348 0.13395214
		 -0.30705348 0.13395214 -0.30705348 0.13395214 -0.30705348 0.13395214 -0.30705348
		 0.13395214 -0.30705348 0.056794222 -0.39617127 0.056794222 -0.39617127 0.056794222
		 -0.39617127 0.056794222 -0.39617127 0.10706006 -0.39172378 0.10706006 -0.39172378
		 0.10706006 -0.39172378 0.10706006 -0.39172378 0.1097362 -0.3394984 0.1097362 -0.3394984
		 0.1097362 -0.3394984 0.1097362 -0.3394984 0.1097362 -0.3394984 0.1097362 -0.3394984
		 0.13408267 -0.17152944 0.030671641 -0.019170891 0.091108419 0.19879602 0.01998803
		 -0.050468296 0.0918312 -0.15539417 0.18966806 0.20277162 0.0017272402 -0.12471192;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "15D6C486-438B-DF65-BA94-8394809773F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:594]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "8970176C-4A2D-5DB7-AFB7-D7A797C9C641";
	setAttr ".uopa" yes;
	setAttr -s 1105 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.068153769 -0.13054913 -0.067821831
		 -0.1151011 -0.068790019 -0.11508262 -0.069122314 -0.13053632 -0.075178206 -0.11498541
		 -0.075530589 -0.13047099 -0.069197118 -0.14073431 -0.068228364 -0.1411888 -0.079459846
		 -0.11493552 -0.079842329 -0.13042825 -0.075607836 -0.14045417 -0.068153679 -0.15092182
		 -0.069122374 -0.15093726 -0.092062593 -0.11466461 -0.092614651 -0.1302821 -0.079920262
		 -0.14026189 -0.075534046 -0.15101087 -0.067813128 -0.16639507 -0.068781614 -0.16641629
		 -0.099796712 -0.11425954 -0.10048181 -0.13010263 -0.092675149 -0.13966811 -0.079846829
		 -0.15104657 -0.075182766 -0.16652775 -0.10002494 -0.11417753 -0.10071537 -0.13008344
		 -0.10049033 -0.13927007 -0.092628658 -0.15117979 -0.079475075 -0.16659129 -0.10071877
		 -0.13932502 -0.10048771 -0.15135908 -0.092144489 -0.16678381 -0.10071775 -0.15137982
		 -0.099946916 -0.16708034 -0.10017592 -0.1671595 -0.13000429 -0.16479683 -0.13036776
		 -0.14932871 -0.13133648 -0.14934528 -0.1309728 -0.1648193 -0.13045868 -0.13915849
		 -0.1314272 -0.13915873 -0.13774812 -0.1494236 -0.13737404 -0.16493833 -0.13034552
		 -0.12898165 -0.13131434 -0.12896699 -0.13783216 -0.1391592 -0.14206016 -0.14946133
		 -0.14166558 -0.16500592 -0.13000935 -0.11352277 -0.13097769 -0.11350328 -0.13772792
		 -0.12889814 -0.14214605 -0.13915539 -0.15483576 -0.14960283 -0.15433109 -0.16521192
		 -0.13736784 -0.11339569 -0.14203954 -0.12884969 -0.15488869 -0.13914883 -0.16269135
		 -0.14979833 -0.16213065 -0.16552132 -0.14413458 -0.11332422 -0.14431882 -0.11389744
		 -0.15483743 -0.12869912 -0.16268879 -0.13914895 -0.16235954 -0.16560078 -0.16292149
		 -0.14981788 -0.15426266 -0.11365616 -0.16272378 -0.1284892 -0.16291738 -0.13905835
		 -0.15450466 -0.11306769 -0.1619702 -0.11264426 -0.16295719 -0.12846798 -0.16219807
		 -0.1125614 -0.16456521 -0.18166476 -0.16502857 -0.18146884 -0.16542935 -0.19089103
		 -0.16495228 -0.19053483 -0.16539013 -0.17244399 -0.16590852 -0.1720826 -0.17569494
		 -0.18174267 -0.17647123 -0.19121957 -0.16422552 -0.2041738 -0.16374487 -0.20405686
		 -0.16373479 -0.15898728 -0.16421086 -0.1588527 -0.17691565 -0.17230535 -0.18249893
		 -0.19070959 -0.18285424 -0.1818881 -0.18570572 -0.18194425 -0.18826908 -0.19025028
		 -0.18314612 -0.17309827 -0.18866205 -0.17376256 -0.10378739 -0.1691252 -0.10328567
		 -0.1691153 -0.10345989 -0.15936738 -0.10397509 -0.15897799 -0.10452977 -0.17924762
		 -0.10396945 -0.17885125 -0.10207114 -0.14461577 -0.10259515 -0.14448625 -0.113222
		 -0.16669166 -0.1123879 -0.16888994 -0.10259771 -0.19367713 -0.10207903 -0.1935277
		 -0.11334163 -0.17103934 -0.11586118 -0.15818703 -0.1155749 -0.16562146 -0.11246756
		 -0.16888773 -0.11329269 -0.16672218 -0.11341056 -0.17100501 -0.11643991 -0.17938852
		 -0.11574939 -0.17198038 -0.11561805 -0.16568714 -0.11397883 -0.16669649 -0.11335367
		 -0.16886342 -0.11409691 -0.17099291 -0.11578894 -0.17191243 -0.12054631 -0.16652459
		 -0.12076899 -0.16865999 -0.12066367 -0.17080438 -0.12142143 -0.16656226 -0.12159854
		 -0.16863722 -0.12153539 -0.17071885 -0.12190229 -0.16650271 -0.12198508 -0.16862667
		 -0.12201881 -0.17075193 -0.12544423 -0.16630095 -0.12545958 -0.16853136 -0.12556654
		 -0.17075926 -0.12579858 -0.16623396 -0.12587935 -0.16851985 -0.12592405 -0.17080677
		 -0.12627074 -0.16629064 -0.12642547 -0.16850489 -0.12639242 -0.17072427 -0.13087508
		 -0.1662221 -0.13102689 -0.16837835 -0.13099387 -0.1705398 -0.13094842 -0.16618901
		 -0.13110366 -0.16837615 -0.13106933 -0.17056918 -0.13115448 -0.16837478 -0.13099766
		 -0.1661669 -0.13111994 -0.17058861 -0.12342009 0.016606838 -0.12364224 0.005328387
		 -0.12297705 0.0053546131 -0.12271535 0.01657033 -0.12372044 0.016664475 -0.12396377
		 0.0055275857 -0.12292689 -0.00055298209 -0.12219644 -0.00044983625 -0.12261114 0.016563356
		 -0.12287241 0.0053615272 -0.12294194 0.022679538 -0.12220246 0.022612035 -0.1232366
		 -0.00044986606 -0.12209868 -0.00039297342 -0.12210467 0.022529036 -0.18355811 0.0024512708
		 -0.18371612 0.013736367 -0.18442279 0.013703793 -0.1842221 0.0024811327 -0.18341327
		 0.013792962 -0.18323529 0.0026486516 -0.18416268 0.01981473 -0.18490285 0.019751042
		 -0.18452716 0.013697356 -0.18432671 0.0024886429 -0.18430501 -0.0034292936 -0.18503696
		 -0.0033215582 -0.18400711 -0.0033358037 -0.18500113 0.01966849 -0.18513441 -0.0032640994
		 -0.24858898 0.045715749 -0.24864322 0.045828909 -0.25087321 0.044065505 -0.25082004
		 0.043959856 -0.2510314 0.047606111 -0.2521829 0.046581089 -0.2536521 0.043281168
		 -0.25359225 0.043170124 -0.25339937 0.048882812 -0.253654 0.046213955 -0.019555271
		 0.047501117 -0.019503683 0.047607869 -0.022233695 0.048363507 -0.022292018 0.048252463
		 -0.017267853 0.04582122 -0.017216891 0.045936435 -0.022292435 0.045283437 -0.020780295
		 0.044969857 -0.019596219 0.043978542 -0.021915644 0.042624354 -0.027826041 0.042715937
		 -0.030324936 0.042711437 -0.030324936 0.042530209 -0.027783841 0.042439222 -0.028004944
		 0.045071661 -0.030324876 0.044127911 -0.032823831 0.042716116 -0.032866031 0.042439431
		 -0.030324966 0.041908264 -0.027841121 0.041905284 -0.028024763 0.045339823 -0.030324876
		 0.04428491 -0.032644749 0.04507181 -0.03280881 0.041905463 -0.030325174 0.037177861
		 -0.027925432 0.037283033 -0.03262493 0.045340002 -0.032724917 0.037283272 -0.030325204
		 0.036701024 -0.027974993 0.036724359 -0.032675385 0.036724627 -0.030325234 0.035998762
		 -0.027914643 0.035920739 -0.032735854 0.035921067 -0.030325741 0.029050708 -0.027820945
		 0.029255331 -0.032830507 0.029255688 -0.030325741 0.028964192 -0.027783215 0.029173017
		 -0.032867908 0.029173762 -0.027757734 0.029117703 -0.03032577 0.028906882 -0.032893151
		 0.029118836 -0.10085642 0.045118719 -0.10124901 0.044927835 -0.10213453 0.035139531
		 -0.10174501 0.035106122 -0.10109538 0.045447022 -0.10195768 0.034776181 -0.09914887
		 0.03488481 -0.099145889 0.04497382 -0.09890911 0.044800341 -0.098908871 0.035039246
		 -0.25491363 0.037227243 -0.25491369 0.047346681 -0.25648308 0.047346264 -0.25648391
		 0.037226856 -0.26075757 -0.18868583 -0.2497462 -0.19482744 -0.24800134 -0.19058877
		 -0.2590971 -0.18452108 -0.25843525 -0.19484735 -0.250664 -0.19698417 -0.23763943
		 -0.19810534 -0.23593962 -0.19395018 -0.24948794 -0.18473393 -0.2599194 -0.18290091;
	setAttr ".uvtk[250:499]" -0.24358809 -0.20067 -0.23879611 -0.18345535 -0.25106072
		 -0.17821765 -0.26074803 -0.1800639 -0.24355179 -0.17285722 -0.24834204 -0.16949219
		 -0.25934452 -0.17583501 -0.2417382 -0.16545987 -0.24368513 -0.16176331 -0.25007164
		 -0.16137254 -0.23923397 -0.16237527 -0.23896956 -0.15540701 -0.12766355 0.041417032
		 -0.23674488 -0.1558916 -0.12515494 0.038401335 -0.12642017 0.040539443 -0.12420875
		 0.038315684 -0.12447226 0.040483505 -0.12677613 0.044376165 -0.12845114 0.044404835
		 -0.12513781 0.04439497 -0.12576705 0.046754509 -0.12711859 0.046349615 -0.12420684
		 0.046874285 -0.31591028 -0.11180151 -0.25345629 -0.10916859 -0.25283688 -0.086152926
		 -0.31943583 -0.0856774 -0.30517453 -0.13946486 -0.25363272 -0.13684618 -0.19249916
		 -0.11378694 -0.1852448 -0.089423373 -0.23203737 -0.06420444 -0.28291965 -0.034106329
		 -0.20137531 -0.14076424 -0.17844021 -0.083183721 -0.20875871 -0.038560882 -0.23096597
		 0.0057995915 -0.16647422 -0.0740567 -0.19920635 0.0089083016 -0.21841151 0.046571195
		 -0.16281891 -0.049902156 -0.19898367 0.058514997 -0.22052401 0.069106594 -0.16935134
		 0.042047173 -0.14429784 0.047862202 -0.20897412 0.10470115 -0.18049097 0.099119946
		 -0.14196187 0.044785678 -0.14341146 0.046581417 -0.14450097 0.041945755 -0.1428417
		 0.042085022 -0.14054632 0.045408696 -0.14220148 0.048204541 -0.14212072 0.039365292
		 -0.14344299 0.039831758 -0.14119643 0.041992158 -0.14054507 0.039392292 -0.049531519
		 0.035699457 -0.048318148 0.027275801 -0.047261536 0.027328014 -0.047612101 0.036189437
		 -0.049545586 0.02722463 -0.051450849 0.035216391 -0.048830301 0.042333931 -0.047258347
		 0.043383688 -0.050171047 0.041282773 -0.091530204 0.043640852 -0.093238562 0.043688953
		 -0.093878031 0.036160469 -0.091999263 0.035530299 -0.093760937 0.043752402 -0.095826626
		 0.036500633 -0.093256652 0.028830558 -0.091535568 0.027990669 -0.09438923 0.030141383
		 -0.041987881 -0.19167697 -0.043732569 -0.18754685 -0.054702759 -0.19383872 -0.052872151
		 -0.19804108 -0.042943403 -0.18591022 -0.053335398 -0.1879549 -0.066693753 -0.19744438
		 -0.064909875 -0.20156419 -0.044184551 -0.19788444 -0.051910728 -0.20017874 -0.042172506
		 -0.18305707 -0.05189532 -0.18140793 -0.064051032 -0.1868937 -0.0589104 -0.20400751
		 -0.043661669 -0.17885756 -0.054790705 -0.17273957 -0.059511647 -0.17620122 -0.053226471
		 -0.16458637 -0.059603721 -0.16510689 -0.061475202 -0.16884226 -0.061471179 -0.15675515
		 -0.1158492 0.04681924 -0.064041466 -0.16580909 -0.11535695 0.044132769 -0.11409336
		 0.046271831 -0.066661775 -0.15937734 -0.11738512 0.040265918 -0.11571014 0.04029578
		 -0.1134091 0.044190198 -0.1131472 0.046358168 -0.11605114 0.038322091 -0.1146993
		 0.03791818 -0.11407179 0.040278196 -0.11313903 0.037799537 0.086505368 -0.11286175
		 0.090219304 -0.086662635 0.023365438 -0.086693749 0.023832992 -0.10980052 0.053910837
		 -0.034652039 0.0026344508 -0.064522788 -0.044504046 -0.089523271 -0.037385643 -0.11402759
		 0.075543687 -0.14055777 0.023824558 -0.13758385 0.0020284802 0.0057529807 -0.020560205
		 -0.038626269 -0.051292539 -0.083214387 -0.028656781 -0.14116639 -0.010299861 0.046762854
		 -0.029830277 0.0090864301 -0.063242584 -0.073972628 -0.0080282092 0.069369212 -0.029721022
		 0.058882073 -0.066749603 -0.049702212 -0.019382894 0.10517575 -0.027747631 0.10224673
		 -0.059575737 0.042550787 -0.088066041 0.043846548 -0.087543577 0.041479051 -0.08609435
		 0.043275028 -0.086333305 0.039856136 -0.08467871 0.042652339 -0.088633955 0.046114504
		 -0.08697468 0.045975536 -0.085329413 0.046068728 -0.086254239 0.048695415 -0.087576449
		 0.048228711 -0.08467859 0.048668712 -0.1380735 0.034855247 -0.13615417 0.034364909
		 -0.13580197 0.043226242 -0.13685858 0.043278664 -0.13737351 0.028220624 -0.1358017
		 0.027170599 -0.13808602 0.043330073 -0.13999277 0.03533867 -0.13871402 0.02927202
		 0.00068435073 0.030546546 0.00022751093 0.038657755 -0.0016521811 0.038030386 -0.0010240674
		 0.030501008 0.00070258975 0.046196729 -0.0010197163 0.045359373 -0.0036012828 0.037693202
		 -0.0015465319 0.030438334 -0.0021543205 0.044050276 -0.18715513 -0.13537228 -0.20113659
		 -0.13534153 -0.20147192 -0.14893496 -0.19141501 -0.14549798 -0.19137543 -0.12523073
		 -0.20141631 -0.1217466 -0.21530235 -0.13530922 -0.21116477 -0.14481747 -0.2022242
		 -0.16097218 -0.19066137 -0.16002655 -0.19047272 -0.11073989 -0.2022981 -0.10971761
		 -0.21112597 -0.12581861 -0.22356516 -0.13525689 -0.224635 -0.13797969 -0.21363312
		 -0.15867376 -0.20301831 -0.17380041 -0.1912452 -0.17340684 -0.18808854 -0.15823263
		 -0.1781522 -0.15121472 -0.18491614 -0.14832228 -0.19094825 -0.097356364 -0.20323712
		 -0.09689723 -0.21346325 -0.11190885 -0.18510669 -0.12258816 -0.17803556 -0.11965328
		 -0.18871832 -0.11198086 -0.22461379 -0.13252747 -0.22467417 -0.13790166 -0.22364277
		 -0.13525641 -0.22490942 -0.14797008 -0.22712117 -0.13961971 -0.21620661 -0.15636969
		 -0.21468562 -0.17198431 -0.18784231 -0.17228639 -0.16546613 -0.1554848 -0.17563939
		 -0.16822803 -0.21439451 -0.09859319 -0.18829942 -0.098250166 -0.2164439 -0.11456019
		 -0.22481364 -0.12253422 -0.17538798 -0.10266133 -0.16531593 -0.11548346 -0.22708774
		 -0.13087058 -0.22465348 -0.1326052 -0.22711408 -0.1395337 -0.21733999 -0.17072958
		 -0.23805237 -0.15068483 -0.22959554 -0.16472548 -0.21745282 -0.1706754 -0.21886802
		 -0.1006759 -0.22937286 -0.10573955 -0.23793495 -0.11972123 -0.22708124 -0.13095665
		 -0.009304285 -0.15541899 -0.0043037832 -0.14476722 -0.030299962 -0.15243018 -0.023772836
		 -0.16234964 -0.0024789274 -0.14090431 -0.030489296 -0.13347232 -0.039298922 -0.1577903
		 -0.03447479 -0.16236889 -0.0024596453 -0.13020563 -0.023784339 -0.13021058 -0.048426092
		 -0.15263987 -0.045176238 -0.16237271 -0.0024828911 -0.11950654 -0.030490607 -0.12695193
		 -0.034525812 -0.13021272 -0.039539039 -0.13203764 -0.064847946 -0.14456522 -0.05968821
		 -0.15548372 -0.003739357 -0.11684817 -0.03030473 -0.10799289 -0.039539516 -0.128389
		 -0.045116961 -0.1302141 -0.048473984 -0.13392699 -0.066560209 -0.14094377 -0.0093107224
		 -0.10499431 -0.023781687 -0.09807016 -0.048474461 -0.12650174 -0.066596389 -0.13021487
		 -0.034961849 -0.098055288 -0.039305776 -0.10263495 -0.066562414 -0.11948496 -0.045184076
		 -0.098054036 -0.04843244 -0.10778768 -0.065302968 -0.11681634;
	setAttr ".uvtk[500:749]" -0.05969435 -0.10494478 -0.18867069 0.037117004 -0.1894204
		 0.037151068 -0.18895596 0.031873763 -0.18820602 0.031950235 -0.18882555 0.041844726
		 -0.18808794 0.041742116 -0.18930268 0.031755596 -0.18974602 0.037165672 -0.18856645
		 0.037112594 -0.18809623 0.031982839 -0.18915582 0.041958869 -0.18797863 0.041708231
		 -0.18909115 0.031587362 -0.18895751 0.042148292 -0.047599956 0.0054418147 -0.047599867
		 0.015627027 -0.048368648 0.015602231 -0.048368737 0.0054418147 -0.047258481 0.0054418147
		 -0.047258392 0.01563251 -0.047599807 0.025804371 -0.048368588 0.025804371 -0.048476681
		 0.015600741 -0.048476771 0.0055181682 -0.047499493 0.005161792 -0.047258332 0.025804371
		 -0.048476622 0.025728017 -0.047499314 0.026084393 -0.20070732 -0.014294446 -0.21257514
		 -0.019014895 -0.21118516 -0.023136169 -0.19759089 -0.017818093 -0.20087814 -0.014117748
		 -0.21265745 -0.018788934 -0.21553135 -0.020179689 -0.21438563 -0.024311304 -0.19726586
		 -0.018375993 -0.21093237 -0.023793697 -0.19299787 -0.0004439652 -0.18902248 -0.0020628572
		 -0.21560812 -0.01995185 -0.22645044 -0.019506633 -0.22688675 -0.02484566 -0.21375203
		 -0.024849772 -0.18692458 0.010038525 -0.19230938 0.010034621 -0.22642839 -0.019278228
		 -0.23650587 -0.01884526 -0.23821521 -0.022990048 -0.1916272 0.020699352 -0.1872679
		 0.021818459 -0.23639989 -0.018623948 -0.24208075 -0.015778184 -0.24321985 -0.020312726
		 -0.19744259 0.035475641 -0.19389081 0.038558006 -0.24199444 -0.015548587 -0.25048757
		 -0.011114299 -0.25404429 -0.014190286 -0.20589155 0.045165688 -0.20678461 0.040691972
		 -0.25030184 -0.010955572 -0.25630605 0.0036582649 -0.26046944 0.0025886297 -0.211326
		 0.043206751 -0.20975995 0.047179431 -0.19762814 0.035316527 -0.2068516 0.040454805
		 -0.20565504 0.045833409 -0.19349837 0.039070636 -0.25554693 0.01561299 -0.26097655
		 0.01461485 -0.21141052 0.042981595 -0.20906639 0.047633708 -0.22155303 0.04926379
		 -0.22132206 0.043872356 -0.25494099 0.024814576 -0.25912285 0.026491791 -0.22131348
		 0.043637961 -0.23247945 0.044567496 -0.23358285 0.048905432 -0.24724019 0.038680077
		 -0.25036252 0.042199045 -0.23242706 0.0443362 -0.23671401 0.047730178 -0.23519015
		 0.043497831 -0.23510861 0.043274283 -0.24707007 0.038502783 -0.074292511 -0.1759007
		 -0.074625254 -0.1724298 -0.076219589 -0.17156345 -0.078415513 -0.17273039 -0.071964592
		 -0.16978931 -0.073148787 -0.16845679 -0.076026738 -0.17694652 -0.080481887 -0.17351049
		 -0.069921315 -0.16781467 -0.070874393 -0.16691065 -0.074284315 -0.18265152 -0.072751641
		 -0.18163085 -0.085361898 -0.17032748 -0.085858226 -0.17179477 -0.084873259 -0.18062019
		 -0.083518982 -0.18212283 -0.074206829 -0.18854082 -0.072578758 -0.18873858 -0.078622818
		 -0.17174882 -0.084638298 -0.16895783 -0.09026438 -0.17120188 -0.090321302 -0.17219895
		 -0.090096265 -0.18635201 -0.0886482 -0.18745685 -0.076101512 -0.18294919 -0.075157404
		 -0.1877588 -0.071120232 -0.18815368 -0.071084052 -0.18084991 -0.090195268 -0.17337757
		 -0.085515082 -0.17330527 -0.10415584 0.031142384 -0.10407126 0.03077361 -0.10365415
		 0.031204671 -0.10365227 0.044451386 -0.10405296 0.044439167 -0.10572892 0.044188023
		 -0.10567772 0.030914307 -0.10595459 0.044006288 -0.10591426 0.031053424 -0.26080334
		 0.043127775 -0.26068294 0.029805064 -0.25915694 0.029573262 -0.25828809 0.042560697
		 -0.26118696 0.029868603 -0.26119059 0.043158531 -0.25807595 0.042374283 -0.25890708
		 0.029714435 -0.26071537 0.029443651 -0.12318912 -0.12377161 -0.1204423 -0.11454582
		 -0.12128475 -0.09849678 -0.11059573 0.037534326 -0.10855913 0.037802964 -0.10927135
		 0.044237792 -0.11111897 0.044324934 -0.11201328 0.029785186 -0.10628751 0.029544711
		 -0.10830203 0.045721501 -0.11199731 0.045895815 -0.10911703 0.047509521 -0.11096466
		 0.047596663 -0.0062319934 0.037601441 -0.0078002214 0.03830868 -0.008318156 0.033503741
		 -0.0067608953 0.033630371 -0.0064021647 0.043391675 -0.0080359876 0.043827921 -0.0092307031
		 0.038694441 -0.0092460513 0.031736523 -0.0061631501 0.031963915 -0.0050949156 0.036508232
		 -0.0091125667 0.045015246 -0.0081325471 0.030764133 -0.0065883696 0.030875266 -0.019307137
		 0.037174404 -0.017876208 0.037584513 -0.017632633 0.042197168 -0.018573642 0.042166591
		 -0.01866886 0.031757593 -0.016690284 0.033008188 -0.016689837 0.038496047 -0.017007828
		 0.042993993 -0.019059777 0.042950988 -0.020682216 0.037761062 -0.1213266 0.045317471
		 -0.12300846 0.045740813 -0.12295929 0.042649895 -0.12127614 0.042915165 -0.12256134
		 0.040360838 -0.12131491 0.040512145 -0.12301043 0.039026707 -0.12051758 0.03932929
		 -0.12988517 0.032077014 -0.12558398 0.03500098 -0.12770793 0.036294192 -0.12935019
		 0.035522521 -0.12821501 0.030931622 -0.12356669 0.034101397 -0.13059196 0.039574981
		 -0.13185203 0.038313925 -0.12103808 0.025326312 -0.1195983 0.026747286 -0.11809927
		 0.03550005 -0.11850905 0.036993891 -0.13175824 0.02644664 -0.13028783 0.025338203
		 -0.13277212 0.041251361 -0.1337764 0.040404588 -0.11622933 0.019701689 -0.11471918
		 0.020720065 -0.11366749 0.034835786 -0.11366606 0.035834521 -0.11915141 0.038403422
		 -0.12531966 0.035968691 -0.13234615 0.019361138 -0.13070935 0.019463509 -0.11386222
		 0.033666581 -0.11853015 0.034012198 -0.13376802 0.020030349 -0.13337734 0.027323753
		 -0.12971467 0.0201886 -0.12849116 0.024934798 -0.10971999 -0.11430603 -0.10702467
		 -0.12358505 -0.10876665 -0.098201975 0.0061424673 0.038003951 0.0066708624 0.044794172
		 0.0048231781 0.044708401 0.0041060448 0.038274139 0.0075503588 0.046364367 0.00385499
		 0.046192855 0.0075541437 0.030253768 0.0018282235 0.030017614 0.0065190196 0.04806599
		 0.0046713352 0.047980279 -0.012032062 0.038056225 -0.012551308 0.042028576 -0.0141083
		 0.042158991 -0.013602078 0.0373528 -0.011949569 0.043693602 -0.010892361 0.039146662
		 -0.015031934 0.043928444 -0.015033484 0.036970496 -0.0122163 0.032266408 -0.013851255
		 0.031834155 -0.012372106 0.044783264 -0.013916045 0.044898152 -0.014930695 0.030649453
		 -0.023335308 0.036872655 -0.024069339 0.041864783 -0.025010318 0.041895241 -0.024766266
		 0.037282676 -0.023583263 0.042649209 -0.021960288 0.037459493 -0.025635213 0.042692035
		 -0.025952756 0.038194031 -0.023973018 0.031455815 -0.025951684 0.032706201 -0.19304252
		 0.047125787 -0.1928035 0.044734865 -0.19110066 0.044674069;
	setAttr ".uvtk[750:999]" -0.19142383 0.047748446 -0.1924758 0.042353958 -0.19122022
		 0.042353779 -0.19312501 0.041083783 -0.19061387 0.041083425 0.0075541437 -0.022689342
		 0.0063745677 -0.011047333 0.0053890049 -0.011022121 0.0065755248 -0.022795767 0.0060550869
		 -0.0073512495 0.0053002536 -0.0073612928 0.0050611198 -0.0076472759 -0.0010846555
		 -0.010795623 7.1316957e-05 -0.02344653 0.0061462522 0.0027836859 0.0053934157 0.0027958155
		 -0.001249969 -0.0081249475 -0.0080492795 -0.010201842 -0.0068687499 -0.024036855
		 0.0062307417 0.012891412 0.0054768324 0.012897313 -0.0012917817 -0.0077710748 0.004725039
		 -0.007671684 -0.008482337 -0.0099223554 -0.01272136 -0.0057639778 0.0063571036 0.015557021
		 0.0053876638 0.015733927 0.0052383542 0.013184458 -0.018321455 -0.0093599558 -0.01841563
		 -0.0024536252 0.0075423717 0.028092295 0.0065658391 0.028206497 -0.001244992 0.013690531
		 -0.0010135472 0.016932517 -0.026220024 -0.010893404 -0.018576533 -0.0096676648 -0.018668354
		 -0.002309233 -0.026401758 -0.0076672435 3.9100647e-05 0.028808475 -0.0012925863 0.013351947
		 0.004888773 0.013190418 -0.0098642111 0.018180698 -0.012739718 0.011569828 -0.017726779
		 -0.023120672 -0.025377512 -0.023619592 -0.020228535 0.0033493042 -0.026486933 0.0034330785
		 -0.0044006109 0.029050797 -0.018111974 0.019322574 -0.018456161 0.0085209012 -0.018694639
		 0.0083470643 -0.02648595 0.013847023 -0.017360091 0.029560953 -0.026057273 0.020494282
		 -0.025240898 0.030154437 -0.00063920021 -0.21570104 -0.00056552887 -0.20487165 -0.013308108
		 -0.20415211 -0.013386011 -0.21561432 0.0072008669 -0.21575433 0.0072701871 -0.20531416
		 -0.00053313375 -0.20010489 -0.013279974 -0.20001823 -0.017617911 -0.20412922 -0.017695785
		 -0.21558511 0.0073044002 -0.20015818 -0.00046563148 -0.19017148 -0.013210803 -0.1898489
		 -0.017589778 -0.1999889 -0.024031043 -0.20409518 -0.024108857 -0.21554148 0.0073709488
		 -0.19036973 -0.00039190054 -0.17933375 -0.013138711 -0.17924708 -0.01752007 -0.18973994
		 -0.02400282 -0.19994533 -0.025000751 -0.20409 -0.025078595 -0.21553487 0.0074456036
		 -0.17938697 -0.00037246943 -0.17647666 -0.01311928 -0.17639005 -0.017448545 -0.17921776
		 -0.023932338 -0.1895777 -0.024972528 -0.19993871 0.007465452 -0.17652994 -0.00028589368
		 -0.1637376 -0.013032705 -0.16365087 -0.017429113 -0.17636073 -0.023861617 -0.17917418
		 -0.024901927 -0.18955314 0.0075541437 -0.16379088 -0.017342508 -0.1636216 -0.023842186
		 -0.1763171 -0.024831295 -0.17916763 -0.02375555 -0.16357803 -0.024811894 -0.17631048
		 -0.024725288 -0.16357142 -0.12588382 -0.014316559 -0.12531224 -0.013774276 -0.12624434
		 -0.0019389987 -0.12682182 -0.0019566715 -0.12649775 0.008946985 -0.12709567 0.0093851686
		 -0.12611046 0.014271975 -0.12673262 0.014315933 -0.12526095 0.025951505 -0.12586609
		 0.026085705 -0.10494545 -0.010720342 -0.10437456 -0.0112634 -0.10343599 0.00056967139
		 -0.10401371 0.00058853626 -0.10312524 0.012435824 -0.10372368 0.011998355 -0.10333768
		 0.015369862 -0.10351074 0.015391082 -0.10394645 0.015113711 -0.10334679 0.015495479
		 -0.10433462 0.029137909 -0.10493997 0.029004425 -0.13263994 -0.17358369 -0.14332002
		 -0.17358297 -0.14347571 -0.18555343 -0.13502133 -0.18555391 -0.13263947 -0.16706496
		 -0.14323521 -0.16706425 -0.15387845 -0.17358226 -0.15149862 -0.18555284 -0.14354777
		 -0.19262856 -0.13818049 -0.19108319 -0.15387797 -0.16706353 -0.14834023 -0.19108248
		 -0.015857697 0.056150228 -0.016272426 0.056977205 -0.033722341 0.043258213 -0.033299088
		 0.042371936 0.0058770776 0.062251359 0.0054097176 0.063120097 -0.014633179 0.028441139
		 -0.005626142 0.036452025 0.0058792233 0.039304398 0.0038796067 0.01842463 -0.16254497
		 -0.89250475 -0.16259903 -0.89239168 -0.16482389 -0.89414912 -0.16477102 -0.89425468
		 -0.16498005 -0.89061451 -0.16612899 -0.89163613 -0.16759682 -0.89492726 -0.16753721
		 -0.89503807 -0.16734135 -0.88933629 -0.16759694 -0.89199996 -0.099718839 0.020482868
		 -0.097304434 0.020335704 -0.097382933 0.020634055 -0.099901825 0.021077424 -0.098236293
		 0.01566419 -0.096670061 0.017920166 -0.09716621 0.021187752 -0.099688143 0.021589279
		 -0.10213271 0.020632356 -0.10242048 0.021524668 -0.098071605 0.015128732 -0.09659946
		 0.017651856 -0.099801272 0.013408452 -0.095413774 0.025667042 -0.097963452 0.025743544
		 -0.10221055 0.021996379 -0.09954232 0.012605757 -0.095219523 0.026163548 -0.097776055
		 0.02620697 -0.10050762 0.025811166 -0.095437676 0.026902318 -0.097986162 0.026869178
		 -0.10031208 0.026233256 -0.097416997 0.033512801 -0.099888384 0.032853812 -0.10048798
		 0.026810437 -0.097405344 0.03360641 -0.099916369 0.03293857 -0.10231224 0.031898171
		 -0.099934816 0.032994747 -0.097397625 0.033669144 -0.10237679 0.031966418 -0.10242
		 0.032012105 -0.18110436 0.036388129 -0.18351883 0.036240786 -0.18370169 0.0356462
		 -0.18118286 0.036089808 -0.18047017 0.038803726 -0.18203664 0.041059583 -0.18593264
		 0.036091089 -0.18622035 0.035198778 -0.18348801 0.035134405 -0.18096608 0.035536081
		 -0.18039966 0.039072007 -0.18187195 0.041595072 -0.1836018 0.043315202 -0.18601036
		 0.034727097 -0.18176293 0.030980259 -0.17921329 0.031057 -0.18334287 0.044117928
		 -0.1843071 0.030912429 -0.18157548 0.030516922 -0.17901897 0.030560493 -0.18411154
		 0.030490339 -0.18178552 0.029854625 -0.17923701 0.029821783 -0.18428743 0.029913098
		 -0.18368691 0.023869812 -0.18121552 0.023211062 -0.18611091 0.024824917 -0.18371487
		 0.023785084 -0.18120402 0.023117959 -0.18617576 0.024756432 -0.18373334 0.023728877
		 -0.18119645 0.023055673 -0.18621922 0.024710566 -0.089949071 0.04153806 -0.090317994
		 0.041434467 -0.09031862 0.031383514 -0.089951992 0.031383485 -0.026703656 -0.17632389
		 -0.026866555 -0.17610306 -0.036454499 -0.17601186 -0.03662765 -0.17623979 -0.026709765
		 -0.16314936 -0.036344796 -0.16335458 -0.13666201 -0.14444971 -0.11656317 -0.17394626
		 -0.040631235 -0.0016197562 -0.028284788 0.00072106719 -0.028751045 0.0054186583 -0.04191643
		 0.0029225349 -0.045833439 -0.0058731735 -0.028752416 -0.0047547817 -0.031088412 0.016214639
		 -0.043555409 0.013911039 -0.034697384 0.027399212 -0.044156939 0.025712341 -0.03737399
		 0.034810722 -0.044401288 0.033555955 -0.03933984 0.038565487 -0.043991894 0.037702173
		 -0.040442765 0.045578212 -0.045796424 0.044676363 -0.12568131 -0.044712529 -0.14542091
		 0.047084093 -0.1165657 -0.066604301 -0.17259336 0.10368517 -0.0040415227 0.044162482;
	setAttr ".uvtk[1000:1104]" -0.0040408075 0.046940506 -0.005656153 0.046293974
		 -0.0056565106 0.044904977 -0.18534344 0.049182177 -0.1867801 0.04896161 -0.18701023
		 0.043977499 -0.18536586 0.043886751 -0.18751729 0.043984175 -0.18818092 0.048573852
		 -0.09598738 0.048149049 -0.097475886 0.04816553 -0.097578764 0.041793495 -0.095746577
		 0.042675316 -0.17507684 0.048163325 -0.17606276 0.048033118 -0.17642695 0.042248756
		 -0.17480266 0.04270491 -0.17793244 0.042490274 -0.17721492 0.047955185 -0.093639493
		 -0.14443177 -0.11401215 -0.17390496 -0.1114879 -0.019028187 -0.11020076 -0.014486432
		 -0.12336507 -0.011984706 -0.12383333 -0.016682088 -0.10855705 -0.0034986436 -0.12102306
		 -0.0011897087 -0.10628751 -0.023283839 -0.12336802 -0.022158146 -0.10795051 0.0083023906
		 -0.11740932 0.0099933147 -0.10770273 0.016145885 -0.11472952 0.017403692 -0.10811037
		 0.020292282 -0.11276209 0.021157622 -0.10630286 0.027265698 -0.11165613 0.02816987
		 -0.083562791 0.047767311 -0.10399276 -0.044243738 -0.048011154 0.099764571 -0.055908024
		 0.10439999 -0.1132898 -0.066157058 -0.024068445 0.047396809 -0.025683761 0.04665494
		 -0.025683939 0.045265943 -0.024068832 0.044618785 -0.15582919 -0.17173505 -0.15586305
		 -0.16643971 -0.15750718 -0.16653401 -0.15726632 -0.17151761 -0.15801424 -0.16654176
		 -0.15866798 -0.17113286 -0.052327335 0.039856315 -0.052001745 0.045325696 -0.053820029
		 0.0462358 -0.053815961 0.039862931 -0.13000855 0.042605788 -0.13000429 0.048071086
		 -0.13164911 0.048446447 -0.13099959 0.042687148 -0.13314086 0.04813087 -0.13215423
		 0.042708069 -0.048024327 0.048364609 -0.047183186 0.047526032 -0.046731442 0.047707945
		 -0.047833741 0.048812032 -0.047179103 0.046338558 -0.046731293 0.046147704 -0.04921186
		 0.048362225 -0.049393445 0.048813283 -0.048015565 0.045495868 -0.047834039 0.04504472
		 -0.0500485 0.047519565 -0.050496161 0.047710359 -0.049203128 0.045493394 -0.049393713
		 0.045046031 -0.050044566 0.046331882 -0.050495952 0.046150118 -0.1785661 0.035901964
		 -0.17828143 0.03411898 -0.17745292 0.034798235 -0.1775952 0.035689741 -0.17743784
		 0.040188313 -0.17857003 0.041012138 -0.17966408 0.043500572 -0.179546 0.04807514
		 -0.18107843 0.048732251 -0.18107688 0.043644577 -0.11789846 0.048373342 -0.1193141
		 0.048260897 -0.11942908 0.043174535 -0.11788237 0.043797314 -0.035735875 0.041932255
		 -0.034764946 0.04214409 -0.034622282 0.043035567 -0.035450578 0.043715119 -0.034609318
		 0.037645459 -0.035741806 0.036822081 -0.064447403 -0.15884769 -0.11659974 0.043254286
		 -0.088429749 0.040198088 -0.12691039 0.037852645 -0.24198771 -0.15337539 -0.14393342
		 0.044213802 -0.20066071 0.10172759;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "FAF47086-4362-F179-FAF0-78A05A879EB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[690]" "e[904]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "59A129AB-4EED-B915-B6EB-329C07113A60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[693]" "e[695]" "e[701:702]" "e[718]" "e[720]" "e[726:727]" "e[738:739]" "e[750:751]" "e[761:762]" "e[910]" "e[912]" "e[924]" "e[927]" "e[946]" "e[948]" "e[955:956]" "e[961:962]" "e[967:968]" "e[974]" "e[976]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "294F3C9D-4E6E-DDAA-7085-1DBBDE315DD4";
	setAttr ".uopa" yes;
	setAttr -s 1071 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.57732713 -0.58911288 0.57690537 -0.60873979
		 0.57813549 -0.60876322 0.57855767 -0.58912921 0.58625168 -0.60888672 0.58669943 -0.58921212
		 0.57865268 -0.57617247 0.57742184 -0.57559508 0.59169161 -0.60895008 0.59217751 -0.58926642
		 0.58679754 -0.57652849 0.57732701 -0.5632292 0.57855773 -0.56320953 0.60770345 -0.6092943
		 0.60840487 -0.58945215 0.59227657 -0.57677275 0.58670378 -0.56311607 0.57689428 -0.54357022
		 0.57812476 -0.54354334 0.61752975 -0.60980892 0.61840022 -0.58968008 0.60848171 -0.57752711
		 0.59218323 -0.56307065 0.58625746 -0.54340166 0.61781967 -0.60991317 0.61869693 -0.58970457
		 0.618411 -0.57803285 0.6084227 -0.56290138 0.59171093 -0.54332101 0.61870122 -0.57796305
		 0.61840767 -0.56267363 0.60780752 -0.54307628 0.61869991 -0.56264728 0.61772054 -0.54269964
		 0.61801153 -0.54259908 0.21555227 -0.024943054 0.21601391 -0.044589877 0.21724436
		 -0.044568896 0.21678245 -0.024914443 0.21612945 -0.057507753 0.21735957 -0.057507396
		 0.22538817 -0.044469357 0.22491294 -0.024763346 0.21598566 -0.070433915 0.21721625
		 -0.070452511 0.22549486 -0.0575068 0.23086512 -0.044421494 0.23036391 -0.024677396
		 0.21555871 -0.090069056 0.21678865 -0.090093791 0.22536248 -0.070539892 0.23097426
		 -0.057511628 0.24709207 -0.044241726 0.24645114 -0.024415791 0.22490507 -0.090230465
		 0.23083889 -0.070601463 0.2471593 -0.057519972 0.25707 -0.043993413 0.25635779 -0.024022758
		 0.23349994 -0.090321302 0.23373401 -0.089593112 0.24709421 -0.070792675 0.25706667
		 -0.057519794 0.25664854 -0.023921788 0.25736225 -0.043968618 0.24636418 -0.0898996
		 0.25711113 -0.071059346 0.25735706 -0.05763483 0.2466715 -0.090647101 0.25615394
		 -0.091184974 0.25740761 -0.071086347 0.25644338 -0.091290116 0.09923923 -0.70276827
		 0.10044944 -0.70327985 0.10149634 -0.67867088 0.10025018 -0.67960107 0.1013937 -0.72685122
		 0.1027478 -0.72779524 0.12830824 -0.70256472 0.13033569 -0.67781264 0.098352134 -0.64397848
		 0.097096562 -0.64428401 0.097070456 -0.761998 0.098313689 -0.76234961 0.13149655
		 -0.72721356 0.14607918 -0.67914474 0.14700705 -0.70218503 0.15445477 -0.70203817
		 0.16114974 -0.68034434 0.14776951 -0.72514242 0.16217625 -0.72340745 0.12128821 -0.61836898
		 0.12022769 -0.61838996 0.12059599 -0.6389944 0.12168494 -0.6398176 0.12285736 -0.59697318
		 0.12167299 -0.59781098 0.11766049 -0.67017519 0.1187681 -0.67044902 0.14123029 -0.62351286
		 0.1394673 -0.61886644 0.11877358 -0.56647325 0.11767715 -0.56678891 0.14148313 -0.61432314
		 0.1468088 -0.64148933 0.14620364 -0.62577504 0.13963559 -0.61887097 0.14137977 -0.62344837
		 0.14162883 -0.61439562 0.14803204 -0.5966754 0.1465725 -0.61233401 0.14629489 -0.62563616
		 0.14283004 -0.62350273 0.14150864 -0.61892235 0.14307961 -0.61442137 0.1466561 -0.61247766
		 0.15671185 -0.62386596 0.15718254 -0.61935246 0.15695992 -0.61481988 0.15856156 -0.62378645
		 0.15893596 -0.6194005 0.15880248 -0.61500061 0.15957803 -0.62391233 0.15975296 -0.61942291
		 0.15982431 -0.61493063 0.16706467 -0.62433875 0.16709718 -0.61962426 0.16732317 -0.61491513
		 0.16781366 -0.62448049 0.16798437 -0.61964858 0.1680789 -0.61481476 0.16881171 -0.62436056
		 0.16913876 -0.61968029 0.16906887 -0.61498916 0.17854401 -0.62450552 0.17886487 -0.61994767
		 0.17879507 -0.6153791 0.17869902 -0.62457538 0.17902711 -0.61995244 0.17895457 -0.61531699
		 0.17913455 -0.61995542 0.17880309 -0.62462211 0.1790615 -0.61527574 -0.057122558
		 -0.042205542 -0.056783319 -0.024982825 -0.057799101 -0.025022894 -0.05819872 -0.042149767
		 -0.056663901 -0.042293571 -0.056292355 -0.025287047 -0.057875723 -0.016001716 -0.058991134
		 -0.016159281 -0.058357894 -0.042139128 -0.057958871 -0.025033444 -0.057852685 -0.051478826
		 -0.058981925 -0.051375769 -0.05740273 -0.016159177 -0.059140414 -0.01624608 -0.059131235
		 -0.05124899 -0.077439666 0.062579781 -0.077198803 0.045375109 -0.076121449 0.045424789
		 -0.0764274 0.062534213 -0.077660561 0.045288861 -0.077931881 0.062278867 -0.076517999
		 0.03610836 -0.075389564 0.036205485 -0.075962365 0.045434609 -0.076267898 0.062522799
		 -0.076300979 0.071544945 -0.07518512 0.071380675 -0.076755166 0.071402431 -0.075239778
		 0.036331311 -0.075036585 0.071293086 -0.30431515 -0.047340926 -0.30420887 -0.047562212
		 -0.29984874 -0.044114143 -0.29995257 -0.043907546 -0.29953933 -0.051037282 -0.29728782
		 -0.049032971 -0.29441506 -0.042580452 -0.2945317 -0.042363383 -0.29490894 -0.053533643
		 -0.29441124 -0.048315138 0.18127829 -0.053618889 0.18117744 -0.053827703 0.1865167
		 -0.055305541 0.18663076 -0.05508839 0.1768046 -0.050333388 0.17670494 -0.050558776
		 0.18663153 -0.049281619 0.18367422 -0.048668332 0.1813584 -0.04672958 0.18589464
		 -0.044081148 0.63571328 -0.061597601 0.63954586 -0.061590701 0.63954586 -0.061312754
		 0.63564867 -0.061173208 0.63598776 -0.065210544 0.6395458 -0.063763127 0.64337844
		 -0.061597895 0.64344317 -0.061173491 0.63954598 -0.060358856 0.63573647 -0.060354277
		 0.6360181 -0.065621853 0.6395458 -0.0640039 0.64310372 -0.065210804 0.64335543 -0.060354598
		 0.63954622 -0.053103868 0.63586575 -0.053265162 0.64307338 -0.065622091 0.64322668
		 -0.053265538 0.63954622 -0.052372541 0.6359418 -0.052408345 0.64315075 -0.052408762
		 0.63954633 -0.051295526 0.63584918 -0.051175848 0.64324349 -0.051176317 0.63954705
		 -0.040639319 0.63570553 -0.040953174 0.64338869 -0.040953711 0.63954717 -0.040506639
		 0.63564765 -0.040826917 0.64344603 -0.040828079 0.63560861 -0.040742092 0.63954717
		 -0.040418744 0.64348477 -0.040743835 0.2698102 0.048274465 0.27029184 0.048508607
		 0.27137816 0.060516819 0.27090031 0.060557812 0.27010334 0.047871679 0.27116126 0.060962573
		 0.26771539 0.060829312 0.26771173 0.048452228 0.26742128 0.048665047 0.26742095 0.060639843
		 -0.40724403 0.068787992 -0.40724373 0.056686826 -0.40536708 0.05668731 -0.40536612
		 0.068788439 -0.23288095 -0.12133533 -0.24994534 -0.10793334 -0.2517336 -0.11818826
		 -0.23687595 -0.13071364 -0.23623341 -0.10821396 -0.24963772 -0.10336053 0.065100133
		 0.22873479 0.067517698 0.22210318 -0.25245291 -0.13113558 -0.23642129 -0.13420844;
	setAttr ".uvtk[250:499]" 0.072196066 0.23547369 0.068242371 0.20311165 -0.25613296
		 -0.14545953 -0.23628497 -0.13984257 0.059729815 0.18258485 -0.26830196 -0.16201991
		 -0.24108452 -0.14840639 0.052902937 0.16414893 -0.27546448 -0.1807906 -0.26336056
		 -0.17528909 0.048663139 0.15455705 -0.27370811 -0.19899994 -0.37239927 0.086785242
		 0.04821074 0.13981974 -0.37658703 0.09181948 -0.37447494 0.08825022 -0.37816656 0.091962412
		 -0.37772667 0.088343605 -0.37388068 0.081845418 -0.37108451 0.0817976 -0.37661564
		 0.081814021 -0.37556523 0.077875122 -0.37330902 0.078551039 -0.37816972 0.077675179
		 0.076422781 0.44021434 -0.18163899 0.29977095 -0.17093226 0.31609106 0.079128146
		 0.44815746 0.076227009 0.43220893 -0.19182831 0.28033835 -0.12937418 0.26662081 -0.10959306
		 0.28272915 -0.13893348 0.32367545 0.10716501 0.45809346 -0.15109789 0.24927253 -0.099707395
		 0.28456217 -0.1017476 0.33239001 0.14190894 0.45077121 -0.082869351 0.28632474 -0.067456037
		 0.36659253 0.15443599 0.45490021 -0.071039855 0.30487233 -0.046723902 0.40434331
		 0.15717238 0.45881173 -0.033501983 0.38114709 -0.41730905 0.14403577 0.16193575 0.46344554
		 -0.022982121 0.42772979 -0.42131773 0.14931524 -0.41883016 0.14623366 -0.41696054
		 0.15418878 -0.41980791 0.15394977 -0.42374688 0.14824615 -0.42090654 0.14344826 -0.42104518
		 0.158617 -0.41877604 0.15781653 -0.42263132 0.15410915 -0.42374903 0.15857063 0.3216691
		 -0.018721305 0.31984186 -0.0060360283 0.31825072 -0.0061146319 0.3187786 -0.019459181
		 0.32169026 -0.0059589595 0.32455945 -0.017993845 0.32061312 -0.02871225 0.31824586
		 -0.030293066 0.32263216 -0.027129285 0.19091201 -0.030802347 0.19348481 -0.030874826
		 0.19444793 -0.019536659 0.19161841 -0.018587567 0.19427153 -0.030970365 0.19738257
		 -0.020048961 0.19351202 -0.0084974915 0.19092005 -0.0072325543 0.19521782 -0.010471672
		 0.049222335 -0.32642943 0.050658748 -0.33673567 0.068845123 -0.33010048 0.069717616
		 -0.31910115 0.049254239 -0.33982748 0.066070825 -0.34239131 0.0078830421 -0.019442379
		 0.012457877 -0.013005853 0.056179672 -0.31468099 0.070701152 -0.31419152 0.047489733
		 -0.3450596 0.065858543 -0.35628915 0.001593411 -0.037301421 0.0072976053 -0.0036833882
		 0.049786806 -0.35452813 0.072965354 -0.37486205 0.0042145252 -0.057346523 0.063649207
		 -0.38681507 0.075243711 -0.39593479 0.0065655708 -0.076547056 0.061282143 -0.41246915
		 -0.027434409 -0.06057474 0.0085977614 -0.0869973 -0.028256088 -0.056090109 -0.030365497
		 -0.059660949 0.0052759647 -0.1018104 -0.024870396 -0.049635019 -0.027666539 -0.049684852
		 -0.03150773 -0.056185946 -0.03194496 -0.05980508 -0.027097255 -0.04639006 -0.029353946
		 -0.045715813 -0.030401468 -0.04965549 -0.03195858 -0.045517769 0.12502292 0.19833449
		 0.12048844 0.20703405 0.23636313 0.10042578 0.24877751 0.082949877 0.08787626 0.21776339
		 0.20180991 0.10831705 0.17171416 0.063305378 0.19346285 0.046114951 0.12724632 0.18942785
		 0.26104313 0.062298536 0.047640741 0.21096921 0.16163978 0.11751762 0.1610637 0.065174371
		 0.21742284 0.027703702 0.031401873 0.21612144 0.12382174 0.15407118 0.14300537 0.066930294
		 0.026867628 0.22091773 0.099657297 0.19423936 0.12948152 0.086311787 0.018834442
		 0.22562322 0.086233556 0.22743294 0.086264133 0.16794534 -0.0069945455 -0.045852005
		 -0.0078911185 -0.041789211 -0.010378093 -0.044871308 -0.0099680126 -0.039004255 -0.012807459
		 -0.043802664 -0.0060199201 -0.049743958 -0.008867383 -0.049505442 -0.011690736 -0.049665388
		 -0.010103732 -0.054172963 -0.0078347325 -0.053372037 -0.012807578 -0.054127127 -0.49566007
		 -0.059717897 -0.49855047 -0.058979522 -0.49908081 -0.072323889 -0.49748963 -0.072402798
		 -0.49671426 -0.049726799 -0.49908122 -0.048145555 -0.49564123 -0.072480202 -0.4927699
		 -0.060445875 -0.49469551 -0.051310122 0.75986201 -0.039129078 0.76055008 -0.051344823
		 0.763381 -0.050400004 0.76243502 -0.039060496 0.75983459 -0.062698722 0.76242846
		 -0.061437652 0.76631635 -0.04989215 0.7632218 -0.038966142 0.76413721 -0.05946609
		 -0.5662232 -0.49182039 -0.54473567 -0.49186763 -0.54422033 -0.47097653 -0.55967635
		 -0.47625867 -0.55973715 -0.50740659 -0.54430574 -0.51276118 -0.52296484 -0.4919174
		 -0.5293237 -0.47730452 -0.54306424 -0.45247704 -0.56083465 -0.45393035 -0.56112462
		 -0.52967691 -0.54295063 -0.53124803 -0.52938342 -0.50650299 -0.51026618 -0.49199778
		 -0.50862193 -0.48781323 -0.52553034 -0.45600936 -0.54184365 -0.43276185 -0.55993736
		 -0.43336681 -0.56478876 -0.4566873 -0.58005947 -0.46747285 -0.56966418 -0.47191814
		 -0.56039381 -0.5502454 -0.54150736 -0.55095106 -0.52579135 -0.52788037 -0.56937134
		 -0.51146781 -0.5802387 -0.51597822 -0.56382078 -0.52776974 -0.50865459 -0.49619246
		 -0.50856179 -0.4879331 -0.51014686 -0.49199855 -0.50820017 -0.47245944 -0.50480103
		 -0.4852927 -0.52157521 -0.45955038 -0.52391273 -0.43555298 -0.56516707 -0.43508872
		 -0.59955609 -0.46091032 -0.58392125 -0.44132575 -0.52436018 -0.54834461 -0.56446469
		 -0.54887182 -0.52121055 -0.52380562 -0.50834745 -0.51155066 -0.58430767 -0.54209256
		 -0.59978694 -0.52238667 -0.50485241 -0.49873888 -0.50859362 -0.49607301 -0.50481194
		 -0.48542494 -0.51983333 -0.43748128 -0.48800144 -0.4682872 -0.50099838 -0.44670871
		 -0.51965994 -0.43756449 -0.51748502 -0.54514384 -0.50134051 -0.5373618 -0.48818192
		 -0.51587385 -0.50486243 -0.49860656 -0.036257185 0.070190728 -0.041989658 0.057979882
		 -0.012188435 0.066764414 -0.019670889 0.078135788 -0.044081595 0.053551555 -0.011971369
		 0.045031786 -0.001872316 0.072909117 -0.0074025393 0.078157842 -0.044103652 0.041286945
		 -0.019657731 0.041292608 0.0085908175 0.0670048 0.0048652589 0.078162253 -0.04407705
		 0.0290218 -0.011969864 0.037557006 -0.0073440224 0.041295052 -0.001597017 0.043387115
		 0.027416319 0.057748258 0.021501333 0.070264995 -0.042636689 0.025974393 -0.012182951
		 0.015822887 -0.0015964955 0.039204359 0.0047973394 0.041296601 0.0086457133 0.045552969
		 0.029379189 0.053596795 -0.036249831 0.012385428 -0.019660771 0.0044478178 0.0086462349
		 0.03704083 0.029420704 0.041297495 -0.0068441778 0.0044307709 -0.0018644184 0.009680748
		 0.029381722 0.028997123 0.004874289 0.0044293404 0.0085980743 0.015587687 0.027937919
		 0.025937855;
	setAttr ".uvtk[500:749]" 0.021508396 0.012328684 -0.67609471 0.048950091 -0.67498982
		 0.048899874 -0.67567426 0.056677282 -0.67677957 0.056564599 -0.67586648 0.041982606
		 -0.67695349 0.042133786 -0.67516327 0.056851432 -0.67450988 0.048878342 -0.67624837
		 0.048956543 -0.67694134 0.056516513 -0.67537969 0.041814387 -0.67711461 0.042183742
		 -0.67547506 0.057099372 -0.67567194 0.041535191 0.39666909 0.085349619 0.39666894
		 0.071510538 0.39771351 0.071544275 0.39771366 0.085349619 0.3962051 0.085349649 0.39620495
		 0.071503133 0.39666888 0.057682216 0.39771342 0.057682216 0.39786026 0.071546257
		 0.39786035 0.085245848 0.39653254 0.085730076 0.39620489 0.057682216 0.3978602 0.057785943
		 0.39653233 0.057301745 -0.30779856 0.040813237 -0.29350612 0.04649812 -0.29518005
		 0.051461369 -0.31155166 0.04505676 -0.30759287 0.040600449 -0.29340696 0.046225965
		 -0.28994596 0.047900856 -0.29132572 0.052876592 -0.31194317 0.045728683 -0.29548445
		 0.052253246 -0.31708309 0.024133101 -0.32187065 0.026082695 -0.28985348 0.047626495
		 -0.27679604 0.047090292 -0.27627063 0.053520113 -0.29208875 0.05352506 -0.32439715
		 0.011509001 -0.31791219 0.011513725 -0.27682263 0.046815217 -0.26468629 0.046293795
		 -0.26262778 0.051285386 -0.31873372 -0.0013298988 -0.32398367 -0.0026776344 -0.2648139
		 0.046027303 -0.25797242 0.042600155 -0.25660068 0.048061073 -0.31173021 -0.01912497
		 -0.31600767 -0.02283708 -0.25807637 0.042323619 -0.24784809 0.036983371 -0.24356467
		 0.040687829 -0.30155516 -0.03079471 -0.30047971 -0.02540699 -0.24807185 0.036792219
		 -0.24084079 0.019192755 -0.23582685 0.020480901 -0.29501042 -0.028435614 -0.29689652
		 -0.033219881 -0.31150675 -0.018933386 -0.30039901 -0.025121417 -0.30184001 -0.031598907
		 -0.31648034 -0.023454413 -0.24175525 0.0047956556 -0.23521626 0.0059976876 -0.29490864
		 -0.028164398 -0.2977317 -0.03376697 -0.28269404 -0.035730038 -0.28297216 -0.029237151
		 -0.24248469 -0.0062858313 -0.23744875 -0.0083057135 -0.28298247 -0.028954912 -0.2695353
		 -0.030074324 -0.26820642 -0.035298519 -0.25175887 -0.022984102 -0.24799877 -0.027222008
		 -0.26959842 -0.029795811 -0.26443565 -0.033883151 -0.26627082 -0.028786149 -0.26636899
		 -0.028516911 -0.25196379 -0.022770584 -0.26819038 -0.67012954 -0.26772609 -0.67497289
		 -0.26550129 -0.67618179 -0.26243708 -0.67455351 -0.27143881 -0.67865753 -0.26978636
		 -0.68051696 -0.26577041 -0.66867006 -0.25955352 -0.67346489 -0.27429008 -0.68141299
		 -0.27296013 -0.68267447 -0.26820186 -0.6607092 -0.27034056 -0.66213346 -0.25274378
		 -0.67790663 -0.25205123 -0.67585909 -0.25342572 -0.66354382 -0.25531548 -0.66144693
		 -0.26830995 -0.65249115 -0.27058181 -0.65221506 -0.26214775 -0.67592311 -0.2537536
		 -0.6798178 -0.24590279 -0.67668641 -0.24582331 -0.675295 -0.24613734 -0.65554541
		 -0.24815802 -0.65400368 -0.26566607 -0.66029376 -0.26698345 -0.65358227 -0.27261707
		 -0.65303135 -0.27266756 -0.66322327 -0.2459992 -0.67365038 -0.25253004 -0.67375124
		 -0.38873577 0.15900525 -0.38884461 0.15947986 -0.38938147 0.15892509 -0.38938385
		 0.14187606 -0.38886815 0.14189179 -0.38671115 0.14221501 -0.38677704 0.15929878 -0.38642073
		 0.14244895 -0.38647261 0.15911973 -0.86197203 0.10977702 -0.86212564 0.12677073 -0.86407232
		 0.1270664 -0.86518055 0.11050035 -0.86148286 0.12668972 -0.86147815 0.10973777 -0.86545116
		 0.11073816 -0.86439085 0.12688631 -0.86208433 0.12723173 -0.072870433 0.21514106
		 -0.064438313 0.22098982 -0.050501525 0.26067406 -0.070675284 0.073762149 -0.073367774
		 0.073407024 -0.07242614 0.064899907 -0.069983512 0.064784691 -0.068801224 0.084006861
		 -0.076370925 0.084324807 -0.07370764 0.062938347 -0.068822354 0.062707931 -0.072630167
		 0.060574517 -0.070187569 0.060459301 -0.024076242 0.11593047 -0.021451753 0.11474693
		 -0.020585131 0.1227878 -0.023191173 0.12257588 -0.023791485 0.10624073 -0.02105727
		 0.1055107 -0.019058 0.11410135 -0.019032232 0.12574516 -0.024191365 0.12536466 -0.025979104
		 0.11775988 -0.019255731 0.10352378 -0.020895671 0.12737244 -0.023479864 0.12718642
		 0.72844505 -0.06422431 0.72613311 -0.064886957 0.72573966 -0.072339423 0.72725999
		 -0.072290033 0.72741383 -0.055472568 0.72421712 -0.05749315 0.72421634 -0.066359654
		 0.72473013 -0.073626846 0.72804546 -0.073557347 0.7306667 -0.065172195 -0.14734337
		 -0.063569441 -0.14462259 -0.064254284 -0.14470217 -0.059254069 -0.147425 -0.059683222
		 -0.14534593 -0.055551082 -0.14736229 -0.055795819 -0.14461941 -0.053392865 -0.14865214
		 -0.053882353 0.0024339557 0.10800993 -0.0035680532 0.10392971 -0.00060421228 0.10212512
		 0.0016874373 0.10320194 0.00010335445 0.10960822 -0.0063830912 0.105185 0.0034202337
		 0.097546965 0.0051785707 0.099306673 -0.009911567 0.11743009 -0.011920691 0.11544718
		 -0.014012486 0.10323326 -0.013440698 0.10114874 0.0050477386 0.11586675 0.0029958487
		 0.11741352 0.0064625144 0.095207691 0.0078639686 0.096389323 -0.016621917 0.12527892
		 -0.01872921 0.12385783 -0.020196766 0.10416022 -0.020198762 0.10276656 -0.012544304
		 0.099181816 -0.0039369166 0.1025793 0.0058681369 0.12575409 0.0035840571 0.12561128
		 -0.019925058 0.10579175 -0.013411254 0.1053095 0.0078522265 0.12482029 0.0073070526
		 0.1146428 0.0021960437 0.12459946 0.00048872828 0.11797643 0.12366539 -0.0034808815
		 0.13286132 -0.0098290145 0.10894316 0.037550718 0.6562773 -0.043018229 0.65557873
		 -0.051995143 0.65802145 -0.051881753 0.65896958 -0.043375421 0.65441602 -0.054071009
		 0.65930146 -0.053844262 0.65441096 -0.032772213 0.66198099 -0.032460004 0.65577948
		 -0.056320637 0.65822226 -0.056207292 0.54592341 0.028846189 0.54679239 0.02219864
		 0.54939783 0.02198039 0.54855072 0.030023389 0.54578537 0.019412331 0.54401612 0.027021408
		 0.55094349 0.019019291 0.55094612 0.030663118 0.54623175 0.038535178 0.54896772 0.039258569
		 0.54649252 0.017588831 0.54907614 0.017396554 0.5507741 0.041241124 0.26103771 -0.065254927
		 0.26222366 -0.07332059 0.26374403 -0.073369816 0.26334968 -0.065917365 0.26143837
		 -0.074587978 0.25881612 -0.066203058 0.26475361 -0.074657172 0.26526663 -0.067389868
		 0.26206803 -0.056503057 0.2652649 -0.058523297 -0.36695161 0.065290213 -0.3673383
		 0.069157988 -0.37009299 0.069256321;
	setAttr ".uvtk[750:999]" -0.3695702 0.064282909 -0.36786836 0.07300958 -0.36989951
		 0.073009863 -0.36681819 0.075064301 -0.37088051 0.075064898 0.6815272 0.21106097
		 0.68297052 0.19681627 0.68417645 0.19678536 0.68272471 0.21119118 0.68336147 0.19229385
		 0.68428499 0.19230616 0.68457758 0.19265607 0.69209731 0.19650823 0.69068289 0.2119875
		 0.68324983 0.17989311 0.68417102 0.17987826 0.6922996 0.19324052 0.7006191 0.19578177
		 0.69917452 0.21270972 0.68314648 0.16752568 0.68406904 0.1675185 0.69235075 0.19280756
		 0.6849888 0.1926859 0.70114887 0.19543976 0.70633554 0.19035175 0.68299186 0.16426411
		 0.68417811 0.16404766 0.68436074 0.16716713 0.71318769 0.19475162 0.71330291 0.18630132
		 0.68154168 0.14892647 0.68273652 0.14878669 0.69229352 0.16654792 0.6920104 0.16258115
		 0.72285205 0.19662791 0.71349978 0.19512814 0.71361214 0.18612462 0.72307444 0.19268051
		 0.69072235 0.14805013 0.69235176 0.16696221 0.68478853 0.16715983 0.70283973 0.16105393
		 0.70635808 0.16914272 0.71246004 0.21158874 0.72182119 0.21219918 0.7155211 0.17920107
		 0.72317863 0.17909855 0.69615459 0.14775366 0.71293139 0.15965673 0.7133525 0.17287326
		 0.71364427 0.17308596 0.72317743 0.16635644 0.71201134 0.14712945 0.72265291 0.15822309
		 0.72165406 0.14640328 0.84780788 0.018557191 0.84771478 0.0048604608 0.86383116 0.0039504766
		 0.86392975 0.018447578 0.83789206 0.018624544 0.83780444 0.0054200888 0.84767377
		 -0.0011683702 0.86379564 -0.0012780428 0.86928213 0.0039215088 0.86938065 0.018410504
		 0.83776116 -0.001101017 0.84758842 -0.013731897 0.8637082 -0.014139831 0.8692466
		 -0.0013150573 0.87739331 0.0038784146 0.87749171 0.01835537 0.837677 -0.01348114
		 0.8474952 -0.027439117 0.86361706 -0.02754873 0.86915845 -0.014277697 0.8773576 -0.0013701916
		 0.87861979 0.0038718581 0.8787182 0.018347025 0.83758259 -0.027371764 0.84747064
		 -0.031052649 0.86359251 -0.031162322 0.86906797 -0.027585804 0.87726843 -0.014482915
		 0.87858403 -0.0013785362 0.83755738 -0.030985296 0.84736109 -0.047164738 0.86348295
		 -0.047274351 0.86904341 -0.031199336 0.87717903 -0.027640939 0.8784948 -0.014513969
		 0.83744526 -0.047097266 0.86893386 -0.047311366 0.87715447 -0.03125447 0.87840545
		 -0.027649283 0.87704486 -0.04736656 0.87838089 -0.031262815 0.87827134 -0.047374904
		 -0.46224695 0.21822378 -0.46304345 0.21746811 -0.46174461 0.20097598 -0.46093985
		 0.2010006 -0.46139142 0.18580663 -0.46055827 0.18519604 -0.46193114 0.17838639 -0.46106416
		 0.17832515 -0.46311492 0.16211131 -0.46227166 0.1619243 0.46572113 0.17940807 0.46492565
		 0.18016478 0.46361765 0.16367546 0.46442276 0.1636492 0.4631846 0.14714006 0.46401852
		 0.14774963 0.46348071 0.14305145 0.46372184 0.14302191 0.46432903 0.14340842 0.46349341
		 0.14287645 0.46486998 0.12386575 0.4657135 0.12405176 -0.084937662 -0.70482254 -0.072894156
		 -0.70482337 -0.07271862 -0.69132483 -0.082252264 -0.69132423 -0.084938169 -0.71217346
		 -0.072989792 -0.7121743 -0.060987949 -0.70482415 -0.063671529 -0.69132549 -0.072637409
		 -0.68334651 -0.078689843 -0.68508911 -0.060988456 -0.71217507 -0.067233086 -0.68508995
		 -0.24223399 -0.018419083 -0.24233758 -0.018212479 -0.24669707 -0.021639839 -0.24659127
		 -0.021861255 -0.23680401 -0.01689487 -0.23692077 -0.016677834 -0.2419281 -0.025341507
		 -0.23967785 -0.023340188 -0.23680353 -0.022627603 -0.23730308 -0.027843896 -0.4127835
		 -0.0039990619 -0.41267779 -0.0042204335 -0.40832043 -0.00077871978 -0.40842402 -0.00057222694
		 -0.40801463 -0.0077011026 -0.40576479 -0.005700171 -0.40289018 0.00074508786 -0.40300691
		 0.00096216053 -0.40339032 -0.010204002 -0.40288991 -0.0049874745 -0.018990457 -0.087692067
		 -0.022240877 -0.087493956 -0.022135228 -0.087895572 -0.018744141 -0.088492498 -0.020986348
		 -0.081204861 -0.023094952 -0.084241956 -0.022426993 -0.088641018 -0.019031793 -0.089181572
		 -0.015740782 -0.08789333 -0.015353382 -0.089094579 -0.021208137 -0.080483973 -0.023189992
		 -0.083880745 -0.018879473 -0.078167997 -0.024786234 -0.094671354 -0.021353722 -0.094774321
		 -0.015635937 -0.089729622 -0.019228131 -0.077087358 -0.025047719 -0.095339783 -0.021605998
		 -0.09539821 -0.0179286 -0.094865344 -0.024754077 -0.096334323 -0.021323144 -0.096289732
		 -0.018191844 -0.095433578 -0.022089362 -0.1052338 -0.018762201 -0.10434661 -0.017955005
		 -0.096210651 -0.022105068 -0.10535982 -0.018724591 -0.10446072 -0.015499085 -0.1030601
		 -0.018699706 -0.10453634 -0.022115469 -0.10544428 -0.015412211 -0.10315195 -0.015353978
		 -0.10321347 -0.064127326 -0.0025827363 -0.060876906 -0.0023843646 -0.06063062 -0.0015839189
		 -0.064021707 -0.0021811277 -0.064981103 -0.0058347583 -0.062872291 -0.0088717639
		 -0.057627261 -0.0021828562 -0.05723989 -0.00098156184 -0.060918391 -0.00089487433
		 -0.064313471 -0.0014356524 -0.065076113 -0.0061959624 -0.06309396 -0.0095926374 -0.060765147
		 -0.011908434 -0.057522535 -0.00034653395 -0.063240707 0.0046976805 -0.066673279 0.0045943782
		 -0.061113715 -0.012989111 -0.059815586 0.0047889948 -0.063493133 0.0053214654 -0.066934824
		 0.0052627921 -0.060078919 0.005357258 -0.063210309 0.0062130615 -0.066641271 0.0062573254
		 -0.05984211 0.0061343536 -0.060650527 0.014270201 -0.063977718 0.015157059 -0.057387233
		 0.012984425 -0.060612917 0.0143843 -0.063993156 0.015282407 -0.057299912 0.013076633
		 -0.060588062 0.014459983 -0.064003408 0.015366271 -0.05724144 0.013138369 0.34205651
		 -0.078594744 0.3425093 -0.078467615 0.34251004 -0.066132501 0.34206009 -0.066132471
		 0.57819384 -0.76006246 0.57840341 -0.76034653 0.59073758 -0.76046383 0.59096026 -0.76017058
		 0.57820171 -0.77701044 0.59059644 -0.77674639 -0.097824156 0.20664245 -0.097783118
		 0.16937429 -0.044944167 0.3008436 -0.015624285 0.3769466 -0.016135395 0.42855152
		 -0.012213092 -0.057009123 -0.012213904 -0.060160905 -0.010381203 -0.059427403 -0.010380786
		 -0.057851531 -0.24104321 -0.052512079 -0.23858449 -0.052134607 -0.23819074 -0.043604925
		 -0.24100485 -0.04344961 -0.23732305 -0.043616347 -0.23618722 -0.051471036 -0.046800226
		 0.099254996 -0.044432789 0.099228755 -0.044269174 0.1093632 -0.047183186 0.1079607
		 -0.61131632 -0.05598852 -0.6095072 -0.055749554 -0.60883886 -0.045134638 -0.61181957
		 -0.045971729;
	setAttr ".uvtk[1000:1070]" -0.60607594 -0.045577854 -0.60739279 -0.055606563
		 0.16003233 -0.018994778 0.16041902 -0.059351087 0.067033499 0.16210303 0.10188699
		 0.07953459 0.072186142 0.21766411 0.064691186 0.21806218 -0.07038182 -0.058604032
		 -0.068549246 -0.057762396 -0.068549052 -0.056186583 -0.070381403 -0.055452399 -0.15728506
		 -0.77917516 -0.15722719 -0.78823751 -0.1544134 -0.78807616 -0.15482563 -0.77954733
		 -0.15354574 -0.78806287 -0.15242687 -0.78020579 0.092428356 0.11368716 0.091910452
		 0.10498844 0.094802365 0.10354099 0.094795883 0.11367667 0.34775141 0.0090244114
		 0.34774363 -0.0010051169 0.3507621 -0.0016939454 0.34957018 0.0088750944 0.35349971
		 -0.0011148155 0.3516891 0.0088367239 0.4241752 -0.05057003 0.41817459 -0.044587921
		 0.41495201 -0.045885682 0.42281541 -0.053761777 0.41814557 -0.036116533 0.41495079
		 -0.034755096 0.43264675 -0.050552957 0.4339422 -0.053770751 0.42411259 -0.030105013
		 0.42281768 -0.026886657 0.43861505 -0.044541754 0.44180864 -0.045902818 0.43258435
		 -0.030087505 0.43394402 -0.02689613 0.43858719 -0.03606905 0.44180724 -0.034772351
		 -0.14073759 0.1081938 -0.14128017 0.11159307 -0.14285979 0.11029808 -0.14258847 0.10859843
		 -0.14288849 0.10002187 -0.14073002 0.098451242 -0.18703336 0.005845286 -0.18736652
		 -0.0070630349 -0.18304229 -0.0089171864 -0.18304682 0.0054389685 -0.1328361 0.069326736
		 -0.12884152 0.069644094 -0.12851706 0.083996519 -0.13288152 0.08223924 0.35677442
		 -0.025551502 0.35492337 -0.025955364 0.35465136 -0.027654856 0.3562305 -0.028950442
		 0.35462666 -0.017378926 0.35678566 -0.015809193 0.069231331 -0.41564953 -0.026181459
		 -0.054623581 -0.0063704252 -0.039591026 -0.37365657 0.09273544 -0.26635617 -0.19771487
		 -0.41793436 0.15029663 -0.036424816 0.43588918;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "19A6BB91-4D4A-EB8B-5F7B-0585199F4FC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[406]" "e[411]" "e[414]" "e[417]" "e[419]" "e[423]" "e[425]" "e[428]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "56668E7C-49EB-5915-91AF-97A36C8F3484";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[107]" "e[112]" "e[115:116]" "e[121]" "e[124]" "e[127:128]" "e[133]" "e[299]" "e[318]" "e[370]" "e[560]" "e[669]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "ADFECBA7-48C7-E17D-E46A-7EB3A39CA5C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[109:110]" "e[113]" "e[118:119]" "e[122]" "e[125]" "e[130:131]" "e[137:138]" "e[141]" "e[300]" "e[317]" "e[345]" "e[369]" "e[559]" "e[567]" "e[659]" "e[670]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "1E25F11B-421E-20B5-8883-3C897C6EBB91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[223]" "e[228]" "e[231]" "e[234]" "e[237]" "e[239]" "e[244:245]" "e[248]" "e[251]" "e[254]" "e[257]" "e[301]" "e[316]" "e[346]" "e[368]" "e[558]" "e[568]" "e[657]" "e[671]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "D3E06F62-4ECA-8AF0-0022-1AB23E29550F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[225:226]" "e[229]" "e[232]" "e[235]" "e[241:242]" "e[247]" "e[250]" "e[253]" "e[255:256]" "e[302]" "e[315]" "e[347]" "e[367]" "e[557]" "e[569]" "e[655]" "e[672]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "37304BE5-4AB1-4AD0-5FF7-F49A96E8EE2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[70]" "e[143]" "e[145:147]" "e[287:288]" "e[297]" "e[430]" "e[434]" "e[562]" "e[564]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "ADFE8A83-4F63-2B50-65D8-43B9435E928D";
	setAttr ".uopa" yes;
	setAttr -s 1045 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.013851285 0.28217238 -0.014071703
		 0.27499545 -0.013611794 0.27500066 -0.013389707 0.28218085 -0.010623991 0.27499589
		 -0.010327756 0.28218964 -0.01335901 0.28694561 -0.013821721 0.28715143 -0.0086498857
		 0.27496785 -0.00825876 0.2821531 -0.010285735 0.28684652 -0.013896704 0.29170448
		 -0.013435006 0.2917074 -0.0029661059 0.27448705 -0.0020675063 0.2819269 -0.0082145333
		 0.2867721 -0.01035732 0.29174829 -0.014241874 0.29899842 -0.013781786 0.29900271
		 0.00049197674 0.27367055 0.0018299818 0.28181192 -0.0021421313 0.28650537 -0.008264482
		 0.2917845 -0.010770023 0.29906684 0.00059461594 0.27360839 0.0019403696 0.28178561
		 0.0014523864 0.28623003 -0.0020287633 0.29203242 -0.0087847114 0.29912984 0.0015610456
		 0.28625584 0.0018053055 0.29238763 -0.0029307604 0.29946357 0.0019142628 0.29240879
		 0.00065469742 0.29999191 0.00075829029 0.30005097 0.11994672 -0.48767608 0.12028921
		 -0.49495995 0.12075102 -0.49495804 0.12040681 -0.48767307 0.12035859 -0.49971437
		 0.12082046 -0.49970865 0.1238277 -0.4949289 0.12341636 -0.48761624 0.12029177 -0.5044719
		 0.12075317 -0.50446612 0.12388873 -0.4996894 0.12592053 -0.4948979 0.12539762 -0.48755658
		 0.12000388 -0.51167423 0.12046373 -0.5116719 0.1238215 -0.50446337 0.12596154 -0.49968386
		 0.13214236 -0.49466261 0.13124484 -0.48722178 0.12345135 -0.51168871 0.12587678 -0.50450647
		 0.13201618 -0.49969596 0.13599062 -0.49428767 0.13483387 -0.48668599 0.12659216 -0.51175243
		 0.12668794 -0.51148927 0.13208181 -0.50475198 0.13559955 -0.49971277 0.13493752 -0.48662671
		 0.13609964 -0.49426422 0.13117647 -0.51193821 0.13596362 -0.50499684 0.13570803 -0.49975836
		 0.13124919 -0.51223344 0.13459939 -0.51304674 0.13607401 -0.50502157 0.13470191 -0.51310879
		 -0.45821354 0.33227032 -0.68846327 0.13195413 -0.59502512 0.26207247 -0.41814232
		 0.29191434 -0.50086701 0.38261151 -0.67940366 0.4711256 -0.68604398 0.11072968 -0.30882037
		 0.073239982 -0.50578821 0.14472812 -0.3467685 0.25173795 -0.54167563 0.4748449 -0.69432992
		 0.63783401 -0.34542695 0.087923914 -0.30865347 0.064578518 -0.68422079 0.096467108
		 -0.32572162 0.065075338 -0.30917478 0.057986394 -0.34128684 0.073676214 -0.3391431
		 0.059599802 -0.10206705 -0.022972554 -0.25076857 0.56748599 -0.21231037 0.57319248
		 -0.018195689 0.030736148 -0.05540064 -0.085528716 -0.29501843 0.5545004 -0.25909719
		 0.49595693 -0.092703909 0.56629539 -0.20756143 0.018553436 -0.20047596 -0.0087501556
		 -0.28050566 0.5143292 -0.1638473 0.52018356 -0.2137 -0.032996759 -0.090249777 0.050840199
		 -0.096826881 0.0018958896 0.13983482 0.083571553 -0.2085762 0.018487379 0.13930881
		 0.085007191 -0.12464204 -0.06863977 -0.10636327 -0.026512131 -0.23184693 0.027277961
		 0.13982308 0.08212842 0.13998711 0.083556026 0.13995922 0.08497265 -0.24193475 -0.039410979
		 0.14383048 0.082144275 0.14382362 0.083351374 0.14395487 0.084558308 0.14427966 0.082237631
		 0.14436084 0.083325148 0.14439583 0.084416956 0.14452374 0.0821632 0.14461309 0.083312899
		 0.14464468 0.084464788 0.14652866 0.08187978 0.14664429 0.083209544 0.14666259 0.084540963
		 0.14675659 0.081843406 0.14685923 0.083197981 0.14689332 0.08455503 0.14705807 0.08187826
		 0.14714986 0.083182663 0.14719009 0.084490716 0.1493845 0.081886575 0.15004653 0.083039105
		 0.14950883 0.084230483 0.14941692 0.081846535 0.15009177 0.083036691 0.14954442 0.084267348
		 0.15012169 0.083035141 0.14943862 0.081819043 0.14956832 0.084292173 -0.39242586
		 0.27164465 -0.39225152 0.27729756 -0.3925845 0.27725938 -0.39277744 0.27168077 -0.39227542
		 0.27161282 -0.39208877 0.27718973 -0.39277107 0.28025061 -0.39313716 0.28018278 -0.39282978
		 0.27168369 -0.3926371 0.27725697 -0.39279446 0.26860964 -0.39316499 0.26865542 -0.39261246
		 0.2802068 -0.39318457 0.28015211 -0.39321223 0.26869902 0.22075063 -0.18013421 0.22093612
		 -0.18578991 0.22128981 -0.18575323 0.22108132 -0.18017057 0.22078472 -0.18582228
		 0.22058815 -0.18024197 0.22131586 -0.18882526 0.22168648 -0.18877834 0.22134221 -0.18574999
		 0.22113395 -0.18017279 0.22126311 -0.17718315 0.22162998 -0.1772511 0.22111094 -0.17722327
		 0.22173369 -0.18873456 0.22167754 -0.17728168 -0.16099611 0.091665626 -0.16099691
		 0.091588765 -0.15961668 0.091794722 -0.15964141 0.091858722 -0.1598354 0.089991391
		 -0.15903121 0.090547062 -0.1582942 0.092550829 -0.1583479 0.092602156 -0.15849853
		 0.089231074 -0.15822619 0.090757139 -0.21746454 0.00088791037 -0.21749333 0.00082538184
		 -0.21642497 0 -0.21637192 5.0282863e-05 -0.21883318 0.0011783866 -0.21883526 0.0011032121
		 -0.21598387 0.001873998 -0.2169157 0.0020887554 -0.21768236 0.0026604645 -0.21630886
		 0.0034012236 -0.33969489 0.0013490245 -0.33838105 0.0012263069 -0.3383823 0.0013134452
		 -0.33970726 0.0015013982 -0.33964401 0.0001369383 -0.33837155 0.00050480757 -0.33706748
		 0.0013827784 -0.33705896 0.0015356317 -0.33838654 0.0016113929 -0.33965936 0.0017825551
		 -0.33965006 -7.7486038e-07 -0.3383705 0.00042433804 -0.33708671 0.00016847823 -0.33711404
		 0.0018161014 -0.33841839 0.0040803105 -0.33950925 0.0040538311 -0.33707708 3.0497084e-05
		 -0.3373262 0.004085768 -0.33842161 0.0043626726 -0.33944261 0.0042994805 -0.33740029
		 0.0043306053 -0.33842653 0.0047782622 -0.33952123 0.0046459176 -0.33733246 0.0046777427
		 -0.33847305 0.0084578842 -0.3398805 0.0076969415 -0.33706164 0.0077310726 -0.33847377
		 0.0085045472 -0.33991849 0.0077297315 -0.33702487 0.0077641457 -0.33994457 0.007751368
		 -0.33847404 0.0085354969 -0.33699974 0.0077861398 0.16388392 0.22729936 0.16406888
		 0.22738937 0.16448611 0.23200153 0.16430259 0.23201722 0.16399658 0.22714463 0.16440284
		 0.23217271 0.16307932 0.23212153 0.16307789 0.22736761 0.16296637 0.22744939 0.16296625
		 0.23204882 -0.17308781 0.27283847 -0.17308784 0.26810205 -0.17235324 0.26810223 -0.17235285
		 0.27283877 0.13423127 -0.22914726 0.12868065 -0.22567791 0.12789738 -0.22818941 0.13325417
		 -0.2315456 0.13307965 -0.2256844 0.12902874 -0.22446531 0.12235618 -0.22440064 0.12252849
		 -0.22658235 0.12834305 -0.23153073 0.13358843 -0.2324602;
	setAttr ".uvtk[250:499]" 0.1250056 -0.22253317 0.12337989 -0.23223391 0.12851983
		 -0.23524073 0.13389325 -0.23401314 0.12344861 -0.23819584 0.12634706 -0.23994738
		 0.13292462 -0.23635074 0.1224888 -0.24270934 0.12401199 -0.2445353 0.12745732 -0.24410141
		 0.12155676 -0.24493828 0.12256664 -0.24859151 0.27190632 0.22609498 0.12140256 -0.24876788
		 0.27057502 0.22776394 0.27126411 0.22672701 0.2700913 0.22782655 0.27022469 0.22668914
		 0.27127233 0.22474574 0.27212554 0.22458708 0.27046925 0.22470137 0.27079117 0.22348683
		 0.2714555 0.22370534 0.26998669 0.22341408 0.11673313 -0.22528261 0.1118128 -0.22747946
		 0.11279264 -0.22963816 0.11737704 -0.22745556 0.11591023 -0.22285295 0.11081511 -0.22486335
		 0.10701957 -0.23006946 0.10781935 -0.23247448 0.11259204 -0.23250473 0.11760038 -0.2325899
		 0.10629457 -0.22735685 0.1076943 -0.23332214 0.11250767 -0.23586938 0.11744982 -0.23857722
		 0.10741818 -0.23465484 0.11440864 -0.24026448 0.11815035 -0.24282074 0.10801023 -0.23677582
		 0.11648345 -0.24465299 0.11894804 -0.24494141 0.11291111 -0.24427888 0.64678347 0.073923036
		 0.11867279 -0.24863678 0.11583537 -0.249008 0.64553344 0.075496554 0.64631301 0.074578986
		 0.64687788 0.076982826 0.64602047 0.0769023 0.64478546 0.075197563 0.64568961 0.073729515
		 0.64570218 0.078341797 0.64637369 0.078080684 0.64517963 0.077000499 0.64488333 0.078361794
		 0.24841106 0.23435205 0.24778181 0.23856117 0.24725497 0.23853499 0.24745077 0.2341131
		 0.248393 0.23858656 0.24936837 0.23461413 0.24805087 0.23104861 0.2472648 0.23052369
		 0.24872398 0.23155344 -0.5165084 0.28859705 -0.51565582 0.28857565 -0.515329 0.29233676
		 -0.51626951 0.2926496 -0.51539552 0.2885446 -0.51435584 0.29215646 -0.51566112 0.2959885
		 -0.51652294 0.29640496 -0.51509142 0.29535785 0.19162975 -0.30708697 0.19238017 -0.30956453
		 0.19802859 -0.30671179 0.19748291 -0.30413783 0.19196203 -0.31044537 0.19727191 -0.30999959
		 0.20353112 -0.30561316 0.2039099 -0.30345821 0.1930961 -0.30374339 0.19724917 -0.30289829
		 0.19151422 -0.31196475 0.19674918 -0.31368059 0.20214793 -0.31116006 0.20144513 -0.30134991
		 0.1922617 -0.31438273 0.19847313 -0.31857297 0.20152047 -0.3170945 0.19698465 -0.32261404
		 0.20037362 -0.32336065 0.20205659 -0.32167983 0.19960645 -0.32793668 0.15366614 0.29945117
		 0.20277956 -0.32398552 0.15345597 0.30093729 0.15277347 0.29989642 0.20258704 -0.32781371
		 0.15430489 0.30308351 0.15345195 0.30291939 0.15241659 0.30096912 0.1522902 0.29983085
		 0.15362874 0.30396089 0.15296307 0.3041752 0.15264863 0.3029587 0.1521582 0.30424294
		 0.2094312 -0.30486709 0.20858133 -0.30696821 0.21294028 -0.30957878 0.2141242 -0.30752483
		 0.20787013 -0.31205857 0.21286538 -0.31245103 0.21761987 -0.31288049 0.2186498 -0.31056625
		 0.2104851 -0.30252811 0.21537203 -0.30501857 0.20745459 -0.31803414 0.21262816 -0.31580767
		 0.21766284 -0.31373611 0.21963763 -0.30793929 0.20636216 -0.32219246 0.21032268 -0.32000065
		 0.21780863 -0.31508911 0.20537341 -0.32422906 0.20785081 -0.32417163 0.2170158 -0.31714213
		 0.20531031 -0.32793313 0.2061637 -0.32798642 0.21143752 -0.3241359 0.47110122 0.33603364
		 0.47086033 0.33727753 0.47006714 0.33637121 0.47024935 0.33813637 0.4693239 0.33668101
		 0.47138956 0.33486536 0.47053343 0.33495849 0.46969175 0.3348729 0.47019419 0.33352461
		 0.47086924 0.33377555 0.46937552 0.33351672 0.7785846 0.097895816 0.77762491 0.098136544
		 0.77742136 0.093714818 0.77794802 0.093687758 0.77823043 0.1011999 0.7774452 0.1017262
		 0.77855909 0.093661271 0.77954161 0.097632006 0.77890253 0.10069388 -0.79315567 0.28290683
		 -0.79290539 0.27885485 -0.79196578 0.27917033 -0.7923032 0.28293073 -0.79314828 0.27509889
		 -0.79228765 0.27551758 -0.79099298 0.27935344 -0.79204297 0.2829625 -0.79171985 0.27614996
		 0.032846972 0.018481329 0.05125609 0.021678776 0.010333151 0.015875608 0.031788915
		 -0.0022683442 0.046417922 0.0068195462 0.063474864 0.02461645 0.056187317 0.034377366
		 -0.012973338 0.040055044 -0.012430698 0.013785988 0.018139482 0.00094784796 0.032241374
		 -0.013921455 0.035280585 -0.016563207 0.065409333 0.0072395504 0.07663241 0.028164685
		 0.066911563 0.039262325 0.053220659 0.03560102 -0.042053193 0.038752396 -0.0361422
		 0.010943772 -0.0032727569 -0.0037072301 -0.010295466 0.044599779 0.029074013 -0.013928413
		 0.035092294 -0.016645253 0.032227933 -0.014057383 0.063471645 0.002968967 0.083197683
		 0.011009336 0.063508838 0.04142952 -0.31255627 0.090073556 0.052122928 0.045975477
		 -0.025133789 -0.0083932281 -0.040937535 0.0454938 0.0026281774 -0.0079683363 -0.032375589
		 0.079335697 -0.35227838 0.11417915 0.029142588 -0.013947785 0.03806302 -0.023845598
		 0.083201528 0.0062662661 0.07967779 -0.018702507 0.083197951 0.0060553849 -0.018487096
		 -0.014903541 -0.003118515 -0.025893481 0.029316276 -0.013143674 0.39933693 0.043920815
		 0.39702678 0.03898257 0.40906 0.04253751 0.40604687 0.047129154 0.39618599 0.037195683
		 0.4091664 0.033763707 0.41324109 0.045055091 0.41099942 0.047165275 0.39618656 0.032256961
		 0.40606838 0.032253385 0.41747016 0.042624354 0.41597223 0.047155797 0.39618176 0.027317822
		 0.40916499 0.030740678 0.41105866 0.032251596 0.41340187 0.033100128 0.42506006 0.038867474
		 0.42266741 0.043937385 0.39675963 0.026087642 0.40905327 0.02196753 0.41340148 0.031401634
		 0.41595417 0.032249987 0.41743335 0.033973455 0.42584425 0.037196398 0.39932907 0.020589292
		 0.40603802 0.017377794 0.4174332 0.030526221 0.42587987 0.032250285 0.41121346 0.017337501
		 0.41323429 0.019447923 0.42584476 0.027303278 0.4159652 0.017346203 0.41746616 0.021876335
		 0.42526737 0.026071966 0.42266291 0.020559847 0.00050586858 -0.047397129 0.00087639876
		 -0.047413543 0.00040393369 -0.044791318 3.4621567e-05 -0.044868179 0.00041591376
		 -0.0497391 5.3290278e-05 -0.049660735 0.00057097059 -0.044716947 0.0010387413 -0.047416657
		 0.00045377389 -0.047396988 -1.8311664e-05 -0.0448898 0.00057630846 -0.049806714 0
		 -0.049640834;
	setAttr ".uvtk[500:749]" 0.00046626013 -0.044640079 0.00048082601 -0.049897641
		 -0.18933824 0.18780634 -0.18933859 0.18287079 -0.18896607 0.18288271 -0.18896568
		 0.18780628 -0.18950373 0.18780628 -0.18950409 0.18286812 -0.18933916 0.177939 -0.18896654
		 0.17793891 -0.18891373 0.18288353 -0.18891329 0.18776929 -0.18938693 0.18794212 -0.18950465
		 0.17793903 -0.18891427 0.17797606 -0.18938786 0.17780329 0.47703218 0.53346717 -0.4143523
		 0.36559099 -0.42763171 0.35669547 0.25977814 0.43183735 0.23565221 0.38529432 0.41503799
		 0.42390496 -0.196794 0.30286711 -0.39679193 0.31044292 -0.42971405 0.35516721 -0.32794219
		 0.31302327 0.22983897 0.37309706 -0.42894894 0.41422856 -0.18357903 0.37607864 -0.43593502
		 0.36440703 -0.28994173 0.32146877 0.20247513 0.34268761 0.31344014 0.31745809 -0.16268797
		 0.43922377 -0.25226489 0.32989877 0.17687553 0.31410256 0.28196144 0.29742289 -0.14557642
		 0.4667283 -0.20556882 0.36454791 0.15915895 0.30209333 -0.42199305 0.50685763 -0.17880487
		 0.40364924 -0.34902984 0.60318506 0.13284653 0.28566808 -0.37571436 0.54143465 -0.36188936
		 0.58900416 -0.37755346 0.21458934 -0.54778624 0.18343896 -0.55206454 0.16813806 -0.17618105
		 0.40346605 -0.18946131 0.35403264 -0.33356342 0.55056316 -0.5542953 0.15988514 -0.17277381
		 0.41764224 -0.35248935 0.28139868 -0.38978878 0.54376984 -0.30039522 0.55821508 -0.55886829
		 0.13624319 -0.42137611 0.49234247 -0.33788478 0.35171688 -0.45846182 0.39023998 -0.56444764
		 0.10896057 -0.33812445 0.3715184 -0.21389189 0.50645149 -0.56452018 0.099441379 -0.56700385
		 0.057235539 0.0021345131 0.66367054 0.002297096 0.66197556 0.0030756444 0.66155261
		 0.0041478649 0.66212237 0.00099768769 0.66068619 0.0015760213 0.66003549 0.0029813685
		 0.66418099 0.005156938 0.66250342 0 0.65972197 0.00046539167 0.65928042 0.002130501
		 0.66696709 0.0013819598 0.66646868 0.007539928 0.66094911 0.0077823997 0.66166568
		 0.0073013082 0.66597533 0.0066398606 0.66670907 0.0020924639 0.66984308 0.0012974981
		 0.66993946 0.0042491816 0.66164315 0.0071865916 0.66028029 0.0099339932 0.66137612
		 0.0099617392 0.66186291 0.0098516718 0.66877437 0.0091445222 0.66931397 0.003017731
		 0.66711247 0.0025566462 0.66946107 0.00058525242 0.66965395 0.00056763878 0.66608733
		 0.0099001378 0.66243845 0.0076147094 0.66240323 0.33662522 0.17103916 0.33658487
		 0.17121521 0.33638579 0.17100951 0.3363848 0.16468664 0.33657607 0.16469245 0.33737609
		 0.16481236 0.33735171 0.17114809 0.33748379 0.16489907 0.33746448 0.17108166 0.76151675
		 0.0875168 0.76146024 0.093860537 0.76073372 0.093970925 0.76031929 0.087786987 0.76170021
		 0.093830243 0.76170123 0.087502167 0.76021832 0.087875724 0.76061469 0.09390375 0.76147562
		 0.094032601 0.10126227 -0.23362187 0.10165921 -0.23455968 0.10282055 -0.23583725
		 0.42385119 -0.1135426 0.42287183 -0.11367185 0.42321432 -0.11676617 0.42410275 -0.11680809
		 0.42453289 -0.10981642 0.42177957 -0.10970077 0.42274824 -0.11747957 0.42452511 -0.11756348
		 0.42314005 -0.11833943 0.42402864 -0.11838134 0.35097936 0.15730545 0.35179156 0.15694845
		 0.35203752 0.15942243 0.35123491 0.15937003 0.35110563 0.15434225 0.35195547 0.15408294
		 0.35252756 0.15677783 0.3525199 0.16032307 0.35092819 0.16024131 0.35038233 0.15784058
		 0.35252512 0.15348653 0.35195932 0.16083753 0.35116315 0.1608001 -0.026876926 0.27508789
		 -0.027623296 0.274872 -0.027717769 0.27255902 -0.02725029 0.27259371 -0.027203381
		 0.27785254 -0.028217852 0.27721813 -0.028239369 0.27436912 -0.028018057 0.27210841
		 -0.027042031 0.27213341 -0.026158392 0.27473855 0.17681172 0.0002162871 0.17767105
		 0 0.17764586 0.0015791599 0.17678601 0.0014436245 0.17744252 0.0027486458 0.17680573
		 0.0026713274 0.17767197 0.0034301467 0.1763984 0.0032755509 -0.10763705 0.60115921
		 -0.1097374 0.59973139 -0.10870028 0.59909987 -0.10789829 0.5994767 -0.1084525 0.60171854
		 -0.11072245 0.60017061 -0.10729191 0.5974977 -0.10667667 0.59811354 -0.11195734 0.60445571
		 -0.11266038 0.60376191 -0.11339238 0.59948778 -0.11319232 0.59875828 -0.1067223 0.6039086
		 -0.10744026 0.60444993 -0.10622728 0.59667909 -0.10573697 0.59709263 -0.11430538
		 0.60720241 -0.1150429 0.60670525 -0.1155566 0.59981227 -0.11555725 0.59932446 -0.11287868
		 0.59806991 -0.1098665 0.5992589 -0.10643515 0.60736859 -0.10723451 0.60731864 -0.11546159
		 0.60038322 -0.11318207 0.60021436 -0.10574085 0.6070419 -0.10593161 0.60348028 -0.10772017
		 0.60696453 -0.10831773 0.60464692 0.22354615 -0.31555828 0.22403365 -0.31466559 0.22226733
		 -0.31671393 0.11001742 0.0048386119 0.10976326 0.0015734322 0.11065173 0.0016145576
		 0.1109966 0.004708726 0.10934019 0.00081833545 0.11111724 0.00090073515 0.1093387
		 0.0085655823 0.11209202 0.0086790845 0.10983628 0 0.11072463 4.1278661e-05 -0.57144344
		 0.27955151 -0.57119274 0.27748641 -0.57039016 0.27743214 -0.57063031 0.27990648 -0.57150143
		 0.27661577 -0.57204175 0.27901775 -0.56990969 0.27653039 -0.56989408 0.28007555 -0.5713104
		 0.28251436 -0.57045996 0.28277171 -0.57126784 0.27605653 -0.57047153 0.27601719 -0.56988901
		 0.2833668 0.30402663 0.002965752 0.30442926 0.00047599664 0.30489689 0.0004468211
		 0.30477539 0.0027584191 0.30422571 1.2841556e-05 0.30331168 0.0026083142 0.30520213
		 0 0.30539688 0.0022626016 0.30432108 0.0057341866 0.30534306 0.0051114522 0.38121054
		 -0.12136874 0.38108838 -0.12014721 0.38021845 -0.12011615 0.38038361 -0.12168692
		 0.38092089 -0.11893078 0.38027942 -0.11893066 0.38125253 -0.11828172 0.37996969 -0.11828157
		 0.032972217 0.33584642 0.030599713 0.32983917 0.031053901 0.32947442 0.033455431
		 0.33558691 0.030303478 0.32804331 0.030670702 0.32782599 0.030782402 0.32791203 0.033589542
		 0.32787442 0.036462188 0.3341099 0.028111935 0.32422659 0.028460979 0.32401824 0.033437908
		 0.32656386 0.036999643 0.32611477 0.039829671 0.33249593 0.025332689 0.32028985 0.025707603
		 0.32017347 0.033594906 0.32638583 0.031056404 0.32768303;
	setAttr ".uvtk[750:999]" 0.036411643 0.3260169 0.03797549 0.32332131 0.024522126
		 0.31963518 0.024915755 0.31949246 0.025803089 0.3200255 0.041907966 0.32315704 0.040963113
		 0.32024384 0.018628359 0.31547746 0.019030273 0.31514499 0.028036356 0.31802481 0.026723564
		 0.31669766 0.042030871 0.3232165 0.041087806 0.32010078 0.021501601 0.31228259 0.028693259
		 0.31812382 0.02604121 0.32003859 0.030845821 0.31310126 0.034155548 0.31496775 0.040979326
		 0.32916158 0.041043639 0.31682691 0.023442686 0.31056631 0.034293294 0.30971271 0.038515866
		 0.3149173 0.038711488 0.31489953 0.029059768 0.3049483 -0.7716279 -0.25123996 -0.75368977
		 -0.253784 -0.75039148 -0.23142564 -0.77003467 -0.22946376 -0.7456466 -0.25475222
		 -0.74322504 -0.2320559 -0.74967974 -0.22372037 -0.76946503 -0.22184974 -0.72760028
		 -0.25670236 -0.72501844 -0.23343492 -0.74246806 -0.22430485 -0.74862754 -0.21227306
		 -0.76847112 -0.21046323 -0.7075097 -0.25849557 -0.70545059 -0.23461258 -0.72417223
		 -0.22553945 -0.74141741 -0.21276885 -0.74846303 -0.21055186 -0.76830304 -0.20875245
		 -0.70190883 -0.25885415 -0.70006526 -0.23490119 -0.70479763 -0.22658819 -0.72296357
		 -0.21376818 -0.7412616 -0.21101809 -0.67683578 -0.2602804 -0.67556405 -0.23629904
		 -0.69943273 -0.22685331 -0.70387435 -0.21460068 -0.72278714 -0.21198487 -0.67507887
		 -0.22820681 -0.69854569 -0.21481907 -0.70374155 -0.21278667 -0.67428863 -0.21609133
		 -0.69842136 -0.21298158 -0.67416865 -0.21424705 0.034126624 0.23630568 0.076172262
		 0.34374499 0.12494633 0.432477 0.15297846 0.46395475 0.21981899 0.53594017 -0.57757151
		 0.0027343631 -0.52066207 0.096321166 -0.47558907 0.19917926 -0.46963435 0.22807062
		 -0.47119567 0.22874752 -0.46938825 0.22932681 -0.44481748 0.36300838 0.00030875206
		 0.22262001 0.0052336454 0.22261971 0.0053054392 0.22813946 0.0014069676 0.22813985
		 0.00030860305 0.21961412 0.0051945448 0.21961373 0.010102391 0.2226193 0.0090049803
		 0.22813931 0.0053386986 0.23140213 0.0028637946 0.23068941 0.010102183 0.2196134
		 0.0075485408 0.23068917 -0.00053983927 -0.023255095 -0.00057011843 -0.023193905 -0.0018366575
		 -0.02350454 -0.0018314719 -0.023578696 0.0007366538 -0.02235416 0.00067734718 -0.022306189
		 -0.00057166815 -0.025052149 0.00017762184 -0.024434302 0.00096237659 -0.024147084
		 0.00083243847 -0.025687393 0.27264059 0.052146971 0.27263972 0.052070074 0.27401835
		 0.05227422 0.27399373 0.052338548 0.27379981 0.05047119 0.27460381 0.051026501 0.27534011
		 0.053029969 0.2752865 0.053081237 0.27513596 0.049709372 0.27540827 0.051235553 0.37682027
		 0.0060647279 0.37565559 0.0061821491 0.3756893 0.0060358271 0.3768976 0.0057708025
		 0.37618652 0.008435905 0.37538761 0.0073663443 0.37557718 0.0057721958 0.37678429
		 0.005523406 0.37798849 0.0059540272 0.37811047 0.0055198446 0.37611565 0.0086991116
		 0.37535787 0.0074980482 0.37698734 0.0095063001 0.37468612 0.0036480501 0.37591097
		 0.0035302751 0.37799916 0.0052955858 0.37687516 0.0099012554 0.37458301 0.0034206174
		 0.3758226 0.0033082254 0.37706831 0.0034625195 0.37467435 0.0030661151 0.37592593
		 0.0029727034 0.3769618 0.0032551102 0.37539658 7.1305258e-05 0.37675655 -0.00017417059
		 0.37700933 0.0029760487 0.37536749 2.872225e-05 0.37676886 -0.00021761656 0.37792948
		 0.00090372004 0.37677696 -0.00024660374 0.37534806 0 0.37797713 0.00088551734 0.37800908
		 0.00087330863 -0.19370788 -0.053027492 -0.19253951 -0.052970476 -0.19244736 -0.052681141
		 -0.19366667 -0.052883074 -0.19403633 -0.054195888 -0.19329396 -0.055304576 -0.19136745
		 -0.052920286 -0.19122326 -0.052493345 -0.19254768 -0.05242838 -0.19376513 -0.052614223
		 -0.1940729 -0.05432589 -0.19337836 -0.055563774 -0.19254974 -0.056414291 -0.19132274
		 -0.052263845 -0.19331706 -0.050392263 -0.19454393 -0.050446004 -0.192682 -0.056802742
		 -0.19215792 -0.050387755 -0.19339362 -0.05016537 -0.19463459 -0.050213695 -0.19225374
		 -0.050175518 -0.19327387 -0.049835451 -0.19452491 -0.049864545 -0.19219157 -0.049900547
		 -0.1922926 -0.046736225 -0.19363812 -0.046918444 -0.19114637 -0.047873393 -0.19227818
		 -0.046693429 -0.19366479 -0.046875842 -0.19109687 -0.047856867 -0.1922687 -0.046664879
		 -0.19368249 -0.046846956 -0.19106364 -0.047845744 0.085263968 0.015302181 0.085437775
		 0.015351035 0.085438073 0.020087287 0.085265338 0.020087302 -0.70502055 0.0062875301
		 -0.70494288 0.0061820745 -0.70036703 0.00613866 -0.70028448 0.0062473491 -0.70501769
		 0 -0.70041943 9.794475e-05 0.10097009 -0.23105514 0.097651869 -0.22993726 0.10450354
		 -0.23803699 0.11076045 -0.24553895 0.1152221 -0.2496812 0.048680674 0.0012829546
		 0.048680265 0 0.049426276 0.00029851473 0.049426448 0.00094005466 0.36903089 0.15605879
		 0.36977836 0.1561736 0.36989829 0.15876736 0.36904255 0.15881455 0.37016219 0.15876392
		 0.3705076 0.15637541 0.38009211 -0.11827356 0.3808485 -0.11828187 0.38090065 -0.11504404
		 0.37996969 -0.11549209 0.4357973 0 0.43632278 6.9467817e-05 0.43651694 0.0031524636
		 0.43565118 0.0029093325 0.43731925 0.0030237772 0.43693689 0.00011101493 0.224576
		 -0.31214219 0.22799152 -0.31135786 0.21345958 -0.3255935 0.22038454 -0.3187353 0.20809448
		 -0.32856643 0.20864213 -0.32929394 0.049724519 0 0.050470382 0.00034268014 0.050470471
		 0.00098421983 0.049724601 0.0012830431 -0.0064704418 0.11127657 -0.006452769 0.10852081
		 -0.0055971742 0.10856993 -0.0057224631 0.11116342 -0.0053332746 0.10857397 -0.0049930513
		 0.11096328 0.43889257 -0.14726049 0.4387272 -0.15003954 0.43965107 -0.15050209 0.43964902
		 -0.14726377 -0.45701787 -0.01423265 -0.45702013 -0.017145563 -0.45614347 -0.017345656
		 -0.45648965 -0.014276035 -0.4553484 -0.017177407 -0.45587423 -0.014287189 -0.27602968
		 0.00047449209 -0.27694219 0.0013476713 -0.27743968 0.0011526719 -0.27624536 -1.3265759e-05
		 -0.27697754 0.0026097577 -0.27746677 0.0028236303 -0.27476689 0.00050648721 -0.27457258
		 9.1348938e-06 -0.27610758 0.0035254657 -0.27630174 0.0040224046 -0.27389684 0.0014218697
		 -0.27340773 0.0012083333 -0.27484483 0.003557343 -0.27462909 0.0040448494 -0.27393237
		 0.0026842821 -0.27343526 0.0028790701 0.30967367 0.019750372 0.30951989 0.020713508
		 0.30907229 0.020346493;
	setAttr ".uvtk[1000:1044]" 0.30914906 0.019864991 0.30906373 0.01743488 0.30967528
		 0.016989753 0.33147287 -0.034062728 0.3313981 -0.036959361 0.33236843 -0.037375417
		 0.33236742 -0.034153908 0.20700562 0.17675826 0.20790192 0.17682949 0.20797479 0.1800503
		 0.20699543 0.17965591 0.19858843 0.0073106736 0.19806391 0.007196188 0.1979869 0.0067146495
		 0.19843429 0.0063474588 0.19797975 0.0096265301 0.19859153 0.010071464 0.20144576
		 -0.32753292 0.15409511 0.30157319 0.47134066 0.33792663 0.27146563 0.22821471 0.12436378
		 -0.24915746 0.64657199 0.075818926 0.11781561 -0.24861085 -0.21446753 -0.032451749
		 0.13917321 0.082148015 -0.20133275 -0.0086221546 -0.63789487 0.36256143 -0.15998369
		 0.56827533 -0.20977557 0.55604702 -0.12478644 0.57296997 -0.43083757 0.47298652 -0.43633288
		 0.45023394 -0.42788556 0.4737756 -0.24291027 0.54469639 -0.1956497 0.40250817 -0.19102612
		 0.42128164 0.4273074 0.44606721 -0.38558304 0.32713982 0.36242461 0.36892766 -0.42119285
		 0.37500817 -0.19854423 0.45776168 -0.20738733 0.49798781 -0.32292435 0.63125497 0.23400229
		 0.26903069;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "992A8B78-4833-F56D-3003-59A9B1B9028C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[470]" "e[475]" "e[478]" "e[481]" "e[483]" "e[487]" "e[489]" "e[492]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "8989ACA0-4C61-EA10-03A2-4983711F61B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[454]" "e[457]" "e[461]" "e[465]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "503391A6-4C94-B1B4-945D-BF8201F94868";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[407]" "e[416]" "e[420]" "e[432]" "e[435:436]" "e[439]" "e[441:442]" "e[471]" "e[480]" "e[484]" "e[498]" "e[503]" "e[510]" "e[526:527]" "e[531]" "e[534]" "e[537]" "e[547]" "e[549]" "e[553]" "e[555]" "e[1098]" "e[1100]" "e[1102]" "e[1113]" "e[1115]" "e[1119]" "e[1129]" "e[1133]" "e[1135]" "e[1145]" "e[1149]" "e[1151]" "e[1162]" "e[1164]" "e[1166]" "e[1179]" "e[1181]" "e[1183]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "E67378F2-4C94-2E6C-B692-AC91A5116EBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[18]" "e[21:24]" "e[28]" "e[32]" "e[80]" "e[86]" "e[97]" "e[103]" "e[120]" "e[132]" "e[233]" "e[249]" "e[259]" "e[265]" "e[268]" "e[274]" "e[281]" "e[617]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "E11ED827-4FDB-C8B8-7C01-FABCE10584FB";
	setAttr ".uopa" yes;
	setAttr -s 977 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.56982112 -0.074298553 -0.38422611
		 -0.14266413 -0.38246876 -0.14608222 -0.57291478 -0.078617446 -0.37083438 -0.1688855
		 -0.59287399 -0.10712562 -0.52832609 -0.110498 -0.52335656 -0.10756492 -0.36322004
		 -0.18443865 -0.60644794 -0.12634671 -0.54912025 -0.13823655 -0.48044267 -0.13687462
		 -0.48340106 -0.14126515 -0.34097612 -0.23006308 -0.64661133 -0.18288207 -0.56311876
		 -0.15688393 -0.50241661 -0.17013618 -0.35179558 -0.2048876 -0.35479596 -0.20885745
		 -0.32831144 -0.25721362 -0.67212796 -0.21744648 -0.60451531 -0.21170452 -0.51509202
		 -0.18943068 -0.37377346 -0.23479727 -0.32803187 -0.25767526 -0.67293644 -0.21841249
		 -0.63044578 -0.24537033 -0.55274433 -0.24641573 -0.38586617 -0.25242224 -0.63090813
		 -0.24655849 -0.57677531 -0.2823894 -0.42064366 -0.3044793 -0.57738441 -0.28348613
		 -0.44244179 -0.33642808 -0.44299588 -0.33732915 0.0070324205 0.36631936 -0.053770993
		 0.39868867 -0.056049202 0.39470428 0.0049293302 0.36242986 -0.091528863 0.42043853
		 -0.094059497 0.41635472 -0.070784301 0.36897796 -0.0094828941 0.33700973 -0.1302909
		 0.44565028 -0.13285497 0.44161534 -0.10947016 0.39041007 -0.080592483 0.35197747
		 -0.019086871 0.32051557 -0.14278618 0.063270725 -0.14531371 0.059123375 -0.14935973
		 0.41516581 -0.11946401 0.37316585 -0.10776976 0.30269873 -0.046417568 0.27261513
		 -0.16112468 0.031869598 -0.15985933 0.39831993 -0.14830735 0.32372394 -0.12252983
		 0.27288648 -0.060871992 0.2430419 -0.17750201 0.0028441623 -0.22060606 0.42122141
		 -0.19171712 0.34932369 -0.16539577 0.29416656 -0.061001394 0.24201819 -0.12287262
		 0.272001 -0.24065825 0.38252309 -0.2146171 0.3194482 -0.16627005 0.29348105 -0.19731984
		 -0.035637014 -0.2078962 -0.064235412 -0.21551529 0.31854954 -0.25381288 0.3570179
		 0.43295482 0.068388946 0.0036357734 0.23222306 0.43107066 0.070616581 0.43106747
		 0.07042525 0.43454546 0.065966852 0.43474865 0.065937169 0.00068827718 0.23444717
		 -0.0021648109 0.23281258 0.42678741 0.072503008 0.4267458 0.072343268 0.43566072
		 0.061768599 0.43582338 0.061790414 0.0017285049 0.23748475 -0.0036538914 0.23455334
		 -0.0016234964 0.23616579 -0.0026377812 0.23693421 -0.0051598474 0.23552552 -0.00031584501
		 0.23834987 -0.001724802 0.24001972 -0.015807502 0.24021152 0.41845059 0.056056447
		 0.41671231 0.058253773 -0.015248828 0.23749758 -0.014786027 0.24590836 0.42066172
		 0.054145642 0.41512066 0.063717611 0.41506109 0.063772984 -0.011734031 0.23951524
		 -0.012786262 0.24068503 0.42549711 0.051721044 0.42543057 0.051800199 -0.013222657
		 0.24180524 -0.011501871 0.23953086 -0.012334459 0.24326533 -0.26300964 -0.21421641
		 -0.011597119 0.23937075 -0.11530266 -0.077367596 -0.010749571 0.24578376 -0.011906974
		 0.2438262 -0.012394689 0.24318002 -0.2763496 -0.14232026 -0.26321745 -0.21403217
		 -0.11389036 -0.079533078 -0.011890851 0.24376792 -0.26533431 -0.12085462 -0.26657328
		 -0.21232726 -0.10275618 -0.099106275 -0.26435643 -0.11788224 -0.26689059 -0.21225563
		 -0.10178686 -0.10200598 -0.26294556 -0.11704623 -0.2670432 -0.2122239 -0.10037211
		 -0.10282964 -0.24986939 -0.11045165 -0.26808485 -0.21202378 -0.086813368 -0.10970181
		 -0.24822788 -0.10991748 -0.26825085 -0.21199633 -0.08505217 -0.11025291 -0.2468314
		 -0.10805406 -0.26840803 -0.21195833 -0.083584107 -0.11211323 -0.2370166 -0.09526445
		 -0.26938054 -0.21186399 -0.073618151 -0.12532431 -0.23697226 -0.095026284 -0.26940832
		 -0.2118741 -0.073577859 -0.12560673 -0.26942411 -0.21188051 -0.23694555 -0.094865687
		 -0.073555209 -0.12579542 0.98736292 -0.22643617 0.98729891 -0.22951695 0.98748058
		 -0.22950855 0.98755533 -0.22644702 0.98728091 -0.22642025 0.98721093 -0.22946212
		 0.98750228 -0.23112383 0.98770177 -0.23109481 0.98758382 -0.22644892 0.98750913 -0.2295067
		 0.98750007 -0.22477779 0.98770207 -0.22479686 0.98741746 -0.231096 0.98772836 -0.23107919
		 0.98772877 -0.22481957 0.11270069 0.082981497 0.11265235 0.08606264 0.11245947 0.086052731
		 0.1125195 0.082990736 0.11273503 0.086078286 0.11278885 0.083035812 0.11252277 0.087721661
		 0.11232065 0.087703526 0.11243098 0.086050972 0.11249088 0.082992718 0.11248969 0.081375763
		 0.11228984 0.081405908 0.11257123 0.081400946 0.11229395 0.087680876 0.11226331 0.081421658
		 -0.37550333 -0.092319399 -0.3764672 -0.091884546 -0.26421103 -0.15657434 -0.26325789
		 -0.15737046 -0.39816454 -0.083456852 -0.2872808 -0.13821007 -0.43779373 -0.17157698
		 -0.43705165 -0.17276296 -0.34983334 -0.085863754 -0.45497674 -0.14492652 0.048731446
		 -0.042147331 0.048424616 -0.041813754 -0.30385971 -0.11691374 -0.30384034 -0.11637354
		 0.061659798 -0.034502205 0.061243281 -0.034095977 -0.29475713 -0.10342085 0.056925818
		 -0.051572599 -0.22486182 -0.037873127 0.044760279 0.090559907 0.033794336 0.077915497
		 0.034709953 0.077071488 0.046303354 0.089491934 0.032096051 0.10047388 0.026570043
		 0.084583819 0.052144669 0.052051235 0.053527586 0.050405782 0.037827961 0.074203245
		 0.048654519 0.086729601 0.030634364 0.10158812 0.025753519 0.085324392 0.04099717
		 0.065107904 0.057240538 0.048413355 0.061034493 0.053322118 0.070528828 0.065609127
		 0.039783262 0.066559479 0.084484629 0.029865148 0.063389711 0.051116232 0.073007308
		 0.062807202 0.087385975 0.027964214 0.066861473 0.04782955 0.077211641 0.059490647
		 0.090208761 0.023629742 0.10109251 0.015209125 0.10953056 0.029721135 0.11810037
		 -0.0084156375 0.10151648 0.01490652 0.11008694 0.02962699 0.11847191 -0.0087961685
		 0.11046218 0.029566387 0.10179826 0.014706323 0.11871722 -0.0090503599 0.19206938
		 -0.2923125 0.19196871 -0.2923615 0.19174144 -0.294873 0.19184145 -0.29488158 0.19200799
		 -0.29222828 0.1917868 -0.29496625 0.19250748 -0.29493836 0.19250825 -0.2923497 0.19256899
		 -0.29239422 0.19256905 -0.29489875 0.50376731 -0.22676215 0.50376725 -0.22418299
		 0.50336725 -0.22418314 0.50336707 -0.22676224 0.088942923 -0.3061094 0.091964938
		 -0.30800873 0.092393018 -0.30664152 0.08947704 -0.3048045 0.089566924 -0.30799767
		 0.091774799 -0.30866873 0.095414139 -0.30870739 0.095319666 -0.30751979 0.092152037
		 -0.30482048 0.089296557 -0.30430558 0.09396968 -0.30972356;
	setAttr ".uvtk[250:499]" 0.094855405 -0.30444211 0.092058457 -0.30279866 0.089132406
		 -0.30345863 0.094820477 -0.30119336 0.093244351 -0.30023593 0.08966253 -0.30218679
		 0.095345892 -0.29873544 0.094519116 -0.29773891 0.092644192 -0.29796997 0.095855214
		 -0.29752252 0.095311381 -0.29553196 0.04000847 -0.30991054 0.095944263 -0.29543746
		 0.040715382 -0.31076378 0.040357932 -0.31016621 0.040981069 -0.31078875 0.040907159
		 -0.31017858 0.040266737 -0.30908781 0.039796516 -0.30907252 0.040725067 -0.30908078
		 0.040548339 -0.3084178 0.040170148 -0.30853206 0.040986821 -0.30838355 0.098479785
		 -0.30822733 0.10116068 -0.30702767 0.10062466 -0.30585337 0.098127343 -0.30704463
		 0.098930575 -0.30954942 0.10170797 -0.30845052 0.10377041 -0.30561143 0.10333131
		 -0.30430377 0.10073183 -0.30429229 0.098003782 -0.30424869 0.10417054 -0.30708644
		 0.10339872 -0.30384207 0.10077588 -0.30246031 0.09808556 -0.30098778 0.10354725 -0.30311602
		 0.099741079 -0.3000685 0.097706296 -0.29867721 0.10322306 -0.30196214 0.098614134
		 -0.29767999 0.097273923 -0.29752249 0.10055701 -0.29788309 -0.26076031 -0.17114311
		 0.097427107 -0.29551101 0.098969437 -0.29530939 -0.26009613 -0.1720143 -0.26050848
		 -0.17150584 -0.26081741 -0.17282017 -0.26034713 -0.17278026 -0.25969401 -0.17183888
		 -0.26016563 -0.17104527 -0.26014549 -0.17355286 -0.26051974 -0.17341962 -0.25988126
		 -0.17280909 -0.25969866 -0.1735469 -0.06054768 -0.33390045 -0.060216457 -0.33619189
		 -0.059929103 -0.33617771 -0.060025483 -0.33376744 -0.060550243 -0.33620578 -0.061069697
		 -0.33403289 -0.060356468 -0.33209628 -0.059928864 -0.33181068 -0.060721308 -0.33238119
		 1.0090965033 -0.35066622 1.0086318254 -0.35065329 1.0084575415 -0.35270125 1.0089687109
		 -0.35287255 1.008489728 -0.35063607 1.0079274178 -0.35260814 1.0086275339 -0.35469472
		 1.0090959072 -0.35492301 1.0083192587 -0.3543393 -0.24366832 0.65170377 -0.24407682
		 0.65305257 -0.24715224 0.65150011 -0.24685523 0.65009838 -0.2438482 0.65353197 -0.24673969
		 0.65329051 -0.25014827 0.65090239 -0.25035474 0.64972883 -0.2444661 0.64988357 -0.24672773
		 0.64942342 -0.24360368 0.65435892 -0.24645397 0.65529501 -0.24939433 0.65392309 -0.24901268
		 0.64858049 -0.24400976 0.65567595 -0.24739203 0.65795982 -0.24905166 0.65715474 -0.24658135
		 0.66016084 -0.24842724 0.66056782 -0.24934348 0.65965194 -0.24801108 0.66306049 0.02488362
		 -0.21459953 -0.24973765 0.66090745 0.025019698 -0.21535958 0.025376372 -0.21476157
		 -0.24963453 0.6629923 0.024459593 -0.21645394 0.024929814 -0.21643807 0.025568895
		 -0.21534659 0.02564203 -0.21473618 0.024833791 -0.21699391 0.025212221 -0.21710776
		 0.025388114 -0.21644454 0.025650732 -0.21714143 -0.25336102 0.65049654 -0.25289798
		 0.65164059 -0.25527123 0.6530624 -0.25591618 0.6519441 -0.25251007 0.65441251 -0.25523013
		 0.65462637 -0.25781909 0.65486044 -0.25838017 0.65360045 -0.25393519 0.64922291 -0.25659591
		 0.65057939 -0.2522831 0.65766627 -0.25510058 0.65645403 -0.25784236 0.65532637 -0.2589184
		 0.65217012 -0.25168812 0.65993041 -0.25384492 0.65873688 -0.25792164 0.65606308 -0.25115013
		 0.66103941 -0.25249913 0.6610077 -0.25748974 0.65718085 -0.25111738 0.66305649 -0.25158191
		 0.6630851 -0.25445214 0.66098827 -0.75338322 -0.16412812 -0.75323659 -0.16480021
		 -0.75282359 -0.16429222 -0.75289422 -0.16526118 -0.7524218 -0.16446814 -0.75354391
		 -0.16348551 -0.75307369 -0.16352598 -0.75260782 -0.16349767 -0.75287116 -0.16275364
		 -0.75324547 -0.16288643 -0.75242436 -0.16276009 -0.25456071 -0.055887979 -0.25403857
		 -0.05602115 -0.25394142 -0.053610932 -0.25422877 -0.053596634 -0.25437009 -0.057692219
		 -0.25394255 -0.057977926 -0.25456256 -0.053582612 -0.25508273 -0.055755358 -0.25473481
		 -0.057407182 -0.0070090014 -0.27974573 -0.0071344133 -0.27753925 -0.0076457411 -0.27771005
		 -0.0074736821 -0.27975821 -0.007004872 -0.27548894 -0.0074734166 -0.27571672 -0.0081759486
		 -0.2778025 -0.0076157674 -0.27977526 -0.0077820793 -0.27607179 -0.0056956783 0.23994799
		 -0.0079022124 0.23652253 -0.0031976923 0.24292895 -0.0086561665 0.24283424 -0.0090177879
		 0.23939621 -0.0089376196 0.23323783 -0.0061496422 0.23239094 0.001426205 0.24241945
		 -0.001033254 0.24572331 -0.0064890757 0.2444206 -0.010886811 0.24380256 -0.011056386
		 0.24326894 -0.011002086 0.23537463 -0.0099786744 0.22979993 -0.0074154064 0.22902089
		 -0.0053035542 0.23225549 0.0043776706 0.24536483 0.00078269094 0.24869791 -0.0049129352
		 0.24698883 0.0013718829 0.24147263 -0.011147492 0.24425861 -0.01104068 0.2432991
		 -0.010897212 0.24384151 -0.011373125 0.23607337 -0.012451373 0.23158535 -0.0066765919
		 0.22866276 0.00078780204 0.22942987 -0.003440395 0.22802567 -0.0031000748 0.25017631
		 0.0047352463 0.2443596 -0.0064355657 0.24721783 0.0061491858 0.24020621 0.0051733032
		 0.23553596 -0.011171453 0.24425912 -0.012295954 0.24323227 -0.012848429 0.23220012
		 -0.014544122 0.23487875 -0.012864314 0.23223189 -0.0048445687 0.25058302 -0.0093735382
		 0.25033394 -0.011892997 0.24379827 0.38784975 0.13832343 0.38911033 0.14100945 0.38255599
		 0.13907707 0.38420126 0.13657612 0.38957024 0.14198333 0.38250735 0.14385676 0.38028637
		 0.1377238 0.38150308 0.13656986 0.38957459 0.14467996 0.38419756 0.14467913 0.37798497
		 0.13902467 0.378804 0.1365695 0.38956955 0.14737689 0.38250712 0.14550096 0.38148847
		 0.14467877 0.38022336 0.14421844 0.37384513 0.14106154 0.3751463 0.13830799 0.38925296
		 0.14804709 0.38255528 0.15028089 0.38022324 0.14513886 0.37881848 0.14467859 0.37797585
		 0.14374214 0.37341389 0.14197433 0.38784876 0.15103644 0.38419977 0.15278244 0.37797579
		 0.1456148 0.37340382 0.14467835 0.38138095 0.15278792 0.38028523 0.15163374 0.37341341
		 0.14738262 0.37880263 0.1527878 0.37798378 0.15033251 0.37373063 0.14805532 0.37514517
		 0.15104932 0.65129876 -0.0061468892 0.65109622 -0.0061377101 0.65123385 -0.0075639971
		 0.65143639 -0.0075413994 0.65126532 -0.0048694797 0.65146446 -0.0048985891 0.65114045
		 -0.0075967349 0.65100819 -0.0061339624 0.65132695 -0.006147977 0.65146595 -0.0075323023
		 0.65117621 -0.0048380792 0.65149397 -0.0049079061 0.65119755 -0.0076418482;
	setAttr ".uvtk[500:749]" 0.65122968 -0.0047870353 0.14370921 -0.27730066 0.14370945
		 -0.27461293 0.14350656 -0.27461943 0.14350635 -0.27730066 0.14379936 -0.27730066
		 0.14379954 -0.27461147 0.14370966 -0.2719273 0.1435068 -0.27192724 0.14347807 -0.27461985
		 0.14347786 -0.27728045 0.14373574 -0.27737454 0.14379981 -0.2719273 0.1434783 -0.27194741
		 0.14373618 -0.27185339 -0.16322002 -0.48644388 0.43308264 0.05891443 0.43413398 0.058510311
		 -0.22637776 -0.45845747 -0.24302199 -0.45122138 0.43387619 0.057765074 0.43582094
		 0.061728306 0.43430167 0.058444031 0.43353015 0.065569885 -0.24264899 -0.45009947
		 0.43104425 0.056325383 0.43211475 0.055464037 0.43407902 0.057787366 0.43186727 0.067538269
		 -0.28893921 -0.41768089 -0.32771626 -0.39094433 0.43008062 0.053729542 0.43047461
		 0.069449194 -0.32689938 -0.39020783 -0.34995595 -0.37252873 0.42875201 0.05321569
		 0.42660183 0.07115344 -0.34943339 -0.37166226 0.42536271 0.053156026 0.42357799 0.071417399
		 -0.03428011 -0.62514544 0.42126587 0.055001147 -0.017778341 -0.59176409 0.42257634
		 0.071253784 -0.069011576 -0.69064569 -0.03590307 -0.62471861 0.42351687 0.071586706
		 0.42673168 0.072507806 0.41908914 0.057280131 -0.019135606 -0.59087873 0.42263627
		 0.071451522 0.42008618 0.069907434 0.010967877 -0.52683932 0.41764504 0.058814175
		 0.0094520859 -0.52633059 0.043324988 -0.4526886 0.41787413 0.068052955 0.041734289
		 -0.45227608 0.41739139 0.06733007 0.41819715 0.066517003 0.04895043 -0.43286934 0.094480179
		 -0.62069225 0.094391704 -0.61976922 0.093967751 -0.61953896 0.093383849 -0.61984921
		 0.095099196 -0.61906719 0.094784304 -0.61871284 0.094019033 -0.62097037 0.092834368
		 -0.62005663 0.095642515 -0.61854213 0.095389083 -0.61830175 0.094482362 -0.62248731
		 0.094889916 -0.62221593 0.091536738 -0.6192103 0.091404766 -0.61960047 0.091666669
		 -0.62194717 0.092026792 -0.62234676 0.094502971 -0.62405336 0.094935887 -0.62410599
		 0.093328714 -0.61958826 0.091729157 -0.61884612 0.090233132 -0.61944282 0.090217993
		 -0.61970788 0.090277843 -0.62347132 0.090662889 -0.62376517 0.093999162 -0.62256652
		 0.094250202 -0.6238454 0.095323719 -0.62395036 0.095333338 -0.62200826 0.09025152
		 -0.62002128 0.091496006 -0.62000215 0.61607909 -0.27581868 0.61610103 -0.27591452
		 0.61620951 -0.27580249 0.61620986 -0.27235949 0.61610579 -0.27236265 0.61567008 -0.27242795
		 0.61568356 -0.27587795 0.61561155 -0.27247518 0.61562204 -0.2758418 -0.23857009 -0.14195104
		 -0.23853874 -0.14540531 -0.238143 -0.14546537 -0.23791793 -0.14209805 -0.23866934
		 -0.14538883 -0.2386705 -0.14194304 -0.23786288 -0.14214636 -0.23807833 -0.14542878
		 -0.23854715 -0.14549901 0.1069001 -0.30366617 0.10668177 -0.30315703 0.106048 -0.30246449
		 -0.19467174 -0.0037025744 -0.19413845 -0.0036322223 -0.19432496 -0.001947279 -0.19480877
		 -0.0019244523 -0.19504289 -0.0057316655 -0.19354366 -0.0057946304 -0.1940711 -0.0015587712
		 -0.19503872 -0.0015131253 -0.19428454 -0.0010905814 -0.19476835 -0.0010677584 0.010819063
		 -0.280646 0.010377809 -0.28044748 0.010233238 -0.28179863 0.010671183 -0.28176367
		 0.010769263 -0.27901867 0.010309383 -0.27889425 0.0099755973 -0.2803404 0.0099720806
		 -0.28229514 0.010839209 -0.28223297 0.011139378 -0.28095201 0.010005906 -0.27856115
		 0.010284558 -0.28256926 0.010718837 -0.28253898 0.18658333 -0.26137912 0.18698208
		 -0.26126474 0.1870483 -0.25998417 0.18678723 -0.25999358 0.18676083 -0.26288545 0.18731122
		 -0.26253784 0.18731241 -0.26100937 0.18722104 -0.25976035 0.18665402 -0.25977248
		 0.18620007 -0.26121345 0.13554138 -0.037725013 0.13507348 -0.037607238 0.13508722
		 -0.038467143 0.13555542 -0.038393341 0.13519788 -0.039103959 0.13554466 -0.039061874
		 0.13507295 -0.039475106 0.13576645 -0.039390929 0.54820651 -0.77161986 0.5493502
		 -0.77084231 0.54878539 -0.77049845 0.54834872 -0.77070367 0.54865056 -0.77192438
		 0.54988658 -0.77108145 0.54801852 -0.76962608 0.54768342 -0.76996136 0.55055898 -0.77341485
		 0.55094182 -0.77303708 0.55134046 -0.77070963 0.55123144 -0.77031243 0.54770833 -0.77311701
		 0.54809934 -0.77341181 0.5474388 -0.76918024 0.54717171 -0.76940554 0.55183768 -0.77491051
		 0.55223924 -0.77463979 0.5525189 -0.7708863 0.55251926 -0.7706207 0.55106074 -0.76993757
		 0.54942042 -0.770585 0.54755205 -0.77500111 0.54798728 -0.77497387 0.55246717 -0.77119714
		 0.55122584 -0.77110529 0.54717392 -0.77482313 0.54727787 -0.77288377 0.54825175 -0.77478105
		 0.54857713 -0.77351898 -0.2610459 0.65631914 -0.26131147 0.65583313 -0.26034942 0.65694827
		 -0.55304801 -0.080178097 -0.55290955 -0.078400031 -0.55339336 -0.078422479 -0.55358118
		 -0.080107354 -0.55267918 -0.077988863 -0.55364692 -0.07803376 -0.55267835 -0.082207561
		 -0.55417764 -0.082269385 -0.55294931 -0.077543266 -0.55343318 -0.077565715 0.53770977
		 -0.2963593 0.53756464 -0.29524133 0.53712672 -0.29520527 0.53726804 -0.29655677 0.53773379
		 -0.29477248 0.5380308 -0.2960541 0.53686672 -0.29470822 0.53686559 -0.29666293 0.53765601
		 -0.29798654 0.53719586 -0.29810983 0.53761411 -0.29446614 0.53717989 -0.29443482
		 0.53689152 -0.29844224 0.081095934 -0.021040222 0.080890357 -0.019654941 0.080629349
		 -0.019645784 0.08069706 -0.020926304 0.081023335 -0.019433657 0.081478953 -0.020874131
		 0.080456257 -0.019422196 0.080366373 -0.020671325 0.08092016 -0.022546716 0.080369353
		 -0.02219978 -0.22667482 0.12540226 -0.22660831 0.1247371 -0.22613457 0.12472017 -0.22622451
		 0.12557548 -0.22651717 0.1240747 -0.22616783 0.12407465 -0.22669777 0.12372133 -0.22599915
		 0.12372123 -0.14575902 -0.32796499 -0.14856139 -0.33169499 -0.16067687 -0.31860247
		 -0.16281709 -0.32165101 -0.16231534 -0.32388455 -0.1660358 -0.35752153 -0.20139024
		 -0.29186085 -0.20358476 -0.2948519 -0.1761584 -0.3518872 -0.18698588 -0.38415977
		 -0.23986253 -0.26819426 -0.24201122 -0.27126905 -0.17794338 -0.35090438 -0.16314033
		 -0.32537061 -0.18812814 -0.38549343 -0.2148371 -0.39186993 -0.24961612 -0.26169387
		 -0.25304618 -0.26530373 -0.24355397 -0.27166936 -0.21367529 -0.42199224 -0.24435481
		 -0.40451106 -0.26223472 -0.29616895 -0.27355179 -0.28694719;
	setAttr ".uvtk[750:976]" -0.21297398 -0.42382646 -0.24567738 -0.4050692 -0.26181749
		 -0.29692233 -0.24440971 -0.27342901 -0.30062667 -0.31728822 -0.2824941 -0.34493345
		 -0.27359161 -0.39204177 -0.32559726 -0.34571132 -0.28614768 -0.37374291 -0.2861338
		 -0.37499794 -0.11686358 -0.66643101 -0.083063304 -0.5979045 -0.16289334 -0.55705667
		 -0.1962299 -0.63106871 -0.068605587 -0.56741369 -0.15070175 -0.5310415 -0.19123787
		 -0.54492736 -0.22393823 -0.6197437 -0.039612327 -0.50255364 -0.1221973 -0.46497139
		 -0.17919321 -0.51894873 -0.23421171 -0.52723563 -0.26716715 -0.60290039 -0.0089302845
		 -0.43097866 -0.093338266 -0.39572418 -0.15073089 -0.45247662 -0.22206491 -0.50097054
		 -0.24081099 -0.52456701 -0.27375016 -0.60021961 -0.0013451613 -0.41177195 -0.085864291
		 -0.37659249 -0.12222357 -0.38393438 -0.19369751 -0.4341616 -0.22863612 -0.4983052
		 -0.11483149 -0.36480302 -0.1657861 -0.36667588 -0.20023218 -0.43142575 -0.15827855
		 -0.34768033 -0.17236483 -0.36408937 -0.16487053 -0.34512949 0.43408647 0.057768829
		 0.43223405 0.055362709 0.43009859 0.053546555 0.42888799 0.053093202 0.42261711 0.071463771
		 0.42000774 0.070043899 0.41769791 0.068110354 0.41726157 0.067441829 0.41728586 0.067391343
		 0.41724715 0.067417093 -0.15288535 -0.35444206 -0.15556714 -0.35444188 -0.15560618
		 -0.35744762 -0.1534833 -0.35744777 -0.15288523 -0.3528052 -0.1555458 -0.35280502
		 -0.15821829 -0.35444173 -0.1576207 -0.3574475 -0.15562427 -0.3592242 -0.15427658
		 -0.35883611 -0.15821818 -0.35280487 -0.15682766 -0.35883597 -0.4956829 -0.037003219
		 -0.49489516 -0.037138667 -0.49712011 -0.02125445 -0.49789965 -0.021134514 -0.51299298
		 -0.035031103 -0.61638629 -0.18140419 -0.61607206 -0.18269821 -0.62445575 -0.15064195
		 -0.25434744 -0.042487737 -0.24434598 -0.05430435 -0.24308895 -0.052438926 -0.25205362
		 -0.038707729 -0.27227503 -0.07004872 -0.2542032 -0.068213858 -0.23914917 -0.050540078
		 -0.24835567 -0.036977466 -0.2742939 -0.073048666 -0.25527561 -0.069690533 -0.20979021
		 -0.034614779 -0.21971725 -0.021794794 -0.27772436 -0.14467824 -0.2068678 -0.033288885
		 -0.21676998 -0.020437559 -0.20457684 -0.028858645 -0.21449398 -0.016194282 -0.18330322
		 0.0047453307 -0.19381098 0.014413051 -0.18283944 0.0049336357 -0.19352351 0.014742851
		 -0.19333093 0.014960829 -0.18252717 0.0050601014 0.071429037 0.02722002 0.073705964
		 0.023451881 0.053338669 0.054088417 0.077406339 0.021675216 0.051280044 0.057054911
		 0.10720762 0.0052892589 0.11039811 0.0038733729 0.11282139 -0.00032311445 0.13399433
		 -0.031222409 0.13428955 -0.031646434 0.13448934 -0.031927485 0.14744705 -0.0016884042
		 0.14735246 -0.0017149907 0.14735228 -0.0042942706 0.14744633 -0.0042942706 0.26858059
		 0.0032559559 0.26853833 0.0033133402 0.26604655 0.0033370405 0.26600161 0.003277801
		 0.26857904 0.0066797286 0.26607513 0.0066263853 0.10706405 -0.30506217 0.10887498
		 -0.30566335 0.10513101 -0.30127141 0.10172764 -0.29719627 0.099303402 -0.29494289
		 0.028089378 -0.01771122 0.028089557 -0.017012611 0.027683336 -0.017175192 0.027683239
		 -0.017524496 -0.02345828 -0.079062 -0.02386532 -0.07912451 -0.023930587 -0.080536962
		 -0.023464657 -0.080562681 -0.024074294 -0.080535054 -0.024262406 -0.079234391 -0.62057614
		 0.010397498 -0.62098801 0.010402061 -0.6210165 0.0086389333 -0.62050951 0.0088829324
		 -0.3373431 -0.019716607 -0.3376292 -0.019754402 -0.33773494 -0.021433191 -0.33726352
		 -0.0213008 -0.3381719 -0.021363093 -0.33796364 -0.019777017 -0.26160705 0.65445918
		 -0.2634671 0.65403241 -0.25555339 0.66178185 -0.25932404 0.65804863 -0.25263315 0.66340059
		 -0.25293151 0.6637966 -0.021703977 -0.021466427 -0.022110183 -0.021652991 -0.022110227
		 -0.022002295 -0.021704067 -0.022165036 0.11681835 -0.00075730891 0.11680873 0.00074334233
		 0.1163428 0.00071660965 0.1164111 -0.00069567771 0.11619918 0.00071441173 0.1160139
		 -0.00058664591 -0.67501283 0.12949565 -0.67492276 0.13100898 -0.67542589 0.13126081
		 -0.67542475 0.12949747 0.54210413 0.0033220761 0.54210532 0.0049082562 0.54162794
		 0.0050171949 0.54181647 0.0033456832 0.54119503 0.0049256049 0.54148138 0.0033517554
		 0.27633864 -0.0081191761 0.27682981 -0.0086070439 0.27709401 -0.0085009253 0.27645043
		 -0.0078577753 0.27683374 -0.0092992093 0.27709547 -0.0094110016 0.27564639 -0.0081220521
		 0.27554047 -0.0078582373 0.27634716 -0.0097913984 0.27645305 -0.010055235 0.27515972
		 -0.0086142011 0.27489811 -0.0085024545 0.27565494 -0.0097943004 0.27554315 -0.010055663
		 0.27516359 -0.0093064811 0.27489954 -0.0094125122 -0.64948255 -0.1820101 -0.64939886
		 -0.18253462 -0.64915514 -0.1823348 -0.64919692 -0.18207252 -0.64915061 -0.18074913
		 -0.64948362 -0.18050678 0.071632653 0.052888535 0.071673363 0.054465823 0.071144968
		 0.05469238 0.071145564 0.052938178 -0.05330082 -0.3874473 -0.053788923 -0.38748607
		 -0.05382856 -0.38923982 -0.053295277 -0.38902509 -0.57490683 -0.029480703 -0.5746212
		 -0.02941839 -0.57457924 -0.029156156 -0.5748229 -0.028956242 -0.57457542 -0.030741744
		 -0.57490855 -0.030983958 -0.2490128 0.66283995 0.024670474 -0.21561565 -0.75348884
		 -0.16516262 0.040222779 -0.31092644 0.094334938 -0.29521999 -0.26065594 -0.17217772
		 0.097892798 -0.2955254 -0.013244234 0.24172997 -0.012771957 0.24068294 0.43312189
		 0.068427511 0.41834983 0.055938013 0.42063299 0.053964503 0.41654542 0.058245845
		 0.42786667 0.054033704 0.42940962 0.0546313 0.050413918 -0.4334951 0.4164398 0.063483007
		 0.42408535 0.070378818 0.4228507 0.070184745 -0.22700647 -0.45954058 0.43446359 0.061833985
		 -0.28960547 -0.4185704 0.43285987 0.058199413 0.4208495 0.068780281 0.41860256 0.06718988
		 -0.067788705 -0.69179946;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "D13BA990-46E6-72D1-C615-0983D61F11DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:594]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "B9C8ED34-414B-E19A-0E2E-2CB1203B6B43";
	setAttr ".uopa" yes;
	setAttr -s 977 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.32556668 0.19492495 -0.32526141
		 0.19779381 -0.32544434 0.19781023 -0.32574934 0.19494227 -0.32665715 0.19792256 -0.32696372
		 0.1950371 -0.32589167 0.19304323 -0.32571372 0.19294614 -0.32747406 0.19800895 -0.32778084
		 0.19510692 -0.32710254 0.19317186 -0.32580376 0.19112727 -0.32598707 0.19113895 -0.32988703
		 0.19828102 -0.33019692 0.19530651 -0.3279174 0.19325885 -0.32720885 0.19119501 -0.32589042
		 0.18823278 -0.32607344 0.18824768 -0.33136261 0.19848409 -0.33167672 0.19545534 -0.33032095
		 0.19351459 -0.32803088 0.19122675 -0.32729095 0.1883105 -0.33140576 0.19849132 -0.33172053
		 0.1954622 -0.3317925 0.19370109 -0.33045048 0.19131395 -0.32811651 0.18831789 -0.33183634
		 0.19369382 -0.33193111 0.19140238 -0.33055449 0.18831748 -0.33197483 0.19140115 -0.33204591
		 0.18835157 -0.33208972 0.18834978 -0.3241446 0.16951412 -0.32464486 0.1723749 -0.32482705
		 0.17235601 -0.3243258 0.16948718 -0.32498243 0.1742003 -0.32516566 0.1741932 -0.32602218
		 0.17220926 -0.32550716 0.16932368 -0.32516551 0.17603248 -0.32534885 0.17602682 -0.32636747
		 0.17408156 -0.32682014 0.1721018 -0.32628229 0.16920376 -0.32549101 0.17883271 -0.32567444
		 0.17882508 -0.32655951 0.17596644 -0.32717738 0.17398936 -0.32917345 0.1716938 -0.32855624
		 0.16879773 -0.32689598 0.17874306 -0.32735473 0.17588961 -0.32953084 0.17366886 -0.33061594
		 0.17135358 -0.32996327 0.16844738 -0.32821164 0.17864347 -0.32825923 0.17855626 -0.32967526
		 0.17566544 -0.33095562 0.17344433 -0.33000267 0.16842318 -0.3306576 0.17133951 -0.3301931
		 0.17826229 -0.33105639 0.17564154 -0.33100021 0.17345554 -0.33026958 0.17835069 -0.33175236
		 0.17793632 -0.33109653 0.1756503 -0.33177686 0.17792737 0.11246616 -0.50278097 0.17898612
		 -0.2490183 0.11021835 -0.50267458 0.11031759 -0.50277561 0.1146847 -0.50321478 0.11480665
		 -0.50312525 0.17646423 -0.24933702 0.1763199 -0.25168192 0.10711718 -0.50376421 0.10716933
		 -0.5038718 0.11761296 -0.50487721 0.11768529 -0.50478172 0.17574677 -0.24710041 0.1748963
		 -0.25161952 0.174776 -0.24954818 0.17411047 -0.24963017 0.17357254 -0.25158343 0.17432733
		 -0.24753106 0.17310153 -0.24787614 0.16397956 -0.2508775 0.11119944 -0.51644564 0.10904711
		 -0.51603544 0.16462365 -0.25338221 0.16399962 -0.24829046 0.11340648 -0.51644635
		 0.10619724 -0.51437438 0.10610676 -0.51445436 0.1661351 -0.25112772 0.16587901 -0.25065103
		 0.1166085 -0.51549274 0.11653703 -0.51539528 0.16601232 -0.25012761 0.16723672 -0.25285441
		 0.16666794 -0.25120169 0.24469295 0.018158872 0.16615185 -0.25111905 0.2445434 0.017661825
		 0.16665789 -0.24819706 0.16650882 -0.24993792 0.16665199 -0.25119904 0.24434763 0.018630829
		 0.24450681 0.018151045 0.24437726 0.017660346 0.16649374 -0.24994437 0.24291906 0.01850256
		 0.24291274 0.01808092 0.24293643 0.017662682 0.24275216 0.018466581 0.24272782 0.018077552
		 0.24276772 0.017690305 0.24266264 0.018486567 0.24264178 0.018076055 0.242679 0.017666843
		 0.24191296 0.018618181 0.24186462 0.018065467 0.24191785 0.01751703 0.24182665 0.018645097
		 0.24177349 0.018064126 0.24182832 0.017487045 0.24170065 0.018620487 0.24165219 0.0180622
		 0.24169827 0.017505988 0.24060374 0.018602856 0.24059916 0.018054258 0.24059337 0.017495584
		 0.2405867 0.018603981 0.24058211 0.018054619 0.24057627 0.017495427 0.24057078 0.018054835
		 0.24057543 0.018604707 0.24056488 0.01749533 -0.3445558 0.018660545 -0.34460229 0.016417444
		 -0.34447002 0.016423568 -0.34441572 0.018652633 -0.34461552 0.018672124 -0.3446663
		 0.016457349 -0.34445411 0.015247524 -0.34430885 0.015268654 -0.34439498 0.018651277
		 -0.34444916 0.016424909 -0.34445602 0.019868001 -0.34430891 0.019854143 -0.34451586
		 0.01526776 -0.34428948 0.015280038 -0.34428954 0.019837558 -0.28316432 0.058488399
		 -0.28320909 0.060731404 -0.28334951 0.060723595 -0.28329629 0.058494553 -0.28314894
		 0.060743049 -0.28310031 0.058528215 -0.28330868 0.061938807 -0.28345573 0.061924979
		 -0.28337026 0.060722217 -0.28331709 0.058495909 -0.28331292 0.057318717 -0.28345847
		 0.057340026 -0.28325367 0.057337314 -0.2834751 0.061908409 -0.2834779 0.057351425
		 0.041337907 0.057558481 0.04134497 0.057583235 0.040736452 0.05790646 0.040716767
		 0.057890147 0.041490838 0.058171399 0.041198403 0.058306154 0.040471733 0.058552861
		 0.040446252 0.058551829 0.041573569 0.058589578 0.041084707 0.058591224 0.042007342
		 0.059507426 0.042011783 0.059533332 0.041290537 0.059617162 0.041298538 0.059592828
		 0.042551681 0.059146583 0.042558365 0.059174642 0.04149498 0.059007391 0.041828096
		 0.058909006 0.042083055 0.05858887 0.24340469 0.015887469 0.24328342 0.016374059
		 0.24324846 0.016367465 0.24335441 0.015868269 0.24385184 0.016016655 0.24355954 0.01642447
		 0.24315399 0.016856037 0.24308848 0.016857706 0.24312934 0.016343832 0.24325144 0.015858524
		 0.24390402 0.016031943 0.24359071 0.016430043 0.24366492 0.016862601 0.24297512 0.016818322
		 0.2422446 0.016121022 0.24239367 0.015674092 0.2437205 0.01686392 0.24212241 0.016566813
		 0.24215472 0.016101137 0.24228662 0.015662387 0.24203765 0.016529188 0.24202216 0.016073324
		 0.24214077 0.015618615 0.24189967 0.016533665 0.24071449 0.015818827 0.24093765 0.015336022
		 0.24061871 0.016367055 0.2406984 0.015811644 0.24092537 0.015322283 0.24060184 0.01636333
		 0.24091709 0.015312962 0.24068773 0.015806876 0.24059063 0.016360812 -0.35650247
		 0.0035356358 -0.35657585 0.003499981 -0.35674125 0.0016714856 -0.35666847 0.0016652495
		 -0.35654712 0.0035969689 -0.35670823 0.0016036183 -0.35618353 0.0016239062 -0.35618293
		 0.0035085678 -0.35613871 0.0034761615 -0.35613871 0.0016527548 -0.82893932 -0.065348104
		 -0.82893938 -0.06347055 -0.82923055 -0.063470624 -0.82923067 -0.065348178 -0.089155555
		 0.31106782 -0.087067068 0.31261408 -0.08788085 0.31326649 -0.089898944 0.31177562
		 -0.087709725 0.31099078 -0.086669862 0.31231028 -0.085679591 0.31476814 -0.086510003
		 0.31501859 -0.089179516 0.31358546 -0.090285122 0.31178546 -0.085373104 0.31351936;
	setAttr ".uvtk[250:499]" -0.088720083 0.31551901 -0.090575457 0.31405756 -0.090902925
		 0.31189844 -0.090932488 0.31635582 -0.091999233 0.31554055 -0.091625035 0.31259486
		 -0.092460096 0.31736317 -0.093354881 0.31706646 -0.093694806 0.31573379 -0.093147755
		 0.31802982 -0.094641685 0.31818831 0.1750831 -0.054193974 -0.094538152 0.31864256
		 0.17559847 -0.054814581 0.17533776 -0.054379802 0.17579195 -0.054832552 0.17573762
		 -0.054388348 0.17527047 -0.053594753 0.17492807 -0.053584024 0.1756041 -0.053589255
		 0.17547494 -0.053106695 0.17519969 -0.053190216 0.17579409 -0.053081423 -0.085193157
		 0.31697422 -0.085296571 0.31910998 -0.086234868 0.31905752 -0.086088538 0.31704843
		 -0.084177136 0.3169297 -0.084186673 0.31910422 -0.085565686 0.32125494 -0.086568832
		 0.32130355 -0.087265134 0.31954372 -0.088017344 0.31770521 -0.084459424 0.32113555
		 -0.086864054 0.32147148 -0.088495851 0.32005885 -0.090206981 0.31862444 -0.08731705
		 0.32176462 -0.090391934 0.31999066 -0.091874361 0.31897926 -0.08818543 0.32185033
		 -0.092310131 0.31985915 -0.092771947 0.31899196 -0.091657817 0.32112288 0.22077912
		 0.043784745 -0.094095469 0.31962866 -0.093823671 0.320728 0.22126445 0.043151796
		 0.22096324 0.043521158 0.22074091 0.042563677 0.22108319 0.042593643 0.22155678 0.043280296
		 0.22121191 0.04385715 0.22123149 0.042031571 0.2209588 0.042127833 0.2214224 0.042573556
		 0.22155681 0.042036787 0.15264285 0.14215231 0.15288401 0.14048402 0.15309322 0.14049436
		 0.15302306 0.14224914 0.152641 0.14047389 0.15226281 0.1420559 0.15278208 0.14346585
		 0.15309346 0.14367375 0.15251642 0.14325841 -0.076631427 0.13339068 -0.076969743
		 0.13340011 -0.077096701 0.13190913 -0.076724529 0.13178439 -0.077073157 0.13341266
		 -0.077482581 0.13197687 -0.076972783 0.13045783 -0.076631904 0.13029161 -0.077197254
		 0.13071656 0.083861247 -0.30182099 0.082950965 -0.30134642 0.082193166 -0.30373859
		 0.08307372 -0.30429763 0.082816675 -0.30098414 0.081471264 -0.30261281 0.080978677
		 -0.30560261 0.081484184 -0.30630744 0.084401801 -0.30316442 0.083489612 -0.30457526
		 0.082509741 -0.30043608 0.080572814 -0.30144462 0.079790384 -0.30367315 0.082764894
		 -0.30619353 0.081617042 -0.29997811 0.078708678 -0.30057722 0.078282595 -0.30185041
		 0.077976823 -0.29903525 0.076826036 -0.2997883 0.076834977 -0.30073097 0.075743854
		 -0.29830149 0.088892877 -0.043697953 0.075981587 -0.3002961 0.088990092 -0.044251651
		 0.08925122 -0.043817151 0.074951649 -0.29917902 0.088579535 -0.045046993 0.088921905
		 -0.045036629 0.08938992 -0.044243529 0.089444757 -0.043799385 0.088850677 -0.045441091
		 0.089125872 -0.045524903 0.089255571 -0.045042485 0.089445055 -0.045550518 0.079554051
		 -0.30748135 0.079194307 -0.30665803 0.077245831 -0.30716944 0.077499598 -0.3080743
		 0.077948987 -0.30504537 0.076452613 -0.30635184 0.075012624 -0.30757993 0.075382918
		 -0.3085134 0.079924613 -0.30842847 0.077863872 -0.30912274 0.076370776 -0.30327085
		 0.075567156 -0.30535394 0.074758232 -0.30735487 0.075853467 -0.30952162 0.075495422
		 -0.30180812 0.075018197 -0.30353791 0.074334353 -0.30702102 0.075192899 -0.30096301
		 0.074521899 -0.30168054 0.073972374 -0.30622709 0.074162006 -0.29991695 0.073909938
		 -0.30014381 0.07353729 -0.30270666 0.64821917 -0.044623852 0.64832497 -0.045113355
		 0.64862633 -0.044744104 0.64857352 -0.045449466 0.64891863 -0.044872731 0.64810306
		 -0.044155747 0.64844537 -0.044185862 0.64878458 -0.044165924 0.6485939 -0.04362385
		 0.64832115 -0.043719992 0.64891917 -0.043629184 0.45491153 0.027901366 0.45529175
		 0.027804568 0.45536184 0.029559307 0.45515263 0.029569641 0.45505089 0.026587881
		 0.4553622 0.02637998 0.45490962 0.029579759 0.45453149 0.027997777 0.45478523 0.02679529
		 0.92421323 0.10856492 0.92412007 0.11017121 0.9237479 0.11004646 0.92387491 0.10855547
		 0.92421263 0.111664 0.92387176 0.11149776 0.92336202 0.10997869 0.9237715 0.10854293
		 0.92364728 0.11123903 0.17146717 -0.24996875 0.17181648 -0.25261623 0.17114727 -0.24731492
		 0.16885138 -0.25029823 0.16984642 -0.25208205 0.17215605 -0.25494212 0.17441405 -0.25418615
		 0.17328626 -0.24514924 0.17086086 -0.2449837 0.16937584 -0.24832594 0.16729915 -0.25048339
		 0.16715997 -0.25096974 0.16976112 -0.25482267 0.1725193 -0.25744027 0.17496964 -0.25677714
		 0.17482808 -0.25369087 0.17318334 -0.24250218 0.17054449 -0.24247792 0.16862828 -0.2456813
		 0.17364483 -0.24540673 0.1670447 -0.2500447 0.16715279 -0.25095445 0.16728488 -0.25048518
		 0.1691702 -0.25444311 0.16996178 -0.25748193 0.17560863 -0.25635776 0.17898588 -0.25154006
		 0.17780943 -0.25477558 0.16818762 -0.24305686 0.17374651 -0.24269271 0.16808125 -0.24628562
		 0.17642149 -0.2437335 0.17836271 -0.24657491 0.16704148 -0.25006127 0.16667408 -0.25118583
		 0.16935661 -0.25730133 0.16662076 -0.25626546 0.16933087 -0.25729334 0.16728735 -0.24360359
		 0.16525522 -0.24501806 0.16651875 -0.24995168 -0.081972122 -0.19800669 -0.081054389
		 -0.19605118 -0.085826159 -0.19745809 -0.084628403 -0.19927889 -0.08071959 -0.19534218
		 -0.085861623 -0.19397825 -0.087478578 -0.19844329 -0.086592734 -0.19928342 -0.080716372
		 -0.19337881 -0.084631085 -0.19337952 -0.089154124 -0.19749618 -0.08855778 -0.19928366
		 -0.080720067 -0.19141543 -0.085861802 -0.19278121 -0.086603463 -0.19337982 -0.087524474
		 -0.19371492 -0.092168033 -0.19601333 -0.091220796 -0.19801807 -0.080950558 -0.19092745
		 -0.085826755 -0.18930125 -0.087524533 -0.19304484 -0.088547289 -0.19338 -0.08916074
		 -0.1940617 -0.09248203 -0.1953488 -0.081972897 -0.18875116 -0.084629536 -0.18747997
		 -0.0891608 -0.19269836 -0.092489362 -0.19338012 -0.086681724 -0.18747604 -0.087479472
		 -0.18831629 -0.092482448 -0.19141132 -0.088558853 -0.1874761 -0.089155018 -0.1892637
		 -0.09225142 -0.1909216 -0.091221631 -0.18874186 -0.44310379 -0.035882276 -0.44325131
		 -0.03587712 -0.44314033 -0.036914393 -0.44299307 -0.036896408 -0.44313782 -0.034952603
		 -0.44299263 -0.034972288 -0.44320813 -0.036938921 -0.44331545 -0.03587506 -0.44308329
		 -0.035882853 -0.44297162 -0.036889561 -0.44320291 -0.034930423 -0.44297105 -0.034978848
		 -0.4431662 -0.036971346;
	setAttr ".uvtk[500:749]" -0.44316438 -0.034892865 0.4450115 0.041218042 0.4450115
		 0.043174654 0.44486386 0.043169901 0.4448638 0.041218042 0.44507712 0.041218042 0.44507712
		 0.043175712 0.44501156 0.045129761 0.44486386 0.045129761 0.44484311 0.043169603
		 0.44484305 0.04123272 0.44503081 0.041164249 0.44507712 0.045129761 0.44484311 0.045115083
		 0.44503087 0.045183554 -0.33178103 0.17792624 0.11779556 -0.50769722 0.11857221 -0.50746965
		 -0.33194652 0.18062627 -0.33200365 0.18127573 0.11876798 -0.50809145 0.11771819 -0.50481969
		 0.11869615 -0.50742745 0.11438125 -0.50395131 -0.33196068 0.18128729 0.11776906 -0.51030272
		 0.11875358 -0.51043904 0.11887285 -0.50797617 0.11244869 -0.50378281 -0.33190915
		 0.18339097 -0.33210015 0.18526363 0.11831439 -0.51251507 0.11049187 -0.50358784 -0.33205539
		 0.18525499 -0.33211052 0.18650001 0.11779571 -0.51344186 0.10770917 -0.50456262 -0.3320657
		 0.18650663 0.11600828 -0.51470399 0.1058253 -0.50608754 -0.33019459 0.20647392 0.11324525
		 -0.5156644 -0.33039719 0.20550372 0.10542929 -0.50681943 -0.32970238 0.20842305 -0.33014929
		 0.20647307 0.10570192 -0.50604087 0.1070767 -0.5037955 0.11106557 -0.5154227 -0.33035523
		 0.20548834 0.10534781 -0.5066874 0.10500312 -0.50901687 -0.33071256 0.20361142 0.10937494
		 -0.51527083 -0.3306694 0.20360748 -0.33102882 0.2014872 0.10502547 -0.5112313 -0.33098513
		 0.20148718 0.10521179 -0.51181602 0.10601294 -0.51154578 -0.33104199 0.20093429 0.50663871
		 -0.056100368 0.50653499 -0.055433363 0.506217 -0.055284038 0.50580591 -0.055534475
		 0.50701922 -0.05489286 0.50677526 -0.054648779 0.50631541 -0.056322157 0.50541538
		 -0.055708706 0.50739163 -0.054488048 0.5071972 -0.054324158 0.50671691 -0.05740492
		 0.50700152 -0.057190284 0.50443619 -0.055148952 0.50435686 -0.055438161 0.50464749
		 -0.057132572 0.5049262 -0.057407588 0.50679874 -0.058542207 0.5071156 -0.058561951
		 0.50575471 -0.055347145 0.50456047 -0.054876052 0.50349861 -0.055373594 0.50349897
		 -0.055566944 0.50370312 -0.058299586 0.50399554 -0.058496669 0.50636911 -0.057483092
		 0.50660616 -0.058401868 0.50739086 -0.058432341 0.50731492 -0.057020411 0.5035367
		 -0.055793285 0.50444037 -0.055726185 0.036426246 -0.10537573 0.03644222 -0.10544551
		 0.036521196 -0.10536394 0.036521554 -0.10285714 0.036445677 -0.10285946 0.036128581
		 -0.10290698 0.036138237 -0.10541888 0.036085844 -0.10294138 0.036093473 -0.10539256
		 0.29561388 0.027827919 0.29563659 0.025313035 0.29592466 0.025269285 0.2960887 0.027720869
		 0.29554147 0.02532503 0.29554081 0.02783373 0.29612875 0.027685687 0.29597181 0.025295928
		 0.29563046 0.025244817 -0.086055875 0.32389256 -0.086458981 0.32387939 -0.087096512
		 0.32363299 -0.010257006 -0.00085474551 -0.0098688006 -0.00080323964 -0.010005474
		 0.00042334199 -0.010357738 0.00043968484 -0.010526061 -0.0023321807 -0.0094345212
		 -0.0023771897 -0.0098209381 0.00070632994 -0.010525405 0.00073901471 -0.0099765658
		 0.0010470641 -0.01032877 0.0010634065 0.43938574 0.080385193 0.43906426 0.080529101
		 0.43896085 0.079545192 0.43927965 0.079571269 0.43934727 0.08156988 0.43901229 0.081659809
		 0.43877125 0.08060649 0.4387714 0.079183385 0.43940264 0.079229854 0.43961939 0.080162846
		 0.43879086 0.081901923 0.4389993 0.078984238 0.43931547 0.079006873 -0.80877328 0.036763765
		 -0.80848312 0.036847264 -0.80843562 0.037779592 -0.80862564 0.037772559 -0.80864322
		 0.035667263 -0.80824268 0.035920613 -0.80824268 0.037033353 -0.80830991 0.037942611
		 -0.80872273 0.037933476 -0.80905241 0.036884148 -0.41552144 0.081842721 -0.41586208
		 0.081928462 -0.41585213 0.081302419 -0.41551119 0.081356153 -0.41577151 0.080838792
		 -0.41551906 0.080869436 -0.41586247 0.080568582 -0.41535756 0.080629863 -0.13497835
		 0.10732433 -0.1341455 0.10789007 -0.13455653 0.10814059 -0.13487452 0.10799132 -0.13465512
		 0.10710247 -0.13375497 0.10771577 -0.13511467 0.10877595 -0.13535869 0.10853191 -0.13326609
		 0.10601676 -0.13298726 0.10629175 -0.13269645 0.10798614 -0.13277566 0.10827535 -0.13534141
		 0.10623445 -0.13505685 0.10601975 -0.13553661 0.10910065 -0.1357311 0.10893679 -0.1323356
		 0.1049275 -0.13204318 0.10512455 -0.1318385 0.10785719 -0.13183814 0.10805054 -0.13289988
		 0.10854828 -0.13409424 0.10807739 -0.13545573 0.10486279 -0.13513887 0.10488248 -0.13187629
		 0.10763086 -0.13277996 0.10769811 -0.13573098 0.10499244 -0.13565481 0.10640438 -0.13494623
		 0.10502277 -0.13470906 0.10594153 0.072610706 -0.30851674 0.072728515 -0.30890244
		 0.072637767 -0.30783391 -0.22127581 0.23299018 -0.22117507 0.23428464 -0.22152731
		 0.23426829 -0.22166403 0.23304169 -0.22100741 0.23458397 -0.22171187 0.23455128 -0.22100669
		 0.23151273 -0.22209826 0.23146769 -0.22120403 0.23490837 -0.22155626 0.23489203 0.22118264
		 0.059877343 0.22107667 0.060691275 0.22075784 0.060717382 0.22086114 0.059733458
		 0.22119969 0.061032683 0.22141635 0.060099654 0.22056848 0.061079219 0.22056812 0.059656106
		 0.22114402 0.058692664 0.22080898 0.058602765 0.22111249 0.061255656 0.22079635 0.061278336
		 0.22058755 0.058360681 -0.54233646 0.018253282 -0.54248452 0.019262007 -0.54267454
		 0.019268963 -0.54262668 0.018336657 -0.54238749 0.019422958 -0.54205739 0.018373773
		 -0.54280031 0.01943193 -0.54286718 0.018522654 -0.5424661 0.017156739 -0.54286671
		 0.017409921 -0.28487045 -0.050902806 -0.28482205 -0.051387064 -0.28447717 -0.05139938
		 -0.28454262 -0.05077669 -0.28475568 -0.051869296 -0.28450137 -0.051869333 -0.28488716
		 -0.052126557 -0.28437856 -0.052126631 -0.32572404 0.18094498 -0.32590723 0.18094862
		 -0.32579052 0.18158573 -0.3259311 0.18158752 -0.32599086 0.18154484 -0.32714707 0.18097132
		 -0.32579395 0.18349308 -0.32593423 0.18349832 -0.32724136 0.18144161 -0.32847089
		 0.18105471 -0.32593212 0.1854009 -0.32607257 0.18540287 -0.32724279 0.18150544 -0.32606357
		 0.18154073 -0.32856792 0.1810962 -0.32942045 0.18180919 -0.3259438 0.18589771 -0.32612497
		 0.18593377 -0.32612953 0.18544936 -0.33045745 0.1810168 -0.3304643 0.18239218 -0.32735452
		 0.18552828 -0.32733965 0.18612266;
	setAttr ".uvtk[750:976]" -0.3305065 0.18095565 -0.33050996 0.18241858 -0.32734782
		 0.1854676 -0.32620797 0.18544865 -0.32901424 0.18625355 -0.32949787 0.18499172 -0.330679
		 0.18342352 -0.33057526 0.1863817 -0.33050054 0.1843496 -0.33054078 0.18431401 -0.32829404
		 0.20807436 -0.32873464 0.20605771 -0.32640365 0.20551376 -0.32604498 0.20762943 -0.32890737
		 0.2051703 -0.32655787 0.20475347 -0.32559994 0.2053982 -0.32528168 0.20751446 -0.32922333
		 0.20329015 -0.32684475 0.20287201 -0.32575297 0.20464173 -0.32440171 0.20526028 -0.3241097
		 0.20740487 -0.32951927 0.20123601 -0.32711768 0.20090796 -0.32603484 0.20275553 -0.32454547
		 0.20449427 -0.32421929 0.20524296 -0.32392782 0.20738697 -0.32957834 0.20069276 -0.32717085
		 0.20037583 -0.3263045 0.20081353 -0.32482785 0.20260575 -0.32436275 0.20447594 -0.32635498
		 0.20028441 -0.3250908 0.20069864 -0.32464555 0.20258516 -0.32514575 0.20016851 -0.32490802
		 0.20068163 -0.32496297 0.20015244 0.11888728 -0.50799638 0.11886466 -0.51045495 0.11839896
		 -0.51263344 0.11789879 -0.5135057 0.10533059 -0.50670391 0.10489106 -0.50901151 0.10491735
		 -0.51133037 0.10511267 -0.51189661 0.10514623 -0.51189238 0.10512179 -0.51192141
		 0.63908571 0.053808592 0.63713324 0.053808723 0.63710481 0.051620424 0.6386503 0.051620319
		 0.63908577 0.055000279 0.63714874 0.055000409 0.63520312 0.053808853 0.63563812 0.051620521
		 0.63709164 0.05032701 0.63807285 0.050609514 0.63520312 0.055000544 0.63621551 0.050609641
		 0.042012259 0.057683319 0.042016938 0.057657443 0.042558424 0.057999812 0.042551853
		 0.058027599 0.041832432 0.058269095 0.04069297 0.059222449 0.040672213 0.059237268
		 0.04120189 0.05887527 0.24299106 0.018898655 0.24307829 0.019325286 0.24301469 0.019311527
		 0.24286723 0.018869035 0.24397334 0.019020015 0.24358219 0.019390289 0.24290577 0.019346219
		 0.24276718 0.018902229 0.24408361 0.019031135 0.24363741 0.019394848 0.24212146 0.019608174
		 0.24200606 0.019128984 0.24451157 0.018643092 0.24204683 0.019654252 0.24192899 0.019167498
		 0.24191606 0.019628098 0.24180001 0.019133855 0.24070656 0.019618455 0.240623 0.01913191
		 0.2406916 0.019629471 0.24060619 0.019135829 0.24059498 0.019138454 0.24068147 0.019636851
		 0.24302989 0.01727435 0.24290442 0.017294988 0.24402815 0.017247409 0.24280626 0.017256461
		 0.24414095 0.017245211 0.24201256 0.017020136 0.24192846 0.016978078 0.24179125 0.017000832
		 0.240592 0.01693286 0.24057502 0.016931415 0.24056363 0.016930439 -0.11651844 0.019669557
		 -0.1165874 0.019650202 -0.11658746 0.017772466 -0.11651897 0.017772458 0.53913212
		 0.056027144 0.53910136 0.056068949 0.53728735 0.05608689 0.53725451 0.056043774 0.539132
		 0.058519803 0.53730899 0.058481663 -0.085065722 0.32363397 -0.084178388 0.32470283
		 -0.088148475 0.32332715 -0.091813505 0.32209867 -0.093983769 0.32105157 -0.10378782
		 0.016505472 -0.10378789 0.017014086 -0.1040836 0.016895607 -0.10408357 0.0166413
		 0.086344659 -0.076966248 0.086048424 -0.077013008 0.08600527 -0.078041479 0.0863446
		 -0.078058772 0.085900664 -0.07804054 0.085759759 -0.07709422 0.4558855 -0.014680441
		 0.45558563 -0.014680225 0.45557818 -0.015963972 0.45594537 -0.015782524 0.47266114
		 0.019372344 0.47245172 0.019355323 0.47231352 0.018138539 0.47266108 0.018217567
		 0.47199836 0.018205479 0.47220778 0.019351104 0.073293239 -0.30975574 0.072568595
		 -0.31094098 0.072563618 -0.30287516 0.072586894 -0.30673981 0.073209852 -0.30052984
		 0.072851896 -0.30048311 -0.07547386 0.021466434 -0.075769596 0.021330608 -0.075769626
		 0.021076301 -0.075473927 0.02095782 -0.28783754 -0.11040065 -0.2878378 -0.1093081
		 -0.28817713 -0.10932548 -0.28813374 -0.11035396 -0.28828174 -0.10932644 -0.28842247
		 -0.11027281 0.49922043 -0.10308137 0.49928644 -0.10197967 0.49892026 -0.1017962 0.49892059
		 -0.10307993 -0.30292624 -0.042235218 -0.30292624 -0.041080423 -0.30327386 -0.041001376
		 -0.30313569 -0.042218186 -0.30358899 -0.041068301 -0.30337965 -0.042213954 -0.1213637
		 0.0076475488 -0.12085968 0.0076490818 -0.12077826 0.0078396806 -0.12144071 0.0078396825
		 -0.12050146 0.0072946358 -0.12030914 0.0073717358 -0.1217187 0.007289852 -0.12190902
		 0.0073712151 -0.12049878 0.0067907572 -0.12030849 0.0067093577 -0.12171614 0.0067859422
		 -0.12190837 0.0067088678 -0.12085378 0.006433038 -0.12077683 0.0062409267 -0.12135786
		 0.0064313989 -0.12143928 0.0062409565 0.62878448 0.013257146 0.6288451 0.012875229
		 0.62902266 0.013020579 0.62899238 0.01321153 0.62902683 0.014174975 0.62878448 0.014351608
		 -0.32331359 -0.053928792 -0.32328397 -0.052780386 -0.32366872 -0.052615426 -0.3236683
		 -0.053892646 0.071863621 0.086138964 0.071508557 0.086107053 0.07149291 0.084830016
		 0.071879506 0.08499036 0.6619767 0.012092095 0.6621846 0.012137705 0.66221493 0.012328666
		 0.66203737 0.012474012 0.66221905 0.01117425 0.6619767 0.010997619 0.075347871 -0.29893404
		 0.088735223 -0.044437211 0.64814073 -0.045376867 0.17523998 -0.054933395 -0.095111847
		 0.31760877 0.22085723 0.043031707 -0.093962371 0.31994063 0.16603094 -0.25013161
		 0.16589499 -0.25064918 0.11252594 -0.50267369 0.11119276 -0.51655805 0.11351025 -0.51655781
		 0.10892856 -0.51611525 0.11695504 -0.51318151 0.11756536 -0.51216763 -0.33108523
		 0.20094256 0.10685617 -0.51380265 0.10665703 -0.50627416 0.10616732 -0.50711721 -0.33199111
		 0.18062502 0.11694974 -0.50544971 -0.33195174 0.1833927 0.1179885 -0.50826347 0.10600495
		 -0.50898218 0.10582882 -0.51104319 -0.3297421 0.20844597;
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
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
connectAttr "polyTweakUV13.out" "pCubeShape1.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape1.iog.og[2].gid";
connectAttr "blinn3SG.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupId5.id" "pCubeShape1.iog.og[3].gid";
connectAttr "blinn4SG.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "groupId6.id" "pCubeShape1.iog.og[4].gid";
connectAttr "blinn5SG.mwc" "pCubeShape1.iog.og[4].gco";
connectAttr "groupId7.id" "pCubeShape1.iog.og[5].gid";
connectAttr "blinn6SG.mwc" "pCubeShape1.iog.og[5].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak3.ip";
connectAttr "polySplitRing2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak4.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak6.out" "polyCircularize1.ip";
connectAttr "pCubeShape1.wm" "polyCircularize1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyCircularize1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak10.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape1.wm" "polyBevel6.mp";
connectAttr "polyTweak11.out" "polyCircularize2.ip";
connectAttr "pCubeShape1.wm" "polyCircularize2.mp";
connectAttr "polyBevel6.out" "polyTweak11.ip";
connectAttr "polyCircularize2.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polyBevel7.ip";
connectAttr "pCubeShape1.wm" "polyBevel7.mp";
connectAttr "polyTweak13.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyBevel7.out" "polyTweak13.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit9.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit9.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyBevel8.ip";
connectAttr "pCubeShape1.wm" "polyBevel8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak16.ip";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCubeShape1.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplit10.ip";
connectAttr "polySplit10.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polySplit11.ip";
connectAttr "polySplit11.out" "polyCircularize3.ip";
connectAttr "pCubeShape1.wm" "polyCircularize3.mp";
connectAttr "polyTweak17.out" "polyCircularize4.ip";
connectAttr "pCubeShape1.wm" "polyCircularize4.mp";
connectAttr "polyCircularize3.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyCircularize4.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polySplit13.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyCircularize5.ip";
connectAttr "pCubeShape1.wm" "polyCircularize5.mp";
connectAttr "polyCircularize5.out" "polyCircularize6.ip";
connectAttr "pCubeShape1.wm" "polyCircularize6.mp";
connectAttr "polyTweak28.out" "polyCircularize7.ip";
connectAttr "pCubeShape1.wm" "polyCircularize7.mp";
connectAttr "polyCircularize6.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyCircularize8.ip";
connectAttr "pCubeShape1.wm" "polyCircularize8.mp";
connectAttr "polyCircularize7.out" "polyTweak29.ip";
connectAttr "polyCircularize8.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyCircularize9.ip";
connectAttr "pCubeShape1.wm" "polyCircularize9.mp";
connectAttr "polyCircularize9.out" "polyCircularize10.ip";
connectAttr "pCubeShape1.wm" "polyCircularize10.mp";
connectAttr "polyTweak31.out" "polyCircularize11.ip";
connectAttr "pCubeShape1.wm" "polyCircularize11.mp";
connectAttr "polyCircularize10.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyCircularize11.out" "polyTweak32.ip";
connectAttr "polyMirror1.out" "polyTweakUV1.ip";
connectAttr "polyTweak33.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak33.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak34.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak34.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak35.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak35.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak36.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak36.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak37.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak37.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak38.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak38.ip";
connectAttr "polyMergeVert6.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
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
connectAttr "polySplit36.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "pCubeShape1.iog.og[2]" "blinn3SG.dsm" -na;
connectAttr "groupId4.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "blinn3.msg" "materialInfo3.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "pCubeShape1.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "groupId5.msg" "blinn4SG.gn" -na;
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "blinn4.msg" "materialInfo4.m";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "blinn5.oc" "blinn5SG.ss";
connectAttr "pCubeShape1.iog.og[4]" "blinn5SG.dsm" -na;
connectAttr "groupId6.msg" "blinn5SG.gn" -na;
connectAttr "blinn5SG.msg" "materialInfo5.sg";
connectAttr "blinn5.msg" "materialInfo5.m";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "blinn6.oc" "blinn6SG.ss";
connectAttr "pCubeShape1.iog.og[5]" "blinn6SG.dsm" -na;
connectAttr "groupId7.msg" "blinn6SG.gn" -na;
connectAttr "blinn6SG.msg" "materialInfo6.sg";
connectAttr "blinn6.msg" "materialInfo6.m";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "blinn3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "blinn2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "blinn5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "blinn5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "blinn6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "blinn6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "blinn3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "groupParts6.og" "polyCylProj1.ip";
connectAttr "pCubeShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV13.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn6.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of YagasHut.ma
