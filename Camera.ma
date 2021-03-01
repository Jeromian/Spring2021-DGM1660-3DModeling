//Maya ASCII 2020 scene
//Name: Camera.ma
//Last modified: Sun, Feb 28, 2021 05:50:39 PM
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
fileInfo "UUID" "9C92D3D6-47C2-8E29-3133-C89D5D317AE9";
createNode transform -s -n "persp";
	rename -uid "DD163B12-41E4-E53C-9C82-16BE8A88B613";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.7057907817331603 4.9364428130082638 38.871383171412745 ;
	setAttr ".r" -type "double3" 350.66164730616191 726.99999999957731 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7E1F18B4-4269-30C2-C7E5-A6881D77E0C9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.861218643032281;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.0248450040817261 4.8090561662989648 -0.26618081331253052 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "142BC6A9-43F9-548A-0E51-068012B7A060";
	setAttr ".t" -type "double3" -1.6725058815339207 1000.1005644282401 -0.096625611106710974 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AE1CF911-40C9-F52E-B420-7699C038D3DB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1005644282401;
	setAttr ".ow" 27.935492818988106;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.147865493222568 0 -0.25453677374641881 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "34615D6D-444C-DA88-A94A-4D9491088B1E";
	setAttr ".t" -type "double3" -1.8478318064503996 4.4795048273475953 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D533A6CA-45D9-A08A-6248-80AEF34C4AC9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.969258930612385;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8E44DA40-41AF-AD86-FB5F-C088CB4D016A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "167A8247-4E6F-BFB1-48C8-8F8CF899EDE2";
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
createNode transform -n "imagePlane1";
	rename -uid "A865A023-4490-1CA7-9417-E19414A0F43B";
	setAttr ".t" -type "double3" 0.40236862525220074 -486.39294359652212 2.3165824993990993 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.89778501857528958 0.89778501857528958 0.89778501857528958 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "D4C30DF6-4F2C-393D-92E9-59AB0EFF0BF2";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Owner/Pictures/MayaRefs/Leica_M2_img_1835.jpg";
	setAttr ".cov" -type "short2" 2697 1802 ;
	setAttr ".dlc" no;
	setAttr ".w" 26.97;
	setAttr ".h" 18.02;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "EA9A91A2-41BB-0A2B-10BB-82A73AC35A6E";
	setAttr ".t" -type "double3" 0 0.14748506144169971 -315.33560469475907 ;
	setAttr ".s" -type "double3" 2.4284985412922815 2.4284985412922815 1 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "8C9D6E95-4270-1A45-883A-AE8ECA8A77FC";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Owner/Pictures/MayaRefs/Leica_M2_Summicron_35.jpg";
	setAttr ".cov" -type "short2" 1000 675 ;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 6.75;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "34633F80-42C1-767B-4656-56BBE5F4AC79";
	setAttr ".t" -type "double3" 0 0 -0.26587529524957265 ;
	setAttr ".s" -type "double3" 2.3309063452404537 4.6447466061664144 2.3309063452404537 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9DEC2E8D-49E3-43EC-CF63-69B194E2FD28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46249997615814209 0.84421992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[504]" -type "float3" 0 0 0.061797678 ;
	setAttr ".pt[720]" -type "float3" 0 0 -0.022267016 ;
	setAttr ".pt[721]" -type "float3" 0 0 -0.022267016 ;
	setAttr ".pt[722]" -type "float3" 0 0 -0.022267016 ;
	setAttr ".pt[723]" -type "float3" 0 0 0.0014751926 ;
	setAttr ".pt[724]" -type "float3" 0 0 -0.022267016 ;
	setAttr ".pt[725]" -type "float3" 0 0 -0.022267016 ;
	setAttr ".pt[726]" -type "float3" 0 0 -0.022267016 ;
	setAttr ".pt[727]" -type "float3" 0 0 -0.022267016 ;
	setAttr ".pt[728]" -type "float3" 0 0 -0.022267016 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "43EA349B-4A3C-63BD-CD4E-EA954ACEC5FE";
	setAttr ".t" -type "double3" 6.0248451232910156 4.8845278337667919 -0.26618063449859619 ;
	setAttr ".s" -type "double3" 1 0.55301610082131258 1 ;
	setAttr ".rp" -type "double3" 0 -0.5530163362692333 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000004257523791 0 ;
	setAttr ".spt" -type "double3" 0 0.44698408948314572 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "13B35365-4B69-C8C0-9882-9FB07EDE5A66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50959193706512451 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "38B6173D-4565-C97D-AE0E-16AE922F08FE";
	setAttr ".t" -type "double3" -3.6357868146425165 4.631501393431658 -0.15619057024211425 ;
	setAttr ".s" -type "double3" 1.2287893813533242 0.33271161204460997 1.2287893813533242 ;
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
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" -0.1141936 0.14383729 0.037103713 ;
	setAttr ".pt[1]" -type "float3" -0.097138874 0.14383729 0.070575476 ;
	setAttr ".pt[2]" -type "float3" -0.070575513 0.14383729 0.09713883 ;
	setAttr ".pt[3]" -type "float3" -0.03710375 0.14383729 0.11419352 ;
	setAttr ".pt[4]" -type "float3" -1.4313478e-08 0.14383729 0.12007019 ;
	setAttr ".pt[5]" -type "float3" 0.03710372 0.14383729 0.11419354 ;
	setAttr ".pt[6]" -type "float3" 0.070575468 0.14383729 0.097138807 ;
	setAttr ".pt[7]" -type "float3" 0.097138807 0.14383729 0.070575446 ;
	setAttr ".pt[8]" -type "float3" 0.11419351 0.14383729 0.037103705 ;
	setAttr ".pt[9]" -type "float3" 0.12007015 0.14383729 -2.147021e-08 ;
	setAttr ".pt[10]" -type "float3" 0.11419351 0.14383729 -0.037103746 ;
	setAttr ".pt[11]" -type "float3" 0.097138792 0.14383729 -0.070575491 ;
	setAttr ".pt[12]" -type "float3" 0.070575453 0.14383729 -0.09713883 ;
	setAttr ".pt[13]" -type "float3" 0.037103709 0.14383729 -0.11419352 ;
	setAttr ".pt[14]" -type "float3" -1.073511e-08 0.14383729 -0.12007019 ;
	setAttr ".pt[15]" -type "float3" -0.037103731 0.14383729 -0.11419354 ;
	setAttr ".pt[16]" -type "float3" -0.070575468 0.14383729 -0.097138844 ;
	setAttr ".pt[17]" -type "float3" -0.097138807 0.14383729 -0.070575483 ;
	setAttr ".pt[18]" -type "float3" -0.11419351 0.14383729 -0.037103735 ;
	setAttr ".pt[19]" -type "float3" -0.12007015 0.14383729 -2.147021e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "AE02457D-4918-BB9D-5972-679D43FD933E";
	setAttr ".t" -type "double3" -3.6648517932552522 0 0.61803956067513544 ;
	setAttr ".rp" -type "double3" -3.6357869611256257 4.631501393431658 -0.15619078996677793 ;
	setAttr ".sp" -type "double3" -3.6357869611256257 4.631501393431658 -0.15619078996677793 ;
