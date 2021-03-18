//Maya ASCII 2020 scene
//Name: Camera.ma
//Last modified: Thu, Mar 18, 2021 05:37:38 PM
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
fileInfo "UUID" "9E4D104E-4A41-9DFF-0A27-F28E0F514180";
createNode transform -s -n "persp";
	rename -uid "DD163B12-41E4-E53C-9C82-16BE8A88B613";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.2598645430967768 4.7087828177125424 -18.592873210279315 ;
	setAttr ".r" -type "double3" 350.06164731084476 2710.5999999922969 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7E1F18B4-4269-30C2-C7E5-A6881D77E0C9";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.360812829566616;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.43340573279817901 4.8109186721130381 -0.051225856295337782 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "142BC6A9-43F9-548A-0E51-068012B7A060";
	setAttr ".t" -type "double3" 0.45895999263686016 1000.1005644282401 2.5892488134491498 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AE1CF911-40C9-F52E-B420-7699C038D3DB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1005644282401;
	setAttr ".ow" 25.963369045150792;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.147865493222568 0 -0.25453677374641881 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "34615D6D-444C-DA88-A94A-4D9491088B1E";
	setAttr ".t" -type "double3" -0.37786277812235669 0.24621584806450159 1052.2548622443055 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D533A6CA-45D9-A08A-6248-80AEF34C4AC9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1049.8950914162344;
	setAttr ".ow" 6.8624403135406924;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.1530167379586089 0.038484152330755084 2.3597708280709915 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8E44DA40-41AF-AD86-FB5F-C088CB4D016A";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "167A8247-4E6F-BFB1-48C8-8F8CF899EDE2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.630098319690134;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "A865A023-4490-1CA7-9417-E19414A0F43B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.40236862525220074 -486.39294359652212 2.3165824993990993 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.89778501857528958 0.89778501857528958 0.89778501857528958 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "D4C30DF6-4F2C-393D-92E9-59AB0EFF0BF2";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Owner/Pictures/MayaRefs/Leica_M2_img_1835.jpg";
	setAttr ".cov" -type "short2" 2697 1802 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 26.97;
	setAttr ".h" 18.02;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "EA9A91A2-41BB-0A2B-10BB-82A73AC35A6E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.14748506144169971 -315.33560469475907 ;
	setAttr ".s" -type "double3" 2.4284985412922815 2.4284985412922815 1 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "8C9D6E95-4270-1A45-883A-AE8ECA8A77FC";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Owner/Pictures/MayaRefs/Leica_M2_Summicron_35.jpg";
	setAttr ".cov" -type "short2" 1000 675 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 6.75;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "34633F80-42C1-767B-4656-56BBE5F4AC79";
	setAttr ".rp" -type "double3" 0 0 -0.26587529524957265 ;
	setAttr ".sp" -type "double3" 0 0 -0.26587529524957265 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9DEC2E8D-49E3-43EC-CF63-69B194E2FD28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59625759720802307 0.11123157478868961 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "43EA349B-4A3C-63BD-CD4E-EA954ACEC5FE";
	setAttr ".rp" -type "double3" 6.8502540588378906 4.3315119743347168 -0.26618063449859619 ;
	setAttr ".sp" -type "double3" 6.8502540588378906 4.3315119743347168 -0.26618063449859619 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "13B35365-4B69-C8C0-9882-9FB07EDE5A66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32976958155632019 0.20412129908800125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "38B6173D-4565-C97D-AE0E-16AE922F08FE";
	setAttr ".rp" -type "double3" -3.6357868146425165 4.631501393431658 -0.15619057024211425 ;
	setAttr ".sp" -type "double3" -3.6357868146425165 4.631501393431658 -0.15619057024211425 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "457557F9-41B7-3AE0-70B6-BCA0240C9C32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "AE02457D-4918-BB9D-5972-679D43FD933E";
	setAttr ".t" -type "double3" -3.6648517932552522 0 0.61803956067513544 ;
	setAttr ".rp" -type "double3" -3.6357869611256257 4.631501393431658 -0.15619078996677793 ;
	setAttr ".sp" -type "double3" -3.6357869611256257 4.631501393431658 -0.15619078996677793 ;
createNode transform -n "pasted__pCylinder3" -p "group";
	rename -uid "0C68B3EA-457D-D86A-2405-79954BC981D0";
	setAttr ".rp" -type "double3" -3.6357868146425165 4.631501393431658 -0.15619057024211425 ;
	setAttr ".sp" -type "double3" -3.6357868146425165 4.631501393431658 -0.15619057024211425 ;
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__pCylinder3";
	rename -uid "43A0CA92-466E-E364-3B8F-CC98E6C81EC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49980646371841431 0.49999999953433871 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "8CC19B85-4221-7347-015C-EC97D51816DE";
	setAttr ".t" -type "double3" -1.3477782154586841 0.10415245309411558 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "33E56308-441D-6CFF-B9AF-48A5CEF25944";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.449133770758017;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "9A46BB15-4853-146C-5E91-0E91D0FC33E7";
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "83A7F1B1-48FB-E2F9-77A6-A786B5DCD8A0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.003615357506344;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bottom";
	rename -uid "BF24EBCA-4215-F92E-F647-A89B67EEA202";
	setAttr ".t" -type "double3" -0.72998430141287329 -1000.1 2.3312401883830454 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "C3128EE1-4343-4AB8-881F-7EA081A90B72";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder4";
	rename -uid "C8B2D9BF-4E84-F6D6-C419-DCA10D352B13";
	setAttr ".t" -type "double3" -6.0958476755458912 -1.4420284823871992 2.5177650551754462 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.92857507459381772 0.14259725139724888 0.92857507459381772 ;
createNode transform -n "transform1" -p "pCylinder4";
	rename -uid "CFC89CA2-47AD-9C32-0B7C-FF8BCD5C1822";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform1";
	rename -uid "C06CE957-4009-5869-71E0-6097C5677266";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[108:112]" -type "float3"  -0.18842182 0.26051509 -0.022821069 
		-0.11579794 0.26051509 -0.017908454 -0.035294294 0.26051509 -0.016547441 0.045210063 
		0.26051509 -0.017908454 0.11783275 0.26051509 -0.022821069;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "D1A23E96-40B9-51AD-2F15-78B050B61D0C";
	setAttr ".t" -type "double3" -0.065546749199419274 2.0246753628763456 0 ;
	setAttr ".s" -type "double3" 0.47896979954517699 0.47896979954517699 0.47896979954517699 ;
	setAttr ".rp" -type "double3" -6.0958477862406664 -1.4420283163450369 2.5177650551754462 ;
	setAttr ".sp" -type "double3" -6.0958477862406664 -1.4420283163450369 2.5177650551754462 ;
createNode transform -n "pasted__pCylinder4" -p "group1";
	rename -uid "A890AECB-4E1F-98AC-14DC-F08F0CAEE5E1";
	setAttr ".t" -type "double3" -6.0958476755458912 -1.4420284823871992 2.5177650551754462 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.92857507459381772 0.14259725139724888 0.92857507459381772 ;
createNode transform -n "transform2" -p "|group1|pasted__pCylinder4";
	rename -uid "AC1E9F71-4ECF-04FA-4E5D-D5AF56172F0D";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape4" -p "transform2";
	rename -uid "44F3ABBE-4244-A758-A54F-7C8E7FBA6593";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.69742984767071903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder4";
	rename -uid "A13894F0-4692-6734-79F1-C384403AA51B";
	setAttr ".rp" -type "double3" -6.0958478969354406 -0.67159867748786817 2.6015334064513018 ;
	setAttr ".sp" -type "double3" -6.0958478969354406 -0.67159867748786817 2.6015334064513018 ;
createNode mesh -n "pasted__pCylinder4Shape" -p "|pasted__pCylinder4";
	rename -uid "C9AC5EE5-4401-5E99-24A3-25B2F4A268FF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.6984025239944458 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "AA8E5C78-4E93-C3AD-9887-2A8337727E4F";
	setAttr ".t" -type "double3" 5.2797460103736764 0.34093815401235106 0 ;
	setAttr ".r" -type "double3" 0 0 6.5812632443754211 ;
	setAttr ".s" -type "double3" 0.83017566404987664 0.83017566404987664 0.83017566404987664 ;
	setAttr ".rp" -type "double3" -2.6476341513627508 -0.67159867286682129 2.6015334129333496 ;
	setAttr ".sp" -type "double3" -2.6476341513627508 -0.67159867286682129 2.6015334129333496 ;
createNode transform -n "pasted__pCylinder5" -p "group2";
	rename -uid "170E5859-4509-90CB-9B24-F3AB14503338";
	setAttr ".t" -type "double3" -6.0958476755458912 -1.4420284823871992 2.5177650551754462 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.92857507459381772 0.14259725139724888 0.92857507459381772 ;
createNode transform -n "pasted__transform1" -p "pasted__pCylinder5";
	rename -uid "E36FAF8A-42E8-6C76-FD15-D8984DAE1DCD";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape4" -p "pasted__transform1";
	rename -uid "E26D3900-406A-4A19-6592-66B0E7B226D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[108:112]" -type "float3"  -0.18842182 0.26051509 -0.022821069 
		-0.11579794 0.26051509 -0.017908454 -0.035294294 0.26051509 -0.016547441 0.045210063 
		0.26051509 -0.017908454 0.11783275 0.26051509 -0.022821069;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "B1580419-411E-A046-B8E2-A1AFB33A2339";
	setAttr ".t" -type "double3" -0.065546749199419274 2.0246753628763456 0 ;
	setAttr ".s" -type "double3" 0.47896979954517699 0.47896979954517699 0.47896979954517699 ;
	setAttr ".rp" -type "double3" -6.0958477862406664 -1.4420283163450369 2.5177650551754462 ;
	setAttr ".sp" -type "double3" -6.0958477862406664 -1.4420283163450369 2.5177650551754462 ;
createNode transform -n "pasted__pasted__pCylinder4" -p "pasted__group1";
	rename -uid "D721E01C-466E-2B1B-73AA-6BA4559F35AD";
	setAttr ".t" -type "double3" -6.0958476755458912 -1.4420284823871992 2.5177650551754462 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.92857507459381772 0.14259725139724888 0.92857507459381772 ;
createNode transform -n "pasted__transform2" -p "|group2|pasted__group1|pasted__pasted__pCylinder4";
	rename -uid "574EC180-42E3-317A-3823-60B076409E19";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape4" -p "pasted__transform2";
	rename -uid "E788041B-4D61-5A10-0795-B58685B8FB4A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.69742984767071903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCylinder4" -p "group2";
	rename -uid "BB261296-4CF0-97D1-6F2F-22A8BF08F5D1";
	setAttr ".rp" -type "double3" -6.0958478969354415 -0.67159867748786839 2.6015334064513018 ;
	setAttr ".sp" -type "double3" -6.0958478969354415 -0.67159867748786839 2.6015334064513018 ;
createNode mesh -n "pasted__pasted__pCylinder4Shape" -p "|group2|pasted__pasted__pCylinder4";
	rename -uid "399FE814-48EA-B341-5DE0-1585639B0F97";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.6984025239944458 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane3";
	rename -uid "56816184-4649-84BC-F811-31BF7D510169";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.99891088709726583 0.49454387818244783 153.47715976917215 ;
	setAttr ".s" -type "double3" -1.9652015105848748 1.9652015252229171 1.9652015252229171 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "638BD60D-4969-2D81-3BA1-349734DF6EEF";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Owner/Pictures/MayaRefs/leicam2cstpv3.jpg";
	setAttr ".cov" -type "short2" 1226 800 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 12.26;
	setAttr ".h" 8;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "871E4215-4EE7-E6DD-0462-8096F8F1CD7A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ECA33840-4DDC-B4A8-8DC2-9798FEC4A74B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ECEB8D9A-4E34-937A-C6E0-7FAFCDB2BABC";
createNode displayLayerManager -n "layerManager";
	rename -uid "6417DC14-462A-26A8-C966-58B8285BE0A4";
createNode displayLayer -n "defaultLayer";
	rename -uid "D5B10033-48CE-6A35-BF26-FB9D711D2EF1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8CFBE5FD-4EF2-9E2C-E82F-E181222F5F45";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AD8E75F3-42DA-65DE-840F-A0B2D37A9783";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0032C1CD-4B68-7CFF-BF4C-C49771C30F8C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6F01A01D-4986-3FEF-B0F8-CDBFBD0106A9";
	setAttr ".ics" -type "componentList" 4 "f[0:3]" "f[14:23]" "f[34:43]" "f[54:59]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1654532 0 -0.2658757 ;
	setAttr ".rs" 43429;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9466422356380633e-08 -4.6447466061664144 -2.5967827519527842 ;
	setAttr ".cbx" -type "double3" 2.3309063452404537 4.6447466061664144 2.0650313278565706 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "87B5F1D8-43A3-2F04-3A45-EA9500BC28DC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 0\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 527\n            -height 609\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 527\\n    -height 609\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 527\\n    -height 609\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AC22AE68-488C-85AC-A891-6286A5F01BCF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7B4B7050-41A6-7126-9410-D39D85FDCFBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[63]" "e[65]" "e[68]" "e[71]" "e[88]" "e[100]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".wt" 0.42860010266304016;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "7968DB49-44AA-B79F-89B3-A2A8CCA433FF";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  -3.58227086 0 0 -3.58227086
		 0 0 -3.58227086 0 0 -3.58227086 0 0 -3.58227086 0 0 -3.58227086 0 0 -3.58227086 0
		 0 -3.58227086 0 0 -3.58227086 0 0 -3.58227086 0 0 -3.58227086 0 0 -3.58227086 0 0
		 -3.58227086 0 0 -3.58227086 0 0 -3.58227086 0 0 -3.58227086 0 0 -3.58227086 0 0 -3.58227086
		 0 0 -3.58227086 0 0 -3.58227086 0 0 -3.58227086 0 0 -3.58227086 0 0 -3.58227086 0
		 0 -3.58227086 0 0 2.48686862 0 0 2.48686862 0 0 2.48686862 0 0 2.48686862 0 0 2.48686862
		 0 0 2.48686862 0 0 2.48686862 0 0 2.48686862 0 0 2.48686862 0 0 2.48686862 0 0 2.48686862
		 0 0 2.48686862 0 0 2.48686862 0 0 2.48686862 0 0 2.48686862 0 0 2.48686862 0 0 2.48686862
		 0 0 2.48686862 0 0 2.48686862 0 0 2.48686862 0 0 2.48686862 0 0 2.48686862 0 0 2.48686862
		 0 0 2.48686862 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "19961B94-4754-A871-99B6-9FB8EFB78513";
	setAttr ".ics" -type "componentList" 3 "f[40:43]" "f[54:59]" "f[66:67]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9204292 4.6447468 -0.265876 ;
	setAttr ".rs" 46845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2867056942921571 4.6447466061664144 -2.5967833076841629 ;
	setAttr ".cbx" -type "double3" 8.1275641911886094 4.6447466061664144 2.0650313278565706 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D7CFA47D-48BA-1152-6390-55B4BB54D131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[20:30]" "e[54]" "e[56]" "e[58]" "e[61]" "e[66]" "e[70]" "e[73]" "e[75]" "e[78]" "e[81]" "e[84]" "e[106]" "e[111]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".wt" 0.79789602756500244;
	setAttr ".dr" no;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "82C32C57-49FC-0AFF-F761-F79D899F990F";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[11]" -type "float3" 0 -0.067438632 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.067438632 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.067438632 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.067438632 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.067438632 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.067438632 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.067438632 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.067438632 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.067438632 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.067438632 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.067438632 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.067438632 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.067438632 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.067438632 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.067438632 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.067438632 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.067438632 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.067438632 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.067438632 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.067438632 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.067438632 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.067438632 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.067438632 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.067438632 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.067438632 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.067438632 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.13818921 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.13818921 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.13818921 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.13818921 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.13818921 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.13818921 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.13818921 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.13818921 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.13818921 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.13818921 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.13818921 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.13818921 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.13818921 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.13818921 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.13818921 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "50B58434-4E74-DA68-11CE-FEBE7C5DD137";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[20:30]" "e[54]" "e[56]" "e[58]" "e[61]" "e[66]" "e[70]" "e[73]" "e[75]" "e[78]" "e[81]" "e[84]" "e[111]" "e[175]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".wt" 0.94258075952529907;
	setAttr ".dr" no;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "778109C7-4995-F754-5056-54B2EC855852";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[20:30]" "e[54]" "e[56]" "e[58]" "e[61]" "e[66]" "e[70]" "e[73]" "e[75]" "e[78]" "e[81]" "e[84]" "e[111]" "e[223]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".wt" 0.10800030082464218;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9783E1BE-4B3E-E9CB-8E23-94A17FF95A92";
	setAttr ".ics" -type "componentList" 3 "f[83]" "f[86]" "f[109]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2766403 3.9019873 2.0650313 ;
	setAttr ".rs" 63058;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3499384352417181 2.5173740156431914 2.0650313278565706 ;
	setAttr ".cbx" -type "double3" 5.7966578459481548 5.2866004080209299 2.0650313278565706 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E4D705F8-4956-7398-4AAE-BE983DD272BF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[140:147]" -type "float3"  0 0 0.10705377 0 0 0.10705377
		 0 0 0.10705377 0 0 0.10705377 1.30890071 0 0.10705377 1.30890071 0 0.10705377 0 0
		 0.10705374 0 0 0.10705374;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8F530130-40C1-B780-7ECD-E89AA0DA1712";
	setAttr ".dc" -type "componentList" 3 "e[304]" "f[40:43]" "f[54:59]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "23D6041A-4C26-11F9-91C7-E7964C610587";
	setAttr ".dc" -type "componentList" 2 "f[40:43]" "f[54:59]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7A031E50-4E44-60C0-ABD9-3C9C5471B96B";
	setAttr ".dc" -type "componentList" 1 "f[62:71]";
createNode polyTweak -n "polyTweak4";
	rename -uid "97F6EB2B-49A9-DA73-1B19-5F9A042E40F1";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[24]" -type "float3" 0.10605996 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.10605995 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.10605995 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.10605996 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.10606003 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.10606003 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.10606 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.10606 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.10605991 0 5.9604645e-08 ;
	setAttr ".tk[33]" -type "float3" 0.10605991 0 5.9604645e-08 ;
	setAttr ".tk[34]" -type "float3" 0.10605991 0 -5.9604645e-08 ;
	setAttr ".tk[35]" -type "float3" 0.10606 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.10606 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.10605991 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.10606001 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.10606001 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.10605996 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.10605996 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.10605996 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.10605996 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.10605995 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.10605995 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.10605991 0 2.220446e-16 ;
	setAttr ".tk[53]" -type "float3" 0.10605991 0 4.4408921e-16 ;
	setAttr ".tk[54]" -type "float3" 0.10605991 0 5.9604645e-08 ;
	setAttr ".tk[55]" -type "float3" 0.10605991 0 -5.9604645e-08 ;
	setAttr ".tk[72]" -type "float3" 0.10605991 0 5.9604645e-08 ;
	setAttr ".tk[73]" -type "float3" 0.10606 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.10606003 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.10605995 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.10605996 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.10605995 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.10605996 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.10605996 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.10606003 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.10606 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.10605991 0 -5.9604645e-08 ;
	setAttr ".tk[96]" -type "float3" 0.10605991 0 5.9604645e-08 ;
	setAttr ".tk[97]" -type "float3" 0.10606 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.10606003 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.10605995 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.10605996 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.10605995 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.10605996 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.10605996 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.10606003 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.10606 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.10605991 0 -5.9604645e-08 ;
	setAttr ".tk[119]" -type "float3" 0.10605991 0 5.9604645e-08 ;
	setAttr ".tk[120]" -type "float3" 0.10606 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.10606003 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.10605995 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.10605998 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.10605995 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.10605996 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.10605996 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.10606003 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.10606 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.10605991 0 -5.9604645e-08 ;
	setAttr ".tk[132]" -type "float3" 0.10605991 0 2.3841858e-07 ;
	setAttr ".tk[133]" -type "float3" 0.10605991 0 2.3841858e-07 ;
	setAttr ".tk[138]" -type "float3" 0.10605991 0 2.3841858e-07 ;
createNode polySplit -n "polySplit1";
	rename -uid "04E58A8D-47AB-0432-8851-C19C665F3998";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483373 -2147483374;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0EC9E69F-4A5B-5CD0-4015-0C95DAE94F1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[63]" "e[65]" "e[68]" "e[71]" "e[88]" "e[100]" "e[124]" "e[146]" "e[172]" "e[194]" "e[240]" "e[265]" "e[277]" "e[279]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".wt" 0.16978016495704651;
	setAttr ".re" 172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E0DA05EC-466F-F658-F801-C79544D98A83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[102]" "e[104]" "e[106]" "e[108]" "e[118:119]" "e[122]" "e[148]" "e[169]" "e[196]" "e[217]" "e[242]" "e[264]" "e[268]" "e[272]" "e[281]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".wt" 0.27730441093444824;
	setAttr ".re" 217;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3E4B969B-4A97-9187-9798-E8B10DD17E12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[102]" "e[104]" "e[106]" "e[108]" "e[118:119]" "e[122]" "e[148]" "e[196]" "e[242]" "e[268]" "e[272]" "e[312:313]" "e[339]" "e[341]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".wt" 0.16283102333545685;
	setAttr ".re" 339;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "82040A1C-4F7C-A51F-A49B-019533B8EC26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[102]" "e[104]" "e[106]" "e[108]" "e[118:119]" "e[122]" "e[148]" "e[196]" "e[242]" "e[268]" "e[272]" "e[344:345]" "e[347]" "e[349]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".wt" 0.46566182374954224;
	setAttr ".re" 344;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "528EF619-4CC8-E6E2-89B1-EFAF799D1E96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[105]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[278]" "e[282:283]" "e[300]" "e[308]" "e[328]" "e[340]" "e[364]" "e[375]" "e[396]" "e[407]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".wt" 0.61999017000198364;
	setAttr ".dr" no;
	setAttr ".re" 407;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "D70F67D4-495D-08B3-655C-80992B6AF663";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[111]" "e[113]" "e[115:116]" "e[120]" "e[270]" "e[273]" "e[330]" "e[338]" "e[366]" "e[374]" "e[398]" "e[406]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".wt" 0.45242998003959656;
	setAttr ".dr" no;
	setAttr ".re" 406;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "A5741BDC-4B65-C32C-852F-458822A98C03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[169]" "e[217]" "e[264]" "e[281]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[414]" "e[438]" "e[478]" "e[498]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".wt" 0.86837756633758545;
	setAttr ".dr" no;
	setAttr ".re" 414;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8C56FFBE-4751-57A6-C177-C6972A523D25";
	setAttr ".ics" -type "componentList" 8 "f[113:135]" "f[146]" "f[151]" "f[165]" "f[183]" "f[199]" "f[265]" "f[270]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1530329 -0.90475976 -0.26587611 ;
	setAttr ".rs" 35115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.68084589194493 -3.9156500991748842 -2.5967835855498524 ;
	setAttr ".cbx" -type "double3" 8.3747801836077382 2.1061305609994965 2.0650313278565706 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "87CC86EA-4C89-1F87-C955-B48B67E64467";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[150]" -type "float3" -0.21795674 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.21795674 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.21795674 0 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "3F93D0A0-44A9-6407-8AC3-A590B36D43FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[240]" "e[263]" "e[290]" "e[325]" "e[356]" "e[516]" "e[519]" "e[524]" "e[529]" "e[534]" "e[539]" "e[544]" "e[549]" "e[554]" "e[559]" "e[564]" "e[569]" "e[572]" "e[577]" "e[580]" "e[585]" "e[588]" "e[593]" "e[598]" "e[603]" "e[608]" "e[613]" "e[618]" "e[623]" "e[628]" "e[633]" "e[638]" "e[641]" "e[645]" "e[652]" "e[657]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".wt" 0.51281696557998657;
	setAttr ".dr" no;
	setAttr ".re" 356;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "A8DCBB0A-44CD-1397-AA44-C8BFE5E8BB3F";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[268:329]" -type "float3"  -0.070100516 0 0.14094962
		 -0.07714799 0 0.13404417 -0.070100516 0 0.14094962 -0.07714799 0 0.13404417 -0.083458066
		 0 0.11402805 -0.083458066 0 0.11402805 -0.088452995 0 0.082848519 -0.088452995 0
		 0.082848519 -0.091665953 0 0.043555886 -0.091665953 0 0.043555886 -0.092789471 0
		 -1.8692302e-07 -0.092789501 0 -1.8692302e-07 -0.091665953 0 -0.04355628 -0.091665953
		 0 -0.04355628 -0.08845681 0 -0.082847841 -0.08845681 0 -0.082847789 -0.083458066
		 0 -0.11402955 -0.083458066 0 -0.11402955 -0.077136308 0 -0.13404945 -0.077136308
		 0 -0.13404945 -0.070100516 0 -0.14094624 -0.070100516 0 -0.14094624 -0.021085232
		 0 -0.14094624 -0.011038732 0 -0.14094624 -0.021085232 0 -0.14094624 -0.011038732
		 0 -0.14094624 0.047605038 0 -0.14094624 0.067138717 0 -0.14094624 0.047605038 0 -0.14094624
		 0.067138717 0 -0.14094624 0.07009986 0 -0.14094624 0.077116311 0 -0.13404945 0.07009986
		 0 -0.14094624 0.077116311 0 -0.13404945 0.0834454 0 -0.11402961 0.0834454 0 -0.11402961
		 0.088468403 0 -0.082847841 0.088468403 0 -0.082847841 0.091693252 0 -0.043556251
		 0.091693401 0 -0.043556251 0.092803925 0 -1.8692302e-07 0.092803925 0 -1.8692302e-07
		 0.091693342 0 0.043555882 0.091693342 0 0.043555882 0.088468492 0 0.082847938 0.088468492
		 0 0.082847938 0.0834454 0 0.11402805 0.0834454 0 0.11402805 0.077116311 0 0.13404417
		 0.077116311 0 0.13404417 0.07009986 0 0.14094901 0.07009986 0 0.14094901 0.067138717
		 0 0.14094901 0.047605038 0 0.14094901 0.047605038 0 0.14094901 0.067138717 0 0.14094901
		 -0.021092728 0 0.14094962 -0.021092728 0 0.14094962 0.038054287 0 -0.14094624 0.038054287
		 0 -0.14094624 0.015205368 0 -0.14094624 0.015205368 0 -0.14094624;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "116B22A4-41FC-4202-E6F1-2E9BC2D07817";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[240]" "e[322]" "e[324:325]" "e[353]" "e[355]" "e[666]" "e[734]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".nor" 2;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BA941880-48AE-7FFD-1991-85AA17134B1C";
	setAttr ".ics" -type "componentList" 4 "f[178]" "f[194]" "f[336]" "f[371]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27663794 -0.92405504 2.0650313 ;
	setAttr ".rs" 45630;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8293248691249011 -4.0300178638556865 2.0650310499908811 ;
	setAttr ".cbx" -type "double3" 3.3826007488784926 2.181907725112239 2.0650313278565706 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "366F6231-4AB3-E0EE-603A-B48AD56D2691";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[83]" -type "float3" -0.025405634 -0.0825672 0 ;
	setAttr ".tk[130]" -type "float3" 0.16452985 -0.012749463 0 ;
	setAttr ".tk[171]" -type "float3" -0.16452993 0.012749452 0 ;
	setAttr ".tk[172]" -type "float3" 0.025405601 0.082567185 0 ;
	setAttr ".tk[187]" -type "float3" -0.13430461 -0.049368598 0 ;
	setAttr ".tk[188]" -type "float3" 0.13430458 0.049368609 0 ;
	setAttr ".tk[331]" -type "float3" -0.098375693 0.067399077 0 ;
	setAttr ".tk[365]" -type "float3" 0.098375663 -0.067399077 0 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "29AD884E-4A6C-F086-44CA-C6B0641CF3DF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[321]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[322]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[332]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[365]" -type "float3" 0 0 1.5818601 ;
	setAttr ".tk[366]" -type "float3" 0 0 1.5818601 ;
	setAttr ".tk[367]" -type "float3" 0 0 1.5818601 ;
	setAttr ".tk[368]" -type "float3" 0 0 1.5818601 ;
	setAttr ".tk[369]" -type "float3" 0 0 1.5818601 ;
	setAttr ".tk[370]" -type "float3" 0 0 1.5818601 ;
	setAttr ".tk[371]" -type "float3" 0 0 1.5818601 ;
	setAttr ".tk[372]" -type "float3" 0 0 1.5818601 ;
	setAttr ".tk[373]" -type "float3" 0 0 1.5818601 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8C0A90BB-4FB3-CCF4-8B5C-F181FAC11B4C";
	setAttr ".dc" -type "componentList" 4 "f[178]" "f[194]" "f[336]" "f[371]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "87047E15-474E-9870-E1E8-42AFECCCAA86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[55]" "e[59]" "e[62]" "e[67]" "e[72]" "e[76]" "e[79]" "e[82]" "e[85]" "e[87]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2093272 4.3315115 -0.26587611 ;
	setAttr ".rs" 49009;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0438732826359063 4.3315113863237373 -2.5967835855498524 ;
	setAttr ".cbx" -type "double3" 8.3747807393391174 4.3315113863237373 2.0650313278565706 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "182B12F0-47B4-06D9-9634-818DA6EABF65";
	setAttr ".ics" -type "componentList" 1 "vtx[373:383]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "1AE2F50C-4D24-5E9F-B5C4-8790B7011F1C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[373:383]" -type "float3"  -0.77844363 0 0.30901682 -0.63640392
		 0 0.58778524 -0.41517207 0 0.80901706 -0.13640366 0 0.95105672 0.17261375 0 1.000000476837
		 0.17261375 0 -1.000000476837 -0.13640366 0 -0.95105696 -0.41517159 0 -0.80901742
		 -0.63640368 0 -0.5877856 -0.7784434 0 -0.30901736 -0.82738668 0 -3.420196e-07;
createNode polyTweak -n "polyTweak10";
	rename -uid "94D52EA2-439B-F560-040D-C3A7F2721F6E";
	setAttr ".uopa" yes;
	setAttr ".tk[373]" -type "float3"  -0.17261404 0 0;
createNode polySplit -n "polySplit2";
	rename -uid "F8B085A8-42E9-16D7-1D85-009407A13537";
	setAttr -s 3 ".e[0:2]"  1 0.131622 0;
	setAttr -s 3 ".d[0:2]"  -2147483166 -2147483163 -2147483344;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C72B0054-42F3-45E3-8A11-92A68F00C936";
	setAttr -s 4 ".e[0:3]"  1 0.85428703 0.111359 1;
	setAttr -s 4 ".d[0:3]"  -2147483534 -2147483165 -2147483340 -2147483337;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BA2C6870-4A7F-8DA3-FC1A-8185446E6221";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[217]" -type "float2" 0 0.0044274111 ;
	setAttr ".uvtk[475]" -type "float2" -8.8817842e-16 0.0043723066 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "978546B6-4E37-34A7-D669-8AA8C6AA17FB";
	setAttr ".ics" -type "componentList" 2 "vtx[164]" "vtx[376]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "730538CE-4772-2B6D-2792-80A10571425C";
	setAttr ".uopa" yes;
	setAttr ".tk[164]" -type "float3"  0.095838785 0 0;
createNode polyTweak -n "polyTweak12";
	rename -uid "363CF9D4-4732-4C2E-57AE-FAAD50AD2949";
	setAttr ".uopa" yes;
	setAttr ".tk[164]" -type "float3"  -0.095838726 0 0;
createNode polySplit -n "polySplit4";
	rename -uid "15AA7423-42FC-A174-5807-0EBD73B3E22A";
	setAttr -s 3 ".e[0:2]"  1 0.50000203 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483167 -2147483164 -2147483341;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "6869A3D9-4597-EE6F-F30F-E9A937466BFA";
	setAttr -s 3 ".e[0:2]"  0 0.54834998 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482884 -2147482886 -2147483340;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "A6793153-4B6E-E6AD-CB44-D99C0CD3E31A";
	setAttr ".ics" -type "componentList" 3 "vtx[253]" "vtx[374:376]" "vtx[378]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "D941B4DC-4CFF-5A5B-F128-07BDD32741EE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[253]" -type "float3" 0 0 0.0028181628 ;
	setAttr ".tk[374]" -type "float3" 0 0 0.13444027 ;
	setAttr ".tk[375]" -type "float3" 0 0 -0.1428948 ;
	setAttr ".tk[376]" -type "float3" 0 0 0.068629481 ;
	setAttr ".tk[378]" -type "float3" 0 0 -0.062993109 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4F58CD0E-4067-DE45-B50F-7ABC52D01782";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[83]" -type "float2" 9.2869046e-12 0.0031311952 ;
	setAttr ".uvtk[317]" -type "float2" 1.6565083e-11 0.0018253513 ;
	setAttr ".uvtk[473]" -type "float2" 0 -0.0070956219 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "61E66C4A-489A-2079-7C97-BCB0D574C630";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[253]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "B674B074-4F3E-2C65-F331-1599FF99F48A";
	setAttr ".uopa" yes;
	setAttr ".tk[253]" -type "float3"  0.13044786 0 -0.0028181633;
createNode polySplit -n "polySplit6";
	rename -uid "C9576FF0-4618-0DC2-AA60-9793D5C1D6E0";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482890 -2147483344;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "3DF7AD75-46EB-3A9E-0575-EDBAF37A80F6";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483167 -2147482889;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "DD3E99F1-4D1F-4059-ACF6-47AD0C5D85FB";
	setAttr -s 33 ".e[0:32]"  0.1 0.90008098 0.90034598 0.90061301 0.19864
		 0.099031299 0.098340303 0.90245301 0.0994647 0.898215 0.101482 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.90960199 0.088434599 0.89653099 0.11589 0.889247 0.89372402
		 0.79118699 0.896052 0.897762 0.100522 0.1;
	setAttr -s 33 ".d[0:32]"  -2147483536 -2147482891 -2147482882 -2147482890 -2147483341 -2147483307 
		-2147483277 -2147483527 -2147483191 -2147483545 -2147483370 -2147483606 -2147483605 -2147483604 -2147483603 -2147483602 -2147483601 -2147483600 
		-2147483599 -2147483598 -2147483597 -2147483596 -2147483368 -2147483547 -2147483189 -2147483531 -2147483275 -2147483305 -2147482885 -2147482888 
		-2147482880 -2147483167 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "25CC74C9-41F5-FE37-66C5-65B1E3F9A466";
	setAttr -s 11 ".e[0:10]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 11 ".d[0:10]"  -2147482897 -2147482896 -2147482895 -2147482894 -2147482893 -2147482892 
		-2147482902 -2147482901 -2147482900 -2147482899 -2147482898;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "46F4191A-4189-C817-A471-EAABA7B5851E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[479:480]" -type "float2" 1.4566459e-11 -0.00048482866
		 7.7715612e-16 0.00030279468;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "89A140BC-4C91-6C32-665E-FBA4199CF399";
	setAttr ".ics" -type "componentList" 1 "vtx[380:381]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "CCD743BF-497E-F646-A0F2-ABA0592CAB42";
	setAttr ".uopa" yes;
	setAttr ".tk[380]" -type "float3"  -0.098500133 0 -6.6995621e-05;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4C925C5B-4724-569B-F744-0CAF2D474A10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[503:504]" -type "float2" 0 -0.00048882072 1.655398e-11
		 -0.00046932479;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "E7ACE58E-46F1-55E0-77FD-DF8C5D1B54A6";
	setAttr ".ics" -type "componentList" 1 "vtx[404:405]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "DEDD5581-4CE3-C8EC-9EF9-FCB7B896C4DB";
	setAttr ".uopa" yes;
	setAttr ".tk[405]" -type "float3"  -0.10302043 0 -0.00045847893;
createNode polySplit -n "polySplit10";
	rename -uid "03B89920-4EA5-0A9F-E8A7-CE8D3A2EB92E";
	setAttr -s 25 ".e[0:24]"  1 0.5 0.5 0.5 0.5 0.5 0.448165 0.551835 0.448165
		 0.5 0.5 0.5 0.5 0.49182099 0.53217798 0.5 0.5 0.45688 0.46476799 0.446886 0.539891
		 0.51831901 0.50828803 0.5 0;
	setAttr -s 25 ".d[0:24]"  -2147483344 -2147483166 -2147483346 -2147483162 -2147483348 -2147483349 
		-2147483074 -2147482956 -2147483078 -2147483351 -2147483353 -2147483355 -2147483357 -2147483149 -2147483013 -2147482982 -2147483017 -2147483147 
		-2147483146 -2147483144 -2147483264 -2147483338 -2147483180 -2147483340 -2147482882;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "43BA959C-4841-4275-9883-53A0EC58DFC3";
	setAttr ".ics" -type "componentList" 3 "f[56:57]" "f[256]" "f[385:391]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8888202 5.2866001 -0.26666874 ;
	setAttr ".rs" 49382;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7337671293087786 5.2865998543239865 -2.3652778413451521 ;
	setAttr ".cbx" -type "double3" 6.0438732826359063 5.2866004080209299 1.8319403598936979 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "69ED1057-4302-E11F-C7DB-FDABBE1001DA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[442:453]" -type "float3"  0 -0.20562762 0 0 -0.20562762
		 0 0 -0.20562762 0 0 -0.20562762 0 0 -0.20562762 0 0 -0.20562762 0 0 -0.20562762 0
		 0 -0.20562762 0 0 -0.20562762 0 0 -0.20562762 0 0 -0.20562762 0 0 -0.20562762 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F2FE7AFC-485E-6D73-A944-7BA928015B93";
	setAttr ".dc" -type "componentList" 1 "f[461]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "9B955C06-46C2-4D31-892F-13A7131AFC7E";
	setAttr ".dc" -type "componentList" 1 "f[459]";
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "6DE373F9-4061-D029-1FB6-878BC74AFF56";
	setAttr ".ics" -type "componentList" 2 "vtx[417]" "vtx[447]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "32F65806-4127-0FCF-708D-5582B350E0C1";
	setAttr ".ics" -type "componentList" 2 "vtx[371]" "vtx[441]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "144B57AE-49FD-F24A-A736-AF82A933B4EA";
	setAttr ".ics" -type "componentList" 2 "vtx[407]" "vtx[445]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "E2B324A7-4070-75E1-D394-6EA5F60FD8F6";
	setAttr ".ics" -type "componentList" 6 "e[111:114]" "e[445]" "e[468]" "e[748:749]" "e[897]" "e[899]";
createNode polyCircularize -n "polyCircularize2";
	rename -uid "6D62784D-4442-D49D-4935-2FA215AC13E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[830:839]" "e[890]" "e[895]" "e[898]" "e[901]" "e[905]" "e[911]" "e[913:916]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak18";
	rename -uid "997FED6D-4E9F-1D5A-287A-D19C0F9ACAE1";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[371]" -type "float3" 0 0 1.7508864e-07 ;
	setAttr ".tk[376]" -type "float3" -0.0038501043 1.4901161e-08 -0.02304592 ;
	setAttr ".tk[377]" -type "float3" -0.15832126 0 -0.022965103 ;
	setAttr ".tk[407]" -type "float3" -0.025173984 1.1468968e-07 -0.036308028 ;
	setAttr ".tk[408]" -type "float3" -0.035161655 0 -0.026751781 ;
	setAttr ".tk[409]" -type "float3" -0.041707493 0 -0.014576884 ;
	setAttr ".tk[410]" -type "float3" -0.0441707 4.5196162e-09 -0.00097514247 ;
	setAttr ".tk[411]" -type "float3" -0.042310186 4.5196162e-09 0.012722089 ;
	setAttr ".tk[412]" -type "float3" -0.03630802 4.5196162e-09 0.025173994 ;
	setAttr ".tk[413]" -type "float3" -0.0267518 4.5196162e-09 0.035161655 ;
	setAttr ".tk[414]" -type "float3" -0.014576912 4.5196162e-09 0.041707501 ;
	setAttr ".tk[415]" -type "float3" -0.00097512337 4.5196162e-09 0.044170666 ;
	setAttr ".tk[416]" -type "float3" 0.012722024 0 0.042310145 ;
	setAttr ".tk[417]" -type "float3" 0.02517399 1.1468968e-07 0.036308087 ;
	setAttr ".tk[441]" -type "float3" 0.00097514957 5.7344838e-08 -0.044170868 ;
	setAttr ".tk[442]" -type "float3" -0.012722111 0 -0.042310137 ;
	setAttr ".tk[443]" -type "float3" 0.042310171 -4.5196158e-09 -0.012722078 ;
	setAttr ".tk[444]" -type "float3" 0.036308032 -4.5196158e-09 -0.025173971 ;
	setAttr ".tk[445]" -type "float3" 0.035161678 -5.7344838e-08 0.026751786 ;
	setAttr ".tk[446]" -type "float3" 0.041707471 0 0.01457692 ;
	setAttr ".tk[447]" -type "float3" 0.044170696 -5.7344838e-08 0.00097509311 ;
	setAttr ".tk[448]" -type "float3" 0.026751801 -4.5196158e-09 -0.035161655 ;
	setAttr ".tk[449]" -type "float3" 0.014576893 -4.5196158e-09 -0.041707497 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C6E7702F-4F45-40E3-A0AA-E5A48F9B13DF";
	setAttr ".dc" -type "componentList" 2 "vtx[377]" "f[456:465]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D3471A22-4723-BD62-E703-51A0EF66FBD7";
	setAttr ".dc" -type "componentList" 1 "f[456:465]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "0D43E860-42FD-D6FE-65B9-C5B122B3D1CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[888]" "e[891]" "e[894]" "e[896]" "e[898]" "e[902]" "e[904:907]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8828149 4.3315125 -0.26684025 ;
	setAttr ".rs" 43304;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7748537394756836 4.331512216869152 -2.475715142808792 ;
	setAttr ".cbx" -type "double3" 5.9907759280435826 4.3315130474145667 1.9420346361637417 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1E645156-4F32-6220-41E0-FCBD46D412C8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[505]" -type "float2" 0.0099656945 0.0062588537 ;
	setAttr ".uvtk[576]" -type "float2" 0.00056813896 -0.0011797991 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "0B570E91-40B7-B450-21C4-DE975D9EA7B9";
	setAttr ".ics" -type "componentList" 2 "vtx[406]" "vtx[454]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "B9E4E113-4C82-2326-766F-028B94D4BBE2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[406]" -type "float3" -0.022779703 1.1920929e-07 0.047232389 ;
	setAttr ".tk[450]" -type "float3" 0 0.20562753 0 ;
	setAttr ".tk[451]" -type "float3" 0 0.20562753 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.20562753 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.20562753 0 ;
	setAttr ".tk[454]" -type "float3" 0 0.20562753 0 ;
	setAttr ".tk[455]" -type "float3" 0 0.20562753 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.20562753 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.20562753 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.20562753 0 ;
	setAttr ".tk[459]" -type "float3" 0 0.20562753 0 ;
	setAttr ".tk[460]" -type "float3" 0 0.20562753 0 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "40908701-42FA-0CC5-7C41-0FA29DE7A821";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[504]" -type "float2" 0.00093188038 0.0018813107 ;
	setAttr ".uvtk[568]" -type "float2" 0.0005681378 -0.0011797271 ;
	setAttr ".uvtk[575]" -type "float2" -0.00042627877 -0.001474248 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "5A3061A0-46A0-5927-7111-618986272018";
	setAttr ".ics" -type "componentList" 2 "vtx[405]" "vtx[451]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "7A4FFAAC-4AF7-4043-37EE-5097CA953DB4";
	setAttr ".uopa" yes;
	setAttr ".tk[405]" -type "float3"  -0.19843149 0 0.0023075342;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "9BCB2F84-4A77-19C8-F12F-91804F3DCE3D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[503]" -type "float2" 0.00051476812 0.020359805 ;
	setAttr ".uvtk[567]" -type "float2" -0.00042627641 -0.0014743044 ;
	setAttr ".uvtk[604]" -type "float2" 0.00056813849 -0.001179655 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "07896C42-4878-56F4-9AE9-C4A81C9C6150";
	setAttr ".ics" -type "componentList" 2 "vtx[404]" "vtx[450]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "BC2798B1-4910-2CDD-1594-BAA6826BFED4";
	setAttr ".uopa" yes;
	setAttr ".tk[404]" -type "float3"  -0.076938868 1.1920929e-07 -0.12973702;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "84EB03FE-4DEB-F638-60F9-57A6AA8E9875";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[502]" -type "float2" 0.00011051208 0.049515285 ;
	setAttr ".uvtk[588]" -type "float2" 0.00056813861 -0.0011797275 ;
	setAttr ".uvtk[603]" -type "float2" -0.00042627743 -0.0014743475 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "555C0FE8-451B-6188-50A6-84AD9B154DEC";
	setAttr ".ics" -type "componentList" 2 "vtx[403]" "vtx[457]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "C8390DD2-4BC1-EDC0-FE21-20A78ADEAF44";
	setAttr ".uopa" yes;
	setAttr ".tk[403]" -type "float3"  0.20038807 1.1920929e-07 -0.33654916;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "BD50356E-4D72-CA0E-3D4F-CCBE2A3BDB40";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[472]" -type "float2" 4.1644671e-05 0.030099435 ;
	setAttr ".uvtk[587]" -type "float2" -0.00042627769 -0.0014743054 ;
	setAttr ".uvtk[596]" -type "float2" 0.00056813849 -0.0011797275 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "6FA62207-42A3-F612-FAD6-71B4D4F268CA";
	setAttr ".ics" -type "componentList" 2 "vtx[373]" "vtx[456]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "3FEAA2A4-4373-26D9-4085-4296D1AB7217";
	setAttr ".uopa" yes;
	setAttr ".tk[373]" -type "float3"  0.064942002 1.1920929e-07 -0.20469993;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "BE23F8DE-41B4-BBE2-89EA-739958374003";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[215]" -type "float2" 2.9704273e-05 0.0028339198 ;
	setAttr ".uvtk[572]" -type "float2" 0.00056813861 -0.0011797275 ;
	setAttr ".uvtk[595]" -type "float2" -0.00042627761 -0.0014743054 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "61DFA00F-4C7F-3AB8-8233-C1889C56E66D";
	setAttr ".ics" -type "componentList" 2 "vtx[162]" "vtx[451]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "852D3083-4759-F434-1F54-DBB90139958B";
	setAttr ".uopa" yes;
	setAttr ".tk[162]" -type "float3"  0.017626882 1.1920929e-07 0.0026091561;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "7BC5B9C8-4083-1677-E841-BE8F8DB47268";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[478]" -type "float2" 6.9070256e-06 -0.055428632 ;
	setAttr ".uvtk[584]" -type "float2" 0.00056813844 -0.0011797268 ;
	setAttr ".uvtk[591]" -type "float2" -0.0005681389 -0.0011796553 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "8A69BC5B-4A18-EDC1-4FB7-82BC33E7F57A";
	setAttr ".ics" -type "componentList" 2 "vtx[379]" "vtx[454]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "AC6F4A21-45D1-7A6A-DB94-57B037AAC9B4";
	setAttr ".uopa" yes;
	setAttr ".tk[379]" -type "float3"  0.19683421 0 0.34570014;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "EEA7BCA1-4E6E-3A9D-7D70-FCBE8CB3D942";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[471]" -type "float2" 1.2612823e-05 -0.032631632 ;
	setAttr ".uvtk[571]" -type "float2" -0.00042627769 -0.0014743054 ;
	setAttr ".uvtk[592]" -type "float2" 0.00042627397 -0.0014743472 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "D01CA6FE-4B70-929B-D827-639A3295A4A5";
	setAttr ".ics" -type "componentList" 2 "vtx[372]" "vtx[450]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "645D5C1C-44BD-E111-2900-CD8406051910";
	setAttr ".uopa" yes;
	setAttr ".tk[372]" -type "float3"  0.063073754 1.1920929e-07 0.2096228;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "75A4470E-4403-EC76-56B0-BB9F158A4A40";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[477]" -type "float2" 3.0653005e-06 -0.02230506 ;
	setAttr ".uvtk[583]" -type "float2" -0.00042627755 -0.0014743047 ;
	setAttr ".uvtk[600]" -type "float2" 0.00056813844 -0.0011797268 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "40C643C9-493B-780F-680F-0A9D6FB152D6";
	setAttr ".ics" -type "componentList" 2 "vtx[378]" "vtx[452]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "2E224591-4580-D5BC-50BA-AD800DF4F901";
	setAttr ".uopa" yes;
	setAttr ".tk[378]" -type "float3"  -0.080381393 0 0.13504767;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "C84DCEA5-4195-FF28-AD43-E3903D59CF02";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[476]" -type "float2" 8.7733059e-07 -0.0016506577 ;
	setAttr ".uvtk[580]" -type "float2" 0.00056813954 -0.0011796553 ;
	setAttr ".uvtk[599]" -type "float2" -0.00042627755 -0.0014743047 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "D05560EC-46C4-12D0-1F3B-2E8FCE96B8A1";
	setAttr ".ics" -type "componentList" 2 "vtx[377]" "vtx[451]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "8EAA4EE9-46CD-21C0-1905-DCA903A51C28";
	setAttr ".uopa" yes;
	setAttr ".tk[377]" -type "float3"  -0.045782089 0 0.022301674;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "6298B798-4D96-0125-A9B1-C3AFE963A596";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[475]" -type "float2" 0.010639751 -0.015666882 ;
	setAttr ".uvtk[579]" -type "float2" -0.00042627758 -0.0014743472 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "F58AF4E3-4AD2-76B2-D0A9-F092465B5CA7";
	setAttr ".ics" -type "componentList" 2 "vtx[376]" "vtx[450]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "3C0A9EA2-47C9-26FF-9BFF-67B020BCCDFB";
	setAttr ".uopa" yes;
	setAttr ".tk[376]" -type "float3"  -0.024976015 1.1920929e-07 -0.025013566;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "00E9B2B8-4820-BCA8-25CA-39ADEFA9B313";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "1050F3C1-4299-6455-2FA5-0588AB5C5706";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.55301610082131258 0 0 0 0 1 0 6.0248451232910156 4.8845278337667919 -0.26618063449859619 1;
	setAttr ".wt" 0.048529148101806641;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "F6E6BBD0-4D9E-6E58-FA90-B3AB4A61945E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.27294567 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.27294567 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.27294567 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.27294567 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.27294567 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.27294567 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.27294567 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.27294567 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.27294567 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.27294567 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.27294567 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.27294567 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.27294567 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.27294567 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.27294567 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.27294567 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.27294567 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.27294567 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.27294567 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.27294567 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.27294567 0 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "2F75AB0E-4BFD-F0BF-76A1-69BEFD7665D2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.090503767 0 0.029406443
		 -0.076987118 0 0.055934384 -0.055934399 0 0.076987073 -0.02940646 0 0.09050373 -1.1344103e-08
		 0 0.095161259 0.029406438 0 0.090503737 0.055934384 0 0.076987073 0.076987073 0 0.055934373
		 0.090503722 0 0.029406425 0.095161244 0 -1.7016152e-08 0.090503722 0 -0.029406458
		 0.076987058 0 -0.055934399 0.05593437 0 -0.076987073 0.029406434 0 -0.09050373 -8.508076e-09
		 0 -0.095161259 -0.029406443 0 -0.090503737 -0.055934384 0 -0.076987073 -0.076987073
		 0 -0.055934392 -0.090503722 0 -0.029406451 -0.095161244 0 -1.7016152e-08;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "27F867AE-4443-309C-B2AE-5487F82BF195";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "8D21A183-4F8B-5F7D-4066-A7A843A486B0";
	setAttr ".ics" -type "componentList" 6 "e[730]" "e[732]" "e[735:736]" "e[738]" "e[740]" "e[742:743]";
createNode polyTweak -n "polyTweak32";
	rename -uid "9A6E2493-4086-5EDB-90CB-EB9A9121FC2A";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[162]" -type "float3" 0.4953441 -4.0978193e-08 -0.0015802326 ;
	setAttr ".tk[371]" -type "float3" -0.008163482 -1.1920929e-07 -0.00013098025 ;
	setAttr ".tk[372]" -type "float3" 0.47158861 -4.0978193e-08 0.15156683 ;
	setAttr ".tk[373]" -type "float3" 0.47061199 -4.0978193e-08 -0.15457267 ;
	setAttr ".tk[376]" -type "float3" 0.0015803125 -4.0978193e-08 0.49534404 ;
	setAttr ".tk[377]" -type "float3" 0.15457264 -1.4901161e-08 0.47061196 ;
	setAttr ".tk[378]" -type "float3" 0.29243433 -1.4901161e-08 0.39981282 ;
	setAttr ".tk[379]" -type "float3" 0.4016706 -1.4901161e-08 0.28987753 ;
	setAttr ".tk[403]" -type "float3" 0.39981288 -4.0978193e-08 -0.29243436 ;
	setAttr ".tk[404]" -type "float3" 0.28987741 -4.0978193e-08 -0.40167052 ;
	setAttr ".tk[405]" -type "float3" 0.1515667 -1.4901161e-08 -0.47158864 ;
	setAttr ".tk[406]" -type "float3" -0.0015803275 -4.0978193e-08 -0.49534404 ;
	setAttr ".tk[407]" -type "float3" -0.0015803275 -2.8312206e-07 -0.49534404 ;
	setAttr ".tk[408]" -type "float3" -0.15457258 -2.0861626e-07 -0.47061199 ;
	setAttr ".tk[409]" -type "float3" -0.29243439 -2.0861626e-07 -0.39981294 ;
	setAttr ".tk[410]" -type "float3" -0.40167072 -1.937151e-07 -0.28987753 ;
	setAttr ".tk[411]" -type "float3" -0.4715887 -1.937151e-07 -0.1515668 ;
	setAttr ".tk[412]" -type "float3" -0.49534413 -1.937151e-07 0.0015802172 ;
	setAttr ".tk[413]" -type "float3" -0.47061196 -1.937151e-07 0.15457267 ;
	setAttr ".tk[414]" -type "float3" -0.39981294 -1.937151e-07 0.29243436 ;
	setAttr ".tk[415]" -type "float3" -0.28987747 -1.937151e-07 0.40167052 ;
	setAttr ".tk[416]" -type "float3" -0.1515668 -2.0861626e-07 0.47158855 ;
	setAttr ".tk[417]" -type "float3" 0.0015803125 -2.8312206e-07 0.49534404 ;
	setAttr ".tk[441]" -type "float3" 0.28987741 -2.5331974e-07 -0.40167052 ;
	setAttr ".tk[442]" -type "float3" 0.1515667 -2.0861626e-07 -0.47158864 ;
	setAttr ".tk[443]" -type "float3" 0.47158861 -2.8312206e-07 0.1515668 ;
	setAttr ".tk[444]" -type "float3" 0.4953441 -2.8312206e-07 -0.0015802326 ;
	setAttr ".tk[445]" -type "float3" 0.15457264 -2.0861626e-07 0.47061187 ;
	setAttr ".tk[446]" -type "float3" 0.29243433 -2.0861626e-07 0.39981282 ;
	setAttr ".tk[447]" -type "float3" 0.4016706 -2.0861626e-07 0.28987753 ;
	setAttr ".tk[448]" -type "float3" 0.47061199 -2.8312206e-07 -0.15457267 ;
	setAttr ".tk[449]" -type "float3" 0.39981288 -2.8312206e-07 -0.29243439 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "56DFA776-4D42-4093-ACF0-9794E40027CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[316:317]" "e[319]" "e[321]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361:362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[379]" "e[411]" "e[451]" "e[463]" "e[649]" "e[652]" "e[695]" "e[732]" "e[740]" "e[793]" "e[814]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".wt" 0.50220996141433716;
	setAttr ".re" 732;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "08B643DB-42EF-5E8E-98E9-659BCCB5C41C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[102]" "e[104]" "e[106]" "e[108]" "e[118:119]" "e[122]" "e[148]" "e[195]" "e[229]" "e[245]" "e[249]" "e[347:348]" "e[350]" "e[352]" "e[413]" "e[444]" "e[453]" "e[461]" "e[653:654]" "e[697]" "e[735]" "e[743]" "e[794]" "e[813]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".wt" 0.45775192975997925;
	setAttr ".re" 735;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "AE7C604C-4833-6CCA-2525-E2A8E0E44529";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[240]" "e[510]" "e[513]" "e[518]" "e[523]" "e[528]" "e[533]" "e[538]" "e[543]" "e[548]" "e[553]" "e[558]" "e[563]" "e[571]" "e[579]" "e[582]" "e[587]" "e[592]" "e[597]" "e[602]" "e[607]" "e[612]" "e[617]" "e[622]" "e[627]" "e[635]" "e[646]" "e[651]" "e[659:660]" "e[662]" "e[688]" "e[696]" "e[722]" "e[724]" "e[738]" "e[742]" "e[870]" "e[877]" "e[933]" "e[971]" "e[989]" "e[1027]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".wt" 0.42079174518585205;
	setAttr ".re" 742;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "A22E31A2-483E-EFDE-B918-1A9FCB3530DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[263]" "e[290]" "e[322]" "e[566]" "e[574]" "e[632]" "e[639]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[690]" "e[692]" "e[694]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[726]" "e[730]" "e[736]" "e[869]" "e[878]" "e[919]" "e[935]" "e[975]" "e[991]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".wt" 0.57298791408538818;
	setAttr ".re" 736;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "AB2E3E4F-4D02-5AA7-5A4C-058E340493E9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[494:500]" -type "float3"  0 -0.099935398 0 0 -0.099935398
		 0 0 -0.099935398 0 0 -0.099935398 0 0 0 -0.11543269 0 0 -0.066481255 0 -0.047125138
		 -0.047125176;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "EB9081DA-4242-A2F0-DB2A-B2A0BF452F79";
	setAttr ".dc" -type "componentList" 6 "vtx[500]" "f[468:469]" "f[496:497]" "f[524]" "f[565:568]" "f[609:612]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "F1547109-4891-E582-64CC-9C8ACB2281BA";
	setAttr ".dc" -type "componentList" 5 "f[468:469]" "f[496:497]" "f[524]" "f[565:568]" "f[609:612]";
createNode polyCircularize -n "polyCircularize3";
	rename -uid "A7B2A71B-419A-0483-71C5-8993F6ACB4A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[730]" "e[732]" "e[735:736]" "e[738]" "e[740]" "e[742:743]" "e[917:918]" "e[970:971]" "e[1023]" "e[1102]" "e[1104]" "e[1183]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize4";
	rename -uid "B175B7A3-470D-0923-7E2F-E9A789284947";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[240]" "e[319]" "e[321:322]" "e[350]" "e[352]" "e[659]" "e[726]" "e[919]" "e[967]" "e[972]" "e[1020]" "e[1024]" "e[1100]" "e[1105]" "e[1181]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".nor" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "11E8A7CD-4F07-1121-D1FD-6DB10ED1896E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[730]" "e[732]" "e[735:736]" "e[738]" "e[740]" "e[742:743]" "e[917:918]" "e[970:971]" "e[1023]" "e[1102]" "e[1104]" "e[1183]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2870222 -0.93772632 5.7520318 ;
	setAttr ".rs" 42852;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8261941564021438 -4.0509423481825655 5.7517746908124892 ;
	setAttr ".cbx" -type "double3" 3.4002385513804674 2.1754896854209425 5.7522892980693054 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "943E71E4-4917-A6E9-74F5-CBAD598BE945";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1187]" "e[1189]" "e[1192]" "e[1195]" "e[1198]" "e[1201]" "e[1204]" "e[1207:1209]" "e[1211:1216]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2870222 -0.9377262 5.7520318 ;
	setAttr ".rs" 49516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7198513377166593 -4.9445989708952229 5.7517746908124892 ;
	setAttr ".cbx" -type "double3" 4.2938957326949829 3.0691465849820716 5.7522892980693054 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "F5B16D37-4A66-3A9F-0565-0BBDD404452C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[586:601]" -type "float3"  0.26659209 0.13831128 0 0.35177025
		 0.076585338 0 0.14082763 0.17898062 0 -0.0063765626 0.19240165 0 -0.15260991 0.17653133
		 0 -0.38339472 -0.0032000071 0 -0.35665065 0.070672527 0 0.38339472 0.0031999876 0
		 0.35665068 -0.070672534 0 0.27560991 -0.13378581 0 0.15260997 -0.1765314 0 -0.266592
		 -0.13831127 0 -0.35177025 -0.076585338 0 0.006376572 -0.19240165 0 -0.14082757 -0.17898062
		 0 -0.27560979 0.13378575 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "BFDAB968-4C2A-426A-C586-F080D9F286CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1219]" "e[1221]" "e[1224]" "e[1227]" "e[1230]" "e[1233]" "e[1236]" "e[1239:1241]" "e[1243:1248]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2870222 -0.9377262 7.7701588 ;
	setAttr ".rs" 36082;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9869305589443722 -5.2116791209579292 7.7699015227511028 ;
	setAttr ".cbx" -type "double3" 4.5609749539226963 3.3362267350447778 7.7704161300079191 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "92813858-4455-430A-0EDE-73908CC30FC5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[602:617]" -type "float3"  0.079673842 0.041335668 0.86581206
		 0.10513063 0.022888226 0.86581206 0.042088382 0.053490192 0.86581206 -0.0019057366
		 0.057501528 0.86581206 -0.045608941 0.052758787 0.86581206 -0.11458169 -0.0009563521
		 0.86581206 -0.10658893 0.021121228 0.86581206 0.1145817 0.00095635006 0.86581206
		 0.10658871 -0.021121245 0.86581206 0.082368568 -0.039983366 0.86581206 0.045608643
		 -0.052758481 0.86581206 -0.079673931 -0.041335545 0.86581206 -0.10513072 -0.022888431
		 0.86581206 0.0019057015 -0.057501499 0.86581206 -0.042087831 -0.053490452 0.86581206
		 -0.082368806 0.039983034 0.86581206;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "5B396BC3-4F00-E657-8D39-A29F79395BD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1251]" "e[1253]" "e[1256]" "e[1259]" "e[1262]" "e[1265]" "e[1268]" "e[1271:1273]" "e[1275:1280]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2870222 -0.9377262 7.7701578 ;
	setAttr ".rs" 62781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8230273140513864 -5.047775412962805 7.7699004112883463 ;
	setAttr ".cbx" -type "double3" 4.39707170902971 3.1723230270496536 7.7704150185451626 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "2D6C8A7B-42BB-346E-B0EB-04B4661E7A7C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[618:633]" -type "float3"  -0.048894949 -0.025367387
		 -3.5762787e-07 -0.064517625 -0.01404636 -3.5762787e-07 -0.025828917 -0.032826599
		 -3.5762787e-07 0.001169516 -0.035288043 -3.5762787e-07 0.027989801 -0.032377109 -3.5762787e-07
		 0.070317358 0.00058690878 -3.5762787e-07 0.065412998 -0.01296193 -3.5762787e-07 -0.070317328
		 -0.00058690144 -3.5762787e-07 -0.065413021 0.012961971 -3.5762787e-07 -0.050549358
		 0.024537381 -3.5762787e-07 -0.027989812 0.032377046 -3.5762787e-07 0.048894793 0.025367383
		 -3.5762787e-07 0.06451764 0.014046388 -3.5762787e-07 -0.0011695153 0.035288103 -3.5762787e-07
		 0.025828913 0.032826371 -3.5762787e-07 0.050549343 -0.024537381 -3.5762787e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "71B4591C-44C7-C6CF-4252-6ABA000C9DBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1283]" "e[1285]" "e[1288]" "e[1291]" "e[1294]" "e[1297]" "e[1300]" "e[1303:1305]" "e[1307:1312]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2870222 -0.93772632 5.7729707 ;
	setAttr ".rs" 65099;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6708311063852768 -4.8955796268287788 5.7727135377048384 ;
	setAttr ".cbx" -type "double3" 4.2448755013635999 3.0201269640671566 5.7732275892302765 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "68DBC3F1-4331-8B73-43D8-3886756E26A1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[634:649]" -type "float3"  -0.045402542 -0.023555391
		 -0.85682845 -0.059909012 -0.01304303 -0.85682845 -0.023983961 -0.030481679 -0.85682845
		 0.0010859752 -0.032767396 -0.85682845 0.025990536 -0.030064568 -0.85682845 0.065294877
		 0.00054498471 -0.85682845 0.060740113 -0.012036029 -0.85682845 -0.065294877 -0.00054498023
		 -0.85682845 -0.060740113 0.012036029 -0.85682845 -0.046938326 0.022784693 -0.85682845
		 -0.025990536 0.030064592 -0.85682845 0.045402575 0.023555392 -0.85682845 0.059908986
		 0.013043039 -0.85682845 -0.0010859758 0.032767396 -0.85682845 0.023983935 0.030481705
		 -0.85682845 0.046938326 -0.022784652 -0.85682845;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "9E8A33F6-4AC6-3A8A-8A30-F3ADAE231936";
	setAttr ".ics" -type "componentList" 9 "e[1315]" "e[1317]" "e[1320]" "e[1323]" "e[1326]" "e[1329]" "e[1332]" "e[1335:1337]" "e[1339:1344]";
createNode polyTweak -n "polyTweak38";
	rename -uid "CF25D2DE-4C16-3DA1-93F6-99A5A3E7A1C9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[650:665]" -type "float3"  -0.23947722 -0.12424369 -1.6222462e-05
		 -0.31599209 -0.06879589 -2.0913914e-05 -0.12650424 -0.16077659 -9.2113369e-06 0.0057280133
		 -0.17283271 -5.5555756e-07 0.13708808 -0.15857662 8.0555856e-06 0.34439987 0.0028745439
		 2.2365344e-05 0.32037583 -0.063484453 2.0427447e-05 -0.34439987 -0.0028745139 -2.2365344e-05
		 -0.32037583 0.063484475 -2.0576012e-05 -0.24757765 0.12017855 -1.5594231e-05 -0.13708808
		 0.15857665 -8.1954877e-06 0.23947722 0.12424369 1.6222462e-05 0.31599203 0.068795905
		 2.0874026e-05 -0.0057280129 0.17283271 5.0789367e-07 0.12650409 0.16077667 8.9718615e-06
		 0.24757762 -0.12017845 1.5350293e-05;
createNode polyTweak -n "polyTweak39";
	rename -uid "5BEEFB49-42CB-8522-E7E1-4A858E979F60";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[634:665]" -type "float3"  0 0 0.058694709 0 0 0.058694709
		 0 0 0.058694709 0 0 0.058694709 0 0 0.058694709 0 0 0.058694709 0 0 0.058694709 0
		 0 0.058694709 0 0 0.058694709 0 0 0.058694709 0 0 0.058694709 0 0 0.058694709 0 0
		 0.058694709 0 0 0.058694709 0 0 0.058694709 0 0 0.058694709 0 0 0.058694709 0 0 0.058694709
		 0 0 0.058694709 0 0 0.058694709 0 0 0.058694709 0 0 0.058694709 0 0 0.058694709 0
		 0 0.058694709 0 0 0.058694709 0 0 0.058694709 0 0 0.058694709 0 0 0.058694709 0 0
		 0.058694709 0 0 0.058694709 0 0 0.058694709 0 0 0.058694709;
createNode polySplit -n "polySplit11";
	rename -uid "17FA1206-4C83-579E-34C4-03ADC93CC139";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482328 -2147482313;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "E103757A-46B7-EAFA-27E2-418BF00D708F";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147482322 -2147482303 -2147482325;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "5F5B98D0-4AA7-007D-BD5E-7C8923952490";
	setAttr -s 3 ".e[0:2]"  1 0.61731702 1;
	setAttr -s 3 ".d[0:2]"  -2147482331 -2147482301 -2147482319;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "53856A2F-4D4E-459B-75CE-6BB6E0B20E2E";
	setAttr -s 3 ".e[0:2]"  1 0.38268301 1;
	setAttr -s 3 ".d[0:2]"  -2147482328 -2147482300 -2147482313;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "63D8F2B8-467D-1F1D-433E-5781E848AD04";
	setAttr -s 5 ".e[0:4]"  1 0.585787 0.61731702 0.585787 1;
	setAttr -s 5 ".d[0:4]"  -2147482325 -2147482295 -2147482303 -2147482298 -2147482333;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "5AA3F070-4304-3C5D-E3A4-D7AC1F529D13";
	setAttr -s 5 ".e[0:4]"  1 0.414213 0.38268301 0.414213 1;
	setAttr -s 5 ".d[0:4]"  -2147482322 -2147482297 -2147482302 -2147482294 -2147482316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize5";
	rename -uid "8D1D610D-41C3-608C-54B5-9D81363EF1A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1351]" "e[1354:1355]" "e[1357]" "e[1359:1360]" "e[1366:1367]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".nor" 2;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6974E002-4281-C158-E63B-BABDC8C6982A";
	setAttr ".ics" -type "componentList" 4 "f[88]" "f[173]" "f[249:250]" "f[452:453]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2466292 4.0120173 2.314564 ;
	setAttr ".rs" 64843;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7534472517164055 2.9958130239033083 2.3145638865284406 ;
	setAttr ".cbx" -type "double3" 5.7398115274741031 5.0282210517215384 2.3145641643941302 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "1A8E0843-4BAC-0380-B1FE-EBB040E8C71B";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[165]" -type "float3" 0 -0.073869795 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.073869795 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.045417208 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.045417201 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.037403971 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.037403971 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.045417201 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.073869795 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.037403971 0 ;
	setAttr ".tk[437]" -type "float3" 0 -0.045417204 0 ;
	setAttr ".tk[438]" -type "float3" 0 -0.073869795 0 ;
	setAttr ".tk[439]" -type "float3" 0 0.037403971 0 ;
	setAttr ".tk[490]" -type "float3" 0 -0.04712525 0.047125317 ;
	setAttr ".tk[491]" -type "float3" 0 0 0.10037661 ;
	setAttr ".tk[666]" -type "float3" 0 0 0.22049798 ;
	setAttr ".tk[667]" -type "float3" 0 -0.0023130407 0.15646523 ;
	setAttr ".tk[668]" -type "float3" 0 0.002313043 0.14222786 ;
	setAttr ".tk[669]" -type "float3" 0 0.093548052 0.45492166 ;
	setAttr ".tk[670]" -type "float3" 1.7347235e-15 0.12998372 0.57831454 ;
	setAttr ".tk[671]" -type "float3" 0 0.0902768 0.46498892 ;
	setAttr ".tk[672]" -type "float3" 0 -0.093547933 -0.15622848 ;
	setAttr ".tk[673]" -type "float3" 0 -0.12998372 -0.28992054 ;
	setAttr ".tk[674]" -type "float3" 0 -0.090276711 -0.16629577 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "18BCD6AF-4210-1F6E-4C5F-2284E7AC23DF";
	setAttr ".ics" -type "componentList" 4 "f[88]" "f[173]" "f[249:250]" "f[452:453]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2466292 4.0120173 2.285512 ;
	setAttr ".rs" 44517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7534472517164055 2.9958130239033083 2.2855119172362448 ;
	setAttr ".cbx" -type "double3" 5.7398115274741031 5.0282210517215384 2.2855121951019339 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "12296189-4157-A415-E025-28B5A1F823E3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[673:684]" -type "float3"  0 0 -0.012463851 0 0 -0.012463851
		 0 0 -0.012463851 0 0 -0.012463851 0 0 -0.012463851 0 0 -0.012463851 0 0 -0.012463851
		 0 0 -0.012463851 0 0 -0.012463851 0 0 -0.012463851 0 0 -0.012463851 0 0 -0.012463851;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1FAF2D88-411B-75F1-C06C-5D8518768B1E";
	setAttr ".ics" -type "componentList" 4 "f[88]" "f[173]" "f[249:250]" "f[452:453]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2466292 4.0120173 2.285512 ;
	setAttr ".rs" 64783;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8436402315784144 3.0571950364660241 2.2855119172362448 ;
	setAttr ".cbx" -type "double3" 5.6496185476120937 4.9668393160072943 2.2855121951019339 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "B81E0932-42BE-D387-54A3-EBBE0FF49A3B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[683:694]" -type "float3"  0.013290337 0.00030706136
		 3.674764e-09 0.013290337 0.013215357 3.674764e-09 -0.014775747 0.013215357 3.674764e-09
		 -0.013654337 0.00030706136 3.674764e-09 0.038694389 0.00030706136 3.674764e-09 0.038694389
		 0.013215357 3.674764e-09 0.013290337 -0.013215357 3.674764e-09 0.038694389 -0.013215357
		 3.674764e-09 -0.013132881 -0.013215357 3.674764e-09 -0.038694397 0.013215357 -3.6747629e-09
		 -0.038694397 0.00030706136 -3.6747629e-09 -0.038694397 -0.013215357 -3.6747629e-09;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "516E8953-4666-5BB0-EB97-68BF774FAF6C";
	setAttr ".ics" -type "componentList" 3 "f[205]" "f[247]" "f[488:489]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36706305 4.1765213 2.3145638 ;
	setAttr ".rs" 60298;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84063102980510762 3.2922078280711502 2.3145636086627515 ;
	setAttr ".cbx" -type "double3" 1.5747571133833254 5.0608343553649808 2.3145638865284406 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "17BBE0B6-4E3B-4BC7-D895-BCA608C843E1";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[198]" -type "float3" 0 -0.036775514 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.018395742 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.044425517 0 ;
	setAttr ".tk[469]" -type "float3" 0 0.044425517 0 ;
	setAttr ".tk[470]" -type "float3" 0 -0.036775514 0 ;
	setAttr ".tk[471]" -type "float3" 0 0.018395742 0 ;
	setAttr ".tk[496]" -type "float3" 0.094250441 0.044425517 -0.033895176 ;
	setAttr ".tk[497]" -type "float3" 0 -0.036775514 0 ;
	setAttr ".tk[498]" -type "float3" 0 0.018395742 0 ;
	setAttr ".tk[673]" -type "float3" 0 0 -0.013649741 ;
	setAttr ".tk[674]" -type "float3" 0 0 -0.013649741 ;
	setAttr ".tk[675]" -type "float3" 0 0 -0.013649741 ;
	setAttr ".tk[676]" -type "float3" 0 0 -0.013649741 ;
	setAttr ".tk[677]" -type "float3" 0 0 -0.013649741 ;
	setAttr ".tk[678]" -type "float3" 0 0 -0.013649741 ;
	setAttr ".tk[679]" -type "float3" 0 0 -0.013649741 ;
	setAttr ".tk[680]" -type "float3" 0 0 -0.013649741 ;
	setAttr ".tk[681]" -type "float3" 0 0 -0.013649741 ;
	setAttr ".tk[682]" -type "float3" 0 0 -0.013649741 ;
	setAttr ".tk[683]" -type "float3" 0 0 -0.028034234 ;
	setAttr ".tk[684]" -type "float3" 0 0 -0.028034234 ;
	setAttr ".tk[685]" -type "float3" 0 0 -0.028034234 ;
	setAttr ".tk[686]" -type "float3" 0 0 -0.028034234 ;
	setAttr ".tk[687]" -type "float3" 0 0 -0.028034234 ;
	setAttr ".tk[688]" -type "float3" 0 0 -0.028034234 ;
	setAttr ".tk[689]" -type "float3" 0 0 -0.028034234 ;
	setAttr ".tk[690]" -type "float3" 0 0 -0.028034234 ;
	setAttr ".tk[691]" -type "float3" 0 0 -0.028034234 ;
	setAttr ".tk[692]" -type "float3" 0 0 -0.028034234 ;
	setAttr ".tk[693]" -type "float3" 0 0 -0.02387761 ;
	setAttr ".tk[694]" -type "float3" 0 0 -0.04060249 ;
	setAttr ".tk[695]" -type "float3" 0 0 -0.04060249 ;
	setAttr ".tk[696]" -type "float3" 0 0 -0.02387761 ;
	setAttr ".tk[697]" -type "float3" 0 0 -0.04060249 ;
	setAttr ".tk[698]" -type "float3" 0 0 -0.04060249 ;
	setAttr ".tk[699]" -type "float3" 0 0 -0.04060249 ;
	setAttr ".tk[700]" -type "float3" 0 0 -0.04060249 ;
	setAttr ".tk[701]" -type "float3" 0 0 -0.04060249 ;
	setAttr ".tk[702]" -type "float3" 0 0 -0.04060249 ;
	setAttr ".tk[703]" -type "float3" 0 0 -0.04060249 ;
	setAttr ".tk[704]" -type "float3" 0 0 -0.04060249 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "0EE5C704-4F37-BDCB-E4DF-279BC4EF0109";
	setAttr ".ics" -type "componentList" 3 "f[205]" "f[247]" "f[488:489]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36706305 4.1765213 2.2703009 ;
	setAttr ".rs" 35871;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84063102980510762 3.2922081049196215 2.2703007158000235 ;
	setAttr ".cbx" -type "double3" 1.5747571133833254 5.0608343553649808 2.2703009936657126 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "7E9DC110-4EEB-A32C-E22D-468D5094DC87";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[704:712]" -type "float3"  0 0 -0.018989526 0 0 -0.018989526
		 0 0 -0.018989526 0 0 -0.018989526 0 0 -0.018989526 0 0 -0.018989526 0 0 -0.018989526
		 0 0 -0.018989526 0 0 -0.018989526;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "69F84F1E-4138-9A97-6AFC-B9A31504F99E";
	setAttr ".ics" -type "componentList" 3 "f[205]" "f[247]" "f[488:489]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36706302 4.1765213 2.2703009 ;
	setAttr ".rs" 33067;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76014410687399903 3.3511433306909355 2.2703007158000235 ;
	setAttr ".cbx" -type "double3" 1.4942701209857945 5.0018994064421385 2.2703009936657126 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "79892C4C-49E7-EFD5-79F0-52AEA036847C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[712:720]" -type "float3"  0.034530319 0.00022703418
		 -4.0958805e-09 0.034122057 0.012688566 -4.0958805e-09 -0.0011258769 0.012688566 -4.0958805e-09
		 -0.0011258769 0.00022703418 -4.0958805e-09 -0.0011258769 -0.012688566 -4.0958805e-09
		 0.034530319 -0.012688566 4.0958801e-09 -0.034530319 0.00022703418 -4.0958805e-09
		 -0.034530319 -0.012688566 -4.0958805e-09 -0.034530319 0.012688566 -4.0958805e-09;
createNode polySplit -n "polySplit17";
	rename -uid "56BA3783-42B4-ECC6-9AD0-20BAE1961172";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483568 -2147483567 -2147483565 -2147483563 -2147483561 -2147483559 
		-2147483557 -2147483555 -2147483553 -2147483551 -2147483549 -2147483547 -2147483545 -2147483543 -2147483541 -2147483539 -2147483537 -2147483535 
		-2147483533 -2147483531 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "5EAAB41A-4B4E-B71B-3F59-AC97E6948F8B";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483568 -2147483531 -2147483533 -2147483535 -2147483537 -2147483539 
		-2147483541 -2147483543 -2147483545 -2147483547 -2147483549 -2147483551 -2147483553 -2147483555 -2147483557 -2147483559 -2147483561 -2147483563 
		-2147483565 -2147483567 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "CAB61375-4C45-5B9C-519F-EEB7D8188CE8";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483528 -2147483527 -2147483526 -2147483525 -2147483524 -2147483523 
		-2147483522 -2147483521 -2147483520 -2147483519 -2147483518 -2147483517 -2147483516 -2147483515 -2147483514 -2147483513 -2147483512 -2147483511 
		-2147483510 -2147483509 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "B40176DD-4C7B-74AF-8336-0690A051B57E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "8E8FFE81-4503-004E-C703-BC9B5BEED24A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.2287893813533242 0 0 0 0 0.33271161204460997 0 0 0 0 1.2287893813533242 0
		 -3.6357868146425165 4.631501393431658 -0.15619057024211425 1;
	setAttr ".wt" 0.11489327251911163;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing18";
	rename -uid "1F8833E5-494D-D395-58A7-3897A7229D5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.2287893813533242 0 0 0 0 0.33271161204460997 0 0 0 0 1.2287893813533242 0
		 -3.6357868146425165 4.631501393431658 -0.15619057024211425 1;
	setAttr ".wt" 0.11489327251911163;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "B32704EA-4695-3CFB-1FF2-C280DCA299CA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "C0391CA3-45B1-39C3-C7A9-0EACE94349EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1.2287893813533242 0 0 0 0 0.33271161204460997 0 0 0 0 1.2287893813533242 0
		 -7.3006386078977688 4.631501393431658 0.46184899043302119 1;
	setAttr ".wt" 0.82395213842391968;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "E7CEDA5F-41B1-4E7D-50FF-C7A2832996C5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.1141936 0.14383729 0.037103713
		 -0.097138874 0.14383729 0.070575476 -0.070575513 0.14383729 0.09713883 -0.03710375
		 0.14383729 0.11419352 -1.4313478e-08 0.14383729 0.12007019 0.03710372 0.14383729
		 0.11419354 0.070575468 0.14383729 0.097138807 0.097138807 0.14383729 0.070575446
		 0.11419351 0.14383729 0.037103705 0.12007015 0.14383729 -2.147021e-08 0.11419351
		 0.14383729 -0.037103746 0.097138792 0.14383729 -0.070575491 0.070575453 0.14383729
		 -0.09713883 0.037103709 0.14383729 -0.11419352 -1.073511e-08 0.14383729 -0.12007019
		 -0.037103731 0.14383729 -0.11419354 -0.070575468 0.14383729 -0.097138844 -0.097138807
		 0.14383729 -0.070575483 -0.11419351 0.14383729 -0.037103735 -0.12007015 0.14383729
		 -2.147021e-08;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "3634DC03-486A-278A-22B3-55B2C7EFD705";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1.2287893813533242 0 0 0 0 0.33271161204460997 0 0 0 0 1.2287893813533242 0
		 -7.3006386078977688 4.631501393431658 0.46184899043302119 1;
	setAttr ".wt" 0.15146289765834808;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "34962A26-41AE-62A4-C877-849ED2382E21";
	setAttr ".ics" -type "componentList" 1 "f[100:104]";
	setAttr ".ix" -type "matrix" 1.2287893813533242 0 0 0 0 0.33271161204460997 0 0 0 0 1.2287893813533242 0
		 -7.3006386078977688 4.631501393431658 0.46184899043302119 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.686244 4.6546354 -0.15254599 ;
	setAttr ".rs" 52950;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3006386078977688 4.4487449029008692 -0.76694097685273954 ;
	setAttr ".cbx" -type "double3" -6.0718492265444448 4.8605259970680121 0.46184899043302119 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "47671D0D-4C9C-1D01-F0C5-D79D63EBF522";
	setAttr ".ics" -type "componentList" 1 "f[100:104]";
	setAttr ".ix" -type "matrix" 1.2287893813533242 0 0 0 0 0.33271161204460997 0 0 0 0 1.2287893813533242 0
		 -7.3006386078977688 4.631501393431658 0.46184899043302119 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8023314 4.654635 -1.3324379 ;
	setAttr ".rs" 51437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4167262755685517 4.4487447442516093 -1.9468328315378067 ;
	setAttr ".cbx" -type "double3" -5.1879368942152277 4.8605255607825484 -0.718042864252046 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "D70E15FA-4D37-0447-6BC0-539318ADCFBF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[102:113]" -type "float3"  0.71933591 0 -0.96020675 0.71933591
		 0 -0.96020675 0.71933591 0 -0.96020675 0.71933591 0 -0.96020675 0.71933591 0 -0.96020675
		 0.71933591 0 -0.96020675 0.71933591 0 -0.96020675 0.71933591 0 -0.96020675 0.71933591
		 0 -0.96020675 0.71933591 0 -0.96020675 0.71933591 0 -0.96020675 0.71933591 0 -0.96020675;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "F83DAE32-48B6-DB8D-246E-B9841BF0A1CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[240:241]" "e[243]" "e[245]" "e[248]" "e[250]" "e[253]" "e[255]" "e[258]" "e[260]" "e[263]" "e[265]";
	setAttr ".ix" -type "matrix" 1.2287893813533242 0 0 0 0 0.33271161204460997 0 0 0 0 1.2287893813533242 0
		 -7.3006386078977688 4.631501393431658 0.46184899043302119 1;
	setAttr ".wt" 0.55812382698059082;
	setAttr ".re" 255;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "E27858F5-4A1B-DAEF-D251-7FBC36C7A43E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[114:125]" -type "float3"  3.17492795 0 -0.91465169 2.91484189
		 0 -0.65457529 3.17492795 0 -0.91465169 2.91484213 0 -0.65457517 2.58711672 0 -0.48759979
		 2.58711672 0 -0.48759979 2.22383261 0 -0.43006882 2.22383261 0 -0.43006882 1.86055171
		 0 -0.48761392 1.86055171 0 -0.48761392 1.53283489 0 -0.65460342 1.53283489 0 -0.65460342;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "7247C8EE-4C49-7202-10DE-67AC7C4A6746";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[268:269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]";
	setAttr ".ix" -type "matrix" 1.2287893813533242 0 0 0 0 0.33271161204460997 0 0 0 0 1.2287893813533242 0
		 -7.3006386078977688 4.631501393431658 0.46184899043302119 1;
	setAttr ".wt" 0.53562706708908081;
	setAttr ".dr" no;
	setAttr ".re" 269;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "DB490CE1-4E39-CDAE-0AB6-A2A93FA0E369";
	setAttr ".ics" -type "componentList" 2 "f[100:104]" "f[156:167]";
	setAttr ".ix" -type "matrix" 1.2287893813533242 0 0 0 0 0.33271161204460997 0 0 0 0 1.2287893813533242 0
		 -7.3006386078977688 4.631501393431658 0.46184899043302119 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9909849 4.654635 -2.1707404 ;
	setAttr ".rs" 56343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7344932530513764 4.4487447442516093 -2.9576049562734741 ;
	setAttr ".cbx" -type "double3" -2.2474764156839022 4.8605249261855104 -1.3838756846422131 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "14958381-4F3D-DF5C-096F-C4983CDAC84F";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[102]" -type "float3" 0.14284992 0 0.18308719 ;
	setAttr ".tk[103]" -type "float3" 0.05456366 0 0.16910404 ;
	setAttr ".tk[104]" -type "float3" 0.14284992 0 0.18308719 ;
	setAttr ".tk[105]" -type "float3" 0.05456366 0 0.1691041 ;
	setAttr ".tk[106]" -type "float3" -0.02508029 0 0.12852344 ;
	setAttr ".tk[107]" -type "float3" -0.02508029 0 0.12852344 ;
	setAttr ".tk[108]" -type "float3" -0.088286176 0 0.065317512 ;
	setAttr ".tk[109]" -type "float3" -0.088286176 0 0.065317512 ;
	setAttr ".tk[110]" -type "float3" -0.12886691 0 -0.014326494 ;
	setAttr ".tk[111]" -type "float3" -0.12886691 0 -0.014326494 ;
	setAttr ".tk[112]" -type "float3" -0.14284992 0 -0.10261256 ;
	setAttr ".tk[113]" -type "float3" -0.14284992 0 -0.10261256 ;
	setAttr ".tk[114]" -type "float3" 0.13388187 0 0.0986498 ;
	setAttr ".tk[115]" -type "float3" 0.16911396 0 0.077510551 ;
	setAttr ".tk[116]" -type "float3" 0.13388187 0 0.0986498 ;
	setAttr ".tk[117]" -type "float3" 0.16911396 0 0.077510551 ;
	setAttr ".tk[118]" -type "float3" 0.049324892 0 0.091603383 ;
	setAttr ".tk[119]" -type "float3" 0.049324892 0 0.091603383 ;
	setAttr ".tk[124]" -type "float3" -0.10569621 0 0.11274263 ;
	setAttr ".tk[125]" -type "float3" -0.10569621 0 0.11274263 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.24087895 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.19584048 ;
	setAttr ".tk[128]" -type "float3" 0.056371305 0 -0.09060359 ;
	setAttr ".tk[129]" -type "float3" 0.056371305 0 -0.056097228 ;
	setAttr ".tk[130]" -type "float3" 0.056371305 0 -0.056097228 ;
	setAttr ".tk[131]" -type "float3" 0.056371305 0 -0.090603635 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.19584048 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.24087895 ;
	setAttr ".tk[134]" -type "float3" 0.056371305 0 -0.22131033 ;
	setAttr ".tk[135]" -type "float3" 0.056371305 0 -0.25967774 ;
	setAttr ".tk[136]" -type "float3" 0.056371305 0 -0.25967774 ;
	setAttr ".tk[137]" -type "float3" 0.056371305 0 -0.22131033 ;
	setAttr ".tk[138]" -type "float3" -0.014339569 0 -0.095606402 ;
	setAttr ".tk[139]" -type "float3" 0.19000645 0 -0.095606402 ;
	setAttr ".tk[140]" -type "float3" 0.43663082 0 -0.095606402 ;
	setAttr ".tk[141]" -type "float3" 0.43663082 0 -0.095606402 ;
	setAttr ".tk[142]" -type "float3" 0.19000645 0 -0.095606402 ;
	setAttr ".tk[143]" -type "float3" -0.014339569 0 -0.095606402 ;
	setAttr ".tk[144]" -type "float3" -0.11298937 0 -0.095606402 ;
	setAttr ".tk[145]" -type "float3" -0.11298937 0 -0.095606402 ;
	setAttr ".tk[146]" -type "float3" -0.035478808 0 -0.095606402 ;
	setAttr ".tk[147]" -type "float3" -0.035478808 0 -0.095606402 ;
	setAttr ".tk[148]" -type "float3" -0.11298937 0 -0.095606402 ;
	setAttr ".tk[149]" -type "float3" -0.11298937 0 -0.095606402 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "DA353186-4A6B-66F0-C0DD-33A810CF4A57";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[504]" -type "float3" 0 0 0.061797678 ;
	setAttr ".tk[720]" -type "float3" 0 0 -0.022267016 ;
	setAttr ".tk[721]" -type "float3" 0 0 -0.022267016 ;
	setAttr ".tk[722]" -type "float3" 0 0 -0.022267016 ;
	setAttr ".tk[723]" -type "float3" 0 0 0.0014751926 ;
	setAttr ".tk[724]" -type "float3" 0 0 -0.022267016 ;
	setAttr ".tk[725]" -type "float3" 0 0 -0.022267016 ;
	setAttr ".tk[726]" -type "float3" 0 0 -0.022267016 ;
	setAttr ".tk[727]" -type "float3" 0 0 -0.022267016 ;
	setAttr ".tk[728]" -type "float3" 0 0 -0.022267016 ;
createNode polySplit -n "polySplit20";
	rename -uid "D036ABDA-4046-E0EC-0CD9-CB9FA041FBBA";
	setAttr -s 10 ".e[0:9]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 10 ".d[0:9]"  -2147482898 -2147483309 -2147482706 -2147483280 -2147482653 -2147482871 
		-2147483196 -2147482873 -2147483368 -2147482875;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "C7617017-47D3-63B4-8EDF-CB9934B590D6";
	setAttr -s 10 ".e[0:9]"  0.5 0.5 0.5 0.5 0.5 0.5 0.48745701 0.5 0.5
		 0;
	setAttr -s 10 ".d[0:9]"  -2147482885 -2147482886 -2147483545 -2147482888 -2147483527 -2147482655 
		-2147482890 -2147482708 -2147482891 -2147482899;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "BD497B44-4E30-F71E-0874-099C363C1CA0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "387F4E3B-4FD1-1889-0BD2-59A5FB132696";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "4FDE8B79-42C0-FEC0-6EB9-F699F66125A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.92857507459381772 0 0 0 0 -6.3325900699794993e-17 0.14259725139724888 0
		 0 -0.92857507459381772 -4.1237017116283146e-16 0 -6.0958476755458912 -1.4420284823871992 2.5177650551754462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0958476 -1.4420283 2.6603622 ;
	setAttr ".rs" 49859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0244229715292592 -2.370603667675792 2.6603623065726949 ;
	setAttr ".cbx" -type "double3" -5.1672726009520735 -0.51345296501428184 2.6603623065726953 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "B30BC141-472C-FAB0-722B-60B012C283EF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[42:61]" -type "float3"  -0.40712893 0 0.1322841 -0.3463245
		 0 0.25161931 -0.25161952 0 0.34632429 -0.13228422 0 0.40712863 -1.0206227e-07 0 0.42808032
		 0.13228422 0 0.40712863 0.25161931 0 0.34632424 0.34632412 0 0.25161922 0.40712851
		 0 0.13228405 0.42808026 0 -2.5515567e-08 0.40712851 0 -0.13228415 0.34632412 0 -0.25161928
		 0.25161907 0 -0.34632418 0.13228402 0 -0.40712848 -1.0206227e-07 0 -0.42808032 -0.13228402
		 0 -0.40712848 -0.25161907 0 -0.34632418 -0.34632432 0 -0.25161928 -0.40712821 0 -0.1322841
		 -0.42808026 0 -2.5515567e-08;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "12011EAB-4108-01CF-1973-F58DD0FE91F0";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "72231003-4932-00C0-6806-55B7D1D1F4F0";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "EC73F594-4E6C-7AE1-4E9D-7DA88D3F7BF2";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "A4C51BF2-4E32-70A2-419A-8F9D32496618";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "DA2C0B7A-4BBA-9827-B7E8-FEBD415DAEF2";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "9EEF3973-4335-06C3-AB68-08B729172362";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "805583E9-4FD8-3184-7A6A-DCA3CFF3A836";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "CE5A954A-4AD5-A2F6-0CD2-5BAB01FD171C";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "36E9A697-45D9-A664-EA86-D1A3F41E28BA";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "8EACD7C9-45F4-A5FF-2892-4F944D000A96";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "034B64A7-44CA-D357-CE2B-AEA44970A490";
	setAttr ".dc" -type "componentList" 1 "f[49]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "F55116A4-4239-3044-1FB0-B18AA114787B";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "EBC8B1AF-4844-40F4-78FC-5ABA9D218AF5";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "6B9D76FC-48A0-2CD2-DF8E-43AC7C41C645";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "59B50AC1-4D19-AEBF-F05F-178837998C97";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "98F489FD-47A9-36E8-A384-CDA04F64BB79";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "1AB50F31-49F6-D082-430F-6FBA57EFF195";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "131729D2-4ADB-652B-D70E-E5A0366AFE7C";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "D9121555-40AF-8436-A53B-BAB2AB8CE590";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "EBE160C9-4001-44EC-6CD2-E9835EAFC84E";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "6EA6272E-4E9B-947D-A4E4-2CBD8C17F157";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 0.92857507459381772 0 0 0 0 -6.3325900699794993e-17 0.14259725139724888 0
		 0 -0.92857507459381772 -4.1237017116283146e-16 0 -6.0958476755458912 -1.4420284823871992 2.5177650551754462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0958481 -1.4420284 2.660362 ;
	setAttr ".rs" 48441;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6269185328573643 -1.97309917365651 2.6603620345900225 ;
	setAttr ".cbx" -type "double3" -5.5647772610135178 -0.91095768042311365 2.660362034590023 ;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "76AF205E-49F3-2E36-E6A1-839B42D1337C";
	setAttr ".ics" -type "componentList" 19 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
createNode polyTweak -n "polyTweak52";
	rename -uid "5CC4430B-4111-14E1-9C4C-229F19CCEB18";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[61:80]" -type "float3"  0 1.17490137 2.4980018e-16
		 0 1.17490137 2.220446e-16 0 1.17490137 2.220446e-16 0 1.17490137 2.220446e-16 0 1.17490137
		 2.220446e-16 0 1.17490137 2.220446e-16 0 1.17490137 2.220446e-16 0 1.17490137 2.220446e-16
		 0 1.17490137 2.4980018e-16 0 1.17490137 1.5899945e-16 0 1.17490137 2.4980018e-16
		 0 1.17490137 2.220446e-16 0 1.17490137 2.220446e-16 0 1.17490137 2.220446e-16 0 1.17490137
		 2.220446e-16 0 1.17490137 2.220446e-16 0 1.17490137 2.220446e-16 0 1.17490137 2.220446e-16
		 0 1.17490137 2.4980018e-16 0 1.17490137 1.5899945e-16;
createNode polySplit -n "polySplit22";
	rename -uid "AA06707D-4AF6-DD9C-53B5-BFA606D111C4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483500 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "4F109B41-4FA7-8673-C8B4-C7BE393EA5ED";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483510 -2147483488 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "086DF53B-45DF-04AF-F9B1-C49A8575F6D3";
	setAttr -s 3 ".e[0:2]"  1 0.30901599 1;
	setAttr -s 3 ".d[0:2]"  -2147483498 -2147483485 -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "D4B2661D-4CD5-DC7E-DB80-AF8B689CE69E";
	setAttr -s 3 ".e[0:2]"  1 0.69098198 1;
	setAttr -s 3 ".d[0:2]"  -2147483518 -2147483486 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "AE7E93E4-4496-CE09-ABB9-F8948277FB48";
	setAttr -s 5 ".e[0:4]"  1 0.67508 0.309017 0.32492 0;
	setAttr -s 5 ".d[0:4]"  -2147483512 -2147483480 -2147483487 -2147483482 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "0192FD67-40BA-62C5-1754-3FA289E19258";
	setAttr -s 7 ".e[0:6]"  0.80834001 0.84866297 0.90806401 0.65710503
		 0.67808002 0.334079 1;
	setAttr -s 7 ".d[0:6]"  -2147483533 -2147483532 -2147483492 -2147483483 -2147483488 -2147483479 
		-2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "71C8F7B6-49C5-6F5D-F219-9A99F059C1C3";
	setAttr -s 5 ".e[0:4]"  1 0.56580901 0.59656399 0.43419099 1;
	setAttr -s 5 ".d[0:4]"  -2147483516 -2147483475 -2147483486 -2147483460 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "8E1E7DF7-44D6-44DE-6B04-B7823B7D1C32";
	setAttr -s 8 ".e[0:7]"  0.82255399 0.63281602 0.74639899 0.0981858
		 0.40498701 0.383802 0.56957102 1;
	setAttr -s 8 ".d[0:7]"  -2147483565 -2147483564 -2147483525 -2147483522 -2147483472 -2147483484 
		-2147483463 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize6";
	rename -uid "B11F0651-4A21-7D57-528C-D692CD952C1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[174:176]" "e[186:189]" "e[193:194]" "e[202]" "e[207:208]";
	setAttr ".ix" -type "matrix" 0.92857507459381772 0 0 0 0 -6.3325900699794993e-17 0.14259725139724888 0
		 0 -0.92857507459381772 -4.1237017116283146e-16 0 -6.0958476755458912 -1.4420284823871992 2.5177650551754462 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak53";
	rename -uid "E856AF27-46A6-739A-B78F-3396470FDD10";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[84]" -type "float3" 0.056860764 0 -0.043246031 ;
	setAttr ".tk[85]" -type "float3" 0.070865825 0 -0.0090217479 ;
	setAttr ".tk[86]" -type "float3" 0.065882504 0 0.027619772 ;
	setAttr ".tk[90]" -type "float3" -0.056860764 0 0.043246031 ;
	setAttr ".tk[91]" -type "float3" -0.070865825 0 0.0090217479 ;
	setAttr ".tk[92]" -type "float3" -0.065882504 0 -0.027619772 ;
	setAttr ".tk[93]" -type "float3" 0.027619837 0 -0.065882511 ;
	setAttr ".tk[94]" -type "float3" -0.0090217693 0 -0.070865743 ;
	setAttr ".tk[95]" -type "float3" -0.043245979 0 -0.056860823 ;
	setAttr ".tk[100]" -type "float3" 0.043245979 0 0.056860823 ;
	setAttr ".tk[101]" -type "float3" 0.0090217693 0 0.070865743 ;
	setAttr ".tk[102]" -type "float3" -0.027619837 0 0.065882511 ;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "F28070A1-4C1E-19E5-6708-B983EF5E7E13";
	setAttr ".dc" -type "componentList" 1 "f[2:5]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "D1A68A3D-4C0B-108B-8280-51ADC5948103";
	setAttr ".dc" -type "componentList" 1 "f[10:17]";
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "447AD99C-409B-D620-3541-139548521102";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22:25]";
	setAttr ".ix" -type "matrix" 0.92857507459381772 0 0 0 0 -6.3325900699794993e-17 0.14259725139724888 0
		 0 -0.92857507459381772 -4.1237017116283146e-16 0 -6.0958476755458912 -1.4420284823871992 2.5177650551754462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0958476 -0.23398308 2.6232135 ;
	setAttr ".rs" 38329;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6416508451063283 -0.69079518212950375 2.660362034590023 ;
	setAttr ".cbx" -type "double3" -5.5500445059854542 -0.51345296501428184 2.660362034590023 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "342F4D4C-49FE-7314-1445-668D84D8253A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:35]";
	setAttr ".ix" -type "matrix" 0.44475941734084862 0 0 0 0 -3.0331193964198593e-17 0.068299776917433511 0
		 0 -0.44475941734084862 -1.975128582202717e-16 0 -6.161394482420631 0.58264696700212759 2.5177650551754462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0958476 -0.23398308 2.6232135 ;
	setAttr ".rs" 64840;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4228175580777531 0.13788749664182476 2.5860648320928794 ;
	setAttr ".cbx" -type "double3" -5.8999714597829627 0.22282900980494569 2.5860648320928794 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "A605A359-4138-8242-C9B6-D799F22A1286";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:5]" "e[42:43]";
	setAttr ".ix" -type "matrix" 0.92857507459381772 0 0 0 0 -6.3325900699794993e-17 0.14259725139724888 0
		 0 -0.92857507459381772 -4.1237017116283146e-16 0 -6.0958476755458912 -1.4420284823871992 2.5177650551754462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0958476 -0.23398307 2.5177648 ;
	setAttr ".rs" 39927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6416508451063283 -0.69079518212950375 2.3751678037781976 ;
	setAttr ".cbx" -type "double3" -5.5500445059854542 -0.51345296501428161 2.660362034590023 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "B82509AE-4DE4-7D1D-73BA-4DA8E99AF9AA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[103:112]" -type "float3"  -0.18842158 -0.26051414 -0.49183297
		 -0.11579794 -0.26051414 -0.35106546 -0.035294294 -0.26051414 -0.30246496 0.045210063
		 -0.26051414 -0.35090098 0.11783275 -0.26051414 -0.49191189 0 0 1.1920929e-07 0 0
		 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "794CD4EA-4E59-0EE2-7F8A-BCA00FC35BDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:15]";
	setAttr ".ix" -type "matrix" 0.44475941734084862 0 0 0 0 -3.0331193964198593e-17 0.068299776917433511 0
		 0 -0.44475941734084862 -1.975128582202717e-16 0 -6.161394482420631 0.58264696700212759 2.5177650551754462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0958476 -0.23398307 2.5177648 ;
	setAttr ".rs" 50402;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.422817717136116 0.13788749664182487 2.4494652782580126 ;
	setAttr ".cbx" -type "double3" -5.8999716718607793 0.22282903631467288 2.4494652782580126 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "D538FA6F-4101-B9DC-086B-6E8AA9F68D70";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[42:46]" -type "float3"  -0.24601293 0.54390514 1.027178049
		 -0.094390213 0.54390514 0.88299054 0.073687933 0.54390514 0.83298755 0.24176461 0.54390514
		 0.88264704 0.39338928 0.54390514 1.027342558;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "3AC0BA52-4AB8-A2AE-6864-BFB73D800128";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[261]" -type "float2" 0.0072355401 0.0041915919 ;
	setAttr ".uvtk[284]" -type "float2" -0.13026603 0.048161045 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "442B3759-43C8-AA8F-04A9-06BCE4CF477E";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[114]";
	setAttr ".ix" -type "matrix" 0.92857507459381772 0 0 0 0 -6.3325900699794993e-17 0.14259725139724888 0
		 0 -0.92857507459381772 -4.1237017116283146e-16 0 -6.0958476755458912 -1.4420284823871992 2.5177650551754462 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "CCCB9644-4F41-C314-BB46-95AC1298634F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[108:114]" -type "float3"  0 0 -0.46919805 0 0 -0.33379996
		 0 0 -0.28651959 0 0 -0.33380002 0 0 -0.46919817 0 0 -0.46919805 0.11783266 -0.26051331
		 -0.49191195;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "8BDF080C-4D15-81B4-93CE-36BD9789E6EC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[248]" -type "float2" -0.0057150922 0.0037577162 ;
	setAttr ".uvtk[281]" -type "float2" 0.13026603 0.047992937 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "6D5E8572-48E2-1430-CF84-2BB0B474E4B5";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[113]";
	setAttr ".ix" -type "matrix" 0.92857507459381772 0 0 0 0 -6.3325900699794993e-17 0.14259725139724888 0
		 0 -0.92857507459381772 -4.1237017116283146e-16 0 -6.0958476755458912 -1.4420284823871992 2.5177650551754462 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "96711A7A-479F-DF98-DE8E-A9AF221C00C0";
	setAttr ".uopa" yes;
	setAttr ".tk[113]" -type "float3"  -0.18842173 -0.26051331 -0.022634983;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "0B201D85-406B-FFFC-2BAE-23986803DDAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30:31]" "e[36:37]";
	setAttr ".ix" -type "matrix" 0.44475941734084862 0 0 0 0 -3.0331193964198593e-17 0.068299776917433511 0
		 0 -0.44475941734084862 -1.975128582202717e-16 0 -6.161394482420631 0.58264696700212759 2.5177650551754462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1613951 0.33401892 2.5860648 ;
	setAttr ".rs" 34919;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5843858085050044 0.22282903631467277 2.5860648320928794 ;
	setAttr ".cbx" -type "double3" -5.7384040046475242 0.44520882451427835 2.5860648320928799 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "832F3281-4E38-EA27-EC57-74ADC1AD2606";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[47:51]" -type "float3"  -0.24601293 -0.54390717 1.026953936
		 -0.094390213 -0.54390717 0.88130444 0.073687933 -0.54390717 0.83173072 0.24176461
		 -0.54390717 0.8813045 0.39338976 -0.54390717 1.026953936;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "5C65B54D-4046-211F-A158-ACA1F7975CC4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -4.0900613e-06 0.00015106887 ;
	setAttr ".uvtk[31]" -type "float2" 6.3783864e-06 4.699134e-06 ;
	setAttr ".uvtk[117]" -type "float2" 0.00051027216 0.39680508 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "049C3114-4ED3-E1C0-66A8-1A9E50D36AD9";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[57]";
	setAttr ".ix" -type "matrix" 0.44475941734084862 0 0 0 0 -3.0331193964198593e-17 0.068299776917433511 0
		 0 -0.44475941734084862 -1.975128582202717e-16 0 -6.161394482420631 0.58264696700212759 2.5177650551754462 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak59";
	rename -uid "2F971CB1-4F1C-61C5-B391-4491F0417347";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[52:57]" -type "float3"  1.9984014e-15 -1.43179417
		 9.9920072e-16 1.9984014e-15 -1.43179417 9.9920072e-16 1.9984014e-15 -1.43179417 9.9920072e-16
		 1.9984014e-15 -1.43179417 9.9920072e-16 1.9984014e-15 -1.43179417 9.9920072e-16 1.9984014e-15
		 -2 9.9920072e-16;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "CE151594-4D3E-9D60-BEE1-7A8EC88E0A35";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -4.5357274e-06 0.00018752857 ;
	setAttr ".uvtk[113]" -type "float2" 0.00051027449 0.39680508 ;
	setAttr ".uvtk[116]" -type "float2" -0.00041659683 0.39680058 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "648803FE-48D1-9891-DE8B-14AD698B7DCB";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[56]";
	setAttr ".ix" -type "matrix" 0.44475941734084862 0 0 0 0 -3.0331193964198593e-17 0.068299776917433511 0
		 0 -0.44475941734084862 -1.975128582202717e-16 0 -6.161394482420631 0.58264696700212759 2.5177650551754462 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "C98C5337-4A69-B580-269D-319C35343E26";
	setAttr ".uopa" yes;
	setAttr ".tk[56]" -type "float3"  0 -0.56820583 0;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "71B5521C-446F-BF94-3F04-1C8B549E6209";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -3.6719071e-06 0.00019567175 ;
	setAttr ".uvtk[99]" -type "float2" -0.0047000023 -0.0019380462 ;
	setAttr ".uvtk[112]" -type "float2" -0.00041659872 0.39680058 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "0689BF71-4E95-2EE4-9756-A6959244E732";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[55]";
	setAttr ".ix" -type "matrix" 0.44475941734084862 0 0 0 0 -3.0331193964198593e-17 0.068299776917433511 0
		 0 -0.44475941734084862 -1.975128582202717e-16 0 -6.161394482420631 0.58264696700212759 2.5177650551754462 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "53A6AA22-46D3-FF66-4987-3D8B40BBE369";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  0 -0.56820583 0;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "B755C538-4B9C-06AB-314C-F08ADC62CC1D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 2.5049569e-06 0.0001489039 ;
	setAttr ".uvtk[86]" -type "float2" 0.0053839469 -0.0019453526 ;
	setAttr ".uvtk[109]" -type "float2" 0.0005102724 0.39680508 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "0316736D-4FBE-53D6-01D0-72B56A793994";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[54]";
	setAttr ".ix" -type "matrix" 0.44475941734084862 0 0 0 0 -3.0331193964198593e-17 0.068299776917433511 0
		 0 -0.44475941734084862 -1.975128582202717e-16 0 -6.161394482420631 0.58264696700212759 2.5177650551754462 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak62";
	rename -uid "C3690EB8-4406-14A1-1795-66AEE170C35F";
	setAttr ".uopa" yes;
	setAttr ".tk[54]" -type "float3"  0 -0.56820583 0;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "8E103922-48D6-1C32-552F-D19C2CDF8B79";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 4.1081503e-06 0.00018699146 ;
	setAttr ".uvtk[105]" -type "float2" 0.00051027199 0.39680508 ;
	setAttr ".uvtk[108]" -type "float2" -0.00041659706 0.39680058 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "A5DC18DE-4DBE-8EEA-3458-91B0849A8656";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[53]";
	setAttr ".ix" -type "matrix" 0.44475941734084862 0 0 0 0 -3.0331193964198593e-17 0.068299776917433511 0
		 0 -0.44475941734084862 -1.975128582202717e-16 0 -6.161394482420631 0.58264696700212759 2.5177650551754462 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak63";
	rename -uid "5B89E5AA-4061-DD80-A988-5089CCE1940E";
	setAttr ".uopa" yes;
	setAttr ".tk[53]" -type "float3"  0 -0.56820583 0;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "0DF71945-4D0B-756D-91B7-8C9728752410";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 5.1190927e-06 0.00019769612 ;
	setAttr ".uvtk[30]" -type "float2" -6.3783868e-06 4.6991272e-06 ;
	setAttr ".uvtk[104]" -type "float2" -0.00041659668 0.39680058 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "C90CA019-4058-6EA5-DDA6-F9B741CD8504";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[52]";
	setAttr ".ix" -type "matrix" 0.44475941734084862 0 0 0 0 -3.0331193964198593e-17 0.068299776917433511 0
		 0 -0.44475941734084862 -1.975128582202717e-16 0 -6.161394482420631 0.58264696700212759 2.5177650551754462 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak64";
	rename -uid "7DC47610-4FEF-4DC9-3D21-9497FB77D637";
	setAttr ".uopa" yes;
	setAttr ".tk[52]" -type "float3"  0 -0.56820583 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "27B24C37-4FB2-680A-A4AC-9E895E36A27F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112:113]";
	setAttr ".ix" -type "matrix" 0.44475941734084862 0 0 0 0 -3.0331193964198593e-17 0.068299776917433511 0
		 0 -0.44475941734084862 -1.975128582202717e-16 0 -6.161394482420631 0.58264696700212759 2.5177650551754462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1613951 0.22282903 2.517765 ;
	setAttr ".rs" 42652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.422817717136116 0.22282903631467277 2.4494652782580126 ;
	setAttr ".cbx" -type "double3" -5.8999720960164126 0.22282903631467288 2.5860648320928794 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "AE37623F-4DBF-22C7-428A-E79949BF06C2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" -0.0028177765 0.0014423548 ;
	setAttr ".uvtk[124]" -type "float2" 0.27193427 -0.47999755 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "D4095882-41F9-17CD-5C13-7DB66B0EBE29";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[54]";
	setAttr ".ix" -type "matrix" 0.44475941734084862 0 0 0 0 -3.0331193964198593e-17 0.068299776917433511 0
		 0 -0.44475941734084862 -1.975128582202717e-16 0 -6.161394482420631 0.58264696700212759 2.5177650551754462 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak65";
	rename -uid "49204D12-4A12-FEB6-E743-4D9D2C94CF0A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  -0.75651175 0 0 -0.75651175
		 0 0 0.39339066 0.54390717 1.027342558 0.75651175 0 0;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "B6055548-48BC-EA29-5586-8CA3607BA62C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" 0.0027242233 0.0014125799 ;
	setAttr ".uvtk[125]" -type "float2" -0.27189574 -0.4797318 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "891A1002-4A51-9FA4-D825-FA983644710E";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[54]";
	setAttr ".ix" -type "matrix" 0.44475941734084862 0 0 0 0 -3.0331193964198593e-17 0.068299776917433511 0
		 0 -0.44475941734084862 -1.975128582202717e-16 0 -6.161394482420631 0.58264696700212759 2.5177650551754462 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak66";
	rename -uid "DCC06CDF-4D2E-571F-AF20-17B43FA72B5D";
	setAttr ".uopa" yes;
	setAttr ".tk[54]" -type "float3"  -0.36312389 -0.54390717 1.026953936;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "15AAF5A8-46DA-F405-A8D4-FB96CA881E42";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 0.0031306739 0.0013395436 ;
	setAttr ".uvtk[121]" -type "float2" -0.27193427 -0.67477596 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "F8C5C28E-4A1F-F106-8F21-A0B2F6483187";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[52]";
	setAttr ".ix" -type "matrix" 0.44475941734084862 0 0 0 0 -3.0331193964198593e-17 0.068299776917433511 0
		 0 -0.44475941734084862 -1.975128582202717e-16 0 -6.161394482420631 0.58264696700212759 2.5177650551754462 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak67";
	rename -uid "EFF1D684-4813-5EF0-0CF1-73A2BA00AE31";
	setAttr ".uopa" yes;
	setAttr ".tk[52]" -type "float3"  0.510499 0.54390717 1.027178288;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "8114AE4F-457D-38C9-9366-24897E1362B2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[89]" -type "float2" -0.0030148306 0.0013080409 ;
	setAttr ".uvtk[120]" -type "float2" 0.27189574 -0.67450643 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "4A412BF4-4416-3EED-86B7-C0966125EFCD";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[52]";
	setAttr ".ix" -type "matrix" 0.44475941734084862 0 0 0 0 -3.0331193964198593e-17 0.068299776917433511 0
		 0 -0.44475941734084862 -1.975128582202717e-16 0 -6.161394482420631 0.58264696700212759 2.5177650551754462 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak68";
	rename -uid "42844A82-4335-0ADD-0FD7-C59CF15CCD48";
	setAttr ".uopa" yes;
	setAttr ".tk[52]" -type "float3"  0.510499 -0.54390717 1.026953936;
createNode polyUnite -n "polyUnite1";
	rename -uid "4AE3E352-4609-00D4-0D25-61B6BBA63BCE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "A8EEEFA3-4E3A-8047-DCA4-C5941AFE188F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EFD3FEEF-4915-523D-0AE4-77BF075F92CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId2";
	rename -uid "48F0519A-4356-165A-7C83-FAA68585DC00";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D043708B-40E8-ED84-ACF4-E3A883CDA5B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "71177AD8-4379-9740-FAA5-C1977F29A45A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:114]";
createNode groupId -n "groupId4";
	rename -uid "1F5528D1-4DB3-FE8D-40D0-01AFE0966750";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "9C29A6E2-4A4E-853C-4448-7FAC1FCCF77F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "230A7FD0-4B8E-A7E5-83AE-BD93053D6A79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:180]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "13818FBD-46BC-92B2-0340-B79A0EE16B0B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" 0.027479127 0.093259893 ;
	setAttr ".uvtk[97]" -type "float2" -0.1777713 0.066829309 ;
	setAttr ".uvtk[394]" -type "float2" -0.073773392 -0.03548358 ;
	setAttr ".uvtk[399]" -type "float2" 0.083953008 -0.035285775 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "4F524507-4C85-DC99-B1F8-A1B7E6C1A0A2";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak69";
	rename -uid "D7BBFEC4-4CCC-4E2A-925E-9D8676CBE3D3";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[42]" -type "float3" 0.0021408615 0.16146864 0 ;
	setAttr ".tk[43]" -type "float3" 0.066359863 0.21947253 0 ;
	setAttr ".tk[44]" -type "float3" 0.026486708 0.11811304 0 ;
	setAttr ".tk[45]" -type "float3" -0.056745462 0.19946258 0 ;
	setAttr ".tk[46]" -type "float3" 0.075396761 0.26818529 0 ;
	setAttr ".tk[47]" -type "float3" -0.0098949438 0.10656445 0 ;
	setAttr ".tk[48]" -type "float3" -0.011331381 0.067645542 0 ;
	setAttr ".tk[49]" -type "float3" 5.5320561e-07 5.5879354e-08 0 ;
	setAttr ".tk[50]" -type "float3" -0.0069053699 0.036990877 0 ;
	setAttr ".tk[51]" -type "float3" 0.010745581 0.097504742 0 ;
	setAttr ".tk[161]" -type "float3" 1.6763806e-08 7.4505806e-09 0 ;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "95029544-440B-8E28-4875-93AF017E662D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" 0.25599822 0.14032963 ;
	setAttr ".uvtk[93]" -type "float2" -0.029654153 0.19429059 ;
	setAttr ".uvtk[398]" -type "float2" -0.049983062 0.019889573 ;
	setAttr ".uvtk[403]" -type "float2" 0.047865532 -0.069050141 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "19457488-4F5C-094E-E0A8-0E8F18B60FB6";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak70";
	rename -uid "7BC9A813-4F65-9E83-6147-BCAA24CCAF49";
	setAttr ".uopa" yes;
	setAttr ".tk[48]" -type "float3"  0.011331558 -0.06764549 0;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "B73C21CD-42DC-3DB3-9CDD-FB8D0789F6CE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[89]" -type "float2" 0.18292569 0.29334694 ;
	setAttr ".uvtk[120]" -type "float2" 0.0048800358 0.076515168 ;
	setAttr ".uvtk[402]" -type "float2" -0.026685607 0.03655383 ;
	setAttr ".uvtk[411]" -type "float2" 0.042730786 0.015415738 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "A6FDCC73-4DD0-D48B-BBF1-9F8C2B2B1FC4";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak71";
	rename -uid "C7E98C0A-4D99-A9E8-B34D-098125B9D806";
	setAttr ".uopa" yes;
	setAttr ".tk[47]" -type "float3"  0.0098948479 -0.10656452 0;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "9EC07DF3-4C61-95E0-630A-2DAE53E76EB5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" -0.4606638 0.38128209 ;
	setAttr ".uvtk[121]" -type "float2" 0.016730342 0.091652721 ;
	setAttr ".uvtk[387]" -type "float2" 0.035805911 0.05135975 ;
	setAttr ".uvtk[410]" -type "float2" -0.028890664 -0.010897277 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "9AEE9BEC-4CAF-0038-A2E3-79BC723287C5";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak72";
	rename -uid "76CAA8CF-4058-3C58-31E7-B4B4C16DEC87";
	setAttr ".uopa" yes;
	setAttr ".tk[42]" -type "float3"  -0.0021409988 -0.16146846 0;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "8B792414-486B-4620-82F2-F0AB28AD339B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" -0.43849683 0.38925546 ;
	setAttr ".uvtk[76]" -type "float2" 0.90005976 0.80215341 ;
	setAttr ".uvtk[383]" -type "float2" 0.075597882 0.03053784 ;
	setAttr ".uvtk[386]" -type "float2" -0.037995607 -0.057036277 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "F0ACB401-4EB7-6291-7825-7BA6DAF1B3A5";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak73";
	rename -uid "ED649930-451F-9939-8D3B-F1A3BD2DF7E0";
	setAttr ".uopa" yes;
	setAttr ".tk[43]" -type "float3"  -0.066359997 -0.21947247 0;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "CF6BD7BC-4F4B-50B2-33CF-E195F63BBF2B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[96]" -type "float2" 0.040388823 0.1127697 ;
	setAttr ".uvtk[101]" -type "float2" -0.13175125 0.077533878 ;
	setAttr ".uvtk[390]" -type "float2" -0.024321901 -0.068834215 ;
	setAttr ".uvtk[395]" -type "float2" 0.044589415 0.020120099 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "F38CED5B-4943-734F-BEA4-71ABB72C0004";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak74";
	rename -uid "DC17D76A-478B-6176-CEBA-CEBA728CF622";
	setAttr ".uopa" yes;
	setAttr ".tk[50]" -type "float3"  0.0069065094 -0.036990821 0;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "43C816CF-4A7F-675F-10D3-A59337343380";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" -0.21037625 0.23588935 ;
	setAttr ".uvtk[125]" -type "float2" -0.0069381213 0.04432705 ;
	setAttr ".uvtk[391]" -type "float2" 0.014376784 0.03652826 ;
	setAttr ".uvtk[406]" -type "float2" -0.042723924 0.015419306 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "C6353EFD-4D03-7FC8-AD99-0E94BE8351EA";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak75";
	rename -uid "42949087-4E8E-1D28-F8F2-64A2EC290C3A";
	setAttr ".uopa" yes;
	setAttr ".tk[51]" -type "float3"  -0.010744095 -0.097504795 0;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "825594F4-449C-5D69-DAB9-78AFB75A47FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" 1.3318764 0.92537314 ;
	setAttr ".uvtk[124]" -type "float2" -0.022980455 0.047091778 ;
	setAttr ".uvtk[374]" -type "float2" -0.018135386 0.049717296 ;
	setAttr ".uvtk[407]" -type "float2" 0.028893385 -0.010865446 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "A1680AAC-4483-B891-C8A8-DF838F5228A5";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak76";
	rename -uid "5D3D0E93-4CCA-1AED-C8E6-35A84182AE18";
	setAttr ".uopa" yes;
	setAttr ".tk[46]" -type "float3"  -0.075396538 -0.26818535 0;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "2CF15698-44BC-BF1D-C43C-DAB548C204C4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" -0.082301646 0.65695119 ;
	setAttr ".uvtk[84]" -type "float2" 1.0200459 0.6914351 ;
	setAttr ".uvtk[375]" -type "float2" 0.019318195 -0.058421019 ;
	setAttr ".uvtk[378]" -type "float2" -0.066440843 0.030653588 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "B7628D01-4855-F3D3-DAAD-EEB54532B7E0";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak77";
	rename -uid "0719DB5E-4248-0E8E-1954-16B375829330";
	setAttr ".uopa" yes;
	setAttr ".tk[45]" -type "float3"  0.05674696 -0.19946252 0;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "83E50F99-4825-3B94-70AE-2F9BB6346490";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" 0.3558661 0.57813865 ;
	setAttr ".uvtk[80]" -type "float2" 0.38308769 0.47212952 ;
	setAttr ".uvtk[379]" -type "float2" 0.054071181 -0.026425041 ;
	setAttr ".uvtk[382]" -type "float2" -0.060939617 -0.025864067 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "420A6BB2-471E-83BF-ABB9-84853315D583";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak78";
	rename -uid "E596BAE9-46A2-89C4-18C7-73B4BE4460A1";
	setAttr ".uopa" yes;
	setAttr ".tk[44]" -type "float3"  -0.026486397 -0.11811298 0;
createNode polyCircularize -n "polyCircularize7";
	rename -uid "2CB70E6E-4563-C0A0-86D4-718ABCF0BA41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[280]" "e[290]" "e[294]" "e[316]" "e[321:322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak79";
	rename -uid "9FEA5570-4F07-00E0-D20E-CBB74B6EB006";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[11]" -type "float3" -0.071963377 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.1684725 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.088571176 0 0 ;
	setAttr ".tk[14]" -type "float3" 1.1981126e-07 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.088571489 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.16847251 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.071963377 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.071963377 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.1684725 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.088571176 0 0 ;
	setAttr ".tk[34]" -type "float3" 1.1981126e-07 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.088571489 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.16847251 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.071963377 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.071753427 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.037723117 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.037723035 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.071753427 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.071753427 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.037723117 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.037723035 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.071753427 0 0 ;
createNode polyCircularize -n "polyCircularize8";
	rename -uid "E64B7BCD-4CCE-16CA-6ECB-40A4BCB538DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[283:284]" "e[302:303]" "e[307:308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 2;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "CBE8995D-4036-B079-0AB8-12B63FBCFE4A";
	setAttr ".ics" -type "componentList" 3 "f[150]" "f[159]" "f[168:169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0941215 -1.4582191 2.827899 ;
	setAttr ".rs" 62651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5179543495178223 -1.5924386978149414 2.8278989791870117 ;
	setAttr ".cbx" -type "double3" -5.6702885627746582 -1.323999285697937 2.8278989791870117 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "3820907A-4D6B-DF54-C2DF-3C8A3BF8A8D3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[134]" -type "float3" 0.18678564 0.032985002 0 ;
	setAttr ".tk[135]" -type "float3" -0.17921998 -0.064883858 0 ;
	setAttr ".tk[136]" -type "float3" -0.14892642 -0.10760333 0 ;
	setAttr ".tk[138]" -type "float3" 0.15845716 -0.011452802 0 ;
	setAttr ".tk[142]" -type "float3" 0.1624652 0.079737052 0 ;
	setAttr ".tk[144]" -type "float3" -0.15737058 -0.017289167 0 ;
	setAttr ".tk[145]" -type "float3" -0.096783511 -0.10272814 0 ;
	setAttr ".tk[146]" -type "float3" -0.07493414 -0.05513344 0 ;
	setAttr ".tk[147]" -type "float3" -0.10522766 -0.012413964 0 ;
	setAttr ".tk[152]" -type "float3" 0.10580879 -0.00913864 0 ;
	setAttr ".tk[153]" -type "float3" 0.081488341 0.037613414 0 ;
	setAttr ".tk[154]" -type "float3" 0.10981683 0.082051218 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "EAF885A3-411D-0698-3E0B-1896772D69BA";
	setAttr ".ics" -type "componentList" 3 "f[150]" "f[159]" "f[168:169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0941215 -1.4582191 2.827899 ;
	setAttr ".rs" 62651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5179543495178223 -1.5924386978149414 2.8278989791870117 ;
	setAttr ".cbx" -type "double3" -5.6702885627746582 -1.323999285697937 2.8278989791870117 ;
createNode polyTweak -n "pasted__polyTweak80";
	rename -uid "8BC1C009-4B6A-6793-533F-27B7463BE53D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[134]" -type "float3" 0.18678564 0.032985002 0 ;
	setAttr ".tk[135]" -type "float3" -0.17921998 -0.064883858 0 ;
	setAttr ".tk[136]" -type "float3" -0.14892642 -0.10760333 0 ;
	setAttr ".tk[138]" -type "float3" 0.15845716 -0.011452802 0 ;
	setAttr ".tk[142]" -type "float3" 0.1624652 0.079737052 0 ;
	setAttr ".tk[144]" -type "float3" -0.15737058 -0.017289167 0 ;
	setAttr ".tk[145]" -type "float3" -0.096783511 -0.10272814 0 ;
	setAttr ".tk[146]" -type "float3" -0.07493414 -0.05513344 0 ;
	setAttr ".tk[147]" -type "float3" -0.10522766 -0.012413964 0 ;
	setAttr ".tk[152]" -type "float3" 0.10580879 -0.00913864 0 ;
	setAttr ".tk[153]" -type "float3" 0.081488341 0.037613414 0 ;
	setAttr ".tk[154]" -type "float3" 0.10981683 0.082051218 0 ;
createNode polyCircularize -n "pasted__polyCircularize8";
	rename -uid "BF877366-4222-B6E0-998D-1B8ABE864DF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[283:284]" "e[302:303]" "e[307:308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "pasted__polyCircularize7";
	rename -uid "5D606F04-4060-716C-6B21-3EAD04F57FE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[280]" "e[290]" "e[294]" "e[316]" "e[321:322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "pasted__polyTweak79";
	rename -uid "1BDB57E8-44D3-66BB-06F5-DC942B6E709B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[11]" -type "float3" -0.071963377 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.1684725 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.088571176 0 0 ;
	setAttr ".tk[14]" -type "float3" 1.1981126e-07 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.088571489 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.16847251 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.071963377 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.071963377 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.1684725 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.088571176 0 0 ;
	setAttr ".tk[34]" -type "float3" 1.1981126e-07 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.088571489 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.16847251 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.071963377 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.071753427 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.037723117 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.037723035 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.071753427 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.071753427 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.037723117 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.037723035 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.071753427 0 0 ;
createNode polyMergeVert -n "pasted__polyMergeVert42";
	rename -uid "53D1D08E-4A8E-1C80-34BF-CBA5C7E0B8E4";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak78";
	rename -uid "9FE75FDA-478B-79B8-7819-F49A75AA5F2A";
	setAttr ".uopa" yes;
	setAttr ".tk[44]" -type "float3"  -0.026486397 -0.11811298 0;
createNode polyTweakUV -n "pasted__polyTweakUV37";
	rename -uid "4369DE07-46BB-3480-5450-6FA3F2868B21";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" 0.3558661 0.57813865 ;
	setAttr ".uvtk[80]" -type "float2" 0.38308769 0.47212952 ;
	setAttr ".uvtk[379]" -type "float2" 0.054071181 -0.026425041 ;
	setAttr ".uvtk[382]" -type "float2" -0.060939617 -0.025864067 ;
createNode polyMergeVert -n "pasted__polyMergeVert41";
	rename -uid "A8DE82BA-4F5A-CD36-98F4-CAB79A182999";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak77";
	rename -uid "B1037CBB-42EF-89C2-AC70-4982F38D3A7F";
	setAttr ".uopa" yes;
	setAttr ".tk[45]" -type "float3"  0.05674696 -0.19946252 0;
createNode polyTweakUV -n "pasted__polyTweakUV36";
	rename -uid "7FA9ECE4-4AAB-0FF0-6D6C-9E9F687A1053";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" -0.082301646 0.65695119 ;
	setAttr ".uvtk[84]" -type "float2" 1.0200459 0.6914351 ;
	setAttr ".uvtk[375]" -type "float2" 0.019318195 -0.058421019 ;
	setAttr ".uvtk[378]" -type "float2" -0.066440843 0.030653588 ;
createNode polyMergeVert -n "pasted__polyMergeVert40";
	rename -uid "06AFABDD-4A3E-FD2E-D63B-DCA1DEC2C3F2";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak76";
	rename -uid "37A2CCF4-40C2-3245-D82B-8EB37E089308";
	setAttr ".uopa" yes;
	setAttr ".tk[46]" -type "float3"  -0.075396538 -0.26818535 0;
createNode polyTweakUV -n "pasted__polyTweakUV35";
	rename -uid "1C1ED616-49B7-77AE-A4DF-9EB56A0142E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" 1.3318764 0.92537314 ;
	setAttr ".uvtk[124]" -type "float2" -0.022980455 0.047091778 ;
	setAttr ".uvtk[374]" -type "float2" -0.018135386 0.049717296 ;
	setAttr ".uvtk[407]" -type "float2" 0.028893385 -0.010865446 ;
createNode polyMergeVert -n "pasted__polyMergeVert39";
	rename -uid "D0551C7B-44D6-12DE-E87F-6FB4A5F17AAD";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak75";
	rename -uid "C14DC2C1-4917-8E13-26BB-FC9154A3D43F";
	setAttr ".uopa" yes;
	setAttr ".tk[51]" -type "float3"  -0.010744095 -0.097504795 0;
createNode polyTweakUV -n "pasted__polyTweakUV34";
	rename -uid "78E7CD61-426E-279B-F07A-F4BA11D29F34";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" -0.21037625 0.23588935 ;
	setAttr ".uvtk[125]" -type "float2" -0.0069381213 0.04432705 ;
	setAttr ".uvtk[391]" -type "float2" 0.014376784 0.03652826 ;
	setAttr ".uvtk[406]" -type "float2" -0.042723924 0.015419306 ;
createNode polyMergeVert -n "pasted__polyMergeVert38";
	rename -uid "9F9DC974-4716-1873-1D31-4F8859226A9E";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak74";
	rename -uid "BE3775EE-416A-00F5-7E05-C2AEB6CDF150";
	setAttr ".uopa" yes;
	setAttr ".tk[50]" -type "float3"  0.0069065094 -0.036990821 0;
createNode polyTweakUV -n "pasted__polyTweakUV33";
	rename -uid "E31051A8-4EEC-BB13-7736-7AB3C9F1DAF6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[96]" -type "float2" 0.040388823 0.1127697 ;
	setAttr ".uvtk[101]" -type "float2" -0.13175125 0.077533878 ;
	setAttr ".uvtk[390]" -type "float2" -0.024321901 -0.068834215 ;
	setAttr ".uvtk[395]" -type "float2" 0.044589415 0.020120099 ;
createNode polyMergeVert -n "pasted__polyMergeVert37";
	rename -uid "76CA4A93-4EBF-8A8A-4449-279BBBABC8E9";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak73";
	rename -uid "8895465C-4501-E228-833F-DCB12326658D";
	setAttr ".uopa" yes;
	setAttr ".tk[43]" -type "float3"  -0.066359997 -0.21947247 0;
createNode polyTweakUV -n "pasted__polyTweakUV32";
	rename -uid "094B7454-46E7-DC4C-2408-1E8827A89643";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" -0.43849683 0.38925546 ;
	setAttr ".uvtk[76]" -type "float2" 0.90005976 0.80215341 ;
	setAttr ".uvtk[383]" -type "float2" 0.075597882 0.03053784 ;
	setAttr ".uvtk[386]" -type "float2" -0.037995607 -0.057036277 ;
createNode polyMergeVert -n "pasted__polyMergeVert36";
	rename -uid "B9551B64-40F0-4D78-F9DD-5EB5053EE6D2";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak72";
	rename -uid "419EADC9-41E3-9A7E-E12E-A68DCF245520";
	setAttr ".uopa" yes;
	setAttr ".tk[42]" -type "float3"  -0.0021409988 -0.16146846 0;
createNode polyTweakUV -n "pasted__polyTweakUV31";
	rename -uid "EFFDA78B-498D-2283-D9CA-94A5CCA85E91";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" -0.4606638 0.38128209 ;
	setAttr ".uvtk[121]" -type "float2" 0.016730342 0.091652721 ;
	setAttr ".uvtk[387]" -type "float2" 0.035805911 0.05135975 ;
	setAttr ".uvtk[410]" -type "float2" -0.028890664 -0.010897277 ;
createNode polyMergeVert -n "pasted__polyMergeVert35";
	rename -uid "A89F79EF-4718-43EB-39F9-7F84CF153247";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak71";
	rename -uid "30E73F66-43F0-92A7-4907-378568A526F4";
	setAttr ".uopa" yes;
	setAttr ".tk[47]" -type "float3"  0.0098948479 -0.10656452 0;
createNode polyTweakUV -n "pasted__polyTweakUV30";
	rename -uid "139864EC-46C9-6F84-4B09-CB9E896EEC10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[89]" -type "float2" 0.18292569 0.29334694 ;
	setAttr ".uvtk[120]" -type "float2" 0.0048800358 0.076515168 ;
	setAttr ".uvtk[402]" -type "float2" -0.026685607 0.03655383 ;
	setAttr ".uvtk[411]" -type "float2" 0.042730786 0.015415738 ;
createNode polyMergeVert -n "pasted__polyMergeVert34";
	rename -uid "C85DF197-4DA0-5C29-DAA8-2DAB71993FAB";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak70";
	rename -uid "9FA4C237-4448-89A8-2398-F086A0315E3A";
	setAttr ".uopa" yes;
	setAttr ".tk[48]" -type "float3"  0.011331558 -0.06764549 0;
createNode polyTweakUV -n "pasted__polyTweakUV29";
	rename -uid "8AEA133C-4C7D-2587-DF0A-A395B396FB0C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" 0.25599822 0.14032963 ;
	setAttr ".uvtk[93]" -type "float2" -0.029654153 0.19429059 ;
	setAttr ".uvtk[398]" -type "float2" -0.049983062 0.019889573 ;
	setAttr ".uvtk[403]" -type "float2" 0.047865532 -0.069050141 ;
createNode polyMergeVert -n "pasted__polyMergeVert33";
	rename -uid "51645FC7-41F2-BFB9-7B0A-D68D687FA027";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak69";
	rename -uid "FA80F16C-4C5E-6F10-C460-7E904286F7D3";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[42]" -type "float3" 0.0021408615 0.16146864 0 ;
	setAttr ".tk[43]" -type "float3" 0.066359863 0.21947253 0 ;
	setAttr ".tk[44]" -type "float3" 0.026486708 0.11811304 0 ;
	setAttr ".tk[45]" -type "float3" -0.056745462 0.19946258 0 ;
	setAttr ".tk[46]" -type "float3" 0.075396761 0.26818529 0 ;
	setAttr ".tk[47]" -type "float3" -0.0098949438 0.10656445 0 ;
	setAttr ".tk[48]" -type "float3" -0.011331381 0.067645542 0 ;
	setAttr ".tk[49]" -type "float3" 5.5320561e-07 5.5879354e-08 0 ;
	setAttr ".tk[50]" -type "float3" -0.0069053699 0.036990877 0 ;
	setAttr ".tk[51]" -type "float3" 0.010745581 0.097504742 0 ;
	setAttr ".tk[161]" -type "float3" 1.6763806e-08 7.4505806e-09 0 ;
createNode polyTweakUV -n "pasted__polyTweakUV28";
	rename -uid "2AC59BA9-4090-CCCA-75F3-A5B2588C478E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" 0.027479127 0.093259893 ;
	setAttr ".uvtk[97]" -type "float2" -0.1777713 0.066829309 ;
	setAttr ".uvtk[394]" -type "float2" -0.073773392 -0.03548358 ;
	setAttr ".uvtk[399]" -type "float2" 0.083953008 -0.035285775 ;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "6C386103-479A-9F34-E289-BDB48D66D9CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:180]";
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "0A7F9963-47FA-445E-60C5-B2A6F9C6BD73";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__groupParts1";
	rename -uid "4EAD2BAD-49C1-8E78-D5CE-ABAC66794D17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode polyMergeVert -n "pasted__polyMergeVert32";
	rename -uid "0E8898BD-4F20-780E-2AE8-DCAFF19CCC30";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[52]";
	setAttr ".ix" -type "matrix" 0.44475941734084862 0 0 0 0 -3.0331193964198593e-17 0.068299776917433511 0
		 0 -0.44475941734084862 -1.975128582202717e-16 0 -6.161394482420631 0.58264696700212759 2.5177650551754462 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak68";
	rename -uid "CCC6AD7E-4F1E-EAD7-750C-3F8C200A7FFB";
	setAttr ".uopa" yes;
	setAttr ".tk[52]" -type "float3"  0.510499 -0.54390717 1.026953936;
createNode polyTweakUV -n "pasted__polyTweakUV27";
	rename -uid "F32A0520-4CFE-2341-FDB2-5CAA425F3A87";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[89]" -type "float2" -0.0030148306 0.0013080409 ;
	setAttr ".uvtk[120]" -type "float2" 0.27189574 -0.67450643 ;
createNode polyMergeVert -n "pasted__polyMergeVert31";
	rename -uid "56AD40EB-4B48-6ECC-AAE1-E0A3685845C8";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[52]";
	setAttr ".ix" -type "matrix" 0.44475941734084862 0 0 0 0 -3.0331193964198593e-17 0.068299776917433511 0
		 0 -0.44475941734084862 -1.975128582202717e-16 0 -6.161394482420631 0.58264696700212759 2.5177650551754462 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak67";
	rename -uid "81DFF06B-4762-2E47-73A9-36B9880AD16C";
	setAttr ".uopa" yes;
	setAttr ".tk[52]" -type "float3"  0.510499 0.54390717 1.027178288;
createNode polyTweakUV -n "pasted__polyTweakUV26";
	rename -uid "D54E1FB1-44C2-9A07-C332-B79BB712F584";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 0.0031306739 0.0013395436 ;
	setAttr ".uvtk[121]" -type "float2" -0.27193427 -0.67477596 ;
createNode polyMergeVert -n "pasted__polyMergeVert30";
	rename -uid "A29DBA62-47E8-306F-4CE9-C38EBDEF05BB";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[54]";
	setAttr ".ix" -type "matrix" 0.44475941734084862 0 0 0 0 -3.0331193964198593e-17 0.068299776917433511 0
		 0 -0.44475941734084862 -1.975128582202717e-16 0 -6.161394482420631 0.58264696700212759 2.5177650551754462 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak66";
	rename -uid "D4933435-4B1B-CEE6-B0E0-539FC2CAB07A";
	setAttr ".uopa" yes;
	setAttr ".tk[54]" -type "float3"  -0.36312389 -0.54390717 1.026953936;
createNode polyTweakUV -n "pasted__polyTweakUV25";
	rename -uid "EB4A28E6-40D1-60AA-F4CE-59BDA01B15A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" 0.0027242233 0.0014125799 ;
	setAttr ".uvtk[125]" -type "float2" -0.27189574 -0.4797318 ;
createNode polyMergeVert -n "pasted__polyMergeVert29";
	rename -uid "F05AE27B-43F6-6A6A-7E05-59A9D00E5704";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[54]";
	setAttr ".ix" -type "matrix" 0.44475941734084862 0 0 0 0 -3.0331193964198593e-17 0.068299776917433511 0
		 0 -0.44475941734084862 -1.975128582202717e-16 0 -6.161394482420631 0.58264696700212759 2.5177650551754462 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak65";
	rename -uid "D021B609-4457-D711-E418-00855EA92B7D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  -0.75651175 0 0 -0.75651175
		 0 0 0.39339066 0.54390717 1.027342558 0.75651175 0 0;
createNode polyTweakUV -n "pasted__polyTweakUV24";
	rename -uid "0989AC98-4288-2C30-14FB-F88BABD96589";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" -0.0028177765 0.0014423548 ;
	setAttr ".uvtk[124]" -type "float2" 0.27193427 -0.47999755 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge15";
	rename -uid "0B59FC9B-464F-FBA8-05A7-6091EACA2740";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112:113]";
	setAttr ".ix" -type "matrix" 0.44475941734084862 0 0 0 0 -3.0331193964198593e-17 0.068299776917433511 0
		 0 -0.44475941734084862 -1.975128582202717e-16 0 -6.161394482420631 0.58264696700212759 2.5177650551754462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1613951 0.22282903 2.517765 ;
	setAttr ".rs" 42652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.422817717136116 0.22282903631467277 2.4494652782580126 ;
	setAttr ".cbx" -type "double3" -5.8999720960164126 0.22282903631467288 2.5860648320928794 ;
createNode polyMergeVert -n "pasted__polyMergeVert28";
	rename -uid "4D0F5C30-416A-7EC3-9B92-39BA12AA70B6";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[52]";
	setAttr ".ix" -type "matrix" 0.44475941734084862 0 0 0 0 -3.0331193964198593e-17 0.068299776917433511 0
		 0 -0.44475941734084862 -1.975128582202717e-16 0 -6.161394482420631 0.58264696700212759 2.5177650551754462 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak64";
	rename -uid "01EF5200-4CE3-B8EB-CFEA-18A1DB821104";
	setAttr ".uopa" yes;
	setAttr ".tk[52]" -type "float3"  0 -0.56820583 0;
createNode polyTweakUV -n "pasted__polyTweakUV23";
	rename -uid "DBE43F1B-4B5B-78E9-5455-87B90B85ECFD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 5.1190927e-06 0.00019769612 ;
	setAttr ".uvtk[30]" -type "float2" -6.3783868e-06 4.6991272e-06 ;
	setAttr ".uvtk[104]" -type "float2" -0.00041659668 0.39680058 ;
createNode polyMergeVert -n "pasted__polyMergeVert27";
	rename -uid "6948E6C0-4FC6-9542-B31E-AC98A7ECB17A";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[53]";
	setAttr ".ix" -type "matrix" 0.44475941734084862 0 0 0 0 -3.0331193964198593e-17 0.068299776917433511 0
		 0 -0.44475941734084862 -1.975128582202717e-16 0 -6.161394482420631 0.58264696700212759 2.5177650551754462 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak63";
	rename -uid "352EE0A4-48DA-12D4-93E0-34984A791061";
	setAttr ".uopa" yes;
	setAttr ".tk[53]" -type "float3"  0 -0.56820583 0;
createNode polyTweakUV -n "pasted__polyTweakUV22";
	rename -uid "4488A8AF-4F89-76F9-63B9-6385A15F4A23";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 4.1081503e-06 0.00018699146 ;
	setAttr ".uvtk[105]" -type "float2" 0.00051027199 0.39680508 ;
	setAttr ".uvtk[108]" -type "float2" -0.00041659706 0.39680058 ;
createNode polyMergeVert -n "pasted__polyMergeVert26";
	rename -uid "BE502C4C-4CC2-6010-5357-98B729FC7BA0";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[54]";
	setAttr ".ix" -type "matrix" 0.44475941734084862 0 0 0 0 -3.0331193964198593e-17 0.068299776917433511 0
		 0 -0.44475941734084862 -1.975128582202717e-16 0 -6.161394482420631 0.58264696700212759 2.5177650551754462 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak62";
	rename -uid "C7F6BFA4-4186-20CE-1357-8E9BA9C92901";
	setAttr ".uopa" yes;
	setAttr ".tk[54]" -type "float3"  0 -0.56820583 0;
createNode polyTweakUV -n "pasted__polyTweakUV21";
	rename -uid "70866E67-41A4-946D-4BBD-73BE94B39185";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 2.5049569e-06 0.0001489039 ;
	setAttr ".uvtk[86]" -type "float2" 0.0053839469 -0.0019453526 ;
	setAttr ".uvtk[109]" -type "float2" 0.0005102724 0.39680508 ;
createNode polyMergeVert -n "pasted__polyMergeVert25";
	rename -uid "046EB332-40C6-B779-90FA-FAA3695353CA";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[55]";
	setAttr ".ix" -type "matrix" 0.44475941734084862 0 0 0 0 -3.0331193964198593e-17 0.068299776917433511 0
		 0 -0.44475941734084862 -1.975128582202717e-16 0 -6.161394482420631 0.58264696700212759 2.5177650551754462 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak61";
	rename -uid "4426F491-4919-0BB8-EAB7-FF95CE85C407";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  0 -0.56820583 0;
createNode polyTweakUV -n "pasted__polyTweakUV20";
	rename -uid "0C697CEA-4AB9-09E1-2FDE-328D69E93254";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -3.6719071e-06 0.00019567175 ;
	setAttr ".uvtk[99]" -type "float2" -0.0047000023 -0.0019380462 ;
	setAttr ".uvtk[112]" -type "float2" -0.00041659872 0.39680058 ;
createNode polyMergeVert -n "pasted__polyMergeVert24";
	rename -uid "4CCD8843-40EE-9BF2-B9D7-598593DB343F";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[56]";
	setAttr ".ix" -type "matrix" 0.44475941734084862 0 0 0 0 -3.0331193964198593e-17 0.068299776917433511 0
		 0 -0.44475941734084862 -1.975128582202717e-16 0 -6.161394482420631 0.58264696700212759 2.5177650551754462 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak60";
	rename -uid "E0173203-4BD7-1202-82B9-EB9B38D493EF";
	setAttr ".uopa" yes;
	setAttr ".tk[56]" -type "float3"  0 -0.56820583 0;
createNode polyTweakUV -n "pasted__polyTweakUV19";
	rename -uid "691726A1-4935-0B7F-7247-FAA049FBEFA9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -4.5357274e-06 0.00018752857 ;
	setAttr ".uvtk[113]" -type "float2" 0.00051027449 0.39680508 ;
	setAttr ".uvtk[116]" -type "float2" -0.00041659683 0.39680058 ;
createNode polyMergeVert -n "pasted__polyMergeVert23";
	rename -uid "BF20DB74-4CD5-7DEA-0DE6-0FA343CF1720";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[57]";
	setAttr ".ix" -type "matrix" 0.44475941734084862 0 0 0 0 -3.0331193964198593e-17 0.068299776917433511 0
		 0 -0.44475941734084862 -1.975128582202717e-16 0 -6.161394482420631 0.58264696700212759 2.5177650551754462 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak59";
	rename -uid "E77A3D9D-40F8-2855-AF95-ABA6C909B38D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[52:57]" -type "float3"  1.9984014e-15 -1.43179417
		 9.9920072e-16 1.9984014e-15 -1.43179417 9.9920072e-16 1.9984014e-15 -1.43179417 9.9920072e-16
		 1.9984014e-15 -1.43179417 9.9920072e-16 1.9984014e-15 -1.43179417 9.9920072e-16 1.9984014e-15
		 -2 9.9920072e-16;
createNode polyTweakUV -n "pasted__polyTweakUV18";
	rename -uid "97FDC02D-4C96-14D4-B57F-02BFA2F36132";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -4.0900613e-06 0.00015106887 ;
	setAttr ".uvtk[31]" -type "float2" 6.3783864e-06 4.699134e-06 ;
	setAttr ".uvtk[117]" -type "float2" 0.00051027216 0.39680508 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge14";
	rename -uid "0301F443-419A-A231-E8D0-B1A562EF37A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30:31]" "e[36:37]";
	setAttr ".ix" -type "matrix" 0.44475941734084862 0 0 0 0 -3.0331193964198593e-17 0.068299776917433511 0
		 0 -0.44475941734084862 -1.975128582202717e-16 0 -6.161394482420631 0.58264696700212759 2.5177650551754462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1613951 0.33401892 2.5860648 ;
	setAttr ".rs" 34919;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5843858085050044 0.22282903631467277 2.5860648320928794 ;
	setAttr ".cbx" -type "double3" -5.7384040046475242 0.44520882451427835 2.5860648320928799 ;
createNode polyTweak -n "pasted__polyTweak58";
	rename -uid "AB1AC779-411D-E511-452C-C78D68CB2F57";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[47:51]" -type "float3"  -0.24601293 -0.54390717 1.026953936
		 -0.094390213 -0.54390717 0.88130444 0.073687933 -0.54390717 0.83173072 0.24176461
		 -0.54390717 0.8813045 0.39338976 -0.54390717 1.026953936;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge13";
	rename -uid "FE91CF65-463A-23F9-B891-6BAFD53A5DEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:15]";
	setAttr ".ix" -type "matrix" 0.44475941734084862 0 0 0 0 -3.0331193964198593e-17 0.068299776917433511 0
		 0 -0.44475941734084862 -1.975128582202717e-16 0 -6.161394482420631 0.58264696700212759 2.5177650551754462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0958476 -0.23398307 2.5177648 ;
	setAttr ".rs" 50402;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.422817717136116 0.13788749664182487 2.4494652782580126 ;
	setAttr ".cbx" -type "double3" -5.8999716718607793 0.22282903631467288 2.4494652782580126 ;
createNode polyTweak -n "pasted__polyTweak55";
	rename -uid "601EDDB6-40AB-1CCE-7487-388C19303E7F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[42:46]" -type "float3"  -0.24601293 0.54390514 1.027178049
		 -0.094390213 0.54390514 0.88299054 0.073687933 0.54390514 0.83298755 0.24176461 0.54390514
		 0.88264704 0.39338928 0.54390514 1.027342558;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge11";
	rename -uid "DE563160-4B5B-4F20-2E52-8B9E6B16893C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:35]";
	setAttr ".ix" -type "matrix" 0.44475941734084862 0 0 0 0 -3.0331193964198593e-17 0.068299776917433511 0
		 0 -0.44475941734084862 -1.975128582202717e-16 0 -6.161394482420631 0.58264696700212759 2.5177650551754462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0958476 -0.23398308 2.6232135 ;
	setAttr ".rs" 64840;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4228175580777531 0.13788749664182476 2.5860648320928794 ;
	setAttr ".cbx" -type "double3" -5.8999714597829627 0.22282900980494569 2.5860648320928794 ;
createNode deleteComponent -n "pasted__deleteComponent33";
	rename -uid "CDCA1640-401B-E796-19B6-AA8530004610";
	setAttr ".dc" -type "componentList" 1 "f[10:17]";
createNode polyCylinder -n "pasted__pasted__polyCylinder4";
	rename -uid "11FAC2D4-49A1-25A7-AE85-099DBB735B49";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId1";
	rename -uid "CC0CCE31-442D-C376-9722-9488AF168231";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId2";
	rename -uid "9B41A000-4BFC-2712-BE0B-14B9DB636281";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId3";
	rename -uid "28C97E48-4CF2-4DCF-7970-4ABD647D9648";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "B6A3EF7A-40FF-5E33-7773-20BFF0A31574";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:114]";
createNode polyMergeVert -n "pasted__polyMergeVert22";
	rename -uid "03C71A53-48D2-2E12-C002-888D9F75D738";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[113]";
	setAttr ".ix" -type "matrix" 0.92857507459381772 0 0 0 0 -6.3325900699794993e-17 0.14259725139724888 0
		 0 -0.92857507459381772 -4.1237017116283146e-16 0 -6.0958476755458912 -1.4420284823871992 2.5177650551754462 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak57";
	rename -uid "985ADEA1-4EF2-9C1B-599F-D8A32CDBCFC8";
	setAttr ".uopa" yes;
	setAttr ".tk[113]" -type "float3"  -0.18842173 -0.26051331 -0.022634983;
createNode polyTweakUV -n "pasted__polyTweakUV17";
	rename -uid "63FF0A51-46E8-8671-E45C-70B73A792075";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[248]" -type "float2" -0.0057150922 0.0037577162 ;
	setAttr ".uvtk[281]" -type "float2" 0.13026603 0.047992937 ;
createNode polyMergeVert -n "pasted__polyMergeVert21";
	rename -uid "96D315E0-4900-347F-3CAE-418D06C28069";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[114]";
	setAttr ".ix" -type "matrix" 0.92857507459381772 0 0 0 0 -6.3325900699794993e-17 0.14259725139724888 0
		 0 -0.92857507459381772 -4.1237017116283146e-16 0 -6.0958476755458912 -1.4420284823871992 2.5177650551754462 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak56";
	rename -uid "2BCBE11D-4CEC-BD48-CFEE-7EB65ACABD32";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[108:114]" -type "float3"  0 0 -0.46919805 0 0 -0.33379996
		 0 0 -0.28651959 0 0 -0.33380002 0 0 -0.46919817 0 0 -0.46919805 0.11783266 -0.26051331
		 -0.49191195;
createNode polyTweakUV -n "pasted__polyTweakUV16";
	rename -uid "F0320CA8-4D0A-D6FD-6F41-2F9A09EC4EDF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[261]" -type "float2" 0.0072355401 0.0041915919 ;
	setAttr ".uvtk[284]" -type "float2" -0.13026603 0.048161045 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge12";
	rename -uid "2F60056F-403A-1C75-37E8-4EA0EDDADF4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:5]" "e[42:43]";
	setAttr ".ix" -type "matrix" 0.92857507459381772 0 0 0 0 -6.3325900699794993e-17 0.14259725139724888 0
		 0 -0.92857507459381772 -4.1237017116283146e-16 0 -6.0958476755458912 -1.4420284823871992 2.5177650551754462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0958476 -0.23398307 2.5177648 ;
	setAttr ".rs" 39927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6416508451063283 -0.69079518212950375 2.3751678037781976 ;
	setAttr ".cbx" -type "double3" -5.5500445059854542 -0.51345296501428161 2.660362034590023 ;
createNode polyTweak -n "pasted__polyTweak54";
	rename -uid "ACF28BFE-4650-74EA-A018-C7AC07143D91";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[103:112]" -type "float3"  -0.18842158 -0.26051414 -0.49183297
		 -0.11579794 -0.26051414 -0.35106546 -0.035294294 -0.26051414 -0.30246496 0.045210063
		 -0.26051414 -0.35090098 0.11783275 -0.26051414 -0.49191189 0 0 1.1920929e-07 0 0
		 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge10";
	rename -uid "7B1EEA79-4F12-5247-C6B5-9FA8EF05C36B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22:25]";
	setAttr ".ix" -type "matrix" 0.92857507459381772 0 0 0 0 -6.3325900699794993e-17 0.14259725139724888 0
		 0 -0.92857507459381772 -4.1237017116283146e-16 0 -6.0958476755458912 -1.4420284823871992 2.5177650551754462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0958476 -0.23398308 2.6232135 ;
	setAttr ".rs" 38329;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6416508451063283 -0.69079518212950375 2.660362034590023 ;
	setAttr ".cbx" -type "double3" -5.5500445059854542 -0.51345296501428184 2.660362034590023 ;
createNode deleteComponent -n "pasted__deleteComponent32";
	rename -uid "BA3B627E-41CE-9740-AF53-A3B5ADAC7193";
	setAttr ".dc" -type "componentList" 1 "f[2:5]";
createNode polyTweak -n "pasted__polyTweak53";
	rename -uid "331645E0-4111-59FB-A621-E3A80CBD8BFB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[84]" -type "float3" 0.056860764 0 -0.043246031 ;
	setAttr ".tk[85]" -type "float3" 0.070865825 0 -0.0090217479 ;
	setAttr ".tk[86]" -type "float3" 0.065882504 0 0.027619772 ;
	setAttr ".tk[90]" -type "float3" -0.056860764 0 0.043246031 ;
	setAttr ".tk[91]" -type "float3" -0.070865825 0 0.0090217479 ;
	setAttr ".tk[92]" -type "float3" -0.065882504 0 -0.027619772 ;
	setAttr ".tk[93]" -type "float3" 0.027619837 0 -0.065882511 ;
	setAttr ".tk[94]" -type "float3" -0.0090217693 0 -0.070865743 ;
	setAttr ".tk[95]" -type "float3" -0.043245979 0 -0.056860823 ;
	setAttr ".tk[100]" -type "float3" 0.043245979 0 0.056860823 ;
	setAttr ".tk[101]" -type "float3" 0.0090217693 0 0.070865743 ;
	setAttr ".tk[102]" -type "float3" -0.027619837 0 0.065882511 ;
createNode polyCircularize -n "pasted__polyCircularize6";
	rename -uid "CEA9C35A-429B-E920-06FB-D782FF48B0B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[174:176]" "e[186:189]" "e[193:194]" "e[202]" "e[207:208]";
	setAttr ".ix" -type "matrix" 0.92857507459381772 0 0 0 0 -6.3325900699794993e-17 0.14259725139724888 0
		 0 -0.92857507459381772 -4.1237017116283146e-16 0 -6.0958476755458912 -1.4420284823871992 2.5177650551754462 1;
	setAttr ".nor" 2;
createNode polySplit -n "pasted__polySplit29";
	rename -uid "1E0CF2F1-4FC6-AD33-D80E-C5B8F2E81EE8";
	setAttr -s 8 ".e[0:7]"  0.82255399 0.63281602 0.74639899 0.0981858
		 0.40498701 0.383802 0.56957102 1;
	setAttr -s 8 ".d[0:7]"  -2147483565 -2147483564 -2147483525 -2147483522 -2147483472 -2147483484 
		-2147483463 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit28";
	rename -uid "320D748F-418C-0A24-D7F0-339E83BA882D";
	setAttr -s 5 ".e[0:4]"  1 0.56580901 0.59656399 0.43419099 1;
	setAttr -s 5 ".d[0:4]"  -2147483516 -2147483475 -2147483486 -2147483460 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit27";
	rename -uid "1787AA69-4106-058B-BE39-578BE5E84783";
	setAttr -s 7 ".e[0:6]"  0.80834001 0.84866297 0.90806401 0.65710503
		 0.67808002 0.334079 1;
	setAttr -s 7 ".d[0:6]"  -2147483533 -2147483532 -2147483492 -2147483483 -2147483488 -2147483479 
		-2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit26";
	rename -uid "876C7524-48FD-D3B8-EBF5-01A594A447F9";
	setAttr -s 5 ".e[0:4]"  1 0.67508 0.309017 0.32492 0;
	setAttr -s 5 ".d[0:4]"  -2147483512 -2147483480 -2147483487 -2147483482 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit25";
	rename -uid "D112928F-4C34-A8DD-1A5B-1C8B42FA2025";
	setAttr -s 3 ".e[0:2]"  1 0.69098198 1;
	setAttr -s 3 ".d[0:2]"  -2147483518 -2147483486 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit24";
	rename -uid "61CB4816-49CC-0B0B-C8EC-3D9808239394";
	setAttr -s 3 ".e[0:2]"  1 0.30901599 1;
	setAttr -s 3 ".d[0:2]"  -2147483498 -2147483485 -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit23";
	rename -uid "ECB73623-4C25-22D0-6C07-69A9D7DD0287";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483510 -2147483488 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit22";
	rename -uid "D3A5BEC1-4EA1-FBE0-7BAC-7994F48BAB9D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483500 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "pasted__polyCloseBorder4";
	rename -uid "41445BC9-4595-9344-2296-5D8B8825FD04";
	setAttr ".ics" -type "componentList" 19 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
createNode polyTweak -n "pasted__polyTweak52";
	rename -uid "027C3893-450D-27FE-7FD5-B9A1768B32FE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[61:80]" -type "float3"  0 1.17490137 2.4980018e-16
		 0 1.17490137 2.220446e-16 0 1.17490137 2.220446e-16 0 1.17490137 2.220446e-16 0 1.17490137
		 2.220446e-16 0 1.17490137 2.220446e-16 0 1.17490137 2.220446e-16 0 1.17490137 2.220446e-16
		 0 1.17490137 2.4980018e-16 0 1.17490137 1.5899945e-16 0 1.17490137 2.4980018e-16
		 0 1.17490137 2.220446e-16 0 1.17490137 2.220446e-16 0 1.17490137 2.220446e-16 0 1.17490137
		 2.220446e-16 0 1.17490137 2.220446e-16 0 1.17490137 2.220446e-16 0 1.17490137 2.220446e-16
		 0 1.17490137 2.4980018e-16 0 1.17490137 1.5899945e-16;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge9";
	rename -uid "BDC26762-4FED-6543-40C9-DCBAD9B2F54E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 0.92857507459381772 0 0 0 0 -6.3325900699794993e-17 0.14259725139724888 0
		 0 -0.92857507459381772 -4.1237017116283146e-16 0 -6.0958476755458912 -1.4420284823871992 2.5177650551754462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0958481 -1.4420284 2.660362 ;
	setAttr ".rs" 48441;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6269185328573643 -1.97309917365651 2.6603620345900225 ;
	setAttr ".cbx" -type "double3" -5.5647772610135178 -0.91095768042311365 2.660362034590023 ;
createNode deleteComponent -n "pasted__deleteComponent31";
	rename -uid "F26BD413-45CF-B2D8-6BC5-468CDC3672C0";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "pasted__deleteComponent30";
	rename -uid "7439B5E9-4E37-21E8-949C-49B16BF6FB57";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "pasted__deleteComponent29";
	rename -uid "E903AC2F-416F-41E1-147B-6E86C64851EB";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "pasted__deleteComponent28";
	rename -uid "275DCF06-4712-7117-5A20-6093AA786BBB";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "pasted__deleteComponent27";
	rename -uid "137EFD4B-4561-9C07-4D7E-2E957A0FD2E5";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "pasted__deleteComponent26";
	rename -uid "F6B74BF7-4E1E-AD43-B6D8-BA9F1B8BC6D3";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "pasted__deleteComponent25";
	rename -uid "E6AF446D-44BB-77CA-8F32-8C802A3A8AF7";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "pasted__deleteComponent24";
	rename -uid "F2B2714C-463B-EE1A-A520-0799F779E3D4";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "pasted__deleteComponent23";
	rename -uid "2A0D0AFC-4633-9942-3985-E8ADC9450E02";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "pasted__deleteComponent22";
	rename -uid "8A320A3A-42F1-2C0E-5A1B-FE9E16A315BB";
	setAttr ".dc" -type "componentList" 1 "f[49]";
createNode deleteComponent -n "pasted__deleteComponent21";
	rename -uid "1489A02B-450A-DF7B-6513-518BF70DCAFE";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "pasted__deleteComponent20";
	rename -uid "7B0D9E48-4C5B-B3E7-95F7-5A8CEE82C764";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "pasted__deleteComponent19";
	rename -uid "A524AE21-4597-D3F4-C6D0-66952D112A55";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "pasted__deleteComponent18";
	rename -uid "B50A8D7A-4A52-C118-A9E6-7C9DAF73BF60";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "pasted__deleteComponent17";
	rename -uid "7899E80B-414B-498E-D56D-31A197F64DD9";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "pasted__deleteComponent16";
	rename -uid "69BFFA7B-478B-5C35-9930-C49B095380F8";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "pasted__deleteComponent15";
	rename -uid "3A461C46-498B-BDDB-A31D-FC9C5C82545D";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "pasted__deleteComponent14";
	rename -uid "770A7346-4415-8B32-9273-DC8BC7CE32F8";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "pasted__deleteComponent13";
	rename -uid "B42F0CCB-4D73-B56C-7013-7996947B138F";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "pasted__deleteComponent12";
	rename -uid "7F87528C-47A2-8E08-51D7-33B7199662E0";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode polyTweak -n "pasted__polyTweak51";
	rename -uid "4D20DBA1-419A-2B60-8384-AE8A4B9CF05B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[42:61]" -type "float3"  -0.40712893 0 0.1322841 -0.3463245
		 0 0.25161931 -0.25161952 0 0.34632429 -0.13228422 0 0.40712863 -1.0206227e-07 0 0.42808032
		 0.13228422 0 0.40712863 0.25161931 0 0.34632424 0.34632412 0 0.25161922 0.40712851
		 0 0.13228405 0.42808026 0 -2.5515567e-08 0.40712851 0 -0.13228415 0.34632412 0 -0.25161928
		 0.25161907 0 -0.34632418 0.13228402 0 -0.40712848 -1.0206227e-07 0 -0.42808032 -0.13228402
		 0 -0.40712848 -0.25161907 0 -0.34632418 -0.34632432 0 -0.25161928 -0.40712821 0 -0.1322841
		 -0.42808026 0 -2.5515567e-08;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge8";
	rename -uid "A116EE1A-42BA-6BA1-1F5B-BE9114E82CCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.92857507459381772 0 0 0 0 -6.3325900699794993e-17 0.14259725139724888 0
		 0 -0.92857507459381772 -4.1237017116283146e-16 0 -6.0958476755458912 -1.4420284823871992 2.5177650551754462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0958476 -1.4420283 2.6603622 ;
	setAttr ".rs" 49859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0244229715292592 -2.370603667675792 2.6603623065726949 ;
	setAttr ".cbx" -type "double3" -5.1672726009520735 -0.51345296501428184 2.6603623065726953 ;
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "D38B827B-4762-794B-9547-3C9D15870D69";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId4";
	rename -uid "84C23F84-48A4-81D3-F6F9-D5BA3DE5B89F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId5";
	rename -uid "78870DAE-4A77-2EEC-DE16-88BA8ECB5CC9";
	setAttr ".ihi" 0;
createNode polyCircularize -n "polyCircularize9";
	rename -uid "EB6676B0-4363-B168-34D1-36A6FC98A3CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[305]" "e[401]" "e[474]" "e[477:479]" "e[833]" "e[835]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak81";
	rename -uid "2EDFE210-4330-3B92-B46F-1EBE15E6C7B6";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[33]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[369]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[370]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[371]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[374]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[375]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[376]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[377]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[401]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[402]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[403]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[404]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[405]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[406]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[407]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[408]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[409]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[410]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[411]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[412]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[413]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[414]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[415]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[438]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[439]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[440]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[441]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[442]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[443]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[444]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[445]" -type "float3" 0.35411492 0 0 ;
	setAttr ".tk[446]" -type "float3" 0.35411492 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "7926E951-400A-D7DA-BF94-4F9B87A29809";
	setAttr ".ics" -type "componentList" 3 "f[77]" "f[240]" "f[433:434]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.311635 4.1058483 -2.5967836 ;
	setAttr ".rs" 42320;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5026309464710148 3.2968436557269576 -2.5967838634155416 ;
	setAttr ".cbx" -type "double3" 5.1206389658761804 4.9148527100229682 -2.5967835855498524 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "C5F9F1EF-4B57-746C-CAB6-47BCF8012C89";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[160]" -type "float3" -0.063774236 -0.051274255 -2.6362073e-08 ;
	setAttr ".tk[213]" -type "float3" -0.026271319 0.0058378484 -1.7469978e-07 ;
	setAttr ".tk[233]" -type "float3" -0.17076568 -0.078350373 -4.8713837e-08 ;
	setAttr ".tk[251]" -type "float3" -0.33852583 -0.0058377432 5.5490474e-08 ;
	setAttr ".tk[252]" -type "float3" -0.30102298 0.051274229 2.5791973e-08 ;
	setAttr ".tk[253]" -type "float3" -0.19403155 0.078350447 4.0061359e-08 ;
	setAttr ".tk[416]" -type "float3" -0.28457156 -0.059530016 -1.8911493e-08 ;
	setAttr ".tk[417]" -type "float3" -0.1823986 0 0 ;
	setAttr ".tk[418]" -type "float3" -0.080225646 0.059530064 -1.0029781e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "661A3402-427E-3E4A-FCAD-F488CCE148BE";
	setAttr ".ics" -type "componentList" 3 "f[77]" "f[240]" "f[433:434]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.311635 4.1058483 -2.8591707 ;
	setAttr ".rs" 44359;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5026309464710148 3.2968436557269576 -2.8591707667459261 ;
	setAttr ".cbx" -type "double3" 5.1206389658761804 4.9148532637199116 -2.8591704888802365 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "EE7F41DA-4DA3-5ABE-4EFF-0E94165C2A2F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[746:754]" -type "float3"  0 0 -0.11256867 0 0 -0.11256867
		 0 0 -0.11256867 0 0 -0.11256867 0 0 -0.11256867 0 0 -0.11256867 0 0 -0.11256867 0
		 0 -0.11256867 0 0 -0.11256867;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "9C171559-4D71-68A2-C98E-12B8B5B32C51";
	setAttr ".ics" -type "componentList" 3 "f[77]" "f[240]" "f[433:434]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.311635 4.1058488 -2.8591709 ;
	setAttr ".rs" 41662;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6266273989143962 3.4208404870961227 -2.8591710446116156 ;
	setAttr ".cbx" -type "double3" 4.996642513432799 4.7908572628961608 -2.8591707667459261 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "8A369DFC-4A44-A1C4-F79A-A3BF02FBBE22";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[31]" -type "float3" 0.083444148 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.083444148 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.069330819 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.044291884 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.069330819 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.044291884 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.044291884 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.1888607 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.069330819 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.069330819 0 0 ;
	setAttr ".tk[754]" -type "float3" -3.9424762e-08 -0.007446575 -9.8561905e-09 ;
	setAttr ".tk[755]" -type "float3" 0.00039882335 0.026696123 9.8561923e-09 ;
	setAttr ".tk[756]" -type "float3" 0.037897788 0.018735478 9.8561923e-09 ;
	setAttr ".tk[757]" -type "float3" 0.053196728 -0.00020012091 -9.8561905e-09 ;
	setAttr ".tk[758]" -type "float3" -0.00039886215 -0.026696118 -9.8561905e-09 ;
	setAttr ".tk[759]" -type "float3" 0.037333731 -0.019018494 -9.8561905e-09 ;
	setAttr ".tk[760]" -type "float3" -0.053196713 0.0002001668 -9.8561905e-09 ;
	setAttr ".tk[761]" -type "float3" -0.037897829 -0.018735433 -9.8561905e-09 ;
	setAttr ".tk[762]" -type "float3" -0.037333764 0.01901854 -9.8561905e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "7CA3AF7B-4269-B7AE-68D7-02A578FDAF91";
	setAttr ".ics" -type "componentList" 3 "f[77]" "f[240]" "f[433:434]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.311635 4.1058488 -2.7882342 ;
	setAttr ".rs" 62414;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6266273989143962 3.4208404870961227 -2.7882344348924843 ;
	setAttr ".cbx" -type "double3" 4.996642513432799 4.7908572628961608 -2.7882341570267952 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "37691E3F-4008-6AE3-1305-E7894622F8A2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[762:770]" -type "float3"  0 0 0.030433167 0 0 0.030433167
		 0 0 0.030433167 0 0 0.030433167 0 0 0.030433167 0 0 0.030433167 0 0 0.030433167 0
		 0 0.030433167 0 0 0.030433167;
createNode polyTweak -n "polyTweak86";
	rename -uid "73D8CF21-4081-87B5-90D1-4B8941B7C292";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[770:778]" -type "float3"  -1.9991484e-07 -0.020564651
		 0 0.0010913672 0.073666677 0 0.10455061 0.051721714 0 0.14667049 -0.00061895238 0
		 -0.0010912511 -0.073666677 0 0.10296369 -0.052451413 0 -0.14667051 0.00054966687
		 0 -0.10455099 -0.051652156 0 -0.10296394 0.052451529 0;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "BF325404-4CA9-6494-6713-A3A8CE151A93";
	setAttr ".dc" -type "componentList" 3 "f[77]" "f[240]" "f[433:434]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "9B5E991A-4929-9606-317D-BE8DAA6E6A99";
	setAttr ".ics" -type "componentList" 5 "e[1559]" "e[1561]" "e[1564:1565]" "e[1568:1569]" "e[1571:1572]";
createNode polySplit -n "polySplit30";
	rename -uid "7722CE93-427C-FA50-3DD1-E08FED3F6011";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482083 -2147482089;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "13151106-425F-B23F-BEA9-D8A391A609B8";
	setAttr -s 3 ".e[0:2]"  1 0.50023502 1;
	setAttr -s 3 ".d[0:2]"  -2147482087 -2147482075 -2147482079;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "790197EB-4E37-A3D4-AF66-75A469B6B1E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[63]" "e[65]" "e[68]" "e[71]" "e[88]" "e[100]" "e[146]" "e[193]" "e[228]" "e[256]" "e[261:262]" "e[283]" "e[285]" "e[411]" "e[435]" "e[629]" "e[632:634]" "e[693]" "e[715]" "e[790]" "e[801]" "e[1016]" "e[1038]" "e[1097]" "e[1119]" "e[1490]" "e[1500]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".wt" 0.48351365327835083;
	setAttr ".re" 1119;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak87";
	rename -uid "BE9C9CD9-49F4-F198-F0E3-31892D081C75";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[160]" -type "float3" 0 0 -0.0022803354 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.0022803354 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.0022803354 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.0022803354 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.0022803354 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.0022803354 ;
	setAttr ".tk[290]" -type "float3" -0.065195322 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.065195322 0 0 ;
	setAttr ".tk[342]" -type "float3" -0.065195322 0 0 ;
	setAttr ".tk[361]" -type "float3" 0 0 0.053798556 ;
	setAttr ".tk[362]" -type "float3" 0 0 0.053798556 ;
	setAttr ".tk[363]" -type "float3" 0 0 0.053798556 ;
	setAttr ".tk[364]" -type "float3" 0 0 0.053798556 ;
	setAttr ".tk[365]" -type "float3" 0 0 0.053798556 ;
	setAttr ".tk[366]" -type "float3" 0 0 0.053798556 ;
	setAttr ".tk[367]" -type "float3" 0 0 0.053798556 ;
	setAttr ".tk[368]" -type "float3" 0 0 0.053798556 ;
	setAttr ".tk[416]" -type "float3" 0 0 -0.0022759263 ;
	setAttr ".tk[417]" -type "float3" 0 0 -0.0022803354 ;
	setAttr ".tk[418]" -type "float3" -0.17987621 0 0 ;
	setAttr ".tk[419]" -type "float3" -0.17987621 0 0 ;
	setAttr ".tk[420]" -type "float3" -0.17987621 0 0 ;
	setAttr ".tk[421]" -type "float3" -0.17987621 0 0 ;
	setAttr ".tk[422]" -type "float3" -0.17987621 0 0 ;
	setAttr ".tk[423]" -type "float3" -0.17987621 0 0 ;
	setAttr ".tk[424]" -type "float3" -0.17987621 0 0 ;
	setAttr ".tk[446]" -type "float3" 0 0 0.053798556 ;
	setAttr ".tk[447]" -type "float3" 0 0 0.053798556 ;
	setAttr ".tk[473]" -type "float3" 0 0 0.053798556 ;
	setAttr ".tk[474]" -type "float3" 0 0 0.053798556 ;
	setAttr ".tk[500]" -type "float3" 0 0 0.053798556 ;
	setAttr ".tk[521]" -type "float3" -0.065195322 0 0 ;
	setAttr ".tk[522]" -type "float3" -0.17987621 0 0 ;
	setAttr ".tk[540]" -type "float3" 0 0 0.053798556 ;
	setAttr ".tk[541]" -type "float3" 0 0 0.053798556 ;
	setAttr ".tk[562]" -type "float3" -0.065195322 0 0 ;
	setAttr ".tk[563]" -type "float3" -0.17987621 0 0 ;
	setAttr ".tk[581]" -type "float3" 0 0 0.053798556 ;
	setAttr ".tk[582]" -type "float3" 0 0 0.0087273801 ;
	setAttr ".tk[583]" -type "float3" 0 0 0.0087273801 ;
	setAttr ".tk[584]" -type "float3" 0 0 0.0087273801 ;
	setAttr ".tk[585]" -type "float3" 0 0 0.0087273801 ;
	setAttr ".tk[586]" -type "float3" 0 0 0.0087273801 ;
	setAttr ".tk[587]" -type "float3" 0 0 0.0087273801 ;
	setAttr ".tk[588]" -type "float3" 0 0 0.0087273801 ;
	setAttr ".tk[589]" -type "float3" 0 0 0.0087273801 ;
	setAttr ".tk[590]" -type "float3" 0 0 0.0087273801 ;
	setAttr ".tk[591]" -type "float3" 0 0 0.0087273801 ;
	setAttr ".tk[592]" -type "float3" 0 0 0.0087273801 ;
	setAttr ".tk[593]" -type "float3" 0 0 0.0087273801 ;
	setAttr ".tk[594]" -type "float3" 0 0 0.0087273801 ;
	setAttr ".tk[595]" -type "float3" 0 0 0.0087273801 ;
	setAttr ".tk[596]" -type "float3" 0 0 0.0087273801 ;
	setAttr ".tk[597]" -type "float3" 0 0 0.0087273801 ;
	setAttr ".tk[598]" -type "float3" 0 0 0.0010597571 ;
	setAttr ".tk[599]" -type "float3" 0 0 0.0010597571 ;
	setAttr ".tk[600]" -type "float3" 0 0 0.0010597571 ;
	setAttr ".tk[601]" -type "float3" 0 0 0.0010597571 ;
	setAttr ".tk[602]" -type "float3" 0 0 0.0010597571 ;
	setAttr ".tk[603]" -type "float3" 0 0 0.0010597571 ;
	setAttr ".tk[604]" -type "float3" 0 0 0.0010597571 ;
	setAttr ".tk[605]" -type "float3" 0 0 0.0010597571 ;
	setAttr ".tk[606]" -type "float3" 0 0 0.0010597571 ;
	setAttr ".tk[607]" -type "float3" 0 0 0.0010597571 ;
	setAttr ".tk[608]" -type "float3" 0 0 0.0010597571 ;
	setAttr ".tk[609]" -type "float3" 0 0 0.0010597571 ;
	setAttr ".tk[610]" -type "float3" 0 0 0.0010597571 ;
	setAttr ".tk[611]" -type "float3" 0 0 0.0010597571 ;
	setAttr ".tk[612]" -type "float3" 0 0 0.0010597571 ;
	setAttr ".tk[613]" -type "float3" 0 0 0.0010597571 ;
	setAttr ".tk[614]" -type "float3" 0 0 0.003421715 ;
	setAttr ".tk[615]" -type "float3" 0 0 0.003421715 ;
	setAttr ".tk[616]" -type "float3" 0 0 0.003421715 ;
	setAttr ".tk[617]" -type "float3" 0 0 0.003421715 ;
	setAttr ".tk[618]" -type "float3" 0 0 0.003421715 ;
	setAttr ".tk[619]" -type "float3" 0 0 0.003421715 ;
	setAttr ".tk[620]" -type "float3" 0 0 0.003421715 ;
	setAttr ".tk[621]" -type "float3" 0 0 0.003421715 ;
	setAttr ".tk[622]" -type "float3" 0 0 0.003421715 ;
	setAttr ".tk[623]" -type "float3" 0 0 0.003421715 ;
	setAttr ".tk[624]" -type "float3" 0 0 0.003421715 ;
	setAttr ".tk[625]" -type "float3" 0 0 0.003421715 ;
	setAttr ".tk[626]" -type "float3" 0 0 0.003421715 ;
	setAttr ".tk[627]" -type "float3" 0 0 0.003421715 ;
	setAttr ".tk[628]" -type "float3" 0 0 0.003421715 ;
	setAttr ".tk[629]" -type "float3" 0 0 0.003421715 ;
	setAttr ".tk[630]" -type "float3" 0 0 0.011192882 ;
	setAttr ".tk[631]" -type "float3" 0 0 0.011192882 ;
	setAttr ".tk[632]" -type "float3" 0 0 0.011192882 ;
	setAttr ".tk[633]" -type "float3" 0 0 0.011192882 ;
	setAttr ".tk[634]" -type "float3" 0 0 0.011192882 ;
	setAttr ".tk[635]" -type "float3" 0 0 0.011192882 ;
	setAttr ".tk[636]" -type "float3" 0 0 0.011192882 ;
	setAttr ".tk[637]" -type "float3" 0 0 0.011192882 ;
	setAttr ".tk[638]" -type "float3" 0 0 0.011192882 ;
	setAttr ".tk[639]" -type "float3" 0 0 0.011192882 ;
	setAttr ".tk[640]" -type "float3" 0 0 0.011192882 ;
	setAttr ".tk[641]" -type "float3" 0 0 0.011192882 ;
	setAttr ".tk[642]" -type "float3" 0 0 0.011192882 ;
	setAttr ".tk[643]" -type "float3" 0 0 0.011192882 ;
	setAttr ".tk[644]" -type "float3" 0 0 0.011192882 ;
	setAttr ".tk[645]" -type "float3" 0 0 0.011192882 ;
	setAttr ".tk[646]" -type "float3" 0 0 0.053306453 ;
	setAttr ".tk[647]" -type "float3" 0 0 0.053306453 ;
	setAttr ".tk[648]" -type "float3" 0 0 0.053306453 ;
	setAttr ".tk[649]" -type "float3" 0 0 0.053306453 ;
	setAttr ".tk[650]" -type "float3" 0 0 0.053306453 ;
	setAttr ".tk[651]" -type "float3" 0 0 0.053306453 ;
	setAttr ".tk[652]" -type "float3" 0 0 0.053306453 ;
	setAttr ".tk[653]" -type "float3" 0 0 0.053306453 ;
	setAttr ".tk[654]" -type "float3" 0 0 0.053306453 ;
	setAttr ".tk[655]" -type "float3" 0 0 0.053306453 ;
	setAttr ".tk[656]" -type "float3" 0 0 0.053306453 ;
	setAttr ".tk[657]" -type "float3" 0 0 0.053306453 ;
	setAttr ".tk[658]" -type "float3" 0 0 0.053306453 ;
	setAttr ".tk[659]" -type "float3" 0 0 0.053306453 ;
	setAttr ".tk[660]" -type "float3" 0 0 0.053306453 ;
	setAttr ".tk[661]" -type "float3" 0 0 0.053306453 ;
	setAttr ".tk[662]" -type "float3" 0 0 0.2135407 ;
	setAttr ".tk[663]" -type "float3" 0 0 0.21259125 ;
	setAttr ".tk[664]" -type "float3" 0 0 0.21232724 ;
	setAttr ".tk[665]" -type "float3" 0 0 0.21259673 ;
	setAttr ".tk[666]" -type "float3" 0 0 0.21259673 ;
	setAttr ".tk[667]" -type "float3" 0 0 0.21266586 ;
	setAttr ".tk[668]" -type "float3" 0 0 0.21232724 ;
	setAttr ".tk[669]" -type "float3" 0 0 0.21219975 ;
	setAttr ".tk[670]" -type "float3" 0 0 0.21219975 ;
	setAttr ".tk[746]" -type "float3" 0 0 -0.0032240222 ;
	setAttr ".tk[747]" -type "float3" 0 0 -0.0032240222 ;
	setAttr ".tk[748]" -type "float3" 0 0 -0.0032240222 ;
	setAttr ".tk[749]" -type "float3" 0 0 -0.0032133595 ;
	setAttr ".tk[750]" -type "float3" 0 0 -0.0032133595 ;
	setAttr ".tk[751]" -type "float3" 0 0 -0.0032240222 ;
	setAttr ".tk[752]" -type "float3" 0 0 -0.0032133595 ;
	setAttr ".tk[753]" -type "float3" 0 0 -0.0032240222 ;
	setAttr ".tk[754]" -type "float3" 0 0 -0.0083929989 ;
	setAttr ".tk[755]" -type "float3" 0 0 -0.0083929989 ;
	setAttr ".tk[756]" -type "float3" 0 0 -0.0083929989 ;
	setAttr ".tk[757]" -type "float3" 0 0 -0.0083929989 ;
	setAttr ".tk[758]" -type "float3" 0 0 -0.0083929989 ;
	setAttr ".tk[759]" -type "float3" 0 0 -0.0083929989 ;
	setAttr ".tk[760]" -type "float3" 0 0 -0.0083929989 ;
	setAttr ".tk[761]" -type "float3" 0 0 -0.0083929989 ;
	setAttr ".tk[762]" -type "float3" 0 0 -0.0083929989 ;
	setAttr ".tk[763]" -type "float3" 0 0 -0.0083929989 ;
	setAttr ".tk[764]" -type "float3" 0 0 -0.0083929989 ;
	setAttr ".tk[765]" -type "float3" 0 0 -0.0083929989 ;
	setAttr ".tk[766]" -type "float3" 0 0 -0.0083929989 ;
	setAttr ".tk[767]" -type "float3" 0 0 -0.0083929989 ;
	setAttr ".tk[768]" -type "float3" 0 0 -0.0083929989 ;
	setAttr ".tk[769]" -type "float3" 0 0 -0.0083929989 ;
	setAttr ".tk[770]" -type "float3" 0 0 -0.02877073 ;
	setAttr ".tk[771]" -type "float3" 0 0 -0.02877073 ;
	setAttr ".tk[772]" -type "float3" 0 0 -0.028757107 ;
	setAttr ".tk[773]" -type "float3" 0 0 -0.028757107 ;
	setAttr ".tk[774]" -type "float3" 0 0 -0.028757107 ;
	setAttr ".tk[775]" -type "float3" 0 0 -0.028757107 ;
	setAttr ".tk[776]" -type "float3" 0 0 -0.028757107 ;
	setAttr ".tk[777]" -type "float3" 0 0 -0.028757107 ;
	setAttr ".tk[778]" -type "float3" 0 0 -0.036792122 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "8E6637AB-4B19-8EC8-2FBB-0BB18F9A964A";
	setAttr ".ics" -type "componentList" 4 "f[200]" "f[395]" "f[504:505]" "f[759:760]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.74907184 5.2876244 -1.3056792 ;
	setAttr ".rs" 52978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2867056942921571 5.2866004080209299 -2.5967835855498524 ;
	setAttr ".cbx" -type "double3" 0.78856198666292598 5.2886485330133253 -0.014574798762126917 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "B5E33843-4E3A-E645-78E5-649373F32640";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[56]" -type "float3" 0 0 0.10779292 ;
	setAttr ".tk[183]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[184]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[185]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[186]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[187]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[188]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[189]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[190]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[191]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[192]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[193]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.16393685 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.16393685 0 0.10779292 ;
	setAttr ".tk[196]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[197]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[198]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[215]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[235]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[240]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[324]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[325]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[344]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[363]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[367]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[379]" -type "float3" 0.16393685 0 0 ;
	setAttr ".tk[399]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[490]" -type "float3" 0 0 0.10779292 ;
	setAttr ".tk[518]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[559]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[585]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[595]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[601]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[611]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[617]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[627]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[633]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[643]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[649]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[659]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[662]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[666]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[669]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[705]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[706]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[713]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[714]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[721]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[722]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[723]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[730]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[743]" -type "float3" 0.16393685 0 0 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "980D4BF2-4C34-AEEC-CD65-149C8DCBBFB1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[807:818]" -type "float3"  0 -0.15080187 0 0 -0.15080187
		 0 0 -0.15080187 0 0 -0.15080187 0 0 -0.15080187 0 0 -0.15080187 0 0 -0.15080187 0
		 0 -0.15080187 0 0 -0.15080187 0 0 -0.15080187 0 0 -0.15080187 0 0 -0.15080187 0;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "E4079324-4697-7748-9F86-3F9A954733A6";
	setAttr ".dc" -type "componentList" 1 "f[503]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "37F4FE31-4314-8F60-E85F-F1AC971478EC";
	setAttr ".dc" -type "componentList" 1 "f[833]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "1F254B16-4772-6DEA-81A1-55BC126CECD1";
	setAttr ".dc" -type "componentList" 1 "f[502]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "B2A7058B-4EA9-9570-35B8-A6B4629BE6A6";
	setAttr ".dc" -type "componentList" 1 "f[830]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "FCF01AB5-441A-2157-A6BC-D29E339B79FB";
	setAttr ".dc" -type "componentList" 1 "f[199]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "6F3C5E51-4B35-7A23-2A6A-FF987FA57D4E";
	setAttr ".dc" -type "componentList" 1 "f[476]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "E0A1412C-4664-22B7-AF7D-D2B291B15EE2";
	setAttr ".dc" -type "componentList" 1 "f[240]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "D9792581-4377-705A-9821-089237E71597";
	setAttr ".dc" -type "componentList" 1 "f[474]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "75F53A11-4262-A9DC-FDF9-95A328BE7387";
	setAttr ".dc" -type "componentList" 1 "f[827]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "A81EDA1A-424A-4DE4-0F2E-3C98F661666D";
	setAttr ".dc" -type "componentList" 1 "f[826]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "570811E0-4CF8-1F2E-63DD-BD915C1A477B";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "F4A26871-4AE5-8FCB-5536-8EABF91276E1";
	setAttr ".dc" -type "componentList" 1 "f[393]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "1256516A-445E-37B8-ACB2-4FB0C4388C62";
	setAttr ".dc" -type "componentList" 1 "f[824]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "D2C67163-4172-7EFB-1501-C2A12BD102D6";
	setAttr ".dc" -type "componentList" 1 "f[750]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "F1B1071D-4954-AC0A-35E5-8180AB195888";
	setAttr ".dc" -type "componentList" 1 "f[393]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "1BB9F27E-409F-6AFC-A6BD-C0AD6D951F39";
	setAttr ".dc" -type "componentList" 1 "f[239]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "A24A039D-45BB-3558-27FB-A2A109BFAF46";
	setAttr ".dc" -type "componentList" 1 "f[747]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "795ACE14-4F95-A846-F35A-E9A5D9AD1126";
	setAttr ".dc" -type "componentList" 1 "f[742]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "3CC5575F-4FA6-021B-C0E8-A69D8F560381";
	setAttr ".dc" -type "componentList" 1 "f[741]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "5CB7CC27-4322-509A-A597-3A91C0981B76";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[253]" -type "float2" -7.2726269e-12 -6.2973508e-05 ;
	setAttr ".uvtk[1227]" -type "float2" -1.5765167e-14 -0.00018398368 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "9B8358A6-4A5F-4359-0419-DEB11F18BF15";
	setAttr ".ics" -type "componentList" 2 "vtx[192]" "vtx[802]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak90";
	rename -uid "819E4F4C-45E4-E8A3-7BB6-1A8545A0C49A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[192]" -type "float3" 0.16393679 -0.00022065639 0 ;
	setAttr ".tk[797]" -type "float3" 0 -0.055046558 0 ;
	setAttr ".tk[798]" -type "float3" 0 -0.055046558 0 ;
	setAttr ".tk[799]" -type "float3" 0 -0.055046558 0 ;
	setAttr ".tk[800]" -type "float3" 0 -0.055046558 0 ;
	setAttr ".tk[801]" -type "float3" 0 -0.055046558 0 ;
	setAttr ".tk[802]" -type "float3" 0 -0.055046558 0 ;
	setAttr ".tk[803]" -type "float3" 0 -0.055046558 0 ;
	setAttr ".tk[804]" -type "float3" 0 -0.055046558 0 ;
	setAttr ".tk[805]" -type "float3" 0 -0.055046558 0 ;
	setAttr ".tk[806]" -type "float3" 0 -0.055046558 0 ;
	setAttr ".tk[807]" -type "float3" 0 -0.055046558 0 ;
	setAttr ".tk[808]" -type "float3" 0 -0.055046558 0 ;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "F275C1AF-490F-514E-F3F0-39BC622E045B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[642]" -type "float2" -6.7168493e-15 -6.7194494e-05 ;
	setAttr ".uvtk[1228]" -type "float2" -6.7838513e-12 -9.198027e-05 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "8698D24C-4BB7-4FC0-5E5C-ECA9835FBE80";
	setAttr ".ics" -type "componentList" 2 "vtx[480]" "vtx[801]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak91";
	rename -uid "1B9D5118-430B-148A-72C8-129F7E26AFDB";
	setAttr ".uopa" yes;
	setAttr ".tk[480]" -type "float3"  -0.094250441 -0.00022065639 0;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "333E7478-4717-66DB-F534-A3BBA72AA4E6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" 7.2697404e-12 -2.5850923e-05 ;
	setAttr ".uvtk[88]" -type "float2" -3.1490366e-12 -7.9293051e-05 ;
	setAttr ".uvtk[1229]" -type "float2" 0 -0.0003762737 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "FBD785F4-4FE7-BB8C-C705-87B9848064C2";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[802]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak92";
	rename -uid "5458D36C-4ACB-A8C3-C026-05A8A732EBD8";
	setAttr ".uopa" yes;
	setAttr ".tk[802]" -type "float3"  0 0.00022065639 0;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "E191AA59-4112-888F-1C12-8194F06DF230";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[476]" -type "float2" -7.2759576e-12 0.00066104863 ;
	setAttr ".uvtk[1230]" -type "float2" -6.7871819e-12 -0.00012223875 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "84D7A482-4ADA-8923-F631-6EA99F99D5B3";
	setAttr ".ics" -type "componentList" 2 "vtx[376]" "vtx[801]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak93";
	rename -uid "3E261689-4CF1-CE5C-3FA9-C897A89F7207";
	setAttr ".uopa" yes;
	setAttr ".tk[376]" -type "float3"  0 -0.00022065639 -0.0042380095;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "A5FC7BBC-4132-7543-7C89-38BD823AF30E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1145]" -type "float2" -7.2768458e-12 -6.8594495e-06 ;
	setAttr ".uvtk[1231]" -type "float2" 7.2759576e-12 0.0035633701 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "31D6B36F-4664-D370-6948-33916272588A";
	setAttr ".ics" -type "componentList" 2 "vtx[730]" "vtx[801]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak94";
	rename -uid "B99F9CA0-49BB-1293-75FA-499DA6967611";
	setAttr ".uopa" yes;
	setAttr ".tk[801]" -type "float3"  0 0.00022065639 0.0021189451;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "4BA10D4F-4E32-BC42-E6A1-E2AE45388149";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" 0 -0.015421325 ;
	setAttr ".uvtk[1232]" -type "float2" -1.2212453e-15 0.0004285769 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "775A5D25-4CF2-CA76-3543-FBBC6FAD4BD7";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[802]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak95";
	rename -uid "E8677469-4BDA-8F4E-2D6F-3781E8D5CE42";
	setAttr ".uopa" yes;
	setAttr ".tk[48]" -type "float3"  0 -0.00022065639 0.10779292;
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "0C1EF0A8-41A7-8869-2A7B-0796EF2F666F";
	setAttr ".ics" -type "componentList" 4 "e[1453]" "e[1455]" "e[1463:1464]" "e[1619]";
createNode polySplit -n "polySplit32";
	rename -uid "F85DE7FD-4406-A840-78DF-818C680A8535";
	setAttr -s 7 ".e[0:6]"  1 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482185 -2147482029 -2147482031 -2147482027 -2147482039 -2147482042 
		-2147482035;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "B345A283-4E29-DCE2-E6BC-72BEB5952AFF";
	setAttr ".ics" -type "componentList" 6 "e[356]" "e[358]" "e[913]" "e[915]" "e[1613]" "e[1629]";
createNode polySplit -n "polySplit33";
	rename -uid "7218A648-4D58-13F6-2271-0BA1EA1FB2A5";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482019 -2147482735;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "5DC948EC-43CE-6491-8F1E-DAB7A5663243";
	setAttr ".ics" -type "componentList" 4 "f[198]" "f[391]" "f[494:495]" "f[745:746]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.74907184 4.3315105 -1.3056792 ;
	setAttr ".rs" 48789;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2867056942921571 4.330486493282125 -2.5967835855498524 ;
	setAttr ".cbx" -type "double3" 0.78856198666292598 4.3325346182745204 -0.014574798762126917 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "2C3CEF29-42BA-9D20-02D4-DD8774AA80B6";
	setAttr ".ics" -type "componentList" 4 "f[198]" "f[391]" "f[494:495]" "f[745:746]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.74907184 4.331511 -1.3056792 ;
	setAttr ".rs" 57640;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.199458646469437 4.3305449083096184 -2.5235241575999687 ;
	setAttr ".cbx" -type "double3" 0.70131493884020624 4.3324767569439704 -0.087834174612193866 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "86CF6B59-4675-D87C-208C-9BA2830CB750";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[807:818]" -type "float3"  -0.03743054 1.2510037e-05
		 0.025849601 0.0075538382 -1.1296612e-05 0.025477903 0.0075653428 -1.1908233e-05 8.2346844e-05
		 -0.037430532 1.2510037e-05 0.00091045903 0.0075768474 1.2510037e-05 0.031429566 -0.037430532
		 1.2510037e-05 0.031429566 0.03743054 1.2510037e-05 0.02589459 0.03743054 -6.9396142e-09
		 0.031429566 0.03743054 -6.9396142e-09 0.00017100076 0.0075768474 -1.2510037e-05 -0.031429566
		 0.03743054 1.2510037e-05 -0.03142846 -0.037430532 1.2510037e-05 -0.03142846;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "A24F3474-4539-E117-7258-16961BA0CEA5";
	setAttr ".ics" -type "componentList" 4 "f[198]" "f[391]" "f[494:495]" "f[745:746]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.74907184 5.2966166 -1.3056792 ;
	setAttr ".rs" 48913;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.199458646469437 5.295650584555319 -2.5235242965328135 ;
	setAttr ".cbx" -type "double3" 0.70131493884020624 5.297582433189671 -0.087834174612193866 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "0D91B102-447B-40B3-08D0-628F98EF6174";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[817:828]" -type "float3"  0 0.20778431 0 0 0.20778431
		 0 0 0.20778431 0 0 0.20778431 0 0 0.20778431 0 0 0.20778431 0 0 0.20778431 0 0 0.20778431
		 0 0 0.20778431 0 0 0.20778431 0 0 0.20778431 0 0 0.20778431 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "51C9BB36-4F99-3883-94FE-9D993A46E445";
	setAttr ".ics" -type "componentList" 4 "f[198]" "f[391]" "f[494:495]" "f[745:746]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.74907184 5.2966166 -1.3056792 ;
	setAttr ".rs" 37838;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8834902075829056 5.2958615430906262 -2.258215496545275 ;
	setAttr ".cbx" -type "double3" 0.38534653468688596 5.2973720283513064 -0.35314297459973232 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "D90526B7-4942-8304-12C3-D3920C2C87CA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[827:838]" -type "float3"  -0.13555603 4.5290457e-05
		 0.093614317 0.027356545 -4.0928608e-05 0.092268169 0.027397899 -4.3110133e-05 0.00029822165
		 -0.13555603 4.5290457e-05 0.0032972475 0.027439259 4.5290457e-05 0.11382216 -0.13555603
		 4.5290457e-05 0.11382216 0.13555603 4.5290457e-05 0.093777165 0.13555603 -4.4408921e-16
		 0.11382216 0.13555603 -4.4408921e-16 0.00061927462 0.027439259 -4.5290457e-05 -0.11382216
		 0.13555603 4.5290457e-05 -0.11381806 -0.13555603 4.5290457e-05 -0.11381806;
createNode polyTweak -n "polyTweak99";
	rename -uid "F340F87A-4099-6A7B-4078-F796F0DE710E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[837:848]" -type "float3"  0 -0.20757639 0 0 -0.20757639
		 0 0 -0.20757639 0 0 -0.20757639 0 0 -0.20757639 0 0 -0.20757639 0 0 -0.20757639 0
		 0 -0.20757639 0 0 -0.20757639 0 0 -0.20757639 0 0 -0.20757639 0 0 -0.20757639 0;
createNode deleteComponent -n "deleteComponent54";
	rename -uid "D23B6886-48BA-12C9-AB8E-8EADC47B2EF9";
	setAttr ".dc" -type "componentList" 1 "f[844]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "DD83F08B-497D-3B26-1F8F-B9A6DB4A2A79";
	setAttr ".dc" -type "componentList" 1 "f[842]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "63AFB7EE-4914-E516-F5B4-9B91EAA2E6B5";
	setAttr ".dc" -type "componentList" 1 "f[862]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "34CC8F2D-4EEE-304D-2B21-52AA98F1A0CD";
	setAttr ".dc" -type "componentList" 1 "f[860]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "AFA332B4-4676-9460-7FC7-D098F108F093";
	setAttr ".dc" -type "componentList" 1 "f[852]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "1317D190-4AB8-D83E-A2C3-26985533FA2D";
	setAttr ".dc" -type "componentList" 1 "f[850]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "AB767C0F-4C2D-AD50-EE1D-8CB843804F8D";
	setAttr ".dc" -type "componentList" 1 "f[861]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "3A2A0B4F-41E5-44FD-379E-C5ADA3764964";
	setAttr ".dc" -type "componentList" 1 "f[853]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "61704E38-49F4-B521-A3C0-279977C721F3";
	setAttr ".dc" -type "componentList" 1 "f[845]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "8E5A5184-466C-CAD1-4B53-F888F30B03E9";
	setAttr ".dc" -type "componentList" 1 "f[859]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "9E92DDB5-4171-7CFE-F7FB-24A53948695D";
	setAttr ".dc" -type "componentList" 1 "f[852]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "27524718-4737-E622-6675-FA894E8706A8";
	setAttr ".dc" -type "componentList" 1 "f[845]";
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "83B6C83F-4FDC-3D2A-DB21-89B0B219F9DA";
	setAttr ".ics" -type "componentList" 2 "f[197]" "f[493]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.7490719 3.7691379 -2.5967836 ;
	setAttr ".rs" 48487;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2867056942921571 3.2067643611506234 -2.5967835855498524 ;
	setAttr ".cbx" -type "double3" 0.7885619171965037 4.3315113863237373 -2.5967835855498524 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "EDA702F5-4027-EFE4-E12F-D99B487C4999";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[845:850]" -type "float3"  -0.16732335 0.040866107 0
		 -0.22265393 -0.040791661 0 0.011190398 0.040866107 0 0.045069486 -0.040791661 0 0.22265393
		 0.040866107 0 0.22265393 -0.040866107 0;
createNode deleteComponent -n "deleteComponent66";
	rename -uid "FAD8D88D-4123-D597-43EA-1B9E46567D3F";
	setAttr ".dc" -type "componentList" 2 "e[1703]" "e[1712]";
createNode polySplit -n "polySplit34";
	rename -uid "DC8B2605-456D-4DCF-459F-3C8BF06B6728";
	setAttr -s 3 ".e[0:2]"  1 0.78072798 0.82206601;
	setAttr -s 3 ".d[0:2]"  -2147481945 -2147482685 -2147482013;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "17FE10DE-42EF-2C0E-0ABB-8285E5CD642D";
	setAttr -s 3 ".e[0:2]"  0 0.32476601 0.24505299;
	setAttr -s 3 ".d[0:2]"  -2147481937 -2147483546 -2147482009;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "AD38EDAF-42D0-12F0-C639-B381EDC256F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1270]" -type "float2" -1.5487611e-14 0.00051362364 ;
	setAttr ".uvtk[1286]" -type "float2" -7.0058404e-12 7.8423858e-07 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "FDFB51D3-4A1B-37CC-3A0A-619397C3BBCD";
	setAttr ".ics" -type "componentList" 2 "vtx[838]" "vtx[852]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak101";
	rename -uid "0283863D-4DA3-47B4-357F-8D83BA8571DB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[837]" -type "float3" 0 0 -0.11382222 ;
	setAttr ".tk[838]" -type "float3" 0 0 -0.11382222 ;
	setAttr ".tk[840]" -type "float3" 0 0 -0.11382222 ;
	setAttr ".tk[852]" -type "float3" -0.0024266094 0.00025343895 0 ;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "CE027A9B-421F-93CB-A11F-E094F9C7EB73";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1245]" -type "float2" -1.3841261e-11 -7.5279495e-05 ;
	setAttr ".uvtk[1271]" -type "float2" 2.220446e-16 3.2336063e-06 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "0F16D3E6-4CB8-77BB-C9FF-55AC8E6BA717";
	setAttr ".ics" -type "componentList" 2 "vtx[809]" "vtx[837]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak102";
	rename -uid "89D92707-49E1-60AA-6501-B5AA97D15CC6";
	setAttr ".uopa" yes;
	setAttr ".tk[809]" -type "float3"  0.027439266 0.00025337934 0;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "C38BCC6F-4C63-78A3-F5B7-50A41DCE460F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1272]" -type "float2" -3.6082248e-15 0.00052940904 ;
	setAttr ".uvtk[1289]" -type "float2" 7.0556894e-12 -7.4364798e-06 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "F3B1164A-4D61-CEF4-495C-0EB176F21446";
	setAttr ".ics" -type "componentList" 2 "vtx[839]" "vtx[852]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak103";
	rename -uid "ADA54812-4895-492B-0C16-A08B57404BF2";
	setAttr ".uopa" yes;
	setAttr ".tk[852]" -type "float3"  0.013939321 0.00025886297 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "C2B25FCA-475F-99FF-C850-8EA5562282A6";
	setAttr ".ics" -type "componentList" 2 "f[818:819]" "f[823:824]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.7490719 4.8095675 -0.014597462 ;
	setAttr ".rs" 61808;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2867056942921571 4.3304867701305962 -0.014620125602714418 ;
	setAttr ".cbx" -type "double3" 0.7885619171965037 5.2886485330133253 -0.014574798762126917 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "E4CB4721-4102-7810-5E00-22B0305494C1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[851:859]" -type "float3"  0.021118822 7.0594269e-06
		 3.112753e-07 0.0042748759 -7.0574888e-06 -3.112753e-07 0.0042748759 0.0032879682
		 -3.112753e-07 0.021118822 0.0033020866 3.112753e-07 -0.021118822 7.0594269e-06 3.112753e-07
		 -0.021118822 0.0033020866 3.112753e-07 0.021118822 -0.0032879696 3.112753e-07 0.0042748759
		 -0.0033020866 -3.112753e-07 -0.021118822 -0.0032879696 3.112753e-07;
createNode deleteComponent -n "deleteComponent67";
	rename -uid "D5B47B08-4DF8-8BD3-EB1F-7A82EBEB855A";
	setAttr ".dc" -type "componentList" 1 "e[1719]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "8FF23587-4744-B095-D157-A0A6EEB4BEA6";
	setAttr ".dc" -type "componentList" 1 "e[1723]";
createNode polySplit -n "polySplit36";
	rename -uid "7DA495AB-415D-D651-87C8-8E8A6170D56E";
	setAttr -s 3 ".e[0:2]"  1 0.92967701 0.908279;
	setAttr -s 3 ".d[0:2]"  -2147481925 -2147482035 -2147482005;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "32CAD38C-4011-F2EC-B4DB-7591A913BFE5";
	setAttr -s 3 ".e[0:2]"  0 0.049897902 0.20845;
	setAttr -s 3 ".d[0:2]"  -2147481929 -2147482037 -2147482007;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "FF04A5BE-4895-B191-0318-72AE2D5AC276";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1250]" -type "float2" 0 9.6960357e-05 ;
	setAttr ".uvtk[1276]" -type "float2" -1.6653345e-16 0.00018843912 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "25FFFEC7-40D6-BD3A-40F3-94A00C0E3568";
	setAttr ".ics" -type "componentList" 2 "vtx[813]" "vtx[840]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak105";
	rename -uid "C9617249-476B-B32D-A634-A9863AB7312D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[813]" -type "float3" 0.027439266 0.00016272068 7.1376562e-06 ;
	setAttr ".tk[830]" -type "float3" 0 0 0.1138293 ;
	setAttr ".tk[831]" -type "float3" 0 0 0.1138293 ;
	setAttr ".tk[840]" -type "float3" 0 0 0.1138293 ;
	setAttr ".tk[841]" -type "float3" 0 0 0.1138293 ;
	setAttr ".tk[842]" -type "float3" 0 0 0.1138293 ;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "BAF33538-48F4-C07A-FDA0-73BFFDAB5EA5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1275]" -type "float2" 1.110223e-16 0.0004049461 ;
	setAttr ".uvtk[1301]" -type "float2" 2.220446e-15 -5.3704443e-06 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "EBF157FA-404E-8699-41F4-A485982DD720";
	setAttr ".ics" -type "componentList" 2 "vtx[840]" "vtx[862]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak106";
	rename -uid "EE5CECCF-4A19-ED29-70AF-DBB55A29D9D0";
	setAttr ".uopa" yes;
	setAttr ".tk[862]" -type "float3"  0.032104909 0.00016665459 7.3984265e-06;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "2C207060-4372-5392-EBE1-F68855C14A54";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1277]" -type "float2" -1.4321877e-14 6.6659675e-05 ;
	setAttr ".uvtk[1299]" -type "float2" -7.2759576e-12 1.870089e-05 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "5C8DE04C-430F-01CB-4DEC-5DA68C74276C";
	setAttr ".ics" -type "componentList" 2 "vtx[841]" "vtx[860]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak107";
	rename -uid "0464E2C4-48E4-0D9F-EB60-68A0279A61CD";
	setAttr ".uopa" yes;
	setAttr ".tk[860]" -type "float3"  -0.066930786 0.00021523237 9.5367432e-06;
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "D7802A00-4362-BE71-C9F6-01AF2DAC7420";
	setAttr ".ics" -type "componentList" 4 "e[1647]" "e[1661]" "e[1679]" "e[1708]";
createNode polyTweak -n "polyTweak108";
	rename -uid "3C6D15A8-47ED-51EE-4C1B-97BA43FAC0D8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[826]" -type "float3" 0 0 -0.11382215 ;
	setAttr ".tk[828]" -type "float3" 0 0 -0.11382215 ;
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "3D7A851E-4853-E616-76A7-268288DB5721";
	setAttr ".ics" -type "componentList" 4 "e[1635]" "e[1650]" "e[1664]" "e[1682]";
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "1FD9769A-42F7-06ED-425F-1EB61C5629AC";
	setAttr ".ics" -type "componentList" 4 "e[1656]" "e[1670]" "e[1693]" "e[1733]";
createNode polyCloseBorder -n "polyCloseBorder11";
	rename -uid "B6F63269-4CA5-3899-1DDA-5B995BD12157";
	setAttr ".ics" -type "componentList" 4 "e[1641]" "e[1654]" "e[1668]" "e[1690]";
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "986528F3-4BE9-DF82-681F-9C84089CFAC5";
	setAttr ".ics" -type "componentList" 1 "f[852:857]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.74907184 4.8141694 -1.3056875 ;
	setAttr ".rs" 62318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8834902075829056 4.331721791162102 -2.5235242965328135 ;
	setAttr ".cbx" -type "double3" 0.38534653468688596 5.2966167857209667 -0.087850777087137039 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "AE8E2E8B-4FF4-A7A6-4B27-EEBF6528B6E3";
	setAttr ".ics" -type "componentList" 1 "f[852:857]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.74907184 5.0945511 -1.3056875 ;
	setAttr ".rs" 52697;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8834902075829056 4.9296879122184958 -2.4888241513716647 ;
	setAttr ".cbx" -type "double3" 0.38534653468688596 5.2594138881164625 -0.12255099171470807 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "067BE8F0-40EB-5C94-52C8-0093F8386251";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[861:876]" -type "float3"  0 -0.007902706 0.0095765609
		 0 -0.007902706 0.00033717984 0 0.1287403 0.0095765609 0 0.1287403 0.00033717984 0
		 -0.007902706 0.014887005 0 0.1287403 0.014887005 0 -0.007902706 -0.014887 0 0.1287403
		 -0.014887 0 -0.007902706 0.0095932269 0 -0.0080096442 0.014887005 0 0.1287403 0.0095932269
		 0 0.12863339 0.014887005 0 -0.0080096442 6.3245599e-05 0 0.12863339 6.3245599e-05
		 0 -0.007902706 -0.014887 0 0.1287403 -0.014887;
createNode polyTweak -n "polyTweak110";
	rename -uid "6042AEFD-4B82-0989-1319-5A9718C1A9C5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[877:892]" -type "float3"  -0.12961276 0 0 -0.12961276
		 0 0 -0.12961276 0 0 -0.12961276 0 0 -0.12961276 0 0 -0.12961276 0 0 -0.12961276 0
		 0 -0.12961276 0 0 0.12961277 0 0 0.12961277 0 0 0.12961277 0 0 0.12961277 0 0 0.12961277
		 0 0 0.12961277 0 0 0.12961277 0 0 0.12961277 0 0;
createNode deleteComponent -n "deleteComponent69";
	rename -uid "F210293A-4E36-ECA2-B5EE-ED845B11E317";
	setAttr ".dc" -type "componentList" 1 "e[1743]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "D68600F4-4B3B-9285-F835-BEA8F76F66DF";
	setAttr ".dc" -type "componentList" 1 "e[1747]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "A7656BC5-4347-CC70-E7F6-7397F2DC13F4";
	setAttr ".dc" -type "componentList" 1 "e[1753]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "8C401A4B-49F9-2DF5-070D-89B6F0EAE90B";
	setAttr ".dc" -type "componentList" 1 "e[1761]";
createNode polySplit -n "polySplit38";
	rename -uid "66F6B61C-4E3F-1EDF-68A1-E8A43C9713A4";
	setAttr -s 7 ".e[0:6]"  0.37656701 0.64128602 0.60000002 0.60000002
		 0.69999999 0.30000001 0;
	setAttr -s 7 ".d[0:6]"  -2147481969 -2147481998 -2147481999 -2147481996 -2147481994 -2147481962 
		-2147481886;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "58ADB80A-42D0-9DF9-04D5-2C952501393A";
	setAttr -s 3 ".e[0:2]"  0 0.38522199 0.630768;
	setAttr -s 3 ".d[0:2]"  -2147481904 -2147481971 -2147482001;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "1E58B0D7-414E-8A19-50B2-5187521EED4A";
	setAttr -s 4 ".e[0:3]"  0.61831099 0.62471998 0.62966198 1;
	setAttr -s 4 ".d[0:3]"  -2147481992 -2147482003 -2147482004 -2147482001;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "8524C3C9-492E-9FF5-F520-DF877F3A9B71";
	setAttr -s 3 ".e[0:2]"  1 0.25268999 1;
	setAttr -s 3 ".d[0:2]"  -2147481900 -2147481959 -2147481992;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "49545AA7-4695-7DF7-5694-92A91EB5F5AD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1262]" -type "float2" -2.8699265e-14 0.00056757854 ;
	setAttr ".uvtk[1306]" -type "float2" 8.5265128e-14 0.00075272389 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "AADFF74E-4630-9A7D-8401-869E6E0ABCA6";
	setAttr ".ics" -type "componentList" 2 "vtx[826]" "vtx[865]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak111";
	rename -uid "1DB86F60-434B-CDC2-2933-D8A67F8A91A2";
	setAttr ".uopa" yes;
	setAttr ".tk[865]" -type "float3"  0 0.0079027414 -0.014886975;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "8E5D9340-44E9-2EEA-D7F5-9F9C4EE0FA6C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1261]" -type "float2" -8.2941987e-12 -0.0069040088 ;
	setAttr ".uvtk[1303]" -type "float2" -8.2959195e-12 -0.0080386549 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "49C40B6F-44AE-BB7C-07E7-DD965CBE33D0";
	setAttr ".ics" -type "componentList" 2 "vtx[824]" "vtx[861]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak112";
	rename -uid "4D1FC919-4133-1EAF-3462-E08CB971CA9F";
	setAttr ".uopa" yes;
	setAttr ".tk[861]" -type "float3"  0 0.0079027414 -0.0095765591;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "46CBA5E7-48CE-CCDF-3364-4587B10A4B49";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1260]" -type "float2" -7.285561e-12 0.0052518803 ;
	setAttr ".uvtk[1264]" -type "float2" 7.5162099e-14 -4.1019302e-05 ;
	setAttr ".uvtk[1302]" -type "float2" -7.7671203e-12 -0.0015572186 ;
	setAttr ".uvtk[1307]" -type "float2" 4.1381343e-12 -8.8086475e-05 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "5959C87B-4FA0-1489-0B07-C896DEE43B05";
	setAttr ".ics" -type "componentList" 2 "vtx[825]" "vtx[861]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak113";
	rename -uid "2B1B10A5-483D-4FCD-F1D7-F59C20DB138C";
	setAttr ".uopa" yes;
	setAttr ".tk[861]" -type "float3"  0 0.0079027414 -0.00033718348;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "FC8F06A1-4ED7-5C60-346B-18BAF2A40349";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1263]" -type "float2" 5.2846616e-14 0.00014003975 ;
	setAttr ".uvtk[1267]" -type "float2" 1.2212453e-15 0.00027328753 ;
	setAttr ".uvtk[1305]" -type "float2" 1.6542323e-14 0.00022572116 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "5178E9DC-4EDA-9D27-6DFE-17974C3DB24A";
	setAttr ".ics" -type "componentList" 2 "vtx[831]" "vtx[864]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak114";
	rename -uid "27AC846E-4386-B308-4564-50B7DABE0EFE";
	setAttr ".uopa" yes;
	setAttr ".tk[864]" -type "float3"  0 0.0079027414 0.014886998;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "0C043113-429B-DB82-C62C-2BBAC013C7D9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1304]" -type "float2" -4.7628568e-14 0.00052635197 ;
	setAttr ".uvtk[1337]" -type "float2" 1.5321078e-14 0.00046114798 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "93E748F8-44E8-EF86-337D-E6A2911CC74D";
	setAttr ".ics" -type "componentList" 2 "vtx[863]" "vtx[895]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak115";
	rename -uid "D3EEA4EB-4B14-B47D-DAE5-C18925703015";
	setAttr ".uopa" yes;
	setAttr ".tk[863]" -type "float3"  0 -0.0011268854 -0.014886975;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "9AB52AA1-433B-2540-ADC5-02AC5C3463C0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1306]" -type "float2" 0 5.1785715e-05 ;
	setAttr ".uvtk[1341]" -type "float2" 3.4194869e-14 7.68303e-05 ;
	setAttr ".uvtk[1342]" -type "float2" -1.110223e-16 0.000342924 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "F8B06EFF-471F-2F6C-9BF4-1BAE405A88A7";
	setAttr ".ics" -type "componentList" 2 "vtx[864]" "vtx[899]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak116";
	rename -uid "328F7F6E-4C36-F867-0252-BC8F84F8C6BD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[864]" -type "float3" 0 -0.00051808357 0.014886998 ;
	setAttr ".tk[899]" -type "float3" 0 -0.026901757 0 ;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "58FB4C3F-4CA2-0955-0A6D-73822216F913";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1305]" -type "float2" 0 -0.075537078 ;
	setAttr ".uvtk[1307]" -type "float2" 0 -0.0015657023 ;
	setAttr ".uvtk[1329]" -type "float2" -7.4780737e-12 5.2319483e-05 ;
	setAttr ".uvtk[1330]" -type "float2" -2.9547476e-12 0.021012994 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "90A96B3E-4499-9634-DB97-18B078BD165B";
	setAttr ".ics" -type "componentList" 2 "vtx[868]" "vtx[889]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak117";
	rename -uid "EE1FC2C2-48E4-9D16-9EE7-C5B7677AAA9F";
	setAttr ".uopa" yes;
	setAttr ".tk[868]" -type "float3"  -5.9604645e-08 0.00077652931 -0.014886975;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "4265348F-4F3F-2AA4-9880-DEBC44C09CC9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1263]" -type "float2" -5.7176486e-15 0.00054258324 ;
	setAttr ".uvtk[1264]" -type "float2" -7.9312112e-12 0.0019123019 ;
	setAttr ".uvtk[1266]" -type "float2" 6.8900441e-13 0.016947232 ;
	setAttr ".uvtk[1309]" -type "float2" -7.0610184e-14 0.013819296 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "7BE11083-430C-7DC1-7721-E7B9A7D1A2F1";
	setAttr ".ics" -type "componentList" 2 "vtx[828]" "vtx[866]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak118";
	rename -uid "BA910A16-4193-18A2-2F2E-E38EF52E7404";
	setAttr ".uopa" yes;
	setAttr ".tk[866]" -type "float3"  0 0.008009553 -0.014886975;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "BF3EBCD9-4501-1530-C810-88A8EDFEBB91";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[1264]" -type "float2" 0.36678368 0.6989525 ;
	setAttr ".uvtk[1265]" -type "float2" -0.01075814 -0.020275904 ;
	setAttr ".uvtk[1307]" -type "float2" -0.01075814 -0.018710209 ;
	setAttr ".uvtk[1309]" -type "float2" -0.044986524 -0.045430567 ;
	setAttr ".uvtk[1322]" -type "float2" -0.11700572 -0.2142022 ;
	setAttr ".uvtk[1329]" -type "float2" -0.044986524 -0.094830595 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "80B2AFCD-4E2C-0FEF-D22F-63A4B595C142";
	setAttr ".ics" -type "componentList" 2 "vtx[827]" "vtx[865]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak119";
	rename -uid "FFB5FF44-420A-AD93-88CD-33AA016FA626";
	setAttr ".uopa" yes;
	setAttr ".tk[865]" -type "float3"  0 0.0079027414 -0.0095932484;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "B2F76F5F-4702-2686-52BE-BBA42BDC99C3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[1260]" -type "float2" -0.027030822 -0.079917811 ;
	setAttr ".uvtk[1265]" -type "float2" -0.14203848 -0.24784055 ;
	setAttr ".uvtk[1266]" -type "float2" 0.15975539 0.28046587 ;
	setAttr ".uvtk[1275]" -type "float2" -0.31053001 -0.5206368 ;
	setAttr ".uvtk[1308]" -type "float2" 0.017955694 0.041624229 ;
	setAttr ".uvtk[1324]" -type "float2" 4.1486814e-12 -0.00044648643 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "58F51510-4CC6-AFC4-6573-0AA75FBF830A";
	setAttr ".ics" -type "componentList" 2 "vtx[829]" "vtx[867]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak120";
	rename -uid "7D5C44F0-4697-10E2-C9A6-5E9794D13F55";
	setAttr ".uopa" yes;
	setAttr ".tk[867]" -type "float3"  0 0.008009553 -6.3240528e-05;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "9B4D44CE-4C17-12C4-A45F-968BC9B25DDE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[1260]" -type "float2" 0.017097734 0.0020532273 ;
	setAttr ".uvtk[1266]" -type "float2" 0.063600309 0.10347462 ;
	setAttr ".uvtk[1267]" -type "float2" -0.0099330908 -0.0011928418 ;
	setAttr ".uvtk[1302]" -type "float2" -2.8649305e-13 -0.009602637 ;
	setAttr ".uvtk[1307]" -type "float2" -0.0099822832 -0.028569993 ;
	setAttr ".uvtk[1308]" -type "float2" -2.8649305e-13 0.065428406 ;
	setAttr ".uvtk[1323]" -type "float2" -3.6082248e-15 0.014927561 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "D8099E6D-4AA2-ED9C-B8F0-4EBAF5E33F4E";
	setAttr ".ics" -type "componentList" 2 "vtx[830]" "vtx[868]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak121";
	rename -uid "C81EC3D5-4F98-FC58-D651-769D75B28B46";
	setAttr ".uopa" yes;
	setAttr ".tk[868]" -type "float3"  0 0.0079027414 0.014886998;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "F126E180-4F1F-FB4D-D332-04A986105D07";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[1249]" -type "float2" -0.0013556866 0.03601376 ;
	setAttr ".uvtk[1266]" -type "float2" 0.074091248 0.14467104 ;
	setAttr ".uvtk[1267]" -type "float2" -0.0023393305 -0.024408935 ;
	setAttr ".uvtk[1301]" -type "float2" -0.00012474935 -0.026883086 ;
	setAttr ".uvtk[1306]" -type "float2" 0.0076429574 0.07925874 ;
	setAttr ".uvtk[1310]" -type "float2" 0.0026255546 0.0090155462 ;
	setAttr ".uvtk[1329]" -type "float2" -0.051568702 -0.08578708 ;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "0B389838-4555-EA4F-2469-6591951835A7";
	setAttr ".ics" -type "componentList" 2 "vtx[868]" "vtx[889]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak122";
	rename -uid "DF764BD3-4874-F828-CDDA-A7B324AA3AFB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[868]" -type "float3" 0 0 0.014886998 ;
	setAttr ".tk[889]" -type "float3" 0 -0.016563164 0 ;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "01CA55CE-4D5A-8223-6BA4-01BC363C56B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1291]" -type "float2" 3.0642155e-14 -3.3972825e-14 ;
	setAttr ".uvtk[1295]" -type "float2" -1.1934898e-13 -2.3869795e-13 ;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "A2AF6943-40EE-22CA-6158-8F9DAD00399F";
	setAttr ".ics" -type "componentList" 2 "vtx[854]" "vtx[858]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak123";
	rename -uid "66EE36E6-4C1D-0A3A-89AB-3F84E2B31DBB";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[194]" -type "float3" 0.00046925971 0 -0.048339602 ;
	setAttr ".tk[481]" -type "float3" 0.50637466 0 -0.016318463 ;
	setAttr ".tk[758]" -type "float3" 0 0 0.0089189541 ;
	setAttr ".tk[759]" -type "float3" 0 0 0.0089189541 ;
	setAttr ".tk[760]" -type "float3" 0 0 0.0089189541 ;
	setAttr ".tk[761]" -type "float3" 0 0 0.0089189541 ;
	setAttr ".tk[762]" -type "float3" 0 0 0.0089189541 ;
	setAttr ".tk[763]" -type "float3" 0 0 0.0089189541 ;
	setAttr ".tk[764]" -type "float3" 0 0 0.0089189541 ;
	setAttr ".tk[765]" -type "float3" 0 0 0.0089189541 ;
	setAttr ".tk[766]" -type "float3" 0 0 0.0089189541 ;
	setAttr ".tk[800]" -type "float3" 0.00046925971 0 -0.048339602 ;
	setAttr ".tk[802]" -type "float3" 0.00046925971 0 -0.048339602 ;
	setAttr ".tk[815]" -type "float3" -0.015767369 0 -0.056414519 ;
	setAttr ".tk[816]" -type "float3" 0 -0.00094915705 0 ;
	setAttr ".tk[817]" -type "float3" 0 -0.00094915705 0 ;
	setAttr ".tk[818]" -type "float3" 0 -0.00094915705 0 ;
	setAttr ".tk[819]" -type "float3" 0 -0.00094915705 0 ;
	setAttr ".tk[820]" -type "float3" 0 -0.0010503759 0 ;
	setAttr ".tk[821]" -type "float3" 0 -0.0010503759 0 ;
	setAttr ".tk[822]" -type "float3" 0 -0.00094915705 0 ;
	setAttr ".tk[823]" -type "float3" -0.015767369 -0.00094915705 -0.056414519 ;
	setAttr ".tk[826]" -type "float3" 0 -0.00097116426 0 ;
	setAttr ".tk[828]" -type "float3" 0 -0.0010503759 0 ;
	setAttr ".tk[830]" -type "float3" 0 -0.00097116426 0 ;
	setAttr ".tk[831]" -type "float3" -0.0080086039 -0.00097116426 -0.045715265 ;
	setAttr ".tk[841]" -type "float3" -0.0080086039 0 -0.045715265 ;
	setAttr ".tk[851]" -type "float3" 0.50612915 0 -0.017743371 ;
	setAttr ".tk[852]" -type "float3" 0.50612915 0 -0.017743371 ;
	setAttr ".tk[854]" -type "float3" 0.0016771697 0 -0.041299984 ;
	setAttr ".tk[855]" -type "float3" 0.0016771697 0 -0.041299984 ;
	setAttr ".tk[856]" -type "float3" 0 -0.076109938 0 ;
	setAttr ".tk[857]" -type "float3" 0.50612915 -0.076109938 -0.017743371 ;
	setAttr ".tk[858]" -type "float3" 0.0016771697 -0.099629335 -0.041299984 ;
	setAttr ".tk[859]" -type "float3" 0.0036600288 0 -0.029745698 ;
	setAttr ".tk[861]" -type "float3" 0 0.037371013 -3.3306691e-16 ;
	setAttr ".tk[862]" -type "float3" 0 0.037371013 -3.3306691e-16 ;
	setAttr ".tk[863]" -type "float3" 0 0.040111117 0 ;
	setAttr ".tk[864]" -type "float3" -0.0080086039 0.039502352 -0.045715265 ;
	setAttr ".tk[865]" -type "float3" 0 0.037371013 -3.3306691e-16 ;
	setAttr ".tk[866]" -type "float3" 0 0.038151912 0 ;
	setAttr ".tk[867]" -type "float3" 0 0.037315238 -3.3306691e-16 ;
	setAttr ".tk[868]" -type "float3" 0 0.038984232 0 ;
	setAttr ".tk[869]" -type "float3" 0 0.0061207404 0 ;
	setAttr ".tk[870]" -type "float3" 0 0.0061207404 0 ;
	setAttr ".tk[871]" -type "float3" 0 0.038984232 0 ;
	setAttr ".tk[872]" -type "float3" 0 0.038984232 0 ;
	setAttr ".tk[873]" -type "float3" 0 0.0061207404 -0.014886949 ;
	setAttr ".tk[874]" -type "float3" 0 0.038984232 -0.014886949 ;
	setAttr ".tk[875]" -type "float3" -0.00058794214 0.0061207404 -0.022677027 ;
	setAttr ".tk[876]" -type "float3" -0.00058794214 0.038984232 -0.022677027 ;
	setAttr ".tk[877]" -type "float3" 0 0.0061207404 0 ;
	setAttr ".tk[878]" -type "float3" 0 0.0060935584 -0.014886949 ;
	setAttr ".tk[879]" -type "float3" 0 0.038984232 0 ;
	setAttr ".tk[880]" -type "float3" 0 0.038928464 -0.014886949 ;
	setAttr ".tk[881]" -type "float3" 0 0.0060935584 0 ;
	setAttr ".tk[882]" -type "float3" 0 0.038928464 0 ;
	setAttr ".tk[883]" -type "float3" 0 0.0061207404 0.014901251 ;
	setAttr ".tk[884]" -type "float3" 0 0.038984232 0.014901251 ;
	setAttr ".tk[885]" -type "float3" 0 0.034520678 0 ;
	setAttr ".tk[886]" -type "float3" 0 0.04330723 0 ;
	setAttr ".tk[887]" -type "float3" 0 0.043099366 0 ;
	setAttr ".tk[888]" -type "float3" 0 0.022528727 0 ;
	setAttr ".tk[889]" -type "float3" 0 0.03691408 0 ;
	setAttr ".tk[890]" -type "float3" -0.015767369 0.039502472 -0.056414519 ;
	setAttr ".tk[891]" -type "float3" 0 0.038170785 0 ;
	setAttr ".tk[892]" -type "float3" 0 0.037143908 0 ;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "94D4B15F-4946-1A56-79BF-ACBD79681D9F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1238]" -type "float2" -5.8897331e-14 1.9308984e-05 ;
	setAttr ".uvtk[1291]" -type "float2" 7.5162099e-14 9.6256336e-14 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "3BD47CEA-4658-1AAC-2F55-608840FFE3B1";
	setAttr ".ics" -type "componentList" 2 "vtx[802]" "vtx[854]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak124";
	rename -uid "2FD52F69-47B6-0134-7A31-C8B77BDB7586";
	setAttr ".uopa" yes;
	setAttr ".tk[854]" -type "float3"  0.019910932 -7.0333481e-06 -0.0070399232;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "C15178F4-4A1F-5508-2715-C0841AF0D80E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1234]" -type "float2" -5.3235194e-14 0.00019111013 ;
	setAttr ".uvtk[1291]" -type "float2" -4.5352611e-14 1.8607896e-06 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "F72E657E-46CE-A4A7-3C48-B3B2683EEC48";
	setAttr ".ics" -type "componentList" 2 "vtx[800]" "vtx[854]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak125";
	rename -uid "5097E810-4B40-FCB1-94B6-B69DEF4B64A2";
	setAttr ".uopa" yes;
	setAttr ".tk[854]" -type "float3"  0.019910932 -0.0033020973 -0.0070399232;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "BD8E172D-41FE-786E-0756-E79E12A94256";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1237]" -type "float2" 3.08642e-14 -1.6198563e-05 ;
	setAttr ".uvtk[1292]" -type "float2" 1.6098234e-14 1.3944386e-05 ;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "1B565147-4561-F70A-56E9-F189F34EE6DF";
	setAttr ".ics" -type "componentList" 2 "vtx[851]" "vtx[855]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak126";
	rename -uid "AB29EF81-4B68-851D-FB57-8088B1D6F7AC";
	setAttr ".uopa" yes;
	setAttr ".tk[855]" -type "float3"  0 -0.023519039 0;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "DAF0A06F-4D04-7F4B-8554-5E9A7CD74726";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[1290:1291]" -type "float2" 2.8421709e-13 -2.7549289e-05
		 1.5665247e-13 0.00011784008;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "4A75FEF1-42F7-5B0B-F147-22ADA92EF5A2";
	setAttr ".ics" -type "componentList" 2 "vtx[850]" "vtx[854]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak127";
	rename -uid "0E2A4E90-43A9-81FD-447B-FBB28174C30E";
	setAttr ".uopa" yes;
	setAttr ".tk[854]" -type "float3"  0 -0.023519397 0;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "B040323B-44F1-D9B3-4E3C-12BF1FD6F82E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1235]" -type "float2" -1.2323476e-13 -5.2491752e-05 ;
	setAttr ".uvtk[1236]" -type "float2" -6.0901284e-13 -2.5268409e-06 ;
	setAttr ".uvtk[1290]" -type "float2" -3.03646e-14 5.0778461e-05 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "0448DBC6-4A79-C6E1-5599-71AFCB435746";
	setAttr ".ics" -type "componentList" 2 "vtx[801]" "vtx[850]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak128";
	rename -uid "B50A0335-4FF8-47E7-BE13-76BBE78B9C97";
	setAttr ".uopa" yes;
	setAttr ".tk[850]" -type "float3"  -0.02111882 -7.0333481e-06 -3.054738e-07;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "25144F95-4403-AC5D-D09A-B18E04631F58";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1289]" -type "float2" 8.8484775e-14 -3.792932e-05 ;
	setAttr ".uvtk[1292]" -type "float2" -2.1502976e-05 0.0010635098 ;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "A727C02B-40B7-AB43-CA31-60832431A710";
	setAttr ".ics" -type "componentList" 2 "vtx[852]" "vtx[854]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak129";
	rename -uid "A5874D9D-49BA-91BC-594D-C9B60AFAE750";
	setAttr ".uopa" yes;
	setAttr ".tk[852]" -type "float3"  0.0051345825 -0.0032800436 6.5565109e-07;
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "A152F3C2-40C0-BC28-DD72-A4879BAB89FC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1233]" -type "float2" 3.7643136e-07 -4.213749e-05 ;
	setAttr ".uvtk[1288]" -type "float2" -9.6249082e-08 7.6285062e-07 ;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "3037E4B8-4EAD-A179-1EF0-8DAE8E39D98C";
	setAttr ".ics" -type "componentList" 2 "vtx[799]" "vtx[851]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak130";
	rename -uid "BA2677F5-47FA-4FE9-CF6C-0F80DFCC9BAD";
	setAttr ".uopa" yes;
	setAttr ".tk[799]" -type "float3"  0.51040399 0.003287971 -0.017743692;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "44645F14-4182-A158-8EFB-C3AE6430A866";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" -5.9952043e-14 0.00077544351 ;
	setAttr ".uvtk[1232]" -type "float2" -0.0001813094 0.0084306421 ;
	setAttr ".uvtk[1288]" -type "float2" -5.64115e-06 0.0002863445 ;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "0F339CCA-4397-1AC1-A4DD-58A28F828351";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[851]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak131";
	rename -uid "6FD76CE0-479B-89D5-8606-699B3F99CC7E";
	setAttr ".uopa" yes;
	setAttr ".tk[851]" -type "float3"  -0.026253402 -2.2053719e-05 -9.611249e-07;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "F8513B2D-474B-07FD-5DE4-7B9FBCF12446";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[642]" -type "float2" 7.2758466e-12 9.6901795e-06 ;
	setAttr ".uvtk[1228]" -type "float2" 0 -7.4229516e-05 ;
	setAttr ".uvtk[1279]" -type "float2" 6.4392935e-15 0.0064188465 ;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "AD4137A1-4504-EEF3-2904-AAB1B643B0A7";
	setAttr ".ics" -type "componentList" 2 "vtx[480]" "vtx[845]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak132";
	rename -uid "5CC07FAF-4FC4-4BB3-3226-B191A9B167DF";
	setAttr ".uopa" yes;
	setAttr ".tk[845]" -type "float3"  -0.045069486 0.04079169 0;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "D59B7F1B-4D2A-FC93-296B-9A876DA9F99B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1280]" -type "float2" 8.0491169e-15 0.0042101932 ;
	setAttr ".uvtk[1284]" -type "float2" -7.265577e-12 0.0028624891 ;
	setAttr ".uvtk[1285]" -type "float2" -4.5258242e-13 -1.207801e-05 ;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "86EB84BC-4F91-31AF-C3C3-48BE1BA633DB";
	setAttr ".ics" -type "componentList" 2 "vtx[846]" "vtx[848]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak133";
	rename -uid "7A3E91CE-409E-4784-B499-9F9404C37B0D";
	setAttr ".uopa" yes;
	setAttr ".tk[846]" -type "float3"  -0.051781118 0.040794432 0;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "6EE5F7F5-4264-4BFF-0F61-02A37CCE1FD9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1276]" -type "float2" 6.605827e-15 0.0042649708 ;
	setAttr ".uvtk[1281]" -type "float2" -7.2759021e-12 0.0029275899 ;
	setAttr ".uvtk[1282]" -type "float2" 6.7837957e-12 -7.1119921e-06 ;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "F161CBC1-4DA0-0C92-9F8E-6BA281D4C904";
	setAttr ".ics" -type "componentList" 2 "vtx[843]" "vtx[847]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak134";
	rename -uid "8BB14815-4854-A4CB-BE13-F48B27F2D2A6";
	setAttr ".uopa" yes;
	setAttr ".tk[843]" -type "float3"  0.048726715 0.04079169 0;
createNode deleteComponent -n "deleteComponent73";
	rename -uid "E1C01870-4920-3B95-02CF-DCAC1C7E935F";
	setAttr ".dc" -type "componentList" 11 "f[121:122]" "f[163]" "f[180]" "f[195]" "f[342:346]" "f[464:465]" "f[488:489]" "f[521:527]" "f[561:567]" "f[786:788]" "f[815]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "F67C7C78-478E-7F45-1C32-EA9D9FE3B88C";
	setAttr ".dc" -type "componentList" 1 "f[783]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "C1D40718-495B-E2B4-FE89-2F9568FF1804";
	setAttr ".dc" -type "componentList" 1 "f[281]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "8AD9B71C-4605-FF73-CBA0-378F594DF005";
	setAttr ".dc" -type "componentList" 1 "f[475]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "032763A9-4721-085E-07F1-D9AFB2CD99C2";
	setAttr ".dc" -type "componentList" 1 "f[316]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "0003175B-4056-ABC7-C353-6D83F661152B";
	setAttr ".dc" -type "componentList" 1 "f[452]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "048CBE60-4572-A446-585D-4DB58E5014B5";
	setAttr ".dc" -type "componentList" 1 "f[314]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "D2EE1213-45A3-C0AA-B77B-2AAB25CE6E3E";
	setAttr ".dc" -type "componentList" 1 "f[312]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "98B825FA-4100-3862-8962-3399DF3336AB";
	setAttr ".dc" -type "componentList" 1 "f[282]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "72C06A6A-43F6-0299-CCA9-8BBDB8C0127A";
	setAttr ".dc" -type "componentList" 5 "f[280:281]" "f[310:312]" "f[448]" "f[469]" "f[751]";
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "5149A886-4702-27F2-86CC-3B9027035B6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[805:806]" "e[962]" "e[1029]" "e[1467:1469]" "e[1521]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85335749 -0.90475976 -2.9878948 ;
	setAttr ".rs" 57860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0620462544557139 -3.9156500991748842 -3.0504726800790261 ;
	setAttr ".cbx" -type "double3" 4.3553312808955873 2.1061305609994965 -2.925316971979361 ;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "69B58350-4212-43BD-7088-6D8C2A213596";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1160]" -type "float2" -1.2267964e-14 -2.1184233e-05 ;
	setAttr ".uvtk[1313]" -type "float2" -0.015789118 -0.14881819 ;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "8171D32D-42EE-81BF-161F-1EAC758771D3";
	setAttr ".ics" -type "componentList" 2 "vtx[736]" "vtx[854]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak135";
	rename -uid "5F5811D7-472D-60F8-7A39-85B58613B445";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[846:855]" -type "float3"  0 0 0.16439824 0 0 0.16439824
		 0 0 0.16439824 0 0 0.16439824 0 0 0.16439824 0 0 0.16439824 0 0 0.16439824 0 0 0.16439824
		 0.046401024 0 0.14094661 0 0 0.16439824;
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "C55FDF0C-46BD-A5B4-A20D-0C8A69C9CACD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1188]" -type "float2" -1.1490808e-14 3.7429458e-05 ;
	setAttr ".uvtk[1316]" -type "float2" -0.00061958458 -0.14396864 ;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "F21A75B5-43A4-610D-EC44-B398BB46A438";
	setAttr ".ics" -type "componentList" 2 "vtx[760]" "vtx[854]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak136";
	rename -uid "485ABF86-45FB-9B4B-9086-F2AD07D4459E";
	setAttr ".uopa" yes;
	setAttr ".tk[854]" -type "float3"  0.046401024 0 -0.023451626;
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "B3445822-4359-9EDC-58EF-6B8B66913CEF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[511]" -type "float2" 5.401235e-14 -2.1732332e-05 ;
	setAttr ".uvtk[1296]" -type "float2" 0.00031549006 -0.14407124 ;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "6E5489F6-408F-EDFC-F2E5-51B19F019F0A";
	setAttr ".ics" -type "componentList" 2 "vtx[402]" "vtx[850]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak137";
	rename -uid "5FEEC866-4A8C-AF93-EEFB-D19E91AD9287";
	setAttr ".uopa" yes;
	setAttr ".tk[850]" -type "float3"  -0.011748552 0 -0.023451626;
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "CEBF3033-4D69-EEB0-EAAA-CC92D4E6950B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[507]" -type "float2" 1.781908e-14 3.8509621e-05 ;
	setAttr ".uvtk[1289]" -type "float2" 0.00061958458 -0.14396864 ;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "7F17028B-43BA-CC2A-1EDB-26B3E4297C12";
	setAttr ".ics" -type "componentList" 2 "vtx[398]" "vtx[846]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak138";
	rename -uid "AF873C58-430E-AB23-1839-37BC7723D1B4";
	setAttr ".uopa" yes;
	setAttr ".tk[846]" -type "float3"  -0.011748552 0 -0.023451626;
createNode polyCloseBorder -n "polyCloseBorder12";
	rename -uid "ECFD00F4-4607-AC8D-4958-99A76110F8E6";
	setAttr ".ics" -type "componentList" 20 "e[191]" "e[225]" "e[266]" "e[268]" "e[293]" "e[295]" "e[322]" "e[324]" "e[351]" "e[353]" "e[861]" "e[863]" "e[906]" "e[908]" "e[1470]" "e[1518]" "e[1701]" "e[1704:1706]" "e[1709]" "e[1711:1713]";
createNode polySplit -n "polySplit42";
	rename -uid "E050CCA5-4FD3-4446-100E-689B6B366E13";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483380 -2147483382;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "89A23BFE-49C3-1319-D040-E7A26A29094C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483423 -2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "7BE6DB94-4379-1A32-A24A-508D01E489F8";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483457 -2147482742;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "F1047078-46AE-913B-F6A0-59BC2BF0CC54";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483297 -2147483295;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "1259DD90-48BE-F8D0-525E-3EA0324E7826";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483295 -2147482787;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "43F2E5EF-47B8-CDE2-2E94-4084697C6CEF";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483326 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "F012E039-4553-A23B-4FD7-F78B5C7FAAB8";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483353 -2147483355;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "93C2F208-456B-C082-1EFD-849BAE7FD077";
	setAttr -s 9 ".e[0:8]"  1 0.83909398 0.16092999 0.83904201 0.160987
		 0.838983 0.161053 0.83892202 1;
	setAttr -s 9 ".d[0:8]"  -2147481944 -2147481928 -2147481929 -2147481930 -2147481931 -2147481932 
		-2147481933 -2147481934 -2147481937;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "EA15939C-4E19-237F-083B-F38C8097133E";
	setAttr -s 9 ".e[0:8]"  1 0.60787201 0.39214599 0.60782701 0.392194
		 0.60778499 0.39223599 0.60774702 0;
	setAttr -s 9 ".d[0:8]"  -2147481939 -2147481934 -2147481922 -2147481932 -2147481924 -2147481930 
		-2147481926 -2147481928 -2147481944;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "BAFDABCB-4C99-05FB-948E-958F9A1E51E9";
	setAttr -s 9 ".e[0:8]"  1 0.42736199 0.57263798 0.42736199 0.57263798
		 0.42736199 0.57263798 0.42736199 0;
	setAttr -s 9 ".d[0:8]"  -2147481947 -2147481928 -2147481907 -2147481930 -2147481909 -2147481932 
		-2147481911 -2147481934 -2147481939;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "155F013A-4DA5-6C0D-340F-9AAEA613C701";
	setAttr ".ics" -type "componentList" 1 "f[863:894]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85335749 -0.90475976 -2.6046979 ;
	setAttr ".rs" 58184;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0620462544557139 -3.9156500991748842 -2.6046985897131383 ;
	setAttr ".cbx" -type "double3" 4.3553312808955873 2.1061305609994965 -2.6046972003846913 ;
createNode polyTweak -n "polyTweak139";
	rename -uid "CF081685-48A4-B1D0-432D-B788984148C0";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[93]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[398]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[399]" -type "float3" 0 0 0.097351342 ;
	setAttr ".tk[400]" -type "float3" 0 0 0.097351342 ;
	setAttr ".tk[401]" -type "float3" 0 0 0.097351342 ;
	setAttr ".tk[402]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[431]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[432]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[455]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[456]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[485]" -type "float3" 0 0 0.097351342 ;
	setAttr ".tk[519]" -type "float3" 0 0 0.097351342 ;
	setAttr ".tk[732]" -type "float3" 0 0 0.097351342 ;
	setAttr ".tk[733]" -type "float3" 0 0 0.097351342 ;
	setAttr ".tk[734]" -type "float3" 0 0 0.097351342 ;
	setAttr ".tk[735]" -type "float3" 0 0 0.097351342 ;
	setAttr ".tk[736]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[760]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[761]" -type "float3" 0 0 0.097351342 ;
	setAttr ".tk[846]" -type "float3" 0 0 -0.02684674 ;
	setAttr ".tk[847]" -type "float3" 0 0 -0.02684674 ;
	setAttr ".tk[848]" -type "float3" 0 0 0.026846789 ;
	setAttr ".tk[849]" -type "float3" 0 0 -0.02684674 ;
	setAttr ".tk[850]" -type "float3" 0 0 -0.02684674 ;
	setAttr ".tk[851]" -type "float3" 0 0 0.023834521 ;
	setAttr ".tk[852]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[853]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[854]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[855]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[856]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[857]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[858]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[859]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[860]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[861]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[862]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[863]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[864]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[865]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[866]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[867]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[868]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[869]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[870]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[871]" -type "float3" 0 0 -0.0033953656 ;
	setAttr ".tk[872]" -type "float3" 0 0 -0.0033953656 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "465D38D8-42E6-2313-4522-59A8A39AEF75";
	setAttr ".ics" -type "componentList" 1 "f[863:894]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85335761 -0.90475976 -2.6046979 ;
	setAttr ".rs" 48392;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8501286520270659 -3.7931507411882373 -2.6046985897131383 ;
	setAttr ".cbx" -type "double3" 4.1434134006012497 1.9836312030128493 -2.6046972003846913 ;
createNode polyTweak -n "polyTweak140";
	rename -uid "534AFAEC-47A1-6787-4C58-EFB35E71843E";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk[852:896]" -type "float3"  0.090255424 0.000676064 -1.2306661e-08
		 0.042986982 0.00052521826 2.4613325e-09 0.042986982 0.017877284 2.4613325e-09 0.09091647
		 0.017752489 1.2306657e-08 0.025018755 0.00052522263 2.4613325e-09 -0.00047137091
		 0.00052518299 2.4613325e-09 -0.00047137091 0.017880503 2.4613325e-09 0.025018755
		 0.017878601 2.4613325e-09 -0.042382173 0.017883617 2.4613325e-09 -0.02198948 0.017882083
		 2.4613325e-09 -0.02198948 0.0005252129 2.4613325e-09 -0.042382173 0.00052521471 2.4613325e-09
		 -0.08006718 0.017886356 2.4613325e-09 -0.062955923 0.017885093 2.4613325e-09 -0.062955923
		 0.00052518432 2.4613325e-09 -0.08006718 0.00052519934 2.4613325e-09 -0.09091647 0.017752489
		 1.2306657e-08 -0.090734348 0.000676064 -1.2306661e-08 -0.08006718 0.026373731 2.4613325e-09
		 -0.090256363 0.026373731 2.4613325e-09 -0.062955923 0.026373731 2.4613325e-09 -0.042382173
		 0.026373731 2.4613325e-09 -0.02198948 0.026373731 2.4613325e-09 -0.00047137091 0.026373731
		 2.4613325e-09 0.025018755 0.026373731 2.4613325e-09 0.042986982 0.026373731 2.4613325e-09
		 0.088367596 0.026373731 2.4613325e-09 0.042986982 -0.026373738 2.4613325e-09 0.042986982
		 -0.014878152 2.4613325e-09 0.090255424 -0.01482315 -1.2306661e-08 0.088367596 -0.026373738
		 2.4613325e-09 0.025018755 -0.014878145 2.4613325e-09 0.025018755 -0.026373738 2.4613325e-09
		 -0.00047137091 -0.026373738 2.4613325e-09 -0.00047136971 -0.014878164 2.4613325e-09
		 -0.02198948 -0.026373738 2.4613325e-09 -0.02198948 -0.014878152 2.4613325e-09 -0.042382173
		 -0.014878152 2.4613325e-09 -0.042382173 -0.026373738 2.4613325e-09 -0.062955923 -0.014878163
		 2.4613325e-09 -0.062955923 -0.026373738 2.4613325e-09 -0.08006718 -0.014878158 2.4613325e-09
		 -0.08006718 -0.026373738 2.4613325e-09 -0.090734348 -0.01482315 -1.2306661e-08 -0.090256363
		 -0.026373738 2.4613325e-09;
createNode polyTweak -n "polyTweak141";
	rename -uid "42EE3239-4BDA-025A-6E35-AA9DE640F214";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk[876:920]" -type "float3"  0 0 -0.021840397 0 0 -0.021840397
		 0 0 -0.021840397 0 0 -0.021840397 0 0 -0.021840397 0 0 -0.021840397 0 0 -0.021840397
		 0 0 -0.021840397 0 0 -0.021840397 0 0 -0.021840397 0 0 -0.021840397 0 0 -0.021840397
		 0 0 -0.021840397 0 0 -0.021840397 0 0 -0.021840397 0 0 -0.021840397 0 0 -0.021840397
		 0 0 -0.021840397 0 0 -0.021840397 0 0 -0.021840397 0 0 -0.021840397 0 0 -0.021840397
		 0 0 -0.021840397 0 0 -0.021840397 0 0 -0.021840397 0 0 -0.021840397 0 0 -0.021840397
		 0 0 -0.021840397 0 0 -0.021840397 0 0 -0.021840397 0 0 -0.021840397 0 0 -0.021840397
		 0 0 -0.021840397 0 0 -0.021840397 0 0 -0.021840397 0 0 -0.021840397 0 0 -0.021840397
		 0 0 -0.021840397 0 0 -0.021840397 0 0 -0.021840397 0 0 -0.021840397 0 0 -0.021840397
		 0 0 -0.021840397 0 0 -0.021840397 0 0 -0.021840397;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "337E85CD-49C0-77AB-61C0-A6A27E938823";
	setAttr ".txf" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0
		 0 0 2.3309063452404537 0 0 0 -0.26587529524957265 1;
createNode polyTweak -n "polyTweak142";
	rename -uid "8A178320-40E5-6E27-2B9B-87882C333A2D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.1141936 0.14383729 0.037103713
		 -0.097138874 0.14383729 0.070575476 -0.070575513 0.14383729 0.09713883 -0.03710375
		 0.14383729 0.11419352 -1.4313478e-08 0.14383729 0.12007019 0.03710372 0.14383729
		 0.11419354 0.070575468 0.14383729 0.097138807 0.097138807 0.14383729 0.070575446
		 0.11419351 0.14383729 0.037103705 0.12007015 0.14383729 -2.147021e-08 0.11419351
		 0.14383729 -0.037103746 0.097138792 0.14383729 -0.070575491 0.070575453 0.14383729
		 -0.09713883 0.037103709 0.14383729 -0.11419352 -1.073511e-08 0.14383729 -0.12007019
		 -0.037103731 0.14383729 -0.11419354 -0.070575468 0.14383729 -0.097138844 -0.097138807
		 0.14383729 -0.070575483 -0.11419351 0.14383729 -0.037103735 -0.12007015 0.14383729
		 -2.147021e-08;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "2FD7D55F-4A5D-4F8E-FCD1-ED871F8907B3";
	setAttr ".txf" -type "matrix" 1.2287893813533242 0 0 0 0 0.33271161204460997 0 0
		 0 0 1.2287893813533242 0 -3.6357868146425165 4.631501393431658 -0.15619057024211425 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "825783F3-4ABF-177B-38AD-F7B5983F179B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.55301610082131258 0 0 0 0 1 0 6.8502540588378906 4.8845283106039501 -0.26618063449859619 1;
createNode polyTweak -n "polyTweak143";
	rename -uid "C8B6F298-4209-0CCB-C63F-24BE1E72256E";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[126:161]" -type "float3"  -0.055910725 0 -4.4408921e-16
		 -0.055910725 0 -4.4408921e-16 -0.055910725 0 -4.4408921e-16 -0.055910725 0 -4.4408921e-16
		 -0.055910725 0 -4.4408921e-16 -0.055910725 0 -4.4408921e-16 -0.055910725 0 -4.4408921e-16
		 -0.055910725 0 -4.4408921e-16 -0.055910725 0 -4.4408921e-16 -0.055910725 0 -4.4408921e-16
		 -0.055910725 0 -4.4408921e-16 -0.055910725 0 -4.4408921e-16 -0.041702341 -0.12795714
		 -0.017287167 -0.039406683 -0.12795714 -0.009434903 -0.041702341 0.12795714 -0.017287167
		 -0.039406668 0.12795714 -0.009434903 -0.044009428 -0.12795714 -0.00062178168 -0.044009428
		 0.12795714 -0.00062178168 -0.049229462 -0.12795714 0.0044832146 -0.049229462 0.12795714
		 0.0044832146 -0.055264052 -0.12795714 0.010517322 -0.055264052 0.12795714 0.010517322
		 -0.065750904 -0.12795714 0.017466486 -0.065750904 0.12795714 0.017466486 -0.060225882
		 0.12795714 -0.0029990841 -0.055150997 0.12795714 -0.010493243 -0.051214401 0.12795714
		 -0.01746648 -0.051214401 -0.12795714 -0.01746648 -0.055150997 -0.12795714 -0.010493236
		 -0.060225882 -0.12795714 -0.0029990841 -0.06475801 -0.12795714 0.0042825108 -0.068759359
		 -0.12795714 0.010638691 -0.072414838 -0.12795714 0.015447288 -0.072414838 0.12795714
		 0.015447288 -0.068759359 0.12795714 0.010638691 -0.06475801 0.12795714 0.0042825108;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "1865A526-4784-5ADF-F618-5F854DF409D9";
	setAttr ".txf" -type "matrix" 1.2287893813533242 0 0 0 0 0.33271161204460997 0 0
		 0 0 1.2287893813533242 0 -3.6357868146425165 4.631501393431658 -0.15619057024211425 1;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "75E8B594-4D05-7E98-A5F4-468BF2EC86AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1196]" "e[1198]" "e[1201]" "e[1204]" "e[1207]" "e[1210]" "e[1213]" "e[1216:1218]" "e[1220:1225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak144";
	rename -uid "23BF8E54-4C81-8772-E93F-889CA2ABCAA3";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[214]" -type "float3" 0.37703106 0 0 ;
	setAttr ".tk[459]" -type "float3" 0.093096063 0 0 ;
	setAttr ".tk[602]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[603]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[604]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[605]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[606]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[607]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[608]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[609]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[610]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[611]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[612]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[613]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[614]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[615]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[616]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[617]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[618]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[619]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[620]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[621]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[622]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[623]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[624]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[625]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[626]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[807]" -type "float3" 0.37703106 0 0 ;
	setAttr ".tk[809]" -type "float3" -0.063674271 0 0 ;
	setAttr ".tk[810]" -type "float3" -0.12780601 0 0 ;
	setAttr ".tk[852]" -type "float3" 0.033712752 0 0 ;
	setAttr ".tk[853]" -type "float3" 0.070042104 0 0 ;
	setAttr ".tk[854]" -type "float3" -0.018138569 0 0 ;
	setAttr ".tk[855]" -type "float3" -0.0081321169 0 0 ;
	setAttr ".tk[857]" -type "float3" 0.018138569 0 0 ;
	setAttr ".tk[864]" -type "float3" -0.070042104 0 0 ;
	setAttr ".tk[866]" -type "float3" 0.033712752 0 0 ;
	setAttr ".tk[867]" -type "float3" -0.070042104 0 0 ;
	setAttr ".tk[874]" -type "float3" -0.0081321169 0 0 ;
	setAttr ".tk[875]" -type "float3" 0.018138569 0 0 ;
	setAttr ".tk[876]" -type "float3" 0.033712666 0 -0.037302464 ;
	setAttr ".tk[877]" -type "float3" 0 0 -0.037302464 ;
	setAttr ".tk[878]" -type "float3" 0 0 -0.037302464 ;
	setAttr ".tk[879]" -type "float3" 0.070042185 0 -0.037302464 ;
	setAttr ".tk[880]" -type "float3" 0 0 -0.037302464 ;
	setAttr ".tk[881]" -type "float3" 0 0 -0.037302464 ;
	setAttr ".tk[882]" -type "float3" 0 0 -0.037302464 ;
	setAttr ".tk[883]" -type "float3" 0 0 -0.037302464 ;
	setAttr ".tk[884]" -type "float3" 0 0 -0.037302464 ;
	setAttr ".tk[885]" -type "float3" 0 0 -0.037302464 ;
	setAttr ".tk[886]" -type "float3" 0 0 -0.037302464 ;
	setAttr ".tk[887]" -type "float3" 0 0 -0.037302464 ;
	setAttr ".tk[888]" -type "float3" 0 0 -0.037302464 ;
	setAttr ".tk[889]" -type "float3" 0 0 -0.037302464 ;
	setAttr ".tk[890]" -type "float3" 0 0 -0.037302464 ;
	setAttr ".tk[891]" -type "float3" 0 0 -0.037302464 ;
	setAttr ".tk[892]" -type "float3" -0.018138682 0 -0.037302464 ;
	setAttr ".tk[893]" -type "float3" -0.0081319837 0 -0.037302464 ;
	setAttr ".tk[894]" -type "float3" 0 0 -0.037302464 ;
	setAttr ".tk[895]" -type "float3" 0.018138682 0 -0.037302464 ;
	setAttr ".tk[896]" -type "float3" 0 0 -0.037302464 ;
	setAttr ".tk[897]" -type "float3" 0 0 -0.037302464 ;
	setAttr ".tk[898]" -type "float3" 0 0 -0.037302464 ;
	setAttr ".tk[899]" -type "float3" 0 0 -0.037302464 ;
	setAttr ".tk[900]" -type "float3" 0 0 -0.037302464 ;
	setAttr ".tk[901]" -type "float3" 0 0 -0.037302464 ;
	setAttr ".tk[902]" -type "float3" -0.070042185 0 -0.037302464 ;
	setAttr ".tk[903]" -type "float3" 0 0 -0.037302464 ;
	setAttr ".tk[904]" -type "float3" 0 0 -0.037302464 ;
	setAttr ".tk[905]" -type "float3" 0.033712666 0 -0.037302464 ;
	setAttr ".tk[906]" -type "float3" -0.070042185 0 -0.037302464 ;
	setAttr ".tk[907]" -type "float3" 0 0 -0.037302464 ;
	setAttr ".tk[908]" -type "float3" 0 0 -0.037302464 ;
	setAttr ".tk[909]" -type "float3" 0 0 -0.037302464 ;
	setAttr ".tk[910]" -type "float3" 0 0 -0.037302464 ;
	setAttr ".tk[911]" -type "float3" 0 0 -0.037302464 ;
	setAttr ".tk[912]" -type "float3" 0 0 -0.037302464 ;
	setAttr ".tk[913]" -type "float3" 0 0 -0.037302464 ;
	setAttr ".tk[914]" -type "float3" 0 0 -0.037302464 ;
	setAttr ".tk[915]" -type "float3" 0 0 -0.037302464 ;
	setAttr ".tk[916]" -type "float3" 0 0 -0.037302464 ;
	setAttr ".tk[917]" -type "float3" 0 0 -0.037302464 ;
	setAttr ".tk[918]" -type "float3" 0 0 -0.037302464 ;
	setAttr ".tk[919]" -type "float3" -0.0081319837 0 -0.037302464 ;
	setAttr ".tk[920]" -type "float3" 0.018138682 0 -0.037302464 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "A2281D5F-4039-1C59-399D-CDAF6F4E87C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.6648517932552522 0 0.61803956067513544 1;
	setAttr ".s" -type "double3" 19.73940372467041 19.73940372467041 19.73940372467041 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "5EF6D1D4-471C-5644-24BD-D980796FDD6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:192]";
	setAttr ".ix" -type "matrix" 0.82470505465426669 0.095148336865951269 0 0 -0.095148336865951269 0.82470505465426669 0 0
		 0 0 0.83017566404987664 0 4.7517276297503876 0.4751282874895546 0.44180368430346428 1;
	setAttr ".s" -type "double3" 19.73940372467041 19.73940372467041 19.73940372467041 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak145";
	rename -uid "AFB7B70D-46DD-2D65-CF29-4090BE85BA2C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[10]" -type "float3" -0.018832121 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.018832121 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.018832121 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.018832121 0 0 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.036958475 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.036958475 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.036958475 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.036958475 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.036958475 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.036958475 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.036958475 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.036958475 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.036958475 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.036958475 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.036958475 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.036958475 ;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "4FB9B047-45CC-7136-F871-1ABBCB1083CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 19.73940372467041 19.73940372467041 19.73940372467041 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak146";
	rename -uid "1C243FE9-45DE-A78A-1DC0-7B9E1C8F63BB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[10]" -type "float3" -0.018832121 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.018832121 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.018832121 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.018832121 0 0 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.036958475 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.036958475 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.036958475 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.036958475 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.036958475 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.036958475 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.036958475 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.036958475 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.036958475 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.036958475 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.036958475 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.036958475 ;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "CF8C350C-4BD1-6A7C-35D0-F7986BDFC0AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:958]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 19.73940372467041 19.73940372467041 19.73940372467041 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "C10226EE-4757-0AD9-DF9B-5E99752709A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 19.73940372467041 19.73940372467041 19.73940372467041 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "B5D035B5-42FD-56DF-394F-E6B0D81D49A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 19.73940372467041 19.73940372467041 19.73940372467041 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "32E4EF06-47D6-64E9-D743-A1B6502C6085";
	setAttr ".uopa" yes;
	setAttr -s 288 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0014978349 0.003107965 0.00071921945
		 0.0015265346 0.000135988 0.0013777018 0.00091463327 0.0029590726 -5.9425831e-05 -0.0078693628
		 -0.00064262748 -0.0080182254 -0.0031308234 0.00054371357 -0.0023522079 0.002125144
		 0.0022764802 0.00058108568 0.0016932487 0.00043225288 -0.0039094388 -0.0088522136
		 -0.0039533973 0.00033372641 -0.0031747818 0.0019150972 -0.0015735626 -0.00040173531
		 0.0030550957 -0.0019457936 0.002471894 -0.0020946264 -0.0047320127 -0.0090622008
		 -0.0023961365 -0.00061172247 -0.00079494715 -0.0029286146 0.0038337111 -0.00036430359
		 0.0032505095 -0.00051313639 -0.001617521 -0.0031386018 -1.6331673e-05 -0.0013471246
		 0.0046123564 0.0090317726 0.004029125 0.0088828802 -0.00083890557 -0.0015571117 0.0007623136
		 0.0080489516 -6.0260296e-05 0.0078389049 -0.0084519088 -0.025374591 -0.042934895
		 -0.0070624948 -0.047895938 -0.014090955 -0.012477994 -0.031762183 -0.080657393 0.012221038
		 -0.087287575 0.0048007965 0.019943058 -0.04303813 0.01869759 -0.045049191 -0.0061594844
		 -0.057277977 -0.0074854493 -0.053841889 0.0072542429 -0.015173137 -0.019239604 -0.031318486
		 -0.029479206 -0.060048759 -0.030605108 -0.056950033 0.13193879 -0.010786742 0.11455271
		 0.021012694 -0.0062206388 -0.0044525862 -0.023989677 -0.023909152 -0.039559096 -0.035954773
		 -0.047321767 -0.052197516 -0.048368424 -0.049574316 0.042751193 0.050195932 0.024959952
		 0.059044302 -0.042330891 -0.029794276 -0.05774495 -0.031520665 0.074928254 0.11159855
		 0.057692349 0.12086278 -0.060343444 -0.025823653 0.11046073 0.15764099 0.095374584
		 0.16762453 0.00040216744 -0.0072271824 -0.0015841126 -0.0031690001 -0.0091171116
		 -0.0057760477 -0.0071308166 -0.0098341703 0.0028161407 -0.0084245205 -0.0047168434
		 -0.011031508 0.0045888424 -0.0023121238 -0.0029441565 -0.0049191117 0.0066607744
		 0.0044875145 -0.00087220967 0.0018805265 0.0097151548 0.024466276 0.0021821707 0.021859288
		 -0.00086867809 0.0065336823 -0.0010466874 0.004876256 -0.0014064014 0.004563272 -0.0012389123
		 0.0063310862 -0.0015963316 0.0011129379 -0.0019583702 0.00066620111 0.0031505525
		 0.0071975589 0.0035808384 0.0071260333 -0.0021092296 -0.0016013384 -0.0024861991
		 -0.002112627 0.0025603175 0.0055558681 0.0029466748 0.0053560734 -0.0025671422 -0.0040603876
		 -0.0029698312 -0.0046650171 0.002011925 0.0017345548 0.0023748875 0.0014122725 -0.0029599667
		 -0.0075293779 -0.0033974051 -0.0082865953 0.0014588535 -0.00097948313 0.0018066466
		 -0.0013666153 0.00099501014 -0.0069487691 0.0013708174 -0.0075965524 0.00099214911
		 -0.0034031272 0.0013565123 -0.003915906 0.00042706728 0.00013870001 0.00044906139
		 -5.9604645e-08 0.00033158064 -0.00024014711 0.00038963556 -0.00012594461 5.9604645e-08
		 -5.9604645e-08 0.00042700768 -0.00013887882 0.00024110079 -0.00033098459 0.00036334991
		 0.00026386976 0.00040948391 6.8545341e-07 0.0003631711 -0.00026404858 0.0001270771
		 -0.00038927794 0.00026398897 0.00036323071 0.00038915873 0.00012719631 0.00026386976
		 -0.00036334991 5.9604645e-07 -0.00040948391 0.00013887882 0.00042712688 0.00033092499
		 0.00024122 0.0001386404 -0.00042706728 -0.00012600422 -0.00038963556 5.9604645e-08
		 0.00044906139 0.00024014711 0.00033158064 -5.9604645e-08 -0.00044900179 -0.00024026632
		 -0.00033158064 -0.0001386404 0.00042706728 0.00012594461 0.00038957596 -0.00013881922
		 -0.00042700768 -0.00033092499 -0.00024116039 -0.00026381016 0.00036329031 -5.9604645e-07
		 0.0004094243 -0.00026398897 -0.0003631115 -0.00038915873 -0.00012713671 -0.00036323071
		 0.00026398897 -0.00012719631 0.00038921833 -0.00036329031 -0.00026381016 -0.0004094243
		 -6.5565109e-07 -0.00042706728 0.00013887882 -0.00024122 0.00033092499 -0.00042706728
		 -0.0001385808 -0.00038963556 0.00012594461 -0.00044894218 1.1920929e-07 -0.00033158064
		 0.00024020672 0 5.9604645e-08 5.9604645e-08 0 0 0 0 5.9604645e-08 -5.9604645e-08
		 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 0 -1.1920929e-07 5.9604645e-08 0 0 0
		 5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08 1.1920929e-07 0 1.1920929e-07
		 0 0 0 8.9406967e-08 0 5.9604645e-08 0 1.1920929e-07 0 0 -5.9604645e-08 -5.9604645e-08
		 -2.9802322e-08 -1.1920929e-07 -2.9802322e-08 0 -8.9406967e-08 -2.9802322e-08 0 -5.9604645e-08
		 -7.4505806e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 1.4901161e-08 5.9604645e-08
		 5.9604645e-08 -1.0430813e-07 -8.9406967e-08 2.9802322e-08 5.9604645e-08 -2.9802322e-08
		 -1.4901161e-08 5.0873496e-08 5.9604645e-08 2.6077032e-08 1.4901161e-08 -1.4901161e-08
		 -2.9802322e-08 0 -5.9604645e-08 2.9802322e-08 1.1920929e-07 -1.1175871e-08 -2.9802322e-08
		 -1.4901161e-08 0 5.9604645e-08 2.9802322e-08 5.9604645e-08 5.9604645e-08 -1.4901161e-08
		 1.4901161e-08 -1.4901161e-08 -2.9802322e-08 2.9802322e-08 -5.9604645e-08 0 0 4.4703484e-08
		 2.9802322e-08 1.4901161e-08 2.9802322e-08 -7.4505806e-09 -1.1920929e-07 -8.9406967e-08
		 -1.7881393e-07 5.9604645e-08 0 -1.4901161e-07 0 8.9406967e-08 -5.9604645e-08 -1.1920929e-07
		 -1.1920929e-07 -1.1920929e-07 1.1920929e-07 5.9604645e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 8.9406967e-08 0 2.9802322e-08 5.9604645e-08 3.7252903e-08 5.9604645e-08
		 -3.7252903e-08 1.1920929e-07 1.3306271e-07 5.9604645e-08 -5.9604645e-08 5.9604645e-08
		 -1.1920929e-07 1.1920929e-07 1.5646219e-07 -5.9604645e-08 3.7252903e-08 -2.9802322e-08
		 -5.9604645e-08 -1.1920929e-07 -1.4901161e-07 -5.9604645e-08 -1.2665987e-07 1.7881393e-07
		 1.4901161e-08 1.7881393e-07 1.4901161e-07 -1.1920929e-07 1.8626451e-07 5.9604645e-08
		 -7.4505806e-09 4.4703484e-08 -5.9604645e-08 2.9802322e-08 -5.9604645e-08 2.9802322e-08
		 -5.9604645e-08 2.9802322e-08 5.9604645e-08 0 0 1.4901161e-08 -5.9604645e-08 -2.9802322e-08
		 5.9604645e-08 2.9802322e-08 -5.9604645e-08 -7.4505806e-08 0 0 5.9604645e-08 -2.9802322e-08
		 1.1920929e-07 -2.9802322e-08 8.9406967e-08 2.9802322e-08 0 -6.7055225e-08 -5.9604645e-08
		 -4.4703484e-08 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 4.4703484e-08 5.9604645e-08
		 0 0 3.7252903e-08 0 0 5.9604645e-08 -2.6077032e-08 -5.9604645e-08 1.4901161e-08 0
		 3.7020072e-08 0 1.4901161e-08 5.9604645e-08 -0.0017803386 0.0065202117 -0.0018018931
		 0.0088399649 -0.0013599955 0.0088357925 -0.0013384409 0.006516099 0.0011162329 0.0088127255
		 0.0011377865 0.0064929724 -0.0017587841 0.0083087683 -0.0013168864 0.0083046556 0.0017396514
		 0.0088069439 0.0017612055 0.0064871907 0.0011593411 0.0082815886 -0.0017372295 0.010097355
		 -0.0012953319 0.010093212 0.0017827598 0.0082757473 0.0012393054 -0.023689151 -0.001236923
		 -0.023666084 -0.001715675 0.0077775717 -0.0012737773 0.0077734292 0.0011808956 0.010070145
		 0.0018043141 0.010064334 0.0013663927 -0.031681426 -0.0011098348 -0.031658344;
	setAttr ".uvtk[250:287]" 0.0012024492 0.0077503622 0.0018258682 0.0077445507
		 0.0014425758 -0.027590815 -0.0010336526 -0.027567729 0.00073644519 0.00096619129
		 0.00049543381 -0.0023557544 0.00024500489 -0.0024018288 0.00048598647 0.0009201169
		 -0.0011576414 -0.0026599765 -0.00091663003 0.00066202879 0.00097742677 0.00017982721
		 0.00072696805 0.00013375282 -0.0015107691 -0.0027249455 -0.0012697577 0.00059700012
		 -0.00067564845 -0.00012433529 0.0012184381 -0.00060647726 0.00096797943 -0.00065255165
		 -0.0010287762 -0.00018936396 -0.00043466687 -0.00091069937 0.0014594197 0.002715528
		 0.001208961 0.0026694536 -0.00078776479 -0.00097566843 -0.00019365549 0.0024113655
		 -0.00054678321 0.0023463368 -0.001876533 0.006010592 0.00017288327 0.0056772828 0.001343593
		 -0.0037335157 -0.0007058382 -0.0034002066 0.0015576631 -0.0024437308 -0.00049176812
		 -0.0021104217 -3.4570694e-06 -3.5762787e-06 -9.8347664e-07 1.4305115e-06 3.4570694e-06
		 3.5762787e-06 9.8347664e-07 -1.4305115e-06 -0.00064438581 -0.00077086687 -0.00011068583
		 0.0004247427 0.00064438581 0.00077086687 0.00011068583 -0.0004247427;
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "FB5F73BA-47F3-8F14-B8FE-46AABBDC03F9";
	setAttr ".uopa" yes;
	setAttr -s 340 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0056777 -0.0038425326 0.0051224828
		 -0.0040840507 0.0035550594 -0.0046290159 0.0041102767 -0.0043875575 0.0045673251
		 -0.0025134683 0.0029999018 -0.0030584335 0.0062328577 0.00089520216 0.0046654344
		 0.00035017729 0.0040293336 -0.0011352301 0.0024619102 -0.0016802549 0.0067880154
		 0.012372971 0.0052206516 0.011827946 0.0019965172 -0.00049370527 0.0035638809 5.1319599e-05
		 0.0016503334 0.00043845177 0.0032176971 0.00098341703 0.001768291 0.0057137012 -0.00065207481
		 0.0048733652 0.00032961369 0.01102075 -0.0029426813 0.0098828673 -0.00082951784 0.00112921
		 -0.0041018128 -8.6724758e-06 -0.0019886494 0.00062468648 -0.0052609444 -0.00051321089
		 -0.0031478405 0.0039038807 -0.0064201355 0.0027659982 -0.004306972 0.0049925968 -0.007579267
		 0.0038546994 -0.0054661036 -0.0018686131 -0.0087383986 -0.0030065067 -0.0066252947
		 -0.021661051 -0.0098975897 -0.022798946 0.004914403 0.0043914914 0.0057069063 0.0023649931
		 0.0078914762 0.0031380653 0.0070989728 0.0051645637 0.0064943433 0.0012146831 0.0086789131
		 0.0019877553 0.0063558221 0.0070726871 0.0041712523 0.0062996745 0.0072818398 0.0038725138
		 0.0094664097 0.0046455264 0.0057162642 0.0080401897 0.0035316944 0.0072671771 0.0080692768
		 0.012723863 0.010253847 0.013496876 0.003777802 0.01253736 0.00040620565 0.011341065
		 0.001794517 0.015417427 -0.0027663708 0.013803989 -0.0044099092 -0.004676044 0.00015091896
		 -0.0030626059 -0.0060535073 -0.010224789 -0.0014926195 -0.0086113513 -0.0076971054
		 -0.0078234226 -0.0031362176 -0.0062099844 -0.0093407035 -0.0032318085 -0.0047798157
		 -0.0016183704 -0.010984302 -0.0024237409 -0.0064234138 -0.00081029534 -0.0126279
		 -0.011003163 -0.0080670118 -0.0093897153 -0.014271438 -0.03365406 -0.0097106099 -0.032040615
		 0.0040696263 -0.0032947063 0.0025242567 -0.0020155907 -0.00097888708 -0.0035738349
		 0.00056642294 -0.004852891 0.00097888708 0.0014275312 -0.0025242567 -0.00013065338
		 0.005614996 0.00079476833 0.0021117926 -0.00076341629 -0.00056642294 0.0036178231
		 -0.0040696263 0.0020596385 0.007160306 0.012932301 0.0036571622 0.011374116 -0.0021117926
		 0.0012613535 -0.005614996 -0.00029689074 -0.0036571622 -0.008490622 -0.007160306
		 -0.010048807 -0.002799511 0.0026670694 -0.0022681355 0.0016085505 0.0012403131 0.0021656156
		 0.00067180395 0.0032984018 -0.0021734238 0.0014196634 0.0012978911 0.0020509958 -0.0034255981
		 -0.0014541745 4.5657158e-05 -0.00082284212 -0.001547277 -0.00199157 0.0019239783
		 -0.0013602972 -0.0040516853 -0.013623655 -0.00058043003 -0.012992322 -0.00092118979
		 -0.0041501522 0.0025500655 -0.0035188198 -0.0002951026 -0.0017621517 0.0031761527
		 -0.0011308193 0.00010108948 0.0044291019 0.0029221773 0.0084928274 0.0038022399 0.0086529255
		 0.00033098459 0.0080216527 0.0011643469 0.00077700615 0.00042256713 0.0019264817
		 -0.00042256713 0.0015416741 0.00031924248 0.00039219856 -0.00031924248 -0.0021262765
		 -0.0011643469 -0.0025110841 -0.0011643767 -0.00077706575 -0.00042256713 -0.0019264221
		 0.00042256713 -0.0015416145 -0.00031924248 -0.00039225817 0.00031924248 0.0021262765
		 0.0011643767 0.0025110841 0.0009290278 0.00091558695 0.0003542006 0.0010792613 -0.0003542006
		 0.00077754259 0.00022062659 0.00061392784 -0.00022062659 -0.0015423298 -0.0009290278
		 -0.0018440485 -0.00092899799 -0.00091552734 -0.0003542006 -0.0010793209 0.0003542006
		 -0.0007776022 -0.00022062659 -0.00061380863 0.00022062659 0.0015423298 0.00092899799
		 0.0018440485 -0.00061416626 -0.0010393858 -0.00036674738 0.0003041029 0.0001193881
		 0.00054693222 -0.00012803078 -0.00079649687 -0.0001193881 -0.00016528368 0.00036674738
		 7.7605247e-05 0.00012803078 0.00041484833 0.00061416626 0.00065767765 0.0012820363
		 0.0021696687 0.00076562166 -0.00063461065 -0.00024914742 -0.0011415482 0.00026726723
		 0.0016626716 0.00024914742 0.00034493208 -0.00076562166 -0.00016206503 -0.00026726723
		 -0.00086599588 -0.0012820363 -0.001372993 -5.0365925e-05 -0.00087207556 0.00011271238
		 -0.00068223476 0.00010031462 -0.00083976984 -0.00049495697 -0.00096714497 -0.00036859512
		 0.00063806772 0.00022667646 0.00076544285 -0.00024223328 7.8856945e-05 0.00035303831
		 0.00020623207 -0.00011593103 0.00077265501 0.00047934055 0.00090003014 0.00074088573
		 0.0012447238 0.00044566393 -0.00035899878 -0.00015050173 -0.00065666437 0.00014472008
		 0.0009470582 0.00015050173 0.00020116568 -0.00044566393 -9.649992e-05 -0.00014472008
		 -0.00049155951 -0.00074088573 -0.0007892251 -0.00017982721 -0.00023019314 -2.1368265e-05
		 0.00014793873 0.00017982721 0.00023019314 2.1368265e-05 -0.00014793873 0.00017979741
		 0.00023013353 2.1368265e-05 -0.00014793873 -0.00017979741 -0.00023013353 -2.1368265e-05
		 0.00014793873 -5.1379204e-05 -6.633997e-05 -6.2286854e-06 4.2617321e-05 5.1379204e-05
		 6.633997e-05 6.2286854e-06 -4.2617321e-05 5.1379204e-05 6.633997e-05 6.2286854e-06
		 -4.2617321e-05 -5.1379204e-05 -6.633997e-05 -6.2286854e-06 4.2617321e-05 -6.249547e-05
		 -0.0002643317 -6.7010522e-05 -0.00027553737 -2.8893352e-05 -0.00029852986 -6.7785382e-05
		 -0.00028678775 -5.4702163e-05 -0.00025565457 -6.6176057e-05 -0.00029754639 -4.4465065e-05
		 -0.00025010249 -6.3955784e-05 -0.00030754507 -3.2551587e-05 -0.00024659012 -6.3419342e-05
		 -0.00031578541 -2.0235777e-05 -0.00024619419 -5.3018332e-05 -0.00034464896 -8.1807375e-06
		 -0.00024939887 -2.3216009e-05 6.2584877e-07 -7.7188015e-06 -1.7911196e-05 -2.5898218e-05
		 -0.00035323203 2.3208559e-06 -0.00025596842 -2.1159649e-05 0.00035640597 -3.9637089e-06
		 0.00040963292 7.8082085e-06 -2.1696091e-05 4.3287873e-06 -0.00033122301 1.0386109e-05
		 -0.00026376545 2.6077032e-05 0.00029999018 4.6744943e-05 0.00043216348 2.5801361e-05
		 -8.6426735e-06 2.2150576e-05 -0.0002976954 1.5042722e-05 -0.0002753064 -4.4852495e-05
		 0.00033971667 8.7186694e-05 0.00039085746 4.2535365e-05 4.9173832e-06 1.9248575e-05
		 -0.00029291213 1.739338e-05 -0.00028538704 -6.0260296e-05 0.00031727552 9.1530383e-05
		 0.00033423305 -6.6846609e-05 0.00029277802 -6.4730644e-05 0.00026714802 0.00010872632
		 0.00031283498 -5.4746866e-05 0.00024271011 0.00011608237 0.00028765202 -3.7878752e-05
		 0.00022256374 0.00011414755 0.00026237965 -1.5437603e-05 0.0002078414 0.00010385923
		 0.00023823977 1.0475516e-05 0.00019913912 8.6471438e-05 0.0002194643 3.7640333e-05
		 0.00019866228 6.3635409e-05 0.00020515919 -6.4909458e-05 0.00036984682 -5.9187412e-05
		 0.00036013126 -2.8967857e-05 0.00039720535 -5.0485134e-05 0.00035256147 -6.711483e-05
		 0.00038105249 -3.9815903e-05 0.00034749508 -6.6936016e-05 0.00039196014 -2.7835369e-05
		 0.00034576654 -6.5982342e-05 0.00040155649 -1.5974045e-05 0.00034677982 -6.6578388e-05
		 0.00040918589 -4.7683716e-06 0.00035119057 -5.7280064e-05 0.00044059753 4.529953e-06
		 0.00035828352 -1.7166138e-05 0.00011473894 -3.2186508e-05 9.1999769e-05 -3.0696392e-05
		 0.0004517436 1.1205673e-05 0.00036770105 -5.364418e-07 0.00012010336 -2.2947788e-05
		 -0.00031217933 -4.3034554e-05 -0.00025978684 -3.8743019e-07 0.00043171644 1.4364719e-05
		 0.00037825108 1.8119812e-05 0.0001091063 3.6716461e-05 -0.00033551455 3.3974648e-06
		 -0.00026333332 -1.1444092e-05 -0.00025415421 -1.7404556e-05 -0.00025671721 1.7881393e-05
		 0.00040054321;
	setAttr ".uvtk[250:339]" 1.5288591e-05 0.00038802624 3.4719706e-05 9.5546246e-05
		 8.2135201e-05 -0.00029161572 2.1576881e-05 -0.00026467443 -1.5974045e-05 -0.00024706125
		 -6.3300133e-05 -0.00024205446 -2.348423e-05 -0.00023552775 1.5884638e-05 0.00039589405
		 8.2701445e-05 -0.0002347827 3.8385391e-05 -0.00025451183 -7.3254108e-05 -0.00021630526
		 -3.0815601e-05 -0.00021649897 4.9948692e-05 -0.00023731589 -7.4207783e-05 -0.00018839538
		 -3.2842159e-05 -0.00019770861 9.6768141e-05 -0.00021970272 5.748868e-05 -0.00022101402
		 -6.8128109e-05 -0.00016218424 -2.9623508e-05 -0.00018027425 -3.7312508e-05 -0.00017634034
		 0.00010341406 -0.00019881129 6.3300133e-05 -0.0002039969 -2.8729439e-05 -0.00017772615
		 -5.5849552e-05 -0.00013767183 -2.3782253e-05 -0.00016441941 0.00010296702 -0.00017476082
		 6.4104795e-05 -0.00018763542 -3.7312508e-05 -0.00011801347 -1.4066696e-05 -0.000152044
		 9.5099211e-05 -0.00015125424 6.0081482e-05 -0.00017309189 -1.4007092e-05 -0.00010508858
		 -1.013279e-06 -0.00014409423 8.0555677e-05 -0.00013078004 5.1617622e-05 -0.00016135722
		 1.1861324e-05 -9.9931494e-05 1.3172626e-05 -0.00014073402 6.1303377e-05 -0.00011415407
		 4.1007996e-05 -0.00014974177 3.7908554e-05 -0.00010323524 2.771616e-05 -0.00014276057
		 1.7881393e-07 5.9604645e-08 5.9604645e-08 -5.9604645e-08 0 0 -1.1920929e-07 5.9604645e-08
		 -1.1920929e-07 5.9604645e-08 -1.1920929e-07 0 -5.9604645e-08 5.9604645e-08 0 0 1.1920929e-07
		 0 -1.1920929e-07 0 -5.9604645e-08 5.9604645e-08 0 0 -5.9604645e-08 0 -5.9604645e-08
		 5.9604645e-08 5.9604645e-08 -1.1920929e-07 1.1920929e-07 5.9604645e-08 -5.9604645e-08
		 0 0 0 0 5.9604645e-08 5.9604645e-08 5.9604645e-08 -5.9604645e-08 0 0 0 1.1920929e-07
		 -5.9604645e-08 -5.9604645e-08 0 1.7881393e-07 -5.9604645e-08 -5.9604645e-08 0 -1.1920929e-07
		 0 0 -5.9604645e-08 0 -1.1920929e-07 5.9604645e-08 5.9604645e-08 1.1920929e-07 5.9604645e-08
		 -5.9604645e-08 -5.9604645e-08 0 1.1920929e-07 1.1920929e-07 -5.9604645e-08 1.1920929e-07
		 5.9604645e-08 0 0 -5.9604645e-08 -5.9604645e-08 2.9802322e-08 -1.1920929e-07 -2.9802322e-08
		 5.9604645e-08 -5.9604645e-08 0 0 5.9604645e-08 2.9802322e-08 -5.9604645e-08 2.9802322e-08
		 0 8.9406967e-08 5.9604645e-08 5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 -8.9406967e-08
		 -5.9604645e-08 0 0 -2.9802322e-08 5.9604645e-08;
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "879F5DEE-4043-D0FA-DB3A-63BCA7C978CD";
	setAttr ".uopa" yes;
	setAttr -s 340 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0036394 -0.00028198957 0.0041490197
		 0.0014017224 0.0056487918 0.0019020438 0.0051391721 0.00021827221 0.004658699 0.0085034966
		 0.0061584711 0.0090037584 0.0031297803 0.00088334084 0.0046295524 0.0013836026 0.0026262999
		 0.0023860335 0.0041260719 0.0028862953 0.0036705136 0.0041662455 0.0021707416 0.0036659241
		 0.0033100843 0.0052432418 0.0018103123 0.0047429204 0.0020201206 0.0090611577 -0.00029480457
		 0.0082863867 0.00071406364 0.011899799 -0.0024174452 0.010855764 -0.0034809709 -0.0039721727
		 -0.00034946203 -0.0029281378 -0.0045444965 -0.0074870139 -0.0014130473 -0.0064429939
		 -0.0056080222 -0.0050543249 -0.002476573 -0.0040102899 -0.0066715479 -0.0026215538
		 -0.0035400987 -0.0015775189 -0.0077350736 -0.0061364509 -0.0046036243 -0.0050924197
		 -0.0087986588 -0.020964596 -0.00566715 -0.019920567 0.0032761097 0.00079131126 0.0030083656
		 -0.00095868111 0.0015736222 -0.001221478 0.0018413663 0.00052851439 0.0027406216
		 0.00014019012 0.0013058782 -0.00012260675 0.0035438538 0.0079598427 0.0021091104
		 0.0076969862 0.0024761558 0.0015771985 0.0010414124 0.0013144016 0.0008020997 0.0025349259
		 0.0022368431 0.0027977228 0.00061273575 0.0035648346 0.0020474792 0.0038276911 0.0015585423
		 0.0086607635 -0.00065678358 0.0082559884 0.0010665655 0.01321885 -0.0019289851 0.01267004
		 0.00050747395 -0.001747787 -0.0024880171 -0.0022965968 -5.1558018e-05 -0.0054014623
		 -0.0030471087 -0.0059502572 -0.00061058998 -0.0031075478 -0.0036061406 -0.0036563575
		 -0.0011696815 -0.00081355125 -0.0041651726 -0.0013623536 -0.0017287135 -0.0044673271
		 -0.0047242641 -0.0050161295 -0.0022878051 -0.019434124 -0.0052832961 -0.019982927
		 -0.00062561035 -0.0032975078 0.00012940168 -0.0019904375 0.0026781559 -0.001229167
		 0.0019231439 -0.0025362372 0.00060713291 0.0029311776 0.0027865767 0.0063551664 0.0034331679
		 0.0065482259 -0.0013806224 -0.0012029409 0.0011681318 -0.00044167042 0.00088441372
		 0.0057868958 -0.0021356344 0.00089156628 0.00041311979 0.0016528368 0.00034373999
		 0.0015325546 -0.0022498965 0.00069367886 -0.0028906465 -0.00041556358 -0.00034189224
		 0.00034576654 -0.0036456585 -0.0081928372 -0.0010969043 -0.0074315667 0.0023679137
		 -0.0005030632 0.0018200874 -0.0018142462 -0.00072449446 -0.0023666024 -0.00017666817
		 -0.0010554194 0.0012722611 0.00027620792 -0.0012722611 -0.00027614832 0.00291574
		 0.0072783232 0.00037115812 0.0067259669 0.00072449446 0.0023666024 -0.0018200874
		 0.0018142462 0.00017666817 0.0010553598 -0.0023679137 0.0005030036 -0.00037115812
		 -0.0067259073 -0.00291574 -0.0072783232 0.00078371167 0.0011209846 0.00028073788
		 0.00072658062 -0.00028073788 0.0005325675 0.00022226572 0.00092697144 -0.00022226572
		 -0.0015565157 -0.00078371167 -0.0017505288 -0.00078380108 -0.0011211038 -0.00028076768
		 -0.00072664022 0.00028076768 -0.00053262711 -0.00022229552 -0.00092703104 0.00022229552
		 0.0015566945 0.00078380108 0.0017507076 -0.0002733171 0.00028204918 -0.00021153688
		 0.0011458993 0.00033509731 0.0011699796 0.0002733171 0.00030606985 -0.00033509731
		 -0.0014640689 0.00021153688 -0.0014399886 0.0002732873 -0.00028198957 0.00021153688
		 -0.0011457801 -0.00033506751 -0.0011698604 -0.0002732873 -0.00030606985 0.00033506751
		 0.0014638901 -0.00021153688 0.0014398098 -0.0013583302 -0.0019752383 -0.00090277195
		 0.0003247261 -8.4042549e-06 0.00077188015 -0.00046396255 -0.0015280247 -0.00044721365
		 -0.0002233386 0.00044715405 0.00022387505 8.4042549e-06 -0.00077229738 0.00090277195
		 -0.00032508373 0.00046396255 0.0015282035 0.0013583302 0.0019754171 0.0028363466
		 0.0041247159 0.0018850565 -0.00067795813 1.7464161e-05 -0.0016117841 0.00096875429
		 0.00319089 0.00093376637 0.00046692044 -0.00093376637 -0.00046691298 -1.7464161e-05
		 0.0016118363 -0.0018850565 0.00067800656 -0.00096875429 -0.0031909393 -0.0028363466
		 -0.0041247681 -0.00030785799 -0.0017143488 -3.5762787e-07 -0.0013664365 -3.015995e-05
		 -0.0016365647 -0.0011242628 -0.001943171 -0.00082027912 0.00080668926 0.00027382374
		 0.001113236 -0.00051623583 0.00015485287 0.00057786703 0.00046139956 -0.00021219254
		 -0.00049722195 0.00088191032 -0.00019067526 9.1850758e-05 0.0022528172 0.0011859536
		 0.0025593638 0.0016351938 0.0023658872 0.0010918379 -0.00038093328 -5.1856041e-06
		 -0.00092875957 0.00053817034 0.0018180013 0.00054854155 0.00027388334 -0.00054854155
		 -0.00027394295 5.1856041e-06 0.00092875957 -0.0010918379 0.00038087368 -0.00053817034
		 -0.0018179417 -0.0016351938 -0.002365768 -1.5944242e-05 -2.4914742e-05 -1.1026859e-06
		 1.9192696e-05 1.5944242e-05 2.4914742e-05 1.1026859e-06 -1.9192696e-05 1.5854836e-05
		 2.4795532e-05 1.1026859e-06 -1.9073486e-05 -1.5854836e-05 -2.4795532e-05 -1.1026859e-06
		 1.9073486e-05 -3.5762787e-06 -5.543232e-06 -2.3841858e-07 4.2915344e-06 3.5762787e-06
		 5.543232e-06 2.3841858e-07 -4.2915344e-06 3.4272671e-06 5.3048134e-06 2.3841858e-07
		 -4.0531158e-06 -3.4272671e-06 -5.3048134e-06 -2.3841858e-07 4.0531158e-06 -3.7133694e-05
		 -0.00026614591 -4.2885542e-05 -0.00027486682 -5.826354e-06 -0.00030218065 -4.5001507e-05
		 -0.00028619915 -2.8610229e-05 -0.00025798008 -4.440546e-05 -0.00029622763 -1.8104911e-05
		 -0.00025343057 -4.2676926e-05 -0.0003054291 -6.5118074e-06 -0.00025191484 -4.145503e-05
		 -0.00031171739 5.3197145e-06 -0.00025278842 -3.1679869e-05 -0.00034464896 1.6212463e-05
		 -0.00025674701 -3.1501055e-05 -3.0696392e-06 -1.5735626e-05 -1.9222498e-05 -6.3478947e-06
		 -0.00035706162 2.5376678e-05 -0.00026433915 -6.0260296e-05 0.00034347177 -5.2303076e-05
		 0.00040325522 -1.4454126e-06 -2.0980835e-05 2.0265579e-05 -0.00033976138 3.1754375e-05
		 -0.00027369708 5.453825e-06 0.00030493736 -5.3346157e-06 0.00043708086 1.3530254e-05
		 -7.8380108e-06 3.4473836e-05 -0.00030878186 3.4719706e-05 -0.00028387457 -7.7933073e-05
		 0.00032109022 4.054606e-05 0.00040742755 2.7120113e-05 7.6889992e-06 3.4660101e-05
		 -0.00030271709 3.5203993e-05 -0.00029371679 -8.5949898e-05 0.00029659271 5.2802265e-05
		 0.00035426021 -8.4549189e-05 0.00026988983 -7.4565411e-05 0.00024604797 7.5496733e-05
		 0.00033816695 -5.748868e-05 0.0002259016 9.0029091e-05 0.00031784177 -3.4987926e-05
		 0.00021117926 9.5883152e-05 0.00029283762 -9.2387199e-06 0.0002040863 9.3377195e-05
		 0.0002682209 1.7657876e-05 0.0002040267 8.2924962e-05 0.00024491549 4.3317676e-05
		 0.00021141768 6.5788627e-05 0.00022500753 -2.0802021e-05 0.00036805868 -1.2874603e-05
		 0.00035971403 1.3709068e-05 0.00040245056 -2.6226044e-06 0.00035381317 -2.5272369e-05
		 0.00037848949 8.9406967e-06 0.00035125017 -2.7000904e-05 0.0003888607 2.092123e-05
		 0.00035184622 -2.7477741e-05 0.00039803982 3.2305717e-05 0.0003554225 -2.7894974e-05
		 0.00040483475 4.2021275e-05 0.00036174059 -1.9490719e-05 0.00044095516 4.9412251e-05
		 0.00037056208 -1.1384487e-05 0.00011587143 -2.7060509e-05 9.3489885e-05 5.3048134e-06
		 0.00045776367 5.3584576e-05 0.00038075447 3.7550926e-06 0.00012198091 -6.0141087e-05
		 -0.00030511618 -7.0810318e-05 -0.00025075674 3.2126904e-05 0.00044345856 5.4091215e-05
		 0.00039166212 1.9431114e-05 0.00011217594 -4.6491623e-06 -0.00033825636 -2.5510788e-05
		 -0.00026154518 -3.7848949e-05 -0.00024849176 -4.4226646e-05 -0.00025126338 4.735589e-05
		 0.00041651726;
	setAttr ".uvtk[250:339]" 5.209446e-05 0.0004016161 3.2663345e-05 9.7751617e-05
		 4.6312809e-05 -0.00030341744 -8.3446503e-06 -0.00026738644 -4.1365623e-05 -0.00024303794
		 -8.7618828e-05 -0.00023296475 -4.7683716e-05 -0.00023123622 4.9293041e-05 0.00041007996
		 5.3048134e-05 -0.00024855137 8.8810921e-06 -0.00025984645 -9.4354153e-05 -0.00020748377
		 -5.2690506e-05 -0.00021211803 2.2530556e-05 -0.00024610758 -9.2327595e-05 -0.00018003583
		 -5.2571297e-05 -0.0001937151 7.0720911e-05 -0.00023639202 3.439188e-05 -0.00023111701
		 -8.2552433e-05 -0.00015453994 -4.7326088e-05 -0.0001770705 -5.4240227e-05 -0.00017234683
		 8.1121922e-05 -0.00021645427 4.1693449e-05 -0.00021551549 -4.5835972e-05 -0.00017505884
		 -6.6757202e-05 -0.0001321137 -3.8921833e-05 -0.00016255677 8.3863735e-05 -0.00019285083
		 4.4077635e-05 -0.00019995868 -4.529953e-05 -0.00011532381 -2.7298927e-05 -0.00015189499
		 7.9363585e-05 -0.00016866624 4.1514635e-05 -0.00018537045 -2.0325184e-05 -0.00010593981
		 -1.347065e-05 -0.00014583021 6.9081783e-05 -0.00014583021 3.6597252e-05 -0.00016978383
		 5.7816505e-06 -0.000104871 1.3709068e-06 -0.0001450181 5.2750111e-05 -0.00012584403
		 2.7596951e-05 -0.00015728176 3.0875206e-05 -0.00011152681 1.5497208e-05 -0.00014869869
		 -5.9604645e-08 5.9604645e-08 0 5.9604645e-08 0 0 0 5.9604645e-08 0 5.9604645e-08
		 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08 0 0
		 5.9604645e-08 -1.1920929e-07 0 -1.1920929e-07 5.9604645e-08 5.9604645e-08 0 0 -5.9604645e-08
		 0 5.9604645e-08 5.9604645e-08 0 1.1920929e-07 0 -5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08
		 5.9604645e-08 -5.9604645e-08 5.9604645e-08 0 0 0 5.9604645e-08 5.9604645e-08 5.9604645e-08
		 0 0 0 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08
		 -1.1920929e-07 0 5.9604645e-08 -5.9604645e-08 0 0 -5.9604645e-08 0 -5.9604645e-08
		 0 5.9604645e-08 5.9604645e-08 0 0 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08
		 2.9802322e-08 -5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08 0 5.9604645e-08 0 0
		 0 2.9802322e-08 5.9604645e-08 2.9802322e-08 0 -2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08
		 0 0 5.9604645e-08 -2.9802322e-08 0;
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "1429E0CA-4241-BE91-8F43-6E81BECA4DF7";
	setAttr ".uopa" yes;
	setAttr -s 1737 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 3.8385391e-05 0.0013400912 -0.00055274367
		 0.00069880486 -0.0018117428 0.0001078248 -0.0012206137 0.00074917078 -0.0011438578
		 -0.0031494498 -0.0024028718 -0.0037404299 0.00062949955 0.00029546022 -0.00062948465
		 -0.00029551983 0.0012206137 -0.00074911118 -3.8385391e-05 -0.0013400912 0.0018117428
		 -0.0001078248 0.00055274367 -0.00069880486 0.0024028569 0.0037404895 0.0011438429
		 0.0031494498 0.0011702925 -0.00025004148 0.00089778006 -0.00089985132 -0.00035275519
		 -0.0011723042 -8.0242753e-05 -0.00052249432 0.00062526762 0.00013619661 -0.00062526762
		 -0.00013625622 0.00144279 0.0036067963 0.00019225478 0.0033343434 0.00035275519 0.0011723638
		 -0.00089778006 0.00089991093 8.0242753e-05 0.00052243471 -0.0011702925 0.00024998188
		 -0.00019226968 -0.0033343434 -0.0014428049 -0.0036067963 0 0 0 0 0 0 0 -5.9604645e-08
		 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 0 0 0 0 0 5.9604645e-08 -5.9604645e-08
		 0 -5.9604645e-08 0 0 0 -5.9604645e-08 5.9604645e-08 0 0 0 0 0 -0.00073522329 0.00093764067
		 -0.0011842996 0.00029170513 -0.0031195134 -0.00040090084 -0.002670452 0.00024503469
		 0.00045090914 0.0013622046 1.847744e-06 0.00071620941 -0.0016333759 -0.0035611391
		 -0.0035685897 -0.0042537451 -0.0002861619 -0.00010240078 -0.0022213757 -0.00079500675
		 0.001158461 0.0016154051 0.00070939958 0.00096946955 -0.00044722855 -0.0031366348
		 0.00089998543 0.0003221035 0.0001629144 -0.0011424422 -0.0017722994 -0.0018350482
		 0.00026032329 -0.0028833747 0.0016075373 0.00057530403 0.0013490617 -0.00071793795
		 0.00061199069 -0.0004965663 -0.0013232231 -0.0011891723 0.0020566136 -0.00046467781
		 0.001798138 -7.2062016e-05 0.001061067 0.0033562779 -0.00087414682 0.002663672 0.0025056899
		 0.00018119812 0.0022472143 0.0037808418 0.0029547662 0.0040340424 0.0071469545 -0.0042470098
		 0.0072977841 -0.0050573349 0.0042968392 -0.004437983 0.0045699477 -0.0034698844 0.0084787607
		 -0.0047370791 0.0089555383 -0.0044372678 0.0057315826 -0.0096758604 0.0044025779
		 -0.0069434643 0.0062123239 -0.0054958463 0.0039071441 -0.0038096905 0.0092759728
		 -0.0054240823 0.0097189844 -0.0047712326 0.0076242983 -0.0078074336 0.0074918866
		 -0.0066714883 0.010531247 -0.018717289 0.0056556463 -0.0097562671 0.0047906935 -0.0068872571
		 0.0024545193 -0.0040839314 0.0088537931 -0.0072261095 0.0083020627 -0.0074867606
		 0.0061267614 -0.0085943341 0.013482928 -0.02184242 0.0062227845 -0.0099728107 0.0028789341
		 -0.0066844225 0.00030559301 -0.0025737286 0.0069639087 -0.0095006824 0.004334718
		 -0.0089207292 0.0002695322 -0.0034612417 -0.0027359724 0.0023131967 0.0052463114
		 -0.010038912 0.0018278658 -0.0061759949 -0.0030689836 0.0016320944 -0.0060771108
		 0.0078007579 0.002869457 -0.0078433156 -0.0015819073 -0.00097680092 -0.0038443804
		 0.0010766387 -0.0071393251 0.0085142255 -0.0005903542 -0.0031402111 -0.0019861758
		 -0.0012953281 -0.01179564 0.0050979853 -0.0055202246 7.5101852e-06 -0.002658546 -0.0021114349
		 -0.025474191 0.018744409 -0.03087613 0.0121454 0.016861498 0.055215657 -0.017035425
		 0.072188199 -0.039141744 0.027597129 -0.04356274 0.021942496 -0.00083559752 -1.335144e-05
		 -0.0001283884 3.1888485e-05 -0.00032395124 -0.002530396 -0.00092118979 -0.0025672317
		 -0.0014799833 0.0028348565 -0.0011034012 0.002736032 0.0036034584 0.00016480684 0.0033609271
		 -0.0024741888 -0.00037389994 -0.004447639 -0.00094181299 -0.0044785142 1.1831522e-05
		 -3.8266182e-05 5.7846308e-05 -0.0025705099 -0.00083065033 0.0041680336 -2.4437904e-06
		 0.0039995313 0.002579093 0.0026096106 -5.9038401e-05 0.0029007196 0.0032983422 -0.0044061542
		 8.046627e-05 -0.004481554 0.00085705519 3.8266182e-05 0.0010395646 -0.0025302768
		 0.0038121939 0.0035982728 -9.3996525e-05 0.0043155551 0.0013609529 0.0028931499 0.0011060536
		 -0.0044485927 0.00014659762 0.00013822317 0.00044548512 -0.0024562478 0.00064182281
		 0.0042251348 0.00098276138 0.0028524399 0.00054571033 -0.0043863058 -0.00359568 0.00032943487
		 -0.0032288432 -0.0023599863 -0.00018778443 0.0041137338 -0.0027010441 0.0027829409
		 -0.0031181574 -0.0043119788 -0.004004389 0.0037684441 -0.00083637238 -0.00029808283
		 -0.00013047457 -0.00053179264 0.00027543306 -0.0030961037 -0.00032037497 -0.0028555989
		 -0.0021431446 0.0025458932 -0.0017701983 0.0021615624 0.0036020875 -0.00066822767
		 0.0039599538 -0.0033085346 0.00067359209 -0.0050163269 0.00010722876 -0.0047703385
		 1.3172626e-05 -3.8385391e-05 0.00066107512 -0.0025763512 -0.0018297434 0.0038914382
		 -0.0010060668 0.0034421384 0.0019091368 0.0017609 -0.0007185936 0.0029070973 0.0043452382
		 -0.0052433014 0.0011319518 -0.0044914484 0.00086188316 0.00032263994 0.0016457438
		 -0.002253592 0.0028012991 0.0027702749 -0.0010883212 0.0043250918 0.00070381165 0.0031949282
		 0.0021603703 -0.0041766763 0.00015491247 0.00070160627 0.0010547638 -0.0019023418
		 -0.00035148859 0.0045210123 0.00032705069 0.003439784 0.0016029477 -0.0038377047
		 -0.0035830736 0.0011623502 -0.0026167035 -0.0015375614 -0.001180768 0.0046903491
		 -0.0033565164 0.003644526 -0.0020584464 -0.003494978 -0.0050012469 0.0046157539 -0.00016671419
		 -0.0010164976 -6.9379807e-05 5.9604645e-06 0.00016629696 2.5093555e-05 6.8902969e-05
		 -0.00099742413 -9.2804432e-05 0.00098419189 2.5570393e-05 0.0011472702 -0.00023931265
		 -0.001778543 -3.6358833e-06 -0.0017594695 3.7670135e-05 0.0016969442 0.0002733469
		 0.0016924441 2.2530556e-05 1.7881393e-06 4.5239925e-05 -0.0002913475 1.2695789e-05
		 -0.00028711557 -1.001358e-05 6.0200691e-06 6.2167645e-05 -0.00050985813 2.9683113e-05
		 -0.0005055666 -8.9466572e-05 0.00032839179 2.8252602e-05 0.0002822578 -3.4272671e-05
		 0.00048533082 -6.6816807e-05 0.00049012899 -0.0053631663 -7.7188015e-05 -0.0054437518
		 -0.0026366711 0.0046710372 -0.003139019 0.0047370791 -0.00054877996 -0.0053825378
		 -0.00080752373 0.0047523379 -0.0012179613 0.004963398 0.0022308826 -0.0051304698
		 0.0026304722 -0.0051878095 0.0089828968 0.0049698949 0.0088495016 -0.0047339201 0.0012241006
		 0.0053632259 0.000849545 -0.004163146 -0.0079315305 0.0059477687 -0.0084087849 0.0059427023
		 -0.0014976859 0.005417645 0.0012100339 -0.0047701001 -0.00060039759 -0.004242897
		 -0.0033810735 0.0047295094 0.0037723184 -0.0054583549 0.0019955635 0.0063160062 -8.7678432e-05
		 -0.0038640499 -0.0019960999 0.0038680434 0.0019487739 -0.0063207746 8.5294247e-05
		 -0.0036224127 0.007271111 0.0065479279 0.0090771317 0.0028249621 -0.0078319907 -0.0073681474
		 -0.009965241 -2.9802322e-07 -7.5697899e-06 -6.6757202e-06 -7.3313713e-06 -7.3313713e-06
		 1.1563301e-05 6.8545341e-06 1.1146069e-05 7.390976e-06 -7.7486038e-06 0.00081914663
		 0.00016415119 0.00069540739 0.00063675642 -0.00094288588 0.0002784133 -0.00081914663
		 -0.00019419193 0.00057160854 0.0003542304 -0.0010666251 -4.1127205e-06 0.00094288588
		 -0.00030052662 -0.00069540739 -0.00065881014;
	setAttr ".uvtk[250:499]" 0.0004478693 -0.0013724566 -0.0011903644 -0.0017307997
		 0.0010666251 4.8875809e-06 -0.00057160854 -0.00035345554 0.0011903644 0.0017670989
		 -0.0004478693 0.0014088154 0.0070945174 -0.0023347139 0.0061253309 0.0013928413 0.00091539323
		 -0.00085324049 0.0019491762 -0.0048292279 0.0034504682 0.0049719512 -0.0019377768
		 0.002964437 0.0063554347 -0.00069832802 0.0011608452 -0.0030837655 -0.00092299283
		 0.0029267073 -0.0066027194 0.0007828474 0.0039100796 0.010998845 -0.0014474839 0.0093929768
		 -0.0069832951 -0.0093351007 -0.013066962 -0.01229623 -0.0069120824 0.0024252534 -0.0061198473
		 -0.0012974739 -0.00092203915 0.00072038174 -0.0017671436 0.004691273 -0.0036215484
		 -0.0048626065 0.0017427504 -0.0030823946 -0.0059963763 0.00079327822 -0.00079028308
		 0.0029504597 0.00057598948 -0.0027946234 0.0062200725 -0.00087654591 -0.003374964
		 -0.010890126 0.0020058453 -0.0095116496 0.0064616203 0.0094986558 0.012498006 0.012236118
		 0.0026897416 -0.0021495819 0.0003118813 0.0016537309 -0.0045944303 -0.00051867962
		 -0.002304621 -0.004181087 -0.00097451359 0.0051493645 -0.0058331788 0.0028474331
		 0.0061564371 -0.00055062771 0.0010337755 -0.0026414394 -0.0011682697 0.0026653707
		 -0.0060197562 0.00045543909 0.010708563 0.011323512 0.0054172724 0.0087929964 -0.00026905537
		 -0.010563254 -0.0051538423 -0.012283266 -0.0021449625 0.0024551153 -0.00029662251
		 -0.0013151169 0.0045814216 0.00024652481 0.0028015301 0.0038772821 0.00045971572
		 -0.0047946572 0.0053097606 -0.0031041503 -0.0050833076 0.00080651045 -2.8021634e-05
		 0.0022896528 0.00012332201 -0.0023117661 0.0049858242 -0.00071316957 -0.0091087371
		 -0.011134148 -0.0039043725 -0.0092087984 -0.0013054907 0.01089859 0.0036099255 0.012008071
		 0 0 0 -3.5762787e-07 0 -3.5762787e-07 0 0 0 3.5762787e-07 0 3.5762787e-07 0 1.1920929e-07
		 0 0 0 0 0 1.1920929e-07 0 -1.1920929e-07 0 -1.1920929e-07 0 0 0 7.7486038e-07 0 7.7486038e-07
		 0 0 0 -7.7486038e-07 0 -7.7486038e-07 5.9604645e-08 7.7486038e-07 0 0 0 0 0 7.7486038e-07
		 0 -7.7486038e-07 -5.9604645e-08 -7.7486038e-07 0 9.5367432e-07 0 -1.013279e-06 -5.9604645e-08
		 -1.013279e-06 0 9.5367432e-07 5.9604645e-08 1.1920929e-07 0 1.1920929e-07 0 0 0 2.9802322e-07
		 0 2.9802322e-07 0 0 0 -2.9802322e-07 0 -2.9802322e-07 5.9604645e-08 8.9406967e-07
		 0 -1.3709068e-06 -5.9604645e-08 -1.3709068e-06 0 8.9406967e-07 5.9604645e-08 4.1723251e-07
		 0 4.1723251e-07 0 5.9604645e-08 0 -6.5565109e-07 0 -6.5565109e-07 0 5.9604645e-08
		 0 5.9604645e-07 0 5.9604645e-07 -0.00011444092 -0.00053662062 -0.00012284517 -2.6524067e-05
		 0.00012284517 -3.0100346e-05 0.00013124943 -0.0005401969 -0.00013118982 0.0005685091
		 0.00011438131 0.00056493282 0.00033229589 0.00058150291 0.0001231432 7.301569e-05
		 -0.0001231432 -1.6331673e-05 8.6069107e-05 0.00049215555 -8.6009502e-05 -0.00052052736
		 -0.0003323555 -0.00060987473 -9.8824501e-05 -0.00046026707 -3.2961369e-05 -2.8431416e-05
		 3.2961369e-05 -1.9490719e-05 -3.2961369e-05 -0.00045132637 3.2961369e-05 0.00047528744
		 9.8824501e-05 0.00048422813 9.8764896e-05 0.00045984983 3.2901764e-05 2.8431416e-05
		 -3.2901764e-05 1.9490719e-05 3.2901764e-05 0.00045090914 -3.2901764e-05 -0.0004748702
		 -9.8764896e-05 -0.0004838109 0 -5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 -4.1723251e-07 -4.529953e-06
		 -1.1920929e-06 -1.5497208e-06 -1.7881393e-06 -1.6689301e-06 -9.5367432e-07 -4.7087669e-06
		 2.0265579e-06 -3.9339066e-06 1.2516975e-06 -8.9406967e-07 -1.3709068e-06 -8.9406967e-07
		 -1.9669533e-06 -1.013279e-06 4.7683716e-07 6.3180923e-06 -5.9604645e-08 6.1988831e-06
		 1.0728836e-06 -2.3841858e-07 2.9206276e-06 6.9737434e-06 -2.9802322e-08 0 -2.9802322e-08
		 0 0 0 0 0 -2.9802322e-08 -5.9604645e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 2.9802322e-08
		 0 2.9802322e-08 0 0 0 0 -5.9604645e-08 0 -5.9604645e-08 0 0 0 0 0 0 0 5.9604645e-08
		 0 5.9604645e-08 5.9604645e-08 1.1920929e-07 0 1.1920929e-07 0 1.1920929e-07 0 1.1920929e-07
		 2.9802322e-08 -5.9604645e-08 0 -5.9604645e-08 -2.9802322e-08 -1.1920929e-07 -2.9802322e-08
		 -1.1920929e-07 4.7683716e-07 5.364418e-07 2.3841858e-07 1.1920929e-06 -3.5762787e-07
		 9.5367432e-07 -1.7881393e-07 4.1723251e-07 -7.1525574e-07 -1.847744e-06 -5.9604645e-08
		 -1.6093254e-06 -5.9604645e-08 5.9604645e-08 5.9604645e-07 2.9802322e-07 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 -5.1319599e-05 -0.00022268295 2.5212765e-05 -0.00012689829
		 1.8358231e-05 -0.00012809038 3.5226345e-05 -0.00021702051 2.5629997e-06 1.4901161e-06
		 -4.2915344e-06 2.9802322e-07 -1.3291836e-05 0.00014391541 -2.9146671e-05 0.000141114
		 -3.4928322e-05 0.00021240115 5.1558018e-05 0.00019535422 0.0001938343 2.9802322e-05
		 -0.00041091442 -0.001532793 -0.00032818317 -0.0015648007 0.00027656555 -2.2053719e-06
		 -0.00086158514 -0.002697289 -0.001916647 -0.0026654005 0.0007558465 0.0017833114
		 0.00094300508 0.0017109215 0.0011968017 0.0025953352 0.00015127659 0.0023431182 -5.9604645e-08
		 -9.5367432e-07 0 0 5.9604645e-08 0 0 -9.5367432e-07 0 8.9406967e-07 5.9604645e-08
		 8.9406967e-07 -5.9604645e-08 -1.4305115e-06 -5.9604645e-08 -1.4305115e-06 0 1.4901161e-06
		 5.9604645e-08 1.4901161e-06 0 -5.9604645e-08 0 8.9406967e-07 1.1920929e-07 8.9406967e-07
		 0 0 0 1.3113022e-06 1.1920929e-07 1.3113022e-06 0 -7.7486038e-07 -5.9604645e-08 -7.7486038e-07
		 -1.1920929e-07 -1.4305115e-06 -5.9604645e-08 -1.4305115e-06 -1.3038516e-08 -1.6763806e-08
		 3.7252903e-09 -1.1175871e-08 3.7252903e-09 1.1175871e-08 3.7252903e-09 -5.5879354e-09
		 -6.519258e-09 -5.5879354e-09 -7.4505806e-09 1.1175871e-08 5.5879354e-09 -3.7252903e-09
		 0 -6.519258e-09;
	setAttr ".uvtk[500:749]" -6.0535967e-09 1.1175871e-08 -7.4505806e-09 0 3.7252903e-09
		 7.4505806e-09 -5.8207661e-09 7.4505806e-09 0 -3.7252903e-09 7.4505806e-09 7.4505806e-09
		 -5.3551048e-09 7.4505806e-09 -7.4505806e-09 7.4505806e-09 -7.4505806e-09 7.4505806e-09
		 7.4505806e-09 7.4505806e-09 -5.1222742e-09 7.4505806e-09 -7.4505806e-09 0 7.4505806e-09
		 0 -4.6566129e-09 0 -7.4505806e-09 7.4505806e-09 7.4505806e-09 0 -4.4237822e-09 0
		 -7.4505806e-09 0 7.4505806e-09 -1.4901161e-08 -3.9581209e-09 -1.4901161e-08 -7.4505806e-09
		 0 7.4505806e-09 -1.4901161e-08 -3.4924597e-09 -1.4901161e-08 -7.4505806e-09 -1.4901161e-08
		 7.4505806e-09 0 -3.0267984e-09 0 -7.4505806e-09 -1.4901161e-08 7.4505806e-09 -2.9802322e-08
		 -2.5611371e-09 -2.9802322e-08 0 0 1.1175871e-08 2.9802322e-08 -1.6298145e-09 2.9802322e-08
		 0 -2.9802322e-08 1.1175871e-08 0 -6.9849193e-10 0 0 2.9802322e-08 1.1175871e-08 0
		 0 0 5.5879354e-09 2.9802322e-08 0 2.9802322e-08 -1.8626451e-09 0 -7.4505806e-09 2.9802322e-08
		 1.8626451e-08 0 -1.4901161e-08 0 1.1175871e-08 0 0 0 6.0796738e-06 -6.1839819e-06
		 7.6889992e-06 -6.1690807e-06 6.9141388e-06 -1.2218952e-06 6.4969063e-06 -3.7103891e-06
		 6.0200691e-06 -6.7204237e-06 7.7486038e-06 -6.7204237e-06 9.2387199e-06 -5.6922436e-06
		 5.9604645e-07 -2.8312206e-06 1.1324883e-06 -4.0233135e-07 1.1920929e-07 -5.1558018e-06
		 9.4771385e-06 -6.1988831e-06 5.9604645e-08 -5.6773424e-06 1.0490417e-05 -4.7385693e-06
		 7.390976e-06 1.296401e-06 1.6093254e-06 2.1457672e-06 -5.6028366e-06 -2.0116568e-06
		 -4.8279762e-06 2.0861626e-07 -6.3180923e-06 -3.5390258e-06 1.090765e-05 -5.1558018e-06
		 -6.377697e-06 -3.9413571e-06 1.1444092e-05 -3.4868717e-06 9.2387199e-06 3.4123659e-06
		 7.8082085e-06 3.8444996e-06 1.9669533e-06 4.7385693e-06 -4.529953e-06 2.9653311e-06
		 -7.9870224e-06 -2.0489097e-06 -6.9737434e-06 7.9721212e-07 -8.5830688e-06 -1.8849969e-06
		 1.1980534e-05 -3.7252903e-06 -8.6426735e-06 -2.0638108e-06 1.1980534e-05 -1.937151e-06
		 9.4771385e-06 3.8743019e-06 7.8678131e-06 4.4107437e-06 1.0550022e-05 2.4437904e-06
		 2.0861626e-06 5.2899122e-06 -4.1127205e-06 5.684793e-06 -7.0333481e-06 3.233552e-06
		 -7.1525574e-06 5.9604645e-07 -8.1658363e-06 -2.0563602e-06 -8.7022781e-06 -1.6987324e-06
		 1.2516975e-05 -1.9967556e-06 -8.7618828e-06 -1.8104911e-06 1.1980534e-05 -3.8743019e-07
		 1.090765e-05 2.8312206e-06 1.1444092e-05 1.1920929e-06 -1.5497208e-06 6.4894557e-06
		 7.7486038e-07 6.1392784e-06 -4.0531158e-06 6.2212348e-06 -6.7353249e-06 6.0498714e-06
		 -7.7486038e-06 3.4272671e-07 1.2516975e-05 -2.682209e-07 -9.4771385e-06 -9.983778e-07
		 -9.2387199e-06 -8.7916851e-07 1.1980534e-05 1.4603138e-06 -3.9935112e-06 6.8470836e-06
		 -6.6757202e-06 6.5863132e-06 -3.0100346e-05 -7.4096024e-06 -9.1791153e-06 -1.1883676e-06
		 -9.4175339e-06 2.8498471e-06 -9.7155571e-06 2.4959445e-06 -6.5565109e-06 7.2270632e-06
		 3.2186508e-06 -1.1962838e-05 -5.543232e-06 -8.13324e-06 -9.2983246e-06 -2.1122396e-06
		 -8.7022781e-06 -2.0116568e-06 -9.1791153e-06 -1.2665987e-06 -9.4771385e-06 6.0722232e-07
		 -1.847744e-06 7.9935417e-06 -1.6689301e-06 8.5495412e-06 4.1127205e-06 -9.3879644e-06
		 1.6093254e-06 -8.4624626e-06 -1.3113022e-06 -4.2002648e-07 -1.5497208e-06 4.6677887e-06
		 1.3709068e-06 8.9763198e-06 5.9604645e-07 8.1798062e-06 2.8014183e-06 -2.7031638e-07
		 1.7881393e-06 -3.3946708e-07 1.9073486e-06 7.0747919e-06 8.9406967e-07 6.6198409e-06
		 -2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 -2.9802322e-08 5.9604645e-08 -2.9802322e-08 5.9604645e-08 0 -5.9604645e-08 0 0
		 0 -5.9604645e-08 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 5.9604645e-08 2.9802322e-08
		 5.9604645e-08 -2.9802322e-08 -5.9604645e-08 0 -5.9604645e-08 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 2.9802322e-08
		 0 5.9604645e-08 2.9802322e-08 0 0 5.9604645e-08 0 5.9604645e-08 0 0 5.9604645e-08
		 5.9604645e-08 5.9604645e-08 -5.9604645e-08 8.9406967e-08 0 8.9406967e-08 5.9604645e-08
		 2.9802322e-08 1.1920929e-07 2.9802322e-08 0 1.1920929e-07 0 1.0430813e-07 5.9604645e-08
		 1.0430813e-07 5.9604645e-08 2.9802322e-08 5.9604645e-08 0 1.1920929e-07 0 -5.9604645e-08
		 8.9406967e-08 0 8.9406967e-08 5.9604645e-08 2.9802322e-08 5.9604645e-08 0 0 -5.9604645e-08
		 5.9604645e-08 -8.9406967e-08 -5.9604645e-08 0 0 5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08
		 -2.9802322e-08 -4.1723251e-07 -1.1920929e-07 -5.364418e-07 -1.4901161e-07 0 -2.9802322e-08
		 0 5.9604645e-08 0 -2.9802322e-08 5.9604645e-08 -5.9604645e-08 2.3841858e-07 -5.9604645e-08
		 -1.7881393e-07 -1.1920929e-07 -1.1920929e-07 -8.9406967e-08 0 -5.9604645e-08 0 -8.9406967e-08
		 0 5.9604645e-08 5.9604645e-08 -2.9802322e-08 1.1920929e-07 2.9802322e-08 -1.7881393e-07
		 -1.4901161e-07 1.1920929e-07 -2.9802322e-08 0 -2.9802322e-08 5.9604645e-08 -2.9802322e-08
		 5.9604645e-08 -2.9802322e-08 0 -2.9802322e-08 -1.1920929e-07 2.9802322e-08 -5.9604645e-08
		 1.1920929e-07 0 -2.9802322e-08 5.9604645e-08 -5.9604645e-08 0 5.9604645e-08 0 -2.9802322e-08
		 5.9604645e-08 -2.9802322e-08 5.9604645e-08 5.9604645e-08 0 0 5.9604645e-08 2.9802322e-08
		 0 5.9604645e-08 5.9604645e-08 -7.4505806e-08 0 -4.4703484e-08 0 -4.4703484e-08 5.9604645e-08
		 -4.4703484e-08 0 -1.4901161e-08 0 -1.4901161e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08
		 -8.9406967e-08 0 -1.4901161e-08 0 -1.4901161e-08 5.9604645e-08 -1.4901161e-07 5.9604645e-08
		 -8.9406967e-08 0 0 0 0 0 7.4505806e-09 0 7.4505806e-09 0 5.9604645e-08 0 5.9604645e-08
		 -5.9604645e-08 5.5879354e-08 0 8.9406967e-08 -5.9604645e-08 1.0058284e-07 -5.9604645e-08
		 9.8720193e-08 -5.9604645e-08 8.312054e-08 -5.9604645e-08 8.1025064e-08 7.4505806e-09
		 0 7.4505806e-09 0 0 5.9604645e-08 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 0 0 1.4901161e-08 0;
	setAttr ".uvtk[752:999]" 7.4505806e-09 0 -7.4505806e-09 5.9604645e-08 1.1175871e-08
		 0 7.4505806e-09 0 -1.4901161e-08 0 0 0 0 0 -4.6566129e-09 0 3.7252903e-09 0 5.1222742e-09
		 5.9604645e-08 -9.3132257e-09 0 -1.3969839e-08 5.9604645e-08 -1.2107193e-08 -5.9604645e-08
		 1.3969839e-09 0 4.4703484e-08 0 1.4901161e-08 -5.9604645e-08 2.9802322e-08 5.9604645e-08
		 5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 1.4901161e-08 0 5.9604645e-08 0 5.9604645e-08
		 5.9604645e-08 -1.4901161e-08 0 2.9802322e-08 0 7.4505806e-08 5.9604645e-08 7.4505806e-08
		 5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 0 0 -4.4703484e-08
		 0 -1.4901161e-08 -5.9604645e-08 0 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08 5.9604645e-08
		 -2.9802322e-08 5.9604645e-08 -2.9802322e-08 5.9604645e-08 0 0 -5.9604645e-08 0 -5.9604645e-08
		 -5.9604645e-08 -1.1920929e-07 0 -1.1920929e-07 0 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08
		 -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 -1.1920929e-07 0 -1.1920929e-07 5.9604645e-08
		 0 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -1.1920929e-07 0 -5.9604645e-08 0 -5.9604645e-08
		 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 -5.9604645e-08 0 0 1.1920929e-07 5.9604645e-08
		 5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08 1.1920929e-07 5.9604645e-08
		 5.9604645e-08 5.9604645e-08 1.1920929e-07 5.9604645e-08 0 1.1920929e-07 5.9604645e-08
		 1.1920929e-07 5.9604645e-08 1.1920929e-07 0 1.1920929e-07 5.9604645e-08 0 0 0 0 0
		 5.9604645e-08 0 0 0 -5.9604645e-08 -5.9604645e-08 5.9604645e-08 0 5.9604645e-08 0
		 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 -5.9604645e-08 5.9604645e-08 0 0 5.9604645e-08
		 0 0 -5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 0 0 0 0 0 0 -5.9604645e-08 -5.9604645e-08
		 0 0 0 0 5.9604645e-08 0 5.9604645e-08 5.9604645e-08 0 0 5.9604645e-08 5.9604645e-08
		 0 0 5.9604645e-08 0 0 0 5.9604645e-08 0 0 6.6965818e-05 -0.00048691034 -0.00027862191
		 -0.00040465593 -0.00032812357 0.00047963858 4.4882298e-05 0.00039350986 0.00022950768
		 0.00044870377 0.00026535988 -0.00043028593 -0.00040704012 0.00050872564 -0.00021019578
		 0.00050723553 9.8407269e-05 -0.00036394596 -8.481741e-05 -0.0003619194 0.00013428926
		 0.00029313564 0.00046932697 -0.00058323145 -0.00077955425 -5.0723553e-05 0.00020489097
		 0.00026017427 0.0005178079 0.00021654367 -0.00053218752 -0.00011515617 0.00014021993
		 -0.00012087822 0.00044882298 -0.00019001961 0.00020773709 0.00034546852 0.00078076869
		 0.00026839972 0.00053092092 -0.00011467934 -8.0302358e-05 -3.2424927e-05 -0.00055028498
		 -3.182888e-05 -0.00088883936 -0.00043487549 0.00022293255 -0.00014507771 -0.0003291294
		 0.00028240681 4.2557484e-05 0.00039279461 0.00057419529 -1.8835068e-05 -0.00044324249
		 -0.0003220439 -6.7312038e-05 -0.00018924475 0.00036510825 0.00027740002 -0.00022296607
		 9.9360943e-05 -0.00057417899 6.3180923e-05 -7.8901649e-06 0.00023466349 0.00040721148
		 -0.00032705069 3.2715499e-05 -0.00034749508 0 -5.9604645e-08 0 5.9604645e-08 1.4901161e-08
		 5.9604645e-08 0 -5.9604645e-08 0 1.7881393e-07 1.4901161e-08 1.7881393e-07 -1.4901161e-08
		 -1.7881393e-07 0 -1.7881393e-07 0 5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 5.9604645e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 -3.5762787e-07 0 4.7683716e-07 2.9802322e-08
		 4.7683716e-07 0 -3.5762787e-07 2.9802322e-08 1.1324883e-06 5.9604645e-08 1.1324883e-06
		 -5.9604645e-08 -1.1920929e-06 -2.9802322e-08 -1.1920929e-06 0 5.9604645e-08 0 1.7881393e-07
		 0 1.7881393e-07 0 5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -1.7881393e-07
		 0 -1.7881393e-07 -2.9802322e-08 -4.1723251e-07 0 0 0 0 0 -4.1723251e-07 0 4.1723251e-07
		 2.9802322e-08 4.1723251e-07 0 0 0 5.9604645e-08 0 5.9604645e-08 0 0 0 0 0 0 0 -1.7881393e-07
		 0 0 0 0 0 -1.7881393e-07 0 1.7881393e-07 0 1.7881393e-07 0 0 0 -8.3446503e-07 0 -8.3446503e-07
		 0 0 0 7.7486038e-07 0 7.7486038e-07 -0.00012284517 -3.8743019e-05 -7.3730946e-05
		 0.00055605173 0.0001719594 0.00057703257 0.00012284517 -1.7762184e-05 -0.0001719594
		 -0.00054877996 7.3730946e-05 -0.00052779913 0.00011438131 0.00053656101 0.00012278557
		 2.6524067e-05 -0.00012284517 3.015995e-05 -0.00013124943 0.0005401969 0.00013124943
		 -0.0005685091 -0.00011438131 -0.00056493282 -3.2961369e-05 -2.515316e-05 -1.5377998e-05
		 0.00047874451 5.0485134e-05 0.00048112869 3.2961369e-05 -2.2768974e-05 -5.0485134e-05
		 -0.00045710802 1.5377998e-05 -0.00045478344 3.0219555e-05 0.0004555583 3.2901764e-05
		 2.3782253e-05 -3.2901764e-05 2.4139881e-05 -3.5583973e-05 0.00045597553 3.5583973e-05
		 -0.0004799366 -3.0219555e-05 -0.00047957897 8.9406967e-07 2.3841858e-07 4.4703484e-07
		 -1.4305115e-06 6.8545341e-07 -1.4305115e-06 6.8545341e-07 4.7683716e-07 1.4901161e-07
		 -1.847744e-06 5.6624413e-07 -2.0265579e-06 -1.3411045e-06 -8.3446503e-07 -1.3411045e-06
		 2.3841858e-07 -8.3446503e-07 2.5629997e-06 -2.3841858e-07 2.9206276e-06 4.4703484e-07
		 -1.4901161e-06 -1.7881393e-07 2.682209e-06 -4.4703484e-07 -2.0861626e-06 -7.1525574e-07
		 -1.7881393e-06 -9.5367432e-07 -1.6689301e-06 -9.8347664e-07 -2.2649765e-06 -1.0430813e-06
		 2.3841858e-07 -8.3446503e-07 5.364418e-07 1.0728836e-06 -8.9406967e-07 -8.3446503e-07
		 -1.6093254e-06 1.5199184e-06 2.8014183e-06 8.6426735e-07 3.2186508e-06 1.5795231e-06
		 4.7683716e-07 7.4505806e-07 2.9802322e-06 -5.364418e-07 1.7046928e-05 1.0728836e-06
		 6.9141388e-06;
	setAttr ".uvtk[1000:1249]" -5.364418e-07 -2.4020672e-05 2.1457672e-06 1.6689301e-06
		 1.6689301e-06 -2.9802322e-07 2.3841858e-07 -5.364418e-07 7.1525574e-07 1.4901161e-06
		 -3.3378601e-06 -2.8014183e-06 -2.6226044e-06 -3.6358833e-06 2.3841858e-07 1.4305115e-06
		 1.013279e-06 2.682209e-06 -2.0563602e-06 1.6689301e-06 2.2053719e-06 1.3709068e-06
		 1.4305115e-06 2.7418137e-06 -6.2584877e-07 1.5497208e-06 -1.758337e-06 -2.9802322e-07
		 -3.2782555e-07 -4.1723251e-07 9.2387199e-07 -2.9802322e-06 1.4901161e-07 -3.6358833e-06
		 -5.9604645e-08 -6.7334622e-07 -5.9604645e-08 -5.7369471e-07 -5.9604645e-08 -5.7369471e-07
		 -5.9604645e-08 -6.5541826e-07 -5.9604645e-08 -4.0978193e-07 0 -4.0978193e-07 0 -2.2351742e-07
		 0 -2.2351742e-07 0 -7.4505806e-08 0 -7.4505806e-08 0 1.2665987e-07 0 1.3411045e-07
		 0 3.5762787e-07 5.9604645e-08 3.5762787e-07 5.9604645e-08 5.2154064e-07 5.9604645e-08
		 5.2154064e-07 5.9604645e-08 9.2387199e-07 5.9604645e-08 9.3877316e-07 -1.1920929e-07
		 -1.0281801e-06 -5.9604645e-08 -5.8114529e-07 -5.9604645e-08 -5.8114529e-07 -1.1920929e-07
		 -1.0281801e-06 -5.9604645e-08 -4.0233135e-07 -5.9604645e-08 -4.0233135e-07 0 -1.3411045e-07
		 0 -1.3411045e-07 0 5.9604645e-08 0 5.9604645e-08 0 2.8312206e-07 5.9604645e-08 2.8312206e-07
		 5.9604645e-08 4.5076013e-07 5.9604645e-08 4.5076013e-07 5.9604645e-08 6.3329935e-07
		 5.9604645e-08 6.35162e-07 5.9604645e-08 7.2852708e-07 1.1920929e-07 7.1898103e-07
		 -0.0007083714 -0.0021432135 -0.00066283345 -0.00027449243 -0.00063085556 -0.00022894889
		 -0.00067642331 -0.0020976691 -0.0006172657 -9.1686845e-05 -0.00058528781 -4.6141446e-05
		 -0.00059828162 -0.00010496378 -0.00056630373 -5.941838e-05 -0.00050839782 -0.00016719848
		 -0.00047746301 -0.00012111664 -0.00047150254 -0.00019276887 -0.00044056773 -0.00014667958
		 -0.00040951371 -0.00023570657 -0.0003785491 -0.00018960983 -0.00042340159 -0.00014714897
		 -0.00045993924 -0.00012177974 -0.0003349185 -0.00028729439 -0.00030395389 -0.0002412051
		 -0.00036391616 -0.00018831342 -0.00043690205 -5.7250261e-05 -0.00041869283 -6.2078238e-05
		 -0.00026097894 -0.00033859909 -0.00023001432 -0.00029249489 -0.00029233098 -0.00023789704
		 -0.00035119057 6.558001e-05 -0.00033712387 5.6140125e-05 -0.00018292665 -0.0003927201
		 -0.00015199184 -0.00034658611 -0.00022140145 -0.00028699636 -0.00027398765 0.00017744303
		 -0.0002630949 0.00016345084 -9.0360641e-05 -0.00045663118 -5.9396029e-05 -0.00041046739
		 -0.00014656782 -0.0003388226 -0.00021596253 0.00026005507 -0.00020870566 0.00024369359
		 -2.5063753e-05 -0.0005017519 5.9008598e-06 -0.0004555881 -5.7727098e-05 -0.00040018559
		 -0.00017800927 0.00023387372 -0.00017137825 0.00021801889 0.00013974309 -0.00061556697
		 0.0001707077 -0.00056937337 4.8875809e-06 -0.00044339895 -0.00019903481 0.00028380752
		 -0.0001617223 0.00025927275 -0.0001155436 0.00019104779 -0.0001115948 0.00017689914
		 0.00029495358 -0.00072202086 0.00032693148 -0.00067552924 0.00016745925 -0.0005556345
		 -0.0003130883 0.00033171102 -0.0002938211 0.00034426525 -9.9256635e-05 0.00021697581
		 -0.00016258657 0.00033272058 -0.00011606514 0.00032391399 -4.0635467e-05 0.00013962388
		 -3.9741397e-05 0.00012744963 0.00034147501 -0.00053924322 0.0003734529 -0.0004927516
		 0.00022301078 -0.00051337481 0.00020885468 -0.00049579144 -0.00018766522 0.00037232041
		 -0.00032351911 0.00035842322 -0.00030940771 0.00034938008 -2.43783e-05 0.00016568601
		 -6.8575144e-05 0.00026066601 3.3527613e-05 8.8557601e-05 3.1396747e-05 7.8544021e-05
		 0.00038796663 0.001329571 0.00041994452 0.0013760924 0.00030604005 -0.00038826466
		 0.00029078126 -0.00037738681 -0.00030906498 0.00042585284 -0.00027953088 0.00012494251
		 -0.00026507676 7.828325e-05 4.978478e-05 0.00011466444 6.2137842e-06 0.00020952523
		 -7.5876713e-05 0.00035112351 -1.8760562e-05 0.00033296645 0.00011174381 3.4660101e-05
		 0.0001064539 2.6896596e-05 0.00038361549 -0.00027620792 0.00036516786 -0.00026988983
		 -0.00017897785 0.00042173639 -0.00028817356 0.0005169725 -0.00023972988 -8.4174797e-05
		 -0.00015838444 -0.0017384714 -0.00013785064 -0.0018008907 0.00012794137 6.0766935e-05
		 5.6385994e-05 0.00017495453 5.5968761e-05 0.00028140843 4.3809414e-06 0.00036676973
		 -6.5758824e-05 0.00039913505 0.00020438433 -2.9116869e-05 0.00019532442 -3.4376979e-05
		 0.00043462217 -0.00018787384 0.00042065978 -0.00018969178 -0.00013914704 0.00044974312
		 -0.00026530027 0.00055223517 -9.4145536e-05 -0.0019379288 0.00022053719 -3.0100346e-06
		 0.00015832484 0.00010456145 0.00010572374 0.00024688244 7.9125166e-05 0.00031505525
		 -3.9100647e-05 0.00043846667 2.322346e-05 0.00039482862 0.00026968122 -7.417798e-05
		 0.0002579689 -7.7545643e-05 -0.00017018616 0.00053028762 -0.00024662167 0.00058159325
		 0.00028581917 -4.8071146e-05 0.00025083125 4.0769577e-05 0.00016900897 0.00011502206
		 8.9436769e-05 0.00016999245 0.00013116002 0.00022904575 0.00012713671 0.00027759373
		 9.8012388e-05 0.00034286082 -0.0001033321 0.00048400462 -9.1820955e-05 0.00044012815
		 0.00045076013 -0.00016176701 0.00031608343 -4.2915344e-06 0.00023435056 6.9901347e-05
		 0.00021640956 0.00016993284 0.00014816225 0.00030831993 0.00058735907 -0.00029405951
		 0.00060527027 -0.0002681613 0.00048102438 -0.0001180172 0.00036525726 6.7085028e-05
		 0.00030003488 0.00011219084 0.00027486682 0.0001296103 0.00063346326 -0.00011131167
		 0.00065140426 -8.5324049e-05 0.00063548982 -0.00022447109 0.00053018332 -4.6640635e-05
		 0.00067962706 0.0017574728 0.00069756806 0.0017834902 0.00068166852 -4.1663647e-05
		 0.00068463385 -0.00015315413 0.00072783232 0.0018271506 0.00073082745 2.9593706e-05
		 0.00077700615 0.0018984079 -0.1178575 0.075681865 -0.11397329 0.072855294 -0.1147472
		 0.078922749 -0.11900675 0.079296231 -0.10616004 0.073071927 -0.10776883 0.081077814
		 -0.078895509 0.079266489 -0.080512166 0.086698413 -0.059148043 0.085217953 -0.058399022
		 0.086673588 -0.079750955 0.078919008 -0.066843837 0.09623979 -0.076013595 0.055279434
		 -0.060621053 0.062329382 -0.088143706 0.11049022 -0.092400342 0.097937644 -0.080695271
		 0.030325785 -0.070655018 0.026918679 -0.1066502 0.12511678 -0.10996842 0.11251175
		 -0.085973054 -0.0098462254 -0.095557004 0.0089731067 -0.12769796 0.13857755 -0.13542184
		 0.12033035 -0.096650094 -0.03813456 -0.11705083 -0.0057469755 -0.15052299 0.15069324
		 -0.16179034 0.11778594 -0.10642985 -0.048120886 -0.12358418 -0.036200359 -0.16761717
		 0.1637198 -0.17948209 0.14604655 -0.045186013 -0.12082939 -0.033726901 -0.11097902
		 -0.14318803 -0.011234969 -0.15235797 -0.023857191 -0.18909639 0.18530501 -0.20667921
		 0.16839334 -0.18923831 0.12191786 -0.18353519 0.10583273 0.014902771 -0.18679449
		 0.023109734 -0.17685749 -0.16812527 -0.0057209581 -0.17689461 -0.012751207 -0.23122212
		 0.19295292 -0.21267512 0.21048298 -0.20560817 0.093418688 -0.19909152 0.087468691
		 0.02105689 -0.17306677 0.015263379 -0.18099956 -0.19141212 0.010670722 -0.20424408
		 -0.0011728853 -0.2388126 0.20063819 -0.21978536 0.21833979 -0.22887233 0.0630721;
	setAttr ".uvtk[1250:1499]" -0.2081984 0.062972598 0.01371026 -0.17904256 0.0092203021
		 -0.18347131 0.032755435 -0.1748002 0.024836063 -0.18170671 -0.20522356 0.034865618
		 -0.23257852 0.012588747 -0.23662789 0.23742262 -0.25709665 0.21983807 -0.24955577
		 0.03627044 0.074530482 -0.14937484 0.082453668 -0.16408598 0.0071468949 -0.16142884
		 0.0041095018 -0.17003828 0.013585687 -0.18307546 -0.25417215 0.027613632 -0.25274825
		 0.25688791 -0.27494544 0.24081497 0.061684132 -0.12541804 0.095472634 -0.13703498
		 0.10415918 -0.15192233 0.0008559823 -0.17505386 -0.27056941 0.044653751 -0.27333784
		 0.037395127 0.081489384 -0.11305977 0.11772519 -0.12363064 0.12611592 -0.13838424
		 -0.2893883 0.043685813 -0.28636461 0.051096674 0.10395938 -0.099834561 0.13850588
		 -0.1114191 0.14604348 -0.12569001 -0.31114995 0.053371757 -0.2916455 0.05391274 0.12772506
		 -0.087531224 0.17359406 -0.11300761 0.16535515 -0.097637936 0.15524101 -0.080482945
		 0.19096959 -0.084646881 0.19999945 -0.10097691 0.14765859 -0.064210206 0.12512469
		 -0.07851629 0.22554266 -0.088187382 0.21574217 -0.071573108 0.14190966 -0.062424719
		 0.12463981 -0.0728679 0.25224805 -0.074091285 0.24556309 -0.063563973 0.17087281
		 -0.049286 0.16815984 -0.044571489 0.26758569 -0.050599717 0.27464336 -0.06144502
		 0.20557886 -0.05328846 0.23242652 -0.042038597 0.19468886 -0.034048535 0.19197494
		 -0.029275037 0.29981405 -0.046389092 0.29154992 -0.035683118 0.21944386 -0.019455619
		 0.2162478 -0.013931721 0.32157451 -0.033722371 0.31270635 -0.022544965 0.24029064
		 -0.0056342855 0.23706114 -0.00010488182 0.33497429 0.0013021929 0.34865093 -0.014129159
		 0.26223403 0.0087576061 0.25867665 0.014039949 0.29746443 -4.7273934e-06 0.31711364
		 0.023666728 0.28409988 0.02266496 0.28106481 0.028063852 0.31068444 0.033339839 0.30575413
		 0.041979842 3.9190054e-06 -6.1988831e-06 -5.9604645e-06 -1.013279e-06 -3.8444996e-06
		 1.1324883e-06 1.758337e-06 1.0967255e-05 4.529953e-06 -1.7881393e-07 8.6426735e-06
		 -6.3180923e-06 -2.9057264e-06 8.046627e-06 -9.8198652e-06 4.4107437e-06 8.4191561e-06
		 -7.1525574e-07 9.3132257e-06 -3.695488e-06 -9.3877316e-07 -9.059906e-06 -1.3098121e-05
		 2.682209e-06 0.013728797 -0.0044932961 -0.0014610291 0.0068727136 -0.0071761608 -0.00064080954
		 -0.0050916076 -0.0017386079 -0.00025826693 -0.0004991293 -0.00012725592 -0.00069123507
		 -0.00049337745 -0.00046217442 -0.00059166551 -0.00033819675 9.8019838e-05 -0.0014628172
		 0.00024542212 -0.0014187098 0.00026664138 -0.00027185678 -0.0001193285 2.604723e-05
		 -0.00076857209 -0.0002887845 -0.00086694956 -0.00017720461 -0.00025686622 0.0017856359
		 -0.00067296624 0.0018850565 0.00021228194 -0.00097811222 0.00033822656 -0.0012709498
		 0.00065004826 -0.00067049265 -0.00015407801 0.00069588423 0.00067663193 0.00027596951
		 0.00029590726 0.00057148933 -0.00040134788 0.00022423267 -0.00095829368 0.002045095
		 0.00081846118 -0.0008174777 -0.00032913685 0.0013685226 0.0010880828 -7.0333481e-05
		 1.2636185e-05 0.00077724457 0.0012957752 -0.00023764372 0.00052273273 7.6293945e-05
		 -0.0016247034 7.6711178e-05 -0.0017362237 0.00079423189 0.00036412477 0.00071871281
		 0.0014407635 -0.00061178207 -0.00057697296 -0.00035566092 -0.0018888712 0.0013076663
		 0.00020372868 0.0012226701 0.00060158968 -4.8696995e-05 0.00035369396 0.00062727928
		 0.00099122524 -0.00089323521 -0.001228869 -0.0003401041 0.0012457967 -0.00076878071
		 0.00018203259 0.0011327863 -0.00032496452 0.00024276972 -1.6272068e-05 -0.00045883656
		 0.0011767745 -0.0010530353 0.00028699636 -0.001110673 -0.00052058697 0.00075483322
		 0.0005480051 -0.0013131499 -0.0004183054 2.6583672e-05 -0.00042539835 -1.9848347e-05
		 -0.00027912855 0.00078296661 -0.00035858154 0.00083583593 -0.0011698604 -0.00084346533
		 -0.00092440844 -0.00094509125 -0.00031423569 -6.6518784e-05 -0.00013327599 0.00075596571
		 -0.00017255545 0.0014008284 -0.00026446581 0.0014575124 0.0016703606 -5.1379204e-05
		 0.0016617775 0.00086629391 -0.00065219402 -0.0012058616 -0.00076067448 -0.0013503432
		 -0.00070244074 -0.00097334385 0.00078308582 -0.00065910816 -1.9967556e-05 -0.00028449297
		 0.00020205975 0.00058150291 -2.0861626e-05 0.0013746023 0.0017543435 0.0015042424
		 -0.000695467 -0.0013415217 0.001507163 -0.00070816278 -0.00016099215 -0.0010556579
		 0.0003297925 0.0012114644 -0.00043565035 -0.0012930036 -0.00042492151 -8.6069107e-05
		 0.0017277002 -3.8683414e-05 0.0017994642 -0.00074267387 -0.00031071901 -0.00069582462
		 -0.0012974143 0.00059688091 0.00074666739 0.00040638447 0.0019130111 -0.0012357235
		 -0.00019043684 -0.0011758804 -0.00049549341 -6.1988831e-06 -0.00030612946 -0.00062948465
		 -0.00073337555 0.00086727738 0.0014948845 0.00037610531 -0.0011625886 0.000695467
		 -0.00017803907 -0.0011078119 -0.00019192696 -0.00059348345 -0.00040644407 5.286932e-05
		 -0.00088322163 0.00098079443 -0.00099605322 0.00072026253 -5.8591366e-05 -0.001074791
		 0.00018274784 -0.00046432018 -7.1465969e-05 0.00020456314 -0.0008187294 0.00094151497
		 -0.00050854683 0.00081801414 0.00033211708 -0.00095510483 0.00055557489 -0.00032633543
		 0.00029569864 0.00036203861 -0.00047677755 0.0009842515 -0.00011903048 0.00092744827
		 0.00071507692 -0.00082623959 -0.00013309717 0.0010248423 1.8596649e-05 -2.5629997e-06
		 1.6689301e-05 -3.9935112e-06 -2.5808811e-05 -6.377697e-06 -9.1791153e-06 8.9406967e-06
		 5.4240227e-06 2.682209e-06 -6.2584877e-06 1.1920929e-05 1.1086464e-05 -2.1457672e-06
		 7.212162e-06 -1.4185905e-05 -1.7821789e-05 5.7220459e-06 0.00026583672 -0.00034600496
		 -0.00034344196 -0.0003362298 -0.00037169456 0.00035578012 0.00023758411 0.00034600496
		 0.00012004375 -0.00035578012 9.1731548e-05 0.0003362298 0.00032699108 0.00035768747
		 0.00018107891 0.00040632486 4.0352345e-05 -0.00030910969 0.00018632412 -0.00035768747
		 -0.00029700994 0.00030910969 -0.00043767691 -0.00040632486 0.00015187263 6.1362982e-05
		 0.00016379356 -1.4305115e-06 9.9360943e-05 -0.000102669 0.00013113022 -5.6743622e-05
		 0.00015082955 -6.4074993e-05 5.2571297e-05 -0.00013276935 0.00011670589 0.00011488795
		 0.00014293194 -2.1457672e-06 0.00011476874 -0.0001168251 -2.2351742e-06 -0.00014281273
		 6.3955784e-05 0.00015079975 0.00013285875 5.2601099e-05 6.1392784e-05 -0.00015187263
		 -5.6803226e-05 -0.00013107061 1.3709068e-06 0.00016370416 0.0001026392 9.9390745e-05
		 -1.4901161e-06 -0.00016385317 -0.00010254979 -9.9360943e-05 -6.1333179e-05 0.00015172362
		 5.6862831e-05 0.00013116002 -6.4015388e-05 -0.00015079975 -0.00013273954 -5.2511692e-05
		 -0.00011485815 0.0001167655 2.3245811e-06 0.00014299154 -0.00011688471 -0.00011485815
		 -0.00014287233 2.2649765e-06 -0.00015074015 6.3896179e-05 -5.2571297e-05 0.00013291836
		 -0.00015193224 -6.1392784e-05 -0.00013118982 5.6684017e-05 -0.00016373396 1.3113022e-06
		 -9.9420547e-05 0.0001026988 -8.9406967e-07 2.0861626e-06 -1.6093254e-06 1.5795231e-06
		 -3.0398369e-06 -2.9802322e-08 -2.8610229e-06 1.1622906e-06 -2.0861626e-06 8.3446503e-07
		 -2.8610229e-06 -1.1920929e-06 -5.9604645e-08 2.2649765e-06;
	setAttr ".uvtk[1500:1736]" -2.2053719e-06 2.1755695e-06 -2.2649765e-06 -2.9802322e-08
		 -2.1457672e-06 -2.2053719e-06 8.3446503e-07 2.1159649e-06 -1.2516975e-06 2.8312206e-06
		 -2.0861626e-06 -9.2387199e-07 -1.1324883e-06 -2.8610229e-06 1.6093254e-06 1.6391277e-06
		 0 3.0696392e-06 -1.6093254e-06 -1.6391277e-06 0 -3.0994415e-06 2.0265579e-06 8.9406967e-07
		 1.1324883e-06 2.8610229e-06 -8.3446503e-07 -2.1159649e-06 1.1920929e-06 -2.8312206e-06
		 2.3245811e-06 5.9604645e-08 2.1457672e-06 2.2053719e-06 5.9604645e-08 -2.2649765e-06
		 2.2053719e-06 -2.1755695e-06 2.1457672e-06 -8.3446503e-07 2.8610229e-06 1.1920929e-06
		 8.9406967e-07 -2.0861626e-06 2.8610229e-06 -1.1622906e-06 1.6093254e-06 -1.5795231e-06
		 3.0994415e-06 2.9802322e-08 6.9141388e-06 -0.00090652704 0.00067642331 -0.00067079067
		 0.00079268217 -2.8252602e-05 -9.2685223e-06 -1.9729137e-05 -4.0948391e-05 0.00026839972
		 6.0796738e-05 0.00023019314 -0.00015676022 5.2690506e-05 -0.00017768145 0.00013118982
		 0.00047716498 0.00046804547 -4.8667192e-05 0.00065946579 -0.00093799829 -6.6518784e-05
		 -0.00072458386 -0.00075751543 -8.8691711e-05 0.00018006563 0.00015664101 0.00023895502
		 6.2644482e-05 0.00024199486 -4.10676e-05 0.00027376413 -0.00019615889 -2.8848648e-05
		 -0.00016579032 5.5253506e-05 -0.00018125772 0.00013566017 -7.0899725e-05 -0.00014942884
		 -0.00012978911 -0.00014868379 -0.00060716271 0.0004927218 0.00026640296 3.5643578e-05
		 0.00019410253 -7.2777271e-05 -9.611249e-05 0.00019031763 0.00019830465 0.00011539459
		 0.00016093254 0.00024408102 8.8363886e-05 3.5881996e-05 6.6071749e-05 8.4519386e-05
		 -0.00014230609 -6.3329935e-05 -0.00019797683 -2.6792288e-05 2.8461218e-05 8.2612038e-05
		 3.9041042e-05 8.5473061e-05 1.1920929e-06 -0.00021100044 -7.2032213e-05 -0.00015634298
		 -0.00013157725 -0.000148803 0.00017693639 -0.0001629591 0.00027266145 3.7431717e-05
		 0.00020587444 -7.3492527e-05 6.7740679e-05 6.3300133e-05 0.00020954013 0.0001244545
		 0.00010377169 3.3557415e-05 -0.00014907122 -6.7144632e-05 -1.2993813e-05 8.3804131e-05
		 6.0111284e-05 -0.00017172098 1.8775463e-06 -0.00021368265 -7.2985888e-05 5.6385994e-05
		 -9.1463327e-05 4.7981739e-05 0.00017884374 -0.00016376376 -3.8743019e-07 -9.0539455e-05
		 7.9989433e-05 -6.4134598e-05 7.9542398e-05 -3.8325787e-05 -2.3603439e-05 9.6231699e-05
		 6.6250563e-05 -0.00017884374 -9.5874071e-05 -2.3305416e-05 -2.5391579e-05 -9.6738338e-05
		 -9.0837479e-05 -4.5448542e-05 -0.00011308491 -8.7499619e-05 -8.0555677e-05 6.3598156e-05
		 0.00011596084 7.2360039e-05 8.4921718e-05 -9.5844269e-05 6.5505505e-05 0.00012582541
		 0.00020098686 0.00020962954 2.9087067e-05 -0.00014227629 0.00016772747 -0.00022464991
		 1.296401e-05 2.6881695e-05 1.1786819e-05 0.00016826391 -1.1175871e-05 -1.4007092e-05
		 -9.8049641e-06 -0.00015497208 -4.2840838e-05 0.00013840199 -0.00018052757 0.00022143126
		 -6.5520406e-05 -0.0001129508 -0.00019967556 -0.00019884109 9.5754862e-05 6.9379807e-05
		 -0.0001013577 7.802248e-05 0.00010859966 -6.6101551e-05 -8.8751316e-05 -7.6711178e-05
		 0 0 -2.9802322e-08 0 2.9802322e-08 0 0 0 -2.9802322e-08 -5.9604645e-08 2.9802322e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 5.9604645e-08
		 2.9802322e-08 0 2.9802322e-08 5.9604645e-08 0 0 0 5.9604645e-08 -5.2452087e-06 -5.9604645e-08
		 -3.6358833e-06 -3.695488e-06 5.7220459e-06 -1.257658e-05 -4.7683716e-06 -1.2934208e-05
		 5.9604645e-08 -5.1856041e-06 1.2934208e-05 -4.7683716e-06 -3.695488e-06 3.6358833e-06
		 -1.257658e-05 -5.7816505e-06 3.695488e-06 -3.6358833e-06 1.257658e-05 5.7816505e-06
		 -5.9604645e-08 5.2452087e-06 -1.2934208e-05 4.7683716e-06 5.1856041e-06 0 4.8279762e-06
		 1.2993813e-05 3.695488e-06 3.695488e-06 -5.7816505e-06 1.2516975e-05 -4.4107437e-06
		 6.5565109e-07 -5.2452087e-06 -3.3378601e-06 7.212162e-06 -1.1324883e-05 -3.4570694e-06
		 -1.1146069e-05 2.3841858e-07 -6.9141388e-06 1.1622906e-05 -2.5629997e-06 1.7881393e-07
		 -1.7881393e-07 -2.3245811e-06 2.9206276e-06 -1.0788441e-05 -5.1856041e-06 5.0067902e-06
		 -3.0994415e-06 9.7155571e-06 5.7816505e-06 3.3378601e-06 1.2159348e-05 -1.168251e-05
		 4.1127205e-06 5.9604645e-08 3.3974648e-06 4.1723251e-06 8.3446503e-07 -5.7220459e-06
		 1.1265278e-05 2.1457672e-06 2.682209e-06 3.8444996e-06 6.1392784e-06 -2.9951334e-06
		 3.7252903e-05 -1.0594726e-05 3.7074089e-05 -4.1723251e-06 4.8279762e-06 1.1749566e-05
		 7.5697899e-06 4.6268106e-06 4.0888786e-05 -8.8661909e-07 -4.4226646e-05 -9.059906e-06
		 -4.3332577e-05 7.4803829e-06 -4.6312809e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 -5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 -5.9604645e-08
		 -5.9604645e-08 0 -5.9604645e-08 5.9604645e-08 1.2636185e-05 -1.502037e-05 -4.7683716e-07
		 -1.168251e-05 -2.5033951e-06 -4.5895576e-06 1.0609627e-05 -7.9274178e-06 -4.4703484e-06
		 -8.3446503e-06 -6.4373016e-06 -1.3709068e-06 -1.1265278e-05 2.6106834e-05 1.847744e-06
		 2.2768974e-05 0 0 0 0 0 -5.9604645e-08 0 5.9604645e-08 0 0 0 -5.9604645e-08 -5.9604645e-08
		 0 -5.9604645e-08 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 5.9604645e-08 -1.4901161e-08 5.9604645e-08
		 -1.4901161e-08 0 -1.4901161e-08 0 0 5.9604645e-08 -7.4505806e-09 0 -2.9802322e-08
		 0 -1.4901161e-08 -5.9604645e-08 0 0 -1.4901161e-08 0 -2.2351742e-08 0 -7.4505806e-09
		 0 7.4505806e-09 0 -7.4505806e-09 -5.9604645e-08 5.9604645e-08 0 6.7055225e-08 0 -2.2351742e-08
		 0 -7.4505806e-09 0 6.7055225e-08 0 5.9604645e-08 0 -2.6077032e-08 -5.9604645e-08
		 -2.2351742e-08 0 7.4505806e-08 -5.9604645e-08 -1.8626451e-08 0 -2.9802322e-08 -5.9604645e-08
		 4.6566129e-08 -5.9604645e-08 5.0291419e-08 0 -1.4901161e-08 0 5.5879354e-08 0 4.2840838e-08
		 0 -2.7939677e-08 -5.9604645e-08 -2.3050234e-08 0 5.7742e-08 -5.9604645e-08 -1.8626451e-08
		 0 -3.0267984e-08 0 -1.5133992e-08;
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "F68E65CE-49F3-A261-498A-9BA37E906809";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk[0:109]" -type "float2" 0.0019032657 0.0057929754
		 -0.00011634827 0.003164947 -0.0079621077 7.0929527e-05 -0.0059424937 0.0026989579
		 -0.0021359622 -0.012538135 -0.0099817216 -0.015632153 0.0039228797 0.0015470386 -0.0039228797
		 -0.001546979 0.0059424937 -0.0026990175 -0.0019032657 -0.005793035 0.0079621077 -7.0929527e-05
		 0.00011634827 -0.003164947 0.0099817216 0.015632153 0.0021359622 0.012538135 0.0019032508
		 0.0057929158 -0.00011634827 0.0031651258 -0.0079620481 7.1108341e-05 -0.0059424341
		 0.0026988983 -0.0021359473 -0.012538075 -0.0099816322 -0.015632063 0.0039228499 0.0015470386
		 -0.0039228499 -0.001546979 0.0059424341 -0.0026988983 -0.0019032359 -0.0057928562
		 0.0079620332 -7.1108341e-05 0.00011634827 -0.0031651258 0.0099816322 0.015631974
		 0.0021359622 0.012538016 -0.00023192167 0.00071452558 2.682209e-07 0.00075128675
		 0.00040182471 0.00055480003 0.00021079183 0.000651896 2.9802322e-08 1.4901161e-08
		 0.00023233891 0.00071440637 0.00055363774 0.00040351227 -0.00044137239 0.00060790777
		 -1.0728836e-06 0.00068511069 0.00044181943 0.00060760602 0.00065127015 0.00021268986
		 -0.00060766935 0.00044173002 -0.00021266937 0.00065121055 0.00060793757 0.00044147484
		 0.00068512559 1.025619e-06 -0.00071448088 0.00023239851 -0.00040355325 0.00055366755
		 0.00071457028 0.00023194775 0.0006519109 -0.00021067634 -0.00075131655 1.7881393e-07
		 -0.00055482984 0.00040179491 0.00075121969 -2.0116568e-07 0.00055484474 -0.00040181726
		 -0.00071454048 -0.00023198128 -0.000651896 0.00021073222 0.00071439892 -0.00023230165
		 0.00040348247 -0.00055366755 -0.00060787797 -0.0004414022 -0.00068506598 -1.0728836e-06
		 0.00060768798 -0.00044174492 0.00021266192 -0.00065119565 -0.00044173002 -0.00060766935
		 -0.00065121055 -0.00021272898 0.000441337 -0.00060789287 9.983778e-07 -0.00068508089
		 -0.00023238361 -0.00071445107 -0.00055366009 -0.00040358305 0.000231985 -0.00071454048
		 -0.00021074805 -0.000651896 -2.30968e-07 -0.00075119734 -0.00040189177 -0.00055482984
		 5.9604645e-08 1.7881393e-07 0 0 0 0 -5.9604645e-08 1.7881393e-07 -1.1920929e-07 -5.9604645e-08
		 5.9604645e-08 -5.9604645e-08 -5.9604645e-08 -1.7881393e-07 5.9604645e-08 -5.9604645e-08
		 -5.9604645e-08 -5.9604645e-08 5.9604645e-08 -1.1920929e-07 0 -1.1920929e-07 0 1.7881393e-07
		 -5.9604645e-08 8.9406967e-08 2.9802322e-08 5.9604645e-08 0 8.9406967e-08 2.9802322e-08
		 1.7881393e-07 0 1.1920929e-07 0 0 -5.9604645e-08 -1.1920929e-07 0 -1.7881393e-07
		 -2.9802322e-08 0 -0.00092847645 -0.0018948317 -0.00017639995 0.0036605597 0.0031847209
		 0.0048127174 0.0024326444 -0.00074261427 -0.0016805679 -0.00057607889 0.0016805604
		 0.00057607889 -0.0024326444 0.00074261427 0.0009284839 0.0018947721 -0.0031847209
		 -0.0048127174 0.00017639995 -0.0036605597 0.00092850032 0.0018947721 0.00017641613
		 -0.0036605597 -0.0031847656 -0.004812777 -0.0024326816 0.00074261427 0.0016805875
		 0.00057607889 -0.0016805902 -0.00057607889 0.0024326751 -0.00074261427 -0.00092850626
		 -0.0018947721 0.0031847702 0.004812777 -0.0001764074 0.0036606193;
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "32F55581-4A71-B34B-AB4D-CC91F2F25152";
	setAttr ".uopa" yes;
	setAttr -s 181 ".uvtk[0:180]" -type "float2" 0.0018209815 0.0056529641
		 -9.2625618e-05 0.0030084848 -0.003827095 0.0016189218 -0.0019134879 0.0042634606
		 0.0055557489 0.0070425272 0.0036421418 0.0043979883 -0.0020062327 -0.012775868 -0.0057407022
		 -0.014165401 -0.0075618625 0.00022941828 -0.0056482553 0.0028738976 0.0037345886
		 0.0013896227 1.1920929e-07 1.1920929e-07 0.0017285347 -0.011386335 0.0074693561 0.0027791858
		 -0.0094754696 -0.015554935 -0.01129663 -0.0011601448 -0.0093830228 0.0014843941 -0.0037346482
		 -0.0013894439 0.0056481957 -0.0028739572 0.0019137263 -0.0042635202 0.0093829632
		 -0.0014844537 -0.013210237 -0.016944468 -0.0074694157 -0.0027789474 -0.0018210411
		 -0.0056530237 0.0075618029 -0.00022935867 0.0038273335 -0.0016189218 0.01129657 0.0011601448
		 -0.0055558681 -0.0070425868 9.2566013e-05 -0.0030084252 0.00947541 0.015554845 0.0057409406
		 0.014165342 0.013210177 0.016944408 -0.003642261 -0.0043979883 0.0020061731 0.012775779
		 -0.0017286539 0.011386275 0.0020110011 0.0055068731 0.00029122829 0.0028573871 -0.0034394264
		 0.0016086102 -0.0017196536 0.0042580962 0.0057417154 0.00675565 0.0040219426 0.004106164
		 -0.0014285445 -0.01293245 -0.0051591992 -0.014181256 -0.0071700811 0.00035983324
		 -0.0054503083 0.0030093193 0.0037307739 0.0012487769 1.1920929e-07 0 0.0023021698
		 -0.011683673 0.0074614882 0.0024976134 -0.008889854 -0.015430033 -0.010901392 -0.00088900328
		 -0.0091816187 0.0017605424 -0.0037305355 -0.0012487769 0.0054505467 -0.0030093193
		 0.001719892 -0.0042580962 0.0091812611 -0.0017604828 -0.012621164 -0.01667881 -0.0074618459
		 -0.0024975538 -0.0020107627 -0.0055068731 0.0071703196 -0.00035983324 0.0034396648
		 -0.0016086102 0.010901034 0.00088894367 -0.0057420731 -0.00675565 -0.00029098988
		 -0.0028573871 0.0088900924 0.015430033 0.0051594377 0.014181256 0.012620807 0.01667881
		 -0.0040223002 -0.004106164 0.0014287829 0.01293242 -0.0023025274 0.011683643 -0.0011213422
		 0.0037820786 0.00010284781 0.003943406 0.002096802 0.0029317364 0.0010881424 0.0034378618
		 0.0013163388 0.0037181228 0.0028983951 0.0021389164 -0.0022363365 0.0032498688 -2.8908253e-05
		 0.0036033988 0.0024005771 0.0031291544 0.0034173429 0.0011384645 -0.0031312108 0.0024000704
		 -0.0011402071 0.0034158528 0.0032494217 0.0022350885 0.0036011785 2.7376111e-05 -0.0037199259
		 0.0013154149 -0.0021410286 0.0028982162 0.0037816018 0.0011227056 0.0034323931 -0.0010851901
		 -0.003944844 0.00010168552 -0.002933383 0.0020958185 0.0039449632 -9.9509954e-05
		 0.0029293671 -0.0020901151 -0.0037837625 -0.0011222661 -0.003436625 0.0010856092
		 0.0037237629 -0.0013128072 0.0021455847 -0.0028955191 -0.0032511353 -0.0022352338
		 -0.0036005676 -2.7865171e-05 0.0031334423 -0.0024004281 0.0011440022 -0.0034212917
		 -0.0024009496 -0.0031297207 -0.0034170002 -0.0011386573 0.0022365078 -0.0032516867
		 2.8670067e-05 -0.0036064684 -0.0013166964 -0.0037186146 -0.0029000267 -0.0021399558
		 0.0011209212 -0.0037831068 -0.0010875436 -0.0034365952 -0.00010366738 -0.0039437711
		 -0.0020970963 -0.0029319823 5.9604645e-08 1.7881393e-07 0 -2.9802322e-08 -1.7881393e-07
		 2.9802322e-08 5.9604645e-08 2.0861626e-07 1.7881393e-07 4.4703484e-08 0 -2.0861626e-07
		 -5.9604645e-08 -8.9406967e-08 -1.7881393e-07 -2.9802322e-08 -1.1920929e-07 1.5646219e-07
		 1.1920929e-07 -2.3841858e-07 1.7881393e-07 -3.3527613e-08 -1.7881393e-07 1.4901161e-07
		 0 -1.4994293e-07 0 -8.9406967e-08 -1.7881393e-07 1.6251579e-07 8.9406967e-08 1.4901161e-07
		 1.7881393e-07 -1.6763806e-07 -2.9802322e-08 2.9802322e-08 -5.9604645e-08 -5.5879354e-08
		 8.9406967e-08 -1.1920929e-07 0 1.3411045e-07 0.0016011596 0.00056600571 0.00082194805
		 0.001891315 -0.00077906251 0.0013254881 1.7881393e-07 1.7881393e-07 0.003202498 0.0011318326
		 0.0024232566 0.0024571419 4.2706728e-05 -0.0036915243 -0.001558274 -0.0042573512
		 -0.0023804307 0.0007596612 -0.0016012192 -0.00056564808 0.0023804009 -0.0007597208
		 0.00077939034 -0.0013255477 0.0016440451 -0.0031256974 0.0039817393 -0.00019395351
		 -0.0031597018 -0.0048231781 -0.0039818287 0.0001938343 -0.0032026172 -0.001131475
		 -0.00082200766 -0.0018913746 0.0031596124 0.004823029 0.0015586317 0.0042572618 0.0047609508
		 0.0053888559 -0.0047610402 -0.0053890049 -0.002423346 -0.0024572015 -4.2796135e-05
		 0.0036914349 -0.0016441345 0.003125608 -0.00083106756 -0.0018849969 -6.1005354e-05
		 0.003698349 0.0015400946 0.0042575598 0.00077003241 -0.0013258457 -0.0024322569 -0.0024441481
		 -0.0016621947 0.0031391978 0.0031412989 0.0048167109 0.0023712367 -0.00076663494
		 -0.0016011298 -0.00055962801 -5.9604645e-08 -4.7683716e-07 -0.0032023191 -0.0011188388
		 0.0047424734 0.0053759217 0.0039724112 -0.00020748377 0.0016011596 0.00055867434
		 -0.002371192 0.00076687336 -0.00077012181 0.0013260245 -0.0039723814 0.00020766258
		 0.003202334 0.0011178851 0.00083109736 0.0018851757 -0.0031412542 -0.0048164427 -0.001540184
		 -0.0042572916 -0.0047424734 -0.0053756237 0.0024322718 0.0024443865 6.1020255e-05
		 -0.0036981106 0.0016622096 -0.0031389296;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "3A93AC8B-4872-3B28-3CA9-D18F8D67D073";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:179]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "FFFB39EF-40C7-EB28-52C2-BD9CDA0DB8A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:192]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "A59A1E0A-45D9-B71F-095A-FF88A3468933";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:192]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "C6006CF0-4084-260F-AD1A-9DABC12BCF24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:958]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "086C5602-422F-549D-3813-D1A8B7C2A494";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "BB3E3323-4986-4EB3-D9DB-C7967515050B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "E81465EF-4A45-C6A7-F0FC-2DAB9D56FE9D";
	setAttr ".uopa" yes;
	setAttr -s 288 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.089337245 -0.45465338 -0.089331701
		 -0.42383838 -0.095223218 -0.42383736 -0.095228761 -0.45465234 -0.089326218 -0.3930234
		 -0.095217735 -0.39302236 -0.12822878 -0.42383146 -0.12823427 -0.45464647 -0.089342728
		 -0.48546842 -0.095234245 -0.48546737 -0.12822331 -0.39301646 -0.13653982 -0.42383
		 -0.13654523 -0.45464492 -0.12823981 -0.48546147 -0.089348257 -0.51628345 -0.095239714
		 -0.51628244 -0.13653421 -0.39301497 -0.13655083 -0.48545998 -0.12824528 -0.51627648
		 -0.0893538 -0.5470984 -0.095245257 -0.54709738 -0.13655625 -0.51627499 -0.12825076
		 -0.54709148 -0.089359269 -0.57791346 -0.095250741 -0.57791233 -0.13656172 -0.54708999
		 -0.12825631 -0.57790649 -0.13656726 -0.57790494 -0.29025456 -0.555875 -0.26699901
		 -0.53537697 -0.27054816 -0.53050506 -0.29441649 -0.55164379 -0.23985375 -0.52108377
		 -0.24218822 -0.51564413 -0.30808684 -0.57903677 -0.31367463 -0.5786016 -0.28365713
		 -0.59607196 -0.28830898 -0.59979308 -0.33495715 -0.60693717 -0.31053373 -0.62245113
		 -0.26017588 -0.61918789 -0.26503503 -0.62268287 -0.41801918 -0.51251578 -0.43444443
		 -0.54136974 -0.33169478 -0.61481947 -0.31448081 -0.62919933 -0.28964835 -0.64462072
		 -0.2404363 -0.64533168 -0.24543244 -0.64847547 -0.35837096 -0.6305443 -0.35210532
		 -0.63630074 -0.29530999 -0.65073055 -0.27019447 -0.66809392 -0.37922099 -0.65372699
		 -0.37331361 -0.65989089 -0.27606317 -0.67387682 -0.40385032 -0.67167288 -0.39947295
		 -0.6787324 0.42108577 -0.63456315 0.42108893 -0.60690534 0.38478762 -0.60690123 0.38478446
		 -0.63455898 0.42108196 -0.66817677 0.38478065 -0.66817266 0.42107916 -0.69286072
		 0.3847779 -0.69285667 0.42107594 -0.72171164 0.38477463 -0.72170746 0.42107105 -0.76424253
		 0.38476974 -0.76423848 0.23311746 -0.78325927 0.23296297 -0.75498337 0.22959429 -0.75588274
		 0.2297655 -0.78498042 0.23305947 -0.72305197 0.22968334 -0.72305632 0.26537257 -0.78344119
		 0.26871395 -0.78519487 0.23314431 -0.69275874 0.22977138 -0.69194412 0.26553857 -0.75517422
		 0.2689054 -0.75609189 0.23322564 -0.66624558 0.22986495 -0.66468716 0.26563364 -0.7231977
		 0.2690095 -0.72322881 0.23331031 -0.6449371 0.2299701 -0.64275241 0.26574978 -0.69290435
		 0.26912889 -0.69211632 0.26561469 -0.6450538 0.26895773 -0.64288497 0.26583815 -0.66641861
		 0.26919645 -0.66486216 0.040134847 -0.52183998 0.068388402 -0.51266062 0.066327929
		 -0.49962777 0.034147978 -0.51008171 0.083239853 -0.60644299 0.098095596 -0.51266122
		 0.10016334 -0.49962959 0.016100883 -0.53930104 0.0067734718 -0.52996832 0.12634867
		 -0.52184188 0.13234222 -0.51008707 -0.0013610721 -0.56333429 -0.013115942 -0.55734062
		 0.15038186 -0.5393039 0.15971458 -0.52997649 -0.010541677 -0.59158731 -0.023573399
		 -0.5895195 0.16784275 -0.56333786 0.17960113 -0.55735099 -0.010542393 -0.62129456
		 -0.023575246 -0.62335497 0.17702228 -0.59159136 0.19005507 -0.589531 -0.0013629198
		 -0.64954799 -0.013121188 -0.65553486 0.17702162 -0.62129855 0.19005322 -0.62336642
		 0.016097963 -0.67358196 0.006765306 -0.68290943 0.1678409 -0.64955163 0.17959571
		 -0.65554523 0.040131152 -0.69104397 0.034137607 -0.70279884 0.15037894 -0.67358488
		 0.15970635 -0.68291765 0.06838423 -0.70022464 0.066316485 -0.71325636 0.12634486
		 -0.69104582 0.13233185 -0.70280409 0.098091424 -0.70022529 0.1001519 -0.71325809
		 -0.28092366 -0.67104954 -0.24872336 -0.68151212 -0.23179469 -0.57462859 -0.2148661
		 -0.681512 -0.3083148 -0.65114862 -0.18266582 -0.67104959 -0.32821563 -0.62375748
		 -0.1552746 -0.65114868 -0.33867809 -0.59155732 -0.1353738 -0.62375754 -0.33867812
		 -0.55769992 -0.12491122 -0.5915572 -0.32821563 -0.5254997 -0.12491128 -0.55769992
		 -0.3083148 -0.49810854 -0.13537383 -0.5254997 -0.2809236 -0.47820768 -0.1552746 -0.49810845
		 -0.24872336 -0.46774513 -0.1826658 -0.47820768 -0.21486601 -0.46774518 0.36894965
		 -0.35185075 0.39469332 -0.37384129 0.39805561 -0.24827781 0.37966686 -0.23256993
		 0.34129971 -0.056887861 0.31665152 -0.054618686 0.33767056 -0.33889169 0.35732418
		 -0.22331327 0.28676552 0.049632125 0.27586919 0.019789364 0.30317891 -0.060504664
		 0.30391783 -0.33623272 0.33321452 -0.22141401 0.26633388 -0.014829721 0.28473872
		 -0.073622614 0.27099526 -0.344134 0.30969805 -0.2270579 0.25604159 -0.047263652 0.26313597
		 -0.092688553 0.24212581 -0.36182225 0.28907663 -0.23969257 0.24717379 -0.075711928
		 0.25794733 -0.11618292 0.24208397 -0.099129513 -0.20910978 -0.30147085 -0.23110035
		 -0.27572718 -0.35038114 -0.2864446 -0.33467317 -0.30483332 -0.24405941 -0.24444811
		 -0.3596378 -0.26410195 -0.52833247 -0.22342949 -0.52606332 -0.24807779 -0.24671847
		 -0.21069537 -0.36153716 -0.23999235 -0.52244651 -0.20995691 -0.60274053 -0.1826473
		 -0.63258326 -0.19354364 -0.2388172 -0.17777288 -0.35589331 -0.2164758 -0.5093286
		 -0.19151667 -0.56812143 -0.1731119 -0.22112899 -0.14890338 -0.34325862 -0.19585428
		 -0.49026266 -0.16991392 -0.53568757 -0.16281967 -0.46676832 -0.16472521 -0.50723934
		 -0.15395173 -0.48382175 -0.14886196 -0.05959703 -0.59133101 -0.058746174 -0.55445302
		 -0.11955778 -0.58209366 -0.11588033 -0.6224491 -0.059285805 -0.51950127 -0.11293714
		 -0.55308199 -0.057697251 -0.62391192 -0.09068583 -0.64428878 -0.059602112 -0.48889172
		 -0.1055758 -0.51908904 -0.057688281 -0.4643482 -0.084978044 -0.47213548 -0.077691585
		 -0.74347508 -0.11027188 -0.74156278 -0.13066128 -0.77454352 -0.10883131 -0.79974633
		 -0.040813383 -0.74263835 -0.06847734 -0.80343932 -0.0058618411 -0.74319142 -0.039463088
		 -0.79682988 0.024747521 -0.74351943 -0.0054673702 -0.78948152 0.049291734 -0.74161506
		 0.041494027 -0.76890177 0.86919308 -0.36790806 0.86919791 -0.39945382 0.87522912
		 -0.39945281 0.87522423 -0.36790711 0.90901726 -0.39944762 0.90901244 -0.36790186
		 0.86918819 -0.33636224 0.8752194 -0.33636135 0.91752535 -0.39944637 0.91752052 -0.36790061
		 0.90900755 -0.33635616 0.8691833 -0.30481654 0.87521452 -0.30481556 0.91751564 -0.33635479
		 0.90898955 -0.21932364 0.87520134 -0.21932881 0.86917847 -0.27327079 0.87520969 -0.27326983
		 0.90900272 -0.3048104 0.91751075 -0.30480909 0.90896088 -0.033325262 0.87517267 -0.033330478;
	setAttr ".uvtk[250:287]" 0.90899783 -0.27326465 0.91750592 -0.27326334 0.90894377
		 0.078172609 0.87515551 0.078167386 -0.017672718 -0.69978172 -0.017669469 -0.66723323
		 -0.023892432 -0.66723263 -0.023895621 -0.69978112 -0.058754712 -0.66722912 -0.058757961
		 -0.69977766 -0.017675966 -0.7323302 -0.02389881 -0.73232955 -0.067533195 -0.66722828
		 -0.067536443 -0.69977671 -0.05876115 -0.73232621 -0.017679214 -0.76487881 -0.023902118
		 -0.76487821 -0.067539692 -0.73232532 -0.058764428 -0.7648747 -0.017682403 -0.79742736
		 -0.023905307 -0.79742676 -0.067542911 -0.76487386 -0.058767647 -0.7974233 -0.067546129
		 -0.79742241 0.26921684 -0.71822822 0.30343288 -0.71822822 0.30343285 -0.5980497 0.26921678
		 -0.5980497 0.30343282 -0.57607424 0.26921684 -0.57607424 -0.29175645 -0.81734407
		 -0.29175836 -0.77358615 -0.33052856 -0.77358776 -0.33052665 -0.81734568 -0.38977993
		 -0.81675118 -0.38977829 -0.77418137 -0.41738373 -0.77418035 -0.4173854 -0.81675017;
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "0FE1A2E0-4822-9BAA-55EB-4CBA67B0F57B";
	setAttr ".uopa" yes;
	setAttr -s 340 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.76201713 -0.44786102 -0.76201391
		 -0.42278987 -0.78662521 -0.42278671 -0.78662843 -0.44785789 -0.76201069 -0.39771867
		 -0.78662205 -0.39771563 -0.76202023 -0.47293216 -0.78663158 -0.47292906 -0.76200765
		 -0.37342423 -0.78661895 -0.37342107 -0.76202345 -0.49800342 -0.78663486 -0.49800026
		 -0.78661627 -0.352404 -0.76200497 -0.35240716 -0.7866143 -0.33677042 -0.76200294
		 -0.33677348 -0.75529897 -0.25206786 -0.79329675 -0.25204515 -0.74859512 -0.16786061
		 -0.79997897 -0.16785409 -0.74858838 -0.11551668 -0.79997241 -0.11551012 -0.74858171
		 -0.063172773 -0.79996574 -0.063166201 -0.74857503 -0.010828823 -0.799959 -0.010822266
		 -0.74856836 0.041515172 -0.79995233 0.041521728 -0.74856174 0.093859084 -0.79994559
		 0.093865626 -0.748555 0.14620301 -0.79993892 0.14620955 -0.47848296 -0.44134015 -0.47849187
		 -0.46594474 -0.45449185 -0.46595341 -0.45448294 -0.44134885 -0.47850066 -0.49039307
		 -0.45450065 -0.49040183 -0.45447463 -0.41827625 -0.47847459 -0.41826761 -0.47850952
		 -0.51484174 -0.4545095 -0.51485032 -0.45446745 -0.39841923 -0.47846752 -0.39841062
		 -0.47851831 -0.53929001 -0.45451829 -0.53929865 -0.44791213 -0.31979674 -0.48496601
		 -0.31981343 -0.44135711 -0.2397525 -0.4914647 -0.23973486 -0.49144676 -0.18869106
		 -0.44133911 -0.18870869 -0.49142882 -0.13764733 -0.44132116 -0.13766496 -0.49141082
		 -0.08660356 -0.44130316 -0.08662121 -0.49139279 -0.035559751 -0.44128522 -0.035577387
		 -0.49137479 0.015483893 -0.44126719 0.015466228 -0.49135685 0.066527791 -0.44124919
		 0.066510133 -0.49133891 0.11757135 -0.44123119 0.11755372 -0.48900017 -0.79042196
		 -0.48900041 -0.76202184 -0.51763672 -0.76202202 -0.51763636 -0.7904222 -0.48900059
		 -0.73362172 -0.5176369 -0.73362195 -0.48899993 -0.81882209 -0.51763618 -0.81882232
		 -0.48900089 -0.70522153 -0.51763707 -0.70522177 -0.48899969 -0.84722221 -0.51763594
		 -0.84722245 -0.48900113 -0.67682135 -0.51763737 -0.67682153 -0.4890013 -0.64842135
		 -0.51763761 -0.64842159 -0.44305187 -0.71493888 -0.44305959 -0.73904103 -0.41442385
		 -0.74073708 -0.41441566 -0.71494812 -0.44306096 -0.743339 -0.41442475 -0.74334818
		 -0.44304278 -0.6865387 -0.41440648 -0.68654788 -0.44307011 -0.77173924 -0.41443384
		 -0.7717483 -0.44303375 -0.65813833 -0.41439745 -0.65814757 -0.44307917 -0.80013937
		 -0.41444281 -0.80014855 -0.44308826 -0.82853949 -0.4144519 -0.82854873 -0.44309396
		 -0.8465116 -0.4217231 -0.85694647 -0.41446099 -0.85694885 -0.44309735 -0.85693973
		 -0.27404124 -0.741346 -0.27404261 -0.72651392 -0.2817362 -0.72651464 -0.28173485
		 -0.74134672 -0.27404398 -0.71168178 -0.28173757 -0.7116825 -0.26302037 -0.71341658
		 -0.26301894 -0.72824872 -0.25532538 -0.72824794 -0.25532681 -0.7134158 -0.26301754
		 -0.74308079 -0.25532395 -0.74308002 -0.28302836 -0.74213856 -0.28302893 -0.72722685
		 -0.29085577 -0.72722721 -0.29085523 -0.74213892 -0.28302947 -0.71231532 -0.29085633
		 -0.71231562 -0.29346648 -0.71324414 -0.29346585 -0.72815585 -0.28563902 -0.72815555
		 -0.28563958 -0.71324384 -0.29346529 -0.74306744 -0.28563839 -0.74306715 -0.38750097
		 -0.71309716 -0.38750523 -0.73926514 -0.36181706 -0.73926938 -0.36181274 -0.71310139
		 -0.38750947 -0.76543331 -0.36182132 -0.76543754 -0.38751382 -0.79160148 -0.36182559
		 -0.79160559 -0.30571777 -0.87680244 -0.30570891 -0.82216847 -0.35934114 -0.82215977
		 -0.35934997 -0.87679362 -0.3057 -0.76753396 -0.35933223 -0.7675252 -0.30569115 -0.7128998
		 -0.35932338 -0.71289104 -0.46214899 -0.71312374 -0.45415854 -0.71619046 -0.45415902
		 -0.71312249 -0.48566532 -0.71312743 -0.4856604 -0.74437416 -0.45415413 -0.74436921
		 -0.48565555 -0.77562034 -0.45414928 -0.77561539 -0.4856506 -0.80686694 -0.45414436
		 -0.806862 -0.54492152 -0.8071177 -0.54491663 -0.77587134 -0.57642281 -0.77586639
		 -0.57642782 -0.80711281 -0.5449118 -0.74462479 -0.57641798 -0.74461985 -0.54490685
		 -0.71337855 -0.57641315 -0.71337366 -0.1363146 -0.71382767 -0.13631709 -0.72988516
		 -0.12798792 -0.72988647 -0.12798546 -0.71382898 -0.11571378 -0.72988659 -0.11571138
		 -0.71382898 -0.12404056 -0.71382773 -0.12404296 -0.72988534 -0.1609365 -0.71396381
		 -0.16093424 -0.7301054 -0.15246184 -0.73010427 -0.15246411 -0.71396267 -0.1401879
		 -0.73010427 -0.14019014 -0.71396267 -0.14866255 -0.71396381 -0.1486603 -0.7301054
		 0.55948263 0.015862197 0.54381657 -0.0056980141 0.61971068 -0.0443599 0.53558016
		 -0.031044066 0.58104372 0.031526145 0.53123748 -0.057511609 0.60638988 0.039760265
		 0.52722406 -0.082341291 0.63304001 0.039758455 0.52064162 -0.10296354 0.65838504
		 0.031520866 0.56062686 -0.11938484 0.67994392 0.015853912 0.49609762 -0.18538225
		 0.54020357 -0.19112872 0.60638201 -0.12847573 0.69560611 -0.0057087503 0.46582657
		 -0.26762018 0.51874721 -0.25046575 0.58905143 -0.19779763 0.65343803 -0.12935576
		 0.70383859 -0.031056274 0.54656106 -0.42608631 0.57436323 -0.25048238 0.63787967
		 -0.20458755 0.69720054 -0.12192336 0.70383567 -0.057707347 0.42081723 -0.30032569
		 0.62726772 -0.26764312 0.68188703 -0.2109701 0.69651806 -0.10531701 0.6999383 -0.083237633
		 0.38811535 -0.34533969 0.67229927 -0.30030787 0.37092328 -0.39825648 0.37092426 -0.45389616
		 0.7050038 -0.34531903 0.3881183 -0.50681198 0.72220057 -0.39823431 0.42082328 -0.55182421
		 0.72220492 -0.45387441 0.46583673 -0.58452648 0.70501602 -0.50679278 0.51875281 -0.60171747
		 0.67231601 -0.55180907 0.57439172 -0.60171402 0.62730575 -0.58451664 0.067108631
		 -0.5531885 0.082773685 -0.57474959 0.14300489 -0.51453054 0.104334 -0.59041458 0.058873475
		 -0.5278421 0.1296798 -0.59864998 0.054532111 -0.50137442 0.15632987 -0.5986495 0.050519884
		 -0.47654456 0.1816754 -0.59041315 0.043938458 -0.45592207 0.20323509 -0.5747472 0.08392477
		 -0.43950295 0.21889836 -0.55318522 0.063488245 -0.36764646 0.019394457 -0.37346917
		 0.12968045 -0.43041414 0.22713211 -0.52783811 0.1123364 -0.36098644 0.042058468 -0.30842248
		 -0.010859489 -0.29126695 0.1767365 -0.42953587 0.22713056 -0.50118685 0.16115832
		 -0.35416207 0.097666383 -0.30840519 0.053953052 -0.23324527 0.023690164 -0.22341463
		 0.017559469 -0.23545331 0.22049862 -0.43697008;
	setAttr ".uvtk[250:339]" 0.22323453 -0.47565633 0.20518529 -0.34790224 0.15056634
		 -0.29124767 0.085771024 -0.23324578 0.014237881 -0.21654993 -0.055871964 -0.25856292
		 -0.0020524859 -0.20471826 0.21981534 -0.45357662 0.19560131 -0.25858277 0.11603332
		 -0.22341904 -0.088578641 -0.21355256 -0.020756483 -0.17897969 0.14177895 -0.20472379
		 -0.10577583 -0.16063842 -0.030590594 -0.1487197 0.2283085 -0.2135655 0.16048551 -0.17898446
		 -0.10577846 -0.1049992 -0.030591786 -0.11690083 -0.045001686 -0.11462009 0.24550569
		 -0.1606465 0.17031944 -0.14872375 -0.029103518 -0.11232116 -0.08858645 -0.052083727
		 -0.020758033 -0.086639069 0.24550867 -0.10500507 0.17032051 -0.11690369 -0.05588311
		 -0.0070708878 -0.0020537376 -0.06089624 0.22831747 -0.052086771 0.16048795 -0.086639732
		 -0.010870516 0.025633063 0.023690581 -0.042192645 0.19561487 -0.0070714466 0.14178461
		 -0.060894605 0.042045534 0.042826768 0.053954542 -0.032359611 0.15060145 0.02563354
		 0.11604041 -0.042191923 0.097685218 0.042826992 0.08577621 -0.032359339 -0.68361688
		 -0.8739174 -0.61323506 -0.80613917 -0.690777 -0.82009119 -0.71389639 -0.86408305
		 -0.65178049 -0.87391341 -0.59749365 -0.81089747 -0.61698484 -0.79012764 -0.66771114
		 -0.77341175 -0.72992808 -0.76191193 -0.73965466 -0.84537339 -0.5957495 -0.84535551
		 -0.62150353 -0.86407155 -0.60499328 -0.77887434 -0.64353907 -0.72606987 -0.71668303
		 -0.75249505 -0.7447058 -0.75514984 -0.75653344 -0.82214797 -0.57703948 -0.81959707
		 -0.58550209 -0.79964423 -0.62152594 -0.68274045 -0.59576732 -0.70145023 -0.71821564
		 -0.73631614 -0.7682128 -0.7893424 -0.75837111 -0.81961936 -0.76821673 -0.75750601
		 -0.56720543 -0.78931755 -0.589252 -0.78363264 -0.65180516 -0.67290634 -0.57705128
		 -0.72720414 -0.74623847 -0.73897088 -0.75838238 -0.7272265 -0.5672096 -0.75748104
		 -0.68364173 -0.67291015 -0.73299342 -0.72955394 -0.73730469 -0.6997475 -0.7396726
		 -0.70146799 -0.71391875 -0.68275189 -0.32578796 -0.73019856 -0.33400974 -0.71595663
		 -0.35045582 -0.74443907 -0.33401102 -0.74443984 -0.35045454 -0.71595585 -0.35867757
		 -0.73019701 -0.38721517 -0.71618778 -0.3953431 -0.73026061 -0.38721946 -0.74433601
		 -0.37096798 -0.74433839 -0.37096372 -0.7161901 -0.36284018 -0.7302655;
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "81B11853-4E8A-FB5F-533D-7DB31B5603CA";
	setAttr ".uopa" yes;
	setAttr -s 340 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.51503205 -0.47064388 -0.51502788
		 -0.49546009 -0.4906669 -0.49545598 -0.4906711 -0.47063971 -0.51502371 -0.52027589
		 -0.49066284 -0.52027178 -0.51503623 -0.44582784 -0.4906753 -0.4458237 -0.51504028
		 -0.4213118 -0.49067941 -0.42130762 -0.49068314 -0.39912397 -0.51504409 -0.39912802
		 -0.49068612 -0.38157317 -0.51504701 -0.38157725 -0.48407495 -0.29889953 -0.52168596
		 -0.29893622 -0.47746465 -0.21539663 -0.52832568 -0.21540561 -0.52833486 -0.16359428
		 -0.4774738 -0.16358531 -0.52834392 -0.11178304 -0.47748291 -0.11177406 -0.5283531
		 -0.059971772 -0.477492 -0.059962809 -0.52836227 -0.0081604347 -0.47750115 -0.0081514716
		 -0.52837139 0.043650724 -0.47751033 0.043659687 -0.52838051 0.095462114 -0.47751948
		 0.095471092 -0.55244076 -0.48926741 -0.55244136 -0.46438831 -0.57686424 -0.46438903
		 -0.57686365 -0.48926812 -0.55244207 -0.43950921 -0.57686496 -0.43950993 -0.55244005
		 -0.51414669 -0.57686293 -0.51414728 -0.55244279 -0.41493076 -0.57686567 -0.41493148
		 -0.57686627 -0.39269143 -0.55244339 -0.39269072 -0.57686675 -0.3750959 -0.55244386
		 -0.37509531 -0.54580426 -0.29340079 -0.58351088 -0.29338402 -0.53916442 -0.2114377
		 -0.59015477 -0.21143901 -0.53916574 -0.15949467 -0.59015614 -0.15949598 -0.53916705
		 -0.10755164 -0.59015745 -0.10755295 -0.53916842 -0.055608608 -0.59015876 -0.055609919
		 -0.53916973 -0.0036655366 -0.59016019 -0.0036668479 -0.53917116 0.048277497 -0.5901615
		 0.048276149 -0.53917241 0.10022052 -0.59016287 0.10021921 -0.49571756 -0.78094429
		 -0.49572068 -0.8098762 -0.46654817 -0.8098793 -0.4665451 -0.78094739 -0.49572259
		 -0.82818472 -0.47394928 -0.83881044 -0.46655127 -0.83881128 -0.49571455 -0.75201243
		 -0.46654204 -0.75201553 -0.49572372 -0.83880812 -0.49571151 -0.72308046 -0.46653903
		 -0.7230835 -0.46653873 -0.72042358 -0.49571103 -0.71870196 -0.49570847 -0.69414854
		 -0.4665359 -0.6941517 -0.4957054 -0.66521668 -0.46653289 -0.66521972 -0.4120253 -0.85755742
		 -0.41201717 -0.8286255 -0.4411895 -0.82861733 -0.44119775 -0.85754919 -0.41200894
		 -0.79969364 -0.44118139 -0.79968542 -0.41203353 -0.88648921 -0.44120586 -0.88648099
		 -0.41200086 -0.77076173 -0.4411732 -0.7707535 -0.41199264 -0.74182981 -0.44116503
		 -0.74182165 -0.41198447 -0.71289808 -0.44115686 -0.71288985 -0.24230619 -0.75712782
		 -0.24230863 -0.74043983 -0.24874535 -0.74044073 -0.24874298 -0.75712878 -0.24231099
		 -0.72375184 -0.2487478 -0.7237528 -0.23156545 -0.72438264 -0.23156306 -0.74107081
		 -0.22512625 -0.74106985 -0.22512859 -0.72438174 -0.23156072 -0.75775886 -0.22512387
		 -0.7577579 -0.21438649 -0.74051523 -0.21438412 -0.75706893 -0.20793496 -0.7570681
		 -0.20793729 -0.74051416 -0.21438883 -0.72396123 -0.20793962 -0.7239604 -0.19075517
		 -0.74080819 -0.19075763 -0.72425461 -0.19720671 -0.7242555 -0.19720428 -0.74080914
		 -0.19075274 -0.75736189 -0.19720182 -0.75736278 0.37150109 -0.7236551 0.37150496
		 -0.74908686 0.39647037 -0.74908292 0.39646649 -0.72365129 0.3715089 -0.77451867 0.3964743
		 -0.77451473 0.37151277 -0.79995048 0.39647818 -0.79994661 0.37151659 -0.82538223
		 0.39648199 -0.82537842 -0.93853033 -0.18925892 -0.93853837 -0.13616221 -0.9906615
		 -0.1361701 -0.9906534 -0.18926683 -0.93854642 -0.083064988 -0.99066967 -0.083072878
		 -0.93855453 -0.02996802 -0.99067765 -0.029975925 -0.93856251 0.023128796 -0.99068576
		 0.023120895 -0.51588887 -0.71956235 -0.50812405 -0.72254479 -0.50812382 -0.71956313
		 -0.5387435 -0.71956015 -0.53874636 -0.74992758 -0.50812668 -0.7499305 -0.53874934
		 -0.78029472 -0.5081296 -0.78029764 -0.53875226 -0.81066203 -0.50813252 -0.81066489
		 -0.53875518 -0.84102923 -0.5081355 -0.84103209 0.13582653 -0.84477788 0.13582134
		 -0.81441069 0.10520172 -0.81441593 0.10520685 -0.84478313 0.1358161 -0.78404349 0.10519642
		 -0.78404868 0.13581085 -0.75367641 0.10519117 -0.75368172 0.13580567 -0.7233091 0.10518599
		 -0.72331434 -0.1770658 -0.72539091 -0.17706518 -0.74348396 -0.17008641 -0.74348378
		 -0.17008707 -0.72539067 -0.15934667 -0.74348372 -0.15934739 -0.72539079 -0.16632609
		 -0.72539103 -0.16632536 -0.7434839 -0.14592679 -0.7254076 -0.14592978 -0.74335474
		 -0.13893782 -0.74335581 -0.13893485 -0.72540867 -0.12175527 -0.74335593 -0.12175237
		 -0.72540867 -0.12874435 -0.72540754 -0.12874721 -0.7433548 0.34202507 -0.31275776
		 0.36325735 -0.32832581 0.40177378 -0.25351587 0.38826123 -0.33657032 0.32664266 -0.29139137
		 0.41401657 -0.3402026 0.31861624 -0.26631731 0.43747601 -0.3420991 0.31873131 -0.23999022
		 0.45590886 -0.3447409 0.32697684 -0.21498738 0.47388405 -0.30857858 0.34254551 -0.19375648
		 0.5391261 -0.37330845 0.54566938 -0.33115393 0.48481232 -0.26703981 0.36391336 -0.17837581
		 0.62164646 -0.40651494 0.60493386 -0.35415938 0.55321693 -0.28447008 0.48763406 -0.22418188
		 0.38898855 -0.17035092 0.77855021 -0.32746115 0.60519731 -0.29921755 0.5608831 -0.23780622
		 0.48206061 -0.18418796 0.4153164 -0.17046715 0.6537562 -0.45112377 0.6223855 -0.24703111
		 0.56805432 -0.19575194 0.46374214 -0.18084294 0.44089323 -0.17519633 0.69807988 -0.48362875
		 0.65485305 -0.20268944 0.75027925 -0.50084704 0.80524468 -0.50109255 0.69946349 -0.17058064
		 0.85759544 -0.48434129 0.75181365 -0.1538267 0.90220726 -0.45223215 0.8067795 -0.15406881
		 0.93471253 -0.40790904 0.85898042 -0.17128389 0.95192957 -0.3557103 0.90330625 -0.20378704
		 0.95217276 -0.30074576 0.93541819 -0.24839671 -0.13313261 -0.59473383 -0.11763969
		 -0.61602104 -0.058186799 -0.55648214 -0.096327811 -0.63147885 -0.14128879 -0.56970096
		 -0.071282208 -0.63959396 -0.14483005 -0.54393297 -0.044954896 -0.63957185 -0.1466437
		 -0.52046704 -0.019923002 -0.63141471 -0.14922041 -0.50202495 0.0013628006 -0.61592114
		 -0.11299443 -0.48417798 0.01681897 -0.59460783 -0.1353327 -0.41220281 -0.17749792
		 -0.4186742 -0.071417123 -0.47339645 0.024932414 -0.56956106 -0.088622153 -0.404827
		 -0.15810487 -0.35296986 -0.21040064 -0.33607209 -0.028549373 -0.47072574 0.024909288
		 -0.5432328 -0.041937828 -0.39728969 -0.1031698 -0.35289773 -0.14642769 -0.27869096
		 -0.17633393 -0.26900995 -0.18237886 -0.28090775 0.011424541 -0.47644028;
	setAttr ".uvtk[250:339]" 0.020270556 -0.51763934 0.00016075373 -0.39038613
		 -0.050928116 -0.33589512 -0.1149947 -0.27865931 -0.18567845 -0.26223534 -0.2548998
		 -0.30380476 -0.20178267 -0.25056195 0.014704794 -0.49477053 -0.0064694881 -0.30358213
		 -0.085107952 -0.26892257 -0.28725272 -0.25936937 -0.22028428 -0.22515233 -0.059692323
		 -0.25042778 -0.30429107 -0.20711231 -0.2300275 -0.19526765 0.025797039 -0.2590788
		 -0.041238785 -0.22498292 -0.3043465 -0.15214749 -0.23005873 -0.16383395 -0.24429655
		 -0.16159441 0.04273501 -0.20678496 -0.031552106 -0.19507894 -0.22859311 -0.15930814
		 -0.28741324 -0.099856727 -0.22037339 -0.13392922 0.04268527 -0.15181763 -0.031580836
		 -0.16364388 -0.25514901 -0.055358082 -0.2019203 -0.10848045 0.025652111 -0.099556647
		 -0.0413225 -0.13375546 -0.21071303 -0.023007441 -0.17650566 -0.089978963 -0.006698072
		 -0.055118516 -0.059824884 -0.1083428 -0.1584543 -0.0059715454 -0.14661795 -0.080235936
		 -0.05119732 -0.022853319 -0.085274994 -0.089890704 -0.10348868 -0.0059185103 -0.11518183
		 -0.080205731 -0.33750582 -0.91397113 -0.25667071 -0.86595958 -0.32779479 -0.86121476
		 -0.36295015 -0.89548486 -0.30759418 -0.92368996 -0.24270767 -0.87753487 -0.25362772
		 -0.84807968 -0.29186893 -0.82440346 -0.3460809 -0.80178684 -0.38143635 -0.87004071
		 -0.24623173 -0.91397113 -0.27614337 -0.92368984 -0.2366218 -0.84177494 -0.2547015
		 -0.78730762 -0.32854849 -0.79790545 -0.35820842 -0.78854418 -0.39020115 -0.8430658
		 -0.22078741 -0.89548486 -0.22570175 -0.87123013 -0.22078776 -0.75332212 -0.20230132
		 -0.77876645 -0.32314372 -0.78078145 -0.39115542 -0.80867815 -0.39115536 -0.84012902
		 -0.38143665 -0.77876657 -0.2023012 -0.87004042 -0.22265869 -0.85335016 -0.24623191
		 -0.73483592 -0.19258243 -0.80867803 -0.35280359 -0.77142012 -0.36295021 -0.75332236
		 -0.19258243 -0.84012878 -0.27614355 -0.72511703 -0.3352713 -0.76753861 -0.33475578
		 -0.73394257 -0.337506 -0.73483592 -0.30759442 -0.72511709 -0.327225 -0.76159865 -0.31151932
		 -0.75252753 -0.34293658 -0.73439556 -0.34293371 -0.7525326 -0.31152231 -0.73439044
		 -0.32723087 -0.72532445 -0.28710216 -0.7280848 -0.29607993 -0.74363613 -0.28710079
		 -0.7591868 -0.269144 -0.75918597 -0.26914531 -0.72808397 -0.26016617 -0.74363464;
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "70C1541D-4E49-C3CA-E8DF-289E17C8E9DD";
	setAttr ".uopa" yes;
	setAttr -s 1737 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.59153092 -0.67006481 0.59152699 -0.67247719
		 0.59393883 -0.67248112 0.5939427 -0.67006874 0.59152311 -0.67488956 0.59393489 -0.6748935
		 0.59153485 -0.66765249 0.59394664 -0.66765636 0.59153873 -0.66524011 0.59395057 -0.66524398
		 0.59154266 -0.66282773 0.59395444 -0.66283166 0.59154654 -0.66041535 0.59395838 -0.66041929
		 0.64869332 -0.3080315 0.64869243 -0.31044382 0.65110421 -0.31044465 0.65110505 -0.30803233
		 0.64869165 -0.3128562 0.65110338 -0.31285703 0.6486941 -0.30561918 0.65110588 -0.30561996
		 0.64869082 -0.31526852 0.6511026 -0.31526935 0.64868999 -0.3176809 0.65110171 -0.31768167
		 0.64868915 -0.32009321 0.65110093 -0.32009405 -0.20158324 -0.83219606 -0.20227283
		 -0.83221912 -0.20227283 -0.83388662 -0.20158324 -0.83384043 -0.20158327 -0.83095264
		 -0.20234615 -0.83095264 -0.20310742 -0.83224714 -0.20310742 -0.83394253 -0.20227283
		 -0.83427149 -0.20158324 -0.83427149 -0.20310906 -0.83095264 -0.20310742 -0.83427149
		 -0.20227283 -0.83466971 -0.20158324 -0.83466971 -0.20310742 -0.83466971 -0.053040206
		 -0.8241365 -0.053040519 -0.82654881 -0.049319968 -0.82654929 -0.049319655 -0.82413697
		 -0.05532065 -0.8241362 -0.055320963 -0.82654858 -0.053040832 -0.82896119 -0.049320281
		 -0.82896167 -0.053039908 -0.82172412 -0.049319342 -0.82172459 -0.056681007 -0.82413602
		 -0.056681313 -0.82654834 -0.055321276 -0.8289609 -0.055320337 -0.82172382 -0.053039595
		 -0.8193118 -0.049319029 -0.81931227 -0.056681626 -0.82896072 -0.056680694 -0.82172364
		 -0.055320024 -0.8193115 -0.053039283 -0.81689942 -0.049318716 -0.8168999 -0.056680381
		 -0.81931132 -0.055319712 -0.81689918 -0.053038955 -0.8144871 -0.049318403 -0.81448758
		 -0.056680061 -0.81689894 -0.055319399 -0.8144868 -0.056679748 -0.81448662 -0.45126995
		 -0.60575068 -0.45104021 -0.60858274 -0.44690582 -0.60817784 -0.44706404 -0.60531312
		 -0.45389065 -0.60602432 -0.45361823 -0.60865992 -0.45110065 -0.61154044 -0.44670275
		 -0.61074841 -0.45163089 -0.60299307 -0.44738919 -0.60239452 -0.4554486 -0.60625595
		 -0.45518643 -0.60883075 -0.45365348 -0.61139828 -0.45425212 -0.60338622 -0.45005745
		 -0.61442041 -0.44635192 -0.61259282 -0.4520745 -0.60026622 -0.44785208 -0.59947443
		 -0.45515227 -0.61140466 -0.45580623 -0.6036399 -0.45467931 -0.6007508 -0.4494729
		 -0.61539829 -0.44621691 -0.61309618 -0.45260191 -0.59756136 -0.44843689 -0.59654593
		 -0.4562276 -0.60101992 -0.45517939 -0.59813619 -0.45324796 -0.59489757 -0.44917855
		 -0.59359908 -0.45671213 -0.59844112 -0.45580167 -0.59555405 -0.4539887 -0.59268379
		 -0.44992465 -0.59131706 -0.45730504 -0.59595257 -0.45655608 -0.59332287 -0.45415017
		 -0.59231687 -0.45015165 -0.59073365 -0.45806196 -0.593808 -0.45665619 -0.59291017
		 -0.45099059 -0.5903495 -0.45450169 -0.59148872 -0.45683688 -0.59202564 -0.45128956
		 -0.58903289 -0.45221812 -0.58920968 -0.44619223 -0.58763498 -0.4483206 -0.58483052
		 -0.45197788 -0.58753979 -0.45274815 -0.58754069 -0.17205206 -0.22326159 -0.16954377
		 -0.22325256 -0.16957659 -0.21784431 -0.17206991 -0.21785218 -0.17195749 -0.22921669
		 -0.1693902 -0.22922719 -0.1671218 -0.22323167 -0.16716102 -0.21783388 -0.16958803
		 -0.21381491 -0.17207736 -0.21382201 -0.17461056 -0.22326791 -0.17461053 -0.21785557
		 -0.17204106 -0.23223761 -0.16951627 -0.23225763 -0.16692454 -0.22924155 -0.17461336
		 -0.22921079 -0.16717416 -0.21380651 -0.17461208 -0.21382535 -0.17716938 -0.22326046
		 -0.17715076 -0.21785301 -0.16708297 -0.23230943 -0.17461464 -0.2322205 -0.17726931
		 -0.22921488 -0.17714635 -0.21382374 -0.17967811 -0.22324973 -0.17964366 -0.2178458
		 -0.17718834 -0.23223576 -0.17983681 -0.22922337 -0.17963466 -0.21381813 -0.18210155
		 -0.22322652 -0.18205784 -0.21783549 -0.17971325 -0.23225382 -0.18230264 -0.22923565
		 -0.18204741 -0.2138108 -0.18214671 -0.23230362 -0.1169526 0.26467752 -0.11444408
		 0.26468706 -0.11447805 0.27009571 -0.11697155 0.2700873 -0.11685687 0.25872195 -0.11428928
		 0.25871199 -0.1120218 0.26470846 -0.1120621 0.27010661 -0.11449033 0.2741254 -0.11697984
		 0.27411783 -0.11951125 0.26467067 -0.11951238 0.27008343 -0.11693972 0.25570083 -0.11441469
		 0.25568131 -0.11182326 0.25869817 -0.11951286 0.25872731 -0.1120761 0.27413434 -0.11951476
		 0.27411395 -0.12207025 0.26467758 -0.12205279 0.27008545 -0.11198103 0.25562999 -0.11951351
		 0.25571737 -0.12216896 0.25872266 -0.12204921 0.27411503 -0.12457925 0.26468778 -0.12454593
		 0.27009213 -0.12208736 0.2557016 -0.12473667 0.25871366 -0.12453777 0.27412009 -0.12700301
		 0.26471049 -0.1269604 0.27010196 -0.12461257 0.255683 -0.12720287 0.25870085 -0.1269508
		 0.27412695 -0.12704629 0.25563273 -0.52636927 -0.12563545 -0.52636755 -0.12948161
		 -0.52561378 -0.12948129 -0.52561545 -0.12563512 -0.52623296 -0.13315985 -0.52531338
		 -0.1337198 -0.52637053 -0.12276912 -0.52561677 -0.12276879 -0.52636981 -0.13585895
		 -0.52561605 -0.1358608 -0.54327345 0.024139643 -0.54327416 0.027256608 -0.54385936
		 0.027256429 -0.54385865 0.024139524 -0.54327464 0.029579461 -0.54385984 0.029579282
		 -0.54386187 0.020705372 -0.54338527 0.021158904 -0.54327369 0.018971592 -0.54385889
		 0.018971503 -0.59293783 0.11615491 -0.59291029 0.12123924 -0.60908109 0.12129408
		 -0.6090858 0.11610878 -0.59284908 0.12632328 -0.60904658 0.12647927 -0.60905814 0.11092353
		 -0.59292555 0.11107051 -0.5927605 0.13140696 -0.60898459 0.13166422 -0.59286857 0.10598642
		 -0.60899538 0.10573858 -0.5927639 0.10090303 -0.60889542 0.10055423 -0.0028258562
		 0.105721 -0.0028072 0.10063994 0.013435483 0.10050452 0.013432205 0.10568649 -0.0028120875
		 0.095558822 0.013406694 0.095322669 -0.0028631687 0.11080199 0.013399243 0.11086828
		 -0.002846539 0.090477824 0.013343036 0.090141058 0.013338864 0.11604989 -0.0029163361
		 0.11588281 -0.0029169917 0.085397184 0.013242364 0.084960103 -0.65141225 -0.71495545
		 -0.6507163 -0.71495545 -0.6507163 -0.71289825 -0.65225458 -0.71289831 -0.65225458
		 -0.71495545 -0.34158039 -0.67167264 -0.34158042 -0.67276382 -0.33842105 -0.67276388
		 -0.33842105 -0.67167276 -0.34158048 -0.67385495 -0.33842111 -0.67385501 -0.34158039
		 -0.67058152 -0.33842102 -0.67058158;
	setAttr ".uvtk[250:499]" -0.34158051 -0.67494607 -0.33842111 -0.67494613 -0.34158036
		 -0.6694904 -0.33842096 -0.66949046 -0.34158033 -0.66839927 -0.33842093 -0.66839933
		 0.72296309 0.087575734 0.72313952 0.080767095 0.73192966 0.08076787 0.73174155 0.088030338
		 0.72296429 0.073958486 0.73174274 0.073505402 0.72243559 0.094366193 0.73117876 0.095273376
		 0.72243798 0.067167938 0.73118132 0.066262245 0.72155827 0.10112035 0.73024303 0.10247779
		 0.72156185 0.060413599 0.73024678 0.059057713 0.64975643 -0.23621622 0.64957994 -0.2294077
		 0.64078993 -0.22940835 0.64097816 -0.23667067 0.64975542 -0.22259918 0.64097703 -0.22214597
		 0.65028429 -0.24300653 0.64154118 -0.24391359 0.65028226 -0.21580878 0.64153904 -0.214903
		 0.65116221 -0.24976049 0.64247763 -0.25111777 0.65115917 -0.20905468 0.64247435 -0.20769867
		 0.88376069 -0.027978957 0.88365126 -0.034875512 0.89160073 -0.034874082 0.89170617
		 -0.028232932 0.88376319 -0.041771948 0.89170855 -0.041515172 0.88409156 -0.021089494
		 0.89202476 -0.021598577 0.88409644 -0.048661292 0.89202952 -0.048149407 0.88464344
		 -0.014214218 0.89255613 -0.014977932 0.88465077 -0.055536389 0.89256328 -0.054769903
		 0.82031554 -0.28648898 0.82042873 -0.27959257 0.81247932 -0.27958989 0.8123703 -0.28623092
		 0.82032019 -0.27269611 0.81237477 -0.2729488 0.81998074 -0.29337817 0.81204784 -0.29286504
		 0.81999004 -0.26580667 0.81205678 -0.26631451 0.81942457 -0.30025303 0.81151235 -0.29948533
		 0.81943852 -0.25893143 0.8115257 -0.25969386 -0.21188959 -0.74713135 -0.21188959
		 -0.74871486 -0.2117925 -0.74871486 -0.2117925 -0.74713135 -0.21188959 -0.74547243
		 -0.2117925 -0.74547243 -0.48159876 -0.76717824 -0.48159876 -0.76559401 -0.48169589
		 -0.76559401 -0.48169589 -0.76717824 -0.48159876 -0.76393437 -0.48169589 -0.76393437
		 -0.31349775 -0.6779393 -0.31349775 -0.67942888 -0.31345096 -0.67942888 -0.31345096
		 -0.6779393 -0.31349775 -0.67637891 -0.31345096 -0.67637891 -0.35863963 -0.69798243
		 -0.35863963 -0.69649339 -0.35868639 -0.69649339 -0.35868639 -0.69798243 -0.35863963
		 -0.69493347 -0.35868639 -0.69493347 0.0041804314 -0.74206626 0.0041804314 -0.74345326
		 0.0042510629 -0.74345326 0.0042511225 -0.74206626 0.0041804314 -0.74062884 0.0042511225
		 -0.74062884 0.011473179 -0.64896166 0.011473179 -0.64752567 0.011402547 -0.64752567
		 0.011402547 -0.64896166 0.011473179 -0.65034723 0.011402547 -0.65034723 -0.036651969
		 -0.87193495 -0.036651969 -0.87322921 -0.036569118 -0.87322921 -0.036569059 -0.87193495
		 -0.036651969 -0.87059373 -0.036569059 -0.87059373 -0.044321537 -0.75117189 -0.044321537
		 -0.74983013 -0.044404447 -0.74983013 -0.044404447 -0.75117189 -0.044321537 -0.75246644
		 -0.044404447 -0.75246644 -0.12156296 -0.77756649 -0.12156272 -0.77600342 -0.12223065
		 -0.7760033 -0.12223089 -0.77756637 -0.12156242 -0.77444029 -0.12223029 -0.77444017
		 -0.16059542 -0.77191955 -0.1605956 -0.77348262 -0.15992767 -0.77348268 -0.15992755
		 -0.77191961 -0.16059577 -0.77504563 -0.1599279 -0.77504575 -0.89861733 -0.66796988
		 -0.89861721 -0.66664654 -0.89879626 -0.66664648 -0.89879638 -0.66796988 -0.89861709
		 -0.66532314 -0.89879614 -0.66532314 -0.91443348 -0.66333747 -0.9144336 -0.66466129
		 -0.91425449 -0.66466135 -0.91425437 -0.66333753 -0.91443372 -0.66598511 -0.91425467
		 -0.66598511 -0.27080613 -0.64001513 -0.27080613 -0.63838017 -0.27156907 -0.63838017
		 -0.27156907 -0.64001513 -0.27004322 -0.64001513 -0.27004322 -0.63838017 -0.27080613
		 -0.63801438 -0.27156907 -0.63801438 -0.27080613 -0.64195538 -0.27156907 -0.64195538
		 -0.27004322 -0.63801438 -0.27004322 -0.64195538 -0.21494913 -0.60595322 -0.21494919
		 -0.60749841 -0.21466058 -0.60749841 -0.21466053 -0.60595322 -0.21619669 -0.60595316
		 -0.21619675 -0.60749829 -0.21494919 -0.60784411 -0.21466061 -0.60784411 -0.21494907
		 -0.60415882 -0.21466047 -0.60415888 -0.21619675 -0.60784405 -0.21619663 -0.60415876
		 -0.24756482 -0.5569365 -0.24756482 -0.55727875 -0.2472768 -0.55727875 -0.24727601
		 -0.5569365 -0.24880841 -0.5569365 -0.24880996 -0.55727875 -0.24756482 -0.55886942
		 -0.24727601 -0.55886942 -0.24880841 -0.55886942 -0.24756482 -0.56082344 -0.2472768
		 -0.56082344 -0.24880996 -0.56082344 -0.39850575 -0.7267012 -0.39850575 -0.72552925
		 -0.39878798 -0.72552925 -0.39878798 -0.7267012 -0.39850575 -0.72480035 -0.39878798
		 -0.72480035 -0.39850575 -0.72854787 -0.39878798 -0.72854787 0.20243096 -0.69850159
		 0.20243075 -0.69777477 0.20214856 -0.69777477 0.20214856 -0.69850159 0.20243099 -0.69656599
		 0.20214856 -0.69656599 0.20243078 -0.69461417 0.20214859 -0.69461417 0.37803108 -0.49418572
		 0.37803102 -0.4953925 0.37926292 -0.49539378 0.37926292 -0.49422136 0.37927485 -0.49721113
		 0.37803102 -0.49721113 0.3792749 -0.49349213 0.37803108 -0.4934921 0.20065844 -0.51486242
		 0.20064646 -0.5141356 0.19941515 -0.51417124 0.19941634 -0.51486242 0.19941634 -0.51292711
		 0.20064646 -0.51292688 0.20065841 -0.5109753 0.19941518 -0.5109753 -0.25222242 0.10755968
		 -0.25221705 0.10535961 -0.25206071 0.10535949 -0.25205952 0.1075601 -0.25221866 0.1024074
		 -0.25206232 0.10240734 -0.25242919 0.09915489 -0.25206405 0.099154711 -0.25222129
		 0.097512543 -0.25205839 0.097511351 -0.12059778 0.055799782 -0.12059724 0.060181618
		 -0.12082934 0.060181677 -0.12082982 0.055799782 -0.12059689 0.063447177 -0.12095118
		 0.063455939 -0.12030578 0.050971061 -0.12083042 0.050971121 -0.12059861 0.04853189
		 -0.12095237 0.048510045 -0.61957568 -0.2295641 -0.61957568 -0.22658038 -0.61971641
		 -0.22658038 -0.61971641 -0.2295641 -0.61957568 -0.22387221 -0.61971641 -0.22387221
		 -0.61957568 -0.23107049 -0.61971641 -0.23107049 -0.61957568 -0.22185397 -0.61971641
		 -0.22185397 -0.61524975 -0.2265805 -0.61524975 -0.22956607 -0.61510891 -0.22956607
		 -0.61510897 -0.2265805 -0.61524975 -0.23107335 -0.61510891 -0.23107335 -0.61524975
		 -0.22387066 -0.61510897 -0.22387066 -0.61524975 -0.22185123 -0.61510897 -0.22185123
		 0.42632604 0.34641427 0.42736301 0.3458859 0.42851248 0.34942365 0.42851248 0.34570384
		 0.42550308 0.3472372 0.42966199 0.34588587 0.42497474 0.34827417 0.43069899 0.34641427;
	setAttr ".uvtk[500:749]" 0.42479265 0.34942365 0.43152189 0.3472372 0.42851248
		 0.34990892 0.42479265 0.34990892 0.43205029 0.34827417 0.42851251 0.3515096 0.42479265
		 0.35217869 0.43223232 0.34990892 0.43223232 0.34942365 0.42851251 0.35311031 0.42479265
		 0.35311031 0.43223232 0.35150963 0.42851251 0.35467479 0.42479265 0.35467479 0.43223232
		 0.35311031 0.42851251 0.35655582 0.42479265 0.35655582 0.43223232 0.35467479 0.42851251
		 0.35842031 0.42479265 0.35842031 0.43223232 0.35655582 0.42851251 0.36038771 0.42479265
		 0.36038771 0.43223232 0.35842031 0.42851251 0.36271825 0.42479265 0.36271825 0.43223232
		 0.36038771 0.42851251 0.36436105 0.42479265 0.36436105 0.43223232 0.36271825 0.42851251
		 0.36851019 0.42479265 0.36851019 0.43223232 0.36436105 0.42851251 0.37239438 0.42479265
		 0.37239438 0.43223232 0.36851019 0.42497474 0.37354389 0.43223232 0.37239438 0.4255031
		 0.37458086 0.43205029 0.37354389 0.42632604 0.37540382 0.43152189 0.37458086 0.42736301
		 0.37593219 0.43069896 0.37540379 0.42851251 0.37611422 0.42966199 0.37593219 0.092657626
		 0.012606695 0.092493832 0.013641492 0.089309037 0.012607023 0.090983331 0.012606859
		 0.093029678 0.012606665 0.092847705 0.013756424 0.092018306 0.014575005 0.090981603
		 0.0087217689 0.089308619 0.0087219328 0.092654586 0.0087216049 0.09231931 0.014793694
		 0.09302932 0.0087215751 0.09127754 0.01531592 0.087634742 0.012607202 0.087625682
		 0.0087220967 0.090979755 0.004571721 0.089308262 0.00457187 0.092651248 0.0045716166
		 0.091496289 0.015616894 0.093028843 0.0045715868 0.090344131 0.015791625 0.08612442
		 0.013642117 0.085960448 0.012607366 0.085942745 0.0087222755 0.087616086 0.0045720488
		 0.09097904 0.0029285029 0.088907003 0.0029286966 0.092665792 0.0029285178 0.090459108
		 0.016145468 0.093028724 0.0029285029 0.089309335 0.015955627 0.085770607 0.013757125
		 0.085588336 0.012607411 0.086600125 0.014575571 0.085587978 0.0087223053 0.08592391
		 0.004572235 0.087612271 0.002928853 0.089023948 0.0027894154 0.090978384 0.0027892366
		 0.092569411 0.002789259 0.089309394 0.016327709 0.09291178 0.0027892515 0.088274598
		 0.015791833 0.086299181 0.01479429 0.08734107 0.015316308 0.085189402 0.0061993822
		 0.085189581 0.0077374578 0.085587561 0.0045722649 0.0859164 0.0029290468 0.089023888
		 0.0022850335 0.088159621 0.016145706 0.09291172 0.0022849441 0.093028665 0.0022928119
		 0.087122381 0.015617341 0.085189283 0.0045564324 0.085587382 0.002929084 0.088971436
		 -0.00092855096 0.089023709 0.00084064901 0.093028665 0.00082259998 0.09291172 0.00084089488
		 0.085189104 0.0029291213 0.089018404 -0.0017871454 0.089194119 -0.0013073832 0.090971708
		 0.00084003806 0.090976059 0.0022848696 0.092220485 0.0022849217 0.092200279 0.00083966553
		 0.092912197 -0.0013361042 0.093029201 -0.0013325661 0.089087605 -0.0019826442 0.089234471
		 -0.0017829002 0.091012299 -0.0013366658 0.092218816 -0.0013363268 0.09302938 -0.0019796717
		 0.092912376 -0.0018404569 0.091028273 -0.0019802889 0.091024816 -0.0018410257 0.092663527
		 -0.0019797985 0.092567265 -0.0018405612 -0.35978511 -0.78158647 -0.35956377 -0.78329307
		 -0.35906366 -0.7831288 -0.36009017 -0.78329474 -0.35863876 -0.78281802 -0.36059132
		 -0.78313369 -0.35833073 -0.78239119 -0.36101818 -0.78282559 -0.35713297 -0.78419566
		 -0.35716087 -0.78396606 -0.35816965 -0.78189003 -0.36132893 -0.78240073 -0.35702071
		 -0.78307867 -0.35817134 -0.78136361 -0.3614932 -0.78190064 -0.35702071 -0.78191489
		 -0.35833558 -0.78086352 -0.3614949 -0.78137422 -0.35738033 -0.78080803 -0.35864636
		 -0.7804386 -0.36133382 -0.78087306 -0.35806441 -0.77986646 -0.35907322 -0.78013057
		 -0.36102575 -0.78044623 -0.35900596 -0.77918237 -0.35957438 -0.77996951 -0.36060089
		 -0.78013545 -0.36011285 -0.77882272 -0.36010078 -0.77997118 -0.36216402 -0.77896291
		 -0.36239362 -0.77893502 -0.36127666 -0.77882272 -0.14873892 0.31876385 -0.1483407
		 0.31876382 -0.1483407 0.32036453 -0.14873892 0.32036453 -0.1483407 0.31716314 -0.14873892
		 0.31716314 -0.14598364 0.31644121 -0.1456126 0.31681463 -0.1483407 0.32192904 -0.14873892
		 0.32192904 -0.1462211 0.31597143 -0.1483407 0.31536061 -0.14873892 0.31536061 -0.1479454
		 0.32192904 -0.1483407 0.3238101 -0.14873892 0.3238101 -0.14630181 0.31545123 -0.14514434
		 0.31705511 -0.14628309 0.32192904 -0.14811003 0.32376164 -0.1483407 0.32567462 -0.14873892
		 0.32567465 -0.14462084 0.32192907 -0.14462465 0.31713912 -0.14636523 0.3237859 -0.14792871
		 0.32567465 -0.14834076 0.32801545 -0.14873898 0.32801542 -0.14462048 0.32381013 -0.14410448
		 0.31705841 -0.14294505 0.32192904 -0.14627475 0.32567462 -0.14783531 0.32801375 -0.1483407
		 0.32997259 -0.14873898 0.32997262 -0.14484197 0.32506305 -0.14285761 0.32378525 -0.14363468
		 0.31682092 -0.14126933 0.32192904 -0.14622813 0.32801458 -0.14790964 0.32997262 -0.14496118
		 0.32613179 -0.14290172 0.32506481 -0.14109474 0.32376045 -0.14090091 0.32192904 -0.14090097
		 0.32036456 -0.14626521 0.32997262 -0.1450218 0.32997265 -0.14126676 0.32506481 -0.14090091
		 0.3238101 -0.14326125 0.31644991 -0.14090097 0.31876385 -0.14090091 0.32506481 -0.14302081
		 0.31598163 -0.14090097 0.31716314 -0.14293677 0.31546196 -0.14090097 0.31536058 -0.2044847
		 0.31322172 -0.20448473 0.31157887 -0.20408648 0.31157887 -0.20408648 0.31320584 -0.20448473
		 0.30924833 -0.20408648 0.30924833 -0.20408648 0.31484845 -0.2044847 0.31737086 -0.20448473
		 0.30728093 -0.20408648 0.30728093 -0.2044847 0.32125515 -0.20408648 0.31638619 -0.20448473
		 0.30541644 -0.20408648 0.30541644 -0.20448473 0.30353537 -0.20408648 0.30353537 -0.20448473
		 0.30197087 -0.20408648 0.30197087 -0.20448473 0.30025738 -0.20408648 0.30020013 -0.20448473
		 0.29876947 -0.20408648 0.29876947 -0.20448473 0.29696697 -0.20408648 0.29696697 0.005800955
		 0.01184541 0.0059830099 0.010695875 0.0065073222 0.010956645 0.0062995702 0.012132347
		 0.0059830174 0.0068116784 0.0065073222 0.0069842935 0.0052725971 0.012882352 0.0056967586
		 0.013192832 0.0059830174 0.0026625991 0.0065073222 0.0027410388 0.0044496506 0.013705313
		 0.0047578365 0.014034331;
	setAttr ".uvtk[750:999]" 0.0034126863 0.014233649 0.0035747066 0.014574647
		 0.0022632033 0.014415741 0.0022631958 0.014760852 0.0011137128 0.014233649 0.00095169246
		 0.014574647 7.6744705e-05 0.013705313 -0.00023143366 0.014034331 -0.00074619614 0.012882352
		 -0.0011703642 0.013192832 -0.0012745569 0.01184541 -0.0017731963 0.012132347 -0.0014566192
		 0.010695875 -0.0019809145 0.010956645 -0.0014692498 0.0068116784 -0.0016187858 0.0069842935
		 0.014366508 -0.063971639 0.01454857 -0.062822104 0.014049947 -0.062535167 0.013842195
		 -0.063710868 0.015076935 -0.061785161 0.014652774 -0.061474681 0.014366508 -0.067855895
		 0.013842195 -0.06768328 0.015899897 -0.0609622 0.015591711 -0.060633183 0.014366508
		 -0.072005093 0.013842195 -0.071926594 0.016936883 -0.060433805 0.016774863 -0.060092807
		 0.018086389 -0.060251772 0.018086389 -0.059906602 0.019235894 -0.060433805 0.019397914
		 -0.060092807 0.020272881 -0.0609622 0.020581067 -0.060633123 0.021095827 -0.061785161
		 0.021520019 -0.061474681 0.021624207 -0.062822104 0.02212286 -0.062535167 0.02180627
		 -0.063971639 0.022330582 -0.063710868 0.021818906 -0.067855895 0.021968454 -0.06768328
		 0.099597812 -0.36463189 0.098435163 -0.36468437 0.098635733 -0.36523452 0.09982717
		 -0.36515945 0.097952962 -0.36463013 0.098142564 -0.36517906 0.10068733 -0.36422274
		 0.10094839 -0.36467892 0.095695972 -0.36438903 0.095722675 -0.36454251 0.10159707
		 -0.3634969 0.10188967 -0.36383992 0.10223806 -0.36252546 0.10255885 -0.36272457 0.10254741
		 -0.3614035 0.10289043 -0.36144209 0.10249496 -0.36024085 0.10285199 -0.36011797 0.10208577
		 -0.35915133 0.10244721 -0.35888186 0.10135996 -0.35824156 0.1017158 -0.35785478 0.10038853
		 -0.35760063 0.10072929 -0.3571372 0.099266529 -0.35729128 0.099584281 -0.35679936
		 0.098784328 -0.35723704 0.099091113 -0.35674393 0.097359657 -0.3565492 0.097219706
		 -0.35706109 0.095602989 -0.35687929 0.095837533 -0.35637808 -0.18151551 -0.73542941
		 -0.18061179 -0.73553598 -0.18036777 -0.73501503 -0.18155667 -0.73490667 -0.17953414
		 -0.7359755 -0.1792604 -0.7355268 -0.18199906 -0.73547006 -0.18205118 -0.73494828
		 -0.17864504 -0.73672652 -0.17834297 -0.73639184 -0.18448794 -0.73551685 -0.18451896
		 -0.73566955 -0.17803156 -0.73771554 -0.17770526 -0.73752546 -0.17775372 -0.73884571
		 -0.17740971 -0.73881674 -0.17783871 -0.74000645 -0.17748523 -0.74013931 -0.17827821
		 -0.7410841 -0.17792442 -0.74136358 -0.17902923 -0.74197322 -0.17868435 -0.74236983
		 -0.17985407 -0.74257284 -0.17969057 -0.74305952 -0.18114844 -0.74286455 -0.1808446
		 -0.74336511 -0.18163195 -0.74290526 -0.18133911 -0.74340677 -0.18308946 -0.74302793
		 -0.1829704 -0.7435441 -0.18482211 -0.74317384 -0.18460166 -0.74368143 0.0099453926
		 -0.7435475 0.0077666044 -0.74354136 0.007724762 -0.75051183 0.0099467635 -0.75051099
		 0.012168765 -0.75049925 0.012124181 -0.74354613 0.66971457 -0.8329407 0.67189467
		 -0.83292943 0.67193639 -0.82600373 0.66971302 -0.82600456 0.67407483 -0.83293784
		 0.67415977 -0.82601964 0.54984015 -0.63767076 0.54991853 -0.63465583 0.54603136 -0.63445443
		 0.54594773 -0.63767034 0.54991752 -0.64068574 0.54603022 -0.64088631 0.54337513 -0.62520289
		 0.54345345 -0.62821788 0.54734588 -0.62821758 0.54726231 -0.62500167 0.54337597 -0.63123286
		 0.54726315 -0.63143355 0.072667122 -0.61392331 0.072619885 -0.61092907 0.069170259
		 -0.61103868 0.069215752 -0.61392206 0.072618142 -0.61691743 0.06916859 -0.61680537
		 0.34827152 -0.87712944 0.34822375 -0.88012362 0.35167509 -0.88012302 0.35172111 -0.8772397
		 0.34827217 -0.88311774 0.3517217 -0.88300627 0.24607976 -0.62719381 0.24607976 -0.62892234
		 0.2461769 -0.62892234 0.24617688 -0.62719381 0.24607976 -0.63039541 0.2461769 -0.63039541
		 0.24607974 -0.62562931 0.24617688 -0.62562931 0.23468091 -0.52880752 0.23468091 -0.52724302
		 0.23458377 -0.52724302 0.23458377 -0.52880752 0.23468091 -0.53043473 0.23458377 -0.53043473
		 0.23468091 -0.53200889 0.23458377 -0.53200889 0.29050538 -0.50994521 0.29050541 -0.51156998
		 0.29055217 -0.51156998 0.29055214 -0.50994521 0.29050538 -0.51295459 0.29055214 -0.51295459
		 0.29050541 -0.50847459 0.29055217 -0.50847459 0.28654331 -0.51037282 0.28654331 -0.50890303
		 0.28649658 -0.50890303 0.28649658 -0.51037282 0.28654331 -0.51190162 0.28649658 -0.51190162
		 0.28654331 -0.51338053 0.28649661 -0.51338053 0.24798203 -0.67604113 0.247982 -0.67800891
		 0.24805269 -0.67800891 0.24805269 -0.67604113 0.247982 -0.67987382 0.24805266 -0.67987382
		 0.3005136 -0.68799281 0.3005136 -0.68600267 0.30044293 -0.68600267 0.30044293 -0.68799281
		 0.3005136 -0.6898573 0.30044293 -0.6898573 0.050429463 -0.75790036 0.050429463 -0.75973696
		 0.050512314 -0.75973696 0.050512314 -0.75790036 0.050429463 -0.76147747 0.050512314
		 -0.76147747 0.058264732 -0.88865006 0.058264732 -0.88679123 0.058181822 -0.88679123
		 0.058181822 -0.88865006 0.058264732 -0.89039153 0.058181822 -0.89039153 -0.8492372
		 -0.67109257 -0.8492372 -0.66952932 -0.84990519 -0.66952932 -0.84990519 -0.67109257
		 -0.8492372 -0.67265576 -0.84990519 -0.67265576 -0.15451533 -0.77192783 -0.15451562
		 -0.77349091 -0.15384775 -0.77349102 -0.15384752 -0.77192795 -0.15451586 -0.77505404
		 -0.15384805 -0.77505416 -0.8964113 -0.67003298 -0.89641094 -0.66870952 -0.89658999
		 -0.6687094 -0.89659041 -0.67003292 -0.89641172 -0.6713565 -0.89659077 -0.67135644
		 -0.9122293 -0.66726029 -0.91222948 -0.66858375 -0.91205043 -0.66858381 -0.91205019
		 -0.66726029 -0.91222972 -0.66990721 -0.9120506 -0.66990727 -0.017103791 -0.83168423
		 -0.017104417 -0.83013994 -0.017609239 -0.83048886 -0.017608762 -0.83169669 -0.017104566
		 -0.82979441 -0.017609507 -0.82979465 -0.018092185 -0.83052468 -0.018091738 -0.83169812
		 -0.017161965 -0.83347654 -0.017637968 -0.8335166 -0.018092334 -0.82979476 -0.018093139
		 -0.83354717 0.60906231 -0.67855215 0.60906225 -0.67889488 0.60956722 -0.67924428
		 0.60956728 -0.67855215 0.60906219 -0.68048787 0.60956722 -0.6804902 0.61005026 -0.67927998
		 0.61005014 -0.67855215 0.60906243 -0.68244475 0.6095674 -0.68244475 0.61005032 -0.68049043
		 0.6100502 -0.68244481 -0.68825561 -0.80072546 -0.68820047 -0.80051613;
	setAttr ".uvtk[1000:1249]" -0.68822908 -0.79961967 -0.20030519 -0.81066173 -0.20030433
		 -0.80948794 -0.20078743 -0.80948758 -0.20078829 -0.81066138 -0.20033312 -0.80766857
		 -0.20078838 -0.80763793 -0.20030588 -0.81139195 -0.20078883 -0.81139153 -0.25496966
		 -0.72140753 -0.25496939 -0.72213566 -0.25448644 -0.72213554 -0.25448659 -0.72140759
		 -0.25496966 -0.72019684 -0.25448656 -0.72019684 -0.25496948 -0.71824205 -0.25448653
		 -0.71824205 -0.46858671 0.62373155 -0.46858671 0.62465411 -0.46872747 0.62465411
		 -0.46872747 0.62373155 -0.46858671 0.62615478 -0.46872747 0.62615478 -0.46858671
		 0.62795907 -0.46872747 0.62795907 -0.46858671 0.62974751 -0.46872747 0.62974751 -0.46858671
		 0.63163465 -0.46872747 0.63163465 -0.46858671 0.63387018 -0.46872747 0.63387018 -0.46858671
		 0.63544601 -0.46872747 0.63544601 -0.46858671 0.63953763 -0.46872747 0.63953769 -0.47841787
		 0.38687173 -0.47841787 0.38277906 -0.47827709 0.38277906 -0.47827709 0.38687173 -0.47841787
		 0.38120291 -0.47827709 0.38120291 -0.47841787 0.37896687 -0.47827709 0.37896687 -0.47841787
		 0.37707925 -0.47827709 0.37707925 -0.47841787 0.37529039 -0.47827709 0.37529039 -0.47841787
		 0.37348562 -0.47827709 0.37348562 -0.47841787 0.3719846 -0.47827709 0.3719846 -0.47841787
		 0.37106183 -0.47827706 0.37106183 0.045444518 0.29628655 0.045444459 0.29748222 0.044249058
		 0.29748213 0.044249147 0.29628646 0.045444369 0.29867792 0.044248968 0.2986778 0.04544434
		 0.29917642 0.044248939 0.29917634 0.04544425 0.30150837 0.04424879 0.30150831 0.04544422
		 0.30246544 0.04424876 0.30246541 0.045444161 0.30407271 0.0442487 0.30407268 0.044047892
		 0.30277139 0.044047922 0.3018235 0.045444101 0.30600521 0.044248641 0.30600518 0.044047832
		 0.30431324 0.042635113 0.30144626 0.0424999 0.30182344 0.045444041 0.30792072 0.044248581
		 0.30792069 0.044047773 0.30616716 0.039438814 0.30146325 0.039433658 0.30182332 0.045443952
		 0.30994195 0.044248492 0.30994192 0.044047713 0.30800471 0.036537737 0.30146313 0.036650613
		 0.30182323 0.045443892 0.31233627 0.044248432 0.31233621 0.044047654 0.30994368 0.034375653
		 0.30150798 0.03457652 0.3018232 0.045443863 0.31402403 0.044248402 0.314024 0.044047594
		 0.31224057 0.034375697 0.30246502 0.034576535 0.30277103 0.045443714 0.31828666 0.044248283
		 0.31828666 0.044047564 0.3138597 0.03370133 0.30150783 0.03370133 0.30246496 0.034375668
		 0.30407232 0.034576505 0.30431291 0.045443684 0.32227719 0.044248283 0.32227719 0.044047445
		 0.31806377 0.034375951 0.29891127 0.033701792 0.29891032 0.033701301 0.30407229 0.032423466
		 0.30152735 0.0320279 0.3024624 0.034375623 0.30600482 0.034576461 0.3061668 0.045443654
		 0.32347286 0.044248283 0.32347286 0.042634577 0.31852603 0.042499423 0.31806371 0.032042101
		 0.30058652 0.034376577 0.29841366 0.033702061 0.29841122 0.033701256 0.30600482 0.032571048
		 0.30407226 0.034375578 0.30792034 0.034576416 0.30800438 0.045443654 0.32466853 0.044248253
		 0.32466856 0.039438307 0.31846383 0.039433181 0.31806365 0.032570943 0.29795581 0.034382105
		 0.29747999 0.033707634 0.29747498 0.033701211 0.30792034 0.032571003 0.30600479 0.031087101
		 0.3028439 0.030727014 0.30407226 0.034375533 0.30994159 0.034576371 0.30994341 0.036537275
		 0.31846371 0.036650166 0.31806353 0.031107053 0.30019116 0.030726627 0.29732445 0.032577038
		 0.29746076 0.034393638 0.29628471 0.033719584 0.2962786 0.033701152 0.30994159 0.032570958
		 0.30730218 0.030726969 0.30600476 0.029869586 0.30407229 0.030152142 0.30244845 0.034375459
		 0.31233588 0.034576312 0.3122403 0.03437531 0.31828636 0.034576148 0.3180635 0.030166224
		 0.30057272 0.029869169 0.29732454 0.03259024 0.29626617 0.033701092 0.31233591 0.032570884
		 0.30994153 0.030728608 0.30729377 0.029869527 0.30600476 0.029161148 0.30246508 0.029161118
		 0.30407229 0.034375414 0.3140237 0.034576267 0.3138594 0.029160969 0.29917634 0.029160701
		 0.29732469 0.033701047 0.31402367 0.032570809 0.31233585 0.032259673 0.31000316 0.032259732
		 0.30794162 0.030728564 0.30795848 0.029944837 0.30729377 0.029161073 0.30600482 0.029161148
		 0.30082071 0.029770717 0.30150768 0.033700928 0.3182863 0.03257075 0.31402364 0.032259613
		 0.3116945 0.030728489 0.31017244 0.029161058 0.30729377 0.034375086 0.32227686 0.033700824
		 0.32227683 0.032570645 0.3182863 0.030726686 0.31402361 0.030726731 0.31233579 0.030727297
		 0.31168279 0.034375042 0.32347256 0.033700794 0.3234725 0.032570541 0.32227683 0.030726567
		 0.31828627 0.034374997 0.3246682 0.033700749 0.32466817 0.032570496 0.32347247 0.030726463
		 0.32227677 0.032570466 0.32466814 0.030726433 0.32347244 0.030726388 0.32466811 -0.11955323
		 0.091025382 -0.11863958 0.090139687 -0.11793236 0.0911116 -0.11877425 0.091845125
		 -0.11755636 0.089479059 -0.11696948 0.090528399 -0.11405434 0.087586612 -0.11344617
		 0.088603377 -0.11081558 0.085172728 -0.10984814 0.085942954 -0.10834149 0.083444491
		 -0.11073375 0.084116936 -0.10652739 0.084052742 -0.10738185 0.085613817 -0.11114906
		 0.082148194 -0.10974048 0.082104415 -0.1045036 0.083860338 -0.10433021 0.084774345
		 -0.11162752 0.080612376 -0.11051141 0.08048752 -0.10142043 0.083728731 -0.10275957
		 0.082865655 -0.11226311 0.079001479 -0.11085066 0.078621224 -0.099176735 0.082927436
		 -0.10148028 0.081256509 -0.11293836 0.077233717 -0.110441 0.076770909 -0.098795652
		 0.082367882 -0.099279732 0.081004545 -0.11350537 0.076000892 -0.11252312 0.075217865
		 -0.094952613 0.084093705 -0.095234096 0.084709182 -0.10094616 0.079249419 -0.10004315
		 0.078645624 -0.11462244 0.07505282 -0.1139757 0.074074104 -0.11048867 0.07461562
		 -0.10928056 0.075307861 -0.091279536 0.085931852 -0.091747195 0.086429089 -0.10116914
		 0.077273071 -0.10072744 0.076683529 -0.11539251 0.073199384 -0.11599357 0.074227318
		 -0.10805498 0.073924974 -0.10768874 0.074454963 -0.092658192 0.087533131 -0.092130661
		 0.087239966 -0.10233048 0.075541899 -0.10164616 0.074728206 -0.11583506 0.072935335
		 -0.1164156 0.07399109 -0.10583504 0.072939478;
	setAttr ".uvtk[1250:1499]" -0.10593112 0.074120753 -0.090713024 0.086946696 -0.091449887
		 0.087496281 -0.092522919 0.0887523 -0.092153788 0.088436365 -0.10399079 0.074448898
		 -0.10269353 0.072844446 -0.11743313 0.073458031 -0.11693808 0.072354279 -0.10421035
		 0.071842961 -0.08565408 0.08681488 -0.08557862 0.085663497 -0.090236455 0.08870694
		 -0.090733349 0.08907637 -0.091807604 0.088557571 -0.10358921 0.071553655 -0.11848836
		 0.073068634 -0.11814772 0.071984455 -0.085770905 0.088693976 -0.084071219 0.087005913
		 -0.083946228 0.085873485 -0.091314673 0.089544922 -0.10472314 0.070053779 -0.10406534
		 0.069934338 -0.084252775 0.088842988 -0.082395554 0.087218031 -0.082292199 0.086081937
		 -0.1043621 0.068426736 -0.10502562 0.068585679 -0.082558036 0.089053273 -0.08076638
		 0.087320551 -0.080729306 0.086179286 -0.10493012 0.066628776 -0.10515395 0.068135247
		 -0.080764472 0.08927393 -0.078338087 0.085971713 -0.078341305 0.087225541 -0.078404546
		 0.088612765 -0.07627672 0.08726801 -0.076192617 0.085990116 -0.07823658 0.090055674
		 -0.080548704 0.09015587 -0.074182749 0.086105257 -0.074320912 0.087369978 -0.078522742
		 0.090438247 -0.080208778 0.09084633 -0.072147608 0.086323932 -0.072278678 0.087095976
		 -0.076367199 0.090096802 -0.076394618 0.090463579 -0.070643604 0.087340459 -0.070479512
		 0.08656466 -0.074416757 0.088799655 -0.072497547 0.088707685 -0.074547112 0.090284228
		 -0.074576855 0.090654284 -0.068629563 0.086872146 -0.0688802 0.087630138 -0.072684288
		 0.090427458 -0.072725713 0.090851009 -0.067073822 0.087202758 -0.067352295 0.087928683
		 -0.07114774 0.090675652 -0.071191251 0.091098249 -0.065696716 0.088784873 -0.065270483
		 0.08781077 -0.069535553 0.090944558 -0.069603205 0.091363192 -0.067727983 0.089517772
		 -0.066035271 0.090384603 -0.06793946 0.091227978 -0.067967117 0.091650575 -0.066059768
		 0.091158599 -0.066083074 0.091848999 0.43792957 -0.51996839 0.43643039 -0.51996803
		 0.43643051 -0.52160299 0.43792945 -0.52153701 0.4379296 -0.51848799 0.43643135 -0.51848841
		 0.4364306 -0.52299595 0.43792862 -0.52299625 0.43949968 -0.52150738 0.43949974 -0.51996827
		 0.43949908 -0.51848859 0.43949825 -0.52299637 -0.84912777 -0.80583364 -0.8491419
		 -0.80971873 -0.84722018 -0.8097257 -0.84676963 -0.80944055 0.28219369 -0.021342993
		 0.28219432 -0.0227018 0.28539461 -0.022706389 0.28539649 -0.021352828 0.27866453
		 -0.021277905 0.27866644 -0.02263093 0.28219321 -0.027211189 0.28539208 -0.027210534
		 0.28777945 -0.022709668 0.28778127 -0.021357 0.28220338 -0.01995641 0.28539979 -0.019970894
		 0.27687714 -0.021342874 0.27687731 -0.02270931 0.27866608 -0.02715528 0.27865496
		 -0.019879758 0.28219134 -0.03202045 0.28539053 -0.032019973 0.28777635 -0.027211845
		 0.28778383 -0.019975126 0.27688286 -0.027216136 0.27684546 -0.019951224 0.27866602
		 -0.032003403 0.28777474 -0.032020748 0.27688605 -0.032023013 -0.39411414 0.16226
		 -0.39563331 0.16224897 -0.39561719 0.15874577 -0.39410192 0.15875047 -0.39419115
		 0.16612786 -0.39572281 0.16613823 -0.39561099 0.15613323 -0.3940964 0.15613711 -0.39262378
		 0.16226035 -0.3926191 0.15875357 -0.39411715 0.16808695 -0.39564276 0.16812241 -0.39271033
		 0.16612542 -0.39261451 0.15614039 -0.38766301 0.15875733 -0.38766253 0.1622619 -0.39261776
		 0.16808444 -0.38774145 0.16613281 -0.38766044 0.15614462 -0.38765752 0.16809863 0.25869602
		 0.11118126 0.25713986 0.1111843 0.25713593 0.10751885 0.25868446 0.10751641 0.25878048
		 0.11522061 0.25723249 0.11521876 0.25649303 0.11118317 0.2564922 0.10751945 0.25713277
		 0.10478896 0.25868016 0.10478681 0.26028365 0.11116707 0.26026607 0.10751182 0.25870335
		 0.11726731 0.25713825 0.11726171 0.25659138 0.11521924 0.26038063 0.11522955 0.25324303
		 0.11117887 0.25324583 0.10751897 0.25648952 0.10478961 0.26026171 0.10478365 0.25648737
		 0.11726552 0.26029748 0.11730391 0.25327122 0.11522722 0.25324452 0.10479009 0.25323445
		 0.11728477 0.0013375878 -0.4834801 0.0028437376 -0.48346576 0.002825737 -0.47999257
		 0.0013231039 -0.47999901 0.001416266 -0.48731408 0.0029364824 -0.4873195 0.0028173327
		 -0.47740152 0.0013152361 -0.47740689 -0.00013870001 -0.48348364 -0.00014692545 -0.48000363
		 0.0013517141 -0.48925665 0.00286448 -0.4892872 -5.6326389e-05 -0.48731601 -0.00015413761
		 -0.47741133 -0.00075817108 -0.48000485 -0.0007520318 -0.48348293 -0.00013124943 -0.4892574
		 -0.00066697598 -0.48731816 -0.00076490641 -0.47741282 -0.002774477 -0.48000798 -0.0027717352
		 -0.48348421 -0.00074654818 -0.48926494 -0.0028192997 -0.48732537 -0.002779901 -0.47741672
		 -0.0047910213 -0.48001039 -0.0047887564 -0.48348498 -0.0028973818 -0.4892762 -0.004796803
		 -0.48732936 -0.0047956109 -0.47741988 -0.0047844648 -0.48928586 -0.13355604 -0.65124655
		 -0.13486758 -0.65126812 -0.13487047 -0.65312988 -0.13355792 -0.65312886 -0.13486835
		 -0.6548934 -0.13355771 -0.6548928 -0.13219732 -0.65312958 -0.13219756 -0.65124726
		 -0.13219929 -0.65489322 -0.46171123 -0.66808188 -0.46247661 -0.66808176 -0.46247691
		 -0.67029798 -0.4617115 -0.6702981 -0.46094584 -0.668082 -0.46094611 -0.67029822 -0.42207125
		 -0.68907428 -0.42129791 -0.6890744 -0.42129755 -0.68683523 -0.42207089 -0.68683511
		 -0.42284456 -0.68907416 -0.4228442 -0.68683499 0.10211396 -0.039685816 0.10028511
		 -0.038928032 0.099469841 -0.040147185 0.10182732 -0.041124165 0.098885536 -0.037528038
		 0.097665727 -0.038342386 0.10409355 -0.039686084 0.10437918 -0.041124642 0.0981282
		 -0.03569904 0.096689641 -0.035984606 0.10592258 -0.038928747 0.10673696 -0.040148497
		 0.098128438 -0.03371942 0.096690118 -0.033432752 0.10732257 -0.037529141 0.10854173
		 -0.038344383 0.098886251 -0.031890571 0.097667098 -0.031075299 0.10808039 -0.035700291
		 0.10951871 -0.03598696 0.10028625 -0.030490994 0.099471867 -0.029271185 0.10808063
		 -0.033720702 0.10951918 -0.033435076 0.10211521 -0.029733658 0.10182965 -0.0282951
		 0.10732329 -0.031891644 0.10854304 -0.031077266 0.10409486 -0.029733896 0.1043815
		 -0.028295517 0.10592371 -0.03049171 0.10673892 -0.029272556 -0.36770579 -0.26982656
		 -0.37016588 -0.26880801 -0.37021694 -0.26906484 -0.36785123 -0.2700443 -0.37282851
		 -0.26880845 -0.37277737 -0.26906526 -0.36582276 -0.27170902;
	setAttr ".uvtk[1500:1736]" -0.36604044 -0.27185452 -0.37528828 -0.26982778 -0.37514275
		 -0.27004546 -0.36480343 -0.27416879 -0.36506021 -0.27421987 -0.37717071 -0.27171084
		 -0.37695298 -0.27185628 -0.36480296 -0.27683139 -0.36505979 -0.27678034 -0.37818924
		 -0.27417094 -0.37793243 -0.27422199 -0.36582151 -0.27929148 -0.36603925 -0.27914605
		 -0.37818882 -0.27683353 -0.37793201 -0.27678242 -0.36770394 -0.28117451 -0.36784947
		 -0.28095683 -0.37716949 -0.2792933 -0.37695178 -0.2791478 -0.37016371 -0.28219387
		 -0.37021485 -0.28193706 -0.37528643 -0.28117576 -0.37514099 -0.28095803 -0.37282634
		 -0.28219429 -0.37277529 -0.28193748 0.23902473 -0.40765926 0.23808357 -0.40904963
		 0.23838788 -0.41070616 0.24023044 -0.409495 0.23483801 -0.40591329 0.23663291 -0.40411815
		 0.2348612 -0.41308734 0.23388588 -0.41074556 0.23978138 -0.4116624 0.24144423 -0.41134685
		 0.24206641 -0.40829378 0.24067464 -0.4073565 0.23388919 -0.40823686 0.23897666 -0.40314293
		 0.23654458 -0.40398684 0.23471695 -0.40581521 0.23665544 -0.41488063 0.23472983 -0.41317564
		 0.23373252 -0.41079164 0.24382263 -0.41486219 0.24148113 -0.41583475 0.24239019 -0.40994626
		 0.24381027 -0.40410125 0.24560311 -0.40589842 0.23373404 -0.40820608 0.24148652 -0.4031491
		 0.23893052 -0.40298969 0.23567656 -0.40268898 0.23341841 -0.40494832 0.23897564 -0.4158299
		 0.23655722 -0.41500166 0.23220399 -0.41109592 0.23343164 -0.41404343 0.24561656 -0.41307038
		 0.24391103 -0.41499352 0.24152747 -0.41598815 0.24657562 -0.40824315 0.24390823 -0.40398017
		 0.24573439 -0.40581 0.23220241 -0.40790212 0.24151728 -0.40299392 0.23862603 -0.40146142
		 0.2389448 -0.41598514 0.23568976 -0.41630024 0.24656835 -0.41075003 0.2457377 -0.41316846
		 0.24183235 -0.41751683 0.24477962 -0.41629133 0.24672896 -0.40819675 0.24703178 -0.40494138
		 0.24477458 -0.40268141 0.24182102 -0.40146244 0.2386407 -0.41751695 0.24672359 -0.41078073
		 0.24703693 -0.41403487 0.24825728 -0.40789121 0.24825543 -0.41108394 0.56011325 -0.92312068
		 0.56011343 -0.92500472 0.56023532 -0.92494398 0.56023502 -0.92317563 0.56012225 -0.92661524
		 0.56023979 -0.92645144 0.56012559 -0.92140931 0.56024295 -0.92157328 0.5618552 -0.92662448
		 0.56185788 -0.92645633 0.56185949 -0.92140192 0.56186187 -0.92157006 0.56367064 -0.9266184
		 0.56355333 -0.92645437 0.56367493 -0.92141128 0.56355757 -0.92157525 0.56368273 -0.92489749
		 0.56356096 -0.92484313 0.56368577 -0.92312318 0.56356382 -0.92317808 0.37643641 -0.47552219
		 0.37505037 -0.47554496 0.37514442 -0.47567189 0.37643808 -0.47565064 0.37505037 -0.47751236
		 0.37514442 -0.47750816 0.37787291 -0.47552219 0.37777883 -0.47565064 0.3750504 -0.47937685
		 0.37514442 -0.4792484 0.37787291 -0.47751236 0.37777886 -0.47750816 0.37643638 -0.47937685
		 0.37643805 -0.4792484 0.37787288 -0.47937685 0.37777886 -0.4792484 -0.28198767 -0.89015216
		 -0.28198794 -0.89115262 -0.281802 -0.89107573 -0.28180179 -0.89022923 -0.28128067
		 -0.89186031 -0.2812036 -0.89167446 -0.28127998 -0.88944489 -0.28120306 -0.88963085
		 -0.28028017 -0.8918606 -0.28035709 -0.89167464 -0.28027949 -0.88944519 -0.28035656
		 -0.88963103 -0.27957249 -0.89115334 -0.27975839 -0.89107627 -0.27957219 -0.89015281
		 -0.27975816 -0.89022976 -0.60530448 -0.74708563 -0.60530472 -0.74794328 -0.60478663
		 -0.747729 -0.60478681 -0.74730039 -0.60469836 -0.74854964 -0.60448456 -0.74803215
		 -0.60426974 -0.74751461 -0.60469794 -0.74647951 -0.6044839 -0.74699706 -0.60384107
		 -0.7485497 -0.60405517 -0.74803233 -0.60375226 -0.747729 -0.60405505 -0.74699694
		 -0.60384041 -0.74647981 -0.60323465 -0.7479437 -0.60375184 -0.74730051 -0.60323435
		 -0.74708635 0.055047028 -0.76716191 0.055043325 -0.77105844 0.055789515 -0.77105844
		 0.055817902 -0.76716197 0.054276168 -0.76716179 0.054272391 -0.771043 0.055046722
		 -0.77212936 0.055817559 -0.7721293 0.054275893 -0.77212948 -0.66529989 -0.77781725
		 -0.66479564 -0.77781725 -0.66479564 -0.77657211 -0.66529989 -0.77657402 -0.66479564
		 -0.77810526 -0.66529989 -0.77810544 -0.66578197 -0.77781725 -0.66578197 -0.77809942
		 -0.42336816 -0.80495083 -0.42387241 -0.80495083 -0.42387241 -0.80523968 -0.42336816
		 -0.80523968 -0.42336816 -0.80370873 -0.42387241 -0.80370718 -0.42288595 -0.80523324
		 -0.42288595 -0.80495083 -0.6293906 -0.64454126 -0.62987947 -0.64454108 -0.62987947
		 -0.64483637 -0.6293906 -0.64483643 -0.63034618 -0.64454716 -0.63034624 -0.64483631
		 -0.62987959 -0.6461103 -0.62939072 -0.64611226 -0.7517308 -0.80399442 -0.75122654
		 -0.80399442 -0.75122654 -0.80370623 -0.7517308 -0.80370641 -0.75122654 -0.80523765
		 -0.7517308 -0.80523956 -0.75074446 -0.80399442 -0.75074446 -0.80371225 -0.74167317
		 0.41100496 -0.74169952 0.40691292 -0.73866677 0.40691292 -0.73868859 0.41100496 -0.74438208
		 0.41100496 -0.74439168 0.40691289 -0.74169952 0.40533692 -0.73866653 0.40533692 -0.73718178
		 0.40691292 -0.73718178 0.41100502 -0.74640083 0.40691292 -0.74640083 0.41100499 -0.74439168
		 0.40533692 -0.74169952 0.40310121 -0.73866624 0.40310121 -0.73718178 0.40533692 -0.74640083
		 0.40533692 -0.74439168 0.40310121 -0.74169952 0.40121385 -0.73866594 0.40121385 -0.73718178
		 0.40310121 -0.74640083 0.40310118 -0.74439168 0.40121385 -0.7386657 0.39942524 -0.74169952
		 0.39942521 -0.73718178 0.40121385 -0.74640083 0.40121385 -0.74439168 0.39942521 -0.73718178
		 0.39942524 -0.7386654 0.39762071 -0.74169952 0.39762071 -0.74640083 0.39942521 -0.74439168
		 0.39762071 -0.73718178 0.39762071 -0.73866522 0.39611989 -0.74169952 0.39611989 -0.74640083
		 0.39762071 -0.74439168 0.39611989 -0.73718178 0.39611989 -0.73868859 0.39519724 -0.74167317
		 0.39519724 -0.74640083 0.39611989 -0.74438208 0.39519727 -0.73718178 0.39519727 -0.74640083
		 0.39519727;
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "B60323EE-452F-C9A6-D270-11A2A30512CB";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk[0:109]" -type "float2" -0.13518871 -0.45577458 -0.13519323
		 -0.39840195 -0.22308718 -0.39840883 -0.22308263 -0.45578152 -0.13519773 -0.34102923
		 -0.22309171 -0.34103611 -0.13518421 -0.51314735 -0.22307813 -0.51315427 -0.1351797
		 -0.57051998 -0.22307362 -0.57052696 -0.13517514 -0.62789273 -0.22306912 -0.62789959
		 -0.13517064 -0.68526542 -0.22306459 -0.68527234 -0.12702012 -0.43548024 -0.12702465
		 -0.37810767 -0.2149184 -0.37811458 -0.21491387 -0.43548721 -0.1270292 -0.32073504
		 -0.21492296 -0.32074195 -0.12701558 -0.49285287 -0.21490934 -0.49285978 -0.12701103
		 -0.55022538 -0.21490483 -0.55023241 -0.1270065 -0.60759807 -0.21490029 -0.60760492
		 -0.12700197 -0.66497058 -0.21489576 -0.66497755 -0.35784879 -0.24063873 -0.37478888
		 -0.18849872 -0.39884022 -0.19230109 -0.37954801 -0.25168723 -0.20171939 -0.16109094
		 -0.37478775 -0.13367584 -0.39883685 -0.12985985 -0.32562563 -0.28499195 -0.34284851
		 -0.30220509 -0.35784546 -0.081536613 -0.3795383 -0.070475787 -0.28127372 -0.31721693
		 -0.29233444 -0.33890975 -0.32562047 -0.037184671 -0.34283352 -0.019961752 -0.22913444
		 -0.3341592 -0.2329504 -0.3582083 -0.28126714 -0.0049615577 -0.29231563 0.016737603
		 -0.17431158 -0.33416039 -0.17050928 -0.35821167 -0.2291272 0.011978567 -0.23292956
		 0.036029819 -0.12217164 -0.3172203 -0.11112319 -0.33891943 -0.17430434 0.011977371
		 -0.17048827 0.036026482 -0.077818364 -0.2849972 -0.060605183 -0.30222008 -0.12216505
		 -0.0049649067 -0.11110426 0.016727936 -0.045593329 -0.24064526 -0.023900472 -0.25170606
		 -0.077813096 -0.037189927 -0.060590211 -0.019976761 -0.0286511 -0.18850598 -0.0046019712
		 -0.192322 -0.045589976 -0.081543185 -0.023890831 -0.070494689 -0.028649904 -0.13368317
		 -0.0045986772 -0.12988082 0.020916104 -0.80668193 0.080321968 -0.82598412 0.11155367
		 -0.6287958 0.14278519 -0.82598406 -0.029617548 -0.7699669 0.20219117 -0.80668193
		 -0.0663324 -0.71943319 0.25272483 -0.76996702 -0.085634589 -0.66002727 0.28943971
		 -0.71943331 -0.085634589 -0.59756428 0.3087419 -0.66002738 -0.0663324 -0.5381583
		 0.3087419 -0.59756428 -0.029617548 -0.48762465 0.28943968 -0.5381583 0.020916224
		 -0.4509097 0.25272483 -0.48762465 0.080322087 -0.43160754 0.20219111 -0.4509097 0.14278519
		 -0.43160754 0.54159635 -0.53078544 0.54156256 -0.59105885 0.63390034 -0.59111059
		 0.63393408 -0.53083718 0.54163015 -0.47051206 0.63396788 -0.47056383 0.54166389 -0.41023868
		 0.63400161 -0.41029039 0.54169768 -0.34996533 0.63403535 -0.35001707 0.57319295 -0.71599025
		 0.57322681 -0.65571707 0.48088935 -0.6556654 0.48085558 -0.71593863 0.57315928 -0.77626348
		 0.48082176 -0.77621168 0.57312548 -0.83653665 0.48078805 -0.83648491 0.57309169 -0.89680982
		 0.48075423 -0.89675808;
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "A7D3455A-4F87-645F-7C33-109E309D24BC";
	setAttr ".uopa" yes;
	setAttr -s 181 ".uvtk[0:180]" -type "float2" -0.69558597 -0.24161875 -0.69558078
		 -0.18350086 -0.7377823 -0.1834971 -0.73778749 -0.24161506 -0.65338457 -0.24162257
		 -0.65337944 -0.18350461 -0.69557559 -0.1253829 -0.73777705 -0.12537912 -0.7799837
		 -0.18349335 -0.77998894 -0.24161124 -0.69559121 -0.29973674 -0.73779261 -0.29973298
		 -0.6533742 -0.12538663 -0.65338975 -0.29974049 -0.77997851 -0.12537536 -0.82218516
		 -0.18348953 -0.82219028 -0.24160755 -0.77999401 -0.29972917 -0.69559634 -0.35785469
		 -0.73779786 -0.35785091 -0.653395 -0.35785842 -0.82217997 -0.12537161 -0.82219553
		 -0.29972544 -0.77999926 -0.35784718 -0.69560152 -0.41597265 -0.73780304 -0.41596887
		 -0.65340006 -0.41597638 -0.82220066 -0.3578434 -0.7800045 -0.41596517 -0.69560671
		 -0.47409055 -0.73780823 -0.47408682 -0.65340531 -0.47409433 -0.82220578 -0.41596135
		 -0.78000963 -0.47408304 -0.82221103 -0.47407925 0.23675168 -0.5092873 0.23676533
		 -0.45116946 0.19456387 -0.4511596 0.19455028 -0.50927746 0.27895302 -0.50929719 0.27896655
		 -0.45117933 0.23677886 -0.39305156 0.19457752 -0.39304167 0.15236247 -0.45114973
		 0.15234882 -0.50926757 0.23673809 -0.56740516 0.19453669 -0.56739527 0.27898026 -0.39306143
		 0.27893937 -0.56741512 0.15237612 -0.39303181 0.11016113 -0.45113978 0.11014754 -0.50925773
		 0.15233523 -0.56738544 0.2367245 -0.62552303 0.19452304 -0.62551314 0.27892578 -0.62553293
		 0.11017472 -0.39302191 0.11013395 -0.56737554 0.15232164 -0.6255033 0.23671085 -0.68364084
		 0.19450945 -0.683631 0.27891219 -0.68365073 0.1101203 -0.62549341 0.15230805 -0.68362111
		 0.23669726 -0.74175882 0.1944958 -0.74174887 0.2788986 -0.74176866 0.11010677 -0.68361127
		 0.15229446 -0.74173898 0.11009312 -0.74172914 0.49414065 -0.057174534 0.4766624 -0.0034163594
		 0.45575935 -0.0067067146 0.47527811 -0.066764474 0.4766522 0.053112283 0.45575586
		 0.056444049 0.52737558 -0.10289973 0.51239896 -0.1178478 0.494111 0.10687736 0.47526699
		 0.11650313 0.5731135 -0.13611808 0.56348681 -0.15496162 0.5273304 0.15261522 0.5123831
		 0.16759335 0.62687808 -0.15357679 0.62354696 -0.17447335 0.57305729 0.18584865 0.56347156
		 0.20471331 0.68340653 -0.15356639 0.68669713 -0.17446944 0.62681532 0.20332426 0.62352949
		 0.22422762 0.7371648 -0.13608828 0.74675202 -0.15495175 0.6833415 0.20333186 0.68667221
		 0.22422798 0.7828908 -0.10285509 0.79783642 -0.11783439 0.73710525 0.18587603 0.74672794
		 0.20472208 0.81610936 -0.057117403 0.83495331 -0.06674394 0.78284389 0.15265995 0.79782003
		 0.16760905 0.83356827 -0.0033524036 0.85446489 -0.0066832006 0.81607938 0.10693452
		 0.83494282 0.11652265 0.83355814 0.053176343 0.85446101 0.056466237 -0.60790056 -0.18913624
		 -0.54776192 -0.20867652 -0.51614517 -0.0090561509 -0.48452842 -0.20867652 -0.65905744
		 -0.15196843 -0.42438972 -0.18913624 -0.69622511 -0.10081145 -0.37323278 -0.15196851
		 -0.71576542 -0.040672913 -0.33606502 -0.10081148 -0.71576542 0.022560611 -0.3165248
		 -0.040672824 -0.69622523 0.082699195 -0.31652486 0.022560611 -0.65905756 0.13385618
		 -0.33606505 0.082699299 -0.6079005 0.17102391 -0.37323284 0.13385618 -0.54776186
		 0.19056413 -0.42438972 0.17102396 -0.48452842 0.19056416 0.33145291 -0.58022863 0.33150771
		 -0.51919591 0.28718963 -0.5191561 0.28713486 -0.58018887 0.37577084 -0.5802685 0.37582567
		 -0.51923567 0.33156252 -0.45816314 0.28724447 -0.45812339 0.2428717 -0.51911628 0.24281693
		 -0.58014905 0.3313981 -0.64126152 0.28708005 -0.64122164 0.37588045 -0.45820299 0.37571603
		 -0.64130121 0.24292648 -0.45808357 0.1985538 -0.51907647 0.19849896 -0.58010918 0.24276209
		 -0.64118183 0.33134329 -0.70229411 0.28702518 -0.70225435 0.37566122 -0.70233393
		 0.19860858 -0.45804375 0.19844413 -0.64114207 0.24270725 -0.70221454 0.19838929 -0.70217472
		 -0.20363611 -0.56359959 -0.20368287 -0.62463206 -0.159365 -0.62466609 -0.15931827
		 -0.5636335 -0.24795389 -0.56356561 -0.24800068 -0.62459815 -0.11504722 -0.62470001
		 -0.11500046 -0.56366748 -0.20358938 -0.50256699 -0.15927148 -0.50260091 -0.24790716
		 -0.50253296 -0.07072942 -0.62473404 -0.070682682 -0.56370139 -0.1149537 -0.50263488
		 -0.20354262 -0.44153446 -0.15922472 -0.44156837 -0.2478604 -0.44150046 -0.070635915
		 -0.50266886 -0.11490695 -0.44160229 -0.20349589 -0.38050187 -0.15917797 -0.38053581
		 -0.24781364 -0.38046792 -0.070589155 -0.44163629 -0.11486019 -0.38056979 -0.070542417
		 -0.38060373;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A8F69D5A-42B8-97C7-65C8-3E9CFD04A420";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1819]" "e[1824]" "e[1827:1828]" "e[1831]" "e[1834]" "e[1840:1841]" "e[1845]" "e[1848]" "e[1851]" "e[1854]" "e[1857]" "e[1859]" "e[1863]" "e[1865]";
createNode polyTweak -n "polyTweak147";
	rename -uid "04AB15D8-4498-A409-FE11-43BC02BE93F0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[906]" -type "float3" -0.048495557 -0.050135709 -4.1572589e-06 ;
	setAttr ".tk[907]" -type "float3" -0.063983172 -0.027757585 -6.0703146e-06 ;
	setAttr ".tk[909]" -type "float3" -0.025626291 -0.064899743 1.2515706e-07 ;
	setAttr ".tk[911]" -type "float3" 0.0011603381 -0.069742955 -9.8893622e-07 ;
	setAttr ".tk[913]" -type "float3" 0.027758375 -0.063982606 -2.7299222e-07 ;
	setAttr ".tk[915]" -type "float3" 0.069743246 0.0011605751 3.5588264e-06 ;
	setAttr ".tk[917]" -type "float3" 0.064900219 -0.025625862 6.0703146e-06 ;
	setAttr ".tk[919]" -type "float3" -0.069743246 -0.0011593461 -5.3894864e-06 ;
	setAttr ".tk[921]" -type "float3" -0.064899117 0.025626911 -2.2927466e-06 ;
	setAttr ".tk[924]" -type "float3" -0.050135065 0.04849574 -4.1837989e-06 ;
	setAttr ".tk[925]" -type "float3" -0.027757362 0.063983068 -3.6536449e-06 ;
	setAttr ".tk[928]" -type "float3" 0.048495036 0.050135754 2.2058757e-06 ;
	setAttr ".tk[929]" -type "float3" 0.063982382 0.027758166 2.1742783e-06 ;
	setAttr ".tk[931]" -type "float3" -0.0011595726 0.069742955 -9.1618125e-07 ;
	setAttr ".tk[933]" -type "float3" 0.025626507 0.064899862 3.6433414e-06 ;
	setAttr ".tk[936]" -type "float3" 0.05013638 -0.048494969 2.1742783e-06 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "19AED386-4674-AB3E-7600-03B4ED9A4134";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 73 "e[489]" "e[493]" "e[496]" "e[498:499]" "e[501]" "e[503]" "e[506]" "e[508]" "e[511]" "e[513]" "e[516]" "e[518]" "e[521]" "e[523]" "e[526]" "e[528:529]" "e[531]" "e[533]" "e[536]" "e[538]" "e[545]" "e[549]" "e[552]" "e[554:555]" "e[557]" "e[559]" "e[562]" "e[564]" "e[567]" "e[569]" "e[572]" "e[574]" "e[577]" "e[579]" "e[582]" "e[584:585]" "e[587]" "e[589]" "e[592]" "e[594]" "e[598]" "e[600]" "e[602]" "e[605]" "e[607:614]" "e[618]" "e[626]" "e[638]" "e[650]" "e[662]" "e[668]" "e[785:786]" "e[792]" "e[794]" "e[805:806]" "e[937]" "e[943]" "e[955]" "e[962]" "e[969]" "e[981]" "e[991]" "e[1004]" "e[1010]" "e[1022]" "e[1029]" "e[1036]" "e[1048]" "e[1058]" "e[1423:1425]" "e[1436]" "e[1444]" "e[1477]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "371094EB-4C14-B840-A4DA-36A2D010E388";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1723]" "e[1746]" "e[1750:1751]" "e[1754]" "e[1757]" "e[1760]" "e[1762]" "e[1765]" "e[1768]" "e[1771:1772]" "e[1778:1779]" "e[1783]" "e[1787]" "e[1789]" "e[1794]" "e[1798]" "e[1802]" "e[1807:1808]" "e[1810]" "e[1817]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "74C3A170-4F7B-BB21-9408-F283295F7FDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[103]" "e[712]" "e[1345]";
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "D378FB84-4562-2C86-309D-87B3AAE934C2";
	setAttr ".uopa" yes;
	setAttr -s 1629 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.83482724 0.36528701 -0.83482808
		 0.36473489 -0.83427614 0.36473399 -0.83427525 0.36528605 -0.83482903 0.36418277 -0.83427703
		 0.36418188 -0.83482641 0.36583912 -0.83427441 0.36583823 -0.83482546 0.36639124 -0.83427352
		 0.36639035 -0.83482456 0.36694336 -0.83427256 0.36694252 -0.83482367 0.36749548 -0.83427167
		 0.36749458 -0.62636447 0.052565217 -0.62636447 0.05201304 -0.62581253 0.05201298
		 -0.62581229 0.052565098 -0.62636471 0.051461041 -0.62581271 0.051460922 -0.62636411
		 0.053117394 -0.62581217 0.053117156 -0.62636489 0.050908864 -0.62581289 0.050908804
		 -0.62636507 0.050356865 -0.62581301 0.050356627 -0.62636524 0.049804747 -0.62581325
		 0.049804568 0.30320522 0.59213716 0.30287814 0.59212619 0.30287814 0.59133524 0.30320522
		 0.59135717 0.30320531 0.59272701 0.30284333 0.59272707 0.30248213 0.59211302 0.30248219
		 0.59130865 0.30287808 0.59115261 0.30320522 0.59115261 0.30248144 0.59272707 0.30248213
		 0.59115261 0.30287808 0.59096372 0.30320522 0.59096372 0.30248213 0.59096372 0.0053727776
		 0.001104299 0.0053727031 0.0005521737 0.006224215 0.00055204704 0.0062243044 0.0011042282
		 0.0048508644 0.0011043213 0.0048507825 0.0005523134 0.0053726286 6.9211183e-08 0.0062241405
		 0 0.005372867 0.0016563646 0.006224364 0.001656238 0.0045395419 0.001104407 0.004539445
		 0.00055222213 0.0048507228 1.4826264e-07 0.0048509389 0.0016564466 0.0053729266 0.0022084862
		 0.0062244385 0.0022084266 0.004539378 1.7564344e-07 0.0045396015 0.0016564727 0.0048509985
		 0.0022085756 0.0053729862 0.0027606115 0.0062244833 0.0027604848 0.0045396686 0.002208598
		 0.0048510656 0.002760753 0.0053730309 0.0033127442 0.0062245578 0.0033126697 0.0045397058
		 0.0027606636 0.0048511252 0.0033127591 0.0045397729 0.0033128485 0.0013614483 0.0055258274
		 0.0014074445 0.0049580783 0.0022361875 0.0050392747 0.0022045597 0.0056135207 0.00083609112
		 0.0054710358 0.00089067593 0.0049426854 0.0013953336 0.0043652505 0.00227689 0.0045240074
		 0.0012890771 0.0060786009 0.0021393746 0.0061985552 0.00052381307 0.0054245889 0.00057633594
		 0.0049084872 0.00088358484 0.0043938011 0.00076366961 0.0059998035 0.0016044192 0.0037879944
		 0.0023472533 0.0041543543 0.001200147 0.00662525 0.0020465776 0.0067839473 0.00058316067
		 0.0043925047 0.00045211054 0.0059489608 0.00067803822 0.0065281242 0.0017216355 0.0035919696
		 0.0023741797 0.004053399 0.0010944493 0.0071673691 0.00192938 0.0073710084 0.00036767032
		 0.0064741373 0.00057782419 0.0070521533 0.00096496567 0.0077013373 0.0017806888 0.0079616308
		 0.00027056318 0.0069910288 0.00045305304 0.0075697899 0.00081648119 0.0081450641
		 0.0016310848 0.0084190667 0.00015171058 0.0074898601 0.00030184444 0.0080170631 0.00078413077
		 0.0082186759 0.0015856475 0.0085360408 0 0.007919848 0.00028181169 0.0080996752 0.0014174655
		 0.0086129606 0.00071371906 0.0083846748 0.00024560187 0.0082770288 0.001357574 0.0088769794
		 0.0011714436 0.0088414848 0.0023793578 0.0091570616 0.0019526854 0.0097193122 0.0012195893
		 0.0091762841 0.0010651983 0.0091760457 0.0083457828 0.048549771 -0.020172477 0.02813372
		 0.023007214 -0.03270632 0.051416546 -0.012559682 -0.039848924 0.11580485 -0.06876716
		 0.09559834 -0.17750099 -0.13628876 -0.15695116 -0.17413133 0.13751695 -0.18790057
		 0.14608926 -0.17241505 0.037424564 0.069286704 0.080355078 0.0079185367 0.053143173
		 -0.077814102 0.025786921 -0.093592346 -0.20042193 -0.093703866 -0.0098145604 0.13680166
		 -0.018583477 -0.23580697 0.15391117 -0.15362939 0.06664893 0.089858055 0.10927409
		 0.028343856 -0.10008106 -0.15510124 0.082114965 -0.058786333 0.020328671 0.15784875
		 0.16165403 -0.13186461 0.095350146 0.11005712 0.13765314 0.048371911 0.11107367 -0.036637843
		 0.049529225 0.17810923 0.16995075 -0.10773689 0.17210616 -0.06478411 0.21422425 -0.081532836
		 0.1388295 -0.012204289 0.12617713 -0.047040522 0.21794504 -0.12469929 0.15924485
		 -0.093522787 -0.57084215 -0.22709531 -0.59129578 -0.20543414 -0.63674468 -0.24988985
		 -0.61646175 -0.2712757 -0.52106941 -0.1783461 -0.54201126 -0.15663153 -0.73902893
		 -0.1706534 -0.7844848 -0.17028403 -0.55363184 0.10473377 -0.54897553 0.092707574
		 -0.55000144 -0.24914551 -0.59581542 -0.29309863 -0.59329486 0.0020317435 -0.59803796
		 0.032500505 -0.68980491 -0.17221695 -0.49949077 -0.20085919 -0.68603015 0.052750349
		 -0.5413481 0.081438214 -0.5293206 -0.27131021 -0.5751881 -0.31497437 -0.66381907
		 -0.038422823 -0.58585227 -0.03025651 -0.47799402 -0.22329003 -0.53070426 0.070402831
		 -0.50907373 -0.29313231 -0.55498385 -0.33651805 -0.57541239 -0.062727988 -0.4572739
		 -0.24484229 -0.51727277 0.059074432 -0.65811723 0.059657633 -0.70381498 0.016594321
		 -0.56241322 -0.093959987 -0.60729051 0.10867906 -0.63645321 0.15092647 -0.61504018
		 0.087710738 -0.35637224 -0.051066905 -0.3081052 -0.0087751448 -0.5236007 0.16589399
		 -0.57179308 0.1235989 -0.26328772 0.032896906 -0.47243926 0.21597828 -0.39180559
		 -0.081965119 -0.52014095 0.19591548 -0.22785787 0.065266371 -0.49235475 0.11654916
		 -0.16965407 -0.26546898 -0.12473094 -0.32697818 -0.24092817 -0.3047719 -0.26317924
		 -0.26587325 -0.091439635 -0.37217021 -0.088971019 -0.32260665 -0.28732088 -0.22224289
		 -0.21011254 -0.20438018 -0.24315841 -0.16212538 -0.18454908 -0.23992544 0.56573391
		 -0.31746846 0.5657388 -0.31656659 0.56287056 -0.31655687 0.56286967 -0.31747663 0.5657497
		 -0.31566483 0.56287658 -0.31563711 0.56287462 -0.31839645 0.56573617 -0.31837031
		 0.56576538 -0.31476307 0.56288755 -0.31471747 0.56574631 -0.3192721 0.5628857 -0.31931606
		 0.56576484 -0.32017371 0.56290346 -0.32023564 -0.24699038 0.035536647 -0.24698704
		 0.034634769 -0.24410397 0.034610748 -0.24410468 0.035530508 -0.24698788 0.033732951
		 -0.24410915 0.033690989 -0.246997 0.036438406 -0.24411047 0.036450326 -0.2469939
		 0.032831073 -0.24412042 0.032771409 -0.24412119 0.037370026 -0.2470063 0.037340283
		 -0.24700642 0.031929314 -0.2441383 0.031851768 0.36001939 -0.063142173 0.3603465
		 -0.06314221 0.36034656 -0.062175244 0.35962343 -0.062175211 0.35962343 -0.06314224
		 0.41817987 -0.043636933 0.41817984 -0.043886602 0.41890299 -0.043886647 0.41890305
		 -0.043636858 0.41817996 -0.04413633 0.41890305 -0.044136316 0.41817993 -0.043387145
		 0.41890308 -0.043387264;
	setAttr ".uvtk[250:499]" 0.41817999 -0.044386059 0.41890299 -0.044386044 0.41817996
		 -0.043137491 0.4189029 -0.043137476 0.41817993 -0.042887732 0.41890293 -0.042887792
		 -0.46924263 0.21799105 -0.46921197 0.21680778 -0.46768418 0.2168079 -0.46771687 0.21807009
		 -0.46924242 0.21562433 -0.46771666 0.21554559 -0.4693343 0.21917135 -0.46781462 0.219329
		 -0.46933398 0.2144441 -0.46781424 0.21428668 -0.4694868 0.2203452 -0.46797734 0.22058111
		 -0.46948618 0.21327013 -0.46797669 0.21303448 -0.012090623 0.44846144 -0.01212126
		 0.44964477 -0.013649046 0.44964471 -0.013616383 0.44838241 -0.012090862 0.45082816
		 -0.013616562 0.45090693 -0.011998773 0.44728121 -0.013518512 0.44712356 -0.01199913
		 0.4520084 -0.01351887 0.45216578 -0.011846244 0.44610733 -0.013355732 0.44587141
		 -0.011846781 0.45318231 -0.013356268 0.45341799 -0.0019274354 -0.14484251 -0.0019466877
		 -0.14605656 -0.00054723024 -0.14605638 -0.00052863359 -0.1448873 -0.0019269586 -0.1472708
		 -0.00052827597 -0.14722553 -0.0018692017 -0.14362964 -0.00047254562 -0.14371929 -0.0018683076
		 -0.14848357 -0.00047171116 -0.14839345 -0.0017720461 -0.14241934 -0.00037896633 -0.14255366
		 -0.0017707348 -0.14969395 -0.00037777424 -0.14955898 -0.016992629 0.45573524 -0.016972661
		 0.45694929 -0.018372178 0.45694971 -0.018391371 0.45578057 -0.016991794 0.45816341
		 -0.018390596 0.45811886 -0.017051578 0.45452234 -0.018448114 0.45461273 -0.017049909
		 0.45937628 -0.018446565 0.45928687 -0.017149389 0.45331207 -0.018542469 0.45344725
		 -0.017147005 0.46058664 -0.018540025 0.46045244 0.11319247 -0.069982536 0.11319247
		 -0.070734158 0.11323854 -0.070734158 0.11323854 -0.069982536 0.11319247 -0.069195203
		 0.11323854 -0.069195203 0.37919828 -0.061696272 0.37919828 -0.060944892 0.37915218
		 -0.060944892 0.37915218 -0.061696272 0.37919828 -0.060157798 0.37915218 -0.060157798
		 0.40630057 -0.21025681 0.40630057 -0.21096259 0.40632281 -0.21096259 0.40632281 -0.21025681
		 0.40630057 -0.2095173 0.40632281 -0.2095173 0.26018879 -0.060064867 0.26018885 -0.059358925
		 0.26016665 -0.059358925 0.26016665 -0.060064882 0.26018885 -0.058619335 0.2601667
		 -0.058619335 -0.11435825 -0.024104744 -0.11435825 -0.024762258 -0.11432469 -0.024762258
		 -0.11432475 -0.024104744 -0.11435825 -0.023423463 -0.11432475 -0.023423463 -0.13711071
		 -0.11391388 -0.13711071 -0.11323234 -0.13714421 -0.11323234 -0.13714421 -0.11391388
		 -0.13711071 -0.11457136 -0.13714421 -0.11457136 0.15920633 0.05237443 0.15920633
		 0.051760688 0.15924567 0.051760681 0.15924555 0.05237443 0.15920633 0.053010434 0.15924561
		 0.053010434 -0.12196827 -0.025307298 -0.12196827 -0.02467151 -0.12200761 -0.02467151
		 -0.12200761 -0.025307298 -0.12196827 -0.025920741 -0.12200761 -0.025920741 -0.73632169
		 0.010025201 -0.73632157 0.010493983 -0.7365219 0.01049402 -0.73652196 0.010025238
		 -0.73632151 0.010962665 -0.73652178 0.010962702 -0.73310244 0.1051603 -0.7331025
		 0.10469154 -0.73290217 0.1046915 -0.73290217 0.10516021 -0.73310262 0.10422276 -0.73290217
		 0.10422273 0.040570207 -0.026825532 0.040570445 -0.026428521 0.040516689 -0.026428618
		 0.04051657 -0.026825577 0.040570572 -0.026031591 0.040516928 -0.026031613 -0.0061899535
		 0.00030875206 -0.0061901342 -8.8207424e-05 -0.0061364323 -8.8110566e-05 -0.0061362535
		 0.00030884147 -0.0061903168 -0.00048515201 -0.0061365552 -0.00048511475 0.00036191475
		 0.0094415247 0.00036192592 0.01021713 2.5075806e-08 0.01021713 1.3608553e-08 0.0094415247
		 0.00072384626 0.0094415247 0.00072385743 0.01021713 0.00036192872 0.010390699 2.7641528e-08
		 0.010390699 0.00036190078 0.0085210502 0 0.0085210502 0.0007238593 0.010390699 0.00072383136
		 0.0085210502 0.31657267 0.11972696 0.31657267 0.11899537 0.31670934 0.11899534 0.31670928
		 0.11972699 0.31598195 0.11972693 0.31598201 0.11899525 0.31657267 0.11883163 0.31670937
		 0.1188316 0.31657267 0.1205765 0.31670928 0.12057653 0.31598201 0.1188316 0.31598195
		 0.12057647 0.50587654 -0.10381648 0.50587654 -0.10397881 0.50601315 -0.10397881 0.50601351
		 -0.10381648 0.50528657 -0.10381645 0.50528586 -0.10397884 0.50587654 -0.10473347
		 0.50601357 -0.10473347 0.50528657 -0.1047335 0.50587654 -0.10566047 0.50601315 -0.10566047
		 0.50528586 -0.10566047 0.68753082 0.030854404 0.68753082 0.031410262 0.687397 0.031410262
		 0.687397 0.030854404 0.68753082 0.031756058 0.687397 0.031756058 0.68753082 0.029978454
		 0.687397 0.029978454 -0.14121059 0.062971801 -0.14121068 0.063316613 -0.14134455
		 0.063316613 -0.14134455 0.062971801 -0.14121059 0.06389007 -0.14134455 0.06389007
		 -0.14121068 0.064815819 -0.14134455 0.064815819 0.043787479 -0.30171195 0.043787539
		 -0.30228418 0.044371605 -0.30228478 0.044371665 -0.3017289 0.044377267 -0.30314654
		 0.043787479 -0.30314654 0.044377267 -0.30138308 0.043787479 -0.30138311 0.39530545
		 -0.2614429 0.39529985 -0.26109809 0.39471573 -0.26111504 0.39471632 -0.2614429 0.39471632
		 -0.26052481 0.39529985 -0.26052469 0.39530551 -0.25959891 0.39471573 -0.25959891
		 -0.63253725 0.20134413 -0.74268639 0.011538029 -0.66061342 0.047840834 -0.69661146
		 0.011870205 -0.69371843 0.012248635 -0.6115644 0.093674481 -0.63886172 0.0090970397
		 -0.55769616 0.14356756 -0.60116333 0.11091572 -0.53111279 0.16390491 -0.15450186
		 -0.031983852 -0.10965466 -0.051094174 -0.41747019 0.033847034 -0.46239629 0.098121405
		 0.013810605 -0.041573346 -0.38334009 -0.01432538 -0.20617235 -0.01512897 -0.51225173
		 0.16773194 -0.047705233 -0.0058848858 -0.53706515 0.20061082 0.095778108 -0.11923498
		 0.048083037 -0.17868775 0.1984137 -0.27865952 0.22225639 -0.24305916 0.0047932267
		 -0.2326493 0.17677319 -0.31097174 0.11985755 -0.089219511 0.17961276 -0.34580266
		 -0.027467966 -0.27286354 0.080655724 -0.34698689 0.11740804 -0.43580353 0.16510296
		 -0.37635082 0.28522605 -0.36934182 0.2613835 -0.40494218 0.1891824 -0.34633532 0.24233353
		 -0.42997402 0.074118227 -0.48976517 0.23974302 -0.4372544 0.041857034 -0.52997929
		 0.1433765 -0.43115807 0.29261157 0.049546033 0.29310355 0.049295396 0.29364884 0.050973713
		 0.29364884 0.049209028 0.29222122 0.049936444 0.29419416 0.049295425 0.29197052 0.050428391
		 0.29468614 0.049546033;
	setAttr ".uvtk[500:749]" 0.29188421 0.050973713 0.29507649 0.049936444 0.29364884
		 0.051203877 0.29188421 0.051203877 0.29532719 0.050428391 0.29364881 0.05196324 0.29188421
		 0.052280724 0.29541355 0.051203877 0.29541355 0.050973684 0.29364881 0.052722603
		 0.29188421 0.052722603 0.29541355 0.05196321 0.29364881 0.05346477 0.29188421 0.05346477
		 0.29541355 0.052722603 0.29364881 0.054357111 0.29188421 0.054357111 0.29541355 0.05346477
		 0.29364881 0.055241644 0.29188421 0.055241644 0.29541355 0.054357111 0.29364887 0.056174934
		 0.29188421 0.056174934 0.29541355 0.055241644 0.29364887 0.05728054 0.29188421 0.05728054
		 0.29541355 0.056174934 0.29364887 0.058059871 0.29188421 0.058059871 0.29541355 0.05728054
		 0.29364887 0.060028195 0.29188421 0.060028195 0.29541355 0.058059871 0.29364887 0.061870873
		 0.29188421 0.061870873 0.29541355 0.060028195 0.29197058 0.062416196 0.29541355 0.061870873
		 0.29222125 0.062908113 0.29532719 0.062416196 0.29261163 0.063298523 0.29507655 0.062908113
		 0.29310355 0.063549161 0.29468614 0.063298523 0.29364887 0.063635528 0.29419416 0.063549161
		 -0.70400345 0.65813816 -0.7040813 0.65862894 -0.7055918 0.65813828 -0.70479763 0.65813816
		 -0.70382702 0.65813804 -0.70391333 0.65868342 -0.70430684 0.65907168 -0.70479828
		 0.65629554 -0.70559192 0.6562956 -0.7040047 0.6562953 -0.70416403 0.6591754 -0.70382696
		 0.65629524 -0.70465821 0.65942305 -0.70638597 0.65813828 -0.7063902 0.65629566 -0.70479906
		 0.65432733 -0.70559227 0.65432763 -0.70400584 0.65432626 -0.7045545 0.65956581 -0.70382679
		 0.65432602 -0.70510095 0.65964866 -0.7071023 0.65862906 -0.70718014 0.65813828 -0.70718843
		 0.6562956 -0.70639485 0.65432745 0.046418786 0.15022221 0.045436323 0.15021923 0.047217727
		 0.15022221 -0.70504636 0.6598165 0.047389805 0.15022194 -0.70559174 0.65972644 -0.70727021
		 0.65868354 -0.70735651 0.65813828 -0.7068767 0.65907174 -0.70735669 0.65629554 -0.70719737
		 0.65432727 -0.70639646 0.65354818 0.045491695 0.15015331 0.046418488 0.1501562 0.04717207
		 0.15015601 -0.70559174 0.65990287 0.047334313 0.15015583 -0.70608258 0.65964872 -0.70701945
		 0.65917552 -0.70652539 0.65942311 -0.70754564 0.65509892 -0.7075457 0.65582848 -0.70735681
		 0.65432727 -0.70720065 0.653548 0.045491636 0.14991441 -0.70613712 0.6598165 0.047334075
		 0.14991617 0.047389627 0.14991982 -0.70662904 0.65956593 -0.70754582 0.6543197 -0.70735669
		 0.65354794 0.045466542 0.14839166 0.045491517 0.14922988 0.047389925 0.1492224 0.047334492
		 0.14923114 -0.7075457 0.65354788 0.045488954 0.14798464 0.045572221 0.14821218 0.046414971
		 0.14923105 0.046417117 0.14991674 0.047006845 0.14991634 0.04699713 0.14923079 0.047335029
		 0.14819881 0.047390461 0.14820048 0.045521855 0.14789194 0.045591354 0.1479867 0.046434224
		 0.14819852 0.04700619 0.14819874 0.04739058 0.14789367 0.047335148 0.14795969 0.046441793
		 0.14789322 0.046440184 0.14795926 0.047217071 0.14789358 0.047171533 0.14795962 0.0020480268
		 0.0012377985 0.0021530762 0.00042824633 0.0023903474 0.00050615519 0.0019033514 0.00042742211
		 0.0025919154 0.00065357238 0.0016655996 0.00050382689 0.002738066 0.0008560922 0.0014631376
		 0.00064993091 0.0033062547 0 0.0032930523 0.00010896591 0.0028144121 0.0010938123
		 0.0013156831 0.00085150637 0.0033594817 0.00052992813 0.0028136298 0.0013435073 0.0012377501
		 0.001088772 0.0033594891 0.0010820664 0.0027357265 0.0015807748 0.0012369864 0.0013384558
		 0.0031888708 0.0016071573 0.0025882795 0.0017823465 0.0013133399 0.0015762411 0.0028643385
		 0.0020537749 0.0023857951 0.0019284934 0.0014594682 0.0017787851 0.0024176463 0.0023783296
		 0.002148062 0.0020048991 0.001661066 0.0019261986 0.0018926188 0.0025489181 0.0018983409
		 0.002004087 0.00091950595 0.0024824366 0.0008105915 0.002495639 0.001340501 0.0025488585
		 -0.17945898 -0.079337895 -0.17927003 -0.079337835 -0.17927009 -0.078578472 -0.17945898
		 -0.078578472 -0.17927003 -0.080097258 -0.17945898 -0.080097258 -0.17815191 -0.080439717
		 -0.17797589 -0.080262542 -0.17927003 -0.077836335 -0.17945904 -0.077836335 -0.17826456
		 -0.080662578 -0.17927003 -0.080952257 -0.17945904 -0.080952257 -0.17908245 -0.077836335
		 -0.17927003 -0.076943934 -0.17945898 -0.076943994 -0.17830282 -0.080909342 -0.17775375
		 -0.080148458 -0.17829394 -0.077836335 -0.17916054 -0.076966941 -0.17927003 -0.076059461
		 -0.17945898 -0.076059461 -0.17750537 -0.077836335 -0.17750728 -0.080108643 -0.17833292
		 -0.076955438 -0.17907465 -0.076059461 -0.17927003 -0.074949026 -0.17945898 -0.074949026
		 -0.17750514 -0.076943994 -0.17726046 -0.080146909 -0.17671043 -0.077836335 -0.17829001
		 -0.076059461 -0.1790303 -0.074949801 -0.17927009 -0.074020565 -0.17945892 -0.074020565
		 -0.17761028 -0.076349616 -0.17666894 -0.076955736 -0.17703754 -0.080259562 -0.17591548
		 -0.077836335 -0.17826778 -0.074949384 -0.17906547 -0.074020624 -0.17766678 -0.075842679
		 -0.17668986 -0.076348782 -0.17583269 -0.076967597 -0.17574078 -0.077836335 -0.17574066
		 -0.078578532 -0.17828548 -0.074020565 -0.17769557 -0.074020624 -0.17591423 -0.076348841
		 -0.17574078 -0.076943994 -0.17686039 -0.080435574 -0.17574072 -0.079337895 -0.17574072
		 -0.076348841 -0.17674637 -0.080657721 -0.17574072 -0.080097258 -0.17670655 -0.080904245
		 -0.17574072 -0.080952317 0.58774835 0.20196515 0.58774841 0.20118582 0.5879373 0.20118582
		 0.58793724 0.20195764 0.58774841 0.20008019 0.5879373 0.20008019 0.5879373 0.20273685
		 0.58774841 0.20393348 0.58774841 0.1991469 0.5879373 0.1991469 0.58774841 0.20577615
		 0.5879373 0.20346636 0.58774841 0.19826239 0.5879373 0.19826239 0.58774841 0.19737002
		 0.58793724 0.19737002 0.58774841 0.19662786 0.58793724 0.19662786 0.58774841 0.19581494
		 0.58793724 0.19578779 0.58774841 0.1951091 0.5879373 0.1951091 0.58774841 0.19425398
		 0.5879373 0.19425398 0.10377499 -0.31875664 0.092964828 -0.32010919 -0.11182375 -0.28756902
		 -0.10261227 -0.28879055 0.069094479 -0.31860882 -0.13602214 -0.28513667 0.12012012
		 -0.31531188 0.044558167 -0.31657675 0.14193502 -0.30881441 0.16683561 -0.29775059
		 0.19306943 -0.281241 0.21831964 -0.25853145;
	setAttr ".uvtk[750:999]" 0.24148813 -0.22989547 0.26108867 -0.19620925 0.27685958
		 -0.15931863 0.21497262 -0.22891742 0.28735244 -0.12085772 0.21316215 -0.20127136
		 0.31389996 0.00087249279 0.22648129 -0.30594459 0.23041144 -0.30441859 -0.043657124
		 -0.30534688 -0.047842443 -0.30458212 0.22888207 -0.30090827 0.20501056 -0.30577016
		 -0.069404989 -0.30358964 0.22194079 -0.2938104 0.18143597 -0.30432764 0.21182838
		 -0.28237987 0.20030808 -0.26583463 0.18970183 -0.24381363 0.18145189 -0.21621162
		 0.17703569 -0.18378073 0.17661971 -0.14751142 0.22098953 -0.17103457 0.18137884 -0.10945624
		 0.21725792 -0.14409959 0.2019982 0.01311028 -0.63430947 0.25180107 -0.61456722 0.27381226
		 -0.68839794 0.042002618 -0.70885122 0.022074103 -0.60683513 0.28195363 -0.67975163
		 0.04955852 -0.6527676 0.22369608 -0.57357252 0.31639928 -0.66919404 0.19066799 -0.68102026
		 0.15398389 -0.68710554 0.11515102 -0.6863305 0.07565549 -0.67942113 0.037076324 -0.66714704
		 0.0011187196 -0.65171707 -0.030593514 -0.69887549 0.22568583 -0.63350117 -0.05649507
		 -0.67968088 0.20364785 -0.62559944 -0.066069067 -0.67133367 0.19513318 -0.64354515
		 0.1645672 -0.6006965 -0.095719784 -0.57558328 -0.12609348 -0.39370149 0.53455251
		 -0.40835387 0.52002519 -0.66504025 0.22594428 -0.64656705 0.24403355 -0.4253549 0.50586569
		 -0.38653052 0.54406482 -0.63891464 0.25227505 -0.43866158 0.49677348 -0.34241521
		 0.58908576 -0.44796616 0.49175739 -0.45244443 0.48926598 -0.45212445 0.48729736 -0.44667995
		 0.48379213 -0.43655193 0.47706944 -0.4240706 0.4680464 -0.65286344 0.40686667 -0.40574777
		 0.44919184 -0.63568884 0.39001054 -0.39874515 0.44127211 -0.62864244 0.38232628 -0.3771953
		 0.4185622 -0.60453767 0.35628933 -0.35141465 0.39200732 -0.062604904 -0.018267222
		 -0.063506722 -0.018264733 -0.063524097 -0.021149993 -0.062604308 -0.021149654 -0.061684579
		 -0.021144766 -0.061703026 -0.01826667 -0.16256815 0 -0.16166627 4.7238864e-06 -0.16164887
		 0.0028695688 -0.16256875 0.002869159 -0.1607644 1.1609845e-06 -0.16072917 0.0028630197
		 0.28751624 -0.19008657 0.28754699 -0.18890309 0.28602123 -0.18882409 0.28598845 -0.19008631
		 0.28754658 -0.19126993 0.28602087 -0.19134861 -0.071866512 -0.015317917 -0.071835697
		 -0.016501233 -0.07030791 -0.016501099 -0.070340693 -0.015238822 -0.071866095 -0.017684624
		 -0.070340276 -0.017763361 0.50834048 0.0020342171 0.50832129 0.0032483041 0.50692254
		 0.0032037795 0.50694096 0.0020346642 0.50832063 0.0008200407 0.50692189 0.00086556375
		 -0.3263396 0.18812162 -0.32635897 0.1869075 -0.32495952 0.18690777 -0.32494083 0.18807688
		 -0.3263393 0.18569341 -0.32494056 0.18573861 0.19603863 -0.23568463 0.19603863 -0.23650455
		 0.19608477 -0.23650455 0.19608474 -0.23568463 0.19603863 -0.2372034 0.19608477 -0.2372034
		 0.19603866 -0.23494235 0.19608474 -0.23494235 0.19592258 -0.32901385 0.19592258 -0.32827169
		 0.19587651 -0.32827169 0.19587651 -0.32901385 0.19592258 -0.32978582 0.19587651 -0.32978582
		 0.19592258 -0.33053255 0.19587651 -0.33053255 0.44549048 -0.27027622 0.44549048 -0.27104682
		 0.44551265 -0.27104682 0.44551265 -0.27027622 0.44549048 -0.27170354 0.44551265 -0.27170354
		 0.44549048 -0.26957875 0.44551265 -0.26957875 0.44567484 -0.27027678 0.44567484 -0.26957935
		 0.44565266 -0.26957935 0.44565266 -0.27027678 0.44567484 -0.27100211 0.44565266 -0.27100211
		 0.44567484 -0.27170384 0.4456526 -0.27170384 -0.33649957 -0.14337111 -0.33649957
		 -0.14430425 -0.33646607 -0.14430425 -0.33646607 -0.14337111 -0.33649957 -0.14518857
		 -0.33646607 -0.14518857 -0.32881668 -0.15015998 -0.32881668 -0.149216 -0.32885018
		 -0.149216 -0.32885018 -0.15015998 -0.32881668 -0.15104431 -0.32885018 -0.15104431
		 -0.1569972 -0.043736622 -0.1569972 -0.04460758 -0.15695792 -0.04460758 -0.15695792
		 -0.043736622 -0.1569972 -0.045433074 -0.15695792 -0.045433074 -0.14524066 0.081191532
		 -0.14524066 0.082072377 -0.14528 0.082072377 -0.14528 0.081191532 -0.14524066 0.080366321
		 -0.14528 0.080366321 0.0049166866 0.0051553547 0.0049166847 0.0056240559 0.0047163684
		 0.0056240559 0.0047163703 0.0051553547 0.0049166959 0.0046866387 0.0047163758 0.0046866387
		 -0.7256152 0.020286955 -0.72561526 0.019818146 -0.72541499 0.019818075 -0.72541487
		 0.020286884 -0.72561538 0.019349333 -0.72541505 0.019349322 0.079303481 -0.060703494
		 0.079303466 -0.060306594 0.079249762 -0.060306653 0.079249777 -0.060703486 0.079303496
		 -0.061100334 0.079249799 -0.061100267 0.048166178 -0.026482411 0.048166044 -0.026879542
		 0.04821974 -0.026879549 0.048219815 -0.026482545 0.04816597 -0.027276628 0.048219606
		 -0.027276635 0.52376479 0.12006788 0.52376449 0.12079947 0.52352536 0.1206342 0.5235256
		 0.12006202 0.52376449 0.12096317 0.52352524 0.12096308 0.52329659 0.12061718 0.52329677
		 0.12006128 0.52373731 0.11921875 0.52351171 0.11919975 0.52329648 0.12096298 0.52329612
		 0.11918531 0.043301165 -0.076409429 0.043301165 -0.076571792 0.043540418 -0.076737314
		 0.043540359 -0.076409504 0.043301105 -0.077326417 0.043540359 -0.077327505 0.043769181
		 -0.076754197 0.043769121 -0.076409385 0.043301105 -0.078253388 0.043540359 -0.078253433
		 0.043769121 -0.077327654 0.043769121 -0.078253448 0.40242457 -0.0039740638 0.40244961
		 -0.0038788738 0.40243655 -0.0034710355 0.071784884 0.21905816 0.071785241 0.21961409
		 0.071556449 0.21961427 0.071556091 0.21905831 0.071771562 0.2204757 0.071555912 0.22049028
		 0.071784586 0.2187123 0.071555883 0.21871257 0.91344398 -0.14389724 0.91344416 -0.14424205
		 0.9136728 -0.14424206 0.9136728 -0.14389719 0.91344404 -0.14332379 0.9136728 -0.14332381
		 0.91344416 -0.14239801 0.9136728 -0.142398 0.1324735 -0.58663094 0.12884179 -0.58663392
		 0.26667953 -0.47292122 0.12293419 -0.58663881 0.2607719 -0.47292602 0.11583117 -0.58664465
		 0.25366893 -0.47293192 0.10879067 -0.58665037 0.24662849 -0.4729377 0.10136166 -0.58665651
		 0.23919943 -0.47294384 0.092561334 -0.58666378 0.23039907 -0.47295105 0.086357802
		 -0.58666891 0.22419566 -0.47295621 0.070250422 -0.58668208 -0.079324067 -0.37141076
		 -0.063216716 -0.37139738 0.14942285 -0.38291046;
	setAttr ".uvtk[1000:1249]" -0.057013273 -0.37139225 0.15562633 -0.38290536 -0.048213005
		 -0.37138492 0.16442662 -0.38289809 -0.040784001 -0.37137875 0.17185563 -0.38289189
		 -0.033743531 -0.37137294 0.1788961 -0.38288605 -0.026640594 -0.37136701 0.18599907
		 -0.38288018 -0.020733029 -0.37136209 0.19190663 -0.38287529 -0.017101318 -0.37135905
		 0.31474665 0.092049718 0.31474665 0.092601836 0.31419465 0.092601806 0.31419471 0.092049688
		 0.31474659 0.093153954 0.31419459 0.093153983 0.31474659 0.093384147 0.31419459 0.093384117
		 0.31474656 0.094460934 0.31419453 0.094460905 0.3147465 0.094902873 0.31419453 0.094902843
		 0.3147465 0.09564501 0.3141945 0.09564501 0.31410182 0.095044106 0.31410176 0.0946064
		 0.31474647 0.096537441 0.31419447 0.096537381 0.31410173 0.095756114 0.31344941 0.094432235
		 0.31338698 0.094606429 0.31474644 0.097421914 0.31419444 0.097421825 0.31410173 0.096612155
		 0.31197348 0.094440103 0.3119711 0.09460637 0.31474638 0.098355174 0.31419441 0.098355174
		 0.3141017 0.097460717 0.3106339 0.094440073 0.31068599 0.09460631 0.31474638 0.099460781
		 0.31419438 0.099460781 0.3141017 0.098356009 0.30963552 0.094460756 0.30972829 0.09460628
		 0.31474635 0.10024011 0.31419429 0.10024011 0.31410161 0.099416673 0.30963558 0.094902664
		 0.30972829 0.095043987 0.31474632 0.10220844 0.31419429 0.10220844 0.31410158 0.10016423
		 0.30932415 0.094460636 0.30932415 0.094902664 0.30963552 0.095644832 0.30972826 0.095755965
		 0.31474626 0.10405111 0.31419432 0.10405111 0.31410158 0.1021055 0.3096357 0.093261719
		 0.30932438 0.093261272 0.30932415 0.095644802 0.30873412 0.094469696 0.30855143 0.094901472
		 0.30963549 0.096537203 0.30972826 0.096612006 0.31474626 0.10460323 0.31419429 0.10460317
		 0.3134492 0.10231894 0.31338668 0.1021055 0.30855799 0.094035268 0.30963594 0.093031943
		 0.30932453 0.09303081 0.30932415 0.096537203 0.30880222 0.095644772 0.30963552 0.097421765
		 0.30972826 0.097460508 0.31474623 0.10515529 0.31419432 0.10515523 0.3119733 0.10229021
		 0.31197089 0.10210544 0.30880222 0.092820525 0.3096385 0.092600793 0.30932701 0.092598438
		 0.30932409 0.097421706 0.30880222 0.096537203 0.308117 0.095077634 0.30795074 0.095644772
		 0.30963543 0.098355055 0.30972818 0.098355889 0.31063363 0.10229021 0.31068581 0.10210538
		 0.30812621 0.093852699 0.30795056 0.092528969 0.30880502 0.092591912 0.30964383 0.092048854
		 0.30933261 0.092046052 0.30932409 0.098355055 0.30880219 0.097136199 0.30795074 0.096537173
		 0.30755481 0.095644832 0.30768532 0.094894975 0.30963543 0.099460602 0.30972818 0.099416494
		 0.3096354 0.10220832 0.30972809 0.10210538 0.30769181 0.09402889 0.3075546 0.092529058
		 0.30881113 0.092040271 0.30932406 0.099460602 0.30880219 0.098354995 0.30795145 0.097132385
		 0.30755478 0.096537232 0.3072277 0.094902694 0.30722767 0.095644861 0.3096354 0.10023999
		 0.30972815 0.10016412 0.30722764 0.093384117 0.30722749 0.092529058 0.30932403 0.10023999
		 0.30880213 0.099460602 0.30865845 0.098383486 0.30865848 0.09743154 0.30795145 0.097439289
		 0.30758959 0.097132444 0.30722767 0.096537173 0.3072277 0.094143391 0.30750918 0.094460607
		 0.30932397 0.10220826 0.30880213 0.10023993 0.30865842 0.099164426 0.30795145 0.098461688
		 0.30722761 0.097132385 0.30963525 0.10405099 0.30932391 0.10405093 0.30880201 0.10220826
		 0.30795059 0.10023993 0.30795062 0.099460602 0.30795085 0.099159062 0.30963528 0.10460305
		 0.30932391 0.10460305 0.30880201 0.10405093 0.30795053 0.1022082 0.30963522 0.10515523
		 0.30932391 0.10515523 0.30880201 0.10460305 0.3079505 0.10405087 0.30880201 0.10515517
		 0.30795044 0.10460299 0.30795044 0.10515511 0 0.01140514 0.00042713527 0.010991067
		 0.00075773522 0.011445463 0.00036415178 0.011788368 0.00093352795 0.010682255 0.001207903
		 0.011172801 0.0025706887 0.0097975731 0.0028550103 0.010272861 0.0040847808 0.008669138
		 0.0045370609 0.0090291798 0.0052414536 0.007861197 0.004123047 0.0081755519 0.0060894936
		 0.008145541 0.0056900233 0.0088753104 0.0039289296 0.0072551817 0.0045874119 0.0072346926
		 0.0070356131 0.0080556273 0.0071166903 0.008482933 0.0037052631 0.0065371543 0.0042270273
		 0.0064788163 0.0084769726 0.0079941154 0.0078509152 0.0075906217 0.0034080967 0.0057840943
		 0.004068464 0.0056063533 0.0095258653 0.0076195002 0.0084489882 0.0068383366 0.0030924603
		 0.0049576908 0.0042599738 0.0047413409 0.0097040236 0.0073579103 0.0094777048 0.0067205876
		 0.0028273836 0.0043813288 0.0032865778 0.0040152818 0.011500627 0.0081647635 0.01136899
		 0.0084524751 0.0086986721 0.0059000403 0.0091208518 0.0056177825 0.0023051649 0.0039381385
		 0.002607502 0.003480576 0.0042376518 0.0037337393 0.0048024505 0.0040573627 0.013217717
		 0.0090240836 0.012999058 0.0092565119 0.0085944235 0.0049761236 0.0088009834 0.0047005415
		 0.0019451901 0.0030716434 0.0016641878 0.003552191 0.0053754151 0.0034109056 0.0055466294
		 0.0036586672 0.012573212 0.0097726583 0.012819856 0.0096356273 0.0080515146 0.0041668117
		 0.0083715022 0.0037864298 0.0017382987 0.0029482096 0.0014668889 0.0034417734 0.0064132214
		 0.0029501915 0.0063682944 0.0035024285 0.013482541 0.0094985068 0.013138056 0.0097554028
		 0.012636453 0.010342598 0.012809008 0.010194927 0.0072754025 0.0036558658 0.00788185
		 0.0029057786 0.00099118426 0.0031925589 0.0012226403 0.0026765689 0.0071727633 0.0024375841
		 0.015847623 0.0094369352 0.015882909 0.0088986158 0.013705403 0.010321379 0.013473004
		 0.010494173 0.012970865 0.010251552 0.0074631274 0.0023023337 0.00049790181 0.0030105114
		 0.00065713935 0.0025036708 0.015792906 0.010315359 0.016587615 0.0095262229 0.016646028
		 0.0089968443 0.013201267 0.01071316 0.0069330335 0.0016011596 0.0072405487 0.0015453286
		 0.016502738 0.010385036 0.01737088 0.0096254051 0.017419219 0.0090942681 0.0071018189
		 0.00084052607 0.0067916214 0.00091483444 0.017294943 0.010483354 0.018132508 0.0096733272
		 0.018149972 0.009139806 0.0068363249 0 0.0067316294 0.00070426054 0.018133402 0.01058653
		 0.019267678 0.0090427399 0.019266248 0.0096289515 0.019236684 0.01027745 0.020231426
		 0.0096487701 0.020270705 0.0090513825;
	setAttr ".uvtk[1250:1499]" 0.019315243 0.010952026 0.018234253 0.010998785 0.021210372
		 0.0091052353 0.021145701 0.0096964538 0.01918143 0.01113084 0.018393278 0.011321634
		 0.022161782 0.0092074871 0.022100449 0.0095683634 0.020189106 0.010971189 0.020176232
		 0.011142701 0.022864878 0.0096826851 0.022941589 0.0093200207 0.021100879 0.01036483
		 0.021998167 0.010321826 0.021039963 0.011058837 0.021026134 0.011231899 0.023806453
		 0.0094637871 0.02368927 0.0098181367 0.021910787 0.011125863 0.021891475 0.011323839
		 0.024533689 0.0096183121 0.024403512 0.0099576712 0.022629142 0.011241883 0.022608817
		 0.011439413 0.025177419 0.010358006 0.025376856 0.0099025965 0.023382843 0.011367589
		 0.023351312 0.011563271 0.024227917 0.010700643 0.025019169 0.011105835 0.024128973
		 0.01150012 0.024116099 0.01169768 0.025007784 0.011467665 0.024996936 0.011790454
		 -0.32699379 -0.30214721 -0.32770047 -0.30214703 -0.32770041 -0.30291766 -0.32699385
		 -0.30288658 -0.32699376 -0.30144936 -0.32770002 -0.30144954 -0.32770038 -0.30357438
		 -0.32699421 -0.30357444 -0.32625365 -0.30287266 -0.32625362 -0.30214709 -0.32625395
		 -0.30144963 -0.32625434 -0.30357447 -0.014323713 0.0006305594 -0.014326015 1.1432167e-06
		 -0.014014663 0 -0.01394169 4.6192668e-05 -0.31431729 -0.2802965 -0.32125106 -0.27982014
		 -0.32278532 -0.29494789 -0.31629235 -0.29542059 -0.31146741 -0.2625837 -0.31858078
		 -0.26142856 -0.34393734 -0.27714658 -0.34458375 -0.29300496 -0.34248254 -0.25844216
		 0.20876184 -0.24018312 0.25109053 -0.21208781 0.16210708 -0.27290684 0.1968022 -0.2215578
		 0.23946086 -0.19385046 0.14958322 -0.25476164 -0.84689802 -0.13655734 -0.82731819
		 -0.11661661 -0.87382984 -0.071604013 -0.89279217 -0.091299117 -0.79716569 -0.18863541
		 -0.7771455 -0.16932994 -0.81921208 -0.10830551 -0.86602104 -0.063422024 -0.76878804
		 -0.16136533 -0.80771762 0.4135673 -0.85349721 0.37055209 -0.75797009 0.46283078 -0.78922039
		 0.39378795 -0.83560252 0.35093358 -0.73891187 0.44352913 -0.82819664 0.34279439 -0.78155518
		 0.38554993 -0.73096371 0.4355706 -0.80359834 0.31593898 -0.75615984 0.35864392 -0.70316613
		 0.40736762 -0.26830682 0.27790004 -0.26892111 0.27788985 -0.26892242 0.27701795 -0.26830769
		 0.27701843 -0.26892143 0.27619189 -0.26830763 0.27619219 -0.26767045 0.27701807 -0.26767063
		 0.27789962 -0.26767135 0.27619201 -0.24181867 -0.01534456 -0.24206838 -0.015344605
		 -0.24206853 -0.016067609 -0.24181885 -0.016067624 -0.24156894 -0.015344605 -0.24156906
		 -0.016067609 -0.30350015 -0.047675833 -0.30325049 -0.047675915 -0.30325037 -0.046952792
		 -0.30350018 -0.046952829 -0.30374992 -0.047675848 -0.30374992 -0.046952732 -0.39872652
		 0.32813427 -0.3995761 0.32848626 -0.39995486 0.32791996 -0.39885968 0.3274661 -0.40022629
		 0.32913661 -0.40079287 0.3287583 -0.39780685 0.32813418 -0.39767423 0.32746592 -0.40057808
		 0.3299863 -0.40124637 0.32985365 -0.39695719 0.32848597 -0.39657894 0.32791933 -0.40057799
		 0.33090591 -0.40124616 0.3310391 -0.39630684 0.32913613 -0.39574054 0.32875744 -0.400226
		 0.33175552 -0.4007923 0.33213419 -0.39595485 0.32998574 -0.39528668 0.32985255 -0.39957565
		 0.33240569 -0.3999539 0.33297229 -0.39595473 0.33090535 -0.39528653 0.33103797 -0.39872587
		 0.33275747 -0.39885867 0.33342582 -0.39630654 0.33175498 -0.39573991 0.33213323 -0.39780632
		 0.33275735 -0.39767316 0.33342558 -0.3969568 0.33240533 -0.39657801 0.33297175 0.26742288
		 0.0058652163 0.26625615 0.0063482225 0.26623198 0.0062264353 0.26735392 0.0057619661
		 0.26499352 0.0063480735 0.26501772 0.0062263012 0.26831588 0.0049725026 0.26821265
		 0.0049034953 0.263827 0.0058646649 0.26389593 0.0057614148 0.2687993 0.003805995
		 0.26867747 0.0037816912 0.2629343 0.0049717128 0.26303747 0.0049026757 0.26879942
		 0.0025432706 0.26867765 0.0025674626 0.2624512 0.0038049966 0.262573 0.003780812
		 0.26831642 0.0013766214 0.26821312 0.0014455616 0.26245144 0.0025423169 0.26257312
		 0.0025665164 0.26742366 0.00048354827 0.26735467 0.00058684498 0.2629348 0.0013757795
		 0.26303795 0.0014447682 0.26625714 1.8738456e-07 0.26623294 0.00012196414 0.26382777
		 0.00048302673 0.26389673 0.00058629923 0.26499444 0 0.26501861 0.00012182351 0.053940713
		 -0.012906596 0.054050326 -0.013892815 0.054618299 -0.014537625 0.055094182 -0.01338511
		 0.051654756 -0.013597474 0.051678061 -0.012029052 0.053748667 -0.016755365 0.052709699
		 -0.015894569 0.055613875 -0.014438935 0.056257188 -0.013861224 0.055565536 -0.012228668
		 0.05457741 -0.012340531 0.051961243 -0.014821507 0.052524984 -0.010978639 0.24165565
		 0.1175724 0.24240887 0.11748603 0.055328608 -0.01679071 0.2439214 0.11880799 0.24362874
		 0.11819769 0.058520854 -0.014682617 0.057647645 -0.015742317 0.056146681 -0.012860723
		 0.054822147 -0.0099090934 0.056393683 -0.0099239945 0.2430464 0.11772957 0.053591847
		 -0.010225311 0.24102116 0.11786672 0.23999083 0.1193561 0.24017876 0.11850193 0.056561053
		 -0.016498942 0.244021 0.11954167 0.24133593 0.11733511 0.24214137 0.11713977 0.058532834
		 -0.013087511 0.24278063 0.12111324 0.24338549 0.12078725 0.057469666 -0.010778166
		 0.24029428 0.11916283 0.24040842 0.11994329 0.24060827 0.1178131 0.24053824 0.11848399
		 0.2401619 0.12016243 0.24381769 0.12018625 0.24301088 0.11731094 0.058229685 -0.011852086
		 0.2420395 0.12124056 0.24424005 0.11849534 0.24443847 0.11932731 0.2407341 0.12058765
		 0.24219728 0.12160012 0.24131656 0.12138963 0.24062502 0.12092271 0.24373507 0.11774939
		 0.24136478 0.12103586 0.2442615 0.1202179 0.24302983 0.12143403 0.24380028 0.12094234
		 0.22983402 0.088988975 0.22983408 0.088168882 0.22988707 0.088195361 0.22988707 0.088965073
		 0.22983795 0.087467872 0.22988904 0.087539196 0.22983938 0.089733854 0.22989047 0.089662492
		 0.23059225 0.087463871 0.23059338 0.087537058 0.2305941 0.089737073 0.23059517 0.089663878
		 0.23138249 0.087466471 0.23133141 0.0875379 0.2313844 0.089733049 0.23133326 0.089661628
		 0.23138773 0.088215575 0.23133475 0.088239245 0.23138905 0.088987797 0.231336 0.088964015
		 0.11281782 -0.095220685 0.11216038 -0.095231503;
	setAttr ".uvtk[1500:1628]" 0.11220497 -0.095291734 0.11281866 -0.095281631 0.11216038
		 -0.096164793 0.11220497 -0.096162826 0.11349934 -0.095220685 0.1134547 -0.095281631
		 0.11216038 -0.097049326 0.11220497 -0.09698832 0.11349934 -0.096164823 0.1134547
		 -0.096162856 0.11281788 -0.097049296 0.11281866 -0.09698838 0.11349934 -0.097049296
		 0.1134547 -0.09698835 0.14541131 0.17101604 0.14541116 0.17054678 0.14549839 0.17058295
		 0.14549848 0.17097981 0.1457428 0.170215 0.14577898 0.17030218 0.14574313 0.17134757
		 0.14577922 0.17126045 0.14621198 0.17021488 0.14617595 0.170302 0.14621231 0.17134751
		 0.14617607 0.17126034 0.1465438 0.17054649 0.14645666 0.17058273 0.14654386 0.17101565
		 0.14645672 0.17097963 0.00061890483 -0.030123472 0.00061878562 -0.030521013 0.00085899234
		 -0.030421656 0.00085890293 -0.030223016 0.00089991093 -0.030802218 0.00099900365
		 -0.030562276 0.0010986477 -0.030322259 0.00090013444 -0.029842321 0.00099939108 -0.030082338
		 0.0012974739 -0.03080225 0.0011980385 -0.030562317 0.0013385564 -0.030421635 0.0011981726
		 -0.030082336 0.0012976229 -0.029842529 0.0015785396 -0.030521218 0.001338765 -0.030223021
		 0.0015786588 -0.03012366 0.27276367 0.2742584 0.27276194 0.27242899 0.2731123 0.27242896
		 0.27312562 0.27425835 0.27240175 0.27425843 0.27239999 0.2724362 0.27276355 0.27192616
		 0.27312547 0.27192622 0.27240163 0.27192608 0.21222949 0.00013674377 0.21246862 0.00013673492
		 0.21246862 0.00072737597 0.21222943 0.00072650239 0.21246862 6.7332849e-08 0.21222949
		 0 0.21200073 0.00013674004 0.21200067 2.855435e-06 0.061507285 0.00013699429 0.061268032
		 0.00013698405 0.061268032 0 0.061507285 9.8476116e-09 0.061507225 0.00072622672 0.061268032
		 0.00072696246 0.061735988 3.0222145e-06 0.061735928 0.00013699103 -0.15242754 -0.032623991
		 -0.15265381 -0.032623827 -0.15265381 -0.032760561 -0.15242755 -0.03276059 -0.15286998
		 -0.032626688 -0.15286997 -0.032760561 -0.15265387 -0.033350378 -0.15242761 -0.033351287
		 0.020633921 0.054910101 0.020873114 0.054910086 0.020873114 0.055046827 0.020633921
		 0.055046707 0.0208731 0.054320272 0.020633891 0.054319467 0.021101892 0.054910079
		 0.021101892 0.055043958 0.36204767 -0.37647218 0.36203781 -0.36453462 0.3620564 -0.38706911
		 0.36825112 -0.37646705 0.36824122 -0.3645286 0.36825985 -0.38706401 0.37705138 -0.37645984
		 0.37704158 -0.36452001 0.3770602 -0.38705674 0.38448045 -0.3764537 0.38447058 -0.36451286
		 0.38448918 -0.38705063 0.39151114 -0.36450598 0.39152092 -0.37644786 0.39152965 -0.38704479
		 0.39861405 -0.36449909 0.39862391 -0.37644204 0.39863268 -0.38703898 0.40452164 -0.36449337
		 0.40453148 -0.37643719 0.40454021 -0.38703412 0.057358384 -0.014242435 0.057692766
		 -0.0134205 0.056168258 -0.015556607 0.056864262 -0.015021378 0.057305455 -0.012253348
		 0.056761146 -0.011551 0.055978954 -0.011066258 0.055150032 -0.010739133 0.053416073
		 -0.015120506 0.054188311 -0.015610442 0.055002928 -0.015933204 0.052869976 -0.014424592
		 0.052492678 -0.01327239 0.052807391 -0.012448579 0.05399996 -0.011117131 0.053294182
		 -0.011671349 -0.70479941 0.65354842 -0.70399922 0.6535455 -0.70382702 0.65354508
		 -0.70578277 0.65354872;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "2C238E10-4D35-0130-6DA0-A7BC7A523F57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 79 "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[865]" "e[867]" "e[869:870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[890]" "e[892]" "e[894:895]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[910]" "e[912]" "e[926]" "e[928]" "e[930:931]" "e[1069]" "e[1072]" "e[1081]" "e[1087]" "e[1101]" "e[1104]" "e[1113]" "e[1119]" "e[1133]" "e[1136]" "e[1145]" "e[1151]" "e[1165]" "e[1168]" "e[1177]" "e[1183]" "e[1197:1199]" "e[1201]" "e[1326]" "e[1347]" "e[1500]" "e[1510]" "e[1545]" "e[1548]" "e[1556]" "e[1563]" "e[1565]" "e[1682]" "e[1686]" "e[1702]" "e[1706]" "e[1725]" "e[1733]" "e[1755:1756]" "e[1761]" "e[1763]" "e[1784:1785]" "e[1793]" "e[1795]" "e[1812]" "e[1814]" "e[1820]" "e[1832]" "e[1853]" "e[1860]" "e[1868:1869]" "e[1876]" "e[1880]" "e[1883]" "e[1885:1886]" "e[1888]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "535DB19B-4CFD-2076-36A6-08BFC2547B87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[685]" "e[1086]" "e[1118]" "e[1150]" "e[1167]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "43B26729-4B2E-FADB-4D68-A4A87B9A9043";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[42]" "e[46]" "e[56]" "e[62]" "e[66]" "e[76]" "e[97]" "e[105]" "e[117]" "e[129]" "e[133]" "e[139]" "e[161]" "e[167]" "e[171]" "e[209]" "e[213]" "e[219]";
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "8F8B1681-4E00-DA45-4D7A-969CAE623437";
	setAttr ".uopa" yes;
	setAttr -s 1615 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.11307243 -0.23875353 0.11307684 -0.23603135
		 0.11035533 -0.23602694 0.11035092 -0.23874912 0.11308126 -0.23330918 0.11035976 -0.23330474
		 0.11306801 -0.24147567 0.1103465 -0.24147126 0.11306358 -0.24419785 0.11034207 -0.24419343
		 0.11305916 -0.24691999 0.11033764 -0.24691564 0.11305473 -0.24964222 0.11033322 -0.24963775
		 -0.14846522 -0.27299818 -0.14846432 -0.27027601 -0.15118583 -0.27027515 -0.15118682
		 -0.27299732 -0.14846337 -0.2675539 -0.15118487 -0.267553 -0.14846623 -0.27572042
		 -0.15118772 -0.27571946 -0.14846243 -0.26483175 -0.15118396 -0.26483089 -0.14846149
		 -0.26210958 -0.15118304 -0.26210865 -0.14846054 -0.25938749 -0.15118209 -0.25938654
		 -0.51984465 -0.64272535 -0.51823175 -0.64267135 -0.51823175 -0.63877118 -0.51984465
		 -0.63887924 -0.51984465 -0.6456337 -0.51806015 -0.6456337 -0.51627952 -0.64260596
		 -0.51627964 -0.63864028 -0.51823175 -0.63787091 -0.51984465 -0.63787091 -0.51627576
		 -0.6456337 -0.51627958 -0.63787091 -0.51823181 -0.63693947 -0.51984465 -0.63693947
		 -0.51627958 -0.63693947 0.41316557 0.080731854 0.4131659 0.083454013 0.40896752 0.083454564
		 0.4089672 0.080732405 0.41573885 0.080731526 0.41573924 0.083453685 0.41316628 0.086176179
		 0.40896791 0.086176723 0.41316521 0.078009695 0.40896684 0.078010246 0.41727388 0.080731332
		 0.4172743 0.083453484 0.41573957 0.086175844 0.41573852 0.078009367 0.41316485 0.075287551
		 0.40896645 0.075288087 0.41727462 0.086175643 0.41727355 0.078009173 0.41573817 0.075287208
		 0.4131645 0.072565384 0.40896612 0.072565928 0.41727322 0.075287007 0.41573778 0.072565049
		 0.41316417 0.069843225 0.4089658 0.069843777 0.41727284 0.072564855 0.41573745 0.069842897
		 0.41727251 0.069842689 -0.0067126751 -0.027380511 -0.0069397129 -0.024581522 -0.011025809
		 -0.024981707 -0.010869466 -0.027812928 -0.0041225925 -0.027110055 -0.0043918137 -0.024505258
		 -0.0068799891 -0.021658361 -0.011226535 -0.022441149 -0.0063559338 -0.030105934 -0.010548122
		 -0.03069745 -0.0025828462 -0.026881143 -0.0028419383 -0.024336427 -0.0043569766 -0.021798879
		 -0.0037653446 -0.029717356 -0.0079110004 -0.018812053 -0.011573277 -0.020618305 -0.0059175193
		 -0.032800913 -0.010090627 -0.033583462 -0.0028756801 -0.021792591 -0.0022293925 -0.029466629
		 -0.00334315 -0.032322004 -0.0084887408 -0.017845593 -0.011706665 -0.020120814 -0.0053962618
		 -0.035474151 -0.0095126517 -0.036477774 -0.0018129414 -0.032056004 -0.0028489139
		 -0.03490603 -0.004757775 -0.038106829 -0.0087796524 -0.039390177 -0.0013340684 -0.034604654
		 -0.0022338852 -0.037458047 -0.0040256809 -0.040294737 -0.0080422461 -0.041645557
		 -0.00074807135 -0.037064165 -0.0014882814 -0.039663181 -0.003866097 -0.040657416
		 -0.0078179091 -0.042222112 0 -0.039183736 -0.0013893628 -0.040071011 -0.006988775
		 -0.042601794 -0.0035187043 -0.041475892 -0.0012107817 -0.040945202 -0.0066932999
		 -0.043903053 -0.0057755895 -0.043728262 -0.011731096 -0.045284569 -0.0096275844 -0.048056334
		 -0.0060130171 -0.045378715 -0.0052517503 -0.045377821 0.16433173 0.1321612 0.16540828
		 0.13505191 0.1593107 0.13728076 0.15823185 0.13442692 0.17106882 0.12966961 0.17213219
		 0.13255376 0.16645014 0.13786244 0.16034886 0.14005244 0.15472555 0.13892874 0.15364045
		 0.1361185 0.16323519 0.12922162 0.157134 0.13152063 0.1744895 0.12829459 0.17553553
		 0.13116246 0.17314747 0.13529927 0.16995192 0.12667859 0.15577433 0.14162895 0.15254313
		 0.13323918 0.1621182 0.12628925 0.1560384 0.12861484 0.17652419 0.1339249 0.17338869
		 0.12536877 0.1688197 0.12369227 0.15145674 0.13035667 0.16101623 0.12340587 0.1549634
		 0.12576002 0.17228976 0.12244165 0.16771644 0.12082303 0.15041023 0.12753803 0.15993753
		 0.12060529 0.15391114 0.12299144 0.17118707 0.11959362 0.16666597 0.11809123 0.14941508
		 0.12482935 0.17010945 0.11686486 0.016320437 0.19769782 0.016250804 0.19460809 0.022750147
		 0.19450843 0.022826292 0.19755769 0.009133324 0.19783622 0.0090630651 0.19476199
		 0.016189918 0.1916045 0.022689246 0.19155055 0.027629036 0.19445437 0.027719978 0.19745559
		 0.016394556 0.2008397 0.022906795 0.20066375 0.0054477602 0.19800764 0.0053838938
		 0.19495589 0.0089916885 0.19183475 0.009218052 0.2010293 0.02754128 0.19156963 0.027804181
		 0.200526 0.016491801 0.2039814 0.022989616 0.20377016 0.0053368658 0.19202191 0.0055404007
		 0.20112991 0.0093145669 0.20422256 0.027880896 0.20359582 0.016591422 0.20707059
		 0.02307643 0.206824 0.0056273788 0.20425004 0.0094165951 0.20729619 0.027947258 0.20659322
		 0.016695559 0.21007043 0.023181297 0.20978856 0.0057377964 0.20729578 0.009505257
		 0.2102232 0.028023697 0.20947814 0.0058550537 0.2102223 0.024070419 0.22553542 0.017208047
		 0.22593948 0.017140202 0.2246438 0.023992628 0.22424284 0.010614201 0.22615159 0.0096262395
		 0.22460601 0.029108178 0.22514632 0.029025648 0.22385067 0.0058073699 0.22605276
		 0.0059057772 0.22473007 0.17557558 0.16231257 0.16919273 0.16463959 0.16877094 0.16347194
		 0.17513937 0.1611515 0.16446257 0.16628188 0.16404474 0.16511142 0.18210736 0.15846744
		 0.1815556 0.15976503 0.18602227 0.15826124 0.18557034 0.15710208 -0.61258709 -0.011027485
		 -0.63726008 -0.03135854 -0.57243913 -0.1096994 -0.54737008 -0.08885181 -0.66206741
		 -0.051525414 -0.5976274 -0.13040277 -0.52243185 -0.067847908 -0.58807403 0.0094961524
		 -0.38322079 0.17766979 -0.36940315 0.14897308 -0.56374252 0.030234665 -0.49763617
		 -0.04667595 -0.485533 0.25656649 -0.46916449 0.12932393 -0.38340646 -0.29927599 -0.40769151
		 -0.2563138 -0.54595548 -0.33229339 -0.52132124 -0.37618297 -0.43177748 -0.21323967
		 -0.57031673 -0.2882517 -0.35896373 -0.34214872 -0.4964366 -0.41993105 -0.45561224
		 -0.17002594 -0.59438163 -0.24404734 -0.28652269 0.0042996407 -0.19993803 0.032337248
		 -0.59437084 0.24682593 -0.68359679 0.12268132 0.094190717 -4.6290154e-08 0.092577755
		 -8.2553356e-08 0.092577815 -0.0047677048 0.096142888 -0.0047676247 0.096142828 0
		 -0.33273056 -0.12624204 -0.33273053 -0.1250108 -0.3362956 -0.1250107 -0.33629563
		 -0.12624195 -0.3327305 -0.12377955 -0.33629557 -0.12377946 -0.33273059 -0.12747329
		 -0.33629566 -0.12747319;
	setAttr ".uvtk[250:499]" -0.33273047 -0.12254831 -0.33629555 -0.12254822 -0.33273062
		 -0.12870452 -0.33629569 -0.12870443 -0.33273065 -0.12993579 -0.33629572 -0.12993568
		 -0.077381909 -0.49923626 -0.11161488 -0.4700602 -0.1503973 -0.5132547 -0.11388254
		 -0.54437542 -0.14429659 -0.43915644 -0.18525738 -0.48029101 -0.041688919 -0.5266068
		 -0.075810313 -0.57357025 -0.17533986 -0.40660724 -0.21836984 -0.4455722 -0.29335162
		 -0.12958756 -0.27235258 -0.17552882 -0.25933182 -0.16424334 -0.3045978 -0.20639288
		 -0.31793141 -0.18833351 -0.3424741 -0.25358805 -0.25910294 -0.28742826 -0.23292428
		 -0.2178241 -0.37035465 -0.31748784 -0.28884178 -0.35558724 -0.29679215 -0.12189829
		 -0.21037567 -0.14696074 -0.40149865 -0.37986222 -0.32206148 -0.42211923 -0.087709665
		 0.15671694 -0.052765071 0.13342381 -0.47845668 -0.015113413 -0.40102518 -0.055961758
		 -0.62142313 -0.41224271 -0.58462471 -0.37096265 -0.63287616 -0.32932001 -0.66831207
		 -0.36907148 -0.54917032 -0.32852262 -0.59873462 -0.28845155 -0.6595279 -0.45232016
		 -0.70500565 -0.40766487 -0.51509666 -0.28496632 -0.56592274 -0.24650821 -0.53657544
		 -0.39272204 -0.53216732 -0.34818971 -0.044231445 -0.26851696 -0.096367538 -0.22859512
		 -0.34827453 -0.6616739 -0.31380916 -0.69542402 -0.27555454 -0.65508103 -0.3087436
		 -0.62258065 -0.27827656 -0.72804868 -0.24133772 -0.68649751 -0.38163716 -0.62683326
		 -0.34087074 -0.58903015 -0.24171358 -0.75951415 -0.2061286 -0.71679783 0.025921583
		 -0.39732578 0.019455135 -0.35929134 -0.040174782 -0.46956617 -0.0058813691 -0.42884544
		 -0.56242782 0.081868194 -0.56242782 0.085573196 -0.56265503 0.085573196 -0.56265503
		 0.081868194 -0.56242782 0.077986918 -0.56265503 0.077986918 -0.052848756 0.029082242
		 -0.052848756 0.025377229 -0.052621543 0.025377229 -0.052621543 0.029082242 -0.052848756
		 0.021495961 -0.052621543 0.021495961 -0.13294649 0.072631635 -0.13294649 0.076113351
		 -0.13305593 0.076113351 -0.13305593 0.072631635 -0.13294649 0.068984255 -0.13305593
		 0.068984255 0.027898014 -0.0047166049 0.027898014 -0.0081976205 0.028007388 -0.0081976205
		 0.028007388 -0.00471659 0.027898014 -0.011844248 0.028007388 -0.011844248 -0.48502976
		 -0.046813361 -0.48502976 -0.043571055 -0.48519492 -0.043571055 -0.48519498 -0.046813361
		 -0.48502979 -0.050173327 -0.48519501 -0.050173327 0.30126178 -0.085117035 0.30126178
		 -0.088476896 0.30142701 -0.088476896 0.30142701 -0.085117035 0.30126178 -0.081875265
		 0.30142701 -0.081875265 -0.77849239 -0.0032041371 -0.77849239 -0.00017794222 -0.77868617
		 -0.00017793477 -0.77868617 -0.0032041371 -0.77849245 -0.0063401833 -0.77868617 -0.0063401908
		 -0.49424136 -0.044315204 -0.49424136 -0.047451466 -0.49404758 -0.047451466 -0.49404758
		 -0.044315204 -0.49424136 -0.04128921 -0.49404758 -0.04128921 0.45698097 0.038294226
		 0.45698059 0.035982955 0.45796824 0.035982776 0.45796856 0.038294051 0.45698014 0.033671677
		 0.45796767 0.033671498 0.02960898 -0.06231539 0.029609255 -0.06000413 0.028621551
		 -0.060004003 0.028621424 -0.06231527 0.029609531 -0.057692863 0.02862183 -0.057692748
		 0.019221894 -0.05762703 0.019221701 -0.059584096 0.019486487 -0.059584126 0.019486673
		 -0.057627052 0.019221507 -0.061541166 0.019486293 -0.061541203 0.026909705 -0.060131028
		 0.026909897 -0.058173962 0.026645105 -0.058173932 0.026644915 -0.060130991 0.026910087
		 -0.056216914 0.026645299 -0.056216881 0.21468538 -0.17448181 0.21468538 -0.17830592
		 0.21646982 -0.17830592 0.21646984 -0.17448181 0.21290094 -0.17448181 0.21290092 -0.17830592
		 0.21468537 -0.17916153 0.21646982 -0.17916153 0.21468538 -0.16994362 0.21646984 -0.16994362
		 0.21290092 -0.17916153 0.21290094 -0.16994362 -0.6707955 -0.15406755 -0.67079538
		 -0.15046039 -0.67146909 -0.15046039 -0.67146921 -0.15406752 -0.66788316 -0.15406758
		 -0.66788304 -0.15046048 -0.67079538 -0.14965332 -0.67146909 -0.14965329 -0.67079568
		 -0.15825632 -0.67146939 -0.15825632 -0.66788304 -0.14965343 -0.66788334 -0.15825644
		 -0.017868161 -0.015842885 -0.017868161 -0.015042305 -0.018541873 -0.015042305 -0.01854372
		 -0.015842885 -0.014959455 -0.015842855 -0.014955819 -0.015042305 -0.017868161 -0.011321723
		 -0.01854372 -0.011321723 -0.014959455 -0.011321723 -0.017868221 -0.0067512542 -0.018541873
		 -0.0067512542 -0.014955819 -0.006751284 -0.64866829 -0.048383728 -0.64866829 -0.051124632
		 -0.64800835 -0.051124632 -0.64800835 -0.048383728 -0.64866829 -0.052829534 -0.64800835
		 -0.052829534 -0.64866829 -0.044064671 -0.64800835 -0.044064671 -0.26388085 -0.29149464
		 -0.26388037 -0.29319459 -0.26322034 -0.29319459 -0.26322034 -0.29149464 -0.26388085
		 -0.29602173 -0.26322034 -0.29602173 -0.26388037 -0.30058643 -0.26322034 -0.30058643
		 -0.208691 0.18440968 -0.208691 0.187231 -0.21157098 0.18723398 -0.21157098 0.18449306
		 -0.21159887 0.19148266 -0.20869094 0.19148263 -0.21159899 0.18278813 -0.20869106
		 0.18278813 -0.15262449 0.094672695 -0.15259653 0.092972741 -0.14971662 0.093056202
		 -0.14971942 0.094672695 -0.14971942 0.090146139 -0.15259653 0.090145588 -0.15262449
		 0.08558099 -0.14971662 0.08558099 0.027974706 0.17922109 0.022870414 0.17887568 0.02288302
		 0.17852587 0.027996339 0.17885661 0.015915439 0.17877668 0.015915811 0.17842656 0.0083234012
		 0.17921281 0.0082640499 0.17840314 0.0045303106 0.17944485 0.0044738054 0.17908347
		 0.15449792 0.10646445 0.14812446 0.10917902 0.14798149 0.1088596 0.154367 0.1061396
		 0.14354903 0.11139101 0.14330944 0.11091274 0.16169965 0.1040625 0.16145313 0.10331529
		 0.16526312 0.10276997 0.16515803 0.10224521 -0.16114676 0.48699555 -0.15436852 0.48866516
		 -0.15444729 0.48898482 -0.1612255 0.48731524 -0.14821632 0.49018049 -0.14829506 0.49050021
		 -0.16456884 0.48615262 -0.16464758 0.48647237 -0.14363147 0.49130985 -0.14371023
		 0.49162954 -0.16336894 0.52520549 -0.17014721 0.52353597 -0.17006841 0.52321625 -0.1632902
		 0.52488577 -0.17356929 0.52269304 -0.17349049 0.52237332 -0.15721676 0.52672088 -0.15713802
		 0.52640116 -0.15263188 0.52785021 -0.15255317 0.52753043 0.1727131 -0.39856657 0.17028761
		 -0.39733079 0.16759902 -0.40560558 0.16759902 -0.39690492 0.17463797 -0.40049145
		 0.16491038 -0.39733079 0.17587382 -0.40291691 0.16248482 -0.39856657;
	setAttr ".uvtk[500:749]" 0.17629963 -0.40560555 0.16056007 -0.40049145 0.16759902
		 -0.40674055 0.17629963 -0.40674055 0.15932411 -0.40291694 0.16759902 -0.41048455
		 0.17629963 -0.41204959 0.15889835 -0.40674055 0.15889835 -0.40560555 0.16759902 -0.41422856
		 0.17629963 -0.41422856 0.15889835 -0.41048455 0.16759902 -0.41788781 0.17629963 -0.41788781
		 0.15889835 -0.41422856 0.16759902 -0.42228746 0.17629963 -0.42228746 0.15889835 -0.41788781
		 0.16759902 -0.42664856 0.17629963 -0.42664856 0.15889835 -0.42228752 0.16759896 -0.43125021
		 0.17629963 -0.43125021 0.15889835 -0.42664856 0.16759896 -0.43670133 0.17629963 -0.43670133
		 0.15889835 -0.43125021 0.16759896 -0.4405438 0.17629963 -0.4405438 0.15889835 -0.43670133
		 0.16759896 -0.45024857 0.17629963 -0.45024857 0.15889835 -0.4405438 0.16759896 -0.45933372
		 0.17629963 -0.45933372 0.15889835 -0.45024857 0.17587382 -0.46202236 0.15889835 -0.45933372
		 0.17463797 -0.46444783 0.15932417 -0.46202239 0.1727131 -0.46637273 0.16056001 -0.46444783
		 0.17028761 -0.46760851 0.16248488 -0.46637267 0.16759896 -0.46803433 0.16491038 -0.46760851
		 0.72564048 -0.098169208 0.72602361 -0.10058898 0.7334711 -0.098169923 0.72955579
		 -0.098169565 0.72477043 -0.098169029 0.725196 -0.10085773 0.7271356 -0.102772 0.72955984
		 -0.089084387 0.73347205 -0.089084744 0.72564763 -0.08908397 0.72643161 -0.10328335
		 0.72477132 -0.08908391 0.72886777 -0.10450453 0.73738641 -0.0981704 0.73740751 -0.089085162
		 0.72956413 -0.079379678 0.73347294 -0.079380035 0.72565532 -0.07937932 0.72835636
		 -0.10520834 0.72477233 -0.079379201 0.73105061 -0.10561693 0.74091816 -0.10059053
		 0.74130172 -0.098170698 0.74134302 -0.089085579 0.73743004 -0.079380453 -0.69123626
		 -0.15937662 -0.68639094 -0.15937659 -0.69518042 -0.15937668 0.73078161 -0.10644448
		 -0.69602919 -0.15937665 0.73347032 -0.10600048 0.74174565 -0.10085934 0.7421717 -0.098170817
		 0.7398057 -0.10277325 0.74217266 -0.089085639 0.74138713 -0.07938081 0.73743892 -0.07553792
		 -0.68666434 -0.1590509 -0.69123471 -0.15905096 -0.69495511 -0.15905103 0.73347026
		 -0.10687059 -0.69575566 -0.159051 0.73589015 -0.10561746 0.74050951 -0.10328478 0.73807317
		 -0.10450548 0.74310464 -0.083185792 0.74310434 -0.086782575 0.74217355 -0.079380929
		 0.74140453 -0.075538337 -0.6866641 -0.15787148 0.73615897 -0.10644495 -0.69575548
		 -0.15787162 -0.69602907 -0.15789002 0.73858452 -0.10520947 0.74310505 -0.079343855
		 0.74217397 -0.075538456 -0.68654156 -0.15035686 -0.68666387 -0.15449393 -0.69602907
		 -0.15445197 -0.69575566 -0.15449476 0.74310541 -0.075538456 -0.68665147 -0.14834911
		 -0.68706244 -0.149471 -0.69121909 -0.15449274 -0.69122922 -0.15787151 -0.69413924
		 -0.15787159 -0.69409192 -0.1544919 -0.69575691 -0.14940396 -0.69603038 -0.14941224
		 -0.68681341 -0.14789194 -0.68715662 -0.14835903 -0.6913141 -0.1494026 -0.69413537
		 -0.14940342 -0.69603086 -0.14789903 -0.69575727 -0.14822458 -0.69135129 -0.14789753
		 -0.69134331 -0.14822316 -0.69517529 -0.14789872 -0.69495028 -0.14822431 0.74655348
		 -0.0061028562 0.7460357 -0.0021111732 0.74486601 -0.0024953848 0.74726701 -0.0021072449
		 0.74387217 -0.0032222662 0.74843919 -0.0024839817 0.74315166 -0.0042206664 0.74943757
		 -0.0032045096 0.74035019 0 0.74041533 -0.00053703273 0.7427749 -0.0053928569 0.75016445
		 -0.0041982941 0.74008751 -0.0026125833 0.74277884 -0.0066240951 0.75054866 -0.0053680576
		 0.74008757 -0.0053347461 0.74316311 -0.0077938624 0.75055259 -0.0065992959 0.74092871
		 -0.0079236664 0.74388993 -0.0087876432 0.75017583 -0.0077714883 0.7425288 -0.010125943
		 0.74488837 -0.0095081665 0.74945533 -0.0087698884 0.74473107 -0.011725999 0.74606055
		 -0.0098848976 0.74846154 -0.0094967708 0.74732 -0.012567192 0.74729174 -0.0098809712
		 0.75211769 -0.012239359 0.75265473 -0.012304552 0.75004214 -0.012567185 0.19953138
		 -0.058246344 0.19859993 -0.058246374 0.19859993 -0.06199038 0.19953138 -0.06199038
		 0.19859993 -0.054502338 0.19953138 -0.054502338 0.19308692 -0.052813828 0.19221902
		 -0.053687245 0.19859987 -0.065649629 0.19953144 -0.065649629 0.19364232 -0.051715016
		 0.19859993 -0.050286412 0.19953138 -0.050286412 0.19767529 -0.065649629 0.19859993
		 -0.070049405 0.19953138 -0.070049345 0.19383103 -0.050498337 0.19112378 -0.054249704
		 0.19378728 -0.065649629 0.19806033 -0.069936037 0.19859993 -0.074410379 0.19953138
		 -0.074410439 0.18989933 -0.065649629 0.18990833 -0.054446191 0.19397944 -0.069992721
		 0.19763643 -0.074410379 0.19860005 -0.079885423 0.1995315 -0.079885364 0.18989843
		 -0.070049345 0.18869168 -0.054257452 0.18597984 -0.065649629 0.19376785 -0.074410379
		 0.19741786 -0.079881489 0.19860005 -0.08446312 0.19953144 -0.084463179 0.19041657
		 -0.072979927 0.18577534 -0.069991231 0.18759274 -0.053701997 0.1820603 -0.065649629
		 0.19365865 -0.079883456 0.1975916 -0.08446312 0.19069535 -0.075479627 0.1858784 -0.07298404
		 0.18165207 -0.069933176 0.18119872 -0.065649629 0.18119872 -0.06199038 0.19374555
		 -0.084463179 0.1908372 -0.084463179 0.18205428 -0.07298398 0.18119872 -0.070049345
		 0.1867193 -0.052834183 0.18119872 -0.058246374 0.18119872 -0.07298398 0.18615693
		 -0.051738888 0.18119872 -0.054502368 0.18596041 -0.05052343 0.18119872 -0.050286382
		 -0.097102761 -0.13053977 -0.097102761 -0.12669724 -0.098034203 -0.12669724 -0.098034203
		 -0.13050264 -0.097102761 -0.1212461 -0.098034143 -0.1212461 -0.098034263 -0.13434458
		 -0.09710288 -0.14024442 -0.097102761 -0.11664444 -0.098034143 -0.11664444 -0.09710294
		 -0.14932966 -0.098034322 -0.13794136 -0.097102702 -0.11228347 -0.098034143 -0.11228347
		 -0.097102702 -0.10788375 -0.098034084 -0.10788375 -0.097102702 -0.1042245 -0.098034024
		 -0.1042245 -0.097102582 -0.10021663 -0.098034024 -0.10008273 -0.097102582 -0.096736461
		 -0.098034024 -0.096736461 -0.097102582 -0.092520446 -0.098033965 -0.092520446 0.17877409
		 0.13626009 0.17989683 0.13906348 0.17858024 0.13909784 0.1775073 0.13656637 0.1832892
		 0.14767355 0.18201371 0.14778152 0.17765139 0.13341495 0.18677619 0.15680969 0.17642048
		 0.13062221 0.17523727 0.12784964 0.17412016 0.12508982 0.17314285 0.12227601;
	setAttr ".uvtk[750:999]" 0.17220578 0.11940652 0.17128962 0.11648858 0.17024854
		 0.11360133 0.16910097 0.11423534 0.16917089 0.11074656 0.16822264 0.11164403 0.1654267
		 0.10227001 0.15654036 0.14766189 0.1555683 0.14483389 0.15672684 0.14423922 0.15755939
		 0.14682174 0.15458542 0.14197946 0.15959167 0.1564604 0.16062689 0.15570548 0.1537025
		 0.13910142 0.16294205 0.16568038 0.15278411 0.13627666 0.15181017 0.13351178 0.15070638
		 0.13079584 0.14952323 0.12807328 0.14828148 0.12533373 0.14714041 0.12253481 0.14841729
		 0.12224591 0.14605051 0.11973768 0.14735615 0.11975032 0.14309144 0.11114222 0.0039545149
		 0.18906534 0.003789857 0.18605638 0.0050741285 0.18646133 0.0052569956 0.18920338
		 0.0037863404 0.18477607 0.0049754083 0.18532127 0.0041028112 0.19213003 0.0041860938
		 0.17933315 0.0043707043 0.19517505 0.0045954585 0.19818187 0.0047575086 0.20115203
		 0.0047665536 0.20412397 0.0047140867 0.2071318 0.0046185255 0.2101754 0.0046323538
		 0.21322632 0.0059235394 0.21303648 0.0045922101 0.21620458 0.005863905 0.21578541
		 0.0045645684 0.21744204 0.005805254 0.21693951 0.0058062673 0.22107264 0.0045796335
		 0.22125617 0.0046830773 0.22515985 0.028782975 0.18630892 0.028812468 0.18861568
		 0.027519353 0.18880361 0.027599439 0.18610781 0.028780632 0.19162643 0.028862227
		 0.18504953 0.027636889 0.18498331 0.028652132 0.19462454 0.028316755 0.17910445 0.028580885
		 0.19758397 0.028586175 0.20050526 0.028733771 0.20342165 0.028958391 0.20636779 0.029225014
		 0.20934278 0.029324841 0.21198729 0.028141875 0.21225083 0.029661063 0.21532938 0.028367035
		 0.21499756 0.029764239 0.21654734 0.028490547 0.21613827 0.030012473 0.22005352 0.028776057
		 0.21999818 0.030284353 0.22415873 -0.072492957 0.43827105 -0.10883132 0.46054965
		 -0.76475102 0.63242686 -0.40809104 0.27338099 -0.5500654 0.35083312 -0.47428298 0.31147328
		 0.12420148 0.35470122 0.10786247 0.32780278 -0.41079682 -0.24785681 -0.35660756 -0.20660481
		 0.43058783 -0.25078061 0.37699547 -0.20944273 -0.28336468 0.028583139 -0.28336468
		 0.032625802 -0.28359196 0.032625802 -0.2835919 0.028583139 -0.28336468 0.036071084
		 -0.28359196 0.036071084 -0.28336468 0.024923906 -0.28359184 0.024923906 -0.0535236
		 0.029654816 -0.0535236 0.025995612 -0.053296387 0.025995612 -0.053296387 0.029654816
		 -0.0535236 0.033460878 -0.053296387 0.033460878 -0.0535236 0.037142783 -0.053296387
		 0.037142783 -0.7885139 -0.038059384 -0.7885139 -0.034260914 -0.78862327 -0.034260914
		 -0.78862321 -0.038059384 -0.7885139 -0.031023808 -0.78862327 -0.031023808 -0.7885139
		 -0.041497543 -0.78862321 -0.041497543 -0.79899085 0.027368516 -0.79899085 0.023930371
		 -0.79888147 0.023930371 -0.79888147 0.027368516 -0.79899085 0.030944556 -0.79888147
		 0.030944556 -0.79899085 0.034403965 -0.79888147 0.034403965 0.13297319 0.034619689
		 0.13297319 0.039221302 0.13280797 0.039221302 0.13280797 0.034619674 0.13297319 0.043582238
		 0.13280797 0.043582238 0.41322085 0.16194426 0.41322085 0.15728936 0.41338608 0.15728936
		 0.41338608 0.16194426 0.41322085 0.1663052 0.41338608 0.1663052 -0.039554596 0.004062131
		 -0.039554596 0.0083570927 -0.039748311 0.0083570927 -0.039748311 0.004062131 -0.039554596
		 0.012427412 -0.039748311 0.012427412 -0.048234701 0.0082127899 -0.048234701 0.0038677305
		 -0.048040926 0.0038677305 -0.048040926 0.0082127899 -0.048234701 0.012283437 -0.048040926
		 0.012283437 0.027272165 -0.058942616 0.027272167 -0.061253928 0.028259801 -0.061253928
		 0.028259799 -0.058942616 0.027272163 -0.056631304 0.028259797 -0.056631304 0.058686748
		 -0.023859017 0.058687143 -0.021547684 0.057699628 -0.021547513 0.057699189 -0.023858849
		 0.058687568 -0.019236349 0.057700016 -0.019236179 -0.024948254 -0.044553526 -0.024948835
		 -0.046510592 -0.024684034 -0.046510663 -0.024683461 -0.044553604 -0.024947673 -0.042596467
		 -0.024682887 -0.042596541 -0.0070359856 -0.080515787 -0.0070356578 -0.078558728 -0.0073004439
		 -0.078558691 -0.0073007718 -0.080515727 -0.0070353299 -0.076601677 -0.0073001161
		 -0.076601632 -0.78745055 -0.059728459 -0.78744912 -0.063335642 -0.78626996 -0.062520608
		 -0.78627104 -0.059699371 -0.78744876 -0.064142719 -0.78626931 -0.064142227 -0.78514189
		 -0.062436938 -0.7851429 -0.059695959 -0.78731477 -0.055541858 -0.78620285 -0.055448271
		 -0.78514147 -0.06414187 -0.78513962 -0.055376902 -0.78176552 -0.064465687 -0.7817654
		 -0.063665137 -0.78294492 -0.062849134 -0.78294492 -0.064465642 -0.78176534 -0.059944496
		 -0.78294492 -0.059939146 -0.78407305 -0.062765777 -0.78407276 -0.064465776 -0.7817657
		 -0.055374011 -0.78294516 -0.055373967 -0.78407311 -0.059938565 -0.784073 -0.055373825
		 0.31878775 -0.004695551 0.31866419 -0.0051648645 0.31872839 -0.0071745804 0.43877876
		 -0.080330163 0.43877676 -0.083071083 0.43990481 -0.083071917 0.43990681 -0.080330998
		 0.43884397 -0.087319314 0.43990707 -0.087390959 0.43878034 -0.078625038 0.43990809
		 -0.078626096 -0.28449458 0.18761645 -0.28449523 0.18931663 -0.28562295 0.18931644
		 -0.2856226 0.18761647 -0.28449464 0.1847893 -0.28562266 0.18478931 -0.28449512 0.18022458
		 -0.28562266 0.18022457 -0.17381027 0.52229458 -0.17329413 0.52019918 -0.17297438
		 0.52027798 -0.17245454 0.51679063 -0.17213482 0.51686937 -0.17144507 0.51269245 -0.17112535
		 0.51277113 -0.17044452 0.50863022 -0.1701248 0.50870901 -0.16938871 0.50434393 -0.16906902
		 0.50442266 -0.16813806 0.49926633 -0.16781834 0.49934506 -0.16725639 0.49568713 -0.16693673
		 0.49576589 -0.1649673 0.48639357 -0.14339051 0.49170825 -0.14567967 0.50100183 -0.14599934
		 0.50092304 -0.14656128 0.50458103 -0.14688098 0.5045023 -0.14781195 0.50965858 -0.14813165
		 0.50957984 -0.14886773 0.51394498 -0.14918745 0.51386619 -0.14986829 0.5180071 -0.15018803
		 0.51792836 -0.15087777 0.52210534 -0.15119746 0.52202654 -0.15171731 0.52551383 -0.15203702
		 0.52543509 -0.15223345 0.52760923 0.1747492 -0.037679672 0.17474931 -0.040401846
		 0.17747092 -0.040401697 0.17747068 -0.037679523 0.17474955 -0.04312402 0.1774711
		 -0.043123871 0.17474961 -0.044259012 0.17747116 -0.044258833 0.17474979 -0.049568087
		 0.17747146 -0.049567938 0.17474991 -0.051747024;
	setAttr ".uvtk[1000:1249]" 0.17747158 -0.051746905 0.17475003 -0.055406243 0.1774717
		 -0.055406213 0.17792881 -0.052443534 0.17792881 -0.050285488 0.17475015 -0.059806019
		 0.17747182 -0.05980593 0.17792898 -0.05595395 0.18114531 -0.049426705 0.18145311
		 -0.050285429 0.17475027 -0.064167023 0.177472 -0.064166844 0.1779291 -0.060174644
		 0.18842232 -0.049465358 0.188434 -0.050285161 0.17475045 -0.06876862 0.17747211 -0.068768561
		 0.17792922 -0.064358234 0.19502705 -0.04946512 0.19477016 -0.050284922 0.17475063
		 -0.074219704 0.17747229 -0.074219644 0.17792934 -0.068772614 0.1999495 -0.049567252
		 0.19949216 -0.050284803 0.17475063 -0.078062236 0.17747241 -0.078062117 0.17792952
		 -0.074001968 0.19994932 -0.05174613 0.1994921 -0.052442789 0.17475092 -0.087766886
		 0.17747259 -0.087766886 0.17792964 -0.077688098 0.20148468 -0.049566865 0.20148474
		 -0.051745981 0.19994938 -0.055405378 0.19949222 -0.055953175 0.1747511 -0.096852124
		 0.17747259 -0.096852064 0.17792982 -0.087259412 0.19994879 -0.043655366 0.20148367
		 -0.04365319 0.20148474 -0.055405319 0.20439398 -0.04961133 0.20529455 -0.05174017
		 0.19994956 -0.059805125 0.19949228 -0.060173899 0.1747511 -0.099574208 0.17747259
		 -0.099574208 0.18114644 -0.088311851 0.18145424 -0.087259352 0.20526224 -0.047469378
		 0.19994742 -0.04252249 0.20148301 -0.042516947 0.2014848 -0.059805095 0.20405799
		 -0.055405259 0.19994962 -0.064166129 0.19949239 -0.06435746 0.1747511 -0.10229635
		 0.17747265 -0.10229635 0.18842334 -0.08817023 0.18843508 -0.087259114 0.20405817
		 -0.041480094 0.19993484 -0.04039675 0.20147038 -0.040385336 0.20148492 -0.064166129
		 0.20405805 -0.059805095 0.20743647 -0.052608728 0.20825627 -0.055405289 0.19994974
		 -0.068767846 0.19949251 -0.068772018 0.19502813 -0.088170052 0.19477105 -0.087258935
		 0.20739102 -0.046569228 0.2082572 -0.040042639 0.20404434 -0.040353 0.19990855 -0.03767547
		 0.20144314 -0.037661612 0.20148504 -0.068767846 0.20405817 -0.062758684 0.20825636
		 -0.059805006 0.21020833 -0.055405319 0.2095651 -0.05170837 0.19994986 -0.074218869
		 0.19949263 -0.074001372 0.19995022 -0.08776623 0.19949299 -0.087258816 0.20953304
		 -0.047437966 0.21020931 -0.040042937 0.20401424 -0.03763327 0.20148516 -0.074218929
		 0.20405835 -0.068767726 0.20825267 -0.06273967 0.21020848 -0.059805065 0.21182123
		 -0.051746279 0.21182132 -0.055405438 0.19994998 -0.078061521 0.19949275 -0.077687502
		 0.21182165 -0.044258893 0.21182227 -0.040043175 0.20148534 -0.078061461 0.20405853
		 -0.074218869 0.20476687 -0.068908036 0.20476669 -0.064214528 0.2082527 -0.064252913
		 0.21003699 -0.06273973 0.21182138 -0.059805036 0.21182126 -0.048002511 0.21043348
		 -0.049566567 0.20148551 -0.087766171 0.20405865 -0.078061402 0.20476699 -0.072758675
		 0.20825285 -0.069293499 0.2118215 -0.06273967 0.1999507 -0.096851408 0.20148575 -0.096851349
		 0.20405889 -0.087766111 0.20825699 -0.078061342 0.20825684 -0.07421875 0.20825559
		 -0.072732031 0.19995081 -0.099573553 0.20148587 -0.099573493 0.20405906 -0.096851289
		 0.20825723 -0.087765992 0.19995087 -0.1022957 0.20148593 -0.1022957 0.20405912 -0.099573433
		 0.20825744 -0.09685111 0.20405924 -0.10229558 0.2082575 -0.099573255 0.20825762 -0.10229546
		 0 -0.056232989 -0.0021059196 -0.05419153 -0.0037360191 -0.056431741 -0.0017955014
		 -0.058122486 -0.0046026912 -0.05266881 -0.0059554316 -0.055087447 -0.012674697 -0.048306823
		 -0.014076494 -0.050650388 -0.020139858 -0.042742968 -0.022369787 -0.044518262 -0.025842592
		 -0.038759455 -0.020328499 -0.040309384 -0.030023977 -0.040161431 -0.028054476 -0.043759614
		 -0.019371249 -0.035771534 -0.022617951 -0.035670593 -0.034688711 -0.039717942 -0.03508839
		 -0.041824728 -0.018268414 -0.03223151 -0.020840988 -0.031943738 -0.041795284 -0.039414614
		 -0.038708612 -0.03742528 -0.016803391 -0.028518498 -0.020059057 -0.027642027 -0.046966881
		 -0.037567645 -0.041657329 -0.033716246 -0.015247002 -0.024443865 -0.021003291 -0.02337715
		 -0.047845274 -0.03627792 -0.046729475 -0.033135504 -0.013940066 -0.021602258 -0.016204126
		 -0.019797429 -0.056703299 -0.040255874 -0.056054473 -0.041674525 -0.042888433 -0.029089987
		 -0.044969857 -0.027698264 -0.011365287 -0.01941701 -0.012855962 -0.017161109 -0.02089341
		 -0.018409275 -0.023678064 -0.020004861 -0.065169573 -0.044492722 -0.064091593 -0.0456388
		 -0.042374462 -0.024534613 -0.043392628 -0.023175746 -0.0095903017 -0.015144907 -0.0082048699
		 -0.017514251 -0.026502967 -0.016817391 -0.027347133 -0.018038988 -0.061991811 -0.04818359
		 -0.063207746 -0.047507852 -0.039697632 -0.02054432 -0.04127501 -0.018668838 -0.0085702538
		 -0.014536299 -0.0072321072 -0.016969778 -0.031619817 -0.014545873 -0.031398356 -0.01726865
		 -0.066475332 -0.046831906 -0.064776868 -0.048098624 -0.062303603 -0.050993681 -0.063154459
		 -0.050265521 -0.035870761 -0.018025041 -0.038860872 -0.014326826 -0.0048867557 -0.015741087
		 -0.0060278401 -0.013197005 -0.035364673 -0.012018442 -0.078136057 -0.046528101 -0.078309953
		 -0.043874145 -0.067573875 -0.050889164 -0.066428453 -0.051740706 -0.063952357 -0.050544858
		 -0.036796361 -0.011351615 -0.0024545277 -0.014843538 -0.0032396708 -0.012344569 -0.077866614
		 -0.050859272 -0.081784368 -0.046968371 -0.082072496 -0.044358194 -0.06508857 -0.052820683
		 -0.034182727 -0.007894475 -0.035698906 -0.0076191723 -0.081365973 -0.051202744 -0.085646689
		 -0.047457337 -0.085884929 -0.044838637 -0.035014883 -0.0041442085 -0.033485502 -0.0045105685
		 -0.085272193 -0.051687419 -0.089401901 -0.04769361 -0.089487433 -0.045063078 -0.033705667
		 0 -0.033189699 -0.0034723412 -0.089406252 -0.052196085 -0.094998956 -0.044584572
		 -0.094991565 -0.047474623 -0.094845772 -0.050672144 -0.09975034 -0.047572494 -0.099944115
		 -0.044627041 -0.095233023 -0.053997964 -0.089903593 -0.054228902 -0.10457689 -0.04489243
		 -0.10425836 -0.047807544 -0.094573379 -0.054879755 -0.090687156 -0.055820376 -0.10926777
		 -0.045396477 -0.10896558 -0.047175974 -0.099541783 -0.054092735 -0.099478483 -0.054938197
		 -0.11273444 -0.047739536 -0.11311269 -0.045951337 -0.1040374 -0.051102936 -0.1084612
		 -0.050890923 -0.103737 -0.05452475 -0.10366851 -0.055377781 -0.11737674 -0.046660125
		 -0.11679894 -0.048407227 -0.10803074 -0.054854929 -0.10793531 -0.055831224 -0.12096256
		 -0.047422111 -0.12032074 -0.049095392 -0.11157233 -0.055427015 -0.11147213 -0.056401044;
	setAttr ".uvtk[1250:1499]" -0.12413669 -0.051068902 -0.12511927 -0.048823595
		 -0.11528838 -0.056046784 -0.11513257 -0.057011753 -0.1194548 -0.052758187 -0.1233564
		 -0.054756135 -0.11896729 -0.05670011 -0.11890358 -0.057674199 -0.12329996 -0.056540191
		 -0.12324631 -0.058131516 -0.25132629 0.086385682 -0.24784204 0.086384878 -0.24784236
		 0.090184644 -0.25132602 0.090031296 -0.25132641 0.082945049 -0.24784428 0.082945973
		 -0.24784252 0.09342216 -0.25132415 0.093422741 -0.2549755 0.089962482 -0.25497562
		 0.08638531 -0.25497407 0.08294639 -0.25497213 0.093422994 0.75978011 -0.003108928
		 0.75979137 -5.5754535e-06 0.75825632 0 0.75789648 -0.0002277795 0.16747025 0.1405763
		 0.16845441 0.1432327 0.16225648 0.14539185 0.16133004 0.14274538 0.17414048 0.13792846
		 0.17514756 0.14047685 0.17168063 0.15189314 0.16535947 0.15414563 0.17854515 0.14912295
		 0.15890273 0.11789125 0.15286481 0.12031907 0.16567403 0.1154657 0.15787578 0.11524373
		 0.15180475 0.11772156 0.16474473 0.11289144 0.016118452 0.18869877 0.016061366 0.1858595
		 0.022678338 0.18588245 0.02266106 0.18868577 0.0089027733 0.18902504 0.0087688565
		 0.1862846 0.016042247 0.1846804 0.0226961 0.18471861 0.0087039322 0.18515193 0.016781196
		 0.21296459 0.023313954 0.21265659 0.0095661879 0.21303549 0.016875677 0.21578205
		 0.023482479 0.21545321 0.009574011 0.21578211 0.023557395 0.21661219 0.016917631
		 0.21695149 0.0095708072 0.2169171 0.023780897 0.22043449 0.017033987 0.22077766 0.0095904768
		 0.22093847 0.65786397 -0.24873409 0.66089267 -0.24868408 0.66089928 -0.244385 0.65786833
		 -0.24438739 0.66089439 -0.24031255 0.65786791 -0.24031398 0.65472639 -0.24438566
		 0.65472704 -0.24873227 0.65473092 -0.24031296 -0.18306407 -0.081898764 -0.18183284
		 -0.081898905 -0.1818324 -0.078333817 -0.18306361 -0.078333661 -0.18429533 -0.081898592
		 -0.18429488 -0.078333497 -0.15625486 -0.037820701 -0.15748611 -0.037820514 -0.15748671
		 -0.041385606 -0.15625542 -0.041385796 -0.15502363 -0.037820909 -0.15502416 -0.04138599
		 0.28542072 -0.64621031 0.28967717 -0.64777339 0.29145753 -0.64492261 0.2859205 -0.64288408
		 0.29295838 -0.65089887 0.29572466 -0.64899242 0.28088948 -0.64646959 0.28002408 -0.64321554
		 0.29472488 -0.65507036 0.29802084 -0.65442181 0.27683011 -0.64851218 0.27473918 -0.64586711
		 0.29468617 -0.65960044 0.29796875 -0.66031659 0.27391347 -0.65200627 0.27093801 -0.65040815
		 0.29284796 -0.66374254 0.29557613 -0.66570628 0.27262431 -0.6563803 0.269252 -0.65609634
		 0.28951168 -0.66681343 0.29123509 -0.66970277 0.27318162 -0.66091597 0.26996705 -0.66199851
		 0.28522515 -0.66830552 0.28565782 -0.67164564 0.27379903 -0.66230607 0.27078491 -0.66384792
		 0.28069314 -0.66796923 0.27976057 -0.67121059 0.27666235 -0.66585517 0.27451402 -0.66846299
		 -0.30379507 0.013192847 -0.29805005 0.010791555 -0.29792908 0.011391789 -0.30345291
		 0.013700619 -0.29182351 0.010779977 -0.29194224 0.011380643 -0.30817777 0.01761584
		 -0.30766693 0.017953306 -0.28606966 0.013159916 -0.28640994 0.013668954 -0.31052646
		 0.023382604 -0.30992517 0.023498058 -0.28167063 0.017566517 -0.28218022 0.017905921
		 -0.31048113 0.029609196 -0.30988157 0.029484965 -0.27930045 0.023324385 -0.27990136
		 0.023442104 -0.30804861 0.035341263 -0.30754268 0.034996338 -0.27932262 0.029550947
		 -0.27992263 0.029428974 -0.30360171 0.03970015 -0.30326697 0.039187405 -0.2817336
		 0.035291888 -0.28224075 0.034948889 -0.2981613 0.041950658 -0.29803607 0.041351281
		 -0.28616396 0.039667234 -0.2865006 0.039155789 -0.2919347 0.042006347 -0.29204917
		 0.04140484 -0.29356194 0.026229441 -0.29189688 0.028852403 -0.29252091 0.031902187
		 -0.29587898 0.029575616 -0.28576082 0.023209646 -0.2889694 0.019781128 -0.28609952
		 0.0364694 -0.28421026 0.032165222 -0.29515079 0.033595793 -0.29821175 0.032950312
		 -0.29922459 0.027266279 -0.29659882 0.025608346 -0.28410995 0.027532853 -0.29327509
		 0.017890424 -0.036642611 -0.030841857 -0.033485949 -0.027564555 -0.28952801 0.039676856
		 -0.033723891 -0.014608607 -0.03190136 -0.018779069 -0.30278045 0.039344605 -0.29847506
		 0.041231874 -0.2998853 0.030307055 -0.30223316 0.019449964 -0.30565801 0.022661373
		 -0.031821251 -0.023329675 -0.29790881 0.017794475 -0.040813088 -0.032664359 -0.034855902
		 -0.033412993 -0.030850112 -0.02925697 -0.2938464 0.041330613 -0.037001252 -0.011452049
		 -0.028845906 -0.018113151 -0.031152666 -0.012821868 -0.30598572 0.035918266 -0.049956977
		 -0.011689931 -0.04578656 -0.0098674595 -0.30754748 0.026969902 -0.049598634 -0.031079799
		 -0.052875936 -0.027923077 -0.02873975 -0.023884386 -0.045363665 -0.032744497 -0.040147185
		 -0.035719633 -0.041235983 -0.0097874105 -0.035308659 -0.0088160932 -0.3076424 0.031599171
		 -0.053113639 -0.014967144 -0.046452403 -0.0068119243 -0.051743746 -0.0091186017 -0.054698288
		 -0.023752511 -0.055446982 -0.029709712 -0.051291049 -0.033715487 -0.045918405 -0.035825878
		 -0.040681243 -0.0067056865 -0.054778337 -0.019201934 -0.055749536 -0.013274595 -0.057753682
		 -0.024418429 -0.057859957 -0.018647209 -0.7693733 0.013735846 -0.76937366 0.017779209
		 -0.76963514 0.017648824 -0.76963472 0.013853803 -0.76939267 0.021235563 -0.76964486
		 0.020883992 -0.76939976 0.010063142 -0.76965165 0.010415062 -0.77311182 0.021255374
		 -0.77311742 0.020894475 -0.77312088 0.010047272 -0.77312607 0.010408118 -0.77700782
		 0.021242343 -0.77675611 0.02089031 -0.77701718 0.010067284 -0.77676517 0.01041919
		 -0.77703381 0.017549053 -0.7767725 0.017432444 -0.7770403 0.0137413 -0.77677864 0.013859004
		 -0.76909745 -0.0486871 -0.76585561 -0.048633814 -0.76607561 -0.048336923 -0.76910138
		 -0.048386663 -0.76585555 -0.044032127 -0.76607555 -0.044041932 -0.77245748 -0.048687041
		 -0.77223736 -0.048386604 -0.76585555 -0.039671153 -0.76607543 -0.03997159 -0.77245736
		 -0.044032067 -0.77223736 -0.044041842 -0.76909733 -0.039671123 -0.76910126 -0.03997153
		 -0.7724573 -0.039671063 -0.7722373 -0.039971501 -0.555722 -0.17416474 -0.55572128
		 -0.17185163 -0.55615121 -0.17202948 -0.55615175 -0.17398652 -0.55735648 -0.17021555
		 -0.55753469 -0.17064528 -0.55735809 -0.17579991 -0.55753589 -0.17537001 -0.55966961
		 -0.17021488 -0.55949181 -0.17064479;
	setAttr ".uvtk[1500:1614]" -0.55967116 -0.17579924 -0.55949295 -0.1753695 -0.5613057
		 -0.17185004 -0.56087595 -0.17202827 -0.56130636 -0.17416315 -0.56087643 -0.1739853
		 0.41858169 -0.0033468194 0.41858229 -0.0013863649 0.41739801 -0.0018761903 0.41739839
		 -0.0028559603 0.41719615 -1.7274817e-07 0.41670743 -0.001183108 0.41621637 -0.0023662997
		 0.41719514 -0.0047324914 0.41670591 -0.0035493188 0.41523635 0 0.41572595 -0.0011826879
		 0.41503346 -0.001876194 0.41572559 -0.0035495553 0.41523501 -0.0047317669 0.41385022
		 -0.0013853423 0.41503251 -0.0028556585 0.4138495 -0.0033452753 -0.36034593 -0.11254808
		 -0.36033732 -0.10352808 -0.36206466 -0.10352805 -0.3621304 -0.11254787 -0.35856152
		 -0.11254832 -0.35855272 -0.10356373 -0.36034521 -0.10104901 -0.3621296 -0.10104915
		 -0.3585608 -0.10104868 -0.28271258 0.050373688 -0.28389195 0.050373696 -0.28389195
		 0.047461353 -0.28271252 0.047465745 -0.28389195 0.051047396 -0.28271252 0.051047791
		 -0.28158483 0.050373685 -0.28158483 0.051033728 -0.28454405 0.043758873 -0.28336462
		 0.043758865 -0.28336462 0.044434413 -0.28454405 0.044434421 -0.28454405 0.040853743
		 -0.28336468 0.040850133 -0.28567177 0.044419419 -0.28567177 0.043758884 0.68133414
		 -0.094546512 0.68244994 -0.094547018 0.68245 -0.09387292 0.6813342 -0.09387283 0.68351549
		 -0.094533056 0.68351555 -0.093873024 0.68245023 -0.090964995 0.68133444 -0.090960488
		 0.51980287 -0.031754892 0.51862347 -0.031754892 0.51862347 -0.032428991 0.51980287
		 -0.032428592 0.51862347 -0.028846959 0.51980293 -0.028842567 0.51749575 -0.031754892
		 0.51749581 -0.032414928 -0.15667653 0.4982931 -0.16356415 0.49659657 -0.15056239
		 0.49979913 -0.15755814 0.5018723 -0.16444629 0.50017565 -0.15144399 0.50337839 -0.1588088
		 0.5069499 -0.16569775 0.50525302 -0.15269467 0.50845587 -0.1598646 0.51123625 -0.16675416
		 0.50953925 -0.15375045 0.51274228 -0.16775534 0.51360124 -0.16086519 0.51529837 -0.154751
		 0.5168044 -0.16876537 0.51769936 -0.16187459 0.51939666 -0.15576047 0.52090263 -0.16960543
		 0.52110779 -0.16271415 0.52280509 -0.15660006 0.52431118 -0.29851672 0.041292638
		 -0.30282065 0.039399758 -0.28947192 0.039717607 -0.29383448 0.041397877 -0.30602762
		 0.035974849 -0.30771095 0.031611174 -0.30760944 0.026928008 -0.30571559 0.022619352
		 -0.2840395 0.027520359 -0.28414655 0.032207124 -0.28604314 0.036510233 -0.28571734
		 0.023152009 -0.28892744 0.019723311 -0.29323295 0.017825633 -0.30229121 0.01940535
		 -0.29792142 0.01772286 0.7295658 -0.075537145 0.72562146 -0.075536728 0.72477269
		 -0.075536668 0.73441124 -0.075537622 0.15691245 -0.17865479 0.19007933 -0.13996539
		 -0.39791322 0.035050392 -0.30388939 0.039508604 -0.30354366 0.039003223 0.26919356
		 -0.65811884 -0.34996825 0.080242947 -0.80524755 0.45767522 0.27258015 -0.65790164
		 -0.37529507 0.45173022;
createNode polyTweakUV -n "polyTweakUV92";
	rename -uid "8C8A27ED-408D-347C-3126-ECA6B98B8177";
	setAttr ".uopa" yes;
	setAttr -s 166 ".uvtk[0:165]" -type "float2" 0.037964925 -0.31811219 0.031759262
		 -0.31368276 0.028542995 -0.31818891 0.034748584 -0.32261831 0.041181296 -0.31360605
		 0.034975693 -0.30917665 0.025553614 -0.30925333 0.022337243 -0.31375951 0.025326565
		 -0.32269505 0.031532273 -0.32712445 0.044170603 -0.32254159 0.040954188 -0.32704774
		 0.028770015 -0.30474722 0.047386944 -0.31803548 0.019120961 -0.31826562 0.022110254
		 -0.32720113 0.028315887 -0.33163059 0.037737817 -0.33155388 0.050376207 -0.32697099
		 0.047159895 -0.33147711 0.053592607 -0.32246485 0.01590459 -0.32277176 0.034521535
		 -0.33605999 0.043943495 -0.33598328 0.056581855 -0.33140045 0.053365529 -0.33590657
		 0.059798166 -0.32689428 0.040727183 -0.34048939 0.050149217 -0.34041268 0.088056043
		 -0.20502217 0.090806812 -0.20953085 0.085305378 -0.20051348 0.046932787 -0.34491882
		 0.093557522 -0.21403952 0.096308216 -0.21854819 -0.61863136 -0.012568865 -0.62483585
		 -0.0081394352 -0.62805218 -0.012644708 -0.62184775 -0.017074108 -0.61541504 -0.0080635771
		 -0.62161946 -0.0036341771 -0.24643247 -0.014950719 -0.24368179 -0.019458964 -0.6312685
		 -0.01714997 -0.62506402 -0.021579396 -0.61242688 -0.016998261 -0.61564332 -0.021503564
		 -0.24918324 -0.010442477 -0.60921055 -0.012492977 -0.24093105 -0.02396721 -0.63448489
		 -0.021655258 -0.6282804 -0.026084628 -0.61885965 -0.026008796 -0.60622251 -0.021427661
		 -0.6094389 -0.025932964 -0.60300606 -0.016922429 -0.23818031 -0.028475463 -0.62207597
		 -0.030514084 -0.61265516 -0.030438192 -0.60001802 -0.025857121 -0.60323441 -0.030362368
		 -0.59680164 -0.021351837 -0.61587155 -0.034943487 -0.60645074 -0.034867652 -0.53326869
		 0.02191411 -0.53648496 0.017410785 -0.5300523 0.02641739 -0.60966712 -0.039372887
		 -0.53970134 0.012907527 -0.54291773 0.0084042624 -0.55814409 -0.052035436 -0.55840874
		 -0.051221371 -0.55872536 -0.051271185 -0.55842972 -0.052180678 -0.55840892 -0.050365314
		 -0.55872536 -0.050314888 -0.55764079 -0.052727878 -0.55786765 -0.052954242 -0.55814451
		 -0.049551189 -0.55842984 -0.049405396 -0.55694818 -0.053230911 -0.55709398 -0.053516269
		 -0.55764145 -0.048858538 -0.55786783 -0.048631728 -0.55613405 -0.053495288 -0.55618453
		 -0.053811729 -0.5569489 -0.048355296 -0.5570941 -0.048069626 -0.55527806 -0.053495169
		 -0.55522823 -0.053811714 -0.55613494 -0.048090652 -0.55618465 -0.047774136 -0.55446398
		 -0.053230494 -0.55431879 -0.053516135 -0.55527896 -0.048090592 -0.55522847 -0.047774106
		 -0.5537715 -0.052727237 -0.55354518 -0.052954093 -0.5544647 -0.048354894 -0.55431902
		 -0.048069537 -0.55326843 -0.052034646 -0.55298305 -0.052180424 -0.55377215 -0.048857912
		 -0.55354536 -0.048631534 -0.55300403 -0.051220477 -0.55268764 -0.051270917 -0.55326891
		 -0.049550354 -0.55298316 -0.049405172 -0.55300421 -0.05036442 -0.55268764 -0.05031462
		 0.06658271 0.00042310357 0.067482769 0.00013060868 0.067956075 0.0031184405 0.068429306
		 0.00013060868 0.065816969 0.00097939372 0.069329381 0.00042307377 0.065260679 0.0017450899
		 0.070095122 0.00097937882 0.064968228 0.0026452392 0.070651412 0.0017450899 0.064968228
		 0.0035916865 0.070943922 0.0026452243 0.065260679 0.004491806 0.070943892 0.0035916865
		 0.065817088 0.0052575022 0.070651412 0.0044917911 0.06658271 0.0058138222 0.070095122
		 0.0052575022 0.067482769 0.0061062872 0.069329381 0.0058138222 0.068429306 0.0061063021
		 -0.46032584 0.065255851 -0.46652481 0.06968531 -0.46974111 0.065184005 -0.46354219
		 0.060754605 -0.45710945 0.069757208 -0.46330845 0.074186601 -0.47295755 0.060682707
		 -0.46675852 0.056253307 -0.45412683 0.06082651 -0.45734319 0.056325153 -0.45091048
		 0.065327749 -0.47617388 0.056181408 -0.46997485 0.051751949 -0.46055949 0.051823847
		 -0.44792786 0.056397051 -0.45114413 0.051895745 -0.44471151 0.060898356 -0.46377587
		 0.047322549 -0.45436051 0.047394447 -0.45757684 0.042893089 0.11953731 -0.062208705
		 0.12825511 -0.066719964 0.11081949 -0.057697508 0.1369729 -0.071231149 0.12574998
		 -0.050202951 0.1344678 -0.05471421 0.11703219 -0.045691762 0.14569069 -0.075742401
		 0.14318559 -0.059225406 0.13196263 -0.038197204 0.14068046 -0.042708401 0.12324484
		 -0.033685982 0.15190335 -0.063736647 0.14939822 -0.047219656 0.15811604 -0.051730875;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "07B0E51F-4680-ECD7-E154-2C943BCA20BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[907]" "e[910]" "e[912]" "e[1563]" "e[1565]" "e[1702]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "5B362CCC-4E25-848E-3483-0AAE7E2F81F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[118]" "e[913]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "1799BDA9-4784-C2D5-9EF9-EBBBCB349EBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[22]" "e[28]" "e[58]" "e[75]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "F22908F5-49F8-3D1D-91DD-7C9AFF3911BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[907]" "e[910]" "e[912]" "e[1563]" "e[1565]" "e[1702]";
createNode polyTweakUV -n "polyTweakUV93";
	rename -uid "CA5CDCC1-4ED3-9FA7-878C-3C8BF434A911";
	setAttr ".uopa" yes;
	setAttr -s 1604 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.051265828 0.42764768 -0.041689672
		 0.45478946 -0.067313612 0.46694124 -0.079664052 0.43720004 -0.41875181 0.44550967
		 -0.42470166 0.45935053 -0.056735825 0.39813229 -0.087382831 0.40459791 -0.059446357
		 0.36764103 -0.090589702 0.37107861 -0.057502482 0.33667487 -0.089232579 0.33646393
		 -0.001837723 0.45342803 -0.027253527 0.4571079 0.34984896 0.28154472 0.35539308 0.28503495
		 0.35398823 0.28746876 0.34747967 0.28772604 0.35634238 0.28738192 0.35521117 0.28629074
		 -0.059050977 0.10415548 -0.046776891 0.11348182 0.35358495 0.28967115 0.35163978
		 0.28507578 0.34627572 0.29301703 0.34281597 0.28519627 0.38186941 0.27852556 0.37889212
		 0.26238614 0.85975361 0.16086493 0.86013186 0.16087763 0.86013186 0.16179217 0.85975367
		 0.16176683 0.85975361 0.16018301 0.86017203 0.160183 0.86058956 0.16089296 0.86058962
		 0.1618228 0.86013186 0.16200328 0.85975367 0.16200329 0.86059046 0.160183 0.86058962
		 0.16200328 0.86013198 0.16222166 0.85975367 0.16222167 0.86058962 0.16222166 0.06561023
		 -0.087453455 0.065610349 -0.086815149 0.064625859 -0.086815029 0.0646258 -0.087453336
		 0.066213667 -0.087453544 0.066213727 -0.086815223 0.065610409 -0.086176842 0.064625919
		 -0.086176723 0.06561017 -0.088091776 0.06462568 -0.088091642 0.06657362 -0.087453589
		 0.066573679 -0.086815268 0.066213846 -0.086176924 0.066213548 -0.08809185 0.065610111
		 -0.088730082 0.064625621 -0.088729955 0.066573799 -0.086176969 0.066573501 -0.088091895
		 0.066213489 -0.088730164 0.065609992 -0.089368396 0.064625561 -0.089368269 0.066573441
		 -0.088730209 0.066213429 -0.089368477 0.065609932 -0.090006709 0.064625442 -0.090006582
		 0.066573441 -0.089368522 0.06621331 -0.090006784 0.066573262 -0.090006821 0.39497355
		 0.28148168 0.39492032 0.28213805 0.39396217 0.28204417 0.39399883 0.2813803 0.39558089
		 0.2815451 0.39551777 0.28215587 0.3949343 0.28282344 0.39391512 0.28263992 0.3950572
		 0.2808426 0.3940742 0.2807039 0.39594194 0.28159881 0.39588118 0.28219551 0.39552593
		 0.28279048 0.39566463 0.28093374 0.39469257 0.2834909 0.39383382 0.28306735 0.39515999
		 0.28021067 0.39418143 0.28002721 0.39587328 0.28279197 0.39602482 0.28099251 0.39576364
		 0.28032297 0.39455709 0.28371751 0.39380252 0.28318399 0.39528221 0.27958384 0.39431697
		 0.27934846 0.39612246 0.28038535 0.39587954 0.27971703 0.39543194 0.27896652 0.39448884
		 0.27866557 0.39623475 0.27978772 0.39602375 0.27911866 0.3956036 0.27845347 0.39466175
		 0.27813673 0.39637217 0.27921101 0.39619857 0.27860159 0.39564103 0.27836841 0.39471436
		 0.27800152 0.39654756 0.278714 0.39622176 0.27850592 0.39490879 0.2779125 0.39572248
		 0.27817652 0.39626366 0.27830094 0.39497805 0.27760732 0.39519328 0.27764833 0.39379677
		 0.27728343 0.39429 0.27663347 0.39513758 0.27726132 0.39531606 0.27726156 -0.18335003
		 -0.35572141 -0.18309763 -0.35504359 -0.18452743 -0.35452101 -0.18478033 -0.35519013
		 -0.18177027 -0.35630566 -0.18152094 -0.35562941 -0.18285331 -0.35438457 -0.18428397
		 -0.35387105 -0.18560255 -0.35413456 -0.18585697 -0.35479355 -0.18360722 -0.35641071
		 -0.18503788 -0.35587165 -0.18096814 -0.35662803 -0.18072289 -0.35595554 -0.18128288
		 -0.35498556 -0.18203214 -0.357007 -0.18535665 -0.35350135 -0.18611431 -0.35546869
		 -0.18386903 -0.35709834 -0.18529466 -0.35655302 -0.18049105 -0.35530785 -0.18122625
		 -0.35731411 -0.18229765 -0.35770726 -0.18636903 -0.35614461 -0.18412745 -0.35777441
		 -0.18554673 -0.3572225 -0.18148395 -0.35800049 -0.18255633 -0.35838008 -0.18661442
		 -0.3568055 -0.18438038 -0.35843119 -0.18579349 -0.35787162 -0.18174252 -0.3586683
		 -0.18280268 -0.35902062 -0.18684778 -0.35744062 -0.18199521 -0.35930821 0.59951687
		 -0.25781721 0.59950054 -0.25854176 0.60102457 -0.25856507 0.60104239 -0.25785011
		 0.59783155 -0.25778484 0.5978151 -0.25850564 0.59948623 -0.25924605 0.60101032 -0.25925875
		 0.60216862 -0.25857776 0.6021899 -0.25787401 0.59953421 -0.2570805 0.60106128 -0.2571218
		 0.5969674 -0.25774467 0.59695238 -0.25846016 0.59779835 -0.25919211 0.5978514 -0.25703609
		 0.602148 -0.25925416 0.60220963 -0.25715405 0.59955704 -0.25634384 0.60108066 -0.25639331
		 0.59694135 -0.25914818 0.59698904 -0.25701249 0.59787405 -0.25628725 0.60222763 -0.25643426
		 0.59958035 -0.2556195 0.60110104 -0.25567728 0.59700948 -0.25628081 0.59789801 -0.25556651
		 0.60224319 -0.25573134 0.59960479 -0.25491604 0.6011256 -0.25498214 0.59703535 -0.25556675
		 0.59791875 -0.25488019 0.60226107 -0.25505489 0.59706283 -0.25488043 0.60133404 -0.25128967
		 0.59972495 -0.25119492 0.59970903 -0.25149879 0.60131586 -0.25159281 0.59817874 -0.25114524
		 0.59794712 -0.25150764 0.6025154 -0.25138092 0.60249603 -0.2516847 0.59705162 -0.25116843
		 0.59707475 -0.25147855 -0.18071359 -0.34865129 -0.18221027 -0.34810564 -0.18230918
		 -0.34837946 -0.18081586 -0.34892356 -0.18331948 -0.34772056 -0.18341741 -0.34799501
		 -0.17918192 -0.34955293 -0.17931136 -0.34924868 -0.17826396 -0.34960127 -0.17836992
		 -0.34987304 0.56425422 -0.37762305 0.56520605 -0.37804866 0.56655359 -0.37501863
		 0.56558084 -0.37458894 0.56615502 -0.37848061 0.56752378 -0.37545389 0.56460553 -0.3741653
		 0.563299 -0.3772049 0.56710172 -0.3789176 0.5684917 -0.37589431 0.56234026 -0.37679517
		 0.56362736 -0.37374833 0.56137764 -0.37639439 0.56264621 -0.37333837 0.57087225 -0.38070005
		 0.5718112 -0.38115349 0.57329679 -0.37816966 0.57234067 -0.37770429 0.57274795 -0.38161129
		 0.57424998 -0.37864098 0.56993175 -0.38024998 0.57138187 -0.37724441 0.57368207 -0.38207459
		 0.57520002 -0.37911868 0.57042074 -0.37678957 0.56898975 -0.37980288 0.57461286 -0.38254446
		 0.5761466 -0.37960315 -0.35969669 1.782027e-09 -0.36007491 3.2544278e-09 -0.36007488
		 -0.0011179466 -0.35923892 -0.0011179503 -0.35923892 0 -0.020313889 -0.026458818 -0.020313829
		 -0.026170101 -0.021149844 -0.026170094 -0.021149844 -0.026458796 -0.020313829 -0.025881391
		 -0.021149844 -0.025881374 -0.020313919 -0.026747521 -0.021149874 -0.026747502;
	setAttr ".uvtk[250:499]" -0.020313889 -0.025592677 -0.021149784 -0.025592657
		 -0.020313919 -0.027036242 -0.021149874 -0.02703622 -0.020313889 -0.027324952 -0.021149874
		 -0.027324937 -0.036017954 -0.26527593 -0.034729511 -0.2648145 -0.035281926 -0.2631368
		 -0.03665626 -0.26362899 -0.033418939 -0.26442015 -0.033884019 -0.26271617 -0.037280887
		 -0.26580328 -0.038003385 -0.26419148 -0.0320898 -0.264094 -0.032466248 -0.26236823
		 -0.038514972 -0.26639503 -0.039319664 -0.26482269 -0.030745551 -0.26383686 -0.031032443
		 -0.26209396 -0.045134127 -0.27120066 -0.044139445 -0.27026063 -0.04531908 -0.26894593
		 -0.046380043 -0.2699486 -0.043097436 -0.26937318 -0.044207692 -0.26799941 -0.046078861
		 -0.27219081 -0.047387838 -0.27100474 -0.042011142 -0.26854083 -0.043048888 -0.26711148
		 -0.046971262 -0.27322838 -0.048339725 -0.27211156 -0.040883213 -0.26776564 -0.041845798
		 -0.26628467 0.1952275 0.3064582 0.19382405 0.30649087 0.19381237 0.30487296 0.19516391
		 0.30484149 0.19242024 0.3064785 0.19246054 0.30486101 0.19662926 0.30638051 0.19651365
		 0.30476665 0.19101769 0.30642104 0.1911099 0.30480567 0.19802767 0.30625781 0.19786036
		 0.30464852 0.18961748 0.30631855 0.18976164 0.30470699 0.18407172 0.3054612 0.182706
		 0.30513605 0.18310601 0.30356833 0.18442112 0.30388141 0.18135148 0.30476716 0.18180174
		 0.30321306 0.1854471 0.30574232 0.1857456 0.30415207 0.18000954 0.30435491 0.18050945
		 0.30281609 0.18683082 0.30597907 0.18707812 0.30438006 0.17868155 0.30389974 0.17923063
		 0.30237776 0.63834488 -0.062619135 0.63834488 -0.061750323 0.6382916 -0.061750323
		 0.6382916 -0.062619135 0.63834488 -0.063529268 0.6382916 -0.063529268 -0.17202514
		 0.0083445162 -0.17202514 0.0074757859 -0.17197189 0.0074757859 -0.17197189 0.0083445162
		 -0.17202514 0.0065657049 -0.17197189 0.0065657049 -0.17545915 0.10936064 -0.17545915
		 0.11017647 -0.17548478 0.11017647 -0.17548478 0.10936064 -0.17545915 0.10850601 -0.17548478
		 0.10850601 -0.16254038 -0.063402876 -0.16254038 -0.064218946 -0.16251478 -0.064218946
		 -0.16251478 -0.063402876 -0.16254038 -0.065073848 -0.16251478 -0.065073848 0.89605409
		 0.055233009 0.89605409 0.05599314 0.89601535 0.05599314 0.89601535 0.055233009 0.89605403
		 0.054445282 0.89601529 0.054445282 -0.43070382 0.019868173 -0.43070382 0.019080333
		 -0.43066508 0.019080333 -0.43066508 0.019868173 -0.43070382 0.020628318 -0.43066508
		 0.020628318 0.9089846 -0.029357314 0.9089846 -0.028647732 0.90893912 -0.028647736
		 0.90893918 -0.029357322 0.9089846 -0.030092649 0.90893918 -0.030092649 0.90570825
		 0.063171938 0.90570831 0.062436745 0.90575373 0.062436745 0.90575373 0.063171938
		 0.90570825 0.063881285 0.90575373 0.063881285 0.48877844 -0.048319429 0.48877835
		 -0.048861399 0.48900998 -0.048861437 0.48901007 -0.048319466 0.48877826 -0.049403362
		 0.48900989 -0.049403407 0.91228467 0.038938344 0.91228473 0.039480321 0.91205311
		 0.039480343 0.91205305 0.038938373 0.91228473 0.040022284 0.91205317 0.040022317
		 0.060992271 0.019987389 0.060992226 0.019528486 0.061054319 0.019528482 0.061054371
		 0.019987389 0.060992189 0.019069578 0.061054274 0.019069571 0.099818051 -0.010196537
		 0.099818096 -0.0097376332 0.099756017 -0.0097376257 0.099755973 -0.010196522 0.099818155
		 -0.0092787333 0.099756069 -0.0092787258 0.75997281 -0.043596663 0.75997281 -0.044493362
		 0.76039124 -0.044493362 0.76039124 -0.043596663 0.75955439 -0.043596663 0.75955439
		 -0.044493362 0.75997281 -0.044694006 0.76039124 -0.044694006 0.75997281 -0.042532519
		 0.76039124 -0.042532519 0.75955439 -0.044694006 0.75955439 -0.042532519 0.87623525
		 -0.056257904 0.87623531 -0.055412069 0.87607729 -0.055412069 0.87607729 -0.056257889
		 0.8769182 -0.056257948 0.87691814 -0.055412099 0.87623531 -0.055222824 0.87607735
		 -0.055222854 0.87623525 -0.057240129 0.87607729 -0.057240084 0.8769182 -0.055222854
		 0.8769182 -0.057240143 0.3203969 -0.076047227 0.3203969 -0.075859502 0.32023895 -0.075859502
		 0.32023853 -0.076047197 0.32107896 -0.076047227 0.32107979 -0.075859502 0.3203969
		 -0.074987099 0.32023853 -0.074987099 0.32107902 -0.074987099 0.3203969 -0.073915407
		 0.32023895 -0.073915407 0.32107979 -0.073915392 0.77009541 0.057476833 0.77009541
		 0.056834117 0.7702502 0.056834117 0.7702502 0.057476848 0.77009541 0.056434363 0.7702502
		 0.056434363 0.77009541 0.058489606 0.7702502 0.058489606 0.83137143 0.19232009 0.83137155
		 0.19192147 0.83152628 0.19192147 0.83152628 0.19232009 0.83137143 0.19125853 0.83152628
		 0.19125853 0.83137155 0.19018814 0.83152628 0.19018814 -0.043533087 -0.082163021
		 -0.043532968 -0.081501469 -0.044208288 -0.081500784 -0.044208348 -0.082143515 -0.044214845
		 -0.080504492 -0.043532968 -0.080504507 -0.044214785 -0.082543254 -0.043533027 -0.082543284
		 -0.060410917 0.0069270581 -0.06040436 0.006528452 -0.05972898 0.0065480024 -0.059729695
		 0.0069270581 -0.059729695 0.0058656484 -0.06040436 0.0058655143 -0.060410917 0.0047951341
		 -0.05972898 0.0047951341 0.60224962 -0.26214975 0.60105276 -0.26223081 0.60105574
		 -0.26231277 0.60225469 -0.26223528 0.59942192 -0.26225394 0.59942198 -0.26233608
		 0.59764171 -0.26215172 0.59762776 -0.26234156 0.59675223 -0.26209736 0.59673899 -0.26218212
		 -0.18565583 -0.361747 -0.18715036 -0.36111054 -0.18718389 -0.36118534 -0.18568656
		 -0.36182314 -0.18822324 -0.36059183 -0.18827951 -0.360704 -0.18396714 -0.36231014
		 -0.18402499 -0.36248544 -0.18313158 -0.36261326 -0.18315622 -0.36273631 0.26299578
		 -0.19001168 0.26458523 -0.18962014 0.26456675 -0.18954521 0.26297733 -0.1899367 0.26602781
		 -0.18926483 0.26600933 -0.18918979 0.26219338 -0.19020933 0.26217487 -0.19013441
		 0.2671029 -0.18900001 0.26708445 -0.18892503 0.26247466 -0.18105194 0.26088527 -0.18144342
		 0.26090375 -0.18151844 0.26249316 -0.18112689 0.26008281 -0.18164113 0.26010129 -0.18171602
		 0.26391727 -0.18069661 0.26393577 -0.1807715 0.26499233 -0.18043178 0.2650108 -0.18050665
		 -0.89579839 0.088248491 -0.89636713 0.088538311 -0.89699763 0.086597979 -0.89699763
		 0.088638134 -0.89534706 0.087797143 -0.89762807 0.088538304 -0.89505726 0.087228402
		 -0.89819682 0.088248499;
	setAttr ".uvtk[500:749]" -0.89495742 0.086597949 -0.89864814 0.087797143 -0.89699763
		 0.086331844 -0.89495742 0.086331844 -0.89893788 0.087228425 -0.89699763 0.085453928
		 -0.89495742 0.085086927 -0.89903778 0.086331844 -0.89903778 0.086597979 -0.89699763
		 0.084575981 -0.89495742 0.084575996 -0.89903778 0.085453913 -0.89699763 0.083717927
		 -0.89495742 0.083717927 -0.89903778 0.084575981 -0.89699763 0.082686201 -0.89495742
		 0.082686201 -0.89903778 0.083717927 -0.89699763 0.081663638 -0.89495742 0.081663638
		 -0.89903778 0.08268626 -0.89699763 0.080584615 -0.89495742 0.080584615 -0.89903778
		 0.081663638 -0.89699763 0.079306394 -0.89495742 0.079306394 -0.89903778 0.080584615
		 -0.89699763 0.07840538 -0.89495742 0.07840538 -0.89903778 0.079306394 -0.89699763
		 0.076129764 -0.89495742 0.076129764 -0.89903778 0.07840538 -0.89699763 0.073999405
		 -0.89495742 0.073999405 -0.89903778 0.076129764 -0.89505732 0.073368967 -0.89903778
		 0.073999405 -0.89534712 0.072800219 -0.89893794 0.073368967 -0.89579844 0.072348863
		 -0.89864814 0.072800219 -0.89636707 0.072059065 -0.89819682 0.072348863 -0.89699763
		 0.071959198 -0.89762807 0.072059065 -0.17011118 -0.014593065 -0.17002141 -0.015160501
		 -0.16827506 -0.014593244 -0.16919315 -0.014593124 -0.17031521 -0.014593065 -0.17021543
		 -0.015223503 -0.1697607 -0.015672386 -0.16919219 -0.012462854 -0.16827482 -0.012462914
		 -0.17010951 -0.012462735 -0.16992569 -0.01579231 -0.17031503 -0.012462735 -0.16935444
		 -0.016078651 -0.16735697 -0.014593303 -0.16735202 -0.012463033 -0.16919118 -0.010187209
		 -0.16827458 -0.010187268 -0.17010772 -0.010187089 -0.16947442 -0.016243696 -0.17031479
		 -0.010187089 -0.16884267 -0.016339481 -0.16652882 -0.015160799 -0.16643894 -0.014593482
		 -0.16642922 -0.012463093 -0.16734666 -0.010187387 0.74977726 0.12717399 0.75091338
		 0.12717396 0.74885231 0.12717402 -0.16890568 -0.016533554 0.74865341 0.12717405 -0.16827524
		 -0.016429484 -0.16633475 -0.01522392 -0.16623485 -0.014593482 -0.16678965 -0.015672684
		 -0.16623467 -0.012463093 -0.16641885 -0.010187507 -0.16734463 -0.0092863441 0.75084925
		 0.12725033 0.74977762 0.12725036 0.74890518 0.12725039 -0.1682753 -0.016633451 0.74871743
		 0.12725042 -0.1677078 -0.0163396 -0.16662461 -0.015792608 -0.16719592 -0.01607877
		 -0.1660161 -0.011079729 -0.16601616 -0.011923134 -0.16623437 -0.010187507 -0.16641474
		 -0.0092864633 0.75084925 0.12752688 -0.16764486 -0.016533673 0.74871749 0.12752695
		 0.74865341 0.12752265 -0.16707599 -0.016243935 -0.16601598 -0.010178864 -0.16623431
		 -0.0092864633 0.7508781 0.12928897 0.75084943 0.12831888 0.74865335 0.12832882 0.74871755
		 0.12831877 -0.16601586 -0.0092865229 0.75085241 0.12975977 0.75075608 0.12949669
		 0.74978125 0.12831919 0.74977887 0.12752694 0.74909657 0.12752694 0.7491076 0.12831943
		 0.74871725 0.12951252 0.74865317 0.12951058 0.7508145 0.12986697 0.75073391 0.12975743
		 0.74975908 0.12951279 0.74909753 0.12951261 0.74865305 0.12986541 0.74871713 0.12978907
		 0.74975032 0.12986572 0.74975222 0.12978934 0.74885362 0.12986547 0.74890643 0.12978911
		 -0.77361417 -0.0014310516 -0.77373552 -0.0004950501 -0.77400982 -0.00058514066 -0.77344686
		 -0.00049412996 -0.77424288 -0.00075558387 -0.77317196 -0.00058247056 -0.7744118 -0.00098969229
		 -0.77293783 -0.00075142644 -0.77506876 0 -0.77505344 -0.00012592715 -0.77450013 -0.0012645535
		 -0.77276742 -0.00098445639 -0.77513033 -0.0006126184 -0.77449924 -0.0015532672 -0.7726773
		 -0.0012587532 -0.77513033 -0.0012509283 -0.77440923 -0.0018275604 -0.77267641 -0.0015474595
		 -0.77493304 -0.0018579997 -0.77423871 -0.0020605884 -0.77276474 -0.0018223226 -0.77455789
		 -0.0023744032 -0.77400464 -0.0022295453 -0.77293372 -0.0020564385 -0.77404147 -0.0027495995
		 -0.7737298 -0.0023178905 -0.77316672 -0.002226878 -0.7734344 -0.0029468462 -0.77344102
		 -0.0023169704 -0.77230942 -0.002869986 -0.77218348 -0.0028852671 -0.77279609 -0.0029468536
		 -0.27210438 0.14191058 -0.27239999 0.14282072 -0.2760497 0.14163518 -0.27575392 0.1407243
		 -0.26874837 0.1440073 -0.26845276 0.14309737 -0.26885581 0.14992741 -0.26998621 0.1504977
		 -0.27961656 0.14047641 -0.27931976 0.13956249 -0.26760471 0.14973357 -0.26463202
		 0.14534441 -0.26433638 0.14443448 -0.27991304 0.14138371 -0.28388727 0.13906413 -0.28358957
		 0.1381433 -0.26635581 0.14993531 -0.27088475 0.15138721 -0.28115928 0.14518386 -0.28395069
		 0.13963419 -0.28813472 0.13762534 -0.28783602 0.13668615 -0.28240114 0.14896578 -0.27146393
		 0.15250918 -0.28532502 0.14364618 -0.28843972 0.13860005 -0.29369774 0.13570774 -0.29339427
		 0.13474846 -0.28670222 0.14757079 -0.27166736 0.15375447 -0.28364551 0.1527794 -0.28962675
		 0.14251375 -0.29407591 0.13692415 -0.29851484 0.13415807 -0.29820576 0.13318831 0.075701237
		 0.27143535 -0.28794259 0.15159833 -0.27147466 0.1550014 -0.28488791 0.15659606 -0.29529402
		 0.14080882 -0.29885292 0.1352042 0.07282424 0.27049521 -0.29082179 0.15054852 -0.2891894
		 0.15563071 -0.28516084 0.1574356 -0.28159022 0.15860027 -0.30018142 0.13918805 0.062608898
		 0.26752406 -0.29203057 0.15427107 -0.28944606 0.15603501 -0.27090544 0.1561276 -0.2779367
		 0.15979081 -0.29230148 0.15510374 -0.27001578 0.15702286 -0.27428383 0.16098028 -0.26889265
		 0.1575996 -0.2701714 0.16231769 0.098023415 -0.16877341 0.098023474 -0.16787237 0.097805083
		 -0.16787237 0.097805083 -0.16876471 0.098023474 -0.16659421 0.097805083 -0.16659421
		 0.097805083 -0.16966563 0.098023474 -0.17104906 0.098023474 -0.16551521 0.097805083
		 -0.16551521 0.098023474 -0.17317933 0.097805083 -0.17050898 0.098023474 -0.16449261
		 0.097805083 -0.16449261 0.098023474 -0.16346088 0.097805083 -0.16346088 0.098023474
		 -0.16260281 0.097805083 -0.16260281 0.098023474 -0.16166306 0.097805083 -0.16163167
		 0.098023474 -0.16084698 0.097805083 -0.16084698 0.098023534 -0.15985839 0.097805023
		 -0.15985839 -0.17996351 -0.35476026 -0.17970027 -0.35410291 -0.18000893 -0.35409486
		 -0.18026054 -0.35468847 -0.1789048 -0.35208398 -0.1792039 -0.35205859 -0.18022677
		 -0.35542738 -0.17808716 -0.34994161 -0.18051536 -0.35608229 -0.18079282 -0.35673243
		 -0.18105477 -0.35737959 -0.18128392 -0.35803941;
	setAttr ".uvtk[750:999]" -0.18150365 -0.3587122 -0.18171847 -0.35939646 -0.18196261
		 -0.36007345 -0.18223169 -0.35992482 -0.18221527 -0.36074284 -0.18243763 -0.36053246
		 -0.18309319 -0.36273053 -0.18517703 -0.35208675 -0.18540499 -0.35274988 -0.18513334
		 -0.35288936 -0.18493807 -0.35228378 -0.18563548 -0.35341915 -0.18446156 -0.3500236
		 -0.18421891 -0.35020059 -0.18584245 -0.35409415 -0.183676 -0.34786162 -0.18605787
		 -0.35475641 -0.18628621 -0.35540479 -0.18654501 -0.35604167 -0.18682241 -0.35668004
		 -0.18711358 -0.35732242 -0.18738121 -0.35797873 -0.18708178 -0.3580465 -0.18763676
		 -0.35863462 -0.18733057 -0.35863167 -0.18833053 -0.36065015 0.59661722 -0.2598415
		 0.5965786 -0.26054704 0.59687972 -0.26045209 0.59692264 -0.25980914 0.59657782 -0.26084721
		 0.59685659 -0.26071942 0.59665197 -0.25912285 0.59667152 -0.26212353 0.59671479 -0.25840873
		 0.59676749 -0.25770378 0.59680551 -0.2570073 0.5968076 -0.25631043 0.59679532 -0.25560507
		 0.59677291 -0.2548914 0.59677613 -0.25417608 0.59707892 -0.25422055 0.59676671 -0.25347766
		 0.59706491 -0.25357592 0.59676021 -0.25318751 0.59705114 -0.25330538 0.59705138 -0.2523362
		 0.59676373 -0.25229311 0.59678799 -0.25137782 0.60243917 -0.26048774 0.60244608 -0.25994682
		 0.60214287 -0.25990283 0.60216165 -0.26053494 0.60243863 -0.25924093 0.60245776 -0.26078308
		 0.60217041 -0.26079863 0.60240853 -0.25853795 0.60232985 -0.26217711 0.60239178 -0.25784397
		 0.60239303 -0.25715894 0.6024276 -0.25647503 0.60248029 -0.25578424 0.60254282 -0.25508666
		 0.60256618 -0.25446653 0.60228884 -0.25440478 0.60264498 -0.25368288 0.60234159 -0.25376067
		 0.60266924 -0.2533972 0.60237056 -0.25349316 0.60272741 -0.25257516 0.6024375 -0.25258812
		 0.60279119 -0.25161245 0.56804651 -0.37935865 0.56945729 -0.37633955 0.57553977 -0.38302195
		 0.56166208 -0.37293574 -0.03971681 -0.26704976 -0.040601611 -0.26552108 -0.047808945
		 -0.27431077 -0.049233258 -0.27326605 0.19942153 0.3060903 0.19920257 0.3044872 0.18822145
		 0.30617118 0.18841723 0.3045651 0.057407707 0.017174169 0.057407707 0.018122204 0.05735442
		 0.018122204 0.05735445 0.017174169 0.057407707 0.018930152 0.05735442 0.018930152
		 0.057407707 0.016316041 0.057354391 0.016316041 -0.16558412 0.012591556 -0.16558412
		 0.011733532 -0.16553086 0.011733532 -0.16553086 0.012591556 -0.16558412 0.013483979
		 -0.16553086 0.013483979 -0.16558412 0.0143473 -0.16553086 0.0143473 0.70238757 0.083934516
		 0.70238757 0.084825486 0.70236194 0.084825486 0.70236194 0.083934516 0.70238757 0.085584797
		 0.70236194 0.085584797 0.70238757 0.08312805 0.70236194 0.08312805 0.71204776 0.018507451
		 0.71204776 0.017701179 0.71207333 0.017701179 0.71207333 0.018507451 0.71204776 0.019346058
		 0.71207339 0.019346058 0.71204776 0.020157337 0.71207339 0.020157337 0.20525277 0.10129941
		 0.20525277 0.10237844 0.20521402 0.10237844 0.20521402 0.10129942 0.20525277 0.10340101
		 0.20521402 0.10340101 -0.059760869 -0.17997876 -0.059760869 -0.18107027 -0.059722126
		 -0.18107027 -0.059722126 -0.17997876 -0.059760869 -0.17895618 -0.059722126 -0.17895618
		 -0.15261421 0.0072579831 -0.15261421 0.0082652122 -0.15265965 0.0082652122 -0.15265965
		 0.0072579831 -0.15261421 0.0092197508 -0.15265965 0.0092197508 -0.16556242 0.0068850592
		 -0.16556242 0.0058663785 -0.16551697 0.0058663785 -0.16551697 0.0068850592 -0.16556242
		 0.0078394115 -0.16551697 0.0078394115 0.58964294 -0.032822192 0.58964294 -0.033364158
		 0.58987457 -0.033364166 0.58987457 -0.032822192 0.58964294 -0.032280222 0.58987457
		 -0.032280222 0.89287847 0.083281159 0.89287853 0.083823137 0.89264697 0.083823167
		 0.89264685 0.083281197 0.89287865 0.0843651 0.89264703 0.084365137 0.69936472 0.010075385
		 0.6993646 0.009616483 0.69942665 0.0096164681 0.69942677 0.01007537 0.69936484 0.010534292
		 0.69942695 0.010534273 0.080446489 0.040010832 0.080446579 0.040469728 0.080384485
		 0.040469747 0.080384396 0.040010832 0.080446653 0.040928636 0.08038456 0.040928643
		 0.17315024 0.019185469 0.1731506 0.018339619 0.17342713 0.018530741 0.17342684 0.019192293
		 0.17315069 0.018150374 0.17342722 0.018150494 0.17369166 0.018550381 0.17369136 0.019193098
		 0.17318207 0.020167202 0.17344287 0.020189144 0.17369169 0.018150568 0.17369214 0.020205885
		 0.31235719 0.085131422 0.31235719 0.085319132 0.31208059 0.085510477 0.31208059 0.085131422
		 0.31235725 0.08619158 0.31208065 0.086192831 0.31181613 0.085530013 0.31181619 0.085131407
		 0.31235716 0.087263301 0.31208056 0.087263301 0.3118161 0.086192966 0.31181613 0.087263353
		 -0.75957173 0 -0.7596007 -0.0001100651 -0.75958562 -0.00058139395 0.12373048 -0.017419174
		 0.12373006 -0.018061891 0.12399453 -0.01806207 0.12399501 -0.017419383 0.1237458
		 -0.019058064 0.12399507 -0.019074827 0.1237309 -0.017019331 0.1239953 -0.0170196
		 -0.31746596 -0.058635935 -0.3174662 -0.05823727 -0.31773058 -0.058237314 -0.31773052
		 -0.05863592 -0.31746599 -0.059298858 -0.31773052 -0.059298843 -0.31746602 -0.060369223
		 -0.31773055 -0.060369223 0.26002637 -0.18173456 0.26014739 -0.18222585 0.26022235
		 -0.18220749 0.26034427 -0.18302509 0.26041919 -0.18300664 0.2605809 -0.18398613 0.26065588
		 -0.18396762 0.26081559 -0.18493861 0.26089051 -0.18492013 0.26106316 -0.18594375
		 0.26113811 -0.18592522 0.26135644 -0.18713433 0.26143143 -0.18711585 0.26156315 -0.18797362
		 0.26163813 -0.18795514 0.26209998 -0.19015282 0.26715937 -0.18890655 0.2666226 -0.1867274
		 0.26654762 -0.18674582 0.26641589 -0.18588811 0.26634091 -0.1859065 0.26612261 -0.18469748
		 0.26604766 -0.1847159 0.26587504 -0.18369246 0.26580009 -0.18371084 0.26564038 -0.18273985
		 0.26556543 -0.18275833 0.26540369 -0.18177888 0.26532876 -0.18179736 0.26520684 -0.18097958
		 0.26513183 -0.18099809 0.26508582 -0.18048823 -0.79366624 0.39926675 -0.78031486
		 0.41403201 -0.77847922 0.38094878 -0.76264936 0.39629835 -0.7722041 0.37229842 -0.75537264
		 0.388163 -0.74273157 0.33169237 -0.72468317 0.34789765 -0.73088455 0.31444409 -0.71285397
		 0.33051896 -0.71080458 0.28530899;
	setAttr ".uvtk[1000:1249]" -0.69268143 0.30180496 -0.70566827 0.32764953 -0.71739805
		 0.34475532 -0.68614507 0.2502096 -0.66843426 0.26770651 -0.68644631 0.30030701 -0.69833308
		 0.36961433 -0.69123381 0.36461303 -0.66241038 0.21823668 -0.64458567 0.23474383 -0.66324288
		 0.26784444 -0.64325428 0.41126463 -0.63848555 0.40524197 -0.63734722 0.18448389 -0.61881226
		 0.19963098 -0.64011097 0.23596239 -0.593404 0.45051721 -0.59068376 0.44260854 -0.60765612
		 0.14450365 -0.58731169 0.15991753 -0.61541295 0.20205814 -0.55549693 0.48525602 -0.55489576
		 0.47463232 -0.58672845 0.11632407 -0.56559086 0.13165134 -0.58508831 0.16399515 -0.54265642
		 0.46209055 -0.54257363 0.45290115 -0.53391314 0.045173407 -0.51090866 0.059859216
		 -0.56392908 0.13691247 -0.53953993 0.49286023 -0.52908599 0.47048259 -0.52188617
		 0.42935514 -0.52261955 0.42244551 -0.48459509 -0.021410704 -0.45928499 -0.0075898767
		 -0.51033449 0.066124499 -0.57736135 0.562572 -0.55968517 0.56536007 -0.50941736 0.43726653
		 -0.50931031 0.50591797 -0.49185255 0.48852614 -0.49717233 0.39279935 -0.49861184
		 0.38746014 -0.47139594 -0.043393731 -0.44414327 -0.03205961 -0.47905976 0.07560569
		 -0.48256865 0.085455656 -0.50713897 0.53221089 -0.57984507 0.57759535 -0.56187356
		 0.57917613 -0.4851495 0.40086478 -0.48626393 0.44916105 -0.47217852 0.35958713 -0.4742201
		 0.35580969 -0.42340338 0.11797154 -0.42853987 0.12468141 -0.5344789 0.59638029 -0.58278006
		 0.60444856 -0.56458747 0.60515958 -0.46104774 0.36748707 -0.46280843 0.41365892 -0.46728751
		 0.48921275 -0.44775635 0.46886918 -0.44572577 0.32510561 -0.44889519 0.32270294 -0.37289214
		 0.15451479 -0.38001403 0.16018224 -0.48660445 0.54962504 -0.4921509 0.62526244 -0.53464365
		 0.60888481 -0.58385104 0.6378184 -0.56620604 0.63761246 -0.43526858 0.3330667 -0.44753402
		 0.39120293 -0.42707402 0.4338077 -0.42928052 0.47743791 -0.44883382 0.5061534 -0.4147552
		 0.28460705 -0.41925657 0.28383672 -0.33434594 0.19043481 -0.34117651 0.19090092 -0.4610118
		 0.54797071 -0.47044444 0.63009179 -0.53671622 0.64030683 -0.40446687 0.29276359 -0.41618729
		 0.34622055 -0.41189995 0.41281712 -0.40999633 0.44362471 -0.42649731 0.51498526 -0.41465899
		 0.48564935 -0.39272732 0.25635481 -0.39808717 0.25649363 -0.44239181 0.58852392 -0.45275041
		 0.63488322 -0.38277569 0.26486087 -0.38705045 0.30672336 -0.41024402 0.34907246 -0.43411246
		 0.38387692 -0.40541172 0.40195942 -0.39603144 0.42205697 -0.39793977 0.45243138 -0.43441141
		 0.54878855 -0.44658232 0.52974236 -0.32660669 0.2000218 -0.36637735 0.27940172 -0.3901279
		 0.32115442 -0.38174662 0.36564654 -0.3832722 0.43244278 -0.27828196 0.16500783 -0.27469784
		 0.17182767 -0.31393552 0.21523213 -0.33998674 0.30416667 -0.35826316 0.32965046 -0.36495897
		 0.34101588 -0.26439306 0.15967536 -0.26174486 0.16575068 -0.26754805 0.18489867 -0.29429698
		 0.23935807 -0.25292763 0.1544432 -0.25024036 0.15979326 -0.25545532 0.17778426 -0.25420353
		 0.20626634 -0.24245325 0.17002159 -0.24152464 0.19919413 -0.22673556 0.19009376 0.40135965
		 0.2629714 0.39967006 0.2371214 0.37038508 0.27207658 0.36678243 0.24257293 0.2665101
		 0.30634922 0.26009682 0.27613238 0.1626032 0.34852827 0.14585471 0.31921747 0.082716823
		 0.34203422 0.1382111 0.36665434 0.05968681 0.30706018 0.094928563 0.29091719 0.11276743
		 0.40211469 0.088551298 0.38221365 0.022243351 0.28258961 0.030643895 0.26385674 0.093260512
		 0.43031457 0.075630799 0.41881588 -0.034011215 0.24061823 -0.020451814 0.2743386
		 0.07783547 0.46213025 0.053845167 0.45044407 -0.086910143 0.2261928 -0.064435378
		 0.28626013 0.062705263 0.49622238 0.02335842 0.47250119 -0.10114199 0.23243904 -0.1086776
		 0.2631489 0.050197661 0.52124733 0.02943477 0.51857376 -0.1543127 0.15182164 -0.14142805
		 0.14385587 -0.099924996 0.31403232 -0.12439509 0.31385949 0.04484576 0.54246038 0.025615856
		 0.54320014 -0.0034127161 0.5050627 -0.011639267 0.48078921 -0.20091294 0.071962893
		 -0.1852376 0.067803442 -0.12192793 0.35124281 -0.13714348 0.35548019 0.022944689
		 0.56516498 0.043020435 0.56204742 -0.050573736 0.49104574 -0.050469227 0.47707635
		 -0.15124774 0.052615285 -0.1664384 0.054738313 -0.1237466 0.39216095 -0.14557076
		 0.39637437 0.022299707 0.57264841 0.042632557 0.56780833 -0.10225537 0.47824335 -0.084169589
		 0.46022111 -0.20049244 0.04595226 -0.17960946 0.043508679 -0.14547369 0.020615906
		 -0.15599352 0.027034253 -0.11107319 0.43120828 -0.15149944 0.43836349 0.043483272
		 0.58281314 0.022724088 0.59156728 -0.14289136 0.47246766 -0.29951772 -0.013949513
		 -0.31503251 0.0071159005 -0.18969083 0.0053863525 -0.17740226 0.0028468072 -0.1620086
		 0.024205774 -0.15472564 0.46779343 -0.27426654 -0.048623681 -0.32762456 -0.037039042
		 -0.34392542 -0.016880244 -0.16021347 -0.0017038584 -0.16062818 0.5009768 -0.1701159
		 0.49372435 -0.30162507 -0.070111722 -0.35717326 -0.061693281 -0.3731299 -0.041206777
		 -0.18648747 0.51570219 -0.17642856 0.52257645 -0.33152282 -0.094945714 -0.38715625
		 -0.083632663 -0.40192688 -0.062244982 -0.20346358 0.54487127 -0.18082158 0.52968204
		 -0.36310911 -0.12131968 -0.45059952 -0.087604508 -0.43513417 -0.11154076 -0.41693646
		 -0.1372769 -0.47411352 -0.13779044 -0.49147195 -0.11444321 -0.40258577 -0.16711815
		 -0.35657394 -0.14117284 -0.52851123 -0.14143822 -0.51027501 -0.16382536 -0.3924315
		 -0.17095624 -0.35509962 -0.15914208 -0.56468189 -0.17076427 -0.55265236 -0.18382227
		 -0.43766356 -0.19079155 -0.43261766 -0.197448 -0.58081734 -0.20867544 -0.59352005
		 -0.19595559 -0.4908292 -0.189989 -0.52860832 -0.21182966 -0.47005153 -0.21676283
		 -0.46492851 -0.22347626 -0.62499058 -0.22464411 -0.61084801 -0.23594049 -0.50385118
		 -0.24241124 -0.49784315 -0.24999356 -0.65054011 -0.25024408 -0.63628572 -0.26051393
		 -0.53005737 -0.26606399 -0.52402455 -0.27361163 -0.65705931 -0.29719201 -0.67713332
		 -0.28414321 -0.557464 -0.29102555 -0.55102265 -0.29821143 -0.60950875 -0.28605288
		 -0.63107097 -0.32338995 -0.58439088 -0.31612796 -0.57867146 -0.32389322;
	setAttr ".uvtk[1250:1499]" -0.62120014 -0.337933 -0.61230487 -0.35090983 0.33756059
		 -0.039213285 0.33837762 -0.039213493 0.33837754 -0.038322479 0.33756068 -0.03835845
		 0.33756056 -0.040020108 0.33837709 -0.040019855 0.33837751 -0.037563324 0.33756107
		 -0.037563205 0.33670494 -0.038374573 0.33670488 -0.039213374 0.33670527 -0.040019751
		 0.33670571 -0.03756313 0.072485507 0.0025847442 0.072488189 0.0033124522 0.072128177
		 0.0033137437 0.072043836 0.003260328 -0.18261412 -0.3537482 -0.18238336 -0.35312533
		 -0.1838367 -0.35261899 -0.18405396 -0.3532396 -0.18105003 -0.35436904 -0.18081388
		 -0.35377148 -0.18162686 -0.35109448 -0.18310907 -0.35056639 -0.18001726 -0.35174409
		 -0.18462303 -0.35906753 -0.18603888 -0.35849833 -0.18303525 -0.35963631 -0.18486381
		 -0.35968843 -0.18628737 -0.35910738 -0.18325317 -0.36023992 0.59946948 -0.25992745
		 0.59945613 -0.26059318 0.60100776 -0.26058781 0.60100365 -0.25993049 0.59777749 -0.25985086
		 0.59774613 -0.26049346 0.59945166 -0.26086974 0.60101193 -0.26086068 0.59773088 -0.26075912
		 0.59962487 -0.25423744 0.60115671 -0.25430959 0.59793305 -0.25422078 0.59964705 -0.25357673
		 0.60119623 -0.25365382 0.5979349 -0.25357673 0.60121381 -0.25338212 0.59965682 -0.25330248
		 0.59793413 -0.25331062 0.60126621 -0.25248578 0.59968412 -0.25240535 0.59793878 -0.25236762
		 -0.018667877 -0.11644073 -0.017957687 -0.11642897 -0.017956138 -0.11542091 -0.018666863
		 -0.11542147 -0.01795727 -0.11446598 -0.018666983 -0.11446629 -0.019403577 -0.11542107
		 -0.019403398 -0.11644027 -0.019402504 -0.1144661 0.61220193 -0.045914523 0.61249065
		 -0.045914572 0.61249077 -0.045078598 0.61220205 -0.045078564 0.61191326 -0.045914497
		 0.61191338 -0.045078531 0.33819979 -0.035218403 0.33791107 -0.035218354 0.33791095
		 -0.036054324 0.33819965 -0.036054369 0.33848849 -0.03521844 0.33848834 -0.036054414
		 0.33139318 0.3419441 0.33237273 0.34153041 0.33281404 0.34218287 0.33155322 0.34271538
		 0.33312154 0.3407754 0.33377773 0.34121111 0.3303299 0.34195432 0.3301847 0.34272853
		 0.33352703 0.33979234 0.33429962 0.33994597 0.32934254 0.3415595 0.32891393 0.34222043
		 0.3335284 0.33872902 0.33430132 0.33857739 0.32857937 0.34081903 0.3279317 0.34126735
		 0.33312538 0.33774507 0.33378264 0.33731085 0.32815504 0.33984408 0.3273856 0.34001243
		 0.33237857 0.33698803 0.33282143 0.33633667 0.32813323 0.33878088 0.32735753 0.33864409
		 0.33139998 0.33657193 0.33156198 0.33580106 0.32858342 0.33768988 0.32793683 0.33723992
		 0.33033669 0.336559 0.33019346 0.33578438 0.32934839 0.33695132 0.32892144 0.33628929
		 0.53851879 0.072562203 0.53986782 0.072004542 0.53989577 0.072145358 0.53859848 0.072681636
		 0.54132766 0.072005272 0.54129958 0.072146058 0.5374856 0.073593438 0.53760481 0.073673338
		 0.54267621 0.072564274 0.54259646 0.072683632 0.53692532 0.074941456 0.5370661 0.074969664
		 0.54370838 0.073596582 0.543589 0.073676363 0.53692329 0.076401271 0.53706408 0.076373473
		 0.54426724 0.074945167 0.54412651 0.074973211 0.5374797 0.077750854 0.53759927 0.077671312
		 0.54426783 0.076404981 0.54412699 0.076377034 0.53851008 0.07878501 0.53859007 0.078665793
		 0.54370999 0.077753998 0.54359055 0.077674329 0.53987074 0.079349056 0.53989851 0.079208218
		 0.54267859 0.078787111 0.54259872 0.078667812 0.54133058 0.079347178 0.54130238 0.079206407
		 0.15833479 -0.049180925 0.15872514 -0.048565827 0.15857872 -0.047850713 0.15779141
		 -0.048396386 0.16016424 -0.049888775 0.15941197 -0.050692827 0.16008428 -0.046779528
		 0.16052744 -0.047788732 0.15796199 -0.047453683 0.15724427 -0.047605157 0.15700695
		 -0.048938029 0.15762272 -0.049326673 0.16055116 -0.048874967 0.15840235 -0.051136315
		 0.0804317 0.45814529 0.08117193 0.45891383 0.15928024 -0.046027541 0.08111608 0.46195182
		 0.081543386 0.46097386 0.15617275 -0.046105936 0.15718219 -0.045663238 0.15685198
		 -0.048225023 0.15630174 -0.050770968 0.15549859 -0.050018035 0.081562221 0.45990682
		 0.15731588 -0.051158994 0.079453707 0.45771798 0.080850542 0.45754242 0.081789911
		 0.45851693 0.15826759 -0.045639914 0.080347538 0.46269199 0.082259834 0.46113008
		 0.081719041 0.46237078 0.15542123 -0.046909489 0.077309608 0.46263617 0.078287482
		 0.46306354 0.15505531 -0.049007818 0.077393591 0.4580895 0.076625168 0.4588297 0.082284749
		 0.45977676 0.078386605 0.45769918 0.079609811 0.45700151 0.079354525 0.46308231 0.080744445
		 0.46331006 0.15503293 -0.047922324 0.076569378 0.46186772 0.078131318 0.46378005
		 0.076890647 0.46323913 0.076197803 0.45980763 0.076022267 0.4584108 0.076996863 0.45747143
		 0.078256607 0.45697659 0.079484642 0.46380496 0.076179028 0.46087468 0.075951338
		 0.46226463 0.075481355 0.45965153 0.0754565 0.46100479 0.18985358 0.018481061 0.18985343
		 0.019429192 0.1897921 0.019398615 0.18979225 0.018508717 0.18984905 0.020239666 0.18978995
		 0.020157218 0.18984729 0.017619848 0.18978822 0.017702386 0.18897697 0.02024433 0.18897563
		 0.020159706 0.18897471 0.017616153 0.18897352 0.017700762 0.18806335 0.020241305
		 0.18812242 0.020158753 0.18806115 0.017620876 0.18812022 0.017703414 0.18805721 0.019375265
		 0.18811849 0.019347921 0.18805575 0.018482387 0.18811709 0.018509999 0.31168026 -0.08819133
		 0.3124404 -0.088178828 0.31238884 -0.08810921 0.3116793 -0.088120848 0.31244043 -0.087099791
		 0.31238887 -0.087102085 0.3108924 -0.08819133 0.31094393 -0.088120878 0.31244043
		 -0.086077198 0.31238881 -0.086147636 0.31089237 -0.087099761 0.31094396 -0.0871021
		 0.31168023 -0.086077198 0.31167933 -0.086147651 0.3108924 -0.086077198 0.31094396
		 -0.086147681 0.77684355 -0.00092617795 0.77684361 -0.00038376544 0.77674282 -0.00042546634
		 0.77674276 -0.00088437088 0.77646023 -1.3671752e-07 0.77641845 -0.00010091299 0.77645987
		 -0.0013095923 0.77641815 -0.0012087934 0.77591783 0 0.77595955 -0.00010079937 0.77591747
		 -0.0013094544 0.77595925 -0.0012086872 0.77553421 -0.00038342923 0.77563494 -0.00042521395
		 0.77553409 -0.0009258315 0.77563488 -0.00088412687 -0.40108824 0.0639112 -0.40108812
		 0.0643709;
	setAttr ".uvtk[1500:1603]" -0.40136582 0.064256027 -0.4013657 0.064026289 -0.40141314
		 0.064695932 -0.40152773 0.064418547 -0.40164286 0.064141102 -0.40141338 0.063586272
		 -0.40152809 0.06386371 -0.40187269 0.064695962 -0.4017579 0.064418636 -0.40192026
		 0.06425602 -0.40175796 0.063863643 -0.40187299 0.063586429 -0.40219772 0.064371109
		 -0.4019205 0.064026348 -0.4021979 0.063911527 0.42576241 0.39490157 0.4365564 0.39808416
		 0.4359206 0.40027922 0.42511082 0.3970643 0.43997711 0.39908928 0.43925351 0.4014205
		 0.34099072 -0.051205855 0.34071413 -0.051205847 0.34071413 -0.051888742 0.34099066
		 -0.051887721 0.34071413 -0.051047876 0.34099066 -0.051047791 0.3412551 -0.051205859
		 0.3412551 -0.051051091 0.15385011 -0.044592813 0.15412664 -0.04459282 0.15412664
		 -0.044434413 0.15385014 -0.044434402 0.15385008 -0.045274012 0.15412661 -0.045274869
		 0.15358567 -0.044437915 0.1535857 -0.044592801 -0.42151159 -0.035491779 -0.42124996
		 -0.03549191 -0.42124993 -0.035333838 -0.42151159 -0.035333797 -0.42100009 -0.035488639
		 -0.42100015 -0.035333872 -0.42124981 -0.03465195 -0.42151147 -0.034650892 -0.078975737
		 0.073226422 -0.079252303 0.073226407 -0.079252303 0.073068336 -0.078975737 0.073068447
		 -0.079252303 0.073908314 -0.078975797 0.07390935 -0.079516768 0.073226407 -0.079516768
		 0.073071629 0.26404399 -0.18736255 0.26242891 -0.18776035 0.26547766 -0.18700939
		 0.26383725 -0.18652326 0.26222208 -0.18692106 0.26527098 -0.1861701 0.26354396 -0.18533263
		 0.26192868 -0.18573052 0.26497769 -0.1849795 0.2632964 -0.18432754 0.26168093 -0.18472546
		 0.26473013 -0.18397439 0.26144615 -0.18377298 0.26306182 -0.183375 0.26449546 -0.18302187
		 0.26120931 -0.18281206 0.2628251 -0.18241408 0.26425877 -0.18206084 0.26101232 -0.18201292
		 0.26262817 -0.18161479 0.2640619 -0.18126163 0.15717247 -0.045648996 0.15616331 -0.046093006
		 0.15929338 -0.04601799 0.15827039 -0.045624152 0.15541139 -0.046896223 0.15501684
		 -0.047919512 0.1550408 -0.04901766 0.155485 -0.050027899 0.16056761 -0.04887788 0.16054237
		 -0.047778904 0.16009748 -0.046769954 0.16017437 -0.049902268 0.15942177 -0.050706372
		 0.15841231 -0.051151499 0.15628821 -0.050781414 0.15731293 -0.051175773 -0.1691907
		 -0.0092861652 -0.17011571 -0.0092861056 -0.17031467 -0.0092859864 -0.16805458 -0.0092862844
		 0.17736894 0.3034021 0.17796648 0.30189857 -0.029586345 -0.26189408 0.53852123 0.078792453
		 0.5386008 0.078672953 0.32738751 0.33849347 -0.029389843 -0.26364943 0.57708955 -0.38009465
		 0.32815665 0.33866382 0.56041133 -0.37600279;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "439905F1-4D3D-6246-D6DD-E4A7ECC51A03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[261]" "e[288]" "e[808]" "e[1429]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "511AB634-44A2-3CA2-F058-DF9F7DF46999";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[208]" "e[210]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "DB9A6027-40B5-9713-5EE0-BE8FA280FC26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[283]" "e[308]";
createNode polyTweakUV -n "polyTweakUV94";
	rename -uid "39DC0B81-470A-893B-27CA-8CA4ECCEF315";
	setAttr ".uopa" yes;
	setAttr -s 1612 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.85768044 -0.59448665 0.85213083 -0.58872658
		 0.84486073 -0.59685278 0.85318458 -0.60001343 0.84346712 -0.57948869 0.83295131 -0.58931673
		 0.85912395 -0.59787315 0.85687685 -0.60031313 0.85780793 -0.60028368 0.85605717 -0.59969568
		 0.85183752 -0.60221934 0.85067356 -0.59798276 0.84135848 -0.60489768 0.83972466 -0.59702271
		 0.44367424 -0.42837265 0.43495932 -0.43207866 0.43657982 -0.43768245 0.44625923 -0.43772393
		 0.43083924 -0.43464133 0.43218613 -0.43672013 0.45632279 -0.4222787 0.46069279 -0.43477774
		 0.43042588 -0.43714625 0.4325867 -0.43572092 0.43456429 -0.44070789 0.43823975 -0.43605718
		 0.44264776 -0.44651103 0.4486357 -0.43924749 -0.31619072 -0.053949088 -0.31687468
		 -0.053972006 -0.31687468 -0.05562593 -0.31619072 -0.055580087 -0.31619072 -0.052715778
		 -0.31694746 -0.052715778 -0.31770253 -0.053999737 -0.31770253 -0.055681415 -0.31687462
		 -0.056007691 -0.31619072 -0.056007691 -0.31770414 -0.052715793 -0.31770253 -0.056007706
		 -0.31687468 -0.056402676 -0.31619072 -0.056402676 -0.31770253 -0.056402691 -0.5914669
		 0.057203934 -0.59146702 0.056049563 -0.58968663 0.056049332 -0.58968651 0.057203703
		 -0.59255815 0.057204068 -0.59255826 0.056049697 -0.5914672 0.054895189 -0.58968681
		 0.054894965 -0.59146672 0.058358312 -0.58968633 0.058358066 -0.59320909 0.05720415
		 -0.59320927 0.056049779 -0.59255844 0.054895334 -0.59255797 0.058358446 -0.59146661
		 0.059512667 -0.58968621 0.059512436 -0.59320939 0.054895416 -0.59320885 0.05835852
		 -0.59255785 0.059512816 -0.59146643 0.060667045 -0.58968604 0.060666814 -0.59320879
		 0.059512898 -0.59255767 0.060667187 -0.59146631 0.061821416 -0.58968592 0.061821185
		 -0.59320873 0.060667261 -0.59255755 0.06182155 -0.59320843 0.061821632 -0.0010072291
		 -0.036405921 0.0097455084 -0.032815367 0.0045596659 -0.017596334 -0.0061450899 -0.02104944
		 0.0024015605 -0.046159267 0.012467533 -0.042676389 0.021202326 -0.030359507 0.014183402
		 -0.014356464 -0.011242181 -0.040310144 -0.016590983 -0.025327265 0.004888773 -0.052053809
		 0.014803976 -0.048757315 0.023268491 -0.040032059 -0.0076165795 -0.049690932 0.03131789
		 -0.023754627 0.020867914 -0.011309028 -0.021048248 -0.044236094 -0.026345998 -0.030172169
		 0.02498886 -0.046028823 -0.0051190555 -0.055463612 -0.017542899 -0.052998245 0.034551919
		 -0.020544976 0.022656888 -0.010338962 -0.030234426 -0.047965407 -0.035117775 -0.035307616
		 -0.015104413 -0.058601081 -0.027126551 -0.055758119 -0.038328022 -0.051184684 -0.042532414
		 -0.040283263 -0.02472505 -0.061040759 -0.035927981 -0.057760954 -0.043749958 -0.053152829
		 -0.046959937 -0.043363154 -0.033040792 -0.06256023 -0.26896173 0.19876394 -0.044292808
		 -0.053297222 -0.047800124 -0.043861598 -0.26315275 0.19040361 -0.043646216 -0.058607638
		 -0.048687518 -0.044907838 -0.045472771 -0.053529114 -0.044601351 -0.058215648 -0.049181104
		 -0.043845624 -0.049543381 -0.044328988 -0.047768861 -0.040872216 -0.049882323 -0.040722966
		 -0.050106585 -0.043598592 -0.050331384 -0.04372406 0.26551509 -0.070720971 0.26505855
		 -0.071946785 0.26764432 -0.072891951 0.26810178 -0.071681783 0.26265812 -0.069664344
		 0.26220718 -0.070887357 0.26461673 -0.07313861 0.26720405 -0.074067324 0.26958871
		 -0.0735908 0.27004889 -0.072399065 0.26598012 -0.069474339 0.26856741 -0.070449278
		 0.26120755 -0.069081262 0.26076397 -0.070297435 0.26177666 -0.072051674 0.26313177
		 -0.068395972 0.26914397 -0.074735895 0.27051419 -0.071178049 0.26645377 -0.068230852
		 0.26903197 -0.069217041 0.26034468 -0.071468845 0.26167434 -0.067840546 0.26361188
		 -0.067129582 0.2709749 -0.069955677 0.2669211 -0.067008108 0.26948783 -0.068006396
		 0.26214039 -0.06659925 0.26407975 -0.065912783 0.27141866 -0.06876044 0.26737848
		 -0.065820456 0.26993409 -0.066832393 0.26260799 -0.065391481 0.2645252 -0.064754367
		 0.27184072 -0.067611784 0.26306501 -0.064234287 0.044262528 -0.35908923 0.044292092
		 -0.35777897 0.041535914 -0.35773671 0.041503668 -0.35902977 0.047310412 -0.35914782
		 0.047340214 -0.35784417 0.044317901 -0.35650527 0.041561782 -0.35648233 0.039466977
		 -0.35771376 0.039428413 -0.35898653 0.044231117 -0.36042154 0.041469574 -0.36034697
		 0.048873246 -0.3592205 0.048900366 -0.35792643 0.047370434 -0.35660282 0.04727447
		 -0.36050189 0.03950423 -0.35649052 0.039392769 -0.36028853 0.04418987 -0.36175382
		 0.041434407 -0.3616643 0.048920274 -0.35668218 0.048834026 -0.36054459 0.047233582
		 -0.3618561 0.039360166 -0.3615903 0.04414767 -0.36306381 0.041397631 -0.36295927
		 0.048797071 -0.36186779 0.047190249 -0.36315951 0.039332092 -0.36286142 0.044103563
		 -0.36433595 0.041353166 -0.36421645 0.048750341 -0.36315927 0.047152638 -0.36440074
		 0.039299667 -0.36408484 0.048700631 -0.36440033 0.040976167 -0.37089413 0.043886185
		 -0.37106547 0.043914974 -0.37051597 0.041009128 -0.37034598 0.046682477 -0.37115538
		 0.047101378 -0.37049997 0.038839757 -0.37072912 0.038874745 -0.37017971 0.048720777
		 -0.37111348 0.048678994 -0.37055257 0.26074699 -0.083507039 0.26345372 -0.084493861
		 0.2636326 -0.08399868 0.26093197 -0.083014667 0.2654596 -0.085190296 0.26563677 -0.084693938
		 0.25797707 -0.081876457 0.25821111 -0.082426697 0.2563169 -0.081788987 0.25650853
		 -0.081297472 -0.52388585 0.28130293 -0.52560729 0.28207266 -0.52804422 0.27659291
		 -0.52628517 0.27581581 -0.52732348 0.28285381 -0.52979881 0.27738008 -0.52452129
		 0.27504972 -0.5221585 0.28054672 -0.52903551 0.28364411 -0.53154922 0.27817655 -0.52042454
		 0.27980572 -0.52275234 0.2742956 -0.51868373 0.27908099 -0.52097785 0.27355421 -0.53585452
		 0.28686756 -0.53755254 0.28768766 -0.54023921 0.28229147 -0.53851008 0.28144988 -0.53924662
		 0.28851557 -0.54196298 0.28314382 -0.53415358 0.28605366 -0.53677613 0.28061819 -0.54093593
		 0.28935343 -0.54368114 0.28400773 -0.53503788 0.27979562 -0.53245002 0.28524512 -0.54261923
		 0.29020315 -0.54539299 0.28488392 0.037025601 0.078244045 0.037709653 0.07824406
		 0.037709534 0.08026585 0.036197752 0.080265813 0.036197811 0.078244023 -0.35203451
		 0.1781273 -0.35203454 0.1776052 -0.3505227 0.17760514 -0.3505227 0.17812727 -0.35203454
		 0.17708306 -0.35052267 0.17708303 -0.35203445 0.17864944 -0.3505227 0.1786494;
	setAttr ".uvtk[250:499]" -0.35203451 0.17656094 -0.35052273 0.17656089 -0.35203448
		 0.17917156 -0.35052264 0.17917153 -0.35203445 0.1796937 -0.35052264 0.17969367 -0.13309161
		 0.0061160326 -0.13542177 0.0052815303 -0.13442272 0.0022474453 -0.13193725 0.0031375512
		 -0.13779187 0.0045683756 -0.13695079 0.0014867559 -0.13080765 0.0070696846 -0.12950103
		 0.0041548014 -0.14019562 0.0039784908 -0.13951479 0.00085754413 -0.12857588 0.0081399232
		 -0.12712055 0.0052963793 -0.14262663 0.0035134554 -0.14210783 0.00036150217 -0.11660531
		 0.016830742 -0.11840418 0.015130728 -0.11627087 0.012753189 -0.11435208 0.014566496
		 -0.12028852 0.013525859 -0.11828074 0.011041388 -0.11489671 0.018621415 -0.11252952
		 0.016476512 -0.12225312 0.012020528 -0.12037641 0.0094356388 -0.1132828 0.020497888
		 -0.11080807 0.018478155 -0.12429294 0.010618642 -0.12255216 0.0079403445 -0.39497721
		 0.23002115 -0.3924391 0.22996202 -0.39241797 0.23288804 -0.39486212 0.23294491 -0.38990039
		 0.2299844 -0.38997325 0.23290959 -0.39751214 0.23016164 -0.39730313 0.23308027 -0.3873637
		 0.23008832 -0.38753051 0.23300967 -0.40004125 0.23038352 -0.39973861 0.23329389 -0.38483167
		 0.23027363 -0.38509223 0.23318809 -0.37480211 0.23182413 -0.37233233 0.23241213 -0.3730557
		 0.23524734 -0.37543407 0.23468113 -0.36988273 0.23307928 -0.37069687 0.23588979 -0.3772895
		 0.23131579 -0.37782934 0.2341916 -0.36745584 0.23382485 -0.36835986 0.23660779 -0.37979195
		 0.23088762 -0.38023913 0.23377934 -0.36505419 0.23464796 -0.36604714 0.23740044 0.28805119
		 0.032543316 0.28805119 0.030972019 0.28814757 0.030972019 0.28814757 0.032543316
		 0.28805119 0.034189358 0.28814757 0.034189358 0.55476105 -0.098943062 0.55476105
		 -0.097371943 0.55466473 -0.097371943 0.55466473 -0.098943062 0.55476105 -0.095726073
		 0.55466473 -0.095726073 0.40205443 -0.059447959 0.40205443 -0.060924321 0.4021008
		 -0.060924321 0.4021008 -0.059447959 0.40205443 -0.057901382 0.4021008 -0.057901382
		 0.4017756 0.05879885 0.4017756 0.060274877 0.4017292 0.060274877 0.4017292 0.05879885
		 0.4017756 0.061821148 0.4017292 0.061821148 -0.10324079 -0.019507796 -0.10324079
		 -0.02088277 -0.10317069 -0.02088277 -0.10317069 -0.019507796 -0.10324073 -0.018082917
		 -0.10317069 -0.018082917 0.39825016 0.060174599 0.39825016 0.061599441 0.39818007
		 0.061599441 0.39818007 0.060174599 0.39825016 0.058799855 0.39818007 0.058799855
		 -0.096684456 -0.038811672 -0.096684456 -0.040095188 -0.096602261 -0.040095188 -0.096602261
		 -0.038811669 -0.096684396 -0.037481565 -0.096602261 -0.037481565 -0.10326701 -0.033320539
		 -0.10326701 -0.031990558 -0.10334915 -0.031990558 -0.10334915 -0.033320539 -0.10326701
		 -0.034603752 -0.10334915 -0.034603752 -0.81337333 0 -0.81337321 0.0009801453 -0.81379205
		 0.00098021235 -0.81379223 6.7550786e-08 -0.81337303 0.001960285 -0.81379187 0.0019603614
		 -0.60428691 -0.012128688 -0.60428703 -0.013108872 -0.60386819 -0.013108917 -0.60386813
		 -0.012128733 -0.60428709 -0.01408904 -0.60386831 -0.014089093 0.035306543 0.051793553
		 0.035306633 0.052623481 0.035194337 0.052623499 0.035194248 0.051793568 0.035306722
		 0.053453408 0.035194427 0.053453416 0.035302833 0.054399066 0.035302743 0.053569168
		 0.035415024 0.053569153 0.035415113 0.054399051 0.035302654 0.05273927 0.035414934
		 0.052739259 -0.0097199678 -0.079189345 -0.0097199678 -0.077567659 -0.010476708 -0.077567659
		 -0.010476708 -0.079189345 -0.0089632273 -0.079189345 -0.0089632273 -0.077567659 -0.0097199678
		 -0.077204809 -0.010476708 -0.077204809 -0.0097199678 -0.081113845 -0.010476649 -0.081113845
		 -0.0089632273 -0.077204809 -0.0089632273 -0.081113845 -0.21254349 -0.086051181 -0.21254349
		 -0.087580845 -0.2122578 -0.087580837 -0.2122578 -0.086051196 -0.2137785 -0.086051136
		 -0.21377856 -0.087580793 -0.21254355 -0.08792308 -0.21225786 -0.087923072 -0.21254343
		 -0.084274843 -0.21225774 -0.084274873 -0.21377856 -0.087923028 -0.21377844 -0.084274814
		 -0.87706435 -0.067319289 -0.87706435 -0.067658804 -0.87677866 -0.067658804 -0.87677789
		 -0.067319319 -0.87829787 -0.067319304 -0.87829942 -0.067658789 -0.87706435 -0.069236562
		 -0.87677795 -0.069236562 -0.87829787 -0.069236547 -0.87706435 -0.071174733 -0.87677866
		 -0.071174733 -0.87829942 -0.071174718 -0.79923522 0.050497353 -0.79923522 0.051659673
		 -0.79951513 0.051659673 -0.79951513 0.050497338 -0.79923522 0.052382633 -0.79951513
		 0.052382633 -0.79923522 0.048665762 -0.79951513 0.048665762 -0.51758254 -0.052601561
		 -0.51758265 -0.051880702 -0.51786256 -0.051880687 -0.51786256 -0.052601561 -0.51758248
		 -0.050681859 -0.51786256 -0.050681859 -0.51758265 -0.048746213 -0.51786256 -0.048746198
		 -0.51921898 0.0060389191 -0.51921904 0.00484249 -0.5179978 0.0048412234 -0.51799774
		 0.0060035884 -0.51798594 0.0030394942 -0.51921916 0.003039524 -0.51798594 0.006726563
		 -0.51921898 0.006726563 -0.067467034 -0.029529214 -0.067478895 -0.028808326 -0.068700194
		 -0.028843701 -0.068699002 -0.029529214 -0.068699002 -0.027609676 -0.067478895 -0.027609423
		 -0.067467034 -0.025673732 -0.068700194 -0.025673732 0.039320409 -0.35125393 0.041484892
		 -0.35110739 0.041479588 -0.35095912 0.039311171 -0.35109934 0.044434249 -0.35106546
		 0.04443419 -0.35091695 0.047653794 -0.35125041 0.047678947 -0.35090703 0.049262345
		 -0.3513487 0.049286306 -0.35119548 0.26968521 -0.059823871 0.27238804 -0.060974985
		 0.27244863 -0.060839593 0.26974073 -0.059686124 0.27432829 -0.061913043 0.27442992
		 -0.061710209 0.26663128 -0.058805317 0.26673579 -0.058488429 0.26512009 -0.058257163
		 0.2651647 -0.058034658 0.17320347 0.022261858 0.17032903 0.021553814 0.17036241 0.021418333
		 0.17323685 0.022126257 0.16772008 0.020911336 0.16775352 0.020775676 0.1746546 0.022619247
		 0.17468804 0.022483706 0.16577578 0.020432353 0.16580918 0.020296812 0.17414558 0.0060583651
		 0.17701995 0.0067662895 0.17698652 0.0069018304 0.17411208 0.0061939061 0.17847115
		 0.0071237385 0.17843777 0.0072592795 0.17153662 0.0054157674 0.17150319 0.0055513084
		 0.16959232 0.0049369037 0.169559 0.0050724745 0.81128442 0.31472167 0.81231296 0.3141976
		 0.8134532 0.31770664 0.8134532 0.31401703 0.81046814 0.31553793 0.81459332 0.3141976
		 0.80994409 0.31656647 0.81562191 0.31472167;
	setAttr ".uvtk[500:749]" 0.80976349 0.31770664 0.81643814 0.31553796 0.8134532
		 0.31818795 0.80976349 0.31818795 0.81696218 0.3165665 0.8134532 0.31977564 0.80976349
		 0.32043934 0.81714272 0.31818795 0.81714272 0.31770664 0.8134532 0.32136336 0.80976349
		 0.32136333 0.81714272 0.31977564 0.8134532 0.32291508 0.80976349 0.32291508 0.81714272
		 0.32136336 0.8134532 0.32478088 0.80976349 0.32478088 0.81714272 0.32291508 0.8134532
		 0.3266302 0.80976349 0.3266302 0.81714272 0.32478088 0.8134532 0.3285816 0.80976349
		 0.3285816 0.81714272 0.3266302 0.81345314 0.33089322 0.80976349 0.33089322 0.81714272
		 0.3285816 0.81345314 0.33252272 0.80976349 0.33252272 0.81714272 0.33089322 0.81345314
		 0.33663815 0.80976349 0.33663815 0.81714272 0.33252272 0.81345314 0.34049082 0.80976349
		 0.34049082 0.81714272 0.33663815 0.80994409 0.341631 0.81714272 0.34049082 0.81046814
		 0.3426595 0.81696218 0.34163097 0.81128442 0.34347579 0.81643808 0.3426595 0.8123129
		 0.34399983 0.81562179 0.34347579 0.81345314 0.34418052 0.81459332 0.34399983 -0.55302149
		 0.16730714 -0.55318391 0.16833329 -0.55634218 0.16730738 -0.55468184 0.16730726 -0.55265254
		 0.16730708 -0.55283308 0.16844726 -0.55365551 0.16925901 -0.55468357 0.16345465 -0.55634254
		 0.16345477 -0.55302453 0.16345441 -0.55335706 0.16947585 -0.55265296 0.16345447 -0.55439013
		 0.16999376 -0.55800253 0.16730762 -0.55801147 0.16345489 -0.55468529 0.15933919 -0.55634296
		 0.15933925 -0.55302775 0.15933901 -0.55417323 0.1702922 -0.55265331 0.15933901 -0.55531573
		 0.17046541 -0.55950022 0.16833389 -0.55966288 0.16730779 -0.55968028 0.16345507 -0.55802101
		 0.15933949 0.02820605 -0.12499672 0.026151359 -0.12499675 0.029878736 -0.12499669
		 -0.55520177 0.17081642 0.030238569 -0.12499672 -0.55634189 0.17062813 -0.55985111
		 0.16844797 -0.56003183 0.16730779 -0.55902845 0.16925955 -0.56003213 0.16345513 -0.55969906
		 0.15933967 -0.55802476 0.15771002 0.02626735 -0.12513489 0.028205454 -0.12513483
		 0.02978313 -0.1251348 -0.55634183 0.17099708 0.030122638 -0.12513483 -0.5573681 0.17046565
		 -0.55932701 0.16947639 -0.55829376 0.16999406 -0.56042743 0.16095322 -0.56042725
		 0.16247851 -0.56003261 0.15933967 -0.55970639 0.15771019 0.02626729 -0.12563501 -0.557482
		 0.1708166 0.030122638 -0.12563494 0.030238569 -0.12562715 -0.55851066 0.17029262
		 -0.56042755 0.15932399 -0.56003273 0.15771019 0.026215315 -0.12882169 0.026267171
		 -0.12706733 0.030238569 -0.12708509 0.030122638 -0.12706694 -0.56042773 0.15771025
		 0.026261926 -0.12967311 0.02643609 -0.12919734 0.028198838 -0.1270678 0.02820313
		 -0.125635 0.029437184 -0.12563495 0.029417157 -0.12706816 0.030123234 -0.12922576
		 0.030239105 -0.12922226 0.026330531 -0.12986697 0.026476204 -0.12966889 0.028239131
		 -0.12922634 0.029435515 -0.12922598 0.030239344 -0.12986395 0.030123353 -0.1297259
		 0.028254926 -0.12986462 0.028251529 -0.1297265 0.02987659 -0.12986408 0.029781163
		 -0.12972601 0.31249687 0.0025879964 0.31271636 0.00089526922 0.31321239 0.0010581994
		 0.31219426 0.00089360215 0.31363389 0.0013664439 0.31169713 0.0010533622 0.31393936
		 0.0017898306 0.31127375 0.0013589133 0.31512746 0 0.31509978 0.00022773608 0.31409916
		 0.002286911 0.31096554 0.0017803386 0.31523883 0.0011079032 0.31409752 0.0028090402
		 0.31080258 0.0022763945 0.31523877 0.0022622738 0.31393462 0.0033050925 0.31080094
		 0.0027985163 0.31488204 0.0033601411 0.31362632 0.0037265196 0.31096071 0.0032956004
		 0.31420356 0.0042940453 0.31320295 0.0040320642 0.31126627 0.0037189908 0.31326964
		 0.0049725771 0.3127059 0.0041918308 0.31168765 0.0040272325 0.31217176 0.0053292885
		 0.31218374 0.0041901618 0.31013727 0.0051902607 0.30990949 0.0052179098 0.31101742
		 0.0053292885 0.21358413 0.03525281 0.21397343 0.035319328 0.21370664 0.036884546
		 0.21331739 0.036817908 0.21424034 0.03375417 0.21385103 0.033687711 0.21666491 0.033441842
		 0.21696514 0.033868909 0.21344593 0.03841424 0.21305674 0.038347542 0.21651125 0.032942891
		 0.21454117 0.03199178 0.21415189 0.031925261 0.21383229 0.038480639 0.21313381 0.040252268
		 0.21274468 0.040184975 0.2165193 0.032420874 0.21738273 0.034182131 0.2154566 0.038758337
		 0.21336728 0.040243864 0.21282336 0.042071223 0.21243423 0.042002499 0.21708113 0.039034843
		 0.21787667 0.034350753 0.21506736 0.040562153 0.21322623 0.042142451 0.21241674 0.044346631
		 0.21202797 0.044276536 0.21676719 0.040874004 0.21839857 0.034358501 0.21871954 0.039313555
		 0.21484628 0.042428493 0.21291065 0.044433832 0.21206468 0.046253026 0.21167627 0.046182156
		 0.21634036 0.042062104 0.21849573 0.041142762 0.21889752 0.034204662 0.22035801 0.039592564
		 0.21448025 0.044718623 0.21248484 0.046329498 0.2160669 0.043099701 0.21823978 0.042386413
		 0.22022372 0.041411817 0.2207182 0.039653838 0.22097921 0.038124502 0.21408466 0.046620727
		 0.21529084 0.046846271 0.21983868 0.042658567 0.22040504 0.041492641 0.21932447 0.033904016
		 0.22124624 0.036559701 0.22019637 0.042719424 0.21963757 0.033486247 0.22151321 0.034994721
		 0.21980637 0.032992125 0.2218138 0.033232331 6.2346458e-05 -0.056711853 6.2286854e-05
		 -0.058341354 0.00045734644 -0.058341354 0.00045734644 -0.056727618 6.2286854e-05
		 -0.060652912 0.00045728683 -0.060652912 0.00045734644 -0.055098414 6.2346458e-05
		 -0.052596539 6.2286854e-05 -0.062604249 0.00045728683 -0.062604249 6.2406063e-05
		 -0.048743963 0.00045734644 -0.053573191 6.2227249e-05 -0.064453542 0.00045728683
		 -0.064453542 6.2227249e-05 -0.066319287 0.00045728683 -0.066319287 6.2227249e-05
		 -0.067871049 0.00045722723 -0.067871049 6.2286854e-05 -0.069570586 0.00045722723
		 -0.06962736 6.2286854e-05 -0.071046427 0.00045722723 -0.071046397 6.2227249e-05 -0.072834224
		 0.00045722723 -0.072834224 0.25939059 -0.072459117 0.25891453 -0.073647916 0.25947279
		 -0.073662505 0.25992781 -0.072588995 0.25747591 -0.077299133 0.25801679 -0.077344969
		 0.25986671 -0.071252614 0.25599718 -0.08117348 0.26038867 -0.0700683 0.26089042 -0.068892553
		 0.26136419 -0.067722172 0.26177859 -0.066528946;
	setAttr ".uvtk[750:999]" 0.26217601 -0.065312147 0.26256454 -0.064074725 0.26300603
		 -0.062850356 0.26349267 -0.063119203 0.26346299 -0.061639786 0.26386511 -0.062020302
		 0.26505071 -0.058045149 0.26881909 -0.077294208 0.26923135 -0.076094955 0.26874006
		 -0.075842768 0.26838696 -0.076937899 0.26964816 -0.074884519 0.26752517 -0.081025347
		 0.26708624 -0.08070524 0.27002251 -0.07366398 0.2661044 -0.084935218 0.27041203 -0.072466165
		 0.27082509 -0.071293622 0.2712931 -0.070141882 0.27179486 -0.068987384 0.2723214
		 -0.067825645 0.27280539 -0.066638738 0.27226385 -0.066516191 0.27326754 -0.065452546
		 0.27271381 -0.06545791 0.2745223 -0.061807543 0.049506485 -0.35542846 0.049576342
		 -0.35415244 0.049031734 -0.35432416 0.048954129 -0.35548699 0.049577773 -0.35360953
		 0.049073577 -0.35384074 0.049443662 -0.35672808 0.049408317 -0.3513014 0.049330056
		 -0.35801941 0.049234748 -0.35929438 0.049165964 -0.36055395 0.049162209 -0.36181426
		 0.049184442 -0.3630898 0.049224913 -0.36438048 0.049219072 -0.3656742 0.048671484
		 -0.36559376 0.049236178 -0.36693722 0.048696876 -0.36675948 0.049247861 -0.36746198
		 0.048721731 -0.36724889 0.048721313 -0.36900157 0.049241424 -0.36907944 0.049197614
		 -0.37073481 0.038977683 -0.35425961 0.038965166 -0.35523784 0.039513528 -0.3553175
		 0.039479554 -0.35417432 0.038978577 -0.35651457 0.038944006 -0.35372549 0.039463699
		 -0.35369748 0.039033175 -0.35778588 0.039175332 -0.35120445 0.039063334 -0.35904092
		 0.039061129 -0.36027971 0.038998485 -0.36151651 0.038903236 -0.36276582 0.038790226
		 -0.36402741 0.038747907 -0.3651489 0.039249539 -0.3652606 0.038605332 -0.36656609
		 0.039154053 -0.3664254 0.038561523 -0.36708266 0.03910172 -0.36690915 0.038456321
		 -0.3685694 0.038980663 -0.36854598 0.038341045 -0.3703104 -0.53074419 0.28444174
		 -0.53329551 0.27898178 -0.54429549 0.29106671 -0.51919806 0.27282605 -0.12640241
		 0.0093239695 -0.1248022 0.006559357 -0.11176789 0.022455305 -0.10919219 0.020565927
		 -0.4025619 0.23068655 -0.40216592 0.23358566 -0.38230687 0.23054016 -0.38266093 0.23344472
		 0.55154914 -0.098859966 0.55154914 -0.10057428 0.55164552 -0.10057428 0.55164552
		 -0.098859966 0.55154914 -0.10203528 0.55164552 -0.10203528 0.55154914 -0.097308226
		 0.5516454 -0.097308226 -0.2446802 0.14481544 -0.2446802 0.14636716 -0.24477655 0.14636716
		 -0.24477655 0.14481544 -0.2446802 0.14320153 -0.24477655 0.14320153 -0.2446802 0.1416402
		 -0.24477655 0.1416402 -0.7859689 0.051923484 -0.7859689 0.050312564 -0.78592253 0.050312564
		 -0.78592253 0.051923484 -0.7859689 0.048939735 -0.78592253 0.04893975 -0.7859689
		 0.053381562 -0.78592253 0.053381562 -0.79247886 0.051868379 -0.79247886 0.053326339
		 -0.79252523 0.053326339 -0.79252523 0.051868379 -0.79247886 0.050351918 -0.79252523
		 0.050351918 -0.79247886 0.048884913 -0.79252523 0.048884913 -0.59597182 0.046565205
		 -0.59597182 0.044613779 -0.59590179 0.044613779 -0.59590179 0.046565205 -0.59597182
		 0.042764455 -0.59590179 0.042764455 -0.6185779 0.21395715 -0.6185779 0.21593115 -0.61864793
		 0.21593115 -0.61864793 0.21395715 -0.6185779 0.21210779 -0.61864793 0.21210779 0.54510117
		 0.053296566 0.54510117 0.051475123 0.54518336 0.051475123 0.54518336 0.053296566
		 0.54510117 0.04974895 0.54518336 0.04974895 0.5848465 0.028055802 0.5848465 0.029898375
		 0.5847643 0.029898375 0.5847643 0.028055802 0.5848465 0.026329577 0.5847643 0.026329577
		 -0.29458454 0.057415389 -0.29458454 0.058395553 -0.29500338 0.058395561 -0.29500338
		 0.057415389 -0.29458454 0.05643522 -0.29500338 0.05643522 -0.80390322 -0.085001931
		 -0.8039034 -0.085982084 -0.80348456 -0.085982151 -0.80348444 -0.085001983 -0.80390358
		 -0.086962231 -0.80348474 -0.086962305 -0.34687996 0.025835061 -0.34687972 0.026664991
		 -0.34699199 0.026665024 -0.34699225 0.025835095 -0.3468802 0.025005134 -0.34699249
		 0.025005165 0.018424332 -0.043108765 0.018424198 -0.043938674 0.018536493 -0.043938696
		 0.018536627 -0.043108784 0.018424064 -0.044768587 0.018536359 -0.044768605 0.57962155
		 0.043593317 0.57962096 0.045122996 0.57912087 0.044777378 0.57912135 0.043580994
		 0.57962072 0.045465246 0.57912064 0.045465052 0.57864249 0.044741869 0.57864296 0.043579534
		 0.57956398 0.041817904 0.57909238 0.041778237 0.57864237 0.045464903 0.57864153 0.041747957
		 0.18287748 -0.15386185 0.18287742 -0.15420136 0.18337765 -0.15454738 0.18337759 -0.15386187
		 0.18287742 -0.15577915 0.18337765 -0.15578142 0.18385604 -0.15458274 0.18385592 -0.15386182
		 0.18287757 -0.15771735 0.18337774 -0.15771735 0.18385601 -0.15578166 0.18385598 -0.15771742
		 0.21481651 0 0.2148689 0.00019903411 0.21484166 0.0010513524 -0.84449691 0.052321509
		 -0.84449613 0.053483829 -0.8449744 0.053484187 -0.84497523 0.052321866 -0.84452456
		 0.055285379 -0.84497535 0.055315763 -0.84449756 0.051598385 -0.84497583 0.051598862
		 -0.310123 0.1135605 -0.3101227 0.11283952 -0.30964449 0.11283959 -0.30964464 0.11356048
		 -0.31012297 0.11475942 -0.30964461 0.1147594 -0.31012279 0.11669517 -0.30964458 0.11669517
		 0.17857331 0.0072927177 0.17835444 0.0081812441 0.1782189 0.0081478953 0.17799842
		 0.0096267164 0.17786294 0.009593308 0.1775704 0.011364639 0.17743486 0.01133126 0.17714614
		 0.013087273 0.17701054 0.013053834 0.17669839 0.014904976 0.17656291 0.014871567
		 0.17616808 0.017058194 0.17603254 0.017024755 0.17579424 0.018576026 0.1756587 0.018542588
		 0.17482358 0.022517085 0.16567367 0.020263493 0.16664433 0.016322434 0.16677991 0.016355753
		 0.16701812 0.014804602 0.16715375 0.014837921 0.16754851 0.012651354 0.16768402 0.012684733
		 0.16799617 0.010833651 0.16813171 0.010867029 0.16842043 0.009111017 0.16855603 0.0091443956
		 0.16884851 0.0073731244 0.168984 0.0074065328 0.16920447 0.0059276521 0.16934013
		 0.0059610605 0.16942334 0.0050390661 0.83263016 -0.56615222 0.8192414 -0.57691729
		 0.82144409 -0.54779691 0.80557692 -0.5591464 0.81683719 -0.53913099 0.79996842 -0.55099547
		 0.79516786 -0.49845243 -0.13040817 -0.5538609 -0.13377939 -0.55415696 -0.12951055
		 -0.55433512 -0.13248646 -0.55500317;
	setAttr ".uvtk[1000:1249]" -0.12831019 -0.55560237 -0.1288809 -0.55450267 -0.12975565
		 -0.55392724 -0.1314483 -0.55595183 -0.12685966 -0.55755198 -0.12759957 -0.55592161
		 -0.12748194 -0.55296302 -0.12704371 -0.55319983 -0.12971151 -0.55970973 -0.12523682
		 -0.5603202 -0.12615088 -0.55804056 -0.12271154 -0.55242932 -0.12259583 -0.55305493
		 -0.12789752 -0.56365967 -0.12413304 -0.56291008 -0.12484761 -0.56043553 -0.11844663
		 -0.55310458 -0.11848429 -0.55341375 -0.12575039 -0.56834197 -0.12379535 -0.56785917
		 -0.12376195 -0.56270015 -0.11542606 -0.55993104 -0.11558315 -0.55785757 -0.1242349
		 -0.57164532 -0.12307307 -0.57107598 -0.12354365 -0.56748259 -0.11554155 -0.5546186
		 -0.11530201 -0.55380797 -0.12036783 -0.58000827 -0.1210728 -0.57879746 -0.12317291
		 -0.570602 -0.11880666 -0.5585655 -0.11653334 -0.55404246 -0.11493941 -0.5518651 -0.11475316
		 -0.55211413 0.48879704 -0.40206295 0.49655947 -0.41905919 -0.12086417 -0.57823467
		 -0.12809557 -0.58881199 -0.13320863 -0.58261824 -0.11482908 -0.55080891 -0.12493905
		 -0.55499625 -0.12258465 -0.54978681 -0.11395587 -0.55135787 -0.11410896 -0.55171061
		 0.47242174 -0.41316029 0.47824153 -0.4276697 -0.11963728 -0.57755202 -0.11975388
		 -0.57698101 -0.13250694 -0.55866772 -0.13223994 -0.59456146 -0.13766153 -0.58712792
		 -0.11339931 -0.55045593 -0.11689917 -0.54767382 -0.11347829 -0.553877 -0.11406566
		 -0.55433774 -0.11649778 -0.57625735 -0.11658689 -0.57543361 -0.15001212 -0.58079612
		 -0.14182338 -0.60407102 -0.1475009 -0.59571999 -0.11202966 -0.5528096 -0.11465682
		 -0.54822052 -0.12452727 -0.54507995 -0.12100816 -0.5428623 -0.11305389 -0.55709863
		 -0.11360697 -0.55740017 -0.11289424 -0.57422382 -0.11319959 -0.57392716 -0.14085613
		 -0.5562734 -0.16633177 -0.57337677 -0.15654361 -0.58414716 -0.15686095 -0.61529762
		 -0.16201317 -0.60601509 -0.11093163 -0.55609226 -0.11267971 -0.5499649 -0.11599295
		 -0.54384911 -0.12348914 -0.54003024 -0.13079876 -0.54221177 -0.11218613 -0.56126273
		 -0.11270264 -0.56137943 -0.11346996 -0.57808745 -0.11334944 -0.5770669 -0.14382511
		 -0.54922646 -0.17204171 -0.56680679 -0.17060201 -0.59346068 -0.10989492 -0.56045187
		 -0.10892914 -0.55421638 -0.11405793 -0.54692531 -0.11707599 -0.54226506 -0.1344282
		 -0.53817695 -0.12489468 -0.5388217 -0.11177093 -0.5644936 -0.11234203 -0.56423861
		 -0.16226041 -0.55036557 -0.17651835 -0.56217986 -0.10914302 -0.5640322 -0.1062275
		 -0.55938184 -0.10824776 -0.55407977 -0.11179304 -0.55042881 -0.1117072 -0.54846609
		 -0.11530599 -0.54574358 -0.11591683 -0.54165155 -0.14837949 -0.54130596 -0.13844435
		 -0.54318011 -0.10862961 -0.57870686 -0.10445747 -0.5635432 -0.10587338 -0.55771101
		 -0.10593128 -0.5534519 -0.11344446 -0.54570758 -0.11646777 -0.62709677 -0.10747483
		 -0.62495053 -0.1002169 -0.57888734 -0.096449435 -0.56378675 -0.10061614 -0.55778754
		 -0.10261397 -0.5569793 -0.11445728 -0.64406765 -0.10452834 -0.641177 -0.093540728
		 -0.62299156 -0.085456818 -0.57849193 -0.1100232 -0.66113889 -0.10013336 -0.65752304
		 -0.089734018 -0.63818061 -0.072486669 -0.61983776 -0.086836666 -0.65272141 -0.06926617
		 -0.63506895 -0.068155855 -0.64827204 0.45411673 -0.45536047 0.46261036 -0.44620928
		 0.46684319 -0.47192186 0.47892416 -0.46019399 0.51139045 -0.53542578 0.52598584 -0.52253145
		 0.55890989 -0.60337001 -0.041406959 0.12178946 -0.038237125 0.13424152 -0.033984751
		 0.1262483 -0.03798601 0.13317269 -0.038943589 0.12948614 -0.032323912 0.13483071
		 -0.037440389 0.1372419 -0.036977887 0.13390231 -0.036460727 0.1339643 -0.031112581
		 0.14206719 -0.035033926 0.14088941 -0.03248243 0.13592735 -0.036305547 0.1347518
		 -0.030495733 0.14599484 -0.03494601 0.14350379 0.41906977 0.33678693 -0.034655586
		 0.13239047 -0.029828712 0.14994675 -0.037736073 0.14472836 0.41893575 0.33528697
		 -0.02818273 0.12802339 -0.029269941 0.15327209 0.73916304 -0.63408178 0.43374965
		 0.33377752 0.43441764 0.33448339 -0.034172423 0.13008034 -0.031409718 0.12679797
		 0.77492869 -0.63701904 0.7687844 -0.61977154 -0.040149353 0.14881736 -0.043421015
		 0.14396381 0.43645668 0.33003551 0.43516445 0.33100832 -0.0354857 0.12864414 -0.034100056
		 0.12654364 0.79658014 -0.60728431 0.80133313 -0.62246817 -0.046175055 0.13818216
		 -0.044488423 0.13830197 0.42491287 0.34300685 0.43281928 0.33637935 -0.038750134
		 0.12957102 -0.036546081 0.12618774 0.80505025 -0.60422701 0.80926085 -0.61807555
		 -0.045554638 0.12886763 -0.043520186 0.13339263 0.44024608 0.3294397 0.44205236 0.3329908
		 0.43311113 0.36382955 0.43996587 0.35314047 -0.041151352 0.13026512 -0.039909098
		 0.12386018 0.82656771 -0.60919386 0.82397306 -0.59859169 -0.042567596 0.12320286
		 0.43506521 0.32747465 0.43451241 0.32931742 0.4447439 0.33016041 0.44956464 0.33550191
		 0.44534737 0.3445484 0.21918812 -0.08982113 0.43599397 0.32513919 0.43290037 0.32669631
		 0.43243742 0.32859984 0.45067385 0.34279093 0.26759765 -0.10197699 0.26559925 -0.083587736
		 0.43384239 0.32413882 0.43021715 0.32598314 0.42988002 0.32800785 0.30832797 -0.082263976
		 0.30856919 -0.10091192 0.43099976 0.32321191 0.42749262 0.32531846 0.42732906 0.32739794
		 -0.069634378 0.18689647 -0.092146128 0.16380772 0.4277091 0.32280266 0.42424652 0.32704711
		 0.42450684 0.32465833 0.425129 0.32200724 0.42077011 0.32451099 0.42057234 0.32717279
		 0.42580006 0.31990653 0.4279263 0.32219177 0.41674489 0.3271907 0.41697067 0.32435447
		 0.42653817 0.31949657 0.42923963 0.32301959 0.41242832 0.32728228 0.41261518 0.32534921
		 0.4215681 0.31902695 0.42162246 0.31823033 0.40887517 0.32530746 0.40865743 0.32740194
		 0.41719684 0.32141772 0.41300392 0.32148993 0.41746324 0.31837535 0.41753066 0.31761739
		 0.40400609 0.3268947 0.40447193 0.32500973 0.4133296 0.31790692 0.41339731 0.31699374
		 0.40024507 0.32671946 0.40078512 0.32470936 0.40980059 0.31721976 0.40987813 0.31632099
		 0.39590701 0.32306442 0.39504743 0.32608366 0.40542877 0.31633678 0.40554589 0.31538814
		 0.40122986 0.32073253 0.39634246 0.31872109 0.4010191 0.31610924 0.40101284 0.31508064;
	setAttr ".uvtk[1250:1499]" 0.39645982 0.31678772 0.39651012 0.31525102 -0.25489408
		 0.020403266 -0.25637165 0.020403624 -0.2563715 0.018792257 -0.25489423 0.0188573
		 -0.25489405 0.021862343 -0.25637069 0.021861926 -0.25637144 0.017419353 -0.254895
		 0.017419115 -0.25334662 0.018886477 -0.25334656 0.02040343 -0.25334722 0.021861747
		 -0.25334805 0.01741901 0.26418412 -0.074289441 0.2637668 -0.075415924 0.26639509
		 -0.076331615 0.26678801 -0.07520929 0.26135552 -0.073166624 0.26092848 -0.074247301
		 0.26239866 -0.079088554 0.26507926 -0.080043748 0.25948772 -0.077913813 0.26781735
		 -0.064669549 0.27037778 -0.065699071 0.26494589 -0.063640952 0.26825279 -0.063546807
		 0.27082726 -0.064597607 0.26533997 -0.062549323 0.04434824 -0.35527301 0.04437238
		 -0.35406899 0.041566312 -0.35407874 0.041573763 -0.35526747 0.047408164 -0.35541138
		 0.047464907 -0.35424924 0.044380546 -0.35356891 0.041558862 -0.35358518 0.047492445
		 -0.35376891 0.044067204 -0.36556324 0.041296959 -0.36543268 0.04712683 -0.36559334
		 0.04402715 -0.36675811 0.041225433 -0.36661863 0.047123492 -0.36675805 0.041193604
		 -0.36711007 0.044009387 -0.36725399 0.047124922 -0.36723936 0.041098893 -0.36873096
		 0.043959975 -0.36887652 0.047116458 -0.3689447 -0.6903196 0.085197255 -0.69160396
		 0.085176051 -0.69160676 0.083352953 -0.69032145 0.083353966 -0.69160473 0.081625953
		 -0.69032133 0.081626564 -0.68898904 0.083353207 -0.6889894 0.085196435 -0.68899095
		 0.081626162 -0.2544927 0.042140916 -0.25501481 0.042140987 -0.25501502 0.040629167
		 -0.25449288 0.0406291 -0.25397059 0.042140853 -0.25397077 0.040629029 0.31224969
		 8.0996529e-08 0.31277183 0 0.31277207 0.0015118234 0.31224996 0.0015119035 0.31172758
		 1.6246713e-07 0.31172782 0.0015119854 -0.37118241 0.29831451 -0.37295392 0.2990627
		 -0.37375197 0.29788262 -0.37147185 0.29691976 -0.37430811 0.30042818 -0.37549478
		 0.29964009 -0.36925942 0.298296 -0.36899686 0.29689595 -0.37504146 0.30220589 -0.37643862
		 0.30192816 -0.36747384 0.29901001 -0.36669874 0.29781479 -0.3750439 0.30412894 -0.37644169
		 0.30440325 -0.3660937 0.30034915 -0.36492234 0.29953837 -0.37431505 0.3059085 -0.37550363
		 0.30669367 -0.36532634 0.30211243 -0.36393476 0.30180788 -0.37296438 0.30727744 -0.37376532
		 0.30845547 -0.36528683 0.30403507 -0.36388391 0.30428249 -0.37119472 0.30803001 -0.37148768
		 0.3094241 -0.36610097 0.30600822 -0.36493164 0.30682194 -0.36927181 0.30805343 -0.36901277
		 0.3094542 -0.36748445 0.3073439 -0.36671227 0.30854106 -0.558671 0.48782432 -0.56111073
		 0.48883289 -0.56116128 0.48857826 -0.55881512 0.48760831 -0.56375074 0.4888317 -0.56369996
		 0.48857707 -0.55680257 0.48595929 -0.55701822 0.48581481 -0.56618959 0.4878208 -0.56604528
		 0.48760498 -0.55578941 0.4835214 -0.55604398 0.48347041 -0.56805634 0.48595399 -0.5678404
		 0.48580971 -0.55578578 0.48088139 -0.55604053 0.48093164 -0.569067 0.48351514 -0.56881249
		 0.48346445 -0.5567922 0.4784407 -0.55700839 0.47858456 -0.56906819 0.48087513 -0.56881344
		 0.48092562 -0.55865562 0.47657055 -0.55880034 0.47678614 -0.56805944 0.47843543 -0.56784344
		 0.47857946 -0.56111646 0.47555059 -0.5611667 0.47580525 -0.5661943 0.476567 -0.56604987
		 0.47678274 -0.56375635 0.47555411 -0.56370544 0.47580868 -0.18061957 0.6070717 -0.18132582
		 0.60595948 -0.18106127 0.60466617 -0.17963713 0.60565269 -0.18392771 0.60835254 -0.182567
		 0.60980636 -0.18378443 0.60272956 -0.18458551 0.60455483 -0.17994604 0.60394788 -0.17864797
		 0.60422152 -0.17821836 0.60663193 -0.17933175 0.60733503 -0.18462792 0.60651928 -0.18074104
		 0.61060798 -0.66289735 0.18969178 -0.66423607 0.18830192 -0.18233064 0.60136926 -0.6641351
		 0.1828078 -0.66490793 0.18457633 -0.17671078 0.60150981 -0.17853656 0.60070962 -0.17793825
		 0.60534239 -0.17694226 0.60994643 -0.17549002 0.60858446 -0.66494191 0.18650609 -0.17877606
		 0.61064863 -0.66112876 0.19046456 -0.66365504 0.19078207 -0.66535372 0.18901962 -0.1804994
		 0.60066783 -0.6627453 0.1814692 -0.66620362 0.18429387 -0.66522545 0.18205011 -0.17535138
		 0.60296267 -0.65725124 0.18157005 -0.65901971 0.18079722 -0.17468882 0.60675734 -0.65740311
		 0.18979263 -0.65601337 0.18845397 -0.66624862 0.18674129 -0.659199 0.19049853 -0.66141117
		 0.19176024 -0.66094947 0.1807633 -0.66346306 0.18035138 -0.17464873 0.60479426 -0.65591252
		 0.18295979 -0.65873736 0.17950147 -0.65649348 0.18047965 -0.65524054 0.18668538 -0.65492308
		 0.18921161 -0.65668553 0.1909104 -0.65896386 0.19180524 -0.66118473 0.17945641 -0.65520656
		 0.18475562 -0.65479481 0.1822421 -0.65394491 0.18696779 -0.65389985 0.18452042 -0.30454224
		 -0.059686221 -0.30454201 -0.061400861 -0.30443114 -0.061345577 -0.30443138 -0.059736229
		 -0.30453399 -0.062866591 -0.30442703 -0.062717482 -0.30453101 -0.058128744 -0.30442417
		 -0.058278009 -0.30295682 -0.06287498 -0.30295444 -0.06272193 -0.30295298 -0.058122009
		 -0.3029508 -0.058275029 -0.30130467 -0.062869452 -0.30141142 -0.062720165 -0.30130076
		 -0.058130488 -0.30140761 -0.058279738 -0.30129364 -0.061303258 -0.30140448 -0.061253801
		 -0.30129093 -0.059688516 -0.30140185 -0.059738442 -0.34022909 0.0085867196 -0.34160385
		 0.0085640997 -0.34151053 0.0084381998 -0.3402274 0.0084592849 -0.34160385 0.0066126883
		 -0.34151053 0.0066168457 -0.33880424 0.0085867047 -0.33889756 0.0084593296 -0.34160385
		 0.0047633648 -0.34151053 0.0048907548 -0.33880424 0.0066126734 -0.33889753 0.0066168457
		 -0.34022909 0.0047633648 -0.34022743 0.0048907548 -0.33880427 0.0047633499 -0.33889753
		 0.0048907697 -0.2417379 0.0016750433 -0.24173814 0.00069413707 -0.24155587 0.00076954812
		 -0.24155563 0.001599459 -0.24104482 3.122932e-07 -0.24096924 0.00018254621 -0.24104398
		 0.0023684353 -0.24096864 0.002186127 -0.24006385 0 -0.24013925 0.00018231012 -0.24006319
		 0.0023681223 -0.24013871 0.0021858867 -0.23937005 0.00069338828 -0.23955226 0.00076897722
		 -0.23936975 0.0016742982 -0.23955208 0.0015988871 0.7536031 -0.0058852658 0.7536028
		 -0.0067166165 0.75410503 -0.0065088868 0.75410485 -0.0060934201 0.75419062 -0.0073044486
		 0.75439787 -0.0068028197;
	setAttr ".uvtk[1500:1611]" 0.75460613 -0.0063010678 0.7541911 -0.0052976534 0.75439847
		 -0.0057993978 0.75502169 -0.0073045306 0.75481409 -0.0068029985 0.7551077 -0.0065089166
		 0.75481427 -0.0057992935 0.75502229 -0.0052979589 0.75560951 -0.0067170635 0.75510818
		 -0.0060935616 0.75560987 -0.0058859214 0.2160278 0.04700166 0.21681285 0.043254614
		 0.21752852 0.04341507 0.21676749 0.047159731 0.21706635 0.042234302 0.21780074 0.042404771
		 -0.33367419 0.00028586295 -0.33317402 0.00028586527 -0.33317402 0.0015208889 -0.33367419
		 0.0015190262 -0.33317402 1.7110301e-07 -0.33367419 0 -0.3341524 0.00028585782 -0.33415234
		 5.9571539e-06 0.18874153 0.00028648553 0.18824139 0.00028647436 0.18824145 0 0.18874151
		 7.4049531e-09 0.18874156 0.0015184321 0.18824142 0.001519952 0.18921977 6.3832631e-06
		 0.18921974 0.00028649112 -0.15696543 0.045462132 -0.15743858 0.045462351 -0.15743864
		 0.045176487 -0.15696546 0.045176443 -0.15789047 0.045456436 -0.15789047 0.045176536
		 -0.15743878 0.043943323 -0.15696558 0.043941412 -0.36744812 -0.076524623 -0.36694798
		 -0.076524645 -0.36694798 -0.076238766 -0.36744812 -0.076238915 -0.36694804 -0.077757828
		 -0.36744815 -0.077759661 -0.36646968 -0.07652466 -0.36646974 -0.076244749 0.17130768
		 0.017471015 0.17422849 0.018190384 0.16871488 0.016832352 0.17168152 0.015953183
		 0.17460257 0.016672552 0.16908872 0.015314519 0.17221189 0.013799906 0.17513323 0.014519453
		 0.16961908 0.013161331 0.17265958 0.011982232 0.17558116 0.012701839 0.17006671 0.011343598
		 0.17600566 0.010979265 0.17308378 0.010259628 0.17049104 0.0096210241 0.17643398
		 0.0092414021 0.17351186 0.0085216761 0.17091912 0.0078830719 0.17679024 0.0077960193
		 0.17386788 0.0070762634 0.17127514 0.0064376295 -0.17851889 0.60068381 -0.17669377
		 0.60148638 -0.18235439 0.60135198 -0.18050447 0.60063934 -0.17533362 0.60293871 -0.17461967
		 0.60478914 -0.17466256 0.6067751 -0.17546552 0.60860229 -0.18465775 0.60652453 -0.18461251
		 0.60453707 -0.18380833 0.60271221 -0.18394616 0.60837698 -0.18258476 0.60983086 -0.18075892
		 0.61063552 -0.1769177 0.60996532 -0.17877069 0.61067891 -0.55468607 0.15770966 -0.55301332
		 0.15770954 -0.55265349 0.15770948 -0.55674076 0.1577099 -0.36268026 0.2355479 -0.36376101
		 0.238267 -0.14472303 0 -0.55867577 0.47655711 -0.55881965 0.4767732 -0.36393827 0.30455494
		 -0.14507838 0.0031745248 -0.54709828 0.28577277 -0.36532915 0.30424684 -0.51693606
		 0.27837276 0.55878562 -0.37610301 0.54871559 -0.35824218 0.77708232 -0.51065743 -0.13465925
		 -0.55355239 -0.030498132 0.15208387 0.74853277 -0.65164918 0.57884157 -0.5879516
		 -0.036387697 0.11796206 -0.044068333 0.12357676 0.2201196 -0.1068137 -0.021612257
		 0.12801766 -0.02584897 0.13480455;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "A03B7C5D-461F-4142-74EB-628AD0A81E8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[247]" "e[250]" "e[254]" "e[279]" "e[305]" "e[309]" "e[339]" "e[484]" "e[797]" "e[889]" "e[925]" "e[1450]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "85FA6E6F-4A5C-2180-1A89-70A8ACD8AF3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[243]" "e[255]" "e[371]" "e[447]";
createNode polyTweak -n "polyTweak148";
	rename -uid "787B4A33-490D-97F1-7DAA-6BB7E12CEFF3";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[37]" -type "float3" -0.093854927 0 -0.097802021 ;
	setAttr ".tk[80]" -type "float3" -0.093854927 -1.1920929e-07 -0.097802021 ;
	setAttr ".tk[104]" -type "float3" 0.73155415 5.9604645e-08 -0.097802021 ;
	setAttr ".tk[201]" -type "float3" -0.093854927 0.050416969 -0.097802021 ;
	setAttr ".tk[202]" -type "float3" 0 -0.05555341 0 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "4CB8188D-4901-1D66-735F-78BBAE9A05E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[163]" "e[373]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "5CB17226-4495-59F3-8A57-C493C681E9CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[164]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "F9848A67-4BB2-CAAA-1B08-9AA94B69348F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[147]" "e[194]" "e[392:394]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "29650BBD-4868-7CBF-2729-2AB9BE58A4EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "DF1663E6-4069-AE46-0112-C18702B43642";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1518]" "e[1520]" "e[1523]" "e[1525]" "e[1527]" "e[1529]";
createNode polyTweak -n "polyTweak149";
	rename -uid "4827D822-40B5-02C9-4BB1-70B149D1E89E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[31]" -type "float3" -4.7683716e-07 -9.5367432e-07 -0.093821354 ;
	setAttr ".tk[210]" -type "float3" 0.2808041 0 0.026737414 ;
createNode polyTweakUV -n "polyTweakUV95";
	rename -uid "9A6E6990-4DD5-12B7-77EA-A98EA2EB58C6";
	setAttr ".uopa" yes;
	setAttr -s 1582 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.22391111 0.41752446 -0.2240448 0.41697371
		 -0.22349429 0.41684002 -0.22336048 0.41739076 -0.22417861 0.41642302 -0.22362804
		 0.41628933 -0.22377735 0.41807514 -0.22322679 0.41794145 -0.2236436 0.41862589 -0.22309303
		 0.41849214 -0.22350985 0.41917658 -0.22295928 0.41904283 -0.22337615 0.41972727 -0.22282559
		 0.41959351 -0.84456384 0.52896583 -0.84445769 0.52952248 -0.84501415 0.52962863 -0.84512043
		 0.52907193 -0.84435141 0.53007913 -0.84490794 0.53018528 -0.84467006 0.52840912 -0.84522665
		 0.52851528 -0.8442452 0.53063577 -0.84480172 0.53074199 -0.84413892 0.53119242 -0.84469551
		 0.53129864 -0.8440327 0.53174913 -0.84458929 0.53185534 -0.018826723 -0.047913454
		 -0.018490911 -0.047902204 -0.018490911 -0.047090232 -0.018826723 -0.047112733 -0.018826723
		 -0.048518926 -0.018455207 -0.048518926 -0.018084526 -0.047888592 -0.018084526 -0.047063001
		 -0.01849097 -0.046902813 -0.018826723 -0.046902813 -0.018083751 -0.048518926 -0.018084526
		 -0.046902813 -0.01849097 -0.046708897 -0.018826723 -0.046708897 -0.018084526 -0.046708897
		 0.41792604 -0.056028526 0.41792607 -0.055461805 0.41705206 -0.055461682 0.41705197
		 -0.056028415 0.41846177 -0.056028597 0.4184618 -0.055461876 0.41792616 -0.054895081
		 0.41705212 -0.054894965 0.41792592 -0.056595251 0.41705188 -0.056595132 0.41878134
		 -0.056028638 0.41878143 -0.055461913 0.41846189 -0.054895151 0.41846168 -0.056595322
		 0.41792589 -0.057161972 0.41705185 -0.05716186 0.41878146 -0.054895192 0.41878119
		 -0.056595363 0.41846159 -0.057162054 0.4179258 -0.0577287 0.4170517 -0.057728581
		 0.41878116 -0.057162084 0.4184615 -0.057728767 0.41792572 -0.058295421 0.41705167
		 -0.05829531 0.41878116 -0.057728805 0.4184615 -0.058295488 0.41878101 -0.058295533
		 -0.28812468 -0.10116002 -0.28542551 -0.095602065 -0.29304123 -0.090350389 -0.29618412
		 -0.096246183 -0.28320223 -0.10379416 -0.28005028 -0.099259675 -0.057240114 -0.09482044
		 -0.28907651 -0.085910857 -0.29058939 -0.10597619 -0.29863289 -0.10161775 -0.28075802
		 -0.10489604 -0.27740622 -0.10051981 -0.054916158 -0.096860379 -0.28588343 -0.10829753
		 -0.063578382 -0.091635346 -0.28516793 -0.08439362 -0.29300955 -0.11059427 -0.3009854
		 -0.10642865 -0.053921297 -0.097654283 -0.28346843 -0.10939622 -0.2882762 -0.11301005
		 -0.058639854 -0.095188409 -0.058257475 -0.09430933 -0.2955713 -0.11528265 -0.30362195
		 -0.11099675 -0.28583255 -0.11419123 -0.29059231 -0.11815184 -0.29854977 -0.12024325
		 -0.30671167 -0.11582667 -0.28819561 -0.11945036 -0.29298997 -0.12387189 -0.30237556
		 -0.12588412 -0.30938864 -0.12034556 -0.29123947 -0.12512338 -0.29438895 -0.12919274
		 -0.30178893 -0.12479249 -0.31098711 -0.12143785 -0.29540414 -0.12779826 -0.11076796
		 -0.082397699 -0.17985538 -0.062161446 -0.166085 -0.035011977 -0.29014271 0.023495138
		 -0.11969912 -0.16542324 -0.17791709 -0.074151605 -0.18168059 -0.1735881 -0.16100068
		 -0.21037555 -0.11251789 -0.18386596 -0.17802691 -0.086255819 -0.44121188 0.42226446
		 -0.44098771 0.42286628 -0.4422572 0.42333028 -0.44248176 0.42273617 -0.43980929 0.42174572
		 -0.43958789 0.42234612 -0.4407708 0.42345136 -0.44204104 0.42390731 -0.44321176 0.42367339
		 -0.44343773 0.42308831 -0.44144017 0.42165247 -0.44271034 0.42213106 -0.43909714
		 0.42145944 -0.43887937 0.4220565 -0.43937653 0.42291778 -0.44004184 0.42112306 -0.4429934
		 0.42423552 -0.4436661 0.4224889 -0.44167268 0.42104197 -0.44293845 0.42152613 -0.43867356
		 0.42263162 -0.43932632 0.42085031 -0.44027752 0.42050132 -0.4438923 0.42188874 -0.44190213
		 0.42044169 -0.44316226 0.42093176 -0.43955511 0.42024097 -0.44050723 0.41990393 -0.44411018
		 0.42130196 -0.44212669 0.4198586 -0.44338131 0.42035544 -0.43978471 0.41964802 -0.44072589
		 0.41933522 -0.4443174 0.42073804 -0.44000906 0.41907996 0.046617806 0.43691155 0.046343207
		 0.43627113 0.047683835 0.43571132 0.04795593 0.43634737 0.045132995 0.43751898 0.044860125
		 0.43688887 0.04607749 0.4356482 0.047422528 0.43509489 0.048694193 0.43528336 0.048964322
		 0.43590626 0.046896815 0.43756211 0.048234284 0.43699729 0.044378281 0.43785357 0.044109166
		 0.437231 0.04459852 0.43628767 0.045417428 0.43817049 0.048434198 0.43468592 0.049238861
		 0.43654665 0.047180235 0.43821049 0.048514962 0.43764979 0.043852448 0.43662876 0.044656932
		 0.43848494 0.045699537 0.43881783 0.049513221 0.43719181 0.04745698 0.4388456 0.048794389
		 0.43829304 0.044930875 0.43911257 0.045967579 0.43943739 0.049782872 0.43783 0.047721624
		 0.43945828 0.049071968 0.43891641 0.045197785 0.43971986 0.04621315 0.44002557 0.050048709
		 0.43845284 0.045449734 0.44030035 0.050193131 0.44217646 0.04886663 0.44268936 0.048774123
		 0.44242376 0.050112128 0.44190988 0.047543049 0.44320348 0.047237933 0.44295254 0.051153779
		 0.44186157 0.051074028 0.44159463 0.046546638 0.44352406 0.046477139 0.44324258 -0.43887103
		 0.4285416 -0.44019988 0.42902607 -0.44028765 0.42878297 -0.43896183 0.42829987 -0.44118458
		 0.42936799 -0.4412716 0.4291243 -0.43751121 0.42774108 -0.43762606 0.42801124 -0.43669614
		 0.42769814 -0.4367902 0.42745686 0.28075248 -0.18632387 0.28159761 -0.18670179 0.282794
		 -0.18401155 0.28193045 -0.18363005 0.28244019 -0.18708527 0.28365541 -0.184398 0.28106445
		 -0.18325396 0.27990448 -0.18595262 0.28328061 -0.18747324 0.28451473 -0.18478902
		 0.27905321 -0.18558884 0.28019601 -0.18288372 0.2781986 -0.18523304 0.27932483 -0.18251973
		 0.2866284 -0.18905574 0.28746197 -0.18945837 0.28878099 -0.18680917 0.2879321 -0.18639602
		 0.28829369 -0.18986484 0.28962722 -0.18722764 0.2857933 -0.18865618 0.28708082 -0.18598773
		 0.28912303 -0.19027615 0.29047072 -0.18765175 0.28622741 -0.18558387 0.28495699 -0.18825924
		 0.28994939 -0.19069332 0.29131114 -0.18808189 -0.28487763 0.016007029 -0.28521347
		 0.016007029 -0.28521341 0.01501447 -0.28447121 0.01501447 -0.28447121 0.016007036
		 -0.079976641 -0.10336256 -0.079976648 -0.10310625 -0.080718845 -0.1031062 -0.080718875
		 -0.10336255 -0.079976641 -0.1028499 -0.080718867 -0.10284989 -0.079976693 -0.1036189
		 -0.08071886 -0.10361886;
	setAttr ".uvtk[250:499]" -0.079976648 -0.10259357 -0.080718853 -0.10259355
		 -0.079976678 -0.1038752 -0.080718875 -0.1038752 -0.0799767 -0.10413158 -0.080718897
		 -0.10413155 0.0037794411 0.35485077 0.0049234182 0.35526043 0.0044329315 0.35674998
		 0.0032127053 0.35631299 0.0060869679 0.35561055 0.0056740493 0.35712343 0.0026581585
		 0.35438257 0.0020166785 0.35581359 0.0072670653 0.35590014 0.0069328323 0.35743234
		 0.001562506 0.35385716 0.00084802508 0.35525316 0.0084605329 0.35612845 0.0082058385
		 0.35767585 -0.0043143034 0.34959054 -0.0034311414 0.35042512 -0.0044784248 0.35159236
		 -0.0054204464 0.35070217 -0.0025060773 0.35121304 -0.0034917295 0.35243273 -0.0051530898
		 0.3487114 -0.0063152611 0.34976441 -0.0015415549 0.35195202 -0.0024629235 0.35322106
		 -0.0059454739 0.34779018 -0.0071603656 0.34878173 -0.00054013729 0.35264021 -0.0013947785
		 0.35395512 0.2309944 0.13704175 0.22974837 0.13707078 0.22973803 0.13563424 0.23093793
		 0.13560641 0.22850206 0.13705981 0.2285378 0.13562369 0.23223892 0.13697278 0.23213631
		 0.13553989 0.22725666 0.13700873 0.22733855 0.13557458 0.23348057 0.13686383 0.23333198
		 0.1354351 0.22601363 0.13691777 0.22614151 0.13548702 0.22108972 0.1361565 0.21987724
		 0.13586789 0.22023237 0.13447595 0.22139993 0.13475388 0.21867463 0.13554031 0.21907434
		 0.13416058 0.22231087 0.13640612 0.22257587 0.13499427 0.21748316 0.13517427 0.21792698
		 0.13380808 0.22353944 0.13661635 0.22375894 0.13519669 0.21630406 0.13477015 0.21679163
		 0.13341892 -0.90062493 -0.031026088 -0.90062493 -0.030254625 -0.9006722 -0.030254625
		 -0.9006722 -0.031026088 -0.90062493 -0.03183426 -0.9006722 -0.03183426 -0.87390238
		 0.095481724 -0.87390238 0.094710343 -0.87385511 0.094710343 -0.87385511 0.095481724
		 -0.87390238 0.09390226 -0.87385511 0.093902275 -0.5892626 -0.0068712384 -0.5892626
		 -0.0061464459 -0.58928537 -0.0061464459 -0.58928537 -0.0068712384 -0.5892626 -0.0076304972
		 -0.58928537 -0.0076304972 -0.61150223 -0.001138024 -0.61150223 -0.0018630773 -0.61147946
		 -0.0018630773 -0.61147946 -0.001138024 -0.61150223 -0.0026226491 -0.61147946 -0.0026226491
		 -0.85752612 -0.019090734 -0.85752612 -0.018415518 -0.85756058 -0.018415518 -0.85756058
		 -0.019090734 -0.85752612 -0.019790456 -0.85756058 -0.019790456 -0.56608146 -0.0089137554
		 -0.56608146 -0.0096134096 -0.56604707 -0.0096134096 -0.56604707 -0.0089137554 -0.56608146
		 -0.0082387105 -0.56604707 -0.0082387105 -0.63858223 0.082755446 -0.63858223 0.083385631
		 -0.63862252 0.083385639 -0.63862252 0.082755446 -0.63858223 0.082102388 -0.63862252
		 0.082102388 -0.62873638 -0.017184526 -0.62873644 -0.017837554 -0.62869608 -0.017837554
		 -0.62869608 -0.017184526 -0.62873644 -0.01655446 -0.62869608 -0.01655446 0.34893256
		 0.035220988 0.3489325 0.034739789 0.34913814 0.034739759 0.3491382 0.035220962 0.34893245
		 0.034258597 0.34913802 0.034258559 0.15897161 -0.030818097 0.15897173 -0.030336875
		 0.15876609 -0.030336842 0.15876603 -0.030818067 0.15897179 -0.029855661 0.15876621
		 -0.029855628 0.49293625 -0.097007841 0.49293622 -0.097415283 0.49299133 -0.097415298
		 0.49299139 -0.097007856 0.49293619 -0.097822718 0.49299133 -0.097822726 0.48965895
		 -0.06919153 0.48965898 -0.068784103 0.48960388 -0.068784088 0.48960382 -0.06919153
		 0.48965901 -0.068376675 0.48960388 -0.068376675 -0.03255111 0.053719141 -0.03255111
		 0.052922994 -0.032179594 0.052922994 -0.032179594 0.053719141 -0.032922626 0.053719148
		 -0.032922626 0.052923001 -0.03255111 0.052744865 -0.032179594 0.052744865 -0.03255111
		 0.05466396 -0.032179594 0.05466396 -0.032922626 0.052744873 -0.032922626 0.054663964
		 -0.028894544 -0.10642614 -0.011201084 -0.096486241 -0.14736855 -0.14757325 -0.16505384
		 -0.13508783 -0.02098012 -0.12064068 -0.0032397509 -0.11079395 -0.0072374344 -0.094266675
		 -0.1434021 -0.15037471 -0.049265206 -0.11768962 -0.18496943 -0.12027788 0.00072449446
		 -0.10857869 -0.041411996 -0.1318891 0.90482378 -0.019583397 0.90434921 -0.01939325
		 0.61044258 -0.0058472678 0.61091977 -0.006036751 0.90551478 -0.017853513 0.90503979
		 -0.017660849 0.90212929 -0.01850903 0.60822648 -0.004964605 0.90282196 -0.016777672
		 0.89941281 -0.017422579 0.60550416 -0.003876254 0.9001044 -0.015690833 0.13505366
		 -0.1265211 0.13505366 -0.12709174 0.1351911 -0.12709174 0.13519108 -0.1265211 0.13505366
		 -0.12744667 0.1351911 -0.12744667 0.13505366 -0.12562191 0.13519108 -0.12562191 0.21093488
		 -0.082877137 0.21093494 -0.083231024 0.21107239 -0.083231039 0.21107239 -0.082877137
		 0.21093488 -0.083819576 0.21107239 -0.083819561 0.210935 -0.08476983 0.21107244 -0.084769845
		 0.51543015 -0.20332748 0.51543009 -0.2027401 0.51483059 -0.20273948 0.51483053 -0.20331015
		 0.51482475 -0.20185494 0.51543021 -0.20185494 0.51482475 -0.20366508 0.51543015 -0.20366505
		 0.025633693 -0.15991148 0.025639474 -0.1602654 0.026239097 -0.16024803 0.026238501
		 -0.15991148 0.026238501 -0.16085386 0.025639474 -0.16085398 0.025633693 -0.16180426
		 0.026239097 -0.16180429 0.047484398 0.43206668 0.046391726 0.43242684 0.046364725
		 0.43235278 0.047458112 0.43198875 0.044937372 0.43299091 0.044907808 0.43291774 0.043394625
		 0.43371612 0.04331404 0.43355209 0.042623162 0.43408203 0.042580962 0.43401137 -0.44325915
		 0.41691473 -0.4445861 0.41747981 -0.44461581 0.41741332 -0.44328645 0.41684705 -0.44553864
		 0.41794035 -0.44558847 0.41784081 -0.44175988 0.41641462 -0.44181117 0.41625908 -0.44101799
		 0.4161455 -0.44103992 0.41603634 -0.0054515004 -0.16495863 -0.0040403605 -0.1646111
		 -0.0040567517 -0.16454458 -0.0054678917 -0.16489205 -0.0027595162 -0.16429567 -0.0027759075
		 -0.16422909 -0.0061638951 -0.16513404 -0.0061802864 -0.16506752 -0.0018049479 -0.16406056
		 -0.0018213391 -0.16399401 -0.005913794 -0.15700373 -0.007324934 -0.15735126 -0.0073085427
		 -0.15741779 -0.0058973432 -0.15707026 -0.0080373883 -0.15752672 -0.0080210567 -0.15759325
		 -0.0046330094 -0.15668829 -0.0046166182 -0.15675485 -0.003678441 -0.15645324 -0.0036621094
		 -0.1565198 0.0045030117 -0.4030011 0.0039980412 -0.40274382 0.0034382343 -0.40446651
		 0.0034382343 -0.40265515 0.0049037337 -0.40340182 0.0028784871 -0.40274385 0.0051609874
		 -0.40390679 0.0023735166 -0.4030011;
	setAttr ".uvtk[500:749]" 0.0052496791 -0.40446651 0.0019727945 -0.40340185
		 0.0034382343 -0.40470281 0.0052496791 -0.40470281 0.0017155409 -0.40390679 0.0034382343
		 -0.40548226 0.0052496791 -0.40580812 0.0016269088 -0.40470281 0.0016269088 -0.40446651
		 0.0034382343 -0.40626174 0.0052496791 -0.40626174 0.0016269088 -0.40548226 0.0034382343
		 -0.40702355 0.0052496791 -0.40702355 0.0016269088 -0.40626174 0.0034382343 -0.40793952
		 0.0052496791 -0.40793952 0.0016269088 -0.40702355 0.0034382343 -0.40884742 0.0052496791
		 -0.40884742 0.0016269088 -0.40793952 0.0034382343 -0.40980545 0.0052496791 -0.40980545
		 0.0016269088 -0.40884742 0.0034383535 -0.41094029 0.0052496791 -0.41094029 0.0016269088
		 -0.40980545 0.0034383535 -0.41174027 0.0052496791 -0.41174027 0.0016269088 -0.41094029
		 0.0034383535 -0.41376072 0.0052496791 -0.41376072 0.0016269088 -0.41174027 0.0034383535
		 -0.4156521 0.0052496791 -0.4156521 0.0016269088 -0.41376072 0.0051609874 -0.41621184
		 0.0016269088 -0.4156521 0.0049037933 -0.41671678 0.0017155409 -0.41621184 0.0045030117
		 -0.41711754 0.0019729137 -0.41671678 0.0039981008 -0.41737482 0.0023736358 -0.41711754
		 0.0034383535 -0.41746351 0.0028785467 -0.41737482 0.12144347 0.0017297864 0.1215232
		 0.0012260079 0.12307376 0.0017296076 0.12225862 0.0017297268 0.12126234 0.001729846
		 0.12135097 0.0011700988 0.12175475 0.00077158213 0.12225953 0.0036211014 0.12307394
		 0.0036210418 0.121445 0.0036212206 0.12160821 0.00066512823 0.12126264 0.0036212206
		 0.12211537 0.00041079521 0.12388887 0.0017294884 0.12389332 0.0036209226 0.12226039
		 0.00564152 0.12307422 0.0056414604 0.12144661 0.0056416392 0.12200889 0.00026428699
		 0.12126282 0.0056416392 0.12256977 0.00017929077 0.12462412 0.0012256503 0.12470402
		 0.0017293692 0.12471259 0.0036208034 0.123898 0.0056413412 -0.34355539 -0.0023909435
		 -0.3425467 -0.0023909733 -0.34437662 -0.0023909211 0.12251383 6.9737434e-06 -0.34455329
		 -0.0023908988 0.12307356 9.9360943e-05 0.12479636 0.0011696219 0.12488514 0.0017294288
		 0.12439248 0.00077116489 0.12488532 0.0036208034 0.12472185 0.005641222 0.12389989
		 0.0064412951 -0.34260368 -0.0023231506 -0.34355515 -0.0023231432 -0.34432971 -0.0023231208
		 0.12307353 -8.1777573e-05 -0.34449631 -0.0023230985 0.12357737 0.00017911196 0.12453908
		 0.0006647706 0.1240318 0.0004106164 0.12507942 0.0048490763 0.12507926 0.0041002631
		 0.1248856 0.0056412816 0.12472545 0.0064411759 -0.34260356 -0.0020776242 0.12363331
		 6.8545341e-06 -0.34449631 -0.0020775758 -0.34455329 -0.0020813979 0.12413827 0.00026404858
		 0.1250795 0.005648911 0.12488568 0.0064412355 -0.34257805 -0.00051317085 -0.34260356
		 -0.0013744421 -0.34455317 -0.0013656393 -0.34449625 -0.0013745427 0.12507959 0.0064411163
		 -0.34260088 -9.5171621e-05 -0.34268636 -0.00032874383 -0.34355181 -0.0013741665 -0.34355396
		 -0.0020775869 -0.34415984 -0.0020775795 -0.34415001 -0.0013739616 -0.34449655 -0.00031470787
		 -0.34455341 -0.00031642523 -0.34263462 0 -0.34270608 -9.7240554e-05 -0.34357154 -0.00031446386
		 -0.34415889 -0.00031461194 -0.34455353 -1.3879762e-06 -0.34449655 -6.9167465e-05
		 -0.34357929 -1.1047159e-06 -0.34357762 -6.8914611e-05 -0.34437543 -1.3375757e-06
		 -0.34432858 -6.9130911e-05 -0.17796001 -0.0024168231 -0.17732254 -0.0014773337 -0.17764136
		 -0.0013396014 -0.17706189 -0.0017068414 -0.17798711 -0.001307128 -0.17688492 -0.0020056618
		 -0.178326 -0.0013830941 -0.17680895 -0.0023445431 -0.18117253 0 -0.17821448 -9.3590235e-05
		 -0.17862482 -0.0015600584 -0.17684142 -0.0026903097 -0.17867199 -0.00047040358 -0.17885435
		 -0.0018207058 -0.17697915 -0.0030091219 -0.17918126 -0.0010450445 -0.17899208 -0.0021395162
		 -0.17720868 -0.0032697655 -0.17948799 -0.0017489269 -0.17902452 -0.0024852864 -0.1775075
		 -0.0034467317 -0.17956224 -0.0025131516 -0.17894855 -0.0028241612 -0.17784639 -0.0035226978
		 -0.17939669 -0.0032629147 -0.17877162 -0.0031229854 -0.17819214 -0.0034902245 -0.17900752
		 -0.0039248317 -0.17851096 -0.003352493 -0.17946929 -0.0033099875 -0.17783226 -0.0048674047
		 -0.17843291 -0.0044340789 -0.055121541 0.15048355 -0.055312693 0.15045089 -0.055181682
		 0.14968246 -0.054990649 0.14971519 -0.055443764 0.15121931 -0.055252612 0.15125185
		 -0.056634009 0.15137261 -0.056781411 0.15116286 -0.055053651 0.14893144 -0.054862678
		 0.14896423 -0.056558669 0.15161753 -0.055591404 0.15208447 -0.055400312 0.15211713
		 -0.055243373 0.14889884 -0.054900467 0.14802909 -0.054709435 0.14806217 -0.056562543
		 0.15187383 -0.056986451 0.1510092 -0.056040823 0.14876252 -0.055015087 0.1480332
		 -0.054748058 0.14713615 -0.054556966 0.14716983 -0.056838334 0.14862674 -0.057228923
		 0.15092635 -0.055849671 0.14787698 -0.054945827 0.14710116 -0.054548383 0.14601904
		 -0.054357529 0.14605343 -0.056684196 0.14772385 -0.057485163 0.15092254 -0.057642758
		 0.14848989 -0.055741191 0.14696074 -0.054790914 0.14597625 -0.054375529 0.14508313
		 -0.054184854 0.14511788 -0.056474686 0.14714062 -0.057532847 0.14759189 -0.057730079
		 0.15099806 -0.058447123 0.14835292 -0.055561483 0.14583641 -0.054581821 0.14504552
		 -0.056340396 0.14663118 -0.057407141 0.14698136 -0.0583812 0.14745981 -0.05862391
		 0.14832288 -0.05875206 0.14907372 -0.055367231 0.14490265 -0.055959404 0.1447919
		 -0.058192134 0.14684772 -0.05847019 0.14742017 -0.057939708 0.15114564 -0.058883131
		 0.14984185 -0.058367729 0.14681786 -0.058093429 0.15135074 -0.059014261 0.15061021
		 -0.058176279 0.15159333 -0.059161842 0.15147537 -0.51394677 0.048357725 -0.53501892
		 0.065818757 -0.32280234 -0.017883122 -0.30627751 -0.033468515 -0.56748688 0.093656868
		 -0.34606433 0.0072974265 -0.28826934 -0.049274862 -0.45665592 0.0054153502 -0.59552133
		 0.11523366 -0.3665897 0.027811915 -0.21614993 -0.1114181 -0.27163291 -0.064586222
		 -0.62166494 0.13556442 -0.3863261 0.047255188 -0.64834988 0.15528107 -0.40663573
		 0.066427201 -0.66977465 0.17090522 -0.42321956 0.081569731 -0.69307709 0.18881251
		 -0.44221202 0.099623293 -0.71395147 0.20388027 -0.4580425 0.11438945 -0.73706985
		 0.2235328 -0.43820515 0.42311782 -0.43797144 0.42370141 -0.43824548 0.42370856 -0.43846887
		 0.42318153 -0.43726516 0.4254939 -0.43753067 0.42551643 -0.43843889 0.4225255 -0.43653917
		 0.42739597 -0.43869516 0.42194405 -0.43894145 0.42136681 -0.43917406 0.42079228 -0.43937752
		 0.42020643 -0.4395726 0.41960907;
	setAttr ".uvtk[750:999]" -0.43976337 0.41900155 -0.43998012 0.41840047 -0.44021904
		 0.41853249 -0.44020444 0.41780618 -0.44040182 0.41799301 -0.44098392 0.41604146 -0.4428339
		 0.42549151 -0.44303632 0.42490277 -0.44279516 0.42477897 -0.4426218 0.42531663 -0.44324094
		 0.42430848 -0.44219869 0.42732328 -0.44198316 0.4271661 -0.4434247 0.4237093 -0.44150114
		 0.42924276 -0.44361597 0.42312124 -0.44381875 0.42254558 -0.44404852 0.42198017 -0.44429487
		 0.42141342 -0.44455335 0.42084306 -0.44479096 0.42026037 -0.44452506 0.42020023 -0.44501784
		 0.41967803 -0.44474596 0.41968063 -0.44563389 0.41788858 0.043314397 0.43613172 0.04302609
		 0.43552095 0.043328285 0.43549752 0.043597937 0.43605155 0.042917371 0.43525502 0.04321146
		 0.43526879 0.043603897 0.43675381 0.042541862 0.43408772 0.043915987 0.43735993 0.044214785
		 0.43795905 0.044495106 0.43855271 0.044740796 0.43915537 0.04497093 0.43976614 0.045187831
		 0.44038439 0.045418203 0.4409945 0.045674324 0.44086114 0.045623422 0.44159481 0.045859456
		 0.44141859 0.04570353 0.44184589 0.04592824 0.44165558 0.046210051 0.44249538 0.045966685
		 0.44261929 0.046251893 0.44341704 0.04825145 0.43347901 0.048451543 0.43395895 0.048197448
		 0.43410853 0.047987521 0.43353772 0.04869765 0.43459171 0.048161983 0.43320906 0.047900617
		 0.43329942 0.048921943 0.43523085 0.047545969 0.43201321 0.049154699 0.43585831 0.04940021
		 0.4364731 0.049676001 0.43707755 0.049973309 0.4376862 0.050290763 0.43831113 0.050596237
		 0.43895608 0.050287724 0.43903148 0.05225879 0.45728803 0.050798476 0.43970135 0.050895095
		 0.44009492 0.050784767 0.43992087 0.051120102 0.44079199 0.050863802 0.44078821 0.051344395
		 0.44162494 0.28411955 -0.18786481 0.28537202 -0.18518434 0.29077232 -0.19111729 0.27845109
		 -0.18216227 0.00049546361 0.35327584 -0.00029012561 0.35463309 -0.0066891611 0.34682927
		 -0.0079536438 0.34775677 0.23471804 0.13671511 0.23452362 0.13529181 0.22477406 0.13678694
		 0.22494787 0.13536096 0.09889549 -0.0015588067 0.09889549 -0.00071722269 0.098848164
		 -0.00071722269 0.098848104 -0.001558803 0.09889549 0 0.098848164 5.6046739e-10 0.09889549
		 -0.0023205802 0.098848224 -0.0023205802 0.8887285 -0.24678046 0.8887285 -0.24754229
		 0.88877583 -0.24754229 0.88877583 -0.24678046 0.8887285 -0.24598815 0.88877583 -0.24598815
		 0.8887285 -0.24522159 0.88877583 -0.24522159 0.0024481714 -0.12018219 0.0024482086
		 -0.11939141 0.0024254695 -0.11939141 0.0024253726 -0.12018219 0.0024482831 -0.11871751
		 0.002425544 -0.11871752 0.002448082 -0.12089792 0.0024252832 -0.12089792 0.0089790672
		 -0.11844283 0.0089790672 -0.11915857 0.0090018511 -0.11915857 0.009001866 -0.11844283
		 0.0089790821 -0.11769833 0.0090018213 -0.11769833 0.008979097 -0.11697815 0.0090018362
		 -0.11697815 0.0058913827 -0.12114763 0.0058913901 -0.12018968 0.0058570206 -0.12018968
		 0.0058570057 -0.12114763 0.005891405 -0.11928181 0.0058570281 -0.11928181 0.015632182
		 -0.23425633 0.015632167 -0.23522533 0.015666544 -0.23522533 0.015666559 -0.23425633
		 0.015632182 -0.23334852 0.015666559 -0.23334852 0.09889549 -0.089535117 0.09889549
		 -0.088640928 0.098855138 -0.088640928 0.098855138 -0.089535117 0.09889549 -0.087793499
		 0.098855138 -0.087793499 0.062421143 -0.12766616 0.062421143 -0.12857071 0.062461495
		 -0.12857071 0.062461495 -0.12766616 0.062421143 -0.12681875 0.062461495 -0.12681875
		 0.14610252 -0.017053582 0.14610252 -0.017534778 0.14630809 -0.017534778 0.14630809
		 -0.017053582 0.14610252 -0.016572382 0.14630809 -0.016572382 0.33603054 0.040877096
		 0.33603066 0.041358292 0.33582503 0.041358333 0.33582497 0.040877119 0.33603075 0.041839499
		 0.33582515 0.041839536 -0.23675686 0.017956477 -0.23675698 0.017549016 -0.23670189
		 0.017548993 -0.23670171 0.017956462 -0.23675671 0.018363938 -0.23670165 0.018363923
		 0.023333251 0.059781838 0.023333311 0.060189277 0.023278192 0.060189288 0.023278117
		 0.059781849 0.023333386 0.060596716 0.023278251 0.060596727 -0.27425385 -0.1882637
		 -0.28815061 -0.16092955 -0.26627767 -0.20398617 -0.26373893 -0.1818918 -0.27728707
		 -0.15531656 -0.3086347 -0.11971756 -0.25534612 -0.1984272 -0.29876083 -0.11374692
		 0.31592989 0.0075888187 0.31689531 0.0072031915 0.31420034 0.0082802847 0.31561232
		 0.0069360733 0.31662685 0.0065301806 0.3114751 0.0093664117 0.31393158 0.0076078847
		 0.31120676 0.0086933002 -0.27935997 0.0057257065 -0.27938572 0.0056279916 -0.27937233
		 0.0052095512 0.10307497 -0.13433039 0.10307458 -0.13490102 0.10330939 -0.1349012
		 0.10330978 -0.13433057 0.10308859 -0.13578548 0.10330988 -0.13580042 0.10307525 -0.13397539
		 0.10331006 -0.13397563 0.45477507 -0.14522931 0.45477495 -0.14487536 0.45454013 -0.14487541
		 0.45454022 -0.14522931 0.45477507 -0.14581791 0.45454019 -0.14581791 0.45477498 -0.14676823
		 0.45454019 -0.14676824 -0.0080875754 -0.15760964 -0.0079801679 -0.15804587 -0.0079135895
		 -0.15802951 -0.0078053474 -0.15875551 -0.0077388883 -0.15873912 -0.0075952411 -0.15960872
		 -0.0075287223 -0.15959236 -0.0073869824 -0.16045445 -0.0073204041 -0.16043806 -0.0071671605
		 -0.16134679 -0.0071007013 -0.16133043 -0.006906867 -0.16240391 -0.0068403482 -0.16238752
		 -0.0067234039 -0.16314906 -0.0066568255 -0.16313267 -0.0062469244 -0.16508394 -0.0017548203
		 -0.16397765 -0.0022312999 -0.1620428 -0.0022978783 -0.16205919 -0.0024148226 -0.16129765
		 -0.002481401 -0.16131404 -0.0026751757 -0.16024053 -0.0027416945 -0.16025695 -0.0028948784
		 -0.15934816 -0.0029614568 -0.15936455 -0.003103137 -0.15850246 -0.003169775 -0.15851885
		 -0.003313303 -0.15764928 -0.0033798814 -0.15766564 -0.0034880638 -0.15693964 -0.0035546422
		 -0.15695603 -0.003595531 -0.15650341 -0.22431231 0.41587234 -0.22376174 0.41573858
		 -0.22444606 0.41532153 -0.22389543 0.4151879 -0.22450185 0.41509199 -0.22395128 0.41495824
		 -0.22476274 0.41401792 0.1450337 -0.095579326 0.14220421 -0.095574677 0.14392626
		 -0.096957944 0.14034431 -0.097889952 0.14206634 -0.099273227 0.14386149 -0.097631097
		 0.14495832 -0.096265659 0.13810802 -0.10067381 0.13983002 -0.1020571 0.14207725 -0.099852197
		 0.14743 -0.097357064 0.14718832 -0.098056808 0.13589139 -0.10343309;
	setAttr ".uvtk[1000:1249]" 0.1376134 -0.10481641 0.13993193 -0.10252272 0.15201452
		 -0.10107985 0.15160531 -0.10160452 0.13355236 -0.10634468 0.13527445 -0.107728 0.13780546
		 -0.10516988 0.1561936 -0.10443631 0.15561436 -0.10482441 0.13078159 -0.10979392 0.1325037
		 -0.11117728 0.13556167 -0.10796297 0.15925705 -0.10700056 0.15860267 -0.10722278
		 0.12882845 -0.11222539 0.13055059 -0.11360878 0.1329037 -0.11127193 0.15814865 -0.1083805
		 0.15750526 -0.10858928 0.1238957 -0.11836618 0.12561783 -0.11974954 0.13103002 -0.1136045
		 0.16022635 -0.10778011 0.15911952 -0.10916056 0.15628867 -0.11069684 0.15572095 -0.11081107
		 -0.84488249 0.52729577 -0.84543908 0.52740192 0.12616508 -0.11966093 0.16226056 -0.10325563
		 0.163221 -0.10403106 0.15725999 -0.11147743 0.16204351 -0.10928944 0.16153297 -0.11109564
		 0.15405233 -0.11348139 0.15357561 -0.11348228 -0.84477627 0.52785242 -0.8453328 0.52795857
		 0.12766534 -0.12196179 0.12839507 -0.1214523 0.1636809 -0.10837564 0.16284111 -0.10254148
		 0.16378859 -0.10331222 0.1550238 -0.11426203 0.15888813 -0.11278629 0.15183578 -0.11624114
		 0.15144922 -0.11612974 0.13234153 -0.12557116 0.13281202 -0.12500069 0.16391173 -0.1012336
		 0.16481476 -0.10196364 0.15280731 -0.11702175 0.15665211 -0.11557077 0.16244826 -0.11273608
		 0.16154575 -0.11492267 0.14949688 -0.11915304 0.14920546 -0.11892323 0.13652059 -0.12892845
		 0.13682109 -0.1282213 0.16549002 -0.10889262 0.15046841 -0.11993368 0.15515091 -0.11743979
		 0.15930913 -0.1177063 0.16278189 -0.11591598 0.16425508 -0.1132507 0.14672619 -0.12260251
		 0.1465475 -0.12223235 0.1398403 -0.131175 0.13980892 -0.13062146 0.16640846 -0.11053362
		 0.1706264 -0.10619366 0.14769773 -0.1233829 0.15209673 -0.12124194 0.15781495 -0.11956111
		 0.16054492 -0.11869925 0.16566506 -0.11442301 0.16380328 -0.11673638 0.14477316 -0.12503397
		 0.14467388 -0.12456492 0.16949092 -0.10968626 0.17165007 -0.10701492 0.14574468 -0.12581444
		 0.1493261 -0.12469101 0.15247381 -0.12169087 0.15485933 -0.11872117 0.1570458 -0.12051807
		 0.15894437 -0.12046903 0.16156603 -0.11951953 0.16757368 -0.11205649 0.16589548 -0.1123389
		 0.14081186 -0.13195549 0.14737305 -0.12712248 0.15051663 -0.12412731 0.15448382 -0.12370691
		 0.16007392 -0.12137657 0.13522243 -0.13692433 0.13619384 -0.13770454 0.14244023 -0.13326354
		 0.15002975 -0.12925658 0.15198283 -0.12682521 0.15273769 -0.12588383 0.13383883 -0.13864689
		 0.13481021 -0.13942716 0.13782224 -0.13901256 0.14509696 -0.13539755 0.13245514 -0.14036949
		 0.13342652 -0.1411497 0.13643861 -0.14073515 0.14047897 -0.14114657 0.13505489 -0.14245769
		 0.13909534 -0.14286917 0.13771164 -0.1445917 -0.84392649 0.53230584 -0.84448308 0.53241205
		 -0.84382027 0.53286248 -0.84437686 0.5329687 -0.84346575 0.53472036 -0.84402227 0.53482658
		 -0.84308708 0.53670502 -0.030554414 -0.49884856 -0.029250145 -0.49886549 -0.030134976
		 -0.49973431 -0.029332474 -0.49794334 -0.030081317 -0.49800655 -0.029146492 -0.50029105
		 -0.028821006 -0.49968582 -0.0290557 -0.49705988 -0.029434577 -0.49686077 -0.028312102
		 -0.50076139 -0.028110757 -0.50027949 -0.028759435 -0.49566293 -0.028461963 -0.49634969
		 -0.027521245 -0.50120717 -0.027227379 -0.50055623 0.057828665 -0.21994972 -0.027641609
		 -0.49592066 -0.026723459 -0.50165683 -0.026305258 -0.50047386 0.05892247 -0.21222866
		 -0.027402475 -0.49488461 -0.026060104 -0.50203121 -0.22213441 0.42243952 0.011094213
		 -0.20210648 0.0085540414 -0.20955914 -0.02671954 -0.49583817 -0.026413828 -0.49544179
		 -0.22286898 0.42181578 -0.22232139 0.42166969 -0.025307208 -0.50069666 -0.025484815
		 -0.5000447 -0.034219146 -0.19314349 -0.025836155 -0.49611497 -0.025579207 -0.49591213
		 -0.22250235 0.42092463 -0.22305286 0.42105833 -0.024661016 -0.49955094 -0.024891306
		 -0.49933439 -0.02877748 -0.2064206 -0.035164535 -0.20286149 -0.025125865 -0.49670875
		 -0.02478819 -0.49635789 -0.22255802 0.42069498 -0.22310871 0.42082873 -0.023986461
		 -0.49835283 -0.024614539 -0.49845117 -0.04680562 -0.19026172 -0.045414209 -0.20198527
		 -0.030598521 -0.2200827 -0.037442923 -0.21819922 -0.024696887 -0.49752912 -0.023990201
		 -0.49680772 -0.2232424 0.42027801 -0.22269183 0.42014432 -0.023483444 -0.49746019
		 -0.078608274 -0.14777631 -0.064692855 -0.2005145 -0.063489377 -0.21041647 -0.046421587
		 -0.21699968 -0.28261 -0.085466772 -0.094584107 -0.16109994 -0.091232479 -0.13359365
		 -0.061220348 -0.22092012 -0.2912178 -0.10449085 -0.28523201 -0.10547304 -0.10706931
		 -0.14763546 -0.10463083 -0.11856192 -0.28855267 -0.11680534 -0.29359373 -0.115583
		 -0.12066755 -0.13243914 -0.1164757 -0.10385263 -0.29463717 -0.13057473 -0.27982599
		 -0.1265448 -0.13412893 -0.1167582 -0.13176152 -0.081627131 -0.14435673 -0.09124428
		 -0.14506167 -0.06290713 -0.15879765 -0.099537939 -0.14336759 -0.12081799 -0.1581955
		 -0.044857681 -0.16036463 -0.10480067 -0.15105709 -0.12352279 -0.16783902 -0.023113936
		 -0.17141306 -0.081859142 -0.17472506 -0.084406823 -0.17981231 -0.0087170303 -0.17145321
		 -0.054832965 -0.18260324 -0.03533271 -0.18495426 -0.065405279 -0.18831304 -0.068014652
		 -0.19327909 0.0077248514 -0.19843429 -0.047996104 -0.20232275 -0.051043749 -0.2052958
		 0.022255599 -0.21097413 -0.034133524 -0.21481436 -0.037193209 -0.22397792 -0.018937945
		 -0.22766554 -0.02217871 -0.22046801 0.0078271329 -0.23672611 -0.0039556623 -0.24058688
		 -0.0067246854 0.13291219 -0.11033263 0.13363758 -0.11033279 0.13363752 -0.10954171
		 0.13291228 -0.10957366 0.13291219 -0.11104892 0.13363713 -0.11104873 0.13363749 -0.10886771
		 0.13291267 -0.10886759 0.1321525 -0.10958798 0.13215247 -0.11033271 0.1321528 -0.11104865
		 0.13215318 -0.10886756 -0.44055843 0.42401636 -0.44035357 0.42456937 -0.44164389
		 0.42501891 -0.4418368 0.42446795 -0.43916979 0.42346507 -0.43896016 0.42399564 -0.43968192
		 0.42637241 -0.4409979 0.42684132 -0.43825281 0.4257957 -0.44234213 0.41929361 -0.44359916
		 0.41979906 -0.44093245 0.41878861 -0.4425559 0.41874242 -0.44381982 0.4192583 -0.44112593
		 0.41825268 0.045817256 0.43504655 0.045565784 0.4344579 0.046943486 0.43390784;
	setAttr ".uvtk[1250:1499]" 0.047175825 0.4344964 0.044343174 0.43571147 0.044083953
		 0.43515253 0.045462191 0.4342131 0.046848953 0.43366277 0.043974757 0.43492219 0.047960579
		 0.44004524 0.049342573 0.43951708 0.046438038 0.44059142 0.04818058 0.44061199 0.04960227
		 0.4400773 0.046637416 0.4411473 0.049684525 0.44030887 0.048266768 0.44084719 0.046715319
		 0.44137797 0.049890876 0.44110781 0.048521101 0.44163159 0.046989501 0.44219628 0.6226579
		 -0.15448168 0.62328839 -0.15447126 0.62328976 -0.15357624 0.62265879 -0.15357673
		 0.62328875 -0.15272838 0.62265873 -0.15272869 0.62200463 -0.15357637 0.62200481 -0.15448129
		 0.62200552 -0.1527285 -0.24184741 0.032852836 -0.24159111 0.032852806 -0.24159095
		 0.033595014 -0.24184734 0.033595048 -0.24210371 0.032852866 -0.24210365 0.033595085
		 -0.59896803 0.072226226 -0.59922439 0.072226264 -0.59922451 0.071484052 -0.59896815
		 0.071484022 -0.59871173 0.072226189 -0.59871185 0.071483977 0.022093266 0.024995625
		 0.022962958 0.024628341 0.023354739 0.025207698 0.022235304 0.025680363 0.023627788
		 0.023957968 0.024210364 0.024344921 0.021149099 0.025004685 0.021020293 0.025691986
		 0.02398783 0.023085296 0.0246737 0.023221552 0.020272553 0.02465415 0.019892037 0.025240958
		 0.023989052 0.022141159 0.02467525 0.022006452 0.019595087 0.023996711 0.019019961
		 0.024394751 0.023631245 0.021267533 0.024214715 0.02088201 0.019218385 0.023131073
		 0.018535137 0.023280561 0.022968143 0.020595491 0.023361325 0.020017147 0.019198954
		 0.022187173 0.018510163 0.022065699 0.022099376 0.020226002 0.022243261 0.019541502
		 0.019598663 0.021218538 0.019024551 0.020819068 0.021155357 0.020214438 0.021028221
		 0.01952678 0.020277858 0.020562768 0.019898772 0.019975066 0.0027911067 0.11451709
		 0.0039889514 0.11402196 0.0040137172 0.11414689 0.0028619468 0.11462313 0.0052850246
		 0.11402243 0.0052600801 0.11414754 0.0018738508 0.11543268 0.0019797683 0.11550361
		 0.0064823627 0.11451876 0.006411463 0.11462468 0.0013764799 0.11662954 0.001501441
		 0.11665457 0.0073988438 0.1154353 0.0072928369 0.11550611 0.0013746619 0.11792564
		 0.0014998019 0.11790103 0.0078949928 0.11663258 0.0077700019 0.11665744 0.0018687844
		 0.11912388 0.0019749403 0.1190533 0.0078956187 0.11792868 0.0077705383 0.11790389
		 0.0027836561 0.12004203 0.0028546751 0.11993617 0.0074003637 0.1191265 0.0072942674
		 0.11905575 0.0039918125 0.12054271 0.0040163994 0.12041771 0.0064846873 0.12004375
		 0.0064137876 0.11993784 0.0052877963 0.12054098 0.0052627921 0.12041605 0.23063412
		 -0.34818628 0.23098078 -0.34764019 0.23085076 -0.34700525 0.23015171 -0.34748971
		 0.23225838 -0.34881479 0.23159051 -0.34952858 0.23218745 -0.34605426 0.23258093 -0.34695026
		 0.23030314 -0.34665272 0.22966591 -0.34678718 0.22945529 -0.34797063 0.23000196 -0.34831569
		 0.23260194 -0.34791464 0.23069414 -0.34992236 0.66074508 -0.023945332 0.66140229
		 -0.023263037 0.23147359 -0.34538653 0.66135275 -0.020565808 0.6617322 -0.021433949
		 0.22871464 -0.34545615 0.22961089 -0.34506309 0.22931764 -0.34733751 0.22882912 -0.34959796
		 0.22811598 -0.34892944 0.66174883 -0.022381365 0.22972944 -0.34994251 0.65987682
		 -0.024324715 0.66111708 -0.024480641 0.66195101 -0.02361536 0.23057452 -0.34504235
		 0.66067046 -0.019908607 0.66236824 -0.021295309 0.661888 -0.020193815 0.22804737
		 -0.34616947 0.65797323 -0.019958019 0.65884143 -0.019578636 0.22772247 -0.34803253
		 0.65804774 -0.023994863 0.6573655 -0.023337662 0.66239035 -0.022496819 0.65892941
		 -0.024341404 0.66001546 -0.024960816 0.65978879 -0.019562006 0.66102284 -0.019359767
		 0.22770259 -0.34706879 0.65731597 -0.020640314 0.65870285 -0.018942535 0.65760118
		 -0.01942271 0.65698612 -0.022469342 0.65683019 -0.023709595 0.65769541 -0.024543583
		 0.65881395 -0.02498287 0.6599043 -0.018920422 0.65696943 -0.021521926 0.65676725
		 -0.02028805 0.65635002 -0.022608042 0.6563279 -0.021406531 0.63283956 -0.067654081
		 0.63283944 -0.066812299 0.63278502 -0.066839434 0.63278508 -0.067629531 0.63283551
		 -0.066092722 0.632783 -0.066165917 0.63283408 -0.068418704 0.63278157 -0.068345428
		 0.63206124 -0.066088594 0.63206005 -0.066163726 0.63205934 -0.068422005 0.63205826
		 -0.068346873 0.63125014 -0.066091299 0.63130254 -0.06616459 0.63124824 -0.068417825
		 0.63130063 -0.068344563 0.63124472 -0.066860206 0.63129914 -0.066884488 0.63124341
		 -0.067652941 0.63129783 -0.067628428 0.45654476 -0.12207364 0.45721969 -0.12206255
		 0.45717388 -0.12200072 0.45654395 -0.12201107 0.45721972 -0.12110453 0.45717391 -0.12110656
		 0.4558453 -0.12207362 0.45589113 -0.12201109 0.45721972 -0.12019662 0.45717391 -0.12025917
		 0.45584527 -0.12110451 0.45589107 -0.12110654 0.45654479 -0.12019661 0.45654401 -0.12025915
		 0.45584533 -0.1201966 0.45589107 -0.12025914 -0.54172885 0.065749757 -0.54172873
		 0.066231318 -0.54181826 0.066194296 -0.54181832 0.065786853 -0.54206908 0.066571936
		 -0.54210627 0.066482469 -0.54206955 0.065409333 -0.54210651 0.065498844 -0.54255074
		 0.066572092 -0.54251373 0.066482589 -0.54255098 0.065409489 -0.54251397 0.065498963
		 -0.54289132 0.066231675 -0.54280186 0.066194572 -0.5428915 0.065750107 -0.54280198
		 0.065787137 -0.58948123 -0.058088198 -0.58948112 -0.057680055 -0.58972764 -0.057782039
		 -0.58972758 -0.057986006 -0.58976966 -0.057391472 -0.58987141 -0.05763774 -0.58997369
		 -0.057884067 -0.58976984 -0.058376677 -0.58987176 -0.058130361 -0.59017766 -0.057391431
		 -0.59007573 -0.057637647 -0.59021991 -0.057782024 -0.59007585 -0.058130406 -0.59017795
		 -0.058376528 -0.59046626 -0.057679836 -0.59022009 -0.057985939 -0.59046638 -0.058087878
		 -0.056321204 0.14471555 -0.056706667 0.14655513 -0.057057977 0.14647633 -0.056684315
		 0.14463794 -0.056831121 0.14705604 -0.057191551 0.14697236 0.73291874 -0.00014034193
		 0.73267317 -0.00014034333 0.73267317 -0.00074666739 0.73291874 -0.00074575283 0.73267317
		 -8.4457042e-08 0.73291874 0 0.73315352 -0.000140341 0.73315346 -2.9260555e-06 -0.12119204
		 0.023390237 -0.12094647 0.023390232 -0.12094647 0.023530869 -0.12119198 0.023530873
		 -0.1211921 0.022785448 -0.12094647 0.022784691 -0.12142682 0.023527753;
	setAttr ".uvtk[1500:1581]" -0.12142676 0.023390241 -0.074868843 -0.0049861483
		 -0.074636564 -0.0049862415 -0.074636519 -0.0048459023 -0.074868798 -0.0048458874
		 -0.0744147 -0.0049833357 -0.074414685 -0.004845921 -0.074636474 -0.004240483 -0.074868783
		 -0.0042395517 -0.1388426 0.052085869 -0.13908815 0.052085884 -0.13908815 0.051945537
		 -0.1388426 0.051945604 -0.13908812 0.052691288 -0.1388426 0.05269219 -0.13932295
		 0.052085884 -0.13932294 0.051948458 -0.0045207143 -0.16260666 -0.0059546232 -0.16295978
		 -0.0032477975 -0.16229314 -0.004704237 -0.16186151 -0.0061382651 -0.16221461 -0.0034313798
		 -0.16154799 -0.0049645901 -0.16080436 -0.006398797 -0.16115758 -0.0036917329 -0.1604909
		 -0.0051843524 -0.15991199 -0.0066186786 -0.16026524 -0.0039114356 -0.15959853 -0.0068270564
		 -0.15941954 -0.005392611 -0.15906632 -0.0041196942 -0.15875283 -0.0070373416 -0.15856636
		 -0.005602777 -0.15821308 -0.0043298602 -0.1578996 -0.0072122216 -0.15785678 -0.0057774782
		 -0.15750343 -0.0045046806 -0.15718997 0.22960222 -0.34505039 0.22870627 -0.34544462
		 0.23148528 -0.34537807 0.23057696 -0.3450284 0.22803867 -0.34615776 0.22768837 -0.34706628
		 0.22770962 -0.34804124 0.228104 -0.34893817 0.23261657 -0.34791723 0.23259419 -0.34694153
		 0.23219916 -0.34604573 0.23226744 -0.34882674 0.23159918 -0.34954062 0.23070291 -0.34993589
		 0.22881708 -0.34960723 0.22972676 -0.34995729 0.12226076 0.0064415336 0.12143959
		 0.0064415932 0.12126297 0.0064416528 0.12326951 0.0064413548 0.21513867 0.13432837
		 0.21566921 0.13299352 0.009489743 0.35785332 0.0027934909 0.12004858 0.0028641224
		 0.11994249 0.018536985 0.021932006 0.0096641872 0.35629487 0.29214832 -0.18851829
		 0.019219697 0.022083223 0.27734059 -0.18488535 -0.8457936 0.52554405 -0.84523702
		 0.52543783 -0.22421205 0.41388416 0.14331166 -0.094196014 -0.025781758 -0.5015378
		 -0.22268504 0.42257327 -0.84364367 0.53681117 -0.030832171 -0.49934235 -0.02332652
		 -0.49718177 -0.29070655 -0.085513592 -0.028099358 -0.49449182 -0.028256297 -0.49477023
		 -0.11827374 -0.10470989 -0.13317448 -0.14467856;
createNode polyTweakUV -n "polyTweakUV96";
	rename -uid "49AF3BF8-4275-882F-2F97-98B1B0C50193";
	setAttr ".uopa" yes;
	setAttr -s 166 ".uvtk[0:165]" -type "float2" -0.17378975 -0.00070542656
		 -0.17358224 -0.00057875924 -0.17367423 -0.00042805821 -0.17388174 -0.00055475719
		 -0.17369778 -0.0008561369 -0.17349026 -0.00072943978 -0.17337473 -0.00045209099 -0.17346668
		 -0.00030138995 -0.17376621 -0.00027734786 -0.17397372 -0.00040404592 -0.17399731
		 -0.00083209574 -0.17408928 -0.00068139657 -0.17328273 -0.0006028004 -0.1739053 -0.00098277628
		 -0.17355868 -0.00015070988 -0.17385817 -0.00012669782 -0.17406574 -0.00025333604
		 -0.17418125 -0.00053068716 -0.17420484 -0.00095879659 -0.1742968 -0.00080809556 -0.17411283
		 -0.0011094771 -0.17365064 0 -0.17427325 -0.00038003549 -0.1743888 -0.00065738708
		 -0.17441234 -0.0010854304 -0.17450435 -0.00093473308 -0.17432037 -0.0012361445 -0.17448077
		 -0.0005066758 -0.17459631 -0.00078405254 -0.17461988 -0.0012121052 -0.17471187 -0.0010614172
		 -0.17452791 -0.0013628155 -0.17468829 -0.00063334219 -0.17480384 -0.00091072544 -0.17489581
		 -0.00076002814 -0.17586508 -0.0019721352 -0.17565754 -0.0018454678 -0.17574954 -0.0016947687
		 -0.17595705 -0.0018214397 -0.17577307 -0.0021228269 -0.17556553 -0.0019961596 -0.17545
		 -0.0017187931 -0.17554197 -0.0015681051 -0.1758415 -0.0015440732 -0.17604905 -0.001670748
		 -0.17607263 -0.0020988099 -0.17616457 -0.0019481108 -0.17535801 -0.0018694885 -0.17598061
		 -0.0022494942 -0.17563397 -0.0014174059 -0.17593345 -0.0013933852 -0.17614105 -0.0015200526
		 -0.17625652 -0.001797419 -0.17628013 -0.002225481 -0.17637205 -0.0020747818 -0.17618814
		 -0.0023761764 -0.17572594 -0.0012667142 -0.17634854 -0.0016467273 -0.17646408 -0.0019240901
		 -0.17648765 -0.0023521483 -0.17657959 -0.0022014454 -0.17639571 -0.0025028363 -0.17655602
		 -0.0017733909 -0.17667161 -0.0020507611 -0.17669521 -0.0024788156 -0.1767872 -0.0023281127
		 -0.17660317 -0.0026295111 -0.17676356 -0.001900062 -0.17687917 -0.0021774322 -0.17697112
		 -0.0020267367 -0.072816908 -0.10098857 -0.072884917 -0.10077944 -0.072966158 -0.10079222
		 -0.072890311 -0.10102586 -0.072884947 -0.10055954 -0.072966248 -0.10054656 -0.072687656
		 -0.10116644 -0.072745949 -0.10122457 -0.072817028 -0.10035037 -0.072890371 -0.10031294
		 -0.072509766 -0.10129566 -0.072547197 -0.10136896 -0.072687805 -0.10017246 -0.072745919
		 -0.10011418 -0.072300553 -0.10136359 -0.072313517 -0.10144489 -0.072509885 -0.10004318
		 -0.072547197 -0.099969789 -0.072080642 -0.10136355 -0.072067857 -0.10144487 -0.072300732
		 -0.099975213 -0.072313577 -0.099893875 -0.071871504 -0.10129556 -0.071834236 -0.10136896
		 -0.072080851 -0.099975169 -0.072067946 -0.099893905 -0.071693674 -0.10116629 -0.071635544
		 -0.10122458 -0.071871728 -0.1000431 -0.071834326 -0.099969789 -0.071564421 -0.10098838
		 -0.071491152 -0.10102583 -0.071693838 -0.10017231 -0.071635574 -0.10011417 -0.071496576
		 -0.10077924 -0.071415186 -0.10079218 -0.071564481 -0.10035019 -0.071491167 -0.1003129
		 -0.071496546 -0.10055932 -0.071415201 -0.10054655 0.13640788 -0.12405582 0.13663915
		 -0.12413095 0.1367607 -0.12336339 0.13688223 -0.12413095 0.13621119 -0.12391291 0.13711351
		 -0.12405582 0.13606828 -0.12371621 0.13731018 -0.12391291 0.13599315 -0.12348497
		 0.13745311 -0.12371621 0.13599315 -0.12324183 0.13752821 -0.12348497 0.13606828 -0.12301061
		 0.13752824 -0.12324183 0.13621116 -0.1228139 0.13745311 -0.12301061 0.13640788 -0.12267099
		 0.13731018 -0.1228139 0.13663915 -0.12259586 0.13711351 -0.12267099 0.13688226 -0.12259586
		 -0.17711024 -0.0027321577 -0.17690271 -0.0026054904 -0.17699468 -0.0024547949 -0.17720219
		 -0.0025814623 -0.17701825 -0.0028828532 -0.17681074 -0.0027561784 -0.17708665 -0.0023040995
		 -0.17729422 -0.0024307668 -0.17731777 -0.002858825 -0.17740975 -0.002708137 -0.1772258
		 -0.0030095205 -0.17717865 -0.0021534041 -0.17738618 -0.0022800714 -0.17750174 -0.0025574341
		 -0.17752531 -0.0029854998 -0.17761731 -0.0028348044 -0.1774333 -0.0031361952 -0.17759368
		 -0.0024067461 -0.17770927 -0.0026841089 -0.17780127 -0.0025334135 -0.17482741 -0.0013387799
		 -0.1749194 -0.0011880882 -0.17473543 -0.0014894754 -0.17501137 -0.0010373984 -0.17503494
		 -0.0014654547 -0.17512694 -0.0013147593 -0.17494299 -0.0016161464 -0.17510334 -0.00088670291
		 -0.17521891 -0.0011640638 -0.17524245 -0.001592122 -0.17533447 -0.001441434 -0.1751505
		 -0.0017428137 -0.17531087 -0.0010133795 -0.17542642 -0.0012907311 -0.17551842 -0.0011400394;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyTweakUV95.out" "pCylinderShape1.i";
connectAttr "polyTweakUV95.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV96.out" "pCylinderShape2.i";
connectAttr "polyTweakUV96.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV88.out" "pCylinderShape3.i";
connectAttr "polyTweakUV88.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV84.out" "pasted__pCylinderShape3.i";
connectAttr "polyTweakUV84.uvtk[0]" "pasted__pCylinderShape3.uvst[0].uvtw";
connectAttr "groupId3.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape4.i";
connectAttr "polyTweakUV17.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "groupId4.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.i"
		;
connectAttr "groupId1.id" "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "polyTweakUV27.uvtk[0]" "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.uvst[0].uvtw"
		;
connectAttr "groupId2.id" "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "polyTweakUV86.out" "pasted__pCylinder4Shape.i";
connectAttr "groupId5.id" "pasted__pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinder4Shape.iog.og[0].gco";
connectAttr "polyTweakUV86.uvtk[0]" "pasted__pCylinder4Shape.uvst[0].uvtw";
connectAttr "pasted__groupId3.id" "|group2|pasted__pCylinder5|pasted__transform1|pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCylinder5|pasted__transform1|pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupParts2.og" "|group2|pasted__pCylinder5|pasted__transform1|pasted__pCylinderShape4.i"
		;
connectAttr "pasted__polyTweakUV17.uvtk[0]" "|group2|pasted__pCylinder5|pasted__transform1|pasted__pCylinderShape4.uvst[0].uvtw"
		;
connectAttr "pasted__groupId4.id" "|group2|pasted__pCylinder5|pasted__transform1|pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts1.og" "pasted__pasted__pCylinderShape4.i";
connectAttr "pasted__groupId1.id" "pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__polyTweakUV27.uvtk[0]" "pasted__pasted__pCylinderShape4.uvst[0].uvtw"
		;
connectAttr "pasted__groupId2.id" "pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "polyTweakUV85.out" "pasted__pasted__pCylinder4Shape.i";
connectAttr "pasted__groupId5.id" "pasted__pasted__pCylinder4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCylinder4Shape.iog.og[0].gco"
		;
connectAttr "polyTweakUV85.uvtk[0]" "pasted__pasted__pCylinder4Shape.uvst[0].uvtw"
		;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr "backShape.msg" "imagePlaneShape3.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing11.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polySplitRing12.out" "polyCircularize1.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize1.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyCircularize1.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak9.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak9.ip";
connectAttr "polyMergeVert1.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweakUV1.ip";
connectAttr "polyTweak11.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV1.out" "polyTweak11.ip";
connectAttr "polyMergeVert2.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak13.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polySplit5.out" "polyTweak13.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV2.ip";
connectAttr "polyTweak14.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV2.out" "polyTweak14.ip";
connectAttr "polyMergeVert4.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweakUV3.ip";
connectAttr "polyTweak15.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV3.out" "polyTweak15.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV4.ip";
connectAttr "polyTweak16.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV4.out" "polyTweak16.ip";
connectAttr "polyMergeVert6.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyMergeVert7.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCircularize2.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweakUV5.ip";
connectAttr "polyTweak19.out" "polyMergeVert10.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV5.out" "polyTweak19.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV6.ip";
connectAttr "polyTweak20.out" "polyMergeVert11.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV6.out" "polyTweak20.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV7.ip";
connectAttr "polyTweak21.out" "polyMergeVert12.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV7.out" "polyTweak21.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV8.ip";
connectAttr "polyTweak22.out" "polyMergeVert13.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV8.out" "polyTweak22.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV9.ip";
connectAttr "polyTweak23.out" "polyMergeVert14.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV9.out" "polyTweak23.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV10.ip";
connectAttr "polyTweak24.out" "polyMergeVert15.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV10.out" "polyTweak24.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV11.ip";
connectAttr "polyTweak25.out" "polyMergeVert16.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV11.out" "polyTweak25.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV12.ip";
connectAttr "polyTweak26.out" "polyMergeVert17.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV12.out" "polyTweak26.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV13.ip";
connectAttr "polyTweak27.out" "polyMergeVert18.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV13.out" "polyTweak27.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV14.ip";
connectAttr "polyTweak28.out" "polyMergeVert19.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV14.out" "polyTweak28.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV15.ip";
connectAttr "polyTweak29.out" "polyMergeVert20.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV15.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySplitRing13.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing13.mp";
connectAttr "polyCylinder2.out" "polyTweak30.ip";
connectAttr "polySplitRing13.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent9.ig";
connectAttr "polyTweak32.out" "polyCloseBorder2.ip";
connectAttr "polyMergeVert20.out" "polyTweak32.ip";
connectAttr "polyCloseBorder2.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyCircularize3.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize3.mp";
connectAttr "polyCircularize3.out" "polyCircularize4.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize4.mp";
connectAttr "polyCircularize4.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak34.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyCloseBorder3.ip";
connectAttr "polyExtrudeEdge7.out" "polyTweak38.ip";
connectAttr "polyCloseBorder3.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyCircularize5.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize5.mp";
connectAttr "polyTweak40.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyCircularize5.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak45.ip";
connectAttr "deleteComponent9.og" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polyCylinder3.out" "polySplitRing18.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing18.mp";
connectAttr "pasted__polyCylinder3.out" "pasted__polySplitRing18.ip";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polySplitRing18.mp";
connectAttr "polyTweak46.out" "polySplitRing19.ip";
connectAttr "pasted__pCylinderShape3.wm" "polySplitRing19.mp";
connectAttr "pasted__polySplitRing18.out" "polyTweak46.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pasted__pCylinderShape3.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polyExtrudeFace13.ip";
connectAttr "pasted__pCylinderShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak47.out" "polyExtrudeFace14.ip";
connectAttr "pasted__pCylinderShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polySplitRing21.ip";
connectAttr "pasted__pCylinderShape3.wm" "polySplitRing21.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak48.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pasted__pCylinderShape3.wm" "polySplitRing22.mp";
connectAttr "polyTweak49.out" "polyExtrudeFace15.ip";
connectAttr "pasted__pCylinderShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polySplitRing22.out" "polyTweak49.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polyCylinder4.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak52.out" "polyCloseBorder4.ip";
connectAttr "polyExtrudeEdge9.out" "polyTweak52.ip";
connectAttr "polyCloseBorder4.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyCircularize6.ip";
connectAttr "pCylinderShape4.wm" "polyCircularize6.mp";
connectAttr "polyCircularize6.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "deleteComponent32.ig";
connectAttr "pasted__polyCylinder4.out" "deleteComponent33.ig";
connectAttr "deleteComponent32.og" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge10.mp";
connectAttr "deleteComponent33.og" "polyExtrudeEdge11.ip";
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.wm" "polyExtrudeEdge11.mp"
		;
connectAttr "polyTweak54.out" "polyExtrudeEdge12.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge13.ip";
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.wm" "polyExtrudeEdge13.mp"
		;
connectAttr "polyExtrudeEdge11.out" "polyTweak55.ip";
connectAttr "polyExtrudeEdge12.out" "polyTweakUV16.ip";
connectAttr "polyTweak56.out" "polyMergeVert21.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV16.out" "polyTweak56.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV17.ip";
connectAttr "polyTweak57.out" "polyMergeVert22.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV17.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeEdge14.ip";
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.wm" "polyExtrudeEdge14.mp"
		;
connectAttr "polyExtrudeEdge13.out" "polyTweak58.ip";
connectAttr "polyExtrudeEdge14.out" "polyTweakUV18.ip";
connectAttr "polyTweak59.out" "polyMergeVert23.ip";
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.wm" "polyMergeVert23.mp"
		;
connectAttr "polyTweakUV18.out" "polyTweak59.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV19.ip";
connectAttr "polyTweak60.out" "polyMergeVert24.ip";
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.wm" "polyMergeVert24.mp"
		;
connectAttr "polyTweakUV19.out" "polyTweak60.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV20.ip";
connectAttr "polyTweak61.out" "polyMergeVert25.ip";
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.wm" "polyMergeVert25.mp"
		;
connectAttr "polyTweakUV20.out" "polyTweak61.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV21.ip";
connectAttr "polyTweak62.out" "polyMergeVert26.ip";
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.wm" "polyMergeVert26.mp"
		;
connectAttr "polyTweakUV21.out" "polyTweak62.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV22.ip";
connectAttr "polyTweak63.out" "polyMergeVert27.ip";
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.wm" "polyMergeVert27.mp"
		;
connectAttr "polyTweakUV22.out" "polyTweak63.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV23.ip";
connectAttr "polyTweak64.out" "polyMergeVert28.ip";
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.wm" "polyMergeVert28.mp"
		;
connectAttr "polyTweakUV23.out" "polyTweak64.ip";
connectAttr "polyMergeVert28.out" "polyExtrudeEdge15.ip";
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.wm" "polyExtrudeEdge15.mp"
		;
connectAttr "polyExtrudeEdge15.out" "polyTweakUV24.ip";
connectAttr "polyTweak65.out" "polyMergeVert29.ip";
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.wm" "polyMergeVert29.mp"
		;
connectAttr "polyTweakUV24.out" "polyTweak65.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV25.ip";
connectAttr "polyTweak66.out" "polyMergeVert30.ip";
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.wm" "polyMergeVert30.mp"
		;
connectAttr "polyTweakUV25.out" "polyTweak66.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV26.ip";
connectAttr "polyTweak67.out" "polyMergeVert31.ip";
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.wm" "polyMergeVert31.mp"
		;
connectAttr "polyTweakUV26.out" "polyTweak67.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV27.ip";
connectAttr "polyTweak68.out" "polyMergeVert32.ip";
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.wm" "polyMergeVert32.mp"
		;
connectAttr "polyTweakUV27.out" "polyTweak68.ip";
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.o" "polyUnite1.ip[0]"
		;
connectAttr "pCylinderShape4.o" "polyUnite1.ip[1]";
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.wm" "polyUnite1.im[0]"
		;
connectAttr "pCylinderShape4.wm" "polyUnite1.im[1]";
connectAttr "polyMergeVert32.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMergeVert22.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweakUV28.ip";
connectAttr "polyTweak69.out" "polyMergeVert33.ip";
connectAttr "pasted__pCylinder4Shape.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV28.out" "polyTweak69.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV29.ip";
connectAttr "polyTweak70.out" "polyMergeVert34.ip";
connectAttr "pasted__pCylinder4Shape.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV29.out" "polyTweak70.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV30.ip";
connectAttr "polyTweak71.out" "polyMergeVert35.ip";
connectAttr "pasted__pCylinder4Shape.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV30.out" "polyTweak71.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV31.ip";
connectAttr "polyTweak72.out" "polyMergeVert36.ip";
connectAttr "pasted__pCylinder4Shape.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV31.out" "polyTweak72.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV32.ip";
connectAttr "polyTweak73.out" "polyMergeVert37.ip";
connectAttr "pasted__pCylinder4Shape.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV32.out" "polyTweak73.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV33.ip";
connectAttr "polyTweak74.out" "polyMergeVert38.ip";
connectAttr "pasted__pCylinder4Shape.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV33.out" "polyTweak74.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV34.ip";
connectAttr "polyTweak75.out" "polyMergeVert39.ip";
connectAttr "pasted__pCylinder4Shape.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV34.out" "polyTweak75.ip";
connectAttr "polyMergeVert39.out" "polyTweakUV35.ip";
connectAttr "polyTweak76.out" "polyMergeVert40.ip";
connectAttr "pasted__pCylinder4Shape.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV35.out" "polyTweak76.ip";
connectAttr "polyMergeVert40.out" "polyTweakUV36.ip";
connectAttr "polyTweak77.out" "polyMergeVert41.ip";
connectAttr "pasted__pCylinder4Shape.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV36.out" "polyTweak77.ip";
connectAttr "polyMergeVert41.out" "polyTweakUV37.ip";
connectAttr "polyTweak78.out" "polyMergeVert42.ip";
connectAttr "pasted__pCylinder4Shape.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV37.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyCircularize7.ip";
connectAttr "pasted__pCylinder4Shape.wm" "polyCircularize7.mp";
connectAttr "polyMergeVert42.out" "polyTweak79.ip";
connectAttr "polyCircularize7.out" "polyCircularize8.ip";
connectAttr "pasted__pCylinder4Shape.wm" "polyCircularize8.mp";
connectAttr "polyTweak80.out" "polyExtrudeFace16.ip";
connectAttr "pasted__pCylinder4Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polyCircularize8.out" "polyTweak80.ip";
connectAttr "pasted__polyTweak80.out" "pasted__polyExtrudeFace16.ip";
connectAttr "pasted__pasted__pCylinder4Shape.wm" "pasted__polyExtrudeFace16.mp";
connectAttr "pasted__polyCircularize8.out" "pasted__polyTweak80.ip";
connectAttr "pasted__polyCircularize7.out" "pasted__polyCircularize8.ip";
connectAttr "pasted__pasted__pCylinder4Shape.wm" "pasted__polyCircularize8.mp";
connectAttr "pasted__polyTweak79.out" "pasted__polyCircularize7.ip";
connectAttr "pasted__pasted__pCylinder4Shape.wm" "pasted__polyCircularize7.mp";
connectAttr "pasted__polyMergeVert42.out" "pasted__polyTweak79.ip";
connectAttr "pasted__polyTweak78.out" "pasted__polyMergeVert42.ip";
connectAttr "pasted__pasted__pCylinder4Shape.wm" "pasted__polyMergeVert42.mp";
connectAttr "pasted__polyTweakUV37.out" "pasted__polyTweak78.ip";
connectAttr "pasted__polyMergeVert41.out" "pasted__polyTweakUV37.ip";
connectAttr "pasted__polyTweak77.out" "pasted__polyMergeVert41.ip";
connectAttr "pasted__pasted__pCylinder4Shape.wm" "pasted__polyMergeVert41.mp";
connectAttr "pasted__polyTweakUV36.out" "pasted__polyTweak77.ip";
connectAttr "pasted__polyMergeVert40.out" "pasted__polyTweakUV36.ip";
connectAttr "pasted__polyTweak76.out" "pasted__polyMergeVert40.ip";
connectAttr "pasted__pasted__pCylinder4Shape.wm" "pasted__polyMergeVert40.mp";
connectAttr "pasted__polyTweakUV35.out" "pasted__polyTweak76.ip";
connectAttr "pasted__polyMergeVert39.out" "pasted__polyTweakUV35.ip";
connectAttr "pasted__polyTweak75.out" "pasted__polyMergeVert39.ip";
connectAttr "pasted__pasted__pCylinder4Shape.wm" "pasted__polyMergeVert39.mp";
connectAttr "pasted__polyTweakUV34.out" "pasted__polyTweak75.ip";
connectAttr "pasted__polyMergeVert38.out" "pasted__polyTweakUV34.ip";
connectAttr "pasted__polyTweak74.out" "pasted__polyMergeVert38.ip";
connectAttr "pasted__pasted__pCylinder4Shape.wm" "pasted__polyMergeVert38.mp";
connectAttr "pasted__polyTweakUV33.out" "pasted__polyTweak74.ip";
connectAttr "pasted__polyMergeVert37.out" "pasted__polyTweakUV33.ip";
connectAttr "pasted__polyTweak73.out" "pasted__polyMergeVert37.ip";
connectAttr "pasted__pasted__pCylinder4Shape.wm" "pasted__polyMergeVert37.mp";
connectAttr "pasted__polyTweakUV32.out" "pasted__polyTweak73.ip";
connectAttr "pasted__polyMergeVert36.out" "pasted__polyTweakUV32.ip";
connectAttr "pasted__polyTweak72.out" "pasted__polyMergeVert36.ip";
connectAttr "pasted__pasted__pCylinder4Shape.wm" "pasted__polyMergeVert36.mp";
connectAttr "pasted__polyTweakUV31.out" "pasted__polyTweak72.ip";
connectAttr "pasted__polyMergeVert35.out" "pasted__polyTweakUV31.ip";
connectAttr "pasted__polyTweak71.out" "pasted__polyMergeVert35.ip";
connectAttr "pasted__pasted__pCylinder4Shape.wm" "pasted__polyMergeVert35.mp";
connectAttr "pasted__polyTweakUV30.out" "pasted__polyTweak71.ip";
connectAttr "pasted__polyMergeVert34.out" "pasted__polyTweakUV30.ip";
connectAttr "pasted__polyTweak70.out" "pasted__polyMergeVert34.ip";
connectAttr "pasted__pasted__pCylinder4Shape.wm" "pasted__polyMergeVert34.mp";
connectAttr "pasted__polyTweakUV29.out" "pasted__polyTweak70.ip";
connectAttr "pasted__polyMergeVert33.out" "pasted__polyTweakUV29.ip";
connectAttr "pasted__polyTweak69.out" "pasted__polyMergeVert33.ip";
connectAttr "pasted__pasted__pCylinder4Shape.wm" "pasted__polyMergeVert33.mp";
connectAttr "pasted__polyTweakUV28.out" "pasted__polyTweak69.ip";
connectAttr "pasted__groupParts3.og" "pasted__polyTweakUV28.ip";
connectAttr "pasted__polyUnite1.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts3.gi";
connectAttr "pasted__pasted__pCylinderShape4.o" "pasted__polyUnite1.ip[0]";
connectAttr "|group2|pasted__pCylinder5|pasted__transform1|pasted__pCylinderShape4.o" "pasted__polyUnite1.ip[1]"
		;
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__polyUnite1.im[0]";
connectAttr "|group2|pasted__pCylinder5|pasted__transform1|pasted__pCylinderShape4.wm" "pasted__polyUnite1.im[1]"
		;
connectAttr "pasted__polyMergeVert32.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__polyTweak68.out" "pasted__polyMergeVert32.ip";
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__polyMergeVert32.mp";
connectAttr "pasted__polyTweakUV27.out" "pasted__polyTweak68.ip";
connectAttr "pasted__polyMergeVert31.out" "pasted__polyTweakUV27.ip";
connectAttr "pasted__polyTweak67.out" "pasted__polyMergeVert31.ip";
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__polyMergeVert31.mp";
connectAttr "pasted__polyTweakUV26.out" "pasted__polyTweak67.ip";
connectAttr "pasted__polyMergeVert30.out" "pasted__polyTweakUV26.ip";
connectAttr "pasted__polyTweak66.out" "pasted__polyMergeVert30.ip";
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__polyMergeVert30.mp";
connectAttr "pasted__polyTweakUV25.out" "pasted__polyTweak66.ip";
connectAttr "pasted__polyMergeVert29.out" "pasted__polyTweakUV25.ip";
connectAttr "pasted__polyTweak65.out" "pasted__polyMergeVert29.ip";
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__polyMergeVert29.mp";
connectAttr "pasted__polyTweakUV24.out" "pasted__polyTweak65.ip";
connectAttr "pasted__polyExtrudeEdge15.out" "pasted__polyTweakUV24.ip";
connectAttr "pasted__polyMergeVert28.out" "pasted__polyExtrudeEdge15.ip";
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__polyExtrudeEdge15.mp";
connectAttr "pasted__polyTweak64.out" "pasted__polyMergeVert28.ip";
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__polyMergeVert28.mp";
connectAttr "pasted__polyTweakUV23.out" "pasted__polyTweak64.ip";
connectAttr "pasted__polyMergeVert27.out" "pasted__polyTweakUV23.ip";
connectAttr "pasted__polyTweak63.out" "pasted__polyMergeVert27.ip";
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__polyMergeVert27.mp";
connectAttr "pasted__polyTweakUV22.out" "pasted__polyTweak63.ip";
connectAttr "pasted__polyMergeVert26.out" "pasted__polyTweakUV22.ip";
connectAttr "pasted__polyTweak62.out" "pasted__polyMergeVert26.ip";
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__polyMergeVert26.mp";
connectAttr "pasted__polyTweakUV21.out" "pasted__polyTweak62.ip";
connectAttr "pasted__polyMergeVert25.out" "pasted__polyTweakUV21.ip";
connectAttr "pasted__polyTweak61.out" "pasted__polyMergeVert25.ip";
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__polyMergeVert25.mp";
connectAttr "pasted__polyTweakUV20.out" "pasted__polyTweak61.ip";
connectAttr "pasted__polyMergeVert24.out" "pasted__polyTweakUV20.ip";
connectAttr "pasted__polyTweak60.out" "pasted__polyMergeVert24.ip";
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__polyMergeVert24.mp";
connectAttr "pasted__polyTweakUV19.out" "pasted__polyTweak60.ip";
connectAttr "pasted__polyMergeVert23.out" "pasted__polyTweakUV19.ip";
connectAttr "pasted__polyTweak59.out" "pasted__polyMergeVert23.ip";
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__polyMergeVert23.mp";
connectAttr "pasted__polyTweakUV18.out" "pasted__polyTweak59.ip";
connectAttr "pasted__polyExtrudeEdge14.out" "pasted__polyTweakUV18.ip";
connectAttr "pasted__polyTweak58.out" "pasted__polyExtrudeEdge14.ip";
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__polyExtrudeEdge14.mp";
connectAttr "pasted__polyExtrudeEdge13.out" "pasted__polyTweak58.ip";
connectAttr "pasted__polyTweak55.out" "pasted__polyExtrudeEdge13.ip";
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__polyExtrudeEdge13.mp";
connectAttr "pasted__polyExtrudeEdge11.out" "pasted__polyTweak55.ip";
connectAttr "pasted__deleteComponent33.og" "pasted__polyExtrudeEdge11.ip";
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__polyExtrudeEdge11.mp";
connectAttr "pasted__pasted__polyCylinder4.out" "pasted__deleteComponent33.ig";
connectAttr "pasted__polyMergeVert22.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__polyTweak57.out" "pasted__polyMergeVert22.ip";
connectAttr "|group2|pasted__pCylinder5|pasted__transform1|pasted__pCylinderShape4.wm" "pasted__polyMergeVert22.mp"
		;
connectAttr "pasted__polyTweakUV17.out" "pasted__polyTweak57.ip";
connectAttr "pasted__polyMergeVert21.out" "pasted__polyTweakUV17.ip";
connectAttr "pasted__polyTweak56.out" "pasted__polyMergeVert21.ip";
connectAttr "|group2|pasted__pCylinder5|pasted__transform1|pasted__pCylinderShape4.wm" "pasted__polyMergeVert21.mp"
		;
connectAttr "pasted__polyTweakUV16.out" "pasted__polyTweak56.ip";
connectAttr "pasted__polyExtrudeEdge12.out" "pasted__polyTweakUV16.ip";
connectAttr "pasted__polyTweak54.out" "pasted__polyExtrudeEdge12.ip";
connectAttr "|group2|pasted__pCylinder5|pasted__transform1|pasted__pCylinderShape4.wm" "pasted__polyExtrudeEdge12.mp"
		;
connectAttr "pasted__polyExtrudeEdge10.out" "pasted__polyTweak54.ip";
connectAttr "pasted__deleteComponent32.og" "pasted__polyExtrudeEdge10.ip";
connectAttr "|group2|pasted__pCylinder5|pasted__transform1|pasted__pCylinderShape4.wm" "pasted__polyExtrudeEdge10.mp"
		;
connectAttr "pasted__polyTweak53.out" "pasted__deleteComponent32.ig";
connectAttr "pasted__polyCircularize6.out" "pasted__polyTweak53.ip";
connectAttr "pasted__polySplit29.out" "pasted__polyCircularize6.ip";
connectAttr "|group2|pasted__pCylinder5|pasted__transform1|pasted__pCylinderShape4.wm" "pasted__polyCircularize6.mp"
		;
connectAttr "pasted__polySplit28.out" "pasted__polySplit29.ip";
connectAttr "pasted__polySplit27.out" "pasted__polySplit28.ip";
connectAttr "pasted__polySplit26.out" "pasted__polySplit27.ip";
connectAttr "pasted__polySplit25.out" "pasted__polySplit26.ip";
connectAttr "pasted__polySplit24.out" "pasted__polySplit25.ip";
connectAttr "pasted__polySplit23.out" "pasted__polySplit24.ip";
connectAttr "pasted__polySplit22.out" "pasted__polySplit23.ip";
connectAttr "pasted__polyCloseBorder4.out" "pasted__polySplit22.ip";
connectAttr "pasted__polyTweak52.out" "pasted__polyCloseBorder4.ip";
connectAttr "pasted__polyExtrudeEdge9.out" "pasted__polyTweak52.ip";
connectAttr "pasted__deleteComponent31.og" "pasted__polyExtrudeEdge9.ip";
connectAttr "|group2|pasted__pCylinder5|pasted__transform1|pasted__pCylinderShape4.wm" "pasted__polyExtrudeEdge9.mp"
		;
connectAttr "pasted__deleteComponent30.og" "pasted__deleteComponent31.ig";
connectAttr "pasted__deleteComponent29.og" "pasted__deleteComponent30.ig";
connectAttr "pasted__deleteComponent28.og" "pasted__deleteComponent29.ig";
connectAttr "pasted__deleteComponent27.og" "pasted__deleteComponent28.ig";
connectAttr "pasted__deleteComponent26.og" "pasted__deleteComponent27.ig";
connectAttr "pasted__deleteComponent25.og" "pasted__deleteComponent26.ig";
connectAttr "pasted__deleteComponent24.og" "pasted__deleteComponent25.ig";
connectAttr "pasted__deleteComponent23.og" "pasted__deleteComponent24.ig";
connectAttr "pasted__deleteComponent22.og" "pasted__deleteComponent23.ig";
connectAttr "pasted__deleteComponent21.og" "pasted__deleteComponent22.ig";
connectAttr "pasted__deleteComponent20.og" "pasted__deleteComponent21.ig";
connectAttr "pasted__deleteComponent19.og" "pasted__deleteComponent20.ig";
connectAttr "pasted__deleteComponent18.og" "pasted__deleteComponent19.ig";
connectAttr "pasted__deleteComponent17.og" "pasted__deleteComponent18.ig";
connectAttr "pasted__deleteComponent16.og" "pasted__deleteComponent17.ig";
connectAttr "pasted__deleteComponent15.og" "pasted__deleteComponent16.ig";
connectAttr "pasted__deleteComponent14.og" "pasted__deleteComponent15.ig";
connectAttr "pasted__deleteComponent13.og" "pasted__deleteComponent14.ig";
connectAttr "pasted__deleteComponent12.og" "pasted__deleteComponent13.ig";
connectAttr "pasted__polyTweak51.out" "pasted__deleteComponent12.ig";
connectAttr "pasted__polyExtrudeEdge8.out" "pasted__polyTweak51.ip";
connectAttr "pasted__polyCylinder5.out" "pasted__polyExtrudeEdge8.ip";
connectAttr "|group2|pasted__pCylinder5|pasted__transform1|pasted__pCylinderShape4.wm" "pasted__polyExtrudeEdge8.mp"
		;
connectAttr "polyTweak81.out" "polyCircularize9.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize9.mp";
connectAttr "polySplit21.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyCircularize9.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak85.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak86.ip";
connectAttr "polyTweak86.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polyTweak87.out" "polySplitRing23.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing23.mp";
connectAttr "polySplit31.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polySplitRing23.out" "polyTweak88.ip";
connectAttr "polyExtrudeFace21.out" "polyTweak89.ip";
connectAttr "polyTweak89.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "polyTweakUV38.ip";
connectAttr "polyTweak90.out" "polyMergeVert43.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert43.mp";
connectAttr "polyTweakUV38.out" "polyTweak90.ip";
connectAttr "polyMergeVert43.out" "polyTweakUV39.ip";
connectAttr "polyTweak91.out" "polyMergeVert44.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert44.mp";
connectAttr "polyTweakUV39.out" "polyTweak91.ip";
connectAttr "polyMergeVert44.out" "polyTweakUV40.ip";
connectAttr "polyTweak92.out" "polyMergeVert45.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert45.mp";
connectAttr "polyTweakUV40.out" "polyTweak92.ip";
connectAttr "polyMergeVert45.out" "polyTweakUV41.ip";
connectAttr "polyTweak93.out" "polyMergeVert46.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert46.mp";
connectAttr "polyTweakUV41.out" "polyTweak93.ip";
connectAttr "polyMergeVert46.out" "polyTweakUV42.ip";
connectAttr "polyTweak94.out" "polyMergeVert47.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert47.mp";
connectAttr "polyTweakUV42.out" "polyTweak94.ip";
connectAttr "polyMergeVert47.out" "polyTweakUV43.ip";
connectAttr "polyTweak95.out" "polyMergeVert48.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert48.mp";
connectAttr "polyTweakUV43.out" "polyTweak95.ip";
connectAttr "polyMergeVert48.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak96.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak98.ip";
connectAttr "polyExtrudeFace25.out" "polyTweak99.ip";
connectAttr "polyTweak99.out" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak100.ip";
connectAttr "polyTweak100.out" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyTweakUV44.ip";
connectAttr "polyTweak101.out" "polyMergeVert49.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert49.mp";
connectAttr "polyTweakUV44.out" "polyTweak101.ip";
connectAttr "polyMergeVert49.out" "polyTweakUV45.ip";
connectAttr "polyTweak102.out" "polyMergeVert50.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert50.mp";
connectAttr "polyTweakUV45.out" "polyTweak102.ip";
connectAttr "polyMergeVert50.out" "polyTweakUV46.ip";
connectAttr "polyTweak103.out" "polyMergeVert51.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert51.mp";
connectAttr "polyTweakUV46.out" "polyTweak103.ip";
connectAttr "polyMergeVert51.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak104.ip";
connectAttr "polyTweak104.out" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polyTweakUV47.ip";
connectAttr "polyTweak105.out" "polyMergeVert52.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert52.mp";
connectAttr "polyTweakUV47.out" "polyTweak105.ip";
connectAttr "polyMergeVert52.out" "polyTweakUV48.ip";
connectAttr "polyTweak106.out" "polyMergeVert53.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert53.mp";
connectAttr "polyTweakUV48.out" "polyTweak106.ip";
connectAttr "polyMergeVert53.out" "polyTweakUV49.ip";
connectAttr "polyTweak107.out" "polyMergeVert54.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert54.mp";
connectAttr "polyTweakUV49.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyCloseBorder8.ip";
connectAttr "polyMergeVert54.out" "polyTweak108.ip";
connectAttr "polyCloseBorder8.out" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "polyCloseBorder10.ip";
connectAttr "polyCloseBorder10.out" "polyCloseBorder11.ip";
connectAttr "polyCloseBorder11.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak109.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak109.ip";
connectAttr "polyExtrudeFace29.out" "polyTweak110.ip";
connectAttr "polyTweak110.out" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyTweakUV50.ip";
connectAttr "polyTweak111.out" "polyMergeVert55.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert55.mp";
connectAttr "polyTweakUV50.out" "polyTweak111.ip";
connectAttr "polyMergeVert55.out" "polyTweakUV51.ip";
connectAttr "polyTweak112.out" "polyMergeVert56.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert56.mp";
connectAttr "polyTweakUV51.out" "polyTweak112.ip";
connectAttr "polyMergeVert56.out" "polyTweakUV52.ip";
connectAttr "polyTweak113.out" "polyMergeVert57.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert57.mp";
connectAttr "polyTweakUV52.out" "polyTweak113.ip";
connectAttr "polyMergeVert57.out" "polyTweakUV53.ip";
connectAttr "polyTweak114.out" "polyMergeVert58.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert58.mp";
connectAttr "polyTweakUV53.out" "polyTweak114.ip";
connectAttr "polyMergeVert58.out" "polyTweakUV54.ip";
connectAttr "polyTweak115.out" "polyMergeVert59.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert59.mp";
connectAttr "polyTweakUV54.out" "polyTweak115.ip";
connectAttr "polyMergeVert59.out" "polyTweakUV55.ip";
connectAttr "polyTweak116.out" "polyMergeVert60.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert60.mp";
connectAttr "polyTweakUV55.out" "polyTweak116.ip";
connectAttr "polyMergeVert60.out" "polyTweakUV56.ip";
connectAttr "polyTweak117.out" "polyMergeVert61.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert61.mp";
connectAttr "polyTweakUV56.out" "polyTweak117.ip";
connectAttr "polyMergeVert61.out" "polyTweakUV57.ip";
connectAttr "polyTweak118.out" "polyMergeVert62.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert62.mp";
connectAttr "polyTweakUV57.out" "polyTweak118.ip";
connectAttr "polyMergeVert62.out" "polyTweakUV58.ip";
connectAttr "polyTweak119.out" "polyMergeVert63.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert63.mp";
connectAttr "polyTweakUV58.out" "polyTweak119.ip";
connectAttr "polyMergeVert63.out" "polyTweakUV59.ip";
connectAttr "polyTweak120.out" "polyMergeVert64.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert64.mp";
connectAttr "polyTweakUV59.out" "polyTweak120.ip";
connectAttr "polyMergeVert64.out" "polyTweakUV60.ip";
connectAttr "polyTweak121.out" "polyMergeVert65.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert65.mp";
connectAttr "polyTweakUV60.out" "polyTweak121.ip";
connectAttr "polyMergeVert65.out" "polyTweakUV61.ip";
connectAttr "polyTweak122.out" "polyMergeVert66.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert66.mp";
connectAttr "polyTweakUV61.out" "polyTweak122.ip";
connectAttr "polyMergeVert66.out" "polyTweakUV62.ip";
connectAttr "polyTweak123.out" "polyMergeVert67.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert67.mp";
connectAttr "polyTweakUV62.out" "polyTweak123.ip";
connectAttr "polyMergeVert67.out" "polyTweakUV63.ip";
connectAttr "polyTweak124.out" "polyMergeVert68.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert68.mp";
connectAttr "polyTweakUV63.out" "polyTweak124.ip";
connectAttr "polyMergeVert68.out" "polyTweakUV64.ip";
connectAttr "polyTweak125.out" "polyMergeVert69.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert69.mp";
connectAttr "polyTweakUV64.out" "polyTweak125.ip";
connectAttr "polyMergeVert69.out" "polyTweakUV65.ip";
connectAttr "polyTweak126.out" "polyMergeVert70.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert70.mp";
connectAttr "polyTweakUV65.out" "polyTweak126.ip";
connectAttr "polyMergeVert70.out" "polyTweakUV66.ip";
connectAttr "polyTweak127.out" "polyMergeVert71.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert71.mp";
connectAttr "polyTweakUV66.out" "polyTweak127.ip";
connectAttr "polyMergeVert71.out" "polyTweakUV67.ip";
connectAttr "polyTweak128.out" "polyMergeVert72.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert72.mp";
connectAttr "polyTweakUV67.out" "polyTweak128.ip";
connectAttr "polyMergeVert72.out" "polyTweakUV68.ip";
connectAttr "polyTweak129.out" "polyMergeVert73.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert73.mp";
connectAttr "polyTweakUV68.out" "polyTweak129.ip";
connectAttr "polyMergeVert73.out" "polyTweakUV69.ip";
connectAttr "polyTweak130.out" "polyMergeVert74.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert74.mp";
connectAttr "polyTweakUV69.out" "polyTweak130.ip";
connectAttr "polyMergeVert74.out" "polyTweakUV70.ip";
connectAttr "polyTweak131.out" "polyMergeVert75.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert75.mp";
connectAttr "polyTweakUV70.out" "polyTweak131.ip";
connectAttr "polyMergeVert75.out" "polyTweakUV71.ip";
connectAttr "polyTweak132.out" "polyMergeVert76.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert76.mp";
connectAttr "polyTweakUV71.out" "polyTweak132.ip";
connectAttr "polyMergeVert76.out" "polyTweakUV72.ip";
connectAttr "polyTweak133.out" "polyMergeVert77.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert77.mp";
connectAttr "polyTweakUV72.out" "polyTweak133.ip";
connectAttr "polyMergeVert77.out" "polyTweakUV73.ip";
connectAttr "polyTweak134.out" "polyMergeVert78.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert78.mp";
connectAttr "polyTweakUV73.out" "polyTweak134.ip";
connectAttr "polyMergeVert78.out" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "polyExtrudeEdge16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweakUV74.ip";
connectAttr "polyTweak135.out" "polyMergeVert79.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert79.mp";
connectAttr "polyTweakUV74.out" "polyTweak135.ip";
connectAttr "polyMergeVert79.out" "polyTweakUV75.ip";
connectAttr "polyTweak136.out" "polyMergeVert80.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert80.mp";
connectAttr "polyTweakUV75.out" "polyTweak136.ip";
connectAttr "polyMergeVert80.out" "polyTweakUV76.ip";
connectAttr "polyTweak137.out" "polyMergeVert81.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert81.mp";
connectAttr "polyTweakUV76.out" "polyTweak137.ip";
connectAttr "polyMergeVert81.out" "polyTweakUV77.ip";
connectAttr "polyTweak138.out" "polyMergeVert82.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert82.mp";
connectAttr "polyTweakUV77.out" "polyTweak138.ip";
connectAttr "polyMergeVert82.out" "polyCloseBorder12.ip";
connectAttr "polyCloseBorder12.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polyTweak139.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polySplit51.out" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak140.ip";
connectAttr "polyExtrudeFace31.out" "polyTweak141.ip";
connectAttr "polyTweak141.out" "transformGeometry1.ig";
connectAttr "polySplitRing18.out" "polyTweak142.ip";
connectAttr "polyTweak142.out" "transformGeometry2.ig";
connectAttr "polySplit19.out" "transformGeometry3.ig";
connectAttr "polyExtrudeFace15.out" "polyTweak143.ip";
connectAttr "polyTweak143.out" "transformGeometry4.ig";
connectAttr "polyTweak144.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "transformGeometry1.og" "polyTweak144.ip";
connectAttr "transformGeometry4.og" "polyAutoProj1.ip";
connectAttr "pasted__pCylinderShape3.wm" "polyAutoProj1.mp";
connectAttr "polyTweak145.out" "polyAutoProj2.ip";
connectAttr "pasted__pasted__pCylinder4Shape.wm" "polyAutoProj2.mp";
connectAttr "pasted__polyExtrudeFace16.out" "polyTweak145.ip";
connectAttr "polyTweak146.out" "polyAutoProj3.ip";
connectAttr "pasted__pCylinder4Shape.wm" "polyAutoProj3.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak146.ip";
connectAttr "polyBevel1.out" "polyAutoProj4.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj4.mp";
connectAttr "transformGeometry2.og" "polyAutoProj5.ip";
connectAttr "pCylinderShape3.wm" "polyAutoProj5.mp";
connectAttr "transformGeometry3.og" "polyAutoProj6.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV78.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV79.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV80.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV81.ip";
connectAttr "polyAutoProj5.out" "polyTweakUV82.ip";
connectAttr "polyAutoProj6.out" "polyTweakUV83.ip";
connectAttr "polyTweakUV78.out" "polyLayoutUV1.ip";
connectAttr "polyTweakUV79.out" "polyLayoutUV2.ip";
connectAttr "polyTweakUV80.out" "polyLayoutUV3.ip";
connectAttr "polyTweakUV81.out" "polyLayoutUV4.ip";
connectAttr "polyTweakUV82.out" "polyLayoutUV5.ip";
connectAttr "polyTweakUV83.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV84.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV85.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV86.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV87.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV88.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV89.ip";
connectAttr "polyTweak147.out" "polyMapCut1.ip";
connectAttr "polyTweakUV87.out" "polyTweak147.ip";
connectAttr "polyMapCut1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV90.ip";
connectAttr "polyTweakUV90.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut3.ip";
connectAttr "polyTweakUV89.out" "polyMapSew4.ip";
connectAttr "polyMapCut3.out" "polyTweakUV91.ip";
connectAttr "polyMapSew4.out" "polyTweakUV92.ip";
connectAttr "polyTweakUV91.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV93.ip";
connectAttr "polyTweakUV93.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV94.ip";
connectAttr "polyTweakUV94.out" "polyMapSew9.ip";
connectAttr "polyTweak148.out" "polyMapSew10.ip";
connectAttr "polyMapSew9.out" "polyTweak148.ip";
connectAttr "polyMapSew10.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyTweakUV92.out" "polyMapSew13.ip";
connectAttr "polyTweak149.out" "polyMapSew14.ip";
connectAttr "polyMapSew12.out" "polyTweak149.ip";
connectAttr "polyMapSew14.out" "polyTweakUV95.ip";
connectAttr "polyMapSew13.out" "polyTweakUV96.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCylinder5|pasted__transform1|pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCylinder5|pasted__transform1|pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Camera.ma