createNode transform -n "pasted__pCylinder3" -p "group";
	rename -uid "0C68B3EA-457D-D86A-2405-79954BC981D0";
	setAttr ".t" -type "double3" -3.6357868146425165 4.631501393431658 -0.15619057024211425 ;
	setAttr ".s" -type "double3" 1.2287893813533242 0.33271161204460997 1.2287893813533242 ;
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__pCylinder3";
	rename -uid "43A0CA92-466E-E364-3B8F-CC98E6C81EC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.51353982090950012 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[138:161]" -type "float3"  0.014208392 -0.12795714 -0.017287167 
		0.016504046 -0.12795714 -0.009434903 0.014208392 0.12795714 -0.017287167 0.01650406 
		0.12795714 -0.009434903 0.011901304 -0.12795714 -0.00062178168 0.011901304 0.12795714 
		-0.00062178168 0.0066812672 -0.12795714 0.0044832146 0.0066812672 0.12795714 0.0044832146 
		0.00064667966 -0.12795714 0.010517322 0.00064667966 0.12795714 0.010517322 -0.0098401746 
		-0.12795714 0.017466486 -0.0098401746 0.12795714 0.017466486 -0.0043151546 0.12795714 
		-0.0029990841 0.00075973477 0.12795714 -0.010493243 0.0046963273 0.12795714 -0.01746648 
		0.0046963273 -0.12795714 -0.01746648 0.00075973477 -0.12795714 -0.010493236 -0.0043151546 
		-0.12795714 -0.0029990841 -0.0088472804 -0.12795714 0.0042825108 -0.01284863 -0.12795714 
		0.010638691 -0.016504105 -0.12795714 0.015447288 -0.016504105 0.12795714 0.015447288 
		-0.01284863 0.12795714 0.010638691 -0.0088472804 0.12795714 0.0042825108;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F4229148-4350-E22F-7B51-A1847434098E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "15D377F4-4894-9648-C1E1-2FA877A5F471";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1363ADDA-4DF6-AE6B-49BD-B68DB6614908";
createNode displayLayerManager -n "layerManager";
	rename -uid "30522E8B-44DF-A48B-7155-06BE7DCFA7DC";
createNode displayLayer -n "defaultLayer";
	rename -uid "D5B10033-48CE-6A35-BF26-FB9D711D2EF1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D5AF843E-4D0A-BA07-3D9D-378622DA9476";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 634\n            -height 257\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 633\n            -height 238\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 634\n            -height 238\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 633\n            -height 257\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 52 -ps 2 50 52 -ps 3 50 48 -ps 4 50 48 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 634\\n    -height 257\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 634\\n    -height 257\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 633\\n    -height 257\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 633\\n    -height 257\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 633\\n    -height 238\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 633\\n    -height 238\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 634\\n    -height 238\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 634\\n    -height 238\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 13 ".tk";
	setAttr ".tk[373]" -type "float3" -0.77844363 0 0.30901682 ;
	setAttr ".tk[374]" -type "float3" -0.63640392 0 0.58778524 ;
	setAttr ".tk[375]" -type "float3" -0.41517207 0 0.80901706 ;
	setAttr ".tk[376]" -type "float3" -0.13640366 0 0.95105672 ;
	setAttr ".tk[377]" -type "float3" 0.17261375 0 1.0000005 ;
	setAttr ".tk[378]" -type "float3" 0.17261375 0 -1.0000005 ;
	setAttr ".tk[379]" -type "float3" -0.13640366 0 -0.95105696 ;
	setAttr ".tk[380]" -type "float3" -0.41517159 0 -0.80901742 ;
	setAttr ".tk[381]" -type "float3" -0.63640368 0 -0.5877856 ;
	setAttr ".tk[382]" -type "float3" -0.7784434 0 -0.30901736 ;
	setAttr ".tk[383]" -type "float3" -0.82738668 0 -3.420196e-07 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "94D52EA2-439B-F560-040D-C3A7F2721F6E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[373]" -type "float3" -0.17261404 0 0 ;
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
	setAttr -s 3 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[164]" -type "float3" 0.095838785 0 0 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "363CF9D4-4732-4C2E-57AE-FAAD50AD2949";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[164]" -type "float3" -0.095838726 0 0 ;
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
	setAttr -s 4 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[253]" -type "float3" 0.13044786 0 -0.0028181633 ;
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
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[479]" -type "float2" 1.4566459e-11 -0.00048482866 ;
	setAttr ".uvtk[480]" -type "float2" 7.7715612e-16 0.00030279468 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "89A140BC-4C91-6C32-665E-FBA4199CF399";
	setAttr ".ics" -type "componentList" 1 "vtx[380:381]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "CCD743BF-497E-F646-A0F2-ABA0592CAB42";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[380]" -type "float3" -0.098500133 0 -6.6995621e-05 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4C925C5B-4724-569B-F744-0CAF2D474A10";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[503]" -type "float2" 0 -0.00048882072 ;
	setAttr ".uvtk[504]" -type "float2" 1.655398e-11 -0.00046932479 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "E7ACE58E-46F1-55E0-77FD-DF8C5D1B54A6";
	setAttr ".ics" -type "componentList" 1 "vtx[404:405]";
	setAttr ".ix" -type "matrix" 2.3309063452404537 0 0 0 0 4.6447466061664144 0 0 0 0 2.3309063452404537 0
		 0 0 -0.26587529524957265 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "DEDD5581-4CE3-C8EC-9EF9-FCB7B896C4DB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[405]" -type "float3"  -0.10302043 0 -0.00045847893;
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
	setAttr -s 18 ".tk";
	setAttr ".tk[442]" -type "float3" 0 -0.20562762 0 ;
	setAttr ".tk[443]" -type "float3" 0 -0.20562762 0 ;
	setAttr ".tk[444]" -type "float3" 0 -0.20562762 0 ;
	setAttr ".tk[445]" -type "float3" 0 -0.20562762 0 ;
	setAttr ".tk[446]" -type "float3" 0 -0.20562762 0 ;
	setAttr ".tk[447]" -type "float3" 0 -0.20562762 0 ;
	setAttr ".tk[448]" -type "float3" 0 -0.20562762 0 ;
	setAttr ".tk[449]" -type "float3" 0 -0.20562762 0 ;
	setAttr ".tk[450]" -type "float3" 0 -0.20562762 0 ;
	setAttr ".tk[451]" -type "float3" 0 -0.20562762 0 ;
	setAttr ".tk[452]" -type "float3" 0 -0.20562762 0 ;
	setAttr ".tk[453]" -type "float3" 0 -0.20562762 0 ;
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
	setAttr -s 27 ".tk";
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
	setAttr -s 3 ".uvtk";
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
	setAttr -s 14 ".tk";
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
	setAttr -s 4 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[405]" -type "float3" -0.19843149 0 0.0023075342 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "9BCB2F84-4A77-19C8-F12F-91804F3DCE3D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[404]" -type "float3" -0.076938868 1.1920929e-07 -0.12973702 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "84EB03FE-4DEB-F638-60F9-57A6AA8E9875";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[403]" -type "float3" 0.20038807 1.1920929e-07 -0.33654916 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "BD50356E-4D72-CA0E-3D4F-CCBE2A3BDB40";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[373]" -type "float3" 0.064942002 1.1920929e-07 -0.20469993 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "BE23F8DE-41B4-BBE2-89EA-739958374003";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[162]" -type "float3" 0.017626882 1.1920929e-07 0.0026091561 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "7BC5B9C8-4083-1677-E841-BE8F8DB47268";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[379]" -type "float3" 0.19683421 0 0.34570014 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "EEA7BCA1-4E6E-3A9D-7D70-FCBE8CB3D942";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[372]" -type "float3" 0.063073754 1.1920929e-07 0.2096228 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "75A4470E-4403-EC76-56B0-BB9F158A4A40";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[378]" -type "float3" -0.080381393 0 0.13504767 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "C84DCEA5-4195-FF28-AD43-E3903D59CF02";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[377]" -type "float3" -0.045782089 0 0.022301674 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "6298B798-4D96-0125-A9B1-C3AFE963A596";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[376]" -type "float3" -0.024976015 1.1920929e-07 -0.025013566 ;
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
	setAttr -s 23 ".tk";
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
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.090503767 0 0.029406443 ;
	setAttr ".tk[1]" -type "float3" -0.076987118 0 0.055934384 ;
	setAttr ".tk[2]" -type "float3" -0.055934399 0 0.076987073 ;
	setAttr ".tk[3]" -type "float3" -0.02940646 0 0.09050373 ;
	setAttr ".tk[4]" -type "float3" -1.1344103e-08 0 0.095161259 ;
	setAttr ".tk[5]" -type "float3" 0.029406438 0 0.090503737 ;
	setAttr ".tk[6]" -type "float3" 0.055934384 0 0.076987073 ;
	setAttr ".tk[7]" -type "float3" 0.076987073 0 0.055934373 ;
	setAttr ".tk[8]" -type "float3" 0.090503722 0 0.029406425 ;
	setAttr ".tk[9]" -type "float3" 0.095161244 0 -1.7016152e-08 ;
	setAttr ".tk[10]" -type "float3" 0.090503722 0 -0.029406458 ;
	setAttr ".tk[11]" -type "float3" 0.076987058 0 -0.055934399 ;
	setAttr ".tk[12]" -type "float3" 0.05593437 0 -0.076987073 ;
	setAttr ".tk[13]" -type "float3" 0.029406434 0 -0.09050373 ;
	setAttr ".tk[14]" -type "float3" -8.508076e-09 0 -0.095161259 ;
	setAttr ".tk[15]" -type "float3" -0.029406443 0 -0.090503737 ;
	setAttr ".tk[16]" -type "float3" -0.055934384 0 -0.076987073 ;
	setAttr ".tk[17]" -type "float3" -0.076987073 0 -0.055934392 ;
	setAttr ".tk[18]" -type "float3" -0.090503722 0 -0.029406451 ;
	setAttr ".tk[19]" -type "float3" -0.095161244 0 -1.7016152e-08 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "27F867AE-4443-309C-B2AE-5487F82BF195";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "8D21A183-4F8B-5F7D-4066-A7A843A486B0";
	setAttr ".ics" -type "componentList" 6 "e[730]" "e[732]" "e[735:736]" "e[738]" "e[740]" "e[742:743]";
createNode polyTweak -n "polyTweak32";
	rename -uid "9A6E2493-4086-5EDB-90CB-EB9A9121FC2A";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
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
	setAttr -s 10 ".tk";
	setAttr ".tk[494]" -type "float3" 0 -0.099935398 0 ;
	setAttr ".tk[495]" -type "float3" 0 -0.099935398 0 ;
	setAttr ".tk[496]" -type "float3" 0 -0.099935398 0 ;
	setAttr ".tk[497]" -type "float3" 0 -0.099935398 0 ;
	setAttr ".tk[498]" -type "float3" 0 0 -0.11543269 ;
	setAttr ".tk[499]" -type "float3" 0 0 -0.066481255 ;
	setAttr ".tk[500]" -type "float3" 0 -0.047125138 -0.047125176 ;
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
	setAttr -s 18 ".tk";
	setAttr ".tk[586]" -type "float3" 0.26659209 0.13831128 0 ;
	setAttr ".tk[587]" -type "float3" 0.35177025 0.076585338 0 ;
	setAttr ".tk[588]" -type "float3" 0.14082763 0.17898062 0 ;
	setAttr ".tk[589]" -type "float3" -0.0063765626 0.19240165 0 ;
	setAttr ".tk[590]" -type "float3" -0.15260991 0.17653133 0 ;
	setAttr ".tk[591]" -type "float3" -0.38339472 -0.0032000071 0 ;
	setAttr ".tk[592]" -type "float3" -0.35665065 0.070672527 0 ;
	setAttr ".tk[593]" -type "float3" 0.38339472 0.0031999876 0 ;
	setAttr ".tk[594]" -type "float3" 0.35665068 -0.070672534 0 ;
	setAttr ".tk[595]" -type "float3" 0.27560991 -0.13378581 0 ;
	setAttr ".tk[596]" -type "float3" 0.15260997 -0.1765314 0 ;
	setAttr ".tk[597]" -type "float3" -0.266592 -0.13831127 0 ;
	setAttr ".tk[598]" -type "float3" -0.35177025 -0.076585338 0 ;
	setAttr ".tk[599]" -type "float3" 0.006376572 -0.19240165 0 ;
	setAttr ".tk[600]" -type "float3" -0.14082757 -0.17898062 0 ;
	setAttr ".tk[601]" -type "float3" -0.27560979 0.13378575 0 ;
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
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.1141936 0.14383729 0.037103713 ;
	setAttr ".tk[1]" -type "float3" -0.097138874 0.14383729 0.070575476 ;
	setAttr ".tk[2]" -type "float3" -0.070575513 0.14383729 0.09713883 ;
	setAttr ".tk[3]" -type "float3" -0.03710375 0.14383729 0.11419352 ;
	setAttr ".tk[4]" -type "float3" -1.4313478e-08 0.14383729 0.12007019 ;
	setAttr ".tk[5]" -type "float3" 0.03710372 0.14383729 0.11419354 ;
	setAttr ".tk[6]" -type "float3" 0.070575468 0.14383729 0.097138807 ;
	setAttr ".tk[7]" -type "float3" 0.097138807 0.14383729 0.070575446 ;
	setAttr ".tk[8]" -type "float3" 0.11419351 0.14383729 0.037103705 ;
	setAttr ".tk[9]" -type "float3" 0.12007015 0.14383729 -2.147021e-08 ;
	setAttr ".tk[10]" -type "float3" 0.11419351 0.14383729 -0.037103746 ;
	setAttr ".tk[11]" -type "float3" 0.097138792 0.14383729 -0.070575491 ;
	setAttr ".tk[12]" -type "float3" 0.070575453 0.14383729 -0.09713883 ;
	setAttr ".tk[13]" -type "float3" 0.037103709 0.14383729 -0.11419352 ;
	setAttr ".tk[14]" -type "float3" -1.073511e-08 0.14383729 -0.12007019 ;
	setAttr ".tk[15]" -type "float3" -0.037103731 0.14383729 -0.11419354 ;
	setAttr ".tk[16]" -type "float3" -0.070575468 0.14383729 -0.097138844 ;
	setAttr ".tk[17]" -type "float3" -0.097138807 0.14383729 -0.070575483 ;
	setAttr ".tk[18]" -type "float3" -0.11419351 0.14383729 -0.037103735 ;
	setAttr ".tk[19]" -type "float3" -0.12007015 0.14383729 -2.147021e-08 ;
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
	setAttr -s 14 ".tk";
	setAttr ".tk[102]" -type "float3" 0.71933591 0 -0.96020675 ;
	setAttr ".tk[103]" -type "float3" 0.71933591 0 -0.96020675 ;
	setAttr ".tk[104]" -type "float3" 0.71933591 0 -0.96020675 ;
	setAttr ".tk[105]" -type "float3" 0.71933591 0 -0.96020675 ;
	setAttr ".tk[106]" -type "float3" 0.71933591 0 -0.96020675 ;
	setAttr ".tk[107]" -type "float3" 0.71933591 0 -0.96020675 ;
	setAttr ".tk[108]" -type "float3" 0.71933591 0 -0.96020675 ;
	setAttr ".tk[109]" -type "float3" 0.71933591 0 -0.96020675 ;
	setAttr ".tk[110]" -type "float3" 0.71933591 0 -0.96020675 ;
	setAttr ".tk[111]" -type "float3" 0.71933591 0 -0.96020675 ;
	setAttr ".tk[112]" -type "float3" 0.71933591 0 -0.96020675 ;
	setAttr ".tk[113]" -type "float3" 0.71933591 0 -0.96020675 ;
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
	setAttr -s 45 ".tk";
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
	setAttr -s 4 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "polyExtrudeFace12.out" "pCylinderShape1.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polySplit19.out" "pCylinderShape2.i";
connectAttr "polySplitRing18.out" "pCylinderShape3.i";
connectAttr "polyExtrudeFace15.out" "pasted__pCylinderShape3.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Camera.ma
