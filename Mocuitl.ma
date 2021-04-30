//Maya ASCII 2020 scene
//Name: Mocuitl.ma
//Last modified: Thu, Apr 29, 2021 09:28:12 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "DC61BED4-416E-6E39-6E2D-5A9C807CDF4F";
createNode transform -s -n "persp";
	rename -uid "E26A53A8-45EE-A22E-3F8E-1899903A64F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.0948634009070819 -18.86947514333162 65.30931691688113 ;
	setAttr ".r" -type "double3" 731.66164690687913 5046.1999999999671 -2.9993131042770829e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FC6E0676-4163-70AF-CD10-9D898CED18AA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 67.078165982118932;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.1473894119262695e-06 -5.3108467105341566 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5EE1BC9A-4B92-365D-7039-BC8896042A1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8A2BC885-4F15-A417-1F46-5BB50C8BA76C";
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
	rename -uid "7D8F3AB7-47A9-FF07-DB96-969B0AA3DB3A";
	setAttr ".t" -type "double3" -0.18914416916270038 2.0751054809251306 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C965BC61-4041-1AB5-854E-799DD03A884C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.958246034023123;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9A6B09C3-4940-DE74-CEDE-1C941FCFACFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C5A1C103-4307-BCB1-20C7-46AAD2BB760D";
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
	rename -uid "93207F5A-455B-52EA-5459-E8B96791C15A";
	setAttr ".s" -type "double3" 1 1.1549949619774784 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "773747E9-4BA4-B6B1-832B-E185B210DD9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14527527100741666 0.96757437298525995 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "E0F649BC-41C7-E6AA-89DC-ECBBF6292708";
	setAttr ".t" -type "double3" -10.573574196414469 4.6580524684911309 -6.8166849615806813 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "83AAB6FB-4B6B-3DBE-73BE-6F9383D087B5";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Owner/Pictures/MayaRefs/Macuahui-wha_ Weapon.jpg";
	setAttr ".cov" -type "short2" 1600 1600 ;
	setAttr ".dlc" no;
	setAttr ".w" 16;
	setAttr ".h" 16;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "6B47DD0E-4D3C-8259-8C13-1CA801ED2F1C";
	setAttr ".t" -type "double3" 14.934664710624244 5.2615162550659269 -4.6432491767288688 ;
	setAttr ".r" -type "double3" 0 0 89.926793129476124 ;
	setAttr ".s" -type "double3" 1.9432730101803108 1.9432730101803108 1.9432730101803108 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "15F33A49-4D0C-0922-E326-9BB0514E868A";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Owner/Pictures/MayaRefs/Macuahuitl Espada Azteca Maquahuitl Arma Mexica Y Gratis.jpg";
	setAttr ".cov" -type "short2" 1043 514 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.43;
	setAttr ".h" 5.14;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "68A4ACC4-4E5B-7DED-AE81-628AC286A1FA";
	setAttr ".t" -type "double3" 8.0451390621051182 4.284053666930661 -4.7895177368512032 ;
	setAttr ".r" -type "double3" 0 0 69.480003949173238 ;
	setAttr ".s" -type "double3" 2.6083729093976658 2.6083729093976658 2.6083729093976658 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "C0143869-4ED8-F19C-C887-31ACC172F463";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Owner/Pictures/MayaRefs/.jpg";
	setAttr ".cov" -type "short2" 739 415 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.39;
	setAttr ".h" 4.15;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPrism1";
	rename -uid "D13F0B44-4D25-773B-374C-B3B2B256FD06";
	setAttr ".t" -type "double3" 1.5501097653132829 1.554188807393154 0 ;
	setAttr ".r" -type "double3" 0 0 -4.2904546922323119 ;
	setAttr ".s" -type "double3" 1.984478923120564 1.984478923120564 1.984478923120564 ;
	setAttr ".rp" -type "double3" 1.3681621464855891 2.986361340657806 -1.138908160039602e-07 ;
	setAttr ".rpt" -type "double3" 0.0064147733063427692 0.077333896531893181 0 ;
	setAttr ".sp" -type "double3" 1.7939770221710205 2.9670509099960327 -6.7055225372314453e-08 ;
	setAttr ".spt" -type "double3" -0.42581487568543142 0.019310430661773292 -4.6835590631645748e-08 ;
createNode transform -n "polySurface3" -p "pPrism1";
	rename -uid "4F653735-4BE2-31CB-F8A2-4FA620039002";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "6FA4E0B4-42E6-36FD-9A82-EFB155CCBECE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81761474069999995 0.44334529490000002 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pPrism1";
	rename -uid "7F72041F-431A-3A29-B8E8-0F94D7E6A69E";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "586435AB-4FA0-CEE2-11BE-64B128D7B219";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54166668650000005 0.47575804589999998 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pPrism1";
	rename -uid "5D6533F6-4397-1CEB-EBE9-E8AD4ABF5B78";
	setAttr ".v" no;
createNode mesh -n "pPrismShape1" -p "transform2";
	rename -uid "45C5037F-4C55-67AD-4057-D097A3B93B8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4166666716337204 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "1E7032A3-42F7-D0F2-9347-26B5022C5AF6";
	setAttr ".t" -type "double3" 2.9033781683340516 2.4382061793391854 0 ;
	setAttr ".rp" -type "double3" 1.8677901374386341 5.0674533840045681 -4.4703483581542969e-08 ;
	setAttr ".sp" -type "double3" 1.8677901374386341 5.0674533840045681 -4.4703483581542969e-08 ;
createNode transform -n "group1";
	rename -uid "E28AF210-4D58-62A9-D4EE-9791A52937D8";
	setAttr ".t" -type "double3" 0.89911409256973585 14.345348933622359 0 ;
	setAttr ".s" -type "double3" 1 1 1.5332626653396133 ;
	setAttr ".rp" -type "double3" 2.9246866851052147 4.6178840445828531 -1.1389081600032824e-07 ;
	setAttr ".sp" -type "double3" 2.9246866851052147 4.6178840445828531 -1.1389081600032824e-07 ;
createNode transform -n "pasted__pPrism1" -p "group1";
	rename -uid "1956C025-48CF-E071-210A-549D7AFA4062";
	setAttr ".t" -type "double3" 1.5506702775462227 1.554188807393154 0 ;
	setAttr ".r" -type "double3" 0 0 -4.2904546922323119 ;
	setAttr ".s" -type "double3" 1.984478923120564 1.984478923120564 1.984478923120564 ;
	setAttr ".rp" -type "double3" 1.3681621464855891 2.986361340657806 -1.138908160039602e-07 ;
	setAttr ".rpt" -type "double3" 0.0064147733063427692 0.077333896531893181 0 ;
	setAttr ".sp" -type "double3" 1.7939770221710205 2.9670509099960327 -6.7055225372314453e-08 ;
	setAttr ".spt" -type "double3" -0.42581487568543142 0.019310430661773292 -4.6835590631645748e-08 ;
createNode mesh -n "pasted__pPrismShape1" -p "|group1|pasted__pPrism1";
	rename -uid "96ED1F5E-4F16-EB40-26BE-07987655365C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50051335679999998 0.49313013719999998 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "33EBE8CF-4249-9EF1-4CF9-F58FD267D610";
	setAttr ".t" -type "double3" 0 18.623076066803119 1.4925992637702372 ;
	setAttr ".s" -type "double3" 1 0.60050634887457466 0.26977299578871866 ;
createNode transform -n "polySurface1" -p "pCube2";
	rename -uid "4AA5A51E-4E3A-CC32-B68A-26A42E1862B1";
createNode transform -n "polySurface5" -p "polySurface1";
	rename -uid "176BB978-4CFF-55DE-FA66-2EB108800431";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "58639A7C-408E-0361-115B-5D83ACE0B1B8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.774372458 0.33951640129999999 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "polySurface1";
	rename -uid "CF6A86B2-47B7-94F2-BDE1-29AE38806AD6";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "54B29452-4F79-B075-25AB-34B68B68CD6E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61554290349999996 0.65249663589999995 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "polySurface1";
	rename -uid "0961C319-4D75-02CD-3238-769DF5456AAE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform3";
	rename -uid "A76384B9-42CD-C1EB-3DB8-B29F050E470F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44623613357543945 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube2";
	rename -uid "9E9CE11F-4733-7CA1-7A29-C885D2AE7371";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "935F2E8B-43DD-0C04-F9A0-54ADE4B02B3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "ABC49E67-41D0-093F-1B03-C987C24230DF";
	setAttr ".t" -type "double3" 0.34918124587037447 4.6058635265720493 -3.5527136788005009e-15 ;
	setAttr ".rp" -type "double3" 2.9246866851052147 4.6178840445828531 -1.1389081600032824e-07 ;
	setAttr ".sp" -type "double3" 2.9246866851052147 4.6178840445828531 -1.1389081600032824e-07 ;
createNode transform -n "pasted__pPrism1" -p "group2";
	rename -uid "63161489-4144-413E-657C-D69AA7C5FBDA";
	setAttr ".t" -type "double3" 1.5061888735916882 1.6673259628395849 0 ;
	setAttr ".r" -type "double3" 0 0 -4.2904546922323119 ;
	setAttr ".s" -type "double3" 1.984478923120564 1.984478923120564 2.1610379777300102 ;
	setAttr ".rp" -type "double3" 1.3681621464855891 2.986361340657806 -1.138908160039602e-07 ;
	setAttr ".rpt" -type "double3" 0.0064147733063427692 0.077333896531893181 0 ;
	setAttr ".sp" -type "double3" 1.7939770221710205 2.9670509099960327 -6.7055225372314453e-08 ;
	setAttr ".spt" -type "double3" -0.42581487568543142 0.019310430661773292 -4.6835590631645748e-08 ;
createNode mesh -n "pasted__pPrismShape1" -p "|group2|pasted__pPrism1";
	rename -uid "567197FF-4B96-5816-0C78-A29C6362260A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49483250769999998 0.48914835029999998 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "D113FEE7-4A7C-917E-5025-94855F96CBB7";
	setAttr ".t" -type "double3" 0.6500391488321684 9.3614050789807877 0 ;
	setAttr ".rp" -type "double3" 2.9246866851052147 4.6178840445828531 -1.1389081600032824e-07 ;
	setAttr ".sp" -type "double3" 2.9246866851052147 4.6178840445828531 -1.1389081600032824e-07 ;
createNode transform -n "pasted__pPrism1" -p "group3";
	rename -uid "2971CC0E-4ED4-F689-AE35-02910BAE34D7";
	setAttr ".t" -type "double3" 1.534601960730015 1.7636452168088015 0 ;
	setAttr ".r" -type "double3" 0 0 -4.2904546922323119 ;
	setAttr ".s" -type "double3" 1.984478923120564 1.984478923120564 2.1609136902031372 ;
	setAttr ".rp" -type "double3" 1.3681621464855891 2.986361340657806 -1.138908160039602e-07 ;
	setAttr ".rpt" -type "double3" 0.0064147733063427692 0.077333896531893181 0 ;
	setAttr ".sp" -type "double3" 1.7939770221710205 2.9670509099960327 -6.7055225372314453e-08 ;
	setAttr ".spt" -type "double3" -0.42581487568543142 0.019310430661773292 -4.6835590631645748e-08 ;
createNode mesh -n "pasted__pPrismShape1" -p "|group3|pasted__pPrism1";
	rename -uid "A5F83D45-40DD-2A14-3DC0-22975A03ADCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49993550780000001 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "E09BA48B-4A97-EF4B-C572-6EB34593D5D4";
	setAttr ".t" -type "double3" -0.31202440627886707 4.5840874726860434 0 ;
	setAttr ".rp" -type "double3" -2.8826473974805298 4.6116645056219348 -1.1389081600032824e-07 ;
	setAttr ".sp" -type "double3" -2.8826473974805298 4.6116645056219348 -1.1389081600032824e-07 ;
createNode transform -n "pasted__pPrism1" -p "group4";
	rename -uid "365B8F94-42D0-E182-3FA9-04AA31DAD8CD";
	setAttr ".t" -type "double3" 1.5501097653132829 1.554188807393154 0 ;
	setAttr ".r" -type "double3" 0 0 -4.2904546922323119 ;
	setAttr ".s" -type "double3" 1.984478923120564 1.984478923120564 1.984478923120564 ;
	setAttr ".rp" -type "double3" 1.3681621464855891 2.986361340657806 -1.138908160039602e-07 ;
	setAttr ".rpt" -type "double3" 0.0064147733063427692 0.077333896531893181 0 ;
	setAttr ".sp" -type "double3" 1.7939770221710205 2.9670509099960327 -6.7055225372314453e-08 ;
	setAttr ".spt" -type "double3" -0.42581487568543142 0.019310430661773292 -4.6835590631645748e-08 ;
createNode transform -n "pasted__polySurface4" -p "|group4|pasted__pPrism1";
	rename -uid "83CB48D2-4FF9-8676-FADF-A88FC3C23883";
	setAttr ".t" -type "double3" -0.01100450474533912 0.14668205864777584 0 ;
	setAttr ".s" -type "double3" 1 1 1.0450851187103931 ;
	setAttr ".rp" -type "double3" -1.1194121837615967 2.772713303565979 -6.7055225372314453e-08 ;
	setAttr ".sp" -type "double3" -1.1194121837615967 2.772713303565979 -6.7055225372314453e-08 ;
createNode mesh -n "pasted__polySurfaceShape4" -p "|group4|pasted__pPrism1|pasted__polySurface4";
	rename -uid "3015472C-418F-C88C-D8E7-55B9C42CE275";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54166668650000005 0.41577568650000002 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__transform2" -p "|group4|pasted__pPrism1";
	rename -uid "EE03DC19-4B28-5617-C78B-939F6FAC19D8";
	setAttr ".v" no;
createNode mesh -n "pasted__pPrismShape1" -p "|group4|pasted__pPrism1|pasted__transform2";
	rename -uid "F5684162-4C6B-FCAE-BDAC-B8BA045F8053";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4166666716337204 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "C71EADA3-42A0-75BF-684A-11B3B213AB98";
	setAttr ".t" -type "double3" -0.75208902418461321 9.2203079416936244 3.5527136788005009e-15 ;
	setAttr ".rp" -type "double3" -2.8826473974805298 4.6116645056219348 -1.1389081600032824e-07 ;
	setAttr ".sp" -type "double3" -2.8826473974805298 4.6116645056219348 -1.1389081600032824e-07 ;
createNode transform -n "pasted__pPrism1" -p "group5";
	rename -uid "3993E756-4E3A-25BB-90C6-219217719755";
	setAttr ".t" -type "double3" 1.5501097653132829 1.554188807393154 0 ;
	setAttr ".r" -type "double3" 0 0 -4.2904546922323119 ;
	setAttr ".s" -type "double3" 1.984478923120564 1.984478923120564 1.984478923120564 ;
	setAttr ".rp" -type "double3" 1.3681621464855891 2.986361340657806 -1.138908160039602e-07 ;
	setAttr ".rpt" -type "double3" 0.0064147733063427692 0.077333896531893181 0 ;
	setAttr ".sp" -type "double3" 1.7939770221710205 2.9670509099960327 -6.7055225372314453e-08 ;
	setAttr ".spt" -type "double3" -0.42581487568543142 0.019310430661773292 -4.6835590631645748e-08 ;
createNode transform -n "pasted__polySurface4" -p "|group5|pasted__pPrism1";
	rename -uid "5C422EC1-407D-6301-0968-B1AAC607E707";
	setAttr ".t" -type "double3" 0.034407007744572948 0.26215013874507931 0 ;
	setAttr ".s" -type "double3" 1 1 1.0890173169003126 ;
	setAttr ".rp" -type "double3" -1.0905811190605164 2.7325417995452881 -6.7055225372314453e-08 ;
	setAttr ".sp" -type "double3" -1.0905811190605164 2.7325417995452881 -6.7055225372314453e-08 ;
createNode mesh -n "pasted__polySurfaceShape4" -p "|group5|pasted__pPrism1|pasted__polySurface4";
	rename -uid "8942F033-4B73-0DEC-50B7-CAB956D6B630";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59765625 0.79992404579999998 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__transform2" -p "|group5|pasted__pPrism1";
	rename -uid "2C531108-46BD-CFC6-6FAB-F4A2904B4ECF";
	setAttr ".v" no;
createNode mesh -n "pasted__pPrismShape1" -p "|group5|pasted__pPrism1|pasted__transform2";
	rename -uid "DC2DBF19-4E2E-A432-6EFB-C48090C94136";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4166666716337204 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "6824A90D-4880-485F-9E59-D789AF0183AE";
	setAttr ".t" -type "double3" -1.233287344767489 13.842513669720649 -3.5527136788005009e-15 ;
	setAttr ".rp" -type "double3" -2.8826473974805298 4.6116645056219348 -1.1389081600032824e-07 ;
	setAttr ".sp" -type "double3" -2.8826473974805298 4.6116645056219348 -1.1389081600032824e-07 ;
createNode transform -n "pasted__pPrism1" -p "group6";
	rename -uid "7D301077-44E4-A4E7-21A3-56A4B9762129";
	setAttr ".t" -type "double3" 1.5501097653132829 1.554188807393154 0 ;
	setAttr ".r" -type "double3" 0 0 -4.2904546922323119 ;
	setAttr ".s" -type "double3" 1.984478923120564 1.984478923120564 1.984478923120564 ;
	setAttr ".rp" -type "double3" 1.3681621464855891 2.986361340657806 -1.138908160039602e-07 ;
	setAttr ".rpt" -type "double3" 0.0064147733063427692 0.077333896531893181 0 ;
	setAttr ".sp" -type "double3" 1.7939770221710205 2.9670509099960327 -6.7055225372314453e-08 ;
	setAttr ".spt" -type "double3" -0.42581487568543142 0.019310430661773292 -4.6835590631645748e-08 ;
createNode transform -n "pasted__polySurface4" -p "|group6|pasted__pPrism1";
	rename -uid "B8884FB7-49DF-560D-892B-6495A8C3008D";
	setAttr ".t" -type "double3" 0.13948511604602443 0.24871425253565238 0 ;
	setAttr ".r" -type "double3" 0 0 -0.31568196651005004 ;
	setAttr ".s" -type "double3" 1 1 1.3342953275037341 ;
	setAttr ".rp" -type "double3" -1.1239649653434753 2.7449957132339478 -6.7055225372314453e-08 ;
	setAttr ".sp" -type "double3" -1.1239649653434753 2.7449957132339478 -6.7055225372314453e-08 ;
createNode mesh -n "pasted__polySurfaceShape4" -p "|group6|pasted__pPrism1|pasted__polySurface4";
	rename -uid "6EC795B4-4431-73C4-74A1-04A8B4B8DD80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999995530000002 -0.50299253180000003 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__transform2" -p "|group6|pasted__pPrism1";
	rename -uid "B49BBE4D-4E7D-FA9C-4406-A696BA2402BB";
	setAttr ".v" no;
createNode mesh -n "pasted__pPrismShape1" -p "|group6|pasted__pPrism1|pasted__transform2";
	rename -uid "4775C2D8-4FF7-E18E-5DE4-B7A9C853D47A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4166666716337204 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6CCD3DDB-4BD9-446F-45DB-368FAC8E084A";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "94704B7F-47E2-7200-0E51-CCA04DA9E349";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "046C2C12-453B-2207-60CE-CEBBE7D0C432";
createNode displayLayerManager -n "layerManager";
	rename -uid "AD9DEEB3-48FE-D087-57B1-31971AAD7B79";
createNode displayLayer -n "defaultLayer";
	rename -uid "42D2C1ED-478F-3FF1-7F21-93B093665162";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0900F5D6-440F-42CE-4FEC-C0A5A252CDBE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "223FF66A-4CDF-AC10-BFAA-1C93786DAA1A";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "8C4EA990-4FF4-4EC3-B8FB-BAA5A9D0F1EC";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "635ACADD-4991-DC4C-0F0A-B19B3F739226";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0 ;
	setAttr ".rs" 50005;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4A6750E9-4DDC-9D9E-481C-738BAAB8E5D6";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3446503e-07 5.1095505 2.9802322e-07 ;
	setAttr ".rs" 46394;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.50000166893005371 9.7191009521484375 0.50000059604644775 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F4D09AB7-4D66-23B7-6144-DDA87DCE2049";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  1.6689301e-06 9.21910095 5.9604645e-07
		 1.6689301e-06 9.21910095 5.9604645e-07 1.6689301e-06 9.21910095 5.9604645e-07 1.6689301e-06
		 9.21910095 5.9604645e-07;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5A17EAC2-4EFA-58C0-A360-5F9CE44108AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.60820000000000007;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "F863894A-456F-6C18-657D-498146CA41AB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0 1.1634645 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.1634645 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.1634645 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.1634645 0 ;
	setAttr ".tk[12]" -type "float3" 0.66060376 1.1634645 0 ;
	setAttr ".tk[13]" -type "float3" 0.66060376 1.1634645 0 ;
	setAttr ".tk[14]" -type "float3" 0.66060573 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.66060573 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.66060573 1.1634645 0 ;
	setAttr ".tk[17]" -type "float3" -0.66060573 1.1634645 0 ;
	setAttr ".tk[18]" -type "float3" -0.66060376 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.66060376 0 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6DE97C6B-4D5C-7044-CEF2-DE8037C2156D";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 590\n            -height 793\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 590\\n    -height 793\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 590\\n    -height 793\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F26C0FAB-4111-13F1-1ED8-8DAC396C3EB7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak3";
	rename -uid "DECE2E41-43B2-C223-7F03-26BDE51FF71A";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.18199208 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.18199204 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.18199208 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.18199204 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.18199208 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.18199204 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.18199204 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.18199208 ;
	setAttr ".tk[12]" -type "float3" -4.2840838e-08 0 6.519258e-09 ;
	setAttr ".tk[13]" -type "float3" 9.3132257e-10 0 -8.3819032e-08 ;
	setAttr ".tk[15]" -type "float3" -4.2840838e-08 -2.9802322e-08 6.519258e-09 ;
	setAttr ".tk[16]" -type "float3" 9.3132257e-10 -2.9802322e-08 -8.3819032e-08 ;
	setAttr ".tk[17]" -type "float3" 0 -0.32251447 0 ;
	setAttr ".tk[18]" -type "float3" 4.2840838e-08 0 6.519258e-09 ;
	setAttr ".tk[19]" -type "float3" -9.3132257e-10 0 -8.3819032e-08 ;
	setAttr ".tk[21]" -type "float3" 0 -0.32251447 0 ;
	setAttr ".tk[22]" -type "float3" -9.3132257e-10 -2.9802322e-08 -8.3819032e-08 ;
	setAttr ".tk[23]" -type "float3" 4.2840838e-08 -2.9802322e-08 6.519258e-09 ;
	setAttr ".tk[25]" -type "float3" 0 -0.32251447 0 ;
	setAttr ".tk[26]" -type "float3" 9.3132257e-10 -2.9802322e-08 8.3819032e-08 ;
	setAttr ".tk[27]" -type "float3" -4.2840838e-08 -2.9802322e-08 -6.519258e-09 ;
	setAttr ".tk[28]" -type "float3" -4.2840838e-08 0 -6.519258e-09 ;
	setAttr ".tk[29]" -type "float3" 9.3132257e-10 0 8.3819032e-08 ;
	setAttr ".tk[31]" -type "float3" 4.2840838e-08 -2.9802322e-08 -6.519258e-09 ;
	setAttr ".tk[32]" -type "float3" -9.3132257e-10 -2.9802322e-08 8.3819032e-08 ;
	setAttr ".tk[33]" -type "float3" 0 -0.32251447 0 ;
	setAttr ".tk[34]" -type "float3" 4.2840838e-08 0 -6.519258e-09 ;
	setAttr ".tk[35]" -type "float3" -9.3132257e-10 0 8.3819032e-08 ;
createNode polySplit -n "polySplit1";
	rename -uid "780A70BD-4722-1E87-43B5-088128162499";
	setAttr -s 9 ".e[0:8]"  0.0499532 0.0484531 0.050267201 0.044197001
		 0.0484832 0.0510998 0.0596129 0.057589199 0.0499532;
	setAttr -s 9 ".d[0:8]"  -2147483627 -2147483621 -2147483639 -2147483642 -2147483606 -2147483615 
		-2147483633 -2147483636 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "E62F62DF-4498-1CD8-7403-7BB8ECE5E018";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[36:43]" -type "float3"  -3.8857806e-15 0.0157224 3.8857806e-15
		 3.7747583e-15 0.027806485 3.7747583e-15 8.8817842e-15 0.013192768 2.3869795e-15 8.8817842e-15
		 0.062091742 -2.3869795e-15 3.7747583e-15 0.027564241 -3.8857806e-15 -3.8857806e-15
		 0.0064860815 -3.8857806e-15 -8.8817842e-15 -0.062091742 -2.3869795e-15 -8.8817842e-15
		 -0.045789745 2.3869795e-15;
createNode polySplit -n "polySplit2";
	rename -uid "E52187B0-47DA-5CE5-18D3-CE8AC3BD8101";
	setAttr -s 9 ".e[0:8]"  0.93334901 0.93361002 0.93723899 0.91521198
		 0.92531699 0.92110598 0.923401 0.92005998 0.93334901;
	setAttr -s 9 ".d[0:8]"  -2147483583 -2147483582 -2147483581 -2147483588 -2147483587 -2147483586 
		-2147483585 -2147483584 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "09D3923C-4031-AE99-64D0-64B7CCA7FA35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.89349335432052612;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "1035C5C5-4F3A-736C-14DD-FA804B0E7B18";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[44:51]" -type "float3"  0 -0.054405551 0 0 -0.056398939
		 0 0 -0.08411517 0 0 0.08411517 0 0 0.0069386861 0 0 0.039099146 0 0 0.021571459 0
		 0 0.047088459 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E2F71CAB-41BB-D449-572C-15AC638B3B76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51:52]" "e[54]" "e[93]" "e[97]" "e[101]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.015588276088237762;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit3";
	rename -uid "588DCEFA-42BF-5DA2-F522-61954DF3649B";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483540 -2147483555 -2147483537 -2147483551 -2147483533 -2147483547 
		-2147483529 -2147483543 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E3E07AFD-499F-4A2D-EBDA-839490E48EED";
	setAttr ".ics" -type "componentList" 1 "f[42:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.38478833 0 ;
	setAttr ".rs" 41807;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50000005960464478 -0.5 -0.49999991059303284 ;
	setAttr ".cbx" -type "double3" 0.50000005960464478 -0.26957666873931885 0.49999991059303284 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "74E4FA6A-4430-49E1-28FF-109403582A54";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.2854085 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.2854085 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.2854085 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.2854085 0 ;
	setAttr ".tk[68]" -type "float3" -0.035634946 0 0.090937734 ;
	setAttr ".tk[69]" -type "float3" 0.035634946 0 0.090937734 ;
	setAttr ".tk[70]" -type "float3" 0.090937763 0 0.035634946 ;
	setAttr ".tk[71]" -type "float3" 0.090937763 0 -0.035634946 ;
	setAttr ".tk[72]" -type "float3" 0.035634946 0 -0.090937734 ;
	setAttr ".tk[73]" -type "float3" -0.035634946 0 -0.090937734 ;
	setAttr ".tk[74]" -type "float3" -0.090937763 0 -0.035634946 ;
	setAttr ".tk[75]" -type "float3" -0.090937763 0 0.035634946 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B25534B5-450F-22FA-6F98-52A70991AD15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.082516439 2.942091e-15 ;
	setAttr ".uvtk[35]" -type "float2" 0.0088588987 -0.00074570026 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "9560327E-4012-FF56-D9B9-2390FC2A1F69";
	setAttr ".ics" -type "componentList" 1 "vtx[16:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "46CAC765-4FF5-CF5E-0B56-1CA5CEA48DD0";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -1.3972818 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.3972818 0 ;
	setAttr ".tk[17]" -type "float3" 0.30406952 0 -8.9406967e-08 ;
	setAttr ".tk[18]" -type "float3" 0 -1.3972818 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.3972818 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.3972818 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.3972818 0 ;
	setAttr ".tk[34]" -type "float3" 0 -1.3972818 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1.3972818 0 ;
	setAttr ".tk[52]" -type "float3" 0 -1.1520374 0 ;
	setAttr ".tk[53]" -type "float3" 0 -1.1520374 0 ;
	setAttr ".tk[54]" -type "float3" 0 -1.1520374 0 ;
	setAttr ".tk[55]" -type "float3" 0 -1.1520374 0 ;
	setAttr ".tk[56]" -type "float3" 0 -1.1520374 0 ;
	setAttr ".tk[57]" -type "float3" 0 -1.1520374 0 ;
	setAttr ".tk[58]" -type "float3" 0 -1.1520374 0 ;
	setAttr ".tk[59]" -type "float3" 0 -1.1520374 0 ;
	setAttr ".tk[60]" -type "float3" -0.0088373693 0 0.022552343 ;
	setAttr ".tk[61]" -type "float3" 0.0088373693 0 0.022552343 ;
	setAttr ".tk[62]" -type "float3" 0.022552298 0 0.0088373693 ;
	setAttr ".tk[63]" -type "float3" 0.022552298 0 -0.0088373693 ;
	setAttr ".tk[64]" -type "float3" 0.0088373693 0 -0.022552343 ;
	setAttr ".tk[65]" -type "float3" -0.0088373693 0 -0.022552343 ;
	setAttr ".tk[66]" -type "float3" -0.022552298 0 -0.0088373693 ;
	setAttr ".tk[67]" -type "float3" -0.022552298 0 0.0088373693 ;
	setAttr ".tk[68]" -type "float3" 0 -0.59884769 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.59884769 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.59884769 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.59884769 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.59884769 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.59884769 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.59884769 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.59884769 0 ;
	setAttr ".tk[76]" -type "float3" -0.065958098 -1.1520374 -0.16832018 ;
	setAttr ".tk[77]" -type "float3" -0.065958098 -1.1520374 -0.16832018 ;
	setAttr ".tk[78]" -type "float3" 0.065958098 -1.1520374 -0.16832018 ;
	setAttr ".tk[79]" -type "float3" 0.065958098 -1.1520374 -0.16832018 ;
	setAttr ".tk[80]" -type "float3" -0.16832022 -1.1520374 -0.065958098 ;
	setAttr ".tk[81]" -type "float3" -0.16832022 -1.1520374 -0.065958098 ;
	setAttr ".tk[82]" -type "float3" -0.16832022 -1.1520374 0.065958098 ;
	setAttr ".tk[83]" -type "float3" -0.16832022 -1.1520374 0.065958098 ;
	setAttr ".tk[84]" -type "float3" -0.065958098 -1.1520374 0.16832018 ;
	setAttr ".tk[85]" -type "float3" -0.065958098 -1.1520374 0.16832018 ;
	setAttr ".tk[86]" -type "float3" 0.065958098 -1.1520374 0.16832018 ;
	setAttr ".tk[87]" -type "float3" 0.065958098 -1.1520374 0.16832018 ;
	setAttr ".tk[88]" -type "float3" 0.16832022 -1.1520374 0.065958098 ;
	setAttr ".tk[89]" -type "float3" 0.16832022 -1.1520374 0.065958098 ;
	setAttr ".tk[90]" -type "float3" 0.16832022 -1.1520374 -0.065958098 ;
	setAttr ".tk[91]" -type "float3" 0.16832022 -1.1520374 -0.065958098 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C1553975-498E-6F76-085C-74BD0EDDEB61";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[42:43]" -type "float2" -0.069775261 -6.5076732e-05
		 -0.0068225418 -0.00090305362;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "999B0C00-46A5-2D7F-EE04-17825D4FB025";
	setAttr ".ics" -type "componentList" 1 "vtx[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "C2F94634-4E78-7206-0DF4-BF8AD3AA2A97";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[20:21]" -type "float3"  -0.30406964 0 -8.9406967e-08
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "30AF0815-4726-BFA5-6C35-528E09CE531A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.08413326 7.2164497e-15 ;
	setAttr ".uvtk[39]" -type "float2" -0.0076440168 0.00074101414 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "085E9AE4-4871-B773-C7DE-50A30DEC7E51";
	setAttr ".ics" -type "componentList" 1 "vtx[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "8BAB6746-41CD-EF07-BBFA-61B99847AB1D";
	setAttr ".uopa" yes;
	setAttr ".tk[31]" -type "float3"  -0.30406964 0 5.9604645e-08;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "307EA44D-43AC-ADA9-7352-9C808E25E98E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[42:43]" -type "float2" 0.073564507 6.4665743e-05
		 0.0054199575 0.00089817063;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "C2B16DF4-4DDD-0E87-B114-6693178583B3";
	setAttr ".ics" -type "componentList" 1 "vtx[23:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "B9873F2F-423E-46D4-E0C7-8E826EF2C6AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[23:24]" -type "float3"  0.30406952 0 5.9604645e-08
		 0 0 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FDAE7154-46FB-78D8-DA11-69A2743CC3E8";
	setAttr ".dc" -type "componentList" 1 "e[29]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "01F91860-48FA-B608-49F9-C6A4C799A660";
	setAttr ".dc" -type "componentList" 1 "e[39]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C30386FC-4E9E-7B9C-BB13-13BD3F221C14";
	setAttr ".dc" -type "componentList" 1 "e[33]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6F84C35E-4D2A-7D9C-3F62-D8B3A4865959";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode polySplit -n "polySplit4";
	rename -uid "4E22CEDD-4A38-CB48-E4EB-72ADBC46EC54";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "799C36FC-449F-68EC-DB0E-52ABB9258662";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "C445C708-4185-9320-A35D-6EBA1C70930B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "35366AFA-49DB-5EB5-2A6F-23B409C77EF3";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "568B0A9A-494E-7F06-E61D-F89F8E35189D";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.8972818 0 ;
	setAttr ".rs" 58664;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000009536743164;
	setAttr ".cbn" -type "double3" -0.50000005960464478 -1.8972817659378052 -0.49999991059303284 ;
	setAttr ".cbx" -type "double3" 0.50000005960464478 -1.8972817659378052 0.49999991059303284 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "6BC75DA9-4D28-0CC4-F19A-4DA5D7B3E242";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[124]" "e[129]" "e[134]" "e[139]" "e[142]" "e[149]" "e[152]" "e[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49058520793914795;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "87418E3E-47F0-FD16-32E3-93BF6A1D1200";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[12]" -type "float3" -0.19402118 -0.15571466 0.076029286 ;
	setAttr ".tk[13]" -type "float3" -0.076029286 -0.15571466 0.19402112 ;
	setAttr ".tk[17]" -type "float3" 0.19402118 -0.15571466 0.076029286 ;
	setAttr ".tk[18]" -type "float3" 0.076029286 -0.15571466 0.19402112 ;
	setAttr ".tk[25]" -type "float3" -0.19402118 -0.15571466 -0.076029286 ;
	setAttr ".tk[26]" -type "float3" -0.076029286 -0.15571466 -0.19402112 ;
	setAttr ".tk[30]" -type "float3" 0.19402118 -0.15571466 -0.076029286 ;
	setAttr ".tk[31]" -type "float3" 0.076029286 -0.15571466 -0.19402112 ;
	setAttr ".tk[72]" -type "float3" -0.020315981 0 -0.051844873 ;
	setAttr ".tk[75]" -type "float3" 0.020315981 0 -0.051844873 ;
	setAttr ".tk[77]" -type "float3" -0.051844899 0 -0.020315981 ;
	setAttr ".tk[79]" -type "float3" -0.051844899 0 0.020315981 ;
	setAttr ".tk[80]" -type "float3" -0.020315981 0 0.051844873 ;
	setAttr ".tk[83]" -type "float3" 0.020315981 0 0.051844873 ;
	setAttr ".tk[84]" -type "float3" 0.051844899 0 0.020315981 ;
	setAttr ".tk[87]" -type "float3" 0.051844899 0 -0.020315981 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "2DBB7974-4C14-F5BB-EB8B-A9879200B171";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[96:103]" -type "float3"  -0.013128451 0 0.033502832
		 -0.033502847 0 0.013128451 -0.033502847 0 -0.013128451 -0.013128451 0 -0.033502832
		 0.013128451 0 -0.033502832 0.033502847 0 -0.013128451 0.033502847 0 0.013128451 0.013128451
		 0 0.033502832;
createNode polySplit -n "polySplit8";
	rename -uid "328BA990-4258-AAFE-F965-BB96CB99A0A5";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483478 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "4A08E23D-4835-3499-9ED9-3EA90B9BA44B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483470 -2147483476;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "4380DE5B-4590-43F0-FBDA-6D875FD1D6DD";
	setAttr -s 4 ".e[0:3]"  1 0.30407 0.69593 1;
	setAttr -s 4 ".d[0:3]"  -2147483472 -2147483447 -2147483448 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "89C83B09-4E36-4870-CCF3-1B8D1F803441";
	setAttr ".ics" -type "componentList" 2 "f[33]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3446503e-07 5.6186199 3.2782555e-07 ;
	setAttr ".rs" 33604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999988079071045 2.0815916061401367 -0.49999994039535522 ;
	setAttr ".cbx" -type "double3" 0.50000154972076416 9.1556482315063477 0.50000059604644775 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "8B1C206A-4CF4-0577-A46B-1C9F87BF6034";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7486038e-07 5.6186199 2.9802322e-07 ;
	setAttr ".rs" 60742;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1606055498123169 2.0815913677215576 -0.31800791621208191 ;
	setAttr ".cbx" -type "double3" 1.1606070995330811 9.1556482315063477 0.31800851225852966 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "045B3BDB-4E0F-AE2B-FDD9-289185D8CF7F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[106:113]" -type "float3"  0 0 -0.12133684 0 0 -0.12133685
		 0 0 -0.12133697 0 0 -0.12133695 0 0 0.12133697 0 0 0.12133697 0 0 0.12133687 0 0
		 0.1213369;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CB978A28-47D6-C34E-4920-4AB74E41BAE2";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7486038e-07 5.6999774 2.9802322e-07 ;
	setAttr ".rs" 33963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1606055498123169 1.8497623205184937 -0.17005257308483124 ;
	setAttr ".cbx" -type "double3" 1.1606070995330811 9.5501928329467773 0.17005316913127899 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "7BB0E38C-4399-B0CC-CEED-5AB5B03DAB07";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[34]" -type "float3" 0 -0.31596178 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.31596166 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.31596255 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.31596255 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.47923106 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.47923031 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.47923189 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.47923189 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.23182997 0.14795534 ;
	setAttr ".tk[115]" -type "float3" 0 -0.23182997 -0.1479551 ;
	setAttr ".tk[116]" -type "float3" 0 0.39454454 -0.14795534 ;
	setAttr ".tk[117]" -type "float3" 0 0.39454526 0.1479551 ;
	setAttr ".tk[118]" -type "float3" 0 -0.23182926 -0.1479551 ;
	setAttr ".tk[119]" -type "float3" 0 -0.23182902 0.14795534 ;
	setAttr ".tk[120]" -type "float3" 0 0.394546 0.1479551 ;
	setAttr ".tk[121]" -type "float3" 0 0.394546 -0.14795534 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "B999F43E-4BC0-BE1C-7213-3486CF51971A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[122:129]" -type "float3"  0.14350773 0 0 0.14350775
		 0 0 0.14350735 0 0 0.14350735 0 0 -0.14350735 0 0 -0.14350735 0 0 -0.14350775 0 0
		 -0.14350773 0 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "794BB2D6-4000-51AB-9A38-AABD3B8F5CDC";
	setAttr ".dc" -type "componentList" 2 "f[71]" "f[97]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "1E0BAB3B-45D6-2DA2-3984-BBAB0DEC4CC0";
	setAttr ".dc" -type "componentList" 1 "f[92]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "6CBB15FE-422B-FA86-4364-6EABE7BCED5B";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode polyCircularize -n "polyCircularize1";
	rename -uid "96DA0FC1-4B53-145C-041C-63903FF5A10D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[16]" "e[33]" "e[124]" "e[129]" "e[131]" "e[142]" "e[149:150]" "e[184]" "e[189]" "e[191]" "e[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 2;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "BDACD617-4993-87A4-E620-66A5A85AE6B0";
	setAttr ".ics" -type "componentList" 2 "e[131]" "e[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 72;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak16";
	rename -uid "A7D7DAEB-43E2-0399-FA93-04990E73D126";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[12]" -type "float3" -0.49674967 0 -2.3841858e-07 ;
	setAttr ".tk[13]" -type "float3" 0.098427609 -0.088231541 0 ;
	setAttr ".tk[17]" -type "float3" 0.49674967 0 -2.3841858e-07 ;
	setAttr ".tk[18]" -type "float3" 0.1247649 0.041117422 0 ;
	setAttr ".tk[25]" -type "float3" -0.49674967 0 2.3841858e-07 ;
	setAttr ".tk[26]" -type "float3" 0.098427609 -0.088231541 0 ;
	setAttr ".tk[30]" -type "float3" 0.49674967 0 2.3841858e-07 ;
	setAttr ".tk[31]" -type "float3" 0.1247649 0.041117422 0 ;
	setAttr ".tk[72]" -type "float3" -0.12476492 -0.041117422 0 ;
	setAttr ".tk[75]" -type "float3" -0.098427624 0.088231497 0 ;
	setAttr ".tk[76]" -type "float3" -0.47835419 0 5.9604645e-07 ;
	setAttr ".tk[77]" -type "float3" -0.5154624 0 -2.3841858e-07 ;
	setAttr ".tk[78]" -type "float3" -0.47835419 0 -5.9604645e-07 ;
	setAttr ".tk[79]" -type "float3" -0.5154624 0 2.3841858e-07 ;
	setAttr ".tk[80]" -type "float3" -0.12476492 -0.041117422 0 ;
	setAttr ".tk[83]" -type "float3" -0.098427624 0.088231497 0 ;
	setAttr ".tk[84]" -type "float3" 0.5154624 0 2.3841858e-07 ;
	setAttr ".tk[85]" -type "float3" 0.47835419 0 -5.9604645e-07 ;
	setAttr ".tk[86]" -type "float3" 0.47835419 0 5.9604645e-07 ;
	setAttr ".tk[87]" -type "float3" 0.5154624 0 -2.3841858e-07 ;
	setAttr ".tk[89]" -type "float3" -0.35787797 0 -2.3841858e-07 ;
	setAttr ".tk[91]" -type "float3" 0.35787797 0 -2.3841858e-07 ;
	setAttr ".tk[92]" -type "float3" 0.35787797 0 2.3841858e-07 ;
	setAttr ".tk[95]" -type "float3" -0.35787797 0 2.3841858e-07 ;
	setAttr ".tk[96]" -type "float3" -0.02633732 -0.12934901 0 ;
	setAttr ".tk[97]" -type "float3" -0.52990979 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.52990979 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.02633732 -0.12934901 0 ;
	setAttr ".tk[100]" -type "float3" 0.026337283 0.12934899 0 ;
	setAttr ".tk[101]" -type "float3" 0.52990979 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.52990979 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.026337283 0.12934899 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "8A256EB4-4905-6C34-E6F0-CA9B1AC6340A";
	setAttr ".ics" -type "componentList" 2 "e[191]" "e[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 75;
	setAttr ".sv2" 103;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "2959525D-4FD7-FE44-6683-7A84C41E12BD";
	setAttr ".ics" -type "componentList" 2 "e[184]" "e[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 80;
	setAttr ".sv2" 99;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "5725FAC8-4314-F117-92A1-86804674E8B4";
	setAttr ".ics" -type "componentList" 2 "e[129]" "e[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 100;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "B61A3300-4A22-6F70-B35E-9CB2E557079F";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 31;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "17021E7D-4E78-90A3-6B22-2F9B3B6BC03B";
	setAttr ".ics" -type "componentList" 2 "e[124]" "e[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 96;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit11";
	rename -uid "56EFC566-46F2-1A87-9D20-68886DB2BFED";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483392 -2147483394 -2147483395 -2147483393 -2147483391 -2147483390 
		-2147483392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "04BD0783-432F-C581-153D-5792696FDC22";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[13]" -type "float3" -0.046510756 -0.25389057 0 ;
	setAttr ".tk[18]" -type "float3" 0.046064917 -0.2534849 0 ;
	setAttr ".tk[26]" -type "float3" -0.046510756 -0.25389057 0 ;
	setAttr ".tk[31]" -type "float3" 0.046064917 -0.2534849 0 ;
	setAttr ".tk[72]" -type "float3" -0.046064917 -0.093912102 0 ;
	setAttr ".tk[75]" -type "float3" 0.046510749 -0.093506426 0 ;
	setAttr ".tk[80]" -type "float3" -0.046064917 -0.093912102 0 ;
	setAttr ".tk[83]" -type "float3" 0.046510749 -0.093506426 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.34041652 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.34041652 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.34041652 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.34041652 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.34041652 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.34041652 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.34041652 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.34041652 0 ;
	setAttr ".tk[96]" -type "float3" -0.092575677 -0.17410418 0 ;
	setAttr ".tk[99]" -type "float3" -0.092575677 -0.17410418 0 ;
	setAttr ".tk[100]" -type "float3" 0.092575677 -0.17329279 0 ;
	setAttr ".tk[103]" -type "float3" 0.092575677 -0.17329279 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.34041652 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.34041652 0 ;
	setAttr ".tk[130]" -type "float3" -0.018235831 -0.17377841 0 ;
	setAttr ".tk[131]" -type "float3" -0.0090740044 -0.15798195 0 ;
	setAttr ".tk[132]" -type "float3" 0.0091618244 -0.15790203 0 ;
	setAttr ".tk[133]" -type "float3" 0.018235831 -0.1736186 0 ;
	setAttr ".tk[134]" -type "float3" 0.0090740006 -0.18941507 0 ;
	setAttr ".tk[135]" -type "float3" -0.0091618244 -0.18949498 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2B60F37A-41FB-31CA-365F-8EA022010A58";
	setAttr ".dc" -type "componentList" 1 "e[203]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "0EDABCAF-4AC5-6600-119E-DD8ED46B3AEA";
	setAttr ".dc" -type "componentList" 1 "e[202]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "176D0770-45A6-605F-E204-85B8C79A1F23";
	setAttr ".dc" -type "componentList" 1 "e[202]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "6A992EBC-4305-C3DC-959F-F39E6C42B5F5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[111]" -type "float2" -0.0096455496 -0.078969285 ;
	setAttr ".uvtk[124]" -type "float2" -0.014503128 0.076010764 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "46FFC831-4889-89D1-1086-6EB97478CCAF";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "DF5B98AE-46CC-73BF-344C-9CB538B57C86";
	setAttr ".uopa" yes;
	setAttr ".tk[104]" -type "float3"  0 0 0.30406994;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "871ECCD3-434F-B4AF-367E-749FA458AC12";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" 0.0058025611 -0.094213009 ;
	setAttr ".uvtk[124]" -type "float2" 0.0084003732 0.066219941 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "1FBF3298-4C5F-FED5-BB86-26847D3B372C";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "0F9D495C-424E-8BDF-7A96-C0A14478833F";
	setAttr ".uopa" yes;
	setAttr ".tk[104]" -type "float3"  0 0 0.30406994;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "3ECDC151-496A-DB81-393D-F5A7AD8D3929";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[16]" "e[33]" "e[124]" "e[129]" "e[131]" "e[142]" "e[149:150]" "e[184]" "e[189]" "e[191]" "e[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak20";
	rename -uid "C2AF201C-4CE4-904C-E997-779B913E287A";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[12]" -type "float3" 0.329662 0.003625158 -0.091999456 ;
	setAttr ".tk[13]" -type "float3" 0 -0.046509475 0.016074076 ;
	setAttr ".tk[17]" -type "float3" -0.329662 0.003625158 -0.091999456 ;
	setAttr ".tk[18]" -type "float3" 0 -0.046509475 0.039465826 ;
	setAttr ".tk[25]" -type "float3" 0.329662 0.003625158 0.091999456 ;
	setAttr ".tk[26]" -type "float3" 0 -0.046509475 -0.016074203 ;
	setAttr ".tk[30]" -type "float3" -0.329662 0.003625158 0.091999456 ;
	setAttr ".tk[31]" -type "float3" 0 -0.046509475 -0.039466243 ;
	setAttr ".tk[72]" -type "float3" 0 -0.046509475 0.039466217 ;
	setAttr ".tk[75]" -type "float3" 0 -0.046509475 0.016074214 ;
	setAttr ".tk[76]" -type "float3" 0.3174538 -0.094439656 0.08859241 ;
	setAttr ".tk[77]" -type "float3" 0.34208035 -0.058650848 0.095465265 ;
	setAttr ".tk[78]" -type "float3" 0.3174538 -0.094439656 -0.08859241 ;
	setAttr ".tk[79]" -type "float3" 0.34208035 -0.058650848 -0.095465265 ;
	setAttr ".tk[80]" -type "float3" 0 -0.046509475 -0.039465815 ;
	setAttr ".tk[83]" -type "float3" 0 -0.046509475 -0.016074076 ;
	setAttr ".tk[84]" -type "float3" -0.34208035 -0.058650848 -0.095465265 ;
	setAttr ".tk[85]" -type "float3" -0.3174538 -0.094439656 -0.08859241 ;
	setAttr ".tk[86]" -type "float3" -0.3174538 -0.094439656 0.08859241 ;
	setAttr ".tk[87]" -type "float3" -0.34208035 -0.058650848 0.095465265 ;
	setAttr ".tk[88]" -type "float3" 0 -0.098779134 0 ;
	setAttr ".tk[89]" -type "float3" 0.23750129 0.094439648 0.066280149 ;
	setAttr ".tk[90]" -type "float3" 0 -0.098779134 0 ;
	setAttr ".tk[91]" -type "float3" -0.23750129 0.094439648 0.066280149 ;
	setAttr ".tk[92]" -type "float3" -0.23750129 0.094439648 -0.066280149 ;
	setAttr ".tk[93]" -type "float3" 0 -0.098779134 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.098779134 0 ;
	setAttr ".tk[95]" -type "float3" 0.23750129 0.094439648 -0.066280149 ;
	setAttr ".tk[96]" -type "float3" 0 -0.046509475 -0.023391783 ;
	setAttr ".tk[97]" -type "float3" 0.35166815 -0.026926544 -0.098140925 ;
	setAttr ".tk[98]" -type "float3" 0.35166815 -0.026926544 0.098140925 ;
	setAttr ".tk[99]" -type "float3" 0 -0.046509475 0.02339199 ;
	setAttr ".tk[100]" -type "float3" 0 -0.046509475 -0.023391973 ;
	setAttr ".tk[101]" -type "float3" -0.35166815 -0.026926544 0.098140925 ;
	setAttr ".tk[102]" -type "float3" -0.35166815 -0.026926544 -0.098140925 ;
	setAttr ".tk[103]" -type "float3" 0 -0.046509475 0.023391768 ;
	setAttr ".tk[128]" -type "float3" 0 -0.046509475 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.046509475 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.046509475 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.046509475 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.046509475 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.046509475 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "F0F82F7B-4AB7-68B0-F009-B98675EE6A13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[216:221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3082;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak21";
	rename -uid "43D8F03A-432E-3199-8248-9383AFB56F86";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[140:151]" -type "float3"  0.026061529 0.00011421495
		 0 0.026061529 0.00011421495 0 0.012968009 -0.022461155 0 0.012968011 -0.022461155
		 0 -0.013093524 -0.022575356 0 -0.013093524 -0.022575356 0 -0.026061537 -0.00011422257
		 0 -0.026061537 -0.00011422257 0 -0.012968009 0.022461142 0 -0.012968009 0.022461142
		 0 0.013093524 0.022575345 0 0.013093524 0.022575345 0;
createNode polySplit -n "polySplit12";
	rename -uid "ECCAE697-46ED-34E9-4D5E-81B3D89EBD83";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483555 -2147483541 -2147483551 -2147483539 -2147483562 -2147483545 
		-2147483559 -2147483543 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "4106B761-4A5A-78B7-C10E-468B57DC3CC7";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483542 -2147483568 -2147483540 -2147483565 -2147483546 -2147483574 
		-2147483544 -2147483571 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "3234AA71-41B7-5585-67A6-E89A02294B70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[75:76]" "e[78:79]" "e[81:82]" "e[84:85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak22";
	rename -uid "E45201FA-400D-667C-720E-068E078B6B32";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.04886863 0.030088663 ;
	setAttr ".tk[69]" -type "float3" 0 -0.04886863 0.030088663 ;
	setAttr ".tk[70]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.04886863 -0.030088663 ;
	setAttr ".tk[75]" -type "float3" 0 -0.04886863 -0.030088663 ;
	setAttr ".tk[76]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.04886863 0 ;
	setAttr ".tk[152]" -type "float3" 0.008731015 0 -0.022280894 ;
	setAttr ".tk[153]" -type "float3" -0.008731015 0 -0.022280894 ;
	setAttr ".tk[154]" -type "float3" -0.022280911 0 -0.008731015 ;
	setAttr ".tk[155]" -type "float3" -0.022280911 0 0.008731015 ;
	setAttr ".tk[156]" -type "float3" -0.008731015 0 0.022280894 ;
	setAttr ".tk[157]" -type "float3" 0.008731015 0 0.022280894 ;
	setAttr ".tk[158]" -type "float3" 0.022280911 0 0.008731015 ;
	setAttr ".tk[159]" -type "float3" 0.022280911 0 -0.008731015 ;
	setAttr ".tk[160]" -type "float3" 0.0089531243 0 -0.022847733 ;
	setAttr ".tk[161]" -type "float3" -0.0089531243 0 -0.022847733 ;
	setAttr ".tk[162]" -type "float3" -0.022847751 0 -0.0089531243 ;
	setAttr ".tk[163]" -type "float3" -0.022847751 0 0.0089531243 ;
	setAttr ".tk[164]" -type "float3" -0.0089531243 0 0.022847733 ;
	setAttr ".tk[165]" -type "float3" 0.0089531243 0 0.022847733 ;
	setAttr ".tk[166]" -type "float3" 0.022847751 0 0.0089531243 ;
	setAttr ".tk[167]" -type "float3" 0.022847751 0 -0.0089531243 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "F4183012-497C-0A94-5341-BE8FC0F2761F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4]" "e[10]" "e[16]" "e[18]" "e[20:21]" "e[24:25]" "e[27:28]" "e[30]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "94B98D10-495D-D461-95DB-428862B3DFE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[2]" "e[4:9]" "e[20:21]" "e[24:25]" "e[35:36]" "e[39:40]" "e[377:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3082;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "609A01AD-491E-EE10-E9A3-DA9C4C1B0D0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:15]" "e[86:111]" "e[113]" "e[115]" "e[118:119]" "e[121]" "e[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3E2C0595-4330-33DA-A337-C8883713AA5D";
	setAttr ".ics" -type "componentList" 3 "f[12:27]" "f[86:93]" "f[110:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.11329633 0 ;
	setAttr ".rs" 53227;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49861201643943787 -1.4067391157150269 -0.49864915013313293 ;
	setAttr ".cbx" -type "double3" 0.49861201643943787 1.6333317756652832 0.49864915013313293 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "FCFDEBC7-4170-1383-2BAF-66879CAAC78F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[513]" "e[516]" "e[520]" "e[526]" "e[528]" "e[534]" "e[536]" "e[539]" "e[576]" "e[579]" "e[582]" "e[585]" "e[589]" "e[591]" "e[594]" "e[596]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3082;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak23";
	rename -uid "63C40ECC-4846-CA28-6FEC-7CB2AC1438A6";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[260:299]" -type "float3"  0.0084694522 0 -0.021613415
		 -0.0084694522 0 -0.021613415 -0.0096056266 -0.012027534 -0.02451285 0.0096056266
		 -0.012027534 -0.02451285 -0.024512859 -0.012027534 -0.0096056266 -0.021613421 0 -0.0084694522
		 -0.024512859 -0.012027534 0.0096056266 -0.021613421 0 0.0084694522 -0.0084694522
		 0 0.021613415 -0.0096056266 -0.012027534 0.02451285 0.0096056266 -0.012027534 0.02451285
		 0.0084694522 0 0.021613415 0.021613421 0 0.0084694522 0.024512859 -0.012027534 0.0096056266
		 0.024512859 -0.012027534 -0.0096056266 0.021613421 0 -0.0084694522 0.0086849099 0
		 -0.022163246 -0.0086849099 0 -0.022163246 -0.0082297996 0 -0.021001846 0.0082297996
		 0 -0.021001846 -0.021001851 0 -0.0082297996 -0.022163253 0 -0.0086849099 -0.021001851
		 0 0.0082297996 -0.022163253 0 0.0086849099 -0.0086849099 0 0.022163246 -0.0082297996
		 0 0.021001846 0.0082297996 0 0.021001846 0.0086849099 0 0.022163246 0.022163253 0
		 0.0086849099 0.021001851 0 0.0082297996 0.021001851 0 -0.0082297996 0.022163253 0
		 -0.0086849099 -0.010032174 0.012027441 0.025601367 0.010032174 0.012027441 0.025601367
		 0.025599463 0.012024211 0.010031425 0.025599463 0.012024211 -0.010031425 0.010032174
		 0.012027441 -0.025601367 -0.010032174 0.012027441 -0.025601367 -0.025599463 0.012024211
		 -0.010031425 -0.025599463 0.012024211 0.010031425;
createNode polyPrism -n "polyPrism1";
	rename -uid "CC21876B-4145-A322-76CE-F2A9619040CC";
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak24";
	rename -uid "0F4865FB-4EEF-D979-F81D-16B505C38350";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  -0.69390517 0 0.33441752 -0.69390517
		 0 -0.33441752 -0.88578993 0 0 -0.69390517 0 0.33441752 -0.69390517 0 -0.33441752
		 -0.88578993 0 0;
createNode polySplit -n "polySplit14";
	rename -uid "2E5D6D3E-4D86-659E-0CB1-C7BE0E03A6AE";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483646 -2147483647 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B6181FB2-4DFF-FF71-5A0C-18A31EE39472";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:8]" "e[14]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5133001255081684 5.0674533840045681 0 1;
	setAttr ".wt" 0.43426644802093506;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "D9DB909B-4099-FC96-E2F3-179AC8430908";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[6:9]" -type "float3"  -0.064385533 0 -0.021696161
		 -0.064385533 0 0.021696161 -0.064385533 0 0.021696161 -0.064385533 0 -0.021696161;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C9D1D866-44A7-9159-7687-1BB98EB3D7E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[14]" "e[17:18]" "e[20]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5133001255081684 5.0674533840045681 0 1;
	setAttr ".wt" 0.90204817056655884;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "8BF31B6C-4771-B9DF-6F4C-3E9C5A2D6921";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[17:18]" "e[20]" "e[24]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5133001255081684 5.0674533840045681 0 1;
	setAttr ".wt" 0.79211032390594482;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "DE0FFACA-4F1E-E6C3-3B93-949CAE738881";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:8]" "e[16]" "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5133001255081684 5.0674533840045681 0 1;
	setAttr ".wt" 0.63259172439575195;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "47340B16-4622-76A8-D129-A692C8B9A5EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:8]" "e[16]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5133001255081684 5.0674533840045681 0 1;
	setAttr ".wt" 0.22475175559520721;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "5AEC7FD7-4968-F5E2-9763-FF9D0E1A63F9";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[10]" -type "float3" 0.088135198 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.088135198 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.088135198 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.028017597 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.028017597 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.028017597 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.046398148 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.046398148 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.046398148 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.057301331 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.057301331 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.057301331 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.057198677 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.057198677 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.057198677 0 0 ;
createNode polySplit -n "polySplit15";
	rename -uid "4BCD0475-41B2-6E52-AF80-649AA9477994";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 9 ".d[0:8]"  -2147483645 -2147483617 -2147483607 -2147483627 -2147483597 -2147483587 
		-2147483648 -2147483633 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "8F2262A3-48ED-B8F8-4F95-74A32F775960";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483635 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "A4B3A480-43A6-15FD-5C2C-3DA8E2AF772A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4901161e-08 0.055842664 0.0092465701 ;
	setAttr ".tk[1]" -type "float3" -1.4901161e-08 0.055842664 -0.0092465701 ;
	setAttr ".tk[3]" -type "float3" -1.4901161e-08 -0.055842664 0.0092465701 ;
	setAttr ".tk[4]" -type "float3" -1.4901161e-08 -0.055842664 -0.0092465701 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.056183003 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.060515411 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.02719371 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.032418143 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.027494563 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.042680997 ;
	setAttr ".tk[42]" -type "float3" 0 -0.044411685 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.044411685 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "F6FEE341-46D0-9CFE-8323-3BBB354D6268";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.3758990261720634 0 2.4036226440664827 2.9394038732622643 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "34E72AAC-468D-98FB-3C5D-6CBA04A86CB3";
	setAttr ".ics" -type "componentList" 1 "f[231:232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3446503e-07 7.1759362 3.5762787e-07 ;
	setAttr ".rs" 48721;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69307595491409302 2.2276639938354492 -0.53054702281951904 ;
	setAttr ".cbx" -type "double3" 0.69307762384414673 12.124208450317383 0.53054773807525635 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "E648B3DF-4ED1-DBA3-7984-168456FFE0AD";
	setAttr ".uopa" yes;
	setAttr -s 172 ".tk";
	setAttr ".tk[1]" -type "float3" -0.20055333 -0.029120231 0.078588642 ;
	setAttr ".tk[3]" -type "float3" 0.20055242 -0.029120231 0.078588642 ;
	setAttr ".tk[4]" -type "float3" -0.20055333 -0.029120231 -0.078588992 ;
	setAttr ".tk[6]" -type "float3" 0.20055242 -0.029120231 -0.078588992 ;
	setAttr ".tk[92]" -type "float3" 0.46147361 -0.029120231 0.1251345 ;
	setAttr ".tk[93]" -type "float3" 0.46147361 -0.029120231 -0.12513492 ;
	setAttr ".tk[94]" -type "float3" -0.46552625 -0.025067579 0.12755466 ;
	setAttr ".tk[95]" -type "float3" -0.46147454 -0.029120231 0.1251345 ;
	setAttr ".tk[96]" -type "float3" -0.46147454 -0.029120231 -0.12513492 ;
	setAttr ".tk[97]" -type "float3" -0.32945994 -0.024529111 0.19920588 ;
	setAttr ".tk[98]" -type "float3" -0.3287088 -0.029120231 0.19576418 ;
	setAttr ".tk[99]" -type "float3" -0.081896901 -0.029120231 0.19724479 ;
	setAttr ".tk[100]" -type "float3" -0.077880256 -0.031535529 0.19874352 ;
	setAttr ".tk[101]" -type "float3" -0.081387766 -0.0252725 0.20055254 ;
	setAttr ".tk[102]" -type "float3" 0.077889137 -0.031504177 0.19876809 ;
	setAttr ".tk[103]" -type "float3" 0.08263956 -0.029120231 0.19650166 ;
	setAttr ".tk[104]" -type "float3" 0.081173934 -0.025565162 0.20055254 ;
	setAttr ".tk[105]" -type "float3" 0.32870826 -0.029120231 0.19576418 ;
	setAttr ".tk[106]" -type "float3" 0.32945946 -0.024529111 0.19920588 ;
	setAttr ".tk[107]" -type "float3" -0.3287088 -0.029120231 -0.19576438 ;
	setAttr ".tk[108]" -type "float3" -0.32945994 -0.024529111 -0.19920607 ;
	setAttr ".tk[109]" -type "float3" -0.077889837 -0.031504177 -0.1987682 ;
	setAttr ".tk[110]" -type "float3" -0.082640238 -0.029120231 -0.19650185 ;
	setAttr ".tk[111]" -type "float3" -0.081174567 -0.025565162 -0.20055307 ;
	setAttr ".tk[112]" -type "float3" 0.081896231 -0.029120231 -0.19724536 ;
	setAttr ".tk[113]" -type "float3" 0.077879615 -0.031535529 -0.19874406 ;
	setAttr ".tk[114]" -type "float3" 0.081387058 -0.0252725 -0.20055307 ;
	setAttr ".tk[115]" -type "float3" 0.32945946 -0.024529111 -0.19920607 ;
	setAttr ".tk[116]" -type "float3" 0.32870826 -0.029120231 -0.19576436 ;
	setAttr ".tk[117]" -type "float3" -0.20055242 3.3165205 0.19783579 ;
	setAttr ".tk[118]" -type "float3" -0.20055242 3.3138053 0.20055307 ;
	setAttr ".tk[119]" -type "float3" 0.20055331 3.3165205 0.19783579 ;
	setAttr ".tk[120]" -type "float3" 0.20055331 3.3138053 0.20055307 ;
	setAttr ".tk[121]" -type "float3" 0.20055331 3.3165205 -0.1978357 ;
	setAttr ".tk[122]" -type "float3" 0.20055331 3.3138053 -0.20055258 ;
	setAttr ".tk[123]" -type "float3" -0.20055242 3.3165205 -0.1978357 ;
	setAttr ".tk[124]" -type "float3" -0.20055242 3.3138053 -0.20055258 ;
	setAttr ".tk[125]" -type "float3" 0.46315542 3.2004027 -0.12820776 ;
	setAttr ".tk[126]" -type "float3" 0.46343938 3.2029452 -0.12549444 ;
	setAttr ".tk[127]" -type "float3" 0.46552625 3.1996546 -0.12516735 ;
	setAttr ".tk[128]" -type "float3" 0.46552625 3.1996546 0.12516749 ;
	setAttr ".tk[129]" -type "float3" 0.46340913 3.2029567 0.12546431 ;
	setAttr ".tk[130]" -type "float3" 0.46315527 3.2004027 0.12820789 ;
	setAttr ".tk[131]" -type "float3" -0.46315438 3.2004027 0.12820789 ;
	setAttr ".tk[132]" -type "float3" -0.46343863 3.2029452 0.12549478 ;
	setAttr ".tk[133]" -type "float3" -0.46552446 3.1996546 0.12516749 ;
	setAttr ".tk[134]" -type "float3" -0.46552446 3.1996546 -0.12516737 ;
	setAttr ".tk[135]" -type "float3" -0.46340752 3.2029567 -0.12546419 ;
	setAttr ".tk[136]" -type "float3" -0.46315438 3.2004027 -0.12820776 ;
	setAttr ".tk[137]" -type "float3" 0.46552449 0.011858827 0.12503646 ;
	setAttr ".tk[138]" -type "float3" 0.46330956 0.012919909 0.1281648 ;
	setAttr ".tk[139]" -type "float3" 0.46343929 3.1667457 0.12812957 ;
	setAttr ".tk[140]" -type "float3" 0.46552533 3.1682611 0.12491393 ;
	setAttr ".tk[141]" -type "float3" 0.46330959 0.012919909 -0.12816516 ;
	setAttr ".tk[142]" -type "float3" 0.46552449 0.011858827 -0.12503658 ;
	setAttr ".tk[143]" -type "float3" 0.46343929 3.1667457 -0.12812947 ;
	setAttr ".tk[144]" -type "float3" 0.46552551 3.1682611 -0.12491379 ;
	setAttr ".tk[145]" -type "float3" -0.46552551 0.011859304 -0.12503661 ;
	setAttr ".tk[146]" -type "float3" -0.46331125 0.012919909 -0.12816516 ;
	setAttr ".tk[147]" -type "float3" -0.46343863 3.1667457 -0.12812947 ;
	setAttr ".tk[148]" -type "float3" -0.46552449 3.1682611 -0.12491379 ;
	setAttr ".tk[149]" -type "float3" -0.46552622 0.008983965 0.12755466 ;
	setAttr ".tk[150]" -type "float3" -0.46320277 0.012969977 0.12819469 ;
	setAttr ".tk[151]" -type "float3" -0.46552622 0.013230211 0.12514526 ;
	setAttr ".tk[152]" -type "float3" -0.46552622 0.011859304 0.12467968 ;
	setAttr ".tk[153]" -type "float3" -0.46343863 3.1667457 0.12812957 ;
	setAttr ".tk[154]" -type "float3" -0.46552449 3.1682611 0.12491393 ;
	setAttr ".tk[155]" -type "float3" 0.46354374 -0.025059473 0.1285978 ;
	setAttr ".tk[156]" -type "float3" 0.46427608 -0.026317969 0.12680879 ;
	setAttr ".tk[157]" -type "float3" 0.46552446 -0.025067579 0.12531589 ;
	setAttr ".tk[158]" -type "float3" 0.46552446 -0.025067579 -0.12531631 ;
	setAttr ".tk[159]" -type "float3" 0.46427608 -0.026317969 -0.12680921 ;
	setAttr ".tk[160]" -type "float3" 0.46354374 -0.025059473 -0.12859799 ;
	setAttr ".tk[161]" -type "float3" -0.46354535 -0.025059473 -0.12859799 ;
	setAttr ".tk[162]" -type "float3" -0.46427786 -0.026317969 -0.12680921 ;
	setAttr ".tk[163]" -type "float3" -0.46552625 -0.025067579 -0.12531631 ;
	setAttr ".tk[164]" -type "float3" -0.20278099 0.13752815 0.19993906 ;
	setAttr ".tk[165]" -type "float3" -0.1989966 0.1364537 0.20055255 ;
	setAttr ".tk[166]" -type "float3" -0.19835562 0.13859281 0.19835535 ;
	setAttr ".tk[167]" -type "float3" -0.20055316 0.14074525 0.19792804 ;
	setAttr ".tk[168]" -type "float3" -0.20055243 2.9781785 0.20055306 ;
	setAttr ".tk[169]" -type "float3" -0.20291638 2.9777522 0.19990176 ;
	setAttr ".tk[170]" -type "float3" -0.20055243 2.9739242 0.19808641 ;
	setAttr ".tk[171]" -type "float3" -0.19839041 2.9760385 0.19839069 ;
	setAttr ".tk[172]" -type "float3" 0.20291638 0.13746378 0.1999016 ;
	setAttr ".tk[173]" -type "float3" 0.20055242 0.14070889 0.19808623 ;
	setAttr ".tk[174]" -type "float3" 0.19828375 0.13859281 0.19828384 ;
	setAttr ".tk[175]" -type "float3" 0.19916832 0.13669033 0.20055258 ;
	setAttr ".tk[176]" -type "float3" 0.20263082 2.9775448 0.19998044 ;
	setAttr ".tk[177]" -type "float3" 0.20055322 2.978179 0.20055307 ;
	setAttr ".tk[178]" -type "float3" 0.19834317 2.9760389 0.19834302 ;
	setAttr ".tk[179]" -type "float3" 0.20055322 2.9738951 0.19782867 ;
	setAttr ".tk[180]" -type "float3" 0.20278068 0.13752815 -0.19993925 ;
	setAttr ".tk[181]" -type "float3" 0.19899587 0.1364537 -0.20055307 ;
	setAttr ".tk[182]" -type "float3" 0.19835524 0.13859281 -0.19835553 ;
	setAttr ".tk[183]" -type "float3" 0.20055242 0.14074525 -0.19792826 ;
	setAttr ".tk[184]" -type "float3" 0.20055322 2.978179 -0.2005526 ;
	setAttr ".tk[185]" -type "float3" 0.20291711 2.9777522 -0.1999016 ;
	setAttr ".tk[186]" -type "float3" 0.20055322 2.9739246 -0.19808623 ;
	setAttr ".tk[187]" -type "float3" 0.19839081 2.9760389 -0.19839063 ;
	setAttr ".tk[188]" -type "float3" -0.20291711 0.13746378 -0.19990177 ;
	setAttr ".tk[189]" -type "float3" -0.20055322 0.14070889 -0.19808672 ;
	setAttr ".tk[190]" -type "float3" -0.19828416 0.13859281 -0.19828396 ;
	setAttr ".tk[191]" -type "float3" -0.19916874 0.13669033 -0.20055307 ;
	setAttr ".tk[192]" -type "float3" -0.20263003 2.9775448 -0.19998036 ;
	setAttr ".tk[193]" -type "float3" -0.20055242 2.978179 -0.20055258 ;
	setAttr ".tk[194]" -type "float3" -0.19834283 2.9760399 -0.19834289 ;
	setAttr ".tk[195]" -type "float3" -0.20055242 2.9738965 -0.19782817 ;
	setAttr ".tk[196]" -type "float3" -0.20055316 0.14073607 0.15402426 ;
	setAttr ".tk[197]" -type "float3" -0.19841255 0.13859281 0.15402426 ;
	setAttr ".tk[198]" -type "float3" -0.19841255 0.14073607 0.15188383 ;
	setAttr ".tk[199]" -type "float3" 0.19841217 0.14073583 0.15188386 ;
	setAttr ".tk[200]" -type "float3" 0.19841217 0.13859281 0.15402427 ;
	setAttr ".tk[201]" -type "float3" 0.20055242 0.14073583 0.15402427 ;
	setAttr ".tk[202]" -type "float3" 0.19841257 2.973897 0.15188408 ;
	setAttr ".tk[203]" -type "float3" 0.20055322 2.973897 0.1540245 ;
	setAttr ".tk[204]" -type "float3" 0.19841257 2.9760389 0.1540245 ;
	setAttr ".tk[205]" -type "float3" -0.19841217 2.9738965 0.15188406 ;
	setAttr ".tk[206]" -type "float3" -0.19841217 2.9760385 0.15402448 ;
	setAttr ".tk[207]" -type "float3" -0.20055243 2.9738965 0.15402448 ;
	setAttr ".tk[208]" -type "float3" 0.20055242 0.14073607 -0.1540245 ;
	setAttr ".tk[209]" -type "float3" 0.19841217 0.13859281 -0.1540245 ;
	setAttr ".tk[210]" -type "float3" 0.19841217 0.14073607 -0.15188408 ;
	setAttr ".tk[211]" -type "float3" -0.19841257 0.14073607 -0.15188408 ;
	setAttr ".tk[212]" -type "float3" -0.19841257 0.13859281 -0.1540245 ;
	setAttr ".tk[213]" -type "float3" -0.20055322 0.14073607 -0.1540245 ;
	setAttr ".tk[214]" -type "float3" -0.19841217 2.9738975 -0.15188386 ;
	setAttr ".tk[215]" -type "float3" -0.20055242 2.9738975 -0.15402427 ;
	setAttr ".tk[216]" -type "float3" -0.19841217 2.9760399 -0.15402427 ;
	setAttr ".tk[217]" -type "float3" 0.19841257 2.973897 -0.15188386 ;
	setAttr ".tk[218]" -type "float3" 0.19841257 2.9760389 -0.15402427 ;
	setAttr ".tk[219]" -type "float3" 0.20055322 2.973897 -0.15402427 ;
	setAttr ".tk[220]" -type "float3" -0.46552551 0.043804299 -0.071244493 ;
	setAttr ".tk[221]" -type "float3" -0.46346036 0.045605909 -0.066144094 ;
	setAttr ".tk[222]" -type "float3" -0.46405989 0.047635447 -0.068209179 ;
	setAttr ".tk[223]" -type "float3" -0.46552622 0.044266593 0.07056547 ;
	setAttr ".tk[224]" -type "float3" -0.4633261 0.047806386 0.068209037 ;
	setAttr ".tk[225]" -type "float3" -0.46290469 0.045605909 0.066076986 ;
	setAttr ".tk[226]" -type "float3" -0.46552449 3.1361022 0.071228564 ;
	setAttr ".tk[227]" -type "float3" -0.46345797 3.1342936 0.06614276 ;
	setAttr ".tk[228]" -type "float3" -0.4640466 3.1322584 0.068209149 ;
	setAttr ".tk[229]" -type "float3" -0.46552449 3.1356959 -0.070552155 ;
	setAttr ".tk[230]" -type "float3" -0.46332937 3.1320953 -0.068209045 ;
	setAttr ".tk[231]" -type "float3" -0.46293449 3.1342936 -0.066074193 ;
	setAttr ".tk[232]" -type "float3" 0.46552449 0.04380418 0.071244314 ;
	setAttr ".tk[233]" -type "float3" 0.46345949 0.045605909 0.066143893 ;
	setAttr ".tk[234]" -type "float3" 0.46405831 0.047635447 0.068209037 ;
	setAttr ".tk[235]" -type "float3" 0.46552449 0.044213425 -0.070554614 ;
	setAttr ".tk[236]" -type "float3" 0.46332809 0.047801141 -0.068209179 ;
	setAttr ".tk[237]" -type "float3" 0.46292928 0.045605909 -0.066074774 ;
	setAttr ".tk[238]" -type "float3" 0.46552551 3.1361022 -0.071228392 ;
	setAttr ".tk[239]" -type "float3" 0.46345949 3.1342931 -0.066142716 ;
	setAttr ".tk[240]" -type "float3" 0.46404824 3.1322579 -0.068209045 ;
	setAttr ".tk[241]" -type "float3" 0.46552533 3.1356959 0.070552304 ;
	setAttr ".tk[242]" -type "float3" 0.46333006 3.1320949 0.068209149 ;
	setAttr ".tk[243]" -type "float3" 0.46293598 3.1342931 0.066074267 ;
	setAttr ".tk[244]" -type "float3" -0.40796375 0.047745708 -0.068209179 ;
	setAttr ".tk[245]" -type "float3" -0.40796375 0.045605909 -0.066068642 ;
	setAttr ".tk[246]" -type "float3" -0.40796387 0.047745708 0.068209037 ;
	setAttr ".tk[247]" -type "float3" -0.40796387 0.045605909 0.066068515 ;
	setAttr ".tk[248]" -type "float3" -0.4079631 3.1342936 0.066068634 ;
	setAttr ".tk[249]" -type "float3" -0.4079631 3.1321507 0.068209149 ;
	setAttr ".tk[250]" -type "float3" -0.4079631 3.1321507 -0.068209045 ;
	setAttr ".tk[251]" -type "float3" -0.4079631 3.1342936 -0.066068567 ;
	setAttr ".tk[252]" -type "float3" 0.40796295 0.047745708 0.068209037 ;
	setAttr ".tk[253]" -type "float3" 0.40796295 0.045605909 0.066068515 ;
	setAttr ".tk[254]" -type "float3" 0.40796295 0.047745708 -0.068209179 ;
	setAttr ".tk[255]" -type "float3" 0.40796295 0.045605909 -0.066068642 ;
	setAttr ".tk[256]" -type "float3" 0.40796375 3.1342931 -0.066068567 ;
	setAttr ".tk[257]" -type "float3" 0.40796375 3.1321502 -0.068209045 ;
	setAttr ".tk[258]" -type "float3" 0.40796372 3.1321502 0.068209149 ;
	setAttr ".tk[259]" -type "float3" 0.40796372 3.1342931 0.066068634 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "1E1C803A-4D73-2327-A64A-848DA4F3FA7F";
	setAttr ".ics" -type "componentList" 1 "f[231:232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3446503e-07 7.1759357 3.5762787e-07 ;
	setAttr ".rs" 61606;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58217847347259521 2.5066766738891602 -0.53054702281951904 ;
	setAttr ".cbx" -type "double3" 0.58218014240264893 11.845194816589355 0.53054773807525635 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "DBEF1D3E-4842-C953-6787-CB9CFB44DA0C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[316:323]" -type "float3"  -0.11089721 0.27901268 0 0.11089742
		 0.27901328 0 -0.11089748 -0.27901244 0 0.11089724 -0.27901283 0 0.11089748 0.2790128
		 0 -0.11089721 0.27901328 0 0.11089721 -0.2790134 0 -0.11089748 -0.27901244 0;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "9198C4A8-4F6E-C743-7AA1-E89284E84AC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[631]" "e[633]" "e[635:636]" "e[639]" "e[641]" "e[643:660]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3082;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak31";
	rename -uid "4461A418-45CA-AFA9-F767-389E2D82DC27";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[324:331]" -type "float3"  0 0 0.032332838 0 0 0.032332957
		 0 0 0.032332182 0 0 0.032332242 0 0 -0.032332182 0 0 -0.032332182 0 0 -0.032332778
		 0 0 -0.032332778;
createNode blinn -n "blinn1";
	rename -uid "183D12C7-437A-BAA1-D29C-30ADB5B87376";
	setAttr ".c" -type "float3" 0.233 0.13377805 0.071764007 ;
	setAttr ".sc" -type "float3" 0.233 0.13377805 0.071764007 ;
	setAttr ".ec" 0.47547692060470581;
	setAttr ".sro" 0.46853145956993103;
createNode shadingEngine -n "blinn1SG";
	rename -uid "59ED1F2D-45F6-3239-D7A7-26A1B2CE1EFB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "577A5024-4864-5616-FCCB-59B937576461";
createNode blinn -n "blinn2";
	rename -uid "9EA4B297-4BBD-E157-EE2F-B69DB705E6CD";
	setAttr ".c" -type "float3" 0.041999999 0.041999999 0.041999999 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".ec" 0.3635999858379364;
	setAttr ".sro" 0.48251748085021973;
createNode shadingEngine -n "blinn2SG";
	rename -uid "007EC5D9-4E72-852F-EA6F-60A4687FA726";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "74CFF8AC-4BAC-F4CC-D737-C7B9CBB25693";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "4D499AFD-488D-A6AE-6363-FB92B343CD75";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[154]" -type "float2" -0.0024615659 0.0068731685 ;
	setAttr ".uvtk[160]" -type "float2" 0.0022559736 0.00037549951 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "06544BA5-4F68-8EC5-7B39-88807285D2CE";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "157062A6-4844-0895-0797-D1A0EABADCB5";
	setAttr ".uopa" yes;
	setAttr ".tk[97]" -type "float3"  -0.47529304 -0.0018832684 -0.25028542;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E3DA01B8-4071-2CAE-0C59-C1B7F5CD186A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" -0.028596379 0.0018411133 ;
	setAttr ".uvtk[125]" -type "float2" -0.0022251026 0.015627127 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "6EBFAFED-471E-EF41-1AE2-4E9B59BB5320";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "03057BF8-478C-B88F-E5CC-FA9836343A42";
	setAttr ".uopa" yes;
	setAttr ".tk[97]" -type "float3"  -0.4637661 0 -0.24671707;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "CF081D60-4BE2-3013-2E52-8EA37A0C272A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[142]" -type "float2" 0.0010410979 -0.00098974945 ;
	setAttr ".uvtk[169]" -type "float2" 0.0005493029 -0.00083020586 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "F1FD8230-4A70-4B3B-C726-20A382532C68";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "4C4A3CC6-4837-0F32-6E8C-D6ACD0362A2E";
	setAttr ".uopa" yes;
	setAttr ".tk[106]" -type "float3"  -0.46837378 -0.0018556118 0.2466417;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "9A9D8D11-4F2B-F6F9-6BD8-9C9059A1B363";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[119]" -type "float2" -0.015891591 -0.011583241 ;
	setAttr ".uvtk[131]" -type "float2" -0.00092049473 -0.0084480271 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "FC616C33-45CD-B36E-5EC8-72841AA19F9F";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "5642B234-4815-D80A-D68F-539F4013F8E6";
	setAttr ".uopa" yes;
	setAttr ".tk[105]" -type "float3"  -0.4637661 0 0.24671686;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "ED772862-4EE4-1D6D-518E-34A31BBEFBAD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[142]" -type "float2" 0.0010659463 -0.00046060263 ;
	setAttr ".uvtk[157]" -type "float2" 0.0020384425 -0.0019404953 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "7E5D2657-47A6-4894-6017-6F9351A33C15";
	setAttr ".ics" -type "componentList" 1 "vtx[158:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "C04F5F3F-4191-9473-0C23-1D8E8EF3BAB2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[158:159]" -type "float3"  -0.004360795 0.0043628216
		 0.0052148104 0 0 0;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "37CFA65A-45FA-4621-9BBD-95883392B859";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[113]" -type "float2" -0.0010252433 -0.0019872701 ;
	setAttr ".uvtk[114]" -type "float2" -0.00019251544 -0.0002535932 ;
	setAttr ".uvtk[127]" -type "float2" 0.003548967 0.00037060824 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "D07CEDBB-46FD-ABD7-A348-7A8077FA903D";
	setAttr ".ics" -type "componentList" 1 "vtx[106:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "506C8172-4E32-7411-6F4B-A49CC5DA9820";
	setAttr ".uopa" yes;
	setAttr ".tk[107]" -type "float3"  0.016593874 -0.0083290339 -0.0079168081;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "5ED691F1-4D82-756C-4FD3-7DBF0B9579B3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[121]" -type "float2" -0.0011640821 0.00054346828 ;
	setAttr ".uvtk[128]" -type "float2" 0.00016484989 -0.00028911623 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "F1AFA818-4895-FE53-2495-F3BC554FB8D0";
	setAttr ".ics" -type "componentList" 1 "vtx[108:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "3168B19A-4E65-2144-4604-8395EE876310";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[108:109]" -type "float3"  -0.014030486 -0.0084412098
		 -0.0052352548 0 0 0;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "311F0708-42CA-5C85-BF67-FA9A28FD6020";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[138]" -type "float2" -0.0011266308 -0.00081325747 ;
	setAttr ".uvtk[161]" -type "float2" -0.00061126513 -0.00048509173 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "61543AE0-4532-1ED1-8CB8-38BF59009629";
	setAttr ".ics" -type "componentList" 2 "vtx[110]" "vtx[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "270CCF24-4AAA-E7C6-6FD2-CDBC0043EE8A";
	setAttr ".uopa" yes;
	setAttr ".tk[110]" -type "float3"  0.4683708 -0.0018556118 0.2466417;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "5836C257-419E-F231-000F-0897A86C27A7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[116]" -type "float2" 0.013989749 -0.0011188758 ;
	setAttr ".uvtk[120]" -type "float2" -0.001182062 -0.017406642 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "6825BB15-444C-9E4F-C07F-D2A8C56D0C09";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "64B735F6-451F-514B-878A-E1912220F355";
	setAttr ".uopa" yes;
	setAttr ".tk[111]" -type "float3"  0.46376371 0 0.2467168;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "3D080728-45CD-B040-30DF-51ABAE00DC18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[136]" -type "float2" -2.8575534e-05 -0.00036144492 ;
	setAttr ".uvtk[153]" -type "float2" -0.00028330591 -0.0018163638 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "D7115AB5-474E-D16E-1FE6-408B788750C8";
	setAttr ".ics" -type "componentList" 1 "vtx[152:153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "78B1A39B-48C5-1A34-4BB9-82934A4E29A6";
	setAttr ".uopa" yes;
	setAttr ".tk[153]" -type "float3"  0.004360795 0.0043628216 0.0052148104;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "1B68437D-46B6-81C9-F0C3-998E24C209D8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[134]" -type "float2" -0.0010250579 0.00098971138 ;
	setAttr ".uvtk[157]" -type "float2" -0.00054086844 0.00083018042 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "893CBF13-499A-9527-3ED9-17B078B7D811";
	setAttr ".ics" -type "componentList" 2 "vtx[104]" "vtx[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "D8AD304E-4986-C7D5-FF85-258B7D6BA1C0";
	setAttr ".uopa" yes;
	setAttr ".tk[104]" -type "float3"  0.4683708 -0.0018556118 -0.24664176;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "043D8D0F-4D05-32CF-822C-2AA42EBF9205";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[122]" -type "float2" 0.015646905 0.011583795 ;
	setAttr ".uvtk[127]" -type "float2" 0.0032990358 0.0081887459 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "3F3D8612-4FCE-F26C-D6EE-1F8F8DB3A6D3";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "9A546019-44C6-BF6B-E9AA-B2ACAB17480A";
	setAttr ".uopa" yes;
	setAttr ".tk[103]" -type "float3"  0.46376371 0 -0.24671707;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "990C9ADE-41E0-B69F-4DDD-9783998C8DDD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[134]" -type "float2" -0.0004174416 0.00097638951 ;
	setAttr ".uvtk[151]" -type "float2" -0.0010264177 0.0023544484 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "8A62F1B9-4FE7-60E8-DE74-73A104E551AC";
	setAttr ".ics" -type "componentList" 1 "vtx[148:149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "03DBDB6B-44CC-45E6-BCB5-2388AED74925";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[148:149]" -type "float3"  0.004360795 0.0043628216 -0.0052147806
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "210D2A36-45F4-02EE-B9B6-34BA66FBF206";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[111]" -type "float2" 0.0009335553 0.00022064896 ;
	setAttr ".uvtk[112]" -type "float2" 0.0014275901 0.0019419742 ;
	setAttr ".uvtk[125]" -type "float2" -0.0073817489 -0.00042307208 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "9E04624F-4ABA-B103-8043-919AD4E1C6A5";
	setAttr ".ics" -type "componentList" 1 "vtx[100:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "F5A373D0-4B45-D450-FC09-D98EED337B6B";
	setAttr ".uopa" yes;
	setAttr ".tk[101]" -type "float3"  -0.016593903 -0.0083290339 0.0079168677;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "999D02F6-4AEB-070A-63DB-939FA937E357";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[109]" -type "float2" 0.00526558 0.00039055324 ;
	setAttr ".uvtk[124]" -type "float2" -0.00097116746 0.0002505038 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "647E3179-4ACA-0028-FBF3-DF8C0F707ECB";
	setAttr ".ics" -type "componentList" 1 "vtx[97:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "D901A00C-4F71-E7F9-FD44-6CBD6B9F07BE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[97:98]" -type "float3"  0.014030486 -0.0084412098
		 0.0052352548 0 0 0;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "F4ED6C30-47C2-1A07-9394-E6A41FC5FFA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "6731FE70-4C83-BD45-E4B9-60B1EF67F4DD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[384]" -type "float2" 0.0051077423 0.00036972921 ;
	setAttr ".uvtk[391]" -type "float2" -0.0050816657 0.0015712929 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "E3702EBC-4432-9140-AF06-349AE267DF42";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[348]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "C68FBFD8-4983-EB80-EAAB-8EA5CA1492F1";
	setAttr ".uopa" yes;
	setAttr ".tk[348]" -type "float3"  0.0097908974 -0.0097914934 -0.0058487058;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "B38D6797-4E5E-A8D4-E9D7-0BAA119EB7CC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[387]" -type "float2" -2.1983507e-05 -0.0042771124 ;
	setAttr ".uvtk[390]" -type "float2" -8.7939421e-05 -5.1958609e-06 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "4D78B2A9-4506-6ED7-490A-19A876416A8C";
	setAttr ".ics" -type "componentList" 2 "vtx[141]" "vtx[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "E38C7480-4AE3-C6EB-ED40-FAA70236C645";
	setAttr ".uopa" yes;
	setAttr ".tk[141]" -type "float3"  0 -0.0016264915 0.0016264319;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "856178E4-47CB-5DC4-A92E-6CAF16B20098";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[161]" -type "float2" -1.349864e-05 -0.0084309224 ;
	setAttr ".uvtk[387]" -type "float2" -4.6951303e-05 -0.0025731504 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "8E7FFA00-4AA3-CD5D-1955-16BB7ABC8BEA";
	setAttr ".ics" -type "componentList" 1 "vtx[140:141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "95325548-4E26-3965-FFE4-7B99834A81A5";
	setAttr ".uopa" yes;
	setAttr ".tk[141]" -type "float3"  0 0.0064131021 -1.4901161e-07;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "84B767D7-4948-4767-0C49-B897DA611F24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[584:591]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49761080741882324;
	setAttr ".re" 586;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "48A1C64F-4FA8-ACB5-1A70-25B8A027AB58";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[266:281]" -type "float3"  0 -0.020287255 0 0 -0.020287255
		 0 0 -0.020287255 0 0 -0.020287255 0 0 -0.020287255 0 0 -0.020287255 0 0 -0.020287255
		 0 0 -0.020287255 0 0 -0.020287255 0 0 -0.020287255 0 0 -0.020287255 0 0 -0.020287255
		 0 0 -0.020287255 0 0 -0.020287255 0 0 -0.020287255 0 0 -0.020287255 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "3F44555A-473C-C4C6-591B-B6A8EA042EB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "15F90D43-4B53-ED50-C0AF-39A6D7D578AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[133]" -type "float2" -0.0014996355 0.00033633781 ;
	setAttr ".uvtk[389]" -type "float2" -0.0033678687 0.0020655864 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "E3B47C64-4FA7-CFC4-2521-5F8DD0CFB46C";
	setAttr ".ics" -type "componentList" 2 "vtx[139]" "vtx[347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "1FCF0114-4152-025F-F3A6-1CA0F0468B24";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[139]" -type "float3" 0.00042426586 -0.13287675 -0.00061276555 ;
	setAttr ".tk[266]" -type "float3" 0 -0.026127756 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.047419604 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.047419604 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.026127756 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.026127756 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.047419604 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.026127756 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.047419604 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.026127756 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.047419604 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.026127756 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.047419604 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.026127756 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.047419604 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.026127756 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.047419604 0 ;
	setAttr ".tk[348]" -type "float3" 0.0081972918 -0.031573921 0.0032121972 ;
	setAttr ".tk[349]" -type "float3" 0.0032121972 -0.031573921 0.0081972908 ;
	setAttr ".tk[350]" -type "float3" -0.0032121972 -0.031573921 0.0081972908 ;
	setAttr ".tk[351]" -type "float3" -0.0081972918 -0.031573921 0.0032121972 ;
	setAttr ".tk[352]" -type "float3" -0.0081972918 -0.031573921 -0.0032121972 ;
	setAttr ".tk[353]" -type "float3" -0.0032121972 -0.031573921 -0.0081972908 ;
	setAttr ".tk[354]" -type "float3" 0.0032121972 -0.031573921 -0.0081972908 ;
	setAttr ".tk[355]" -type "float3" 0.0081972918 -0.031573921 -0.0032121972 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "E9B27B1C-4683-0EA4-2C7A-518A34F8C83C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[161]" -type "float2" -0.000252823 -0.0032641166 ;
	setAttr ".uvtk[388]" -type "float2" -0.00013170789 9.2425267e-05 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "88F2ABE8-4EDE-261D-9053-0DBC68143A3E";
	setAttr ".ics" -type "componentList" 2 "vtx[140]" "vtx[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "15555BFB-4316-D37F-3B76-F0942BEC20CF";
	setAttr ".uopa" yes;
	setAttr ".tk[140]" -type "float3"  -1.1920929e-07 -0.13377905 -0.00027516484;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "D7329122-44A5-C8D6-DB2D-BF83531F094E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[158]" -type "float2" 0.00038305353 0.0078597479 ;
	setAttr ".uvtk[387]" -type "float2" -0.00011394003 -0.0019580945 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "54830BDC-4D50-1C27-5DB3-35BCE57810DD";
	setAttr ".ics" -type "componentList" 2 "vtx[135]" "vtx[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "764C2C1C-4B7B-C4E4-DD18-768A409508F7";
	setAttr ".uopa" yes;
	setAttr ".tk[135]" -type "float3"  -9.5367432e-07 -0.12899244 -0.00097686052;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "C01CB79B-4E9B-046C-791F-FEB2AFBCD906";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[132]" -type "float2" -0.0021258679 -0.0011880591 ;
	setAttr ".uvtk[149]" -type "float2" -0.0017410808 -0.00018198052 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "4ECDFA45-4B1B-3DAD-8951-05B08165D568";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "E457C7C5-47AB-F46F-544C-9BBF3670DB68";
	setAttr ".uopa" yes;
	setAttr ".tk[136]" -type "float3"  -0.00081801414 -0.13266659 -0.0015121102;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "34750BD3-4144-F3F5-5BDF-5DB92D057C19";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[131]" -type "float2" 0.0026156437 -0.0017707472 ;
	setAttr ".uvtk[152]" -type "float2" 0.0026793589 -0.00094218733 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "4913C27A-4837-DCF8-1616-14B0E659083A";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "47CFE370-4776-385E-59A3-12852175ACE0";
	setAttr ".uopa" yes;
	setAttr ".tk[131]" -type "float3"  0.00081765652 -0.13266635 -0.0015121102;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "7FBC7822-43AB-2AD1-7AC4-B3912D985ABC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[130]" -type "float2" 5.5859589e-05 -0.0014529163 ;
	setAttr ".uvtk[166]" -type "float2" 0.00025940928 0.0076197097 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "DCA3B46E-4837-B50F-B8B3-54899A861149";
	setAttr ".ics" -type "componentList" 2 "vtx[131]" "vtx[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "21C374D2-44FB-F870-D4AD-ADBCBFAA8643";
	setAttr ".uopa" yes;
	setAttr ".tk[131]" -type "float3"  -2.3841858e-07 -0.12899172 -0.00097692013;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "C8CFD147-4985-5316-CD12-EA9660816BA6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[129]" -type "float2" 0.00033480179 0.0018738768 ;
	setAttr ".uvtk[164]" -type "float2" -0.00019856759 -0.0077279401 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "C2D78532-4B8E-3FEC-72FC-90A5A09F5E1E";
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "A5844876-43CE-E4F0-AA41-5893C377D492";
	setAttr ".uopa" yes;
	setAttr ".tk[127]" -type "float3"  -2.3841858e-07 -0.12899172 0.0009765625;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "DB48BA7C-421C-3B64-2DE0-C3ABBA0B4CCB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[128]" -type "float2" 0.0023299055 0.00121505 ;
	setAttr ".uvtk[144]" -type "float2" 0.0018557194 0.00024206341 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "616B229C-4237-915B-AD36-9586EDB9E62F";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak58";
	rename -uid "FCEAE1F9-42F9-D4AF-D2E8-24B8078AAEF0";
	setAttr ".uopa" yes;
	setAttr ".tk[128]" -type "float3"  0.00081789494 -0.13266635 0.0015121698;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "E5B1D832-4202-A130-0B95-56A5E85ED8DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1549949619774784 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak59";
	rename -uid "BF25D5E6-4022-BE4C-5825-0B9CF98A0CDF";
	setAttr ".uopa" yes;
	setAttr -s 189 ".tk";
	setAttr ".tk[92]" -type "float3" -2.0861626e-07 -8.3446503e-07 -5.9604645e-08 ;
	setAttr ".tk[93]" -type "float3" -2.0861626e-07 -8.3446503e-07 -5.2154064e-08 ;
	setAttr ".tk[95]" -type "float3" 4.4703484e-07 -8.3446503e-07 -5.2154064e-08 ;
	setAttr ".tk[97]" -type "float3" 5.2154064e-08 9.5367432e-07 2.9802322e-08 ;
	setAttr ".tk[99]" -type "float3" -5.2154064e-08 -1.5497208e-06 2.9802322e-08 ;
	setAttr ".tk[100]" -type "float3" 1.4901161e-07 1.0728836e-06 -1.0430813e-07 ;
	setAttr ".tk[101]" -type "float3" -2.9802322e-07 1.0728836e-06 -5.2154064e-08 ;
	setAttr ".tk[102]" -type "float3" 1.4901161e-08 9.5367432e-07 -7.4505806e-08 ;
	setAttr ".tk[103]" -type "float3" -5.9604645e-08 -1.5497208e-06 -7.4505806e-08 ;
	setAttr ".tk[104]" -type "float3" -2.2351742e-08 -1.3113022e-06 -4.4703484e-08 ;
	setAttr ".tk[105]" -type "float3" 7.4505806e-08 9.5367432e-07 -7.4505806e-08 ;
	setAttr ".tk[106]" -type "float3" 1.4901161e-07 1.0728836e-06 -5.2154064e-08 ;
	setAttr ".tk[107]" -type "float3" -0.45042682 8.3446503e-07 1.1920929e-07 ;
	setAttr ".tk[108]" -type "float3" -0.45042682 -1.7881393e-06 7.4505806e-08 ;
	setAttr ".tk[109]" -type "float3" 0.45042688 8.3446503e-07 1.1920929e-07 ;
	setAttr ".tk[110]" -type "float3" 0.45042688 -1.7881393e-06 7.4505806e-08 ;
	setAttr ".tk[111]" -type "float3" 0.45042688 8.3446503e-07 -7.4505806e-08 ;
	setAttr ".tk[112]" -type "float3" 0.45042688 -1.7881393e-06 0 ;
	setAttr ".tk[113]" -type "float3" -0.45042682 8.3446503e-07 -7.4505806e-08 ;
	setAttr ".tk[114]" -type "float3" -0.45042682 -1.7881393e-06 0 ;
	setAttr ".tk[115]" -type "float3" 0.90104997 -3.5762787e-07 -2.2351742e-08 ;
	setAttr ".tk[116]" -type "float3" 0.90195298 -8.3446503e-07 -6.7055225e-08 ;
	setAttr ".tk[117]" -type "float3" 0.90290314 -8.3446503e-07 1.4901161e-08 ;
	setAttr ".tk[118]" -type "float3" 0.90290314 -8.3446503e-07 -1.2665987e-07 ;
	setAttr ".tk[119]" -type "float3" 0.9018923 2.3841858e-07 7.4505806e-09 ;
	setAttr ".tk[120]" -type "float3" 0.90105009 -3.5762787e-07 -2.2351742e-08 ;
	setAttr ".tk[121]" -type "float3" -0.90104854 -3.5762787e-07 -2.2351742e-08 ;
	setAttr ".tk[122]" -type "float3" -0.90195161 -8.3446503e-07 8.9406967e-08 ;
	setAttr ".tk[123]" -type "float3" -0.90290082 -8.3446503e-07 -1.2665987e-07 ;
	setAttr ".tk[124]" -type "float3" -0.90290082 -8.3446503e-07 2.2351742e-08 ;
	setAttr ".tk[125]" -type "float3" -0.90189165 2.3841858e-07 -8.1956387e-08 ;
	setAttr ".tk[126]" -type "float3" -0.90104854 -3.5762787e-07 -2.2351742e-08 ;
	setAttr ".tk[127]" -type "float3" -2.682209e-07 -1.1920929e-07 6.7055225e-08 ;
	setAttr ".tk[128]" -type "float3" 0.88436788 -5.9604645e-07 -6.7055225e-08 ;
	setAttr ".tk[129]" -type "float3" 0.88698989 -3.5762787e-07 9.6857548e-08 ;
	setAttr ".tk[130]" -type "float3" -2.682209e-07 -1.1920929e-07 0 ;
	setAttr ".tk[131]" -type "float3" 0.88436788 -5.9604645e-07 -2.2351742e-08 ;
	setAttr ".tk[132]" -type "float3" 0.88698971 -3.5762787e-07 -3.7252903e-08 ;
	setAttr ".tk[133]" -type "float3" -2.9802322e-08 -1.1920929e-07 0 ;
	setAttr ".tk[134]" -type "float3" -0.88436759 -5.9604645e-07 -7.4505806e-09 ;
	setAttr ".tk[135]" -type "float3" -0.8869887 -3.5762787e-07 -3.7252903e-08 ;
	setAttr ".tk[136]" -type "float3" 2.3841858e-07 -2.3841858e-07 -2.2351742e-08 ;
	setAttr ".tk[137]" -type "float3" -2.9802322e-08 -1.1920929e-07 -1.4901161e-08 ;
	setAttr ".tk[138]" -type "float3" -0.88436759 -5.9604645e-07 -6.7055225e-08 ;
	setAttr ".tk[139]" -type "float3" -0.8869887 -3.5762787e-07 9.6857548e-08 ;
	setAttr ".tk[140]" -type "float3" 1.4901161e-08 5.9604645e-07 -1.4901161e-08 ;
	setAttr ".tk[141]" -type "float3" 1.1920929e-07 1.1920929e-06 2.9802322e-08 ;
	setAttr ".tk[142]" -type "float3" 1.4901161e-07 1.3113022e-06 -2.9802322e-08 ;
	setAttr ".tk[143]" -type "float3" -1.4901161e-08 -2.3841858e-07 -1.4901161e-08 ;
	setAttr ".tk[144]" -type "float3" -0.35369933 1.0728836e-06 5.9604645e-08 ;
	setAttr ".tk[145]" -type "float3" -0.35786837 -9.5367432e-07 1.0430813e-07 ;
	setAttr ".tk[146]" -type "float3" -0.35148001 -9.5367432e-07 -4.4703484e-08 ;
	setAttr ".tk[147]" -type "float3" -0.34878233 -5.9604645e-07 -1.1920929e-07 ;
	setAttr ".tk[148]" -type "float3" 8.9406967e-08 -4.7683716e-07 7.4505806e-08 ;
	setAttr ".tk[149]" -type "float3" 8.9406967e-08 -1.1920929e-07 0 ;
	setAttr ".tk[150]" -type "float3" 4.4703484e-08 1.3113022e-06 2.9802322e-08 ;
	setAttr ".tk[151]" -type "float3" -5.9604645e-08 -1.1920929e-07 0 ;
	setAttr ".tk[152]" -type "float3" 0.35736322 1.1920929e-06 1.3411045e-07 ;
	setAttr ".tk[153]" -type "float3" 0.35369891 8.3446503e-07 7.4505806e-08 ;
	setAttr ".tk[154]" -type "float3" 0.3486985 -8.3446503e-07 4.4703484e-08 ;
	setAttr ".tk[155]" -type "float3" 0.35147962 3.5762787e-07 -2.9802322e-08 ;
	setAttr ".tk[156]" -type "float3" 1.4901161e-08 5.9604645e-07 1.0430813e-07 ;
	setAttr ".tk[157]" -type "float3" -1.4901161e-08 1.1920929e-06 -7.4505806e-08 ;
	setAttr ".tk[158]" -type "float3" 7.4505806e-08 1.3113022e-06 1.3411045e-07 ;
	setAttr ".tk[159]" -type "float3" 8.9406967e-08 -2.3841858e-07 1.4901161e-08 ;
	setAttr ".tk[160]" -type "float3" 0.35369891 8.3446503e-07 -1.4901161e-08 ;
	setAttr ".tk[161]" -type "float3" 0.35786808 -9.5367432e-07 -1.1920929e-07 ;
	setAttr ".tk[162]" -type "float3" 0.35147962 -1.4305115e-06 1.4901161e-08 ;
	setAttr ".tk[163]" -type "float3" 0.34878209 -8.3446503e-07 7.4505806e-08 ;
	setAttr ".tk[164]" -type "float3" -1.0430813e-07 -4.7683716e-07 -1.7881393e-07 ;
	setAttr ".tk[165]" -type "float3" 0 -3.5762787e-07 -1.4901161e-08 ;
	setAttr ".tk[166]" -type "float3" -4.4703484e-08 1.0728836e-06 0 ;
	setAttr ".tk[167]" -type "float3" -1.4901161e-08 -3.5762787e-07 -7.4505806e-08 ;
	setAttr ".tk[168]" -type "float3" -0.35736361 8.3446503e-07 -1.4901161e-07 ;
	setAttr ".tk[169]" -type "float3" -0.35369933 3.5762787e-07 0 ;
	setAttr ".tk[170]" -type "float3" -0.34869874 -1.5497208e-06 1.1920929e-07 ;
	setAttr ".tk[171]" -type "float3" -0.35148007 -7.1525574e-07 1.0430813e-07 ;
	setAttr ".tk[172]" -type "float3" -1.4901161e-08 1.6689301e-06 -2.9802322e-08 ;
	setAttr ".tk[173]" -type "float3" -2.9802322e-08 1.3113022e-06 -2.9802322e-08 ;
	setAttr ".tk[174]" -type "float3" -2.9802322e-08 1.6689301e-06 1.0430813e-07 ;
	setAttr ".tk[175]" -type "float3" -1.0430813e-07 1.7881393e-06 1.1920929e-07 ;
	setAttr ".tk[176]" -type "float3" -1.0430813e-07 1.3113022e-06 -4.4703484e-08 ;
	setAttr ".tk[177]" -type "float3" 8.9406967e-08 1.7881393e-06 -4.4703484e-08 ;
	setAttr ".tk[178]" -type "float3" 0.34651417 -7.1525574e-07 4.4703484e-08 ;
	setAttr ".tk[179]" -type "float3" 0.35036516 -7.1525574e-07 -1.0430813e-07 ;
	setAttr ".tk[180]" -type "float3" 0.34772843 -8.3446503e-07 -1.0430813e-07 ;
	setAttr ".tk[181]" -type "float3" -0.34651452 -4.7683716e-07 5.9604645e-08 ;
	setAttr ".tk[182]" -type "float3" -0.34772843 -5.9604645e-07 -1.1920929e-07 ;
	setAttr ".tk[183]" -type "float3" -0.35036543 -4.7683716e-07 -1.1920929e-07 ;
	setAttr ".tk[184]" -type "float3" 8.9406967e-08 1.6689301e-06 1.0430813e-07 ;
	setAttr ".tk[185]" -type "float3" -1.0430813e-07 1.3113022e-06 1.0430813e-07 ;
	setAttr ".tk[186]" -type "float3" -1.0430813e-07 1.6689301e-06 -5.9604645e-08 ;
	setAttr ".tk[187]" -type "float3" -2.9802322e-08 2.0265579e-06 -5.9604645e-08 ;
	setAttr ".tk[188]" -type "float3" -2.9802322e-08 1.0728836e-06 1.0430813e-07 ;
	setAttr ".tk[189]" -type "float3" 0 2.0265579e-06 1.0430813e-07 ;
	setAttr ".tk[190]" -type "float3" -0.34651452 -1.3113022e-06 -1.1920929e-07 ;
	setAttr ".tk[191]" -type "float3" -0.35036543 -1.3113022e-06 5.9604645e-08 ;
	setAttr ".tk[192]" -type "float3" -0.34772849 -1.5497208e-06 5.9604645e-08 ;
	setAttr ".tk[193]" -type "float3" 0.34651417 -7.1525574e-07 -1.1920929e-07 ;
	setAttr ".tk[194]" -type "float3" 0.34772843 -8.3446503e-07 5.9604645e-08 ;
	setAttr ".tk[195]" -type "float3" 0.35036516 -7.1525574e-07 5.9604645e-08 ;
	setAttr ".tk[196]" -type "float3" 0 -2.3841858e-07 5.2154064e-08 ;
	setAttr ".tk[197]" -type "float3" -5.9604645e-08 3.5762787e-07 -6.7055225e-08 ;
	setAttr ".tk[198]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[199]" -type "float3" -5.9604645e-08 -1.1920929e-06 5.2154064e-08 ;
	setAttr ".tk[200]" -type "float3" -1.4901161e-07 -3.5762787e-07 3.7252903e-08 ;
	setAttr ".tk[201]" -type "float3" 2.682209e-07 3.5762787e-07 -4.4703484e-08 ;
	setAttr ".tk[202]" -type "float3" -0.85231 -1.0728836e-06 8.9406967e-08 ;
	setAttr ".tk[203]" -type "float3" -0.84702301 -1.1920929e-07 7.4505806e-09 ;
	setAttr ".tk[204]" -type "float3" -0.84705138 -1.1920929e-07 3.7252903e-08 ;
	setAttr ".tk[205]" -type "float3" -0.85180473 7.1525574e-07 4.4703484e-08 ;
	setAttr ".tk[206]" -type "float3" -0.84678644 1.1920929e-07 -4.4703484e-08 ;
	setAttr ".tk[207]" -type "float3" -0.84706563 -1.1920929e-07 1.4901161e-08 ;
	setAttr ".tk[208]" -type "float3" -1.4901161e-07 -2.3841858e-07 -1.4901161e-08 ;
	setAttr ".tk[209]" -type "float3" 1.4901161e-07 3.5762787e-07 1.4901161e-08 ;
	setAttr ".tk[210]" -type "float3" 1.7881393e-07 0 3.7252903e-08 ;
	setAttr ".tk[211]" -type "float3" -1.4901161e-07 1.6689301e-06 5.2154064e-08 ;
	setAttr ".tk[212]" -type "float3" 0 5.9604645e-07 -7.4505806e-09 ;
	setAttr ".tk[213]" -type "float3" -2.9802322e-08 3.5762787e-07 -1.4901161e-08 ;
	setAttr ".tk[214]" -type "float3" 0.85231066 -1.0728836e-06 4.4703484e-08 ;
	setAttr ".tk[215]" -type "float3" 0.84702426 -3.5762787e-07 -3.7252903e-08 ;
	setAttr ".tk[216]" -type "float3" 0.84705305 5.9604645e-07 -4.4703484e-08 ;
	setAttr ".tk[217]" -type "float3" 0.85180551 -3.5762787e-07 -2.9802322e-08 ;
	setAttr ".tk[218]" -type "float3" 0.84678823 7.1525574e-07 3.7252903e-08 ;
	setAttr ".tk[219]" -type "float3" 0.847067 -3.5762787e-07 1.4901161e-08 ;
	setAttr ".tk[220]" -type "float3" -5.9604645e-08 -1.1920929e-06 -7.4505806e-09 ;
	setAttr ".tk[221]" -type "float3" -5.9604645e-08 3.5762787e-07 7.4505806e-09 ;
	setAttr ".tk[222]" -type "float3" 0 -1.1920929e-06 3.7252903e-08 ;
	setAttr ".tk[223]" -type "float3" 0 3.5762787e-07 1.4901161e-08 ;
	setAttr ".tk[224]" -type "float3" -0.77731407 -1.1920929e-07 7.4505806e-09 ;
	setAttr ".tk[225]" -type "float3" -0.7769196 -2.5033951e-06 3.7252903e-08 ;
	setAttr ".tk[226]" -type "float3" -0.7769196 -2.5033951e-06 -4.4703484e-08 ;
	setAttr ".tk[227]" -type "float3" -0.77731407 -1.1920929e-07 -2.2351742e-08 ;
	setAttr ".tk[228]" -type "float3" 1.1920929e-07 -1.1920929e-06 3.7252903e-08 ;
	setAttr ".tk[229]" -type "float3" 1.1920929e-07 3.5762787e-07 1.4901161e-08 ;
	setAttr ".tk[230]" -type "float3" 1.1920929e-07 -1.1920929e-06 -7.4505806e-09 ;
	setAttr ".tk[231]" -type "float3" 1.1920929e-07 3.5762787e-07 7.4505806e-09 ;
	setAttr ".tk[232]" -type "float3" 0.77731436 -3.5762787e-07 -2.2351742e-08 ;
	setAttr ".tk[233]" -type "float3" 0.77692014 -2.1457672e-06 -4.4703484e-08 ;
	setAttr ".tk[234]" -type "float3" 0.77691996 -2.1457672e-06 3.7252903e-08 ;
	setAttr ".tk[235]" -type "float3" 0.77731466 -3.5762787e-07 7.4505806e-09 ;
	setAttr ".tk[292]" -type "float3" 1.0430813e-07 -5.9604645e-07 -1.0430813e-07 ;
	setAttr ".tk[293]" -type "float3" 1.6391277e-07 8.3446503e-07 1.1920929e-07 ;
	setAttr ".tk[294]" -type "float3" 7.4505806e-08 -4.7683716e-07 1.1920929e-07 ;
	setAttr ".tk[295]" -type "float3" -1.0430813e-07 9.5367432e-07 1.0430813e-07 ;
	setAttr ".tk[296]" -type "float3" -7.4505806e-08 -2.3841858e-07 -1.1920929e-07 ;
	setAttr ".tk[297]" -type "float3" -2.0861626e-07 2.3841858e-07 1.0430813e-07 ;
	setAttr ".tk[298]" -type "float3" 0.2517285 -1.1920929e-07 4.4703484e-08 ;
	setAttr ".tk[299]" -type "float3" 0.25312352 -1.9073486e-06 -5.9604645e-08 ;
	setAttr ".tk[300]" -type "float3" 0.25542179 -9.5367432e-07 4.4703484e-08 ;
	setAttr ".tk[301]" -type "float3" -0.25312397 -1.3113022e-06 -5.9604645e-08 ;
	setAttr ".tk[302]" -type "float3" -0.25172904 1.1920929e-07 7.4505806e-08 ;
	setAttr ".tk[303]" -type "float3" -0.25548109 -1.7881393e-06 5.9604645e-08 ;
	setAttr ".tk[304]" -type "float3" -7.4505806e-08 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[305]" -type "float3" -1.0430813e-07 9.5367432e-07 -7.4505806e-08 ;
	setAttr ".tk[306]" -type "float3" 1.1920929e-07 -4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[307]" -type "float3" 1.6391277e-07 9.5367432e-07 -7.4505806e-08 ;
	setAttr ".tk[308]" -type "float3" 1.0430813e-07 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[309]" -type "float3" -4.4703484e-08 2.3841858e-07 -5.9604645e-08 ;
	setAttr ".tk[310]" -type "float3" -0.25172904 -1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[311]" -type "float3" -0.25312397 -1.9073486e-06 1.0430813e-07 ;
	setAttr ".tk[312]" -type "float3" -0.25542197 -9.5367432e-07 -1.1920929e-07 ;
	setAttr ".tk[313]" -type "float3" 0.25312352 -1.9073486e-06 1.0430813e-07 ;
	setAttr ".tk[314]" -type "float3" 0.2517285 -1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[315]" -type "float3" 0.25548035 -2.3841858e-07 -1.1920929e-07 ;
	setAttr ".tk[316]" -type "float3" -1.0430813e-07 -5.9604645e-07 -4.4703484e-08 ;
	setAttr ".tk[317]" -type "float3" -1.0430813e-07 8.3446503e-07 1.0430813e-07 ;
	setAttr ".tk[318]" -type "float3" 1.0430813e-07 -5.9604645e-07 1.0430813e-07 ;
	setAttr ".tk[319]" -type "float3" -7.4505806e-08 -7.1525574e-07 1.0430813e-07 ;
	setAttr ".tk[320]" -type "float3" 4.4703484e-08 9.5367432e-07 1.0430813e-07 ;
	setAttr ".tk[321]" -type "float3" 4.4703484e-08 -7.1525574e-07 -4.4703484e-08 ;
	setAttr ".tk[322]" -type "float3" 0.25118792 1.3113022e-06 -4.4703484e-08 ;
	setAttr ".tk[323]" -type "float3" 0.25312352 1.3113022e-06 1.0430813e-07 ;
	setAttr ".tk[324]" -type "float3" 0.2519787 -1.1920929e-07 1.0430813e-07 ;
	setAttr ".tk[325]" -type "float3" -0.25118825 1.5497208e-06 -4.4703484e-08 ;
	setAttr ".tk[326]" -type "float3" -0.25197911 1.1920929e-07 1.0430813e-07 ;
	setAttr ".tk[327]" -type "float3" -0.25312397 1.5497208e-06 1.0430813e-07 ;
	setAttr ".tk[328]" -type "float3" 4.4703484e-08 -7.1525574e-07 4.4703484e-08 ;
	setAttr ".tk[329]" -type "float3" 4.4703484e-08 9.5367432e-07 -1.0430813e-07 ;
	setAttr ".tk[330]" -type "float3" -7.4505806e-08 -7.1525574e-07 -1.0430813e-07 ;
	setAttr ".tk[331]" -type "float3" 1.0430813e-07 -7.1525574e-07 -1.0430813e-07 ;
	setAttr ".tk[332]" -type "float3" -1.0430813e-07 9.5367432e-07 -1.0430813e-07 ;
	setAttr ".tk[333]" -type "float3" -1.0430813e-07 -7.1525574e-07 4.4703484e-08 ;
	setAttr ".tk[334]" -type "float3" -0.25118825 1.3113022e-06 4.4703484e-08 ;
	setAttr ".tk[335]" -type "float3" -0.25312397 1.3113022e-06 -1.0430813e-07 ;
	setAttr ".tk[336]" -type "float3" -0.25197911 -1.1920929e-07 -1.0430813e-07 ;
	setAttr ".tk[337]" -type "float3" 0.25118792 1.3113022e-06 4.4703484e-08 ;
	setAttr ".tk[338]" -type "float3" 0.2519787 -1.1920929e-07 -1.0430813e-07 ;
	setAttr ".tk[339]" -type "float3" 0.25312352 1.3113022e-06 -1.0430813e-07 ;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "12D79403-45E9-B6D4-6C04-E6B2358E37C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[184]" "e[187]" "e[196]" "e[199:200]" "e[204]" "e[213]" "e[215]" "e[262]" "e[267]" "e[279]" "e[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1549949619774784 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak60";
	rename -uid "B0E9FA71-4892-C23A-587D-B6BF6B873216";
	setAttr ".uopa" yes;
	setAttr -s 348 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.4901161e-07 -2.47662926 -1.0430813e-07
		 -0.0016905986 0.039555665 0.00066257385 -1.1920929e-07 -2.47662926 -1.0430813e-07
		 0.0016911593 0.039555665 0.00066257385 -0.0016905986 0.039555665 -0.00066265365 1.4901161e-07
		 -2.47662926 -7.4505806e-09 0.0016911593 0.039555665 -0.00066265365 -1.1920929e-07
		 -2.47662926 -7.4505806e-09 0.00045153309 0.03953775 -0.0011520637 -0.00045165714
		 0.03953775 -0.0011520637 -0.0011522658 0.039537698 -0.00045152259 -0.0011522658 0.039537698
		 0.00045153324 -0.00045165714 0.03953775 0.0011522536 0.00045153309 0.03953775 0.0011522536
		 0.0011523659 0.039537698 0.00045153324 0.0011523659 0.039537698 -0.00045152259 -1.1920929e-07
		 -2.47662735 -2.9802322e-08 2.9802322e-08 -2.47662735 -2.9802322e-08 -1.1920929e-07
		 -2.47663021 -4.4703484e-08 5.364418e-07 -2.4766283 1.1175871e-07 -1.1920929e-07 -2.47663021
		 -7.4505806e-08 5.364418e-07 -2.4766283 1.4156103e-07 -1.1920929e-07 -2.47662735 2.9802322e-08
		 2.9802322e-08 -2.47662735 2.9802322e-08 2.0861626e-07 -2.4766283 1.4156103e-07 3.8743019e-07
		 -2.47663021 -7.4505806e-08 3.8743019e-07 -2.47663021 -4.4703484e-08 2.0861626e-07
		 -2.4766283 1.1175871e-07 -2.2351742e-08 -2.47662497 2.9802322e-08 8.9406967e-08 -2.47662926
		 -2.6077032e-08 3.7252903e-08 -2.47662497 2.9802322e-08 -8.9406967e-08 -2.47662926
		 -2.6077032e-08 -8.9406967e-08 -2.47662926 7.4505806e-09 3.7252903e-08 -2.47662497
		 -2.3841858e-07 -2.2351742e-08 -2.47662497 -2.3841858e-07 8.9406967e-08 -2.47662926
		 7.4505806e-09 -2.3841858e-07 -2.47662973 3.7252903e-08 -2.3841858e-07 -2.47662973
		 -3.7252903e-08 2.0861626e-07 -2.47662973 -3.7252903e-08 2.0861626e-07 -2.47662973
		 3.7252903e-08 -3.7252903e-08 -2.47662687 1.4901161e-07 0 -2.47662973 -1.7881393e-07
		 1.1175871e-07 -2.47662735 -8.9406967e-08 -4.4703484e-08 -2.47662926 2.3841858e-07
		 -8.1956387e-08 -2.47662687 8.9406967e-08 0 -2.47662973 2.0861626e-07 6.7055225e-08
		 -2.47662735 0 -2.9802322e-08 -2.47662926 -1.7881393e-07 1.4901161e-08 -2.47662497
		 2.682209e-07 0 -2.47662735 -2.9802322e-07 2.5331974e-07 -2.47663212 -2.9802322e-07
		 2.9802322e-08 -2.4766345 -5.9604645e-08 2.2351742e-08 -2.47662735 8.9406967e-08 5.2154064e-08
		 -2.47662783 1.1920929e-07 -3.7252903e-08 -2.47662926 -1.7881393e-07 1.4156103e-07
		 -2.47663021 1.7881393e-07 1.4901161e-08 -2.47662497 -1.4901161e-07 0 -2.47662735
		 -2.9802322e-08 1.4901161e-07 -2.47663212 8.9406967e-08 2.9802322e-08 -2.4766345 4.4703484e-07
		 2.2351742e-08 -2.47662735 1.1920929e-07 5.2154064e-08 -2.47662783 -2.9802322e-07
		 -2.2351742e-08 -2.47662926 4.1723251e-07 1.4156103e-07 -2.47663021 8.9406967e-08
		 -1.4901161e-08 -2.47662926 -2.2351742e-08 -1.4901161e-08 -2.47662926 3.7252903e-08
		 2.2351742e-08 -2.47663403 1.4901161e-08 3.7252903e-08 -2.47663403 8.1956387e-08 -8.9406967e-08
		 -2.47662878 1.4901161e-08 -8.9406967e-08 -2.47662878 8.1956387e-08 -2.9802322e-08
		 -2.47662592 -2.2351742e-08 -2.9802322e-08 -2.47662592 3.7252903e-08 7.4505806e-09
		 -2.47662926 2.2351742e-08 7.4505806e-09 -2.47662926 -3.7252903e-08 0 -2.47663355
		 2.2351742e-08 0 -2.47663355 -3.7252903e-08 -2.2351742e-08 -2.4766283 -1.937151e-07
		 1.4901161e-07 -2.4766221 -1.6391277e-07 -6.7055225e-08 -2.4766221 -1.6391277e-07
		 -1.0430813e-07 -2.4766283 -1.937151e-07 1.7881393e-07 -2.47662926 1.1175871e-07 1.6391277e-07
		 -2.47663116 2.2351742e-08 1.6391277e-07 -2.47663116 8.1956387e-08 1.7881393e-07 -2.47662926
		 -1.1175871e-07 -1.0430813e-07 -2.4766283 1.6391277e-07 -6.7055225e-08 -2.4766221
		 1.4901161e-07 1.4901161e-07 -2.4766221 1.4901161e-07 -2.2351742e-08 -2.4766283 1.6391277e-07
		 1.0430813e-07 -2.47662926 -1.1175871e-07 -4.4703484e-08 -2.47663116 8.1956387e-08
		 -4.4703484e-08 -2.47663116 2.2351742e-08 1.0430813e-07 -2.47662926 1.1175871e-07
		 0.0038907696 0.055510566 0.0010551796 0.0038907696 0.055510566 -0.0010550807 -0.0038903933
		 0.055509705 0.0010550901 -0.003890153 0.055510566 -0.0010550807 -0.00065668538 0.047996853
		 0.0016754229 -0.14042418 0.032388877 0.34601998 0.00065647566 0.047884684 0.0016756881
		 0.14005092 0.033414841 0.34601998 0.7997719 0.041329671 0.22187448 -0.79977548 0.041329671
		 -0.22187829 -0.00065658649 0.047883671 -0.0016760961 -0.14005607 0.033414841 -0.34602383
		 0.00065669412 0.047998119 -0.0016753839 0.14041916 0.032388877 -0.34602383 0.7997719
		 0.041329671 -0.22187829 -0.56436402 5.82868242 1.21621895 -0.56436402 5.82402229
		 1.23292351 0.5643611 5.82868242 1.21621895 0.5643611 5.82402229 1.23292351 0.5643611
		 5.82868242 -1.21622086 0.5643611 5.82402229 -1.23292923 -0.56436402 5.82868242 -1.21622086
		 -0.56436402 5.82402229 -1.23292923 1.23509455 5.62979317 -0.75367928 1.23602271 5.63414717
		 -0.73773003 1.24006557 5.62851858 -0.73518944 1.24006557 5.62851858 0.73518562 1.23593998
		 5.63416719 0.73754692 1.23509455 5.62979317 0.75367546 -1.23509121 5.62979317 0.75367546
		 -1.23602605 5.63414717 0.73772621 -1.24006557 5.62851858 0.73518562 -1.24006557 5.62851858
		 -0.73518944 -1.23594296 5.63416719 -0.73755074 -1.23509121 5.62979317 -0.75367928
		 0.80318755 0.04135856 0.21621038 1.22739983 5.57214928 0.75156212 1.23226213 5.57473516
		 0.73224831 0.80318755 0.04135856 -0.21621419 1.22739983 5.57214928 -0.75156593 1.23226047
		 5.57473516 -0.73225212 -0.80319405 0.04135856 -0.21621419 -1.22740424 5.57214928
		 -0.75156593 -1.23226213 5.57473516 -0.73225212 -0.79897732 0.041363187 0.22087538
		 -0.80319405 0.04135856 0.21577999 -1.22740424 5.57214928 0.75156212 -1.23226213 5.57473516
		 0.73224831 -0.34732109 0.38376182 0.34244728 -0.34083939 0.38192004 0.34350014 -0.33974174
		 0.38558549 0.33973503 -0.34350541 0.38927048 0.33900642 -0.5169335 5.24917269 1.18691063
		 -0.523027 5.24844027 1.1830616 -0.51584655 5.24188662 1.17114067 -0.51082009 5.24550533
		 1.17347145 0.34754944 0.38364309 0.34238625 0.34350038 0.3892073 0.33927727 0.33961463
		 0.38558549 0.33961296 0.34112906 0.38232702 0.34350014 0.52228665 5.24808836 1.18352699
		 0.51693165 5.24917173 1.18691444 0.51069427 5.24550009 1.17319298 0.51584435 5.24183702
		 1.16961861 0.34731627 0.38376182 -0.34245494 0.34083426 0.38192004 -0.34350398 0.3397367
		 0.38558549 -0.33974269 0.34350038 0.38927048 -0.33901027 0.51693165 5.24917173 -1.18691444
		 0.52302456 5.24844027 -1.1830616 0.51584435 5.24188852 -1.17114449 0.51081634 5.24550009
		 -1.17347145 -0.34755355 0.3836512 -0.34239009 -0.34350526 0.3892073 -0.33928111;
	setAttr ".tk[166:331]" -0.33961985 0.38558549 -0.33962062 -0.3411347 0.38232702
		 -0.34350398 -0.52228981 5.24808788 -1.18352699 -0.5169335 5.24917173 -1.18691444
		 -0.51069689 5.24550533 -1.17319107 -0.51584655 5.24183369 -1.16961861 -0.34350541
		 0.38925618 0.2638073 -0.33983955 0.38558549 0.2638073 -0.33983856 0.38925618 0.26014137
		 0.33983362 0.38925642 0.26014137 0.33983362 0.38558549 0.2638073 0.34350038 0.38925642
		 0.2638073 0.5097425 5.24183702 0.89708138 0.5152967 5.24183702 0.90972328 0.51033723
		 5.24550009 0.91028023 -0.5097453 5.24183702 0.89708138 -0.51034093 5.24550533 0.91028023
		 -0.51529968 5.24183702 0.90972328 0.34350038 0.38925618 -0.26381111 0.33983362 0.38558549
		 -0.26381111 0.33983362 0.38925618 -0.26014519 -0.33983886 0.38925523 -0.26014519
		 -0.33983886 0.38558549 -0.26381111 -0.34350526 0.38925523 -0.26381111 -0.5097453
		 5.24183798 -0.89708519 -0.51529968 5.24183798 -0.90972328 -0.51034093 5.24550533
		 -0.91028404 0.5097425 5.24183702 -0.89708519 0.51033723 5.24550009 -0.91028404 0.5152967
		 5.24183702 -0.90972328 -0.79734564 0.2232338 -0.12203026 -0.79380804 0.22632016 -0.1132946
		 -0.7948339 0.22979821 -0.11683083 -0.79734486 0.22402249 0.12085915 -0.7935791 0.23008694
		 0.1168232 -0.79285538 0.22632016 0.11317253 -1.21525955 5.5196619 0.41494179 -1.20912576
		 5.51657057 0.38534355 -1.21014774 5.5130806 0.39735222 -1.21501315 5.51896238 -0.41100505
		 -1.20878851 5.51279831 -0.39738277 -1.20825088 5.51657057 -0.38494685 0.79734123
		 0.22323476 0.12202263 0.79380345 0.22632016 0.11328697 0.79482698 0.22979511 0.1168232
		 0.79734123 0.2239338 -0.1208477 0.79357719 0.23007669 -0.11683083 0.79289412 0.22632016
		 -0.11317635 1.21525574 5.5196619 -0.41494563 1.2091279 5.51656055 -0.3853474 1.21014881
		 5.51308155 -0.39735606 1.21500707 5.51896667 0.41100121 1.20878983 5.51279831 0.39737892
		 1.20825195 5.51656055 0.38494301 -0.69875592 0.22998132 -0.11683083 -0.69875592 0.22631945
		 -0.1131649 -0.69875562 0.22998132 0.1168232 -0.69875562 0.22631945 0.11315727 -1.079895139
		 5.51657057 0.38998222 -1.079701424 5.51289272 0.4026165 -1.079701424 5.51289272 -0.40262035
		 -1.079895139 5.51657057 -0.38998607 0.69874811 0.22997893 0.1168232 0.69874811 0.22631992
		 0.11315727 0.69874811 0.22997893 -0.11683083 0.69874811 0.22631992 -0.1131649 1.079893708
		 5.51656055 -0.38998607 1.079697609 5.51289272 -0.40262035 1.079699636 5.51289272
		 0.4026165 1.07989347 5.51656055 0.38998222 5.2154064e-08 -0.53268921 -1.4901161e-08
		 8.1956387e-08 -0.53269327 1.0430813e-07 7.4505806e-08 -0.53269184 2.9802322e-08 7.4505806e-08
		 -0.53269184 1.0430813e-07 2.2351742e-08 -0.53268921 7.4505806e-08 -5.2154064e-08
		 -0.53269327 -1.4901161e-07 -2.0861626e-07 -0.53269184 1.0430813e-07 -2.0861626e-07
		 -0.53269184 2.9802322e-08 -2.9802322e-08 -2.17758036 2.5331974e-07 3.7252903e-08
		 -2.17758036 2.5331974e-07 1.2665987e-07 -1.408494 -1.4901161e-07 -9.6857548e-08 -1.408494
		 -1.4901161e-07 2.9802322e-08 -1.4084959 1.1175871e-07 5.9604645e-08 -2.1775744 2.2351742e-08
		 2.9802322e-08 -1.4084959 -5.2154064e-08 5.9604645e-08 -2.1775744 2.9802322e-08 3.7252903e-08
		 -2.17758036 -7.4505806e-08 1.2665987e-07 -1.408494 2.3841858e-07 -9.6857548e-08 -1.408494
		 2.3841858e-07 -2.9802322e-08 -2.17758036 -7.4505806e-08 -2.0861626e-07 -2.1775744
		 2.9802322e-08 -5.9604645e-08 -1.4084959 -5.2154064e-08 -5.9604645e-08 -1.4084959
		 1.1175871e-07 -2.0861626e-07 -2.1775744 2.2351742e-08 5.2154064e-08 -0.045785014
		 -2.9802322e-08 5.2154064e-08 -0.057106789 -1.1920929e-07 1.2665987e-07 -0.057106789
		 -1.1920929e-07 -1.8626451e-07 -0.045785014 -2.9802322e-08 -8.9406967e-08 -0.045916084
		 -1.0430813e-07 -5.9604645e-08 -0.057102259 -1.2665987e-07 -8.9406967e-08 -0.045916084
		 7.4505806e-08 -5.9604645e-08 -0.057102259 2.9802322e-08 5.2154064e-08 -0.045785014
		 -1.4901161e-07 5.2154064e-08 -0.057106789 4.7683716e-07 -1.8626451e-07 -0.045785014
		 -1.4901161e-07 1.2665987e-07 -0.057106789 4.7683716e-07 1.1920929e-07 -0.045916084
		 7.4505806e-08 -5.9604645e-08 -0.057102259 2.9802322e-08 1.1920929e-07 -0.045916084
		 -1.0430813e-07 -5.9604645e-08 -0.057102259 -1.2665987e-07 -2.2351742e-08 -2.47663593
		 1.0430813e-07 1.2665987e-07 -2.47662592 1.6391277e-07 4.4703484e-08 -2.47662592 1.6391277e-07
		 1.0430813e-07 -2.47663593 1.0430813e-07 -2.9802322e-08 -2.47663069 -9.6857548e-08
		 2.682209e-07 -2.47663307 4.4703484e-08 -2.9802322e-08 -2.47663069 -1.5646219e-07
		 2.682209e-07 -2.47663307 1.4901161e-08 4.4703484e-08 -2.47662592 8.9406967e-08 1.0430813e-07
		 -2.47663593 -2.0861626e-07 1.2665987e-07 -2.47662592 8.9406967e-08 -2.2351742e-08
		 -2.47663593 -2.0861626e-07 1.4901161e-08 -2.47663069 -1.5646219e-07 1.3411045e-07
		 -2.47663307 1.4901161e-08 1.4901161e-08 -2.47663069 -9.6857548e-08 1.3411045e-07
		 -2.47663307 4.4703484e-08 0.28545761 0.52820516 0.26287651 0.28326583 0.52606148
		 0.26210594 0.28660607 0.52317756 0.26014137 -0.28326976 0.52606314 0.26210594 -0.28546274
		 0.52821136 0.26287651 -0.28654492 0.52333921 0.26014137 0.40669632 5.10503054 0.88305855
		 0.40957391 5.10288048 0.88552284 0.41178167 5.10775185 0.87694359 -0.4095774 5.10288048
		 0.88552284 -0.40669978 5.10503149 0.88305855 -0.41188076 5.10791779 0.87694359 -0.28546274
		 0.52821136 -0.26288033 -0.28326976 0.52606314 -0.26210976 -0.28661108 0.5231759 -0.26014519
		 0.28326583 0.52606314 -0.26210976 0.28545761 0.52821136 -0.26288033 0.28653979 0.52333921
		 -0.26014519 -0.40669978 5.10503054 -0.88306046 -0.4095774 5.10288048 -0.88552666
		 -0.41178408 5.10775185 -0.8769455 0.40957391 5.10288048 -0.88552666 0.40669632 5.10503054
		 -0.88306046 0.41187572 5.10791731 -0.8769455 0.28327525 0.52824068 0.27599525 0.28327525
		 0.52606148 0.27381325 0.28545761 0.52824068 0.27381325 -0.28546274 0.52824068 0.27381325
		 -0.28327972 0.52606314 0.27381325 -0.28327966 0.52824068 0.27599525 0.40644121 5.10284567
		 0.9297123 0.40957296 5.10284567 0.92236137 0.40682924 5.10503054 0.92274284 -0.40644413
		 5.10284567 0.9297123 -0.40683192 5.10503149 0.92274284 -0.40957731 5.10284567 0.92236137
		 -0.28327966 0.52824068 -0.27599907 -0.28327972 0.52606314 -0.27381706 -0.28546274
		 0.52824068 -0.27381706 0.28545761 0.52824068 -0.27381706;
	setAttr ".tk[332:347]" 0.28327525 0.52606314 -0.27381706 0.28327525 0.52824068
		 -0.27599907 -0.40644413 5.10284567 -0.92971611 -0.40957731 5.10284567 -0.92236519
		 -0.40683192 5.10503054 -0.92274475 0.40644121 5.10284567 -0.92971611 0.40682924 5.10503054
		 -0.92274475 0.40957296 5.10284567 -0.92236519 -2.9802322e-07 -0.043118898 5.2154064e-08
		 -2.9802322e-08 -0.043118659 -3.4272671e-07 0 -0.043118659 -3.4272671e-07 -4.3213367e-07
		 -0.043118898 5.2154064e-08 -4.3213367e-07 -0.043118898 -2.2351742e-08 0 -0.043118659
		 -1.0430813e-07 -2.9802322e-08 -0.043118659 -1.0430813e-07 -2.9802322e-07 -0.043118898
		 -2.2351742e-08;
createNode polySoftEdge -n "pasted__polySoftEdge1";
	rename -uid "E6E329F2-46ED-5E01-8DED-C5A48231D0EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode transformGeometry -n "pasted__transformGeometry1";
	rename -uid "29128D19-476F-95A2-1DCA-7C9A40F6CC7A";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.3758990261720634 0 2.4036226440664827 2.9394038732622643 0 1;
createNode polyTweak -n "pasted__polyTweak28";
	rename -uid "99DE59FF-4FF5-4DDB-DE06-1E8DF2942BBE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4901161e-08 0.055842664 0.0092465701 ;
	setAttr ".tk[1]" -type "float3" -1.4901161e-08 0.055842664 -0.0092465701 ;
	setAttr ".tk[3]" -type "float3" -1.4901161e-08 -0.055842664 0.0092465701 ;
	setAttr ".tk[4]" -type "float3" -1.4901161e-08 -0.055842664 -0.0092465701 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.056183003 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.060515411 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.02719371 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.032418143 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.027494563 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.042680997 ;
	setAttr ".tk[42]" -type "float3" 0 -0.044411685 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.044411685 0 ;
createNode polySplit -n "pasted__polySplit17";
	rename -uid "81B4407B-40CD-7325-BBF2-9C9F94ED6457";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483635 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit16";
	rename -uid "8E5B5CF6-4AFD-815B-ED13-4DB019FB5DBD";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 9 ".d[0:8]"  -2147483645 -2147483617 -2147483607 -2147483627 -2147483597 -2147483587 
		-2147483648 -2147483633 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak27";
	rename -uid "57CCB42D-4C56-4548-C5FF-BCAA75292DF7";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[10]" -type "float3" 0.088135198 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.088135198 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.088135198 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.028017597 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.028017597 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.028017597 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.046398148 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.046398148 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.046398148 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.057301331 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.057301331 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.057301331 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.057198677 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.057198677 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.057198677 0 0 ;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "C2FAEA81-4A86-65CA-57BA-47AC8268074C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:8]" "e[16]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5133001255081684 5.0674533840045681 0 1;
	setAttr ".wt" 0.22475175559520721;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "BA87DC31-4C32-678A-9449-AD9CE3798EBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:8]" "e[16]" "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5133001255081684 5.0674533840045681 0 1;
	setAttr ".wt" 0.63259172439575195;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "66B578C8-4601-62A8-7610-39BF08342B93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[17:18]" "e[20]" "e[24]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5133001255081684 5.0674533840045681 0 1;
	setAttr ".wt" 0.79211032390594482;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "CEE331A8-40BE-1069-0662-BC9FBCB58967";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[14]" "e[17:18]" "e[20]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5133001255081684 5.0674533840045681 0 1;
	setAttr ".wt" 0.90204817056655884;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "3EEBE4E4-4BE0-C720-6508-5D8696994020";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:8]" "e[14]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5133001255081684 5.0674533840045681 0 1;
	setAttr ".wt" 0.43426644802093506;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak26";
	rename -uid "CFCAC13B-4694-F544-054F-94BD67AAAEF2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[6:9]" -type "float3"  -0.064385533 0 -0.021696161
		 -0.064385533 0 0.021696161 -0.064385533 0 0.021696161 -0.064385533 0 -0.021696161;
createNode polySplit -n "pasted__polySplit15";
	rename -uid "BD320A46-4B58-01B1-449B-9D8EABD9D69E";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483646 -2147483647 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak25";
	rename -uid "5438B8AA-418D-034D-C724-4C93CE8126E0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  -0.69390517 0 0.33441752 -0.69390517
		 0 -0.33441752 -0.88578993 0 0 -0.69390517 0 0.33441752 -0.69390517 0 -0.33441752
		 -0.88578993 0 0;
createNode polyPrism -n "pasted__polyPrism2";
	rename -uid "5B988FA5-4138-19D0-CD21-8B801C7BACA6";
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "42A72FB0-4466-8D00-B153-24B1C48CA81D";
createNode shadingEngine -n "pasted__blinn2SG";
	rename -uid "48BFD3B9-4BF1-1E92-3AA5-C1BE372FFD4C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "pasted__blinn2";
	rename -uid "74F2DF7B-4C8B-6D86-AEB2-14BE533058ED";
	setAttr ".c" -type "float3" 0.041999999 0.041999999 0.041999999 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".ec" 0.3635999858379364;
	setAttr ".sro" 0.48251748085021973;
createNode polyTweak -n "polyTweak61";
	rename -uid "4CD6D843-47EF-6D7C-F8F2-D9B1F552CD54";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  5.4715201e-09 -6.3795596e-08
		 0 5.4715201e-09 -6.3795596e-08 0 -0.011734766 0.15641475 0 -5.9604645e-08 3.3527613e-08
		 0 -5.9604645e-08 3.3527613e-08 0 -0.081163764 0.099705853 0 -4.4193595e-05 0.00058918272
		 0 -4.4193595e-05 0.00058918272 0 -1.5133992e-09 1.1175871e-08 0 -1.5133992e-09 1.1175871e-08
		 0 -0.027229084 0.36294419 0 -0.026958704 0.35934007 0 -0.026958704 0.35934007 0 -0.027198542
		 0.362537 0 -0.043364886 0.57802582 -8.6993593e-24 0.0093467878 -0.1245869 0 0.0096458429
		 -0.12857209 0 0.0096458429 -0.12857209 0 0.0093707666 -0.12490574 0 -0.0004604368
		 0.0061376505 -8.6993593e-24 5.2154064e-08 -7.3108822e-08 0 1.1175871e-08 -6.3795596e-08
		 0 1.1175871e-08 -6.3795596e-08 0 5.2154064e-08 -7.3108822e-08 0 -0.061618198 0.055151194
		 0 -0.010306884 0.13738656 0 -0.01030709 0.13738637 0 -0.01030709 0.13738637 0 -0.010306884
		 0.13738656 0 -0.041365124 0.16121873 -1.7398719e-23 -0.024783768 0.33034962 0 -0.024356045
		 0.32464901 0 -0.024356045 0.32464901 0 -0.024683349 0.32901004 0 -0.038879547 0.51823223
		 -8.6993593e-24 6.3329935e-08 -2.5844201e-08 0 0.0096457722 -0.12857205 -1.323489e-23
		 -3.7252903e-09 2.0023435e-08 0 -0.0269587 0.35934013 -1.323489e-23 -0.010307034 0.13738652
		 -2.646978e-23 -0.024356127 0.32464901 -1.323489e-23 6.2253093e-08 -3.0733645e-08
		 0 -1.2631062e-07 -3.3527613e-08 0 -2.4048677e-05 0.00031987854 0;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "AD674997-45C4-7A0C-B369-7B87F0E736CA";
	setAttr ".dc" -type "componentList" 5 "e[39]" "e[41]" "e[43]" "e[45:46]" "e[69]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "37D04395-42A2-A7BE-A8C2-1F873F29FA96";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 6.3676212e-05 -0.021117443 ;
	setAttr ".uvtk[39]" -type "float2" 8.7063396e-05 0.033511326 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "2932C0D1-4D4E-C5FF-FB8A-99BB90F80428";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1.9789176410597666 -0.14846402329251843 0 0 0.14846402329251843 1.9789176410597666 0 0
		 0 0 3.0427274429741216 0 -0.16683231456688929 13.35802463689747 9.0139958429258793e-08 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak62";
	rename -uid "B7F1E89D-4A63-BBDB-336B-E0ACE885451D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[19]" -type "float3" 0 0 -1.4107696e-16 ;
	setAttr ".tk[24]" -type "float3" 0.13557374 0.16316628 -1.4107698e-16 ;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "EFA4376B-4D29-ADC5-96CC-B894FAB30116";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.0011286886 -0.029309127 ;
	setAttr ".uvtk[34]" -type "float2" -0.00086390972 0.015884779 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "8A26B99B-4836-659E-D7BE-3DA5EE7695A4";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1.9789176410597666 -0.14846402329251843 0 0 0.14846402329251843 1.9789176410597666 0 0
		 0 0 3.0427274429741216 0 -0.16683231456688929 13.35802463689747 9.0139958429258793e-08 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak63";
	rename -uid "724E686E-4FAE-CC82-D424-B18C2CDF4B0D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[14]" -type "float3" -0.083744898 0.223628 0 ;
	setAttr ".tk[20]" -type "float3" 0.083762646 0.087593079 0.037415802 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.039002348 ;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "2FF81D68-47C2-7E6B-ED2C-428D588A3759";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0.0020015407 -0.024825739 ;
	setAttr ".uvtk[37]" -type "float2" 0.0017606341 0.020545341 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "16BC4B19-49BF-D1C0-8570-108175D8D1AB";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1.9789176410597666 -0.14846402329251843 0 0 0.14846402329251843 1.9789176410597666 0 0
		 0 0 3.0427274429741216 0 -0.16683231456688929 13.35802463689747 9.0139958429258793e-08 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak64";
	rename -uid "3C2415E8-445A-BBD6-345A-7F85FE0D217F";
	setAttr ".uopa" yes;
	setAttr ".tk[22]" -type "float3"  0.083786607 0.087274075 -0.0056017488;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "2D9ABF9E-406F-B7F8-A27A-AEAC56B43AA9";
	setAttr ".ics" -type "componentList" 1 "f[298:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1549949619774784 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.540108 -1.5497208e-06 ;
	setAttr ".rs" 33366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2353577613830566 3.5104549038690571 -1.4925951957702637 ;
	setAttr ".cbx" -type "double3" 1.2353577613830566 19.569761277444336 1.4925920963287354 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "BF80A69C-4440-7344-41FA-02B9BCB75BAB";
	setAttr ".ics" -type "componentList" 1 "f[298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1549949619774784 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 18.584393 1.4925921 ;
	setAttr ".rs" 48450;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82271742820739746 17.715686475256589 1.4572300910949707 ;
	setAttr ".cbx" -type "double3" 0.82271742820739746 19.453100371212493 1.5279539823532104 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "0F3865B5-4371-26CA-D795-2AB5F0D5C7AB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[360:367]" -type "float3"  -0.28759447 12.29895496 0.61835504
		 0.28759465 12.29895401 0.61835504 -0.41264033 -0.10100588 0.035361942 0.41264033
		 -0.10100588 0.035361942 0.33531588 5.92270756 -0.2784605 -0.33531412 5.92270756 -0.2784605
		 0.48110792 -5.9227066 0.27846029 -0.48110792 -5.9227066 0.27846029;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "505C8F15-4C19-98EC-31EB-C4BB4FDED5DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[738]" "e[740]" "e[742:743]" "e[754]" "e[756]" "e[758:759]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1549949619774784 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak66";
	rename -uid "127AAE79-4DE5-20D1-588B-4397C1F61AFD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[368:371]" -type "float3"  0 0 -0.092835046 0 0 -0.092835046
		 0 0 -0.092835046 0 0 -0.092835046;
createNode polyCube -n "polyCube2";
	rename -uid "875BCE14-43C8-79DF-AB15-1692D717783D";
	setAttr ".sw" 4;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "6BD7FF20-4A5A-CD72-9B5B-0B8009684D58";
	setAttr ".ics" -type "componentList" 2 "f[25:26]" "f[29:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.60050634887457466 0 0 0 0 0.56982448367811833 0
		 0 18.894794582594283 4.2423681255062888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 18.594542 4.2423682 ;
	setAttr ".rs" 46341;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25 18.594541408156996 3.9574558836672296 ;
	setAttr ".cbx" -type "double3" 0.25 18.594541408156996 4.5272803673453481 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "39233E30-492F-3163-AFF9-C0902855DB6E";
	setAttr ".ics" -type "componentList" 3 "f[0:7]" "f[44]" "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.60050634887457466 0 0 0 0 0.56982448367811833 0
		 0 18.894794582594283 4.2423681255062888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 18.836683 4.5272803 ;
	setAttr ".rs" 55191;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 18.282820453241193 4.5272803673453481 ;
	setAttr ".cbx" -type "double3" 0.5 19.390547657570753 4.5272803673453481 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "FB50F374-4B44-1F30-A68E-F1A8FA0B9C4A";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13428834 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.13428834 0 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.2850076 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.2850076 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.2850076 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.2850076 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.2850076 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.3255603 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.3255603 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.3255603 0 ;
	setAttr ".tk[15]" -type "float3" -0.070088029 0.083652541 0 ;
	setAttr ".tk[16]" -type "float3" -0.035044014 0.4548485 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.4548485 0 ;
	setAttr ".tk[18]" -type "float3" 0.035044014 0.4548485 0 ;
	setAttr ".tk[19]" -type "float3" 0.070088029 0.083652541 0 ;
	setAttr ".tk[20]" -type "float3" -0.070088029 0.083652541 0 ;
	setAttr ".tk[21]" -type "float3" -0.035044014 0.4548485 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.4548485 0 ;
	setAttr ".tk[23]" -type "float3" 0.035044014 0.4548485 0 ;
	setAttr ".tk[24]" -type "float3" 0.070088029 0.083652541 0 ;
	setAttr ".tk[25]" -type "float3" -0.070088029 -0.31139445 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.2850076 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.2850076 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.2850076 0 ;
	setAttr ".tk[29]" -type "float3" 0.070088029 -0.31139445 0 ;
	setAttr ".tk[30]" -type "float3" 0.083024308 -0.056523591 0 ;
	setAttr ".tk[31]" -type "float3" -0.035044014 -0.056523591 0 ;
	setAttr ".tk[33]" -type "float3" 0.035044014 -0.056523591 0 ;
	setAttr ".tk[34]" -type "float3" -0.083024308 -0.056523591 0 ;
	setAttr ".tk[35]" -type "float3" 0.083024308 -0.056523591 0 ;
	setAttr ".tk[36]" -type "float3" -0.035044014 -0.056523591 0 ;
	setAttr ".tk[37]" -type "float3" 0.035044014 -0.056523591 0 ;
	setAttr ".tk[38]" -type "float3" -0.083024308 -0.056523591 0 ;
	setAttr ".tk[39]" -type "float3" 0.070088029 -0.31139445 0 ;
	setAttr ".tk[40]" -type "float3" -0.070088029 -0.31139445 0 ;
	setAttr ".tk[41]" -type "float3" -0.035044014 -0.64838326 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.64838326 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.64838326 0 ;
	setAttr ".tk[44]" -type "float3" -0.035044014 -0.64838326 0 ;
	setAttr ".tk[45]" -type "float3" 0.035044014 -0.64838326 0 ;
	setAttr ".tk[46]" -type "float3" 0.035044014 -0.64838326 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.519095 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.519095 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.519095 0 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "A219C0BF-412A-B99F-091A-FC95133B1A48";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[46:63]" -type "float3"  0.062257975 0.068645142 0.14199209
		 0.042559497 0.068645142 0.14199209 0.042559497 0.032045282 0.14199209 0.085118994
		 0.032045282 0.14199209 0 0.068645142 0.14199209 0 0.032045282 0.14199209 -0.042559497
		 0.068645142 0.14199209 -0.042559497 0.032045282 0.14199209 -0.062257975 0.068645142
		 0.14199209 -0.085118994 0.032045282 0.14199209 0.042559497 -0.15701506 0.14199209
		 0.085118994 -0.10159312 0.14199209 0 -0.15701506 0.14199209 -0.042559497 -0.15701506
		 0.14199209 -0.085118994 -0.10159312 0.14199209 0.042559497 0.15701506 0.14199209
		 0 0.15701506 0.14199209 -0.042559497 0.15701506 0.14199209;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "48B6DEBC-41D9-E216-5A07-368259AB6D9D";
	setAttr ".dc" -type "componentList" 3 "f[16:23]" "f[40]" "f[42]";
createNode polySplitRing -n "polySplitRing11";
	rename -uid "100C7BFF-489D-F2CD-808F-E89934BE6CFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[20:21]" "e[32:33]" "e[47]" "e[51]" "e[90]" "e[93]" "e[95]" "e[98]" "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.60050634887457466 0 0 0 0 0.26977299578871866 0
		 0 18.894794582594283 4.2423681255062888 1;
	setAttr ".wt" 0.48652464151382446;
	setAttr ".dr" no;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "5F7C0DEE-45C1-54F3-6BB2-978A251004DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.60050634887457466 0 0 0 0 0.26977299578871866 0
		 0 18.894794582594283 4.2423681255062888 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3082;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "28A7BB54-4C60-29DE-CAAF-93B2EED7249C";
	setAttr ".ics" -type "componentList" 1 "f[5:6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.60050634887457466 0 0 0 0 0.26977299578871866 0
		 0 18.894794582594283 4.2423681255062888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 18.878744 4.4155602 ;
	setAttr ".rs" 63909;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30841207504272461 18.78600797814104 4.4155601268357705 ;
	setAttr ".cbx" -type "double3" 0.30841207504272461 18.971481105181205 4.4155601268357705 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "510A7BB7-4043-A263-1010-ADB031E311E2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[44]" -type "float3" -0.10097159 0.071807802 0 ;
	setAttr ".tk[48]" -type "float3" 0.10097159 0.071807802 0 ;
	setAttr ".tk[63]" -type "float3" 0.10097159 -0.067662805 0 ;
	setAttr ".tk[64]" -type "float3" -0.10097159 -0.067662805 0 ;
	setAttr ".tk[69]" -type "float3" -0.063039199 0.071807802 0 ;
	setAttr ".tk[71]" -type "float3" 0.063039199 0.071807802 0 ;
	setAttr ".tk[72]" -type "float3" -0.063039199 -0.23841327 0 ;
	setAttr ".tk[73]" -type "float3" 0.063039199 -0.23841327 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.079480082 0 ;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "D9F31597-4EE8-9044-0767-14996E527EE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[79]" "e[89]" "e[96]" "e[118]" "e[128]" "e[131]" "e[135:136]" "e[139:154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.60050634887457466 0 0 0 0 0.26977299578871866 0
		 0 18.894794582594283 4.2423681255062888 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak70";
	rename -uid "D8698A29-473D-8EB1-8165-15A19DF282B4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[75:82]" -type "float3"  0 0 -0.1567833 0 0 -0.1567833
		 0 0 -0.1567833 0 0 -0.1567833 0 0 -0.1567833 0 0 -0.1567833 0 0 -0.1567833 0 0 -0.1567833;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "8C75F6DD-44C1-B499-444E-CA8DF8ED9DE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.60050634887457466 0 0 0 0 0.26977299578871866 0
		 0 18.623076066803119 1.4925992637702372 1;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "7FAA372C-4490-55A7-3706-3B8C98AB3645";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.60050634887457466 0 0 0 0 0.26977299578871866 0
		 0 18.623076066803119 1.4925992637702372 1;
createNode polyMirror -n "polyMirror1";
	rename -uid "B8A02BDF-439B-5A6C-487E-8091C41B887C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1549949619774784 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 238;
	setAttr ".lnf" 475;
createNode polyMirror -n "polyMirror2";
	rename -uid "9A818525-4C8E-8359-FCDC-7C8BDD144FCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.60050634887457466 0 0 0 0 0.26977299578871866 0
		 0 18.623076066803119 1.4925992637702372 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.78537243604660034;
	setAttr ".cm" yes;
	setAttr ".fnf" 117;
	setAttr ".lnf" 233;
createNode polySeparate -n "polySeparate1";
	rename -uid "A93019A8-47E6-52B2-3CC6-9EB3C90837B5";
	setAttr ".ic" 2;
createNode groupId -n "groupId1";
	rename -uid "BC41AE01-4CF0-62D4-39E3-D89397DD9079";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B4AC85ED-440E-2C34-F534-969D3D81F629";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:233]";
createNode groupId -n "groupId2";
	rename -uid "6FA6BA3E-4DB3-4133-7B7F-82B9501D58B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "54474DBF-4E5A-1985-CAA4-0985DCC6F948";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "72917815-4C0C-11C3-D050-7EA31767A4F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:116]";
createNode polyTweak -n "polyTweak71";
	rename -uid "13C30188-4774-A14F-BD58-A9BCF5C3F947";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[2]" -type "float3" -0.21993361 -0.015087454 0 ;
	setAttr ".tk[5]" -type "float3" -0.1769433 -0.047354676 0 ;
	setAttr ".tk[14]" -type "float3" -0.2161154 -0.51231372 0 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "0FB39B0F-48C1-745C-238D-EEB0944BC953";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[10]" "f[15]" "f[20]" "f[25]" "f[29:33]";
createNode polyTweak -n "polyTweak72";
	rename -uid "BDAF244F-4194-F2ED-4D7D-3BB878CA2C33";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  5.4715201e-09 -6.3795596e-08
		 0 5.4715201e-09 -6.3795596e-08 0 -0.011734766 0.15641475 0 -5.9604645e-08 3.3527613e-08
		 0 -5.9604645e-08 3.3527613e-08 0 -0.081163764 0.099705853 0 -4.4193595e-05 0.00058918272
		 0 -4.4193595e-05 0.00058918272 0 -1.5133992e-09 1.1175871e-08 0 -1.5133992e-09 1.1175871e-08
		 0 -0.00027037936 0.0036041541 0 0 5.9604645e-08 0 0 5.9604645e-08 0 -0.00023983666
		 0.0031969827 0 -0.01640619 0.21868563 0 -0.00029905155 0.0039851866 0 3.7252903e-09
		 -1.8393621e-08 0 3.7252903e-09 -1.8393621e-08 0 -0.00027507253 0.0036663427 0 -0.010106277
		 0.13470973 0 5.2154064e-08 -7.3108822e-08 0 1.1175871e-08 -6.3795596e-08 0 1.1175871e-08
		 -6.3795596e-08 0 5.2154064e-08 -7.3108822e-08 0 -0.061618198 0.055151194 0 2.3840403e-07
		 1.3411045e-07 0 3.1664968e-08 -5.2154064e-08 0 3.1664968e-08 -5.2154064e-08 0 2.3840403e-07
		 1.3411045e-07 0 -0.031058002 0.023832282 0 -0.00042767744 0.0057006362 0 4.4354238e-08
		 1.6763806e-08 0 4.4354238e-08 1.6763806e-08 0 -0.00032725889 0.0043610432 0 -0.014523455
		 0.19358315 0 6.3329935e-08 -2.5844201e-08 0 -6.7055225e-08 2.9802322e-08 0 -3.7252903e-09
		 2.0023435e-08 0 3.7252903e-09 1.1175871e-07 0 8.8475645e-08 9.6857548e-08 0 -3.7427526e-08
		 6.519258e-09 0 6.2253093e-08 -3.0733645e-08 0 -1.2631062e-07 -3.3527613e-08 0 -2.4048677e-05
		 0.00031987854 0;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "62BE86A4-438B-91AD-6732-B5810FEF5E1F";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[10]" "f[15]" "f[20]" "f[25]" "f[30]" "f[34:39]";
createNode deleteComponent -n "pasted__deleteComponent14";
	rename -uid "14E32B3A-4FFC-8E4F-E024-65BFE2F271C3";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[10]" "f[15]" "f[20]" "f[25]" "f[30]" "f[34:39]";
createNode polyTweak -n "pasted__polyTweak72";
	rename -uid "DF935625-44CE-2F4E-6167-59A7E3323F86";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  5.4715201e-09 -6.3795596e-08
		 0 5.4715201e-09 -6.3795596e-08 0 -0.011734766 0.15641475 0 -5.9604645e-08 3.3527613e-08
		 0 -5.9604645e-08 3.3527613e-08 0 -0.081163764 0.099705853 0 -4.4193595e-05 0.00058918272
		 0 -4.4193595e-05 0.00058918272 0 -1.5133992e-09 1.1175871e-08 0 -1.5133992e-09 1.1175871e-08
		 0 -0.00027037936 0.0036041541 0 0 5.9604645e-08 0 0 5.9604645e-08 0 -0.00023983666
		 0.0031969827 0 -0.01640619 0.21868563 0 -0.00029905155 0.0039851866 0 3.7252903e-09
		 -1.8393621e-08 0 3.7252903e-09 -1.8393621e-08 0 -0.00027507253 0.0036663427 0 -0.010106277
		 0.13470973 0 5.2154064e-08 -7.3108822e-08 0 1.1175871e-08 -6.3795596e-08 0 1.1175871e-08
		 -6.3795596e-08 0 5.2154064e-08 -7.3108822e-08 0 -0.061618198 0.055151194 0 2.3840403e-07
		 1.3411045e-07 0 3.1664968e-08 -5.2154064e-08 0 3.1664968e-08 -5.2154064e-08 0 2.3840403e-07
		 1.3411045e-07 0 -0.031058002 0.023832282 0 -0.00042767744 0.0057006362 0 4.4354238e-08
		 1.6763806e-08 0 4.4354238e-08 1.6763806e-08 0 -0.00032725889 0.0043610432 0 -0.014523455
		 0.19358315 0 6.3329935e-08 -2.5844201e-08 0 -6.7055225e-08 2.9802322e-08 0 -3.7252903e-09
		 2.0023435e-08 0 3.7252903e-09 1.1175871e-07 0 8.8475645e-08 9.6857548e-08 0 -3.7427526e-08
		 6.519258e-09 0 6.2253093e-08 -3.0733645e-08 0 -1.2631062e-07 -3.3527613e-08 0 -2.4048677e-05
		 0.00031987854 0;
createNode polySoftEdge -n "pasted__polySoftEdge2";
	rename -uid "51813693-4563-0648-4727-71A20E59DAA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode transformGeometry -n "pasted__transformGeometry2";
	rename -uid "068E7D47-4260-4741-4302-4EBF8A205838";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.3758990261720634 0 2.4036226440664827 2.9394038732622643 0 1;
createNode polyTweak -n "pasted__polyTweak31";
	rename -uid "3B7BCE86-4AF3-EBCF-7595-18B61BAD7926";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4901161e-08 0.055842664 0.0092465701 ;
	setAttr ".tk[1]" -type "float3" -1.4901161e-08 0.055842664 -0.0092465701 ;
	setAttr ".tk[3]" -type "float3" -1.4901161e-08 -0.055842664 0.0092465701 ;
	setAttr ".tk[4]" -type "float3" -1.4901161e-08 -0.055842664 -0.0092465701 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.056183003 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.060515411 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.02719371 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.032418143 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.027494563 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.042680997 ;
	setAttr ".tk[42]" -type "float3" 0 -0.044411685 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.044411685 0 ;
createNode polySplit -n "pasted__polySplit19";
	rename -uid "189CECB8-44D9-9E1F-F0CC-6889034E7C87";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483635 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit18";
	rename -uid "5FB175D3-43D2-C75F-D9AF-5A90D21C3E3E";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 9 ".d[0:8]"  -2147483645 -2147483617 -2147483607 -2147483627 -2147483597 -2147483587 
		-2147483648 -2147483633 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak30";
	rename -uid "1751CC3B-4CAD-73E4-B0E7-70A8C19A6300";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[10]" -type "float3" 0.088135198 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.088135198 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.088135198 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.028017597 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.028017597 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.028017597 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.046398148 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.046398148 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.046398148 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.057301331 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.057301331 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.057301331 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.057198677 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.057198677 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.057198677 0 0 ;
createNode polySplitRing -n "pasted__polySplitRing13";
	rename -uid "CC73FBA7-4F96-1B63-C2CA-AB99EABF892E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:8]" "e[16]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5133001255081684 5.0674533840045681 0 1;
	setAttr ".wt" 0.22475175559520721;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing12";
	rename -uid "743E1B0A-4769-6839-B345-8A8181E961BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:8]" "e[16]" "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5133001255081684 5.0674533840045681 0 1;
	setAttr ".wt" 0.63259172439575195;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing11";
	rename -uid "7748D4AF-4F67-E160-3506-DA92BA192926";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[17:18]" "e[20]" "e[24]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5133001255081684 5.0674533840045681 0 1;
	setAttr ".wt" 0.79211032390594482;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing10";
	rename -uid "E9533473-41A7-859E-E806-769979CD6A9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[14]" "e[17:18]" "e[20]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5133001255081684 5.0674533840045681 0 1;
	setAttr ".wt" 0.90204817056655884;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing9";
	rename -uid "A7BD9C83-4D00-5AB1-1772-F283A1E12ECA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:8]" "e[14]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5133001255081684 5.0674533840045681 0 1;
	setAttr ".wt" 0.43426644802093506;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak29";
	rename -uid "727081EF-4A74-9B10-19B0-7CA41588DB61";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[6:9]" -type "float3"  -0.064385533 0 -0.021696161
		 -0.064385533 0 0.021696161 -0.064385533 0 0.021696161 -0.064385533 0 -0.021696161;
createNode polySplit -n "pasted__polySplit14";
	rename -uid "C19B9F8A-4B17-64CB-D18B-C2816891194E";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483646 -2147483647 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak24";
	rename -uid "829A2A05-4906-A347-A306-18A1A760FA7D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  -0.69390517 0 0.33441752 -0.69390517
		 0 -0.33441752 -0.88578993 0 0 -0.69390517 0 0.33441752 -0.69390517 0 -0.33441752
		 -0.88578993 0 0;
createNode polyPrism -n "pasted__polyPrism1";
	rename -uid "94E233CE-48DD-5B75-B679-78A841FF867F";
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "5B28AA33-43C5-FBDC-AE66-1A9440163D30";
createNode shadingEngine -n "pasted__blinn2SG1";
	rename -uid "A540FECE-4665-1231-7E21-A084F3CACBD6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "pasted__blinn3";
	rename -uid "57675023-4028-B7DC-D47A-D1B0C8E8BDC2";
	setAttr ".c" -type "float3" 0.041999999 0.041999999 0.041999999 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".ec" 0.3635999858379364;
	setAttr ".sro" 0.48251748085021973;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "C886DDC0-487F-5A72-6AAE-8896659CF4CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.002719688 -0.011906658 ;
	setAttr ".uvtk[30]" -type "float2" -0.0038597526 -0.15425441 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "02429E18-48F3-C70D-B255-ECB6515F0AED";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1.9789176410597666 -0.14846402329251843 0 0 0.14846402329251843 1.9789176410597666 0 0
		 0 0 1.984478923120564 0 -0.71676516126625067 3.6185392298471601 1.9178861879783424e-08 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak73";
	rename -uid "CC3D91BB-427C-4BD7-0A1E-DCB7CE3B2863";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[10]" -type "float3" -0.017524846 0.23359349 0 ;
	setAttr ".tk[11]" -type "float3" -0.017524846 0.23359349 0 ;
	setAttr ".tk[12]" -type "float3" -0.017524846 0.23359349 0 ;
	setAttr ".tk[13]" -type "float3" -0.017524846 0.23359349 0 ;
	setAttr ".tk[14]" -type "float3" -0.035629202 0.47491136 0 ;
	setAttr ".tk[20]" -type "float3" 0.11673806 -0.57126009 0.07730215 ;
	setAttr ".tk[21]" -type "float3" 0.019440629 -0.25912941 0 ;
	setAttr ".tk[22]" -type "float3" 0.019440629 -0.25912941 0 ;
	setAttr ".tk[23]" -type "float3" 0.019440629 -0.25912941 0 ;
	setAttr ".tk[24]" -type "float3" 0.14599612 -0.1201535 0 ;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "F2EA7EA6-46D6-68C9-B04C-2980B3B6D88A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -0.0010756109 0.037117898 ;
	setAttr ".uvtk[30]" -type "float2" -0.0012545231 -0.11767169 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "26A765AE-4821-5462-D9BA-5E8F2D61D8FD";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1.9789176410597666 -0.14846402329251843 0 0 0.14846402329251843 1.9789176410597666 0 0
		 0 0 1.984478923120564 0 -0.71676516126625067 3.6185392298471601 1.9178861879783424e-08 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak74";
	rename -uid "1834AFF7-4CED-6994-12B4-388BA4422E4B";
	setAttr ".uopa" yes;
	setAttr ".tk[20]" -type "float3"  -0.036965489 -0.31573486 0;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "2704CBA7-4646-6407-7367-A48AD7FA33EF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.00015730507 0.05183902 ;
	setAttr ".uvtk[32]" -type "float2" -0.00051019579 -0.064020932 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "D114A534-47F4-9FEF-ACE2-C4A330A6EB34";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1.9789176410597666 -0.14846402329251843 0 0 0.14846402329251843 1.9789176410597666 0 0
		 0 0 1.984478923120564 0 -0.71676516126625067 3.6185392298471601 1.9178861879783424e-08 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak75";
	rename -uid "6F112AA7-4F3D-4915-6D4E-B98FD9BAFD6A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0 6.0578407e-17 ;
	setAttr ".tk[22]" -type "float3" -0.0018801689 -0.04985857 6.0578407e-17 ;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "1894C93E-4021-D9E0-FB2B-CD8B2E57F6BE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 0.0025463428 -0.0069000353 ;
	setAttr ".uvtk[31]" -type "float2" 0.0035817348 -0.16127568 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "A038124B-494E-1690-3C73-40928A4A5E64";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[21]";
	setAttr ".ix" -type "matrix" 1.9789176410597666 -0.14846402329251843 0 0 0.14846402329251843 1.9789176410597666 0 0
		 0 0 1.984478923120564 0 -0.71676516126625067 3.6185392298471601 1.9178861879783424e-08 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak76";
	rename -uid "CC59B453-451C-D74A-3A08-E18F0BE684A9";
	setAttr ".uopa" yes;
	setAttr ".tk[21]" -type "float3"  0.097327948 -0.31253791 -0.083263099;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "FA5B096A-4DF6-9FE9-BEDD-A786928FE890";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.001141047 0.03705984 ;
	setAttr ".uvtk[30]" -type "float2" 0.0013271049 -0.1171757 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "F23A5CB9-4192-A7C6-4BA8-02BC7FFCB3CF";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1.9789176410597666 -0.14846402329251843 0 0 0.14846402329251843 1.9789176410597666 0 0
		 0 0 1.984478923120564 0 -0.71676516126625067 3.6185392298471601 1.9178861879783424e-08 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak77";
	rename -uid "075470FD-4017-BF8E-AEB5-9F8BB9118C43";
	setAttr ".uopa" yes;
	setAttr ".tk[20]" -type "float3"  -0.036965489 -0.31573486 0;
createNode deleteComponent -n "pasted__deleteComponent15";
	rename -uid "482DF4D6-4E22-5C58-D026-79A47B6455CE";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[10]" "f[15]" "f[20]" "f[25]" "f[30]" "f[34:39]";
createNode polyTweak -n "pasted__polyTweak77";
	rename -uid "1E8B7018-4CB8-4AD4-B01A-70AFDE73A587";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  5.4715201e-09 -6.3795596e-08
		 0 5.4715201e-09 -6.3795596e-08 0 -0.011734766 0.15641475 0 -5.9604645e-08 3.3527613e-08
		 0 -5.9604645e-08 3.3527613e-08 0 -0.081163764 0.099705853 0 -4.4193595e-05 0.00058918272
		 0 -4.4193595e-05 0.00058918272 0 -1.5133992e-09 1.1175871e-08 0 -1.5133992e-09 1.1175871e-08
		 0 -0.00027037936 0.0036041541 0 0 5.9604645e-08 0 0 5.9604645e-08 0 -0.00023983666
		 0.0031969827 0 -0.01640619 0.21868563 0 -0.00029905155 0.0039851866 0 3.7252903e-09
		 -1.8393621e-08 0 3.7252903e-09 -1.8393621e-08 0 -0.00027507253 0.0036663427 0 -0.010106277
		 0.13470973 0 5.2154064e-08 -7.3108822e-08 0 1.1175871e-08 -6.3795596e-08 0 1.1175871e-08
		 -6.3795596e-08 0 5.2154064e-08 -7.3108822e-08 0 -0.061618198 0.055151194 0 2.3840403e-07
		 1.3411045e-07 0 3.1664968e-08 -5.2154064e-08 0 3.1664968e-08 -5.2154064e-08 0 2.3840403e-07
		 1.3411045e-07 0 -0.031058002 0.023832282 0 -0.00042767744 0.0057006362 0 4.4354238e-08
		 1.6763806e-08 0 4.4354238e-08 1.6763806e-08 0 -0.00032725889 0.0043610432 0 -0.014523455
		 0.19358315 0 6.3329935e-08 -2.5844201e-08 0 -6.7055225e-08 2.9802322e-08 0 -3.7252903e-09
		 2.0023435e-08 0 3.7252903e-09 1.1175871e-07 0 8.8475645e-08 9.6857548e-08 0 -3.7427526e-08
		 6.519258e-09 0 6.2253093e-08 -3.0733645e-08 0 -1.2631062e-07 -3.3527613e-08 0 -2.4048677e-05
		 0.00031987854 0;
createNode polySoftEdge -n "pasted__polySoftEdge3";
	rename -uid "194964DF-41A8-DD7C-E970-E6902726CEB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode transformGeometry -n "pasted__transformGeometry3";
	rename -uid "CD1768CD-4DD2-1F9F-403B-71A844B52E10";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.3758990261720634 0 2.4036226440664827 2.9394038732622643 0 1;
createNode polyTweak -n "pasted__polyTweak76";
	rename -uid "31E13C05-4718-F6D7-732E-D18E3C54015C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4901161e-08 0.055842664 0.0092465701 ;
	setAttr ".tk[1]" -type "float3" -1.4901161e-08 0.055842664 -0.0092465701 ;
	setAttr ".tk[3]" -type "float3" -1.4901161e-08 -0.055842664 0.0092465701 ;
	setAttr ".tk[4]" -type "float3" -1.4901161e-08 -0.055842664 -0.0092465701 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.056183003 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.060515411 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.02719371 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.032418143 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.027494563 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.042680997 ;
	setAttr ".tk[42]" -type "float3" 0 -0.044411685 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.044411685 0 ;
createNode polySplit -n "pasted__polySplit22";
	rename -uid "8807EE1B-482F-6580-B2BA-ED850C3AFEC2";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483635 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit21";
	rename -uid "74C52165-40C1-C9C1-D901-739347914544";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 9 ".d[0:8]"  -2147483645 -2147483617 -2147483607 -2147483627 -2147483597 -2147483587 
		-2147483648 -2147483633 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak75";
	rename -uid "9B75F631-4399-44E4-0A3A-87A92A9C08E5";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[10]" -type "float3" 0.088135198 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.088135198 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.088135198 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.028017597 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.028017597 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.028017597 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.046398148 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.046398148 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.046398148 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.057301331 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.057301331 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.057301331 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.057198677 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.057198677 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.057198677 0 0 ;
createNode polySplitRing -n "pasted__polySplitRing18";
	rename -uid "13805E81-49FF-AEF8-CE28-4388FD865A4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:8]" "e[16]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5133001255081684 5.0674533840045681 0 1;
	setAttr ".wt" 0.22475175559520721;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing17";
	rename -uid "163727C0-4C3E-4C98-0E69-8FA44ADAB3AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:8]" "e[16]" "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5133001255081684 5.0674533840045681 0 1;
	setAttr ".wt" 0.63259172439575195;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing16";
	rename -uid "D10FCF53-46CF-12E3-DF12-F38E01E751F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[17:18]" "e[20]" "e[24]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5133001255081684 5.0674533840045681 0 1;
	setAttr ".wt" 0.79211032390594482;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing15";
	rename -uid "152237F3-4A3A-4FE5-2B76-E7A13FF4A70A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[14]" "e[17:18]" "e[20]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5133001255081684 5.0674533840045681 0 1;
	setAttr ".wt" 0.90204817056655884;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing14";
	rename -uid "8C419F61-4854-BE47-1E5D-4EBEF1981C08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:8]" "e[14]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5133001255081684 5.0674533840045681 0 1;
	setAttr ".wt" 0.43426644802093506;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak74";
	rename -uid "F3FFC618-466A-158B-329A-5B8D8FE46572";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[6:9]" -type "float3"  -0.064385533 0 -0.021696161
		 -0.064385533 0 0.021696161 -0.064385533 0 0.021696161 -0.064385533 0 -0.021696161;
createNode polySplit -n "pasted__polySplit20";
	rename -uid "581CE482-4B4B-4C41-0479-88AC1905DE6B";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483646 -2147483647 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak73";
	rename -uid "C6F5B65A-42A8-3CE2-92A4-47BA3404EA97";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  -0.69390517 0 0.33441752 -0.69390517
		 0 -0.33441752 -0.88578993 0 0 -0.69390517 0 0.33441752 -0.69390517 0 -0.33441752
		 -0.88578993 0 0;
createNode polyPrism -n "pasted__polyPrism3";
	rename -uid "733E79D9-4DC5-B7EE-96D6-6BBDDB9EE9D4";
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "2B9F1E87-4071-C569-AA5C-ED8DA7AE0933";
createNode shadingEngine -n "pasted__blinn2SG2";
	rename -uid "E129D430-4B7C-E00F-C548-D08B09BC96D9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "pasted__blinn4";
	rename -uid "EE7C60B8-4BF7-5363-7E36-E289875B5CF2";
	setAttr ".c" -type "float3" 0.041999999 0.041999999 0.041999999 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".ec" 0.3635999858379364;
	setAttr ".sro" 0.48251748085021973;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "621F37E7-440D-1EB6-CD24-1EBA08B90EBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[44:45]" "e[47]" "e[50]";
	setAttr ".ix" -type "matrix" 1.9789176410597666 -0.14846402329251843 0 0 0.14846402329251843 1.9789176410597666 0 0
		 0 0 1.984478923120564 0 -0.41590725830445674 8.5835371916715459 1.9178865432497103e-08 1;
	setAttr ".wt" 0.55536484718322754;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "5032AA83-470E-DAB5-68A8-30B129E5CE78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[17:18]" "e[20]" "e[23]" "e[39]";
	setAttr ".ix" -type "matrix" 1.9789176410597666 -0.14846402329251843 0 0 0.14846402329251843 1.9789176410597666 0 0
		 0 0 1.984478923120564 0 -0.41590725830445674 8.5835371916715459 1.9178865432497103e-08 1;
	setAttr ".wt" 0.69027233123779297;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMirror -n "polyMirror3";
	rename -uid "50C6CD78-4816-DC31-ECB3-809D2E275BD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.9789176410597666 -0.14846402329251843 0 0 0.14846402329251843 1.9789176410597666 0 0
		 0 0 1.984478923120564 0 -1.0659464071366251 -0.98732429672488919 1.9178865432497103e-08 1;
	setAttr ".ws" yes;
	setAttr ".mm" 3;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.7377592921257019;
	setAttr ".sp" -type "double3" 1.7939770221710205 2.9670509099960327 -6.7055225372314453e-08 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 32;
	setAttr ".lnf" 63;
createNode polySeparate -n "polySeparate2";
	rename -uid "7FFE5EC0-49E5-A2CA-6D4B-5D8E30245B4D";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId5";
	rename -uid "2A68B590-4C67-BF73-BC15-3DB2DE4AD1F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "190ECEF3-4367-67B5-3E3B-24A5E00A40DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId6";
	rename -uid "77E1F6BE-4DFC-9E2E-595B-74A3EA3DC48A";
	setAttr ".ihi" 0;
createNode polySeparate -n "pasted__polySeparate2";
	rename -uid "63C1EFF9-4D83-38A0-A09F-479298900C8F";
	setAttr ".ic" 2;
createNode groupParts -n "pasted__groupParts4";
	rename -uid "63943844-4A6B-330A-317D-E1B88B012804";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polyMirror -n "pasted__polyMirror3";
	rename -uid "7470C2F6-4E08-1A83-F9BF-31BC75EBACA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.9789176410597666 -0.14846402329251843 0 0 0.14846402329251843 1.9789176410597666 0 0
		 0 0 1.984478923120564 0 -1.0659464071366251 -0.98732429672488919 1.9178865432497103e-08 1;
	setAttr ".ws" yes;
	setAttr ".mm" 3;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.7377592921257019;
	setAttr ".sp" -type "double3" 1.7939770221710205 2.9670509099960327 -6.7055225372314453e-08 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 32;
	setAttr ".lnf" 63;
createNode deleteComponent -n "pasted__deleteComponent16";
	rename -uid "3F3CEB12-475E-60AE-2888-19942E297D06";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[10]" "f[15]" "f[20]" "f[25]" "f[30]" "f[34:39]";
createNode polyTweak -n "pasted__polyTweak82";
	rename -uid "A5F7151C-4CC5-8022-7CAB-DE9FEE1B605A";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  5.4715201e-09 -6.3795596e-08
		 0 5.4715201e-09 -6.3795596e-08 0 -0.011734766 0.15641475 0 -5.9604645e-08 3.3527613e-08
		 0 -5.9604645e-08 3.3527613e-08 0 -0.081163764 0.099705853 0 -4.4193595e-05 0.00058918272
		 0 -4.4193595e-05 0.00058918272 0 -1.5133992e-09 1.1175871e-08 0 -1.5133992e-09 1.1175871e-08
		 0 -0.00027037936 0.0036041541 0 0 5.9604645e-08 0 0 5.9604645e-08 0 -0.00023983666
		 0.0031969827 0 -0.01640619 0.21868563 0 -0.00029905155 0.0039851866 0 3.7252903e-09
		 -1.8393621e-08 0 3.7252903e-09 -1.8393621e-08 0 -0.00027507253 0.0036663427 0 -0.010106277
		 0.13470973 0 5.2154064e-08 -7.3108822e-08 0 1.1175871e-08 -6.3795596e-08 0 1.1175871e-08
		 -6.3795596e-08 0 5.2154064e-08 -7.3108822e-08 0 -0.061618198 0.055151194 0 2.3840403e-07
		 1.3411045e-07 0 3.1664968e-08 -5.2154064e-08 0 3.1664968e-08 -5.2154064e-08 0 2.3840403e-07
		 1.3411045e-07 0 -0.031058002 0.023832282 0 -0.00042767744 0.0057006362 0 4.4354238e-08
		 1.6763806e-08 0 4.4354238e-08 1.6763806e-08 0 -0.00032725889 0.0043610432 0 -0.014523455
		 0.19358315 0 6.3329935e-08 -2.5844201e-08 0 -6.7055225e-08 2.9802322e-08 0 -3.7252903e-09
		 2.0023435e-08 0 3.7252903e-09 1.1175871e-07 0 8.8475645e-08 9.6857548e-08 0 -3.7427526e-08
		 6.519258e-09 0 6.2253093e-08 -3.0733645e-08 0 -1.2631062e-07 -3.3527613e-08 0 -2.4048677e-05
		 0.00031987854 0;
createNode polySoftEdge -n "pasted__polySoftEdge4";
	rename -uid "87C32942-41E9-7A3D-1ED1-F8A0A404B724";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode transformGeometry -n "pasted__transformGeometry4";
	rename -uid "A12C30C5-43F9-4BF3-408D-D58B9816D24D";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.3758990261720634 0 2.4036226440664827 2.9394038732622643 0 1;
createNode polyTweak -n "pasted__polyTweak81";
	rename -uid "2161A985-462D-F95E-2DF2-13A2EC3143D0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4901161e-08 0.055842664 0.0092465701 ;
	setAttr ".tk[1]" -type "float3" -1.4901161e-08 0.055842664 -0.0092465701 ;
	setAttr ".tk[3]" -type "float3" -1.4901161e-08 -0.055842664 0.0092465701 ;
	setAttr ".tk[4]" -type "float3" -1.4901161e-08 -0.055842664 -0.0092465701 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.056183003 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.060515411 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.02719371 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.032418143 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.027494563 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.042680997 ;
	setAttr ".tk[42]" -type "float3" 0 -0.044411685 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.044411685 0 ;
createNode polySplit -n "pasted__polySplit25";
	rename -uid "476352A5-4332-706C-C447-E896C42C1085";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483635 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit24";
	rename -uid "72095EA2-4B48-7C21-B2C3-8F9E7746FBC6";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 9 ".d[0:8]"  -2147483645 -2147483617 -2147483607 -2147483627 -2147483597 -2147483587 
		-2147483648 -2147483633 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak80";
	rename -uid "70204721-4C05-2F67-10EC-7CA9D497719E";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[10]" -type "float3" 0.088135198 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.088135198 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.088135198 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.028017597 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.028017597 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.028017597 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.046398148 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.046398148 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.046398148 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.057301331 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.057301331 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.057301331 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.057198677 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.057198677 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.057198677 0 0 ;
createNode polySplitRing -n "pasted__polySplitRing23";
	rename -uid "C5D233B8-4BD6-F37A-328D-26AE750095D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:8]" "e[16]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5133001255081684 5.0674533840045681 0 1;
	setAttr ".wt" 0.22475175559520721;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing22";
	rename -uid "E17A11F6-44E6-2FE2-430A-3A888308D3C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:8]" "e[16]" "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5133001255081684 5.0674533840045681 0 1;
	setAttr ".wt" 0.63259172439575195;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing21";
	rename -uid "AB1CCB6F-42F4-B99C-F12C-4D80DB92145A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[17:18]" "e[20]" "e[24]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5133001255081684 5.0674533840045681 0 1;
	setAttr ".wt" 0.79211032390594482;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing20";
	rename -uid "15855EC5-42CF-491D-1F04-D29605920DA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[14]" "e[17:18]" "e[20]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5133001255081684 5.0674533840045681 0 1;
	setAttr ".wt" 0.90204817056655884;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing19";
	rename -uid "6E92EC9C-48F2-67E4-89B9-A5B459DD94E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:8]" "e[14]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5133001255081684 5.0674533840045681 0 1;
	setAttr ".wt" 0.43426644802093506;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak79";
	rename -uid "7FF320E0-4254-5162-7314-EFA202EBFCF8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[6:9]" -type "float3"  -0.064385533 0 -0.021696161
		 -0.064385533 0 0.021696161 -0.064385533 0 0.021696161 -0.064385533 0 -0.021696161;
createNode polySplit -n "pasted__polySplit23";
	rename -uid "D552EB38-41F6-B6CB-92FC-36A1B4BDB779";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483646 -2147483647 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak78";
	rename -uid "71BDA513-4CBE-BB03-DEB1-3A9B47F764D0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  -0.69390517 0 0.33441752 -0.69390517
		 0 -0.33441752 -0.88578993 0 0 -0.69390517 0 0.33441752 -0.69390517 0 -0.33441752
		 -0.88578993 0 0;
createNode polyPrism -n "pasted__polyPrism4";
	rename -uid "1A7F4F00-4D3C-3D72-80A6-DB82A2556741";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId5";
	rename -uid "50833581-4392-693A-08DE-EE9BA9D8CC38";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__blinn2SG3";
	rename -uid "9E70225D-45C2-AA93-7639-138D050FC4C8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "82301AF2-45FC-1269-9624-099905CA6B3C";
createNode blinn -n "pasted__blinn5";
	rename -uid "6A7C9071-4F2E-1853-6164-A2AF25BE253F";
	setAttr ".c" -type "float3" 0.041999999 0.041999999 0.041999999 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".ec" 0.3635999858379364;
	setAttr ".sro" 0.48251748085021973;
createNode groupId -n "pasted__groupId6";
	rename -uid "E01B963A-4784-AEA7-DC8D-8E88864F42DA";
	setAttr ".ihi" 0;
createNode polySeparate -n "pasted__polySeparate3";
	rename -uid "DBCECB54-4105-BA18-DC45-0B9639380DE8";
	setAttr ".ic" 2;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "5761E050-4827-9F65-8A4B-F6810E753DD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polyMirror -n "pasted__polyMirror4";
	rename -uid "8F27DB0E-49D4-A2A4-9D40-408135D9510B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.9789176410597666 -0.14846402329251843 0 0 0.14846402329251843 1.9789176410597666 0 0
		 0 0 1.984478923120564 0 -1.0659464071366251 -0.98732429672488919 1.9178865432497103e-08 1;
	setAttr ".ws" yes;
	setAttr ".mm" 3;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.7377592921257019;
	setAttr ".sp" -type "double3" 1.7939770221710205 2.9670509099960327 -6.7055225372314453e-08 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 32;
	setAttr ".lnf" 63;
createNode deleteComponent -n "pasted__deleteComponent17";
	rename -uid "7D828E83-4389-0441-B4D1-B8ACDE7908B2";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[10]" "f[15]" "f[20]" "f[25]" "f[30]" "f[34:39]";
createNode polyTweak -n "pasted__polyTweak87";
	rename -uid "450E99AB-4E0E-8927-8A8A-4E99EE652654";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  5.4715201e-09 -6.3795596e-08
		 0 5.4715201e-09 -6.3795596e-08 0 -0.011734766 0.15641475 0 -5.9604645e-08 3.3527613e-08
		 0 -5.9604645e-08 3.3527613e-08 0 -0.081163764 0.099705853 0 -4.4193595e-05 0.00058918272
		 0 -4.4193595e-05 0.00058918272 0 -1.5133992e-09 1.1175871e-08 0 -1.5133992e-09 1.1175871e-08
		 0 -0.00027037936 0.0036041541 0 0 5.9604645e-08 0 0 5.9604645e-08 0 -0.00023983666
		 0.0031969827 0 -0.01640619 0.21868563 0 -0.00029905155 0.0039851866 0 3.7252903e-09
		 -1.8393621e-08 0 3.7252903e-09 -1.8393621e-08 0 -0.00027507253 0.0036663427 0 -0.010106277
		 0.13470973 0 5.2154064e-08 -7.3108822e-08 0 1.1175871e-08 -6.3795596e-08 0 1.1175871e-08
		 -6.3795596e-08 0 5.2154064e-08 -7.3108822e-08 0 -0.061618198 0.055151194 0 2.3840403e-07
		 1.3411045e-07 0 3.1664968e-08 -5.2154064e-08 0 3.1664968e-08 -5.2154064e-08 0 2.3840403e-07
		 1.3411045e-07 0 -0.031058002 0.023832282 0 -0.00042767744 0.0057006362 0 4.4354238e-08
		 1.6763806e-08 0 4.4354238e-08 1.6763806e-08 0 -0.00032725889 0.0043610432 0 -0.014523455
		 0.19358315 0 6.3329935e-08 -2.5844201e-08 0 -6.7055225e-08 2.9802322e-08 0 -3.7252903e-09
		 2.0023435e-08 0 3.7252903e-09 1.1175871e-07 0 8.8475645e-08 9.6857548e-08 0 -3.7427526e-08
		 6.519258e-09 0 6.2253093e-08 -3.0733645e-08 0 -1.2631062e-07 -3.3527613e-08 0 -2.4048677e-05
		 0.00031987854 0;
createNode polySoftEdge -n "pasted__polySoftEdge5";
	rename -uid "E438D26E-4A0D-872B-24BF-41924476CEF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode transformGeometry -n "pasted__transformGeometry5";
	rename -uid "E5046D85-4F6E-F408-1D16-20BB12FB03BE";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.3758990261720634 0 2.4036226440664827 2.9394038732622643 0 1;
createNode polyTweak -n "pasted__polyTweak86";
	rename -uid "1101D132-4B24-6030-9421-44AAE19FBCA2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4901161e-08 0.055842664 0.0092465701 ;
	setAttr ".tk[1]" -type "float3" -1.4901161e-08 0.055842664 -0.0092465701 ;
	setAttr ".tk[3]" -type "float3" -1.4901161e-08 -0.055842664 0.0092465701 ;
	setAttr ".tk[4]" -type "float3" -1.4901161e-08 -0.055842664 -0.0092465701 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.056183003 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.060515411 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.02719371 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.032418143 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.027494563 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.042680997 ;
	setAttr ".tk[42]" -type "float3" 0 -0.044411685 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.044411685 0 ;
createNode polySplit -n "pasted__polySplit28";
	rename -uid "E8204FE5-4F79-63C5-838F-FAAE2B82EAEA";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483635 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit27";
	rename -uid "A77E93CD-4EFD-2584-FB93-1EA95F695B59";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 9 ".d[0:8]"  -2147483645 -2147483617 -2147483607 -2147483627 -2147483597 -2147483587 
		-2147483648 -2147483633 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak85";
	rename -uid "79A38179-412C-D2DA-0E13-D4AEBC87DCEE";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[10]" -type "float3" 0.088135198 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.088135198 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.088135198 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.028017597 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.028017597 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.028017597 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.046398148 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.046398148 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.046398148 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.057301331 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.057301331 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.057301331 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.057198677 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.057198677 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.057198677 0 0 ;
createNode polySplitRing -n "pasted__polySplitRing28";
	rename -uid "A0320E9F-49F7-4940-05C3-ED86A8C4C3BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:8]" "e[16]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5133001255081684 5.0674533840045681 0 1;
	setAttr ".wt" 0.22475175559520721;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing27";
	rename -uid "4BEFAA4B-4C98-5F66-7BF6-CBBE37663D32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:8]" "e[16]" "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5133001255081684 5.0674533840045681 0 1;
	setAttr ".wt" 0.63259172439575195;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing26";
	rename -uid "9FD86C0D-4EDF-6F4A-1D65-7EBAC28E89E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[17:18]" "e[20]" "e[24]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5133001255081684 5.0674533840045681 0 1;
	setAttr ".wt" 0.79211032390594482;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing25";
	rename -uid "E656DBA5-4F38-774F-4A10-5AA5BCDA6509";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[14]" "e[17:18]" "e[20]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5133001255081684 5.0674533840045681 0 1;
	setAttr ".wt" 0.90204817056655884;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing24";
	rename -uid "622F8817-4996-C55E-C9DE-B1B4401A1FA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:8]" "e[14]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5133001255081684 5.0674533840045681 0 1;
	setAttr ".wt" 0.43426644802093506;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak84";
	rename -uid "E1F2AB8E-4B23-989F-1508-429E7B567E62";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[6:9]" -type "float3"  -0.064385533 0 -0.021696161
		 -0.064385533 0 0.021696161 -0.064385533 0 0.021696161 -0.064385533 0 -0.021696161;
createNode polySplit -n "pasted__polySplit26";
	rename -uid "FA3A1021-45A7-5DC4-20BE-24ABC87CB5FF";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483646 -2147483647 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak83";
	rename -uid "E664E8E7-4AB9-B733-2CD3-E49003CE7A03";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  -0.69390517 0 0.33441752 -0.69390517
		 0 -0.33441752 -0.88578993 0 0 -0.69390517 0 0.33441752 -0.69390517 0 -0.33441752
		 -0.88578993 0 0;
createNode polyPrism -n "pasted__polyPrism5";
	rename -uid "DA7423B4-4D3F-EFF4-DB1E-FDBA1CAF3435";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId9";
	rename -uid "FD1F02E7-4016-F7CA-FB2E-978AB2B404C0";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__blinn2SG4";
	rename -uid "C8DB3484-4294-08CF-B153-DDB2B006335F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__materialInfo6";
	rename -uid "44281763-4B81-EB87-DAAA-EA86C1FA119B";
createNode blinn -n "pasted__blinn6";
	rename -uid "11F313C5-4A35-5165-5F1F-0DA78CE255BF";
	setAttr ".c" -type "float3" 0.041999999 0.041999999 0.041999999 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".ec" 0.3635999858379364;
	setAttr ".sro" 0.48251748085021973;
createNode groupId -n "pasted__groupId10";
	rename -uid "A3B73B39-4773-11B7-E88D-878F673B4264";
	setAttr ".ihi" 0;
createNode polySeparate -n "pasted__polySeparate4";
	rename -uid "1C5355D3-4F3B-2A38-8A46-7B81EBA2F36F";
	setAttr ".ic" 2;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "B8A2F310-4DE4-FCFF-58CA-409A72CBAAC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polyMirror -n "pasted__polyMirror5";
	rename -uid "E5E6C5BF-4E03-85FC-EB94-2AA649500C7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.9789176410597666 -0.14846402329251843 0 0 0.14846402329251843 1.9789176410597666 0 0
		 0 0 1.984478923120564 0 -1.0659464071366251 -0.98732429672488919 1.9178865432497103e-08 1;
	setAttr ".ws" yes;
	setAttr ".mm" 3;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.7377592921257019;
	setAttr ".sp" -type "double3" 1.7939770221710205 2.9670509099960327 -6.7055225372314453e-08 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 32;
	setAttr ".lnf" 63;
createNode deleteComponent -n "pasted__deleteComponent18";
	rename -uid "464D2F5F-4E54-5194-FD0B-22AD72D555F1";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[10]" "f[15]" "f[20]" "f[25]" "f[30]" "f[34:39]";
createNode polyTweak -n "pasted__polyTweak92";
	rename -uid "E6A1C7AD-4EED-2503-E46A-BD968592985F";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  5.4715201e-09 -6.3795596e-08
		 0 5.4715201e-09 -6.3795596e-08 0 -0.011734766 0.15641475 0 -5.9604645e-08 3.3527613e-08
		 0 -5.9604645e-08 3.3527613e-08 0 -0.081163764 0.099705853 0 -4.4193595e-05 0.00058918272
		 0 -4.4193595e-05 0.00058918272 0 -1.5133992e-09 1.1175871e-08 0 -1.5133992e-09 1.1175871e-08
		 0 -0.00027037936 0.0036041541 0 0 5.9604645e-08 0 0 5.9604645e-08 0 -0.00023983666
		 0.0031969827 0 -0.01640619 0.21868563 0 -0.00029905155 0.0039851866 0 3.7252903e-09
		 -1.8393621e-08 0 3.7252903e-09 -1.8393621e-08 0 -0.00027507253 0.0036663427 0 -0.010106277
		 0.13470973 0 5.2154064e-08 -7.3108822e-08 0 1.1175871e-08 -6.3795596e-08 0 1.1175871e-08
		 -6.3795596e-08 0 5.2154064e-08 -7.3108822e-08 0 -0.061618198 0.055151194 0 2.3840403e-07
		 1.3411045e-07 0 3.1664968e-08 -5.2154064e-08 0 3.1664968e-08 -5.2154064e-08 0 2.3840403e-07
		 1.3411045e-07 0 -0.031058002 0.023832282 0 -0.00042767744 0.0057006362 0 4.4354238e-08
		 1.6763806e-08 0 4.4354238e-08 1.6763806e-08 0 -0.00032725889 0.0043610432 0 -0.014523455
		 0.19358315 0 6.3329935e-08 -2.5844201e-08 0 -6.7055225e-08 2.9802322e-08 0 -3.7252903e-09
		 2.0023435e-08 0 3.7252903e-09 1.1175871e-07 0 8.8475645e-08 9.6857548e-08 0 -3.7427526e-08
		 6.519258e-09 0 6.2253093e-08 -3.0733645e-08 0 -1.2631062e-07 -3.3527613e-08 0 -2.4048677e-05
		 0.00031987854 0;
createNode polySoftEdge -n "pasted__polySoftEdge6";
	rename -uid "52AF885E-4276-CA1F-E9B2-968597851F7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode transformGeometry -n "pasted__transformGeometry6";
	rename -uid "BCFE77DA-4D02-7161-8600-D9AFC0C7380B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.3758990261720634 0 2.4036226440664827 2.9394038732622643 0 1;
createNode polyTweak -n "pasted__polyTweak91";
	rename -uid "970B4A50-4E66-8E89-72C7-01908441F5DF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4901161e-08 0.055842664 0.0092465701 ;
	setAttr ".tk[1]" -type "float3" -1.4901161e-08 0.055842664 -0.0092465701 ;
	setAttr ".tk[3]" -type "float3" -1.4901161e-08 -0.055842664 0.0092465701 ;
	setAttr ".tk[4]" -type "float3" -1.4901161e-08 -0.055842664 -0.0092465701 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.056183003 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.060515411 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.02719371 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.032418143 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.027494563 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.042680997 ;
	setAttr ".tk[42]" -type "float3" 0 -0.044411685 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.044411685 0 ;
createNode polySplit -n "pasted__polySplit31";
	rename -uid "36997565-40CE-5498-43F5-11B7DDC7BC63";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483635 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit30";
	rename -uid "1188AB77-4B6C-19D6-554D-1DB1EF7A879B";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 9 ".d[0:8]"  -2147483645 -2147483617 -2147483607 -2147483627 -2147483597 -2147483587 
		-2147483648 -2147483633 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak90";
	rename -uid "563FB417-4315-51FA-7D21-4FA4B904BE08";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[10]" -type "float3" 0.088135198 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.088135198 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.088135198 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.028017597 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.028017597 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.028017597 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.046398148 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.046398148 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.046398148 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.057301331 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.057301331 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.057301331 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.057198677 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.057198677 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.057198677 0 0 ;
createNode polySplitRing -n "pasted__polySplitRing33";
	rename -uid "36AC7B05-4717-31FD-AFA9-F497827338AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:8]" "e[16]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5133001255081684 5.0674533840045681 0 1;
	setAttr ".wt" 0.22475175559520721;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing32";
	rename -uid "9EF4229F-4D08-FBF3-2378-8CB6E4B2430D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:8]" "e[16]" "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5133001255081684 5.0674533840045681 0 1;
	setAttr ".wt" 0.63259172439575195;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing31";
	rename -uid "66DFD2EA-4D9B-F06A-30BC-ACA8D890118B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[17:18]" "e[20]" "e[24]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5133001255081684 5.0674533840045681 0 1;
	setAttr ".wt" 0.79211032390594482;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing30";
	rename -uid "832564AB-4DEC-473D-CB7E-91937AD9693D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[14]" "e[17:18]" "e[20]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5133001255081684 5.0674533840045681 0 1;
	setAttr ".wt" 0.90204817056655884;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing29";
	rename -uid "36D9EEE6-4E02-0676-0D56-9F933639A89D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:8]" "e[14]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5133001255081684 5.0674533840045681 0 1;
	setAttr ".wt" 0.43426644802093506;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak89";
	rename -uid "1ED8462D-4D58-C787-5449-1492EE532CC4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[6:9]" -type "float3"  -0.064385533 0 -0.021696161
		 -0.064385533 0 0.021696161 -0.064385533 0 0.021696161 -0.064385533 0 -0.021696161;
createNode polySplit -n "pasted__polySplit29";
	rename -uid "9C891DE5-43A2-5E61-8E8C-A385035D9452";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483646 -2147483647 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak88";
	rename -uid "2B3CA4B9-4354-C17B-61A9-028B497B3761";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  -0.69390517 0 0.33441752 -0.69390517
		 0 -0.33441752 -0.88578993 0 0 -0.69390517 0 0.33441752 -0.69390517 0 -0.33441752
		 -0.88578993 0 0;
createNode polyPrism -n "pasted__polyPrism6";
	rename -uid "1718FD48-499B-26E6-F8C9-2CAEA7280D92";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId12";
	rename -uid "5462CBA0-415E-C44B-2932-5D8FD2296408";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__blinn2SG5";
	rename -uid "844306B9-4B06-7730-87B2-58BADE821ACA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__materialInfo7";
	rename -uid "A89C62AD-4A8D-7341-ED77-7FB0F196425B";
createNode blinn -n "pasted__blinn7";
	rename -uid "50272372-41BA-8856-A598-639E27F9EB93";
	setAttr ".c" -type "float3" 0.041999999 0.041999999 0.041999999 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".ec" 0.3635999858379364;
	setAttr ".sro" 0.48251748085021973;
createNode groupId -n "pasted__groupId13";
	rename -uid "E2416C1C-4336-6783-D9CD-0DB55C407525";
	setAttr ".ihi" 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "6500E05A-44F9-4C04-D62B-DAB954643010";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[163]" "e[169]" "e[177]" "e[181]" "e[186]" "e[188]" "e[192]" "e[196]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "83F783A8-4C16-F83F-6E3B-C7A38EF149EC";
	setAttr ".uopa" yes;
	setAttr -s 560 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.32906884 -0.63141346 -0.57583773
		 0.1954595 -0.015425742 0.12447552 -0.1691179 0.10728905 -0.26869652 0.091639936 -0.4225544
		 0.074439675 -0.56649339 -0.69256157 -0.31652868 -0.65463966 -0.34377739 -0.1852406
		 -0.15365407 0.29455626 -0.30885744 0.25466922 -0.41410607 0.23253329 -0.16763704
		 0.30013308 -0.3168751 0.27242264 -0.47094759 -0.22720762 -0.568353 0.19674362 -0.58061135
		 -0.71500546 -0.4616648 -0.35116595 -0.35662022 -0.31255016 -0.45344761 -0.71951509
		 -0.3762747 -0.68926758 -0.16043499 0.29791495 -0.44517869 0.22390234 -0.56116843
		 0.19927403 -0.42546064 -0.028199568 -0.31438774 0.23575255 -0.4378736 -0.035390809
		 -0.41306764 0.21516721 -0.33317757 0.23444209 -0.32897139 -0.015118837 -0.45021164
		 -0.34866273 -0.43265808 0.18953227 -0.4572812 -0.28119853 -0.3560845 -0.33354822
		 -0.34213388 -0.0091157556 -0.35728067 -0.24442428 -0.14522681 0.26439151 -0.13543279
		 0.25236604 -0.29906297 0.23185545 -0.29241207 0.23025218 -0.39837122 0.20869745 -0.39182416
		 0.20920371 -0.55246615 0.1755033 -0.54172087 0.18675147 -0.28479818 -0.073479742
		 -0.094943821 -0.10373989 -0.17018938 -0.20936915 0.1292811 0.0010657012 0.67565119
		 -0.055947855 0.67458332 -0.053425476 0.83945882 0.2964704 0.66200042 0.046231896
		 0.67513537 -0.056439847 0.83868539 0.29624748 0.86868405 0.20137769 0.83846223 0.29774094
		 0.66076636 0.047663897 0.86747587 0.2026341 0.092775077 0.10148758 0.81533194 0.33541098
		 -0.087307572 -0.21048987 0.67020345 -0.10044129 0.12867403 0.0076011121 0.79414499
		 0.18626353 0.79610515 0.1865176 0.58803177 0.02647844 -0.091267228 -0.10584256 0.58890712
		 0.029064238 0.7920115 0.16921285 0.13355026 -0.00098523498 -0.12362784 0 -0.091897726
		 -0.095492899 -0.12496191 0 0.57771903 0.041842818 0.12370393 0 0.09492898 0.085096061
		 0.092513621 0.097824454 0.82147169 0.32166284 0.81505346 0.33828962 -0.086844862
		 -0.20599321 0.66972661 -0.081536323 0.67089641 -0.08733876 0.6709156 -0.10517949
		 -0.091452301 -0.10499322 0.12503809 0 0.58652222 0.027316958 0.13116395 0.0090532601
		 0.79507244 0.18765864 0.7944541 0.18499237 0.58848655 0.027822882 0.096160293 0.088587999
		 0.82275248 0.32045439 0.82295179 0.31919205 -0.090437531 -0.19745257 -0.089478254
		 -0.19276258 0.66906333 -0.082794189 0.06240046 0.060889363 -0.091598868 0.043275803
		 0.11600915 -0.0011375993 -0.034853518 -0.02045545 -0.19204372 0.027503669 -0.34723395
		 0.010171473 -0.13780016 -0.03743948 -0.29740605 -0.055741593 -0.24068055 0.16920856
		 -0.38888764 0.20772126 -0.53908652 0.18597925 -0.33996257 0.15264529 -0.4927848 0.13435243
		 -0.1328415 0.24944291 -0.28952518 0.22798684 -0.086551383 0.18728079 0.11781424 -0.0018283129
		 0.12364686 -0.0026621073 -0.032176048 -0.021370783 -0.023145169 -0.023249403 -0.13558659
		 -0.038478717 -0.1290819 -0.041765064 -0.29552406 -0.056579307 -0.29003158 -0.059524715
		 -0.39053738 0.20826408 -0.2902137 0.22868684 -0.54063058 0.18638779 -0.38957858 0.20826337
		 -0.53971636 0.18645151 -0.13439721 0.25042036 -0.29114836 0.22893035 -0.13349666
		 0.25021937 -0.1236276 0 0.12370375 0 -0.12362778 0 0.12370399 0 -0.1236276 0 0.12275383
		 0 0.12370375 0 -0.12267786 0 0.12370399 0 0.12370399 0 -0.1236276 0 -0.12362772 0
		 0.12275818 0 0.12370402 0 -0.12268215 0 0.12275842 0 -0.12268203 0 -0.12362778 0
		 0.12370375 0 0.12275407 0 -0.12267768 0 -0.12362754 0 0.12370375 0 -0.12362778 0
		 -0.29473907 -0.05679214 -0.1347138 -0.038909093 -0.031048238 -0.021633208 0.11863717
		 -0.0020510256 -0.075555682 -0.087699398 -0.075846136 -0.088378012 0.12844977 0.0080949664
		 -0.11352217 -0.18079323 0.0053186417 -0.0333841 -0.12032625 -0.050428525 -0.11481205
		 -0.063776225 -0.076424569 -0.089470416 -0.14799342 -0.17173851 0.0084527433 -0.032617107
		 0.13016108 0.0095667243 -0.11322904 -0.18083438 0.66849357 -0.057630613 0.083607376
		 0.064196259 0.83147371 0.29790005 0.83121443 0.29882962 -0.091917396 -0.10673776
		 0.081459433 0.069373712 0.095568061 0.087511659 -0.090596139 -0.19218105 0.66942954
		 -0.061603591 -0.11157542 -0.18103255 -0.11380225 -0.18135691 -0.092140973 -0.10572846
		 0.080866188 0.067767084 -0.015656263 -0.028681397 0.080856651 0.067340493 0.079077989
		 0.026678503 -0.11983997 0 0.11878839 0 0.11920643 0 -0.11997914 0 -0.12268275 0 0.12275788
		 0 -0.12268215 0 -0.12268275 0 0.12275842 0 -0.12268215 0 0.12275788 0 0.12275842
		 0 -0.12268275 0 0.12275788 0 -0.12268215 0 -0.12268275 0 0.12275842 0 -0.12268215
		 0 0.12275788 0 0.12275842 0 0.1737946 0.0074003637 0.079405457 -0.078307062 -0.17751783
		 -0.30830228 -0.3431595 -0.076250404 -0.11805554 0.3076221 -0.3354432 -0.58853328
		 -0.5864296 -0.65949857 -0.62520975 0.18802048 0.16991004 0.0061995089 -0.34508488
		 -0.065619513 -0.093296036 0.27161115 -0.10195003 0.30283052 -0.59929365 0.16801207
		 -0.60842514 0.19078586 -0.57128739 -0.63992643 -0.32117915 -0.60945988 -0.10947911
		 0.30649412 -0.61649776 0.1879952 -0.39193681 -0.59456515 -0.48243019 -0.60960335
		 -0.34191418 -0.11681473 -0.33258995 -0.12208879 -0.35034844 -0.37098324 -0.43060896
		 -0.13172285 -0.43898535 -0.134379 -0.44813779 -0.37972277 -0.082498774 0.26128328
		 -0.081854314 0.25967625 -0.5879041 0.17746893 -0.58731639 0.17680754 -0.15663558
		 -0.30297506 0.061778188 -0.074982166 0.71254218 -0.20181005 0.71145618 -0.20271771
		 0.863276 0.21062601 0.86173344 0.21088797 0.74504042 -0.07019192 0.94939315 0.11114633
		 0.70226717 -0.21286777 0.84933054 0.21579939 0.087551922 -0.0078167915 0.81283402
		 0.24242187 -0.085467279 -0.34737957 0.67954695 -0.2532095 0.081491023 -0.023203701
		 0.081127375 -0.023173779;
	setAttr ".uvtk[250:499]" 0.83778131 0.22381428 0.83906651 0.22228831 -0.09814471
		 -0.33651277 -0.098629296 -0.33668503 0.6950171 -0.22548181 0.69583213 -0.22345409
		 0.11209773 0.068976134 -0.39769632 0.0021712631 0.034298688 0.13233542 -0.036332354
		 0.19552749 -0.4724468 0.06658563 -0.54204839 0.12601873 0.16501507 0.0079264343 0.16636106
		 0.0070121586 -0.34938392 -0.064193413 -0.34814104 -0.064823374 -0.58687413 0.17706171
		 -0.58652407 0.17656872 -0.081359997 0.25938135 -0.080976978 0.25857162 -0.34766763
		 -0.064889193 0.1669094 0.0068964362 -0.11894727 -0.32998648 -0.11685288 -0.33033815
		 0.065053016 -0.038881749 0.066220909 -0.037581056 0.0054584742 0.11441293 0.072417736
		 0.094748646 0.075149 0.11407512 -0.0029680133 0.12528768 -0.12371331 0.1288296 -0.13583481
		 0.13752449 -0.17869431 0.14508042 -0.17011231 0.13998801 0.050187379 -0.15414679
		 0.05352807 -0.099234164 -0.010917783 -0.080616355 -0.016238421 -0.20234835 0.20358142
		 0.11806923 0.19657043 0.1078167 0.11480567 0.63360167 0.15626173 0.62907267 0.14971299
		 0.66509479 0.10951835 0.66943866 0.1661101 0.38124454 0.20636761 0.37936893 0.18799123
		 0.5126518 0.14810726 0.51512355 0.016126841 0.51984727 0.033151031 0.38537619 -0.047453821
		 0.38921916 -0.063362807 0.52344745 -0.19493365 0.526631 -0.18040723 0.3934646 -0.18199903
		 0.70559192 -0.22224849 0.7064594 -0.22135025 0.69660574 -0.18228811 0.69674712 0.021651924
		 -0.14592552 0.026953131 -0.088423312 -0.22337544 0.68694764 -0.18408883 0.6881035
		 -0.07496053 -0.21431363 -0.088370234 -0.083639145 -0.15770921 -0.09451896 -0.15328559
		 -0.14869773 -0.0064556599 0.27461135 -0.017096668 0.21773016 -0.018491179 0.66598523
		 -0.006054461 0.69985551 -0.015382648 0.15159404 -0.077607304 0.15735239 -0.075688779
		 0.22437084 -0.086595923 0.28178731 -0.076930791 0.70852673 -0.065117776 0.67373693
		 -0.0013338327 0.66054475 0.0014617145 0.6763162 -0.077409804 0.68022919 -0.075543821
		 0.66417342 -0.0001488924 0.63900965 -0.071580142 0.64364249 -0.18629438 0.65111756
		 0.10163388 0.68515277 0.10493231 0.67696613 -0.12791115 -0.13307554 -0.0089820325
		 0.44144532 -0.0048911572 0.33775115 0.0022501945 0.32800311 -0.00055235624 0.42755234
		 -0.084825367 0.32921225 -0.083420634 0.42759278 -0.082761258 0.33894232 -0.076976001
		 0.44249916 -0.089423984 0.098537922 -0.085673392 0.13619232 -0.0012764335 0.097683012
		 -0.0047988296 0.13864446 -0.027128637 0.24935225 0.053452104 0.24453381 -0.16011512
		 0.25514451 0.18596885 0.24002582 0.22596933 0.23814216 0.13124174 0.62166256 0.13013941
		 0.62385738 0.0025657713 0.63189965 0.0030180216 0.62945282 -0.071513027 0.63631576
		 -0.071527511 0.63378173 -0.19791478 0.63716429 -0.19864392 0.63469762 -0.23621267
		 0.63508934 -0.23664069 0.63324279 0.16973972 0.61819601 0.022282302 0.016386926 0.051520646
		 0.048342735 0.057233155 0.07998687 0.094310552 0.081117064 0.078255892 -0.015429527
		 0.1495195 0.033936739 0.0068903565 -0.61256516 0.0073126853 -0.60939592 -0.08592701
		 -0.64877725 -0.086157501 -0.65195727 -0.093554169 -0.60181767 -0.093154669 -0.59897757
		 0.016552448 -0.67183352 0.016527951 -0.67572826 0.017285407 -0.67485702 0.020376623
		 -0.66475761 0.021867633 -0.66859436 -0.094063044 -0.60174131 -0.096071124 -0.59441608
		 -0.09425652 -0.59109962 -0.13295834 -0.75912535 -0.13389914 -0.75821865 -0.091579854
		 -0.87239432 -0.025759637 -0.83256471 0.053958654 -0.8327378 0.043548524 -0.84139848
		 -0.06948781 -0.56054795 -0.068188727 -0.56049645 0.023438871 -0.52045357 0.024833977
		 -0.52089775 -0.14047122 -0.74711394 -0.14904955 -0.73853821 -0.1200445 -0.59029496
		 0.12793082 0.0097627938 0.1283927 0.006118387 0.14655066 -0.11698392 0.096952736
		 -0.81115329 0.067788124 -0.67712772 0.066829026 -0.67251015 0.010611862 0.0629749
		 0.025551319 0.060501039 -0.12145492 -0.58922023 -0.14105985 -0.58475268 -0.14218931
		 -0.58903873 -0.12276015 -0.59466028 -0.15016864 -0.73679 -0.17377739 -0.71485543
		 0.11369479 0.009272635 0.13243663 -0.1006934 0.047049105 -0.67070174 0.11276102 0.01196599
		 0.12027216 0.019832879 0.12001777 0.020599753 0.010452449 0.0025272816 0.010139883
		 0.0020764768 0.1200763 0.018920034 0.12783036 0.009929657 0.12894577 0.0098552108
		 0.11947811 0.020096868 0.024816781 -0.51894742 0.025043041 -0.52008885 0.042118847
		 -0.50483394 0.041043848 -0.50495207 -0.069303155 -0.55917788 0.010229409 0.00080782175
		 0.011183918 0.0016328692 -0.068976462 -0.55856693 -0.0015310049 -0.0034093708 -0.00038570166
		 -0.0032035261 -0.079224348 -0.53952301 -0.080271184 -0.53959197 0.12821284 0.0092296898
		 0.041918069 -0.5039736 -0.0010045171 -0.0036838502 -0.079684138 -0.53838933 0.026655227
		 0.06103009 0.024913073 0.057845056 0.010291576 0.059329093 0.11186785 0.012829989
		 0.13176519 -0.10068083 0.045608699 -0.67123258 0.04784137 -0.67653155 0.20193061
		 0.12426463 0.20155647 0.12682228 0.071358562 0.12770337 0.072065413 0.1241221 -0.0081249475
		 0.13534094 -0.0073251128 0.1323076 -0.14046556 0.14610368 -0.13989079 0.1434083 -0.18035203
		 0.15060014 -0.18011492 0.14856604 0.0034113824 0.62844682 0.0036002994 0.62706578
		 0.13186297 0.61931074 0.13159409 0.62066239 -0.071437567 0.63271117 -0.071448088
		 0.63130116 -0.19861925 0.63364959 -0.19871324 0.63228035 -0.23685545 0.6327014 -0.2369523
		 0.63165194 0.24037308 0.12560761 0.17100987 0.61484402 0.20229372 0.12339714 0.24112794
		 0.1230053 0.24092096 0.1235815 0.072482288 0.12287495 -0.0067521334 0.13136542 -0.13955128
		 0.14253494 -0.012277961 -0.022060797 0.13278672 -0.011977255 -0.086062968 -0.51125509
		 0.056788653 -0.48099977 -0.012329042 -0.022351742 -0.012794852 -0.022825286 -0.014525175
		 -0.023623407 -0.013723671 -0.023497015 0.13261881 -0.012552187 -0.086371362 -0.5099777
		 0.13298526 -0.012880832 0.13336566 -0.014354751 0.13414761 -0.014419675 0.057507217
		 -0.47987682 -0.085983515 -0.5104332 -0.087176859 -0.50735611 -0.087960482 -0.50735664
		 0.056938648 -0.48060596 0.05991441 -0.47783253 0.059126675 -0.47790983 -0.014074087
		 -0.023810983 -0.087455451 -0.50670028 0.13354644 -0.014831826 0.059619695 -0.47735029
		 0.24229178 0.11987737 0.080783635 0.072961807;
	setAttr ".uvtk[500:559]" 0.081589758 0.07097815 0.049380213 0.070461005 0.048020363
		 0.075635374 0.051185906 0.064451993 0.050461352 0.062595755 0.051910102 0.064202696
		 0.096186757 0.032647938 0.09483397 0.03039217 0.046307355 0.07486479 0.047831059
		 0.075057268 0.096536756 0.032696277 0.097931504 0.031509638 0.11805791 -0.07553485
		 0.11959642 -0.077541769 0.027977884 -0.030542433 0.019318819 0.10702714 0.068833768
		 -0.048767716 -0.10214978 -0.48315817 -0.1021874 -0.48406041 0.086854368 -0.44291544
		 0.086893439 -0.44230425 -0.10223383 -0.49261117 -0.1032576 -0.49197963 0.079919815
		 -0.47141603 0.078564584 -0.47161508 -0.10277534 -0.48161566 -0.10453326 -0.48238534
		 -0.10379666 -0.49067098 -0.10198498 -0.49011898 0.084144533 -0.44489408 0.087029725
		 -0.4437544 0.078269839 -0.46902859 0.080895364 -0.46952617 0.23735693 0.11128065
		 -0.22669011 0.64928496 -0.23458296 0.52796233 -0.22067851 0.395466 0.14464371 0.67340207
		 0.14206421 0.68290073 -0.13534635 -0.077461362 -0.20031005 0.25784847 0.1703752 0.61641473
		 0.033079267 -0.059391677 0.04212445 -0.84290081 0.065663338 -0.82586288 -0.0076235235
		 -0.057438284 0.0097361803 -0.04919675 0.067154706 -0.82569069 0.010460347 -0.048077792
		 0.17076494 0.61588961 -0.17995965 0.14802501 0.02612105 -0.031916738 -0.12362778
		 0 0.79100811 0.16901881 -0.12496191 0 0.5761373 0.041175753 0.12370399 0 -0.090747714
		 -0.095427394 0.12503809 0 0.13519734 -0.00041094422;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "46CC2CB6-4657-716D-D5AA-53AF1836E66F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[686]" "e[694]" "e[705]" "e[709]" "e[714]" "e[716]" "e[720]" "e[724]";
createNode polyTweak -n "polyTweak78";
	rename -uid "69B79C02-42C4-2F0E-33DC-EA8543335F78";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[80]" -type "float3" 0.0014617806 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.0014617806 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.0014617806 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.0014617806 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.0014617806 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.0014617806 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.0014617806 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.0014617806 0 0 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "A42A2C96-4A87-516D-AC39-FD92E76732A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[653]" "e[656]" "e[658]" "e[681]" "e[691]" "e[700]" "e[744:745]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "D829ECD6-4020-1ACE-EBE3-2187483E034C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[121]" "e[123:124]" "e[126]" "e[137]" "e[139]" "e[141:142]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "BA4F5ED7-47E9-8979-892C-48A38ED13E66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5]" "e[7:9]" "e[399]" "e[504]" "e[507]" "e[512]" "e[515]" "e[851]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "DE976B61-4248-8A38-A4AC-E18D5AA0E46A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[473]" "e[476:477]" "e[480:481]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "F483884E-4666-E391-B5C2-9FAE09FDAF99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[472]" "e[474:475]" "e[478:479]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "1CDE6F5F-4476-13D0-F7D3-CAADEF3FFF27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:1]" "e[3]" "e[85]" "e[335:336]" "e[355]" "e[508]" "e[513]" "e[516]" "e[625]" "e[856:857]" "e[877]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "6938FAEC-49B7-8E22-B315-90A9A6A00022";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[334:335]" "e[338]" "e[343:344]" "e[347]" "e[433]" "e[855:856]" "e[859]" "e[864:865]" "e[868]" "e[875]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "8372EF24-40F5-608A-6E2E-6090B7BF02A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[147]" "e[150]" "e[421]" "e[660]" "e[728]" "e[932]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "C1805883-4D03-D713-1A5A-4EAF722FACCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[156]" "e[158]" "e[422]" "e[737]" "e[741]" "e[928]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "C9B7AE33-4C8B-406F-A809-D1BF06CE2B85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[130:134]" "e[663:667]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "462AFEC6-47CC-5B7D-72D6-209D72AA84BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[127:129]" "e[418:419]" "e[671]" "e[674]" "e[731]" "e[735]" "e[929]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "66AC8C91-4274-373A-DEA5-F3906D5A65A2";
	setAttr ".uopa" yes;
	setAttr -s 624 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.035984978 0.012838334 -0.0062684566
		 -0.0019593835 -0.0034678876 -0.0032756925 -0.0034242868 -0.0030480176 -0.0032143891
		 -0.0028599054 -0.0028661191 -0.002659604 0.0035690665 -0.0094755143 0.0099052936
		 0.014590532 0.0001578927 -0.0044023693 -0.00082166493 0.00096639991 0.0013132244
		 -0.0002143681 -0.00023779273 -0.002553463 -0.0023183227 0.00088813901 0.0011554137
		 0.00075519085 -0.00087451935 0.0053713918 -0.0054755062 -0.0026080161 0.026655801
		 -0.010779813 2.0995736e-05 0.0054564625 0.001579605 -0.0043415725 -0.0056595057 0.0018924326
		 -0.002676107 0.0015900731 -0.0014686733 0.00099676847 -0.0017268136 -0.0015747994
		 -0.0047689676 -0.0031298548 0.0034997016 -0.0027043223 0.0016922206 -0.00035095215
		 0.0026920661 -0.0013790727 0.00014665723 -0.0024694949 0.0016394332 0.00060749054
		 0.0051055402 -0.0017474294 0.0042548254 0.00081068277 -0.0012896061 -0.001392588
		 0.00040663034 0.0049069375 0.0069413334 -0.00054591894 0.0064397082 4.5031309e-05
		 0.0015095249 -0.0040723979 -0.0006159842 -1.4185905e-05 -0.00072190166 -0.0019013584
		 0.00010612607 -0.0013736188 -0.00052452087 -0.0018158853 -0.0011154711 -0.0028350651
		 -0.0014304817 -0.0024521351 -0.0041864812 -0.0031189024 -0.0029114932 -0.0024327189
		 0.0086727142 0.015015557 0.022673368 0.010618716 0.012874067 -0.015618786 -0.0040426254
		 0.0043052584 -0.0041387081 0.0044541806 -0.013516307 0.0030113459 0.0033936501 0.0062813163
		 -0.0042040348 0.0044075847 -0.013666511 0.0027865171 0.0024931431 0.0056820512 -0.013508558
		 0.0027580857 0.0032943487 0.006398499 0.0025068521 0.0055607259 0.71482706 -0.68626004
		 -1.15408623 0.26404244 -0.50540674 -0.31843141 0.26424181 0.23543242 0.0089634657
		 -0.019853577 -0.015608549 0.019203931 -0.013044834 0.018706739 -0.010193944 0.011156917
		 0.013992071 -0.012489945 -0.0080381632 0.012747437 -0.012599945 0.018657118 0.010305464
		 -0.017502487 0 0 0.013253868 -0.012980461 0 0 -0.0086052418 0.012420565 0 0 0.73256648
		 -0.65690339 0.86474401 -0.7336663 -1.13351023 0.31360614 -1.15165162 0.26574308 -0.5052619
		 -0.31754476 0.25497234 0.25807518 0.25726116 0.25361875 0.26443195 0.23512554 0.01163882
		 -0.012129903 0 0 -0.0099183321 0.011303008 0.010305405 -0.018251821 -0.015976667
		 0.019284904 -0.013430595 0.018920779 -0.0076957941 0.01323384 0.73169005 -0.6527369
		 -0.018220186 0.0014745593 -1.14033055 0.31123495 -0.51355654 -0.30652076 -0.51334536
		 -0.30340528 0.2547518 0.25593284 -0.0054202676 -0.00071963668 -0.004751116 -0.00068064034
		 -0.0054018199 0.0049845576 -0.0078252852 0.0047296286 -0.0037365258 -0.00092300773
		 -0.0024923086 -0.0011256039 -0.004408896 0.0039957613 0.00096237659 0.0027935207
		 -0.0022775531 -0.0031180233 -0.0015386492 -0.0024304539 -0.0027623475 -0.0024337173
		 -0.0024279058 -0.0029178709 -0.0023714751 -0.0026384592 -0.00074338913 -0.0021654963
		 -0.00074657798 -0.0020798445 -0.0018550605 -0.00337255 -0.0051604509 0.0048887879
		 0.014385074 -0.020357728 -0.0084338188 0.0048756599 -0.010643005 0.006232366 -0.0045558214
		 0.0042292774 -0.0042570233 0.0068397969 0.0011354685 0.0028480887 0.0024723411 0.0052082688
		 -0.0014835447 -0.0024748892 -0.00069455802 -0.0019687414 -0.0028247982 -0.0024205297
		 -0.0015160739 -0.0023896843 -0.0027976483 -0.0023877472 -0.00073237717 -0.0020335317
		 -0.00063505769 -0.0019483566 -0.00072866678 -0.002084136 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0012716055
		 0.0030978471 -0.0045285523 0.0045485795 -0.0086535215 0.005094856 -0.0050736368 0.0049146712
		 0.021482706 0.0086807162 -0.014754146 -0.023424044 -0.020532697 -0.039311588 -0.044116914
		 0.0033323765 0.019419253 0.0060621947 -0.03172943 0.023285091 -0.013504177 -0.037951663
		 -0.02114144 -0.039777681 -0.044302106 0.0033651367 -0.0050042868 0.0052040517 -0.032870561
		 -0.042948306 -0.014415145 0.0012405515 -0.014106512 0.0011869073 -0.021457016 -0.023014814
		 -0.033006936 -0.042957187 -0.034249216 -0.042022437 -0.02525717 -0.027071167 -0.0051124096
		 0.0050897598 -0.025480211 -0.027352408 -0.025440127 -0.027312402 -0.020805776 -0.023132905
		 0.0016848147 0.0088376999 0.021936476 -0.007185638 -0.033457309 -0.042738497 0.0045754611
		 -0.0013761818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.0065735877 -0.023190662 0.0025579929 0.021772012 0.00017911196 0.0015363097
		 0.034872904 0.022740752 0.024357431 -0.019503862 -0.0042947084 -0.0030827224 0.0072435439
		 -0.029625118 0.007542938 0.0025456995 0.00098350644 -0.0011627078 0.00056096911 0.00018069148
		 -0.0029484928 -0.0024098903 -0.0037917793 -0.0027495325 0.0025394149 -0.014015347
		 0.009040162 0.020487845 -0.00011210144 0.0004080236 -0.0044618398 -0.0023187697 -0.0058813207
		 0.0090942085 -0.0052611865 -0.001474306 0.0064279586 3.4153461e-05 0.0048691854 -0.0012516081
		 0.0065090656 -0.00022515655 0.0042650402 -0.0012006015 0.0037338957 -0.0016320348
		 0.0059971362 -0.00013682246 -9.0256333e-05 -0.0028043687 -0.00016653538 -0.0027748346
		 -0.0026668906 -0.0018501431 -0.0026207417 -0.0019534528 -0.044590443 0.03984268 -0.002420634
		 -0.015144914 -0.0025742054 0.0029935986 -0.0026170015 0.0031654537 -0.016509771 0.0066387653
		 -0.016555548 0.0063639879 0.0057841539 0.0028012693 0.0020564795 0.014564663 -0.0027959347
		 0.0047022998 -0.016604781 0.0040770173 0.88975739 -0.75579739 -0.70320582 0.67145509
		 -0.60989964 -0.45000204 0.73811591 -0.28674948 0.75223452 -0.71435714 0.75311506
		 -0.71533233 -0.75091523 0.71522611 -0.48593605 -0.50719249 -0.62166899 -0.47392395
		 0.11239928 0.18472196 0.61053216 0.48908496 0.61292493 0.48961276;
	setAttr ".uvtk[250:499]" -0.0057097673 -0.00080472231 -0.0020275116 -0.0010738075
		 -0.0034555793 -0.0033810735 -0.0016722679 -0.0035194755 -0.00262025 -0.0025683343
		 -0.0021993071 -0.0025264472 -0.005051434 0.0048934519 -0.004216969 0.0048897862 0.0027332306
		 0.0023491383 0.0036962628 0.0022998601 -0.002564013 -0.0020722896 -0.0025214553 -0.0021703392
		 -0.00018845499 -0.0027043819 -0.000188604 -0.0026364923 0.0041806698 0.0023290217
		 -0.0038175285 0.0048743486 -0.072750866 0.026165858 -0.016360343 -0.034351677 -0.030657321
		 -0.032409459 -0.030646443 -0.033050627 -0.0072256327 -0.025211424 0.011224985 -0.021590233
		 -0.013793826 0.00934726 -0.013561666 0.0017568469 -0.012500107 -0.011082053 -0.011034429
		 -0.0060279667 -0.0073609948 -0.011558533 -0.019569337 -0.0056646466 -0.010002702
		 -0.011130869 -0.016272217 -0.011039257 -0.0065832734 0.0055448413 0.0010975599 0.0032650232
		 -0.012063354 0.0019571781 0.019498825 -0.01022926 0.0020676553 0.0019276142 0.003197521
		 0.00069475174 0.00210765 0.0009509325 0.0013637543 0.0020127296 0.001309365 0.004247725
		 0.0013463795 0.0044782758 0.0035496652 0.0031607747 0.0034612119 0.0031215549 0.0032892823
		 0.0030651093 0.0012377799 0.0036738515 0.0012099147 0.0029976964 0.003159225 0.0027968287
		 0.0029816031 0.0022819042 0.0011933446 0.0021570921 0.0035448074 0.0052307248 0.0046519041
		 0.0034490824 0.0037935376 0.0035686493 0.0039629936 0.0046540499 -0.0043638647 -0.036841333
		 -0.014721692 -0.037284791 0.0040462613 0.0031030774 0.0043011308 0.0041725636 0.00058996677
		 0.0060366988 0.004209578 0.0059725642 0.017731071 -0.0016647577 0.012897015 -0.0031417012
		 0.0067866147 0.0012085438 0.0065312386 0.00013065338 0.0021103323 -6.0081482e-05
		 0.0019550622 0.0003336668 0.0071700215 5.9962273e-05 -0.0024321973 0.00018137693
		 -0.0016275048 -8.5234642e-06 -0.0021135211 0.00090092421 0.0034495294 0.0023116469
		 0.0033534169 0.002022326 0.0026326478 -0.00020515919 0.0024670362 0.00012928247 0.0042445362
		 0.0013058186 0.0042555332 0.00099122524 0.0031896234 0.0012084842 0.0042210817 0.0019928813
		 0.0042164326 0.0037436485 0.0014482737 0.0032324195 0.0013586283 0.0025341511 0.015279055
		 -0.026486456 0.0028226972 -0.0045597553 0.0029371381 -0.0047302842 0.0040052533 -0.0030887127
		 0.0044151545 -0.0032392144 0.003880173 -0.0025739074 0.0051720142 -0.0016969442 0.0043945014
		 -0.0019199848 0.0040048361 -0.0010600686 0.0033991337 -0.0043577552 0.0022671521
		 -0.0027572513 0.0034725666 -0.0047673583 0.0036889017 -0.0053142905 -0.0031662583
		 0.002577126 -0.0037336946 0.0041030645 -0.0025897026 0.00073716044 -0.0039483905
		 0.0053508282 -0.0039673746 0.0059362054 0.0035397708 0.0021627545 0.0034510791 0.0021452308
		 0.0034032464 0.0017228723 0.0034842491 0.0018168688 0.0037867427 0.0021845102 0.0037867427
		 0.0022244453 0.0035774708 0.0028887391 0.0035617352 0.0028297305 0.0030380487 0.0024132729
		 0.0031327605 0.0023903847 0.0042439103 0.0018062592 -0.030844629 0.030250192 0.0017592907
		 -0.0031816363 0.015943944 0.0053194165 0.027733833 -0.0019141138 -0.0046606958 -0.061647862
		 -0.0046350062 -0.061896563 -0.0054219365 -0.052618593 -0.005218327 -0.052461296 0.00070533156
		 -0.035613894 0.00083762407 -0.035781473 -0.0056293607 -0.027007967 -0.0054540038
		 -0.02687794 -0.0056080818 -0.026742309 -0.0066414475 -0.026921421 -0.0065808892 -0.026360482
		 0.00088843703 -0.03549695 0.0018603802 -0.03524074 0.0017402768 -0.035870045 0.0017634332
		 -0.025264084 0.0021117479 -0.025116503 0.0042360425 -0.039974928 -0.0064799488 -0.047812909
		 -0.0067712665 -0.016804755 -0.0040553212 -0.018135339 0.021858573 -0.023991168 0.023135602
		 -0.020707041 0.018358171 -0.048599333 0.019252062 -0.051428497 0.0050174594 -0.024154395
		 -0.34277064 1.078287363 -0.69269103 -0.59983504 -0.69461173 -0.59950197 0.91572905
		 0.6898756 0.91683584 0.68774807 0.74640656 -0.69813788 0.71077061 -0.71583712 -0.33748394
		 1.078072309 -0.45638129 1.15224898 -0.28477287 1.099713802 -0.33510685 1.08504653
		 -0.67048734 -0.62808967 0.9558844 0.65134263 -0.66589373 -0.62903404 -0.0019002855
		 0.035025537 0.052244633 0.080065459 0.012508333 0.0798105 -0.038036823 0.044840574
		 -0.0025959313 0.032865256 0.075505316 0.041229606 -0.0024722219 0.039948732 0.052851588
		 0.080479026 0.018216401 -0.049317002 0.018755645 -0.05136171 -0.03305921 -0.014355689
		 -0.032646656 -0.0154064 0.022117674 -0.024323553 -0.037599683 0.042990476 0.011796594
		 0.080291212 0.022794425 -0.021701396 0.039668798 0.028820649 0.039435267 0.029419228
		 -0.033369005 -0.018678814 -0.032452762 -0.018003315 0.074941754 0.041317552 -0.033167213
		 -0.015500754 0.039868057 0.029289171 -0.032718539 -0.018879592 0.066824615 0.080101341
		 0.7151618 -0.71674705 0.74829376 -0.69840592 -0.00087672472 0.079119533 -0.0064727664
		 -0.018722534 0.95610744 0.65840852 -0.011806369 0.0034279823 -0.011847258 0.0037692189
		 -0.011688232 0.0063025355 -0.011997223 0.0069577098 -0.010302722 0.0022444725 -0.010663748
		 0.0023580492 -0.0081752539 -0.0040385723 -0.0083378553 -0.0042521358 -0.0073408484
		 -0.0062419474 -0.0072678328 -0.0072979033 0.0034787655 0.0018606782 0.0035598278
		 0.0019109845 0.0036184788 0.0021876097 0.0035642982 0.0021665692 0.0036961138 0.0022394061
		 0.0037218928 0.0022592545 0.003524363 0.0028038025 0.0035601258 0.0027797818 0.0032455921
		 0.0023537874 0.003338635 0.0023254752 -0.011785448 0.0036446452 0.0040199459 0.0018838644
		 -0.011854053 0.0032872558 -0.011717975 0.0021521449 -0.011756092 0.0026338696 -0.012272358
		 0.0071828663 -0.01101917 0.0022942722 -0.0086249709 -0.0044237673 0.040103376 0.033666685
		 0.071881831 0.044732243 -0.033195317 -0.026629895 -0.031669796 -0.026088804 0.040371656
		 0.033965111 0.040121555 0.033867165 0.04053992 0.034785479 0.0406183 0.034798771
		 0.071702957 0.044927254 -0.033295751 -0.027056426 0.071792543 0.044909596 0.071755946
		 0.04583551 0.071790159 0.045824021 -0.031568378 -0.026709467 -0.033267379 -0.026987612
		 -0.033759177 -0.028755337 -0.033777535 -0.028718323 -0.03170231 -0.02660799 -0.031722814
		 -0.029101551 -0.031784803 -0.029141009 0.040666878 0.035021842 -0.033866167 -0.02911824
		 0.071778357 0.046074137 -0.031791955 -0.029663026 0.035869807 -0.0018934906 -0.004150331
		 -0.019799143 0.048042178 0.067153752 0.066188395 0.082148373 -0.0094955564 -0.0018848479
		 -0.0072709322 -0.02416712 0.023940682 0.067909271 -0.018410802 0.046257198 0.0011008978
		 0.080915362 0.066324383 0.082189113 -0.0094510317 -0.0017825067 -0.01846844 0.04640007
		 0.00098913908 0.080965102 -0.041015446 0.068743914 0.010054648 0.06335777 0.055554181
		 0.073081553 -0.047226071 0.040073901;
	setAttr ".uvtk[500:623]" -0.025753498 0.018563867 -0.026541948 0.018664613
		 -0.014107615 -0.0092897117 -0.014381379 -0.0088649243 -0.03303501 -0.034913838 -0.032927841
		 -0.034546226 -0.034566641 -0.036009014 -0.0345245 -0.036134332 -0.025709063 0.014774024
		 -0.025814384 0.016109928 -0.033325911 -0.034307212 -0.033165962 -0.033778548 -0.013939083
		 -0.0099322349 -0.013364762 -0.010068357 -0.03360191 -0.037106603 -0.033896327 -0.037108213
		 0.0036429763 0.002435267 0.0029303432 0.0019144416 0.0011886358 0.0016996264 0.0019392371
		 0.0015161633 0.0011199415 0.0011512041 0.024375558 -0.023719549 -0.0024967194 -7.3313713e-06
		 0.0041871071 0.0018755794 -0.0037281513 -0.018325746 0.0040993392 0.0018897057 -0.0072838068
		 -0.0078357756 0.056612372 0.072966605 0 0 -0.012396812 0.018361032 0 0 -0.008493185
		 0.012738377 0 0 0.012885451 -0.012708127 0 0 0.01020515 -0.017867982 0.018192828
		 -0.035770655 0.017085552 -0.061050594 -0.035049498 0.046709433 0.018507361 -0.035409957
		 -0.0022184849 0.040246218 -0.034972429 0.046757177 0.017098695 -0.060911566 0.074928224
		 0.040864825 -0.037841797 0.042820424 -0.038596511 0.045001835 -0.0014793277 0.034930974
		 -0.0026102066 0.032436013 -0.01361829 -0.062268734 -0.0022587478 -0.075408518 -0.0028324425
		 -0.075392216 -0.013136983 -0.062217414 -0.0022310019 0.011078835 0.014107704 -0.012489825
		 0.01120472 -0.011834443 0.008754313 -0.020342231 8.5234642e-05 -0.0043961704 -0.0026299953
		 0.010562718 0.010386348 -0.018283844 0.0007802248 -0.0046702027 -0.00087949634 0.0050365925
		 -0.011670679 -0.0013779402 0.025859296 -0.011400908 0.023005426 -0.035255611 0.020995915
		 -0.029528797 0.020222425 -0.024563313 0.024317145 -0.0081394017 0.014614463 -0.025769114
		 -0.0041552484 0.0051075518 0.028107285 -0.013825431 0.033862889 -0.015648797 0.025077015
		 -0.014442638 -0.017095804 -0.011196017 0.0089006424 0.017873317 0.065905094 0.082531065
		 0.0017284155 0.080973983 -0.016096056 -0.034920469 0.011414826 0.062921584 0.0012379885
		 0.081041574 0.066413552 0.082392722 0.034891844 0.053524196 0.048366547 0.066567659
		 0.0015627742 0.0087731779 -0.025776505 -0.02774838 -0.025838137 -0.027233042 -0.033232152
		 -0.043238729 -0.0017405152 -0.031378657 -0.013129205 -0.038268849 0.7096954 -0.71894729
		 0.0079965591 -0.026895523 0.030921012 0.058450222 0.004673779 -0.026303262 0.48063803
		 0.48231459 -0.75366306 0.71780223 -1.13405633 0.31855094 0.7348634 -0.65169859 0.96041936
		 0.6498946 0.31512988 0.30926225 -0.3261292 -0.32004735 -0.66614902 -0.63252711 -0.13042736
		 -0.1440967 -0.62241799 -0.47501236 -0.51479995 -0.30315077 -0.005843997 0.0033070445
		 -0.87743098 0.15173 1.022593021 -0.094639122 1.024038911 -0.092247993 0.57209694
		 0.48282719 -0.87855548 0.15335512 -0.76156473 0.31020507 0.48998892 -0.5211525 0.49053419
		 -0.51902974 -0.62457901 0.44921657 -0.62314063 0.44931176 0.74342203 -0.70340776
		 0.89189911 -0.75818956 -0.28656495 1.098076463 -0.45466548 1.15534949 0.88966656
		 -0.7580421 -0.86668921 0.73832035 -1.31279886 0.34463942 0.71507162 -0.68808556 -1.30988646
		 0.34663141 0.86435449 -0.73149443;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "B4463DF6-4B58-BA3F-B166-9A8C20A53D07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:475]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "F1E4A085-483C-D928-F1DD-B1AAA5010F3A";
	setAttr ".uopa" yes;
	setAttr -s 624 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.060434256 0.533319 -0.070978075
		 0.55851293 -0.10706821 0.54078805 -0.10699798 0.5447349 -0.10694963 0.54833186 -0.10691223
		 0.55228573 -0.05733978 0.55295533 -0.057689391 0.53852177 -0.063915752 0.54217631
		 -0.075071007 0.53448588 -0.074752308 0.54320455 -0.074648261 0.54888904 -0.071396627
		 0.53349173 -0.070063435 0.54006577 -0.063693099 0.54961264 -0.072879136 0.55821836
		 -0.059835598 0.55828184 -0.063485168 0.54917985 -0.063695975 0.54258525 -0.060599126
		 0.54783607 -0.060603946 0.54378527 -0.073294461 0.53383541 -0.069857329 0.55189973
		 -0.074666373 0.55761349 -0.072020561 0.54760504 -0.074322209 0.54340249 -0.069070868
		 0.54919612 -0.074204333 0.54867721 -0.069720343 0.54051924 -0.071800061 0.54435956
		 -0.066434115 0.54748088 -0.069530837 0.55143875 -0.064025551 0.54914862 -0.065922573
		 0.54432291 -0.068928242 0.54276967 -0.064252734 0.54264712 -0.077146113 0.53537583
		 -0.07963261 0.53841722 -0.077501565 0.54322594 -0.078928925 0.54359114 -0.077348381
		 0.54895949 -0.078772314 0.54864287 -0.0767603 0.55678558 -0.079324394 0.55381382
		 0.1235078 -0.10322879 0.11582607 -0.11106802 0.12350419 -0.12886575 -0.51195985 -0.048452616
		 -0.51185727 -0.048135102 -0.40800151 -0.048633397 -0.48298156 -0.054578185 -0.51209348
		 -0.048214734 -0.40786245 -0.048397243 -0.43694544 -0.054107904 -0.40809897 -0.048312843
		 -0.48292011 -0.05419904 -0.43700889 -0.053735614 -0.82635146 0.44686067 0.2633276
		 0.45535406 0.16386259 1.17838764 0.20896059 0.076940954 -0.18603498 0.060467523 -0.1791935
		 -0.089808583 -0.17952639 -0.090760827 -0.218144 -0.089928567 -0.21081281 0.059845041
		 -0.21735364 -0.090541542 -0.18301082 -0.088902891 -0.18775231 0.059532635 -0.50003809
		 -0.25 -0.20861953 0.05952546 -0.50003809 -0.25 -0.21396363 -0.088810384 -0.50003809
		 -0.25 -0.82732004 0.4296712 -0.92281717 0.59016085 0.26644576 0.42807195 0.2626617
		 0.45402378 0.16462153 1.17766452 0.23704076 0.073065102 0.23222703 0.072460353 0.20805186
		 0.076649725 -0.21030873 0.060615119 -0.50003809 -0.25 -0.21785682 -0.089725852 -0.18553483
		 0.059751347 -0.17891258 -0.090019822 -0.17976397 -0.090532064 -0.21759576 -0.09077245
		 -0.82568622 0.42779621 -0.40059185 -0.044311941 0.26836827 0.4311071 0.181889 1.17946517
		 0.18409759 1.17778528 0.23508173 0.074445546 -0.12470546 0.54083359 -0.12471977 0.54491705
		 -0.13712981 0.54032826 -0.13718998 0.54487246 -0.12466706 0.54864299 -0.12453841
		 0.55272818 -0.13714457 0.54899377 -0.13698438 0.55353916 -0.090607047 0.54440266
		 -0.079421163 0.54853332 -0.079950102 0.55353928 -0.090560086 0.54820925 -0.090712622
		 0.5523839 -0.080252022 0.53870404 -0.07955908 0.54373127 -0.090870604 0.54024136
		 -0.13760588 0.54033381 0.12510478 -0.12478389 -0.1376709 0.54487371 -0.13925624 0.54487252
		 -0.1376256 0.54900342 -0.13920948 0.54903811 -0.13746235 0.55354381 -0.13905057 0.5535571
		 -0.079055101 0.54859209 -0.079408795 0.5437007 -0.079582669 0.55361605 -0.079267591
		 0.54855603 -0.07979843 0.55357689 -0.079886593 0.53862083 -0.079201899 0.5436554
		 -0.0801 0.53866291 -0.50003809 -0.25 -0.50003809 -0.25 -0.50003809 -0.25 -0.50003809
		 -0.25 -0.50003809 -0.25 -0.50003809 -0.25 -0.50003809 -0.25 -0.50003809 -0.25 -0.50003809
		 -0.25 -0.50003809 -0.25 -0.50003809 -0.25 -0.50003809 -0.25 -0.50003809 -0.25 -0.50003809
		 -0.25 -0.50003809 -0.25 -0.50003809 -0.25 -0.50003809 -0.25 -0.50003809 -0.25 -0.50003809
		 -0.25 -0.50003809 -0.25 -0.50003809 -0.25 -0.50003809 -0.25 -0.50003809 -0.25 -0.50003809
		 -0.25 -0.13767451 0.55351877 -0.13783553 0.54901302 -0.13788149 0.5448674 -0.13781956
		 0.54036301 0.10985458 -0.10835306 -0.46597743 0.18699375 -0.44531426 0.17459695 0.11668041
		 -0.072168492 0.10985225 -0.12375768 0.12053207 -0.086549848 -0.45368806 0.18702859
		 -0.44503784 0.17451069 0.11671507 -0.072141096 -0.51228309 -0.045951903 -0.42540407
		 0.1870821 -0.40715969 -0.046226025 -0.40763623 -0.046109617 -0.47462282 0.17444901
		 -0.42511329 0.18709908 -0.42051008 0.18193257 -0.49911296 0.18192226 -0.51275998
		 -0.046066642 -0.49454123 0.1870494 -0.49425292 0.18702814 -0.47434491 0.1745028 0.11672884
		 -0.15991828 0.11582619 -0.12102377 -0.42526519 0.18754543 0.12052384 -0.14554389
		 -0.50003809 -0.25 -0.50003809 -0.25 -0.50003809 -0.25 -0.50003809 -0.25 -0.50003809
		 -0.25 -0.50003809 -0.25 -0.50003809 -0.25 -0.50003809 -0.25 -0.50003809 -0.25 -0.50003809
		 -0.25 -0.50003809 -0.25 -0.50003809 -0.25 -0.50003809 -0.25 -0.50003809 -0.25 -0.50003809
		 -0.25 -0.50003809 -0.25 -0.50003809 -0.25 -0.50003809 -0.25 -0.50003809 -0.25 -0.50003809
		 -0.25 0.12852708 -0.12886724 0.12853074 -0.1032287 -0.071966767 0.53155655 -0.058636855
		 0.53257471 -0.057999667 0.55893493 -0.071496889 0.56046283 0.12852812 -0.12478489
		 -0.1389758 0.5555982 -0.078088418 0.53389204 -0.075885527 0.5326826 -0.077665232
		 0.55829191 -0.075435564 0.55943847 -0.056010172 0.5532642 -0.056377746 0.5381363
		 -0.073921159 0.53192997 -0.073457852 0.56013966 -0.055367425 0.54344392 -0.055367064
		 0.54794061 -0.069042347 0.54362106 -0.070953459 0.54499805 -0.067191526 0.54479313
		 -0.070972472 0.54722375 -0.068969652 0.54809606 -0.067268275 0.54679781 -0.080548421
		 0.53648382 -0.08068791 0.53658015 -0.080182888 0.5557695 -0.08032304 0.55567682 0.12853
		 -0.08654955 0.12852174 -0.14554642 -0.52158964 -0.057197928 -0.52183795 -0.056794345
		 -0.39835349 -0.057472944 -0.39810544 -0.057069361 -0.48853153 -0.078427911 -0.4314568
		 -0.079461992 -0.52350485 -0.053553164 -0.39643481 -0.053830147 -0.92281848 0.62018371
		 0.26310456 0.496461 0.14078003 1.17777956 -1.29990578 0.88316846 -0.84143567 0.47006845
		 -0.84242749 0.47004485 0.28500155 0.49699169 -0.29680622 0.50434721 0.14036608 1.19580293
		 -0.40300754 0.27674487 0.16661203 0.052634418 0.16664582 0.051162839;
	setAttr ".uvtk[250:499]" -0.12466089 0.53897744 -0.12444575 0.5545826 -0.10710406
		 0.53898311 -0.091053948 0.53834474 -0.10689737 0.55409098 -0.090834193 0.55428529
		 -0.13705605 0.53824854 -0.1375654 0.5382821 -0.13686022 0.55561626 -0.13737121 0.55559421
		 -0.080435924 0.55563664 -0.08052592 0.55562061 -0.080801055 0.53662354 -0.080891512
		 0.53664255 -0.13759315 0.55558562 -0.13778672 0.53829551 0.12852955 -0.072140522
		 -0.50339615 0.18828872 -0.41634107 0.18877426 -0.41627586 0.18831925 0.10975736 0.21707144
		 0.12392795 0.21706879 -0.16159213 0.18127507 -0.16151786 0.17468351 0.098597467 0.2061395
		 -0.16126615 0.16753292 -0.16114765 0.16430324 0.098596096 0.19899011 -0.032521605
		 0.19133282 -0.030445904 0.19194204 -0.028849393 0.18354356 -0.03713581 0.18300551
		 -0.16149795 0.18842524 0.13508797 0.20613834 -0.063314408 0.19631004 -0.064805984
		 0.19865757 -0.061320633 0.20057201 -0.060031116 0.19771886 -0.11065969 0.18774027
		 -0.11071658 0.1905964 -0.085320234 0.19160891 -0.085029781 0.18860781 -0.084611982
		 0.18202311 -0.11054808 0.18149507 -0.11047119 0.1758033 -0.08453694 0.17599982 -0.084777564
		 0.1693939 -0.11041158 0.16954696 -0.053548396 0.15970075 -0.054368705 0.1566152 -0.057471722
		 0.15712583 -0.056556642 0.16016614 -0.036861926 0.19956708 -0.034017295 0.20074368
		 -0.060601443 0.15823478 -0.059384912 0.16112268 -0.037128687 0.17659587 -0.028849959
		 0.17642814 -0.029869854 0.1680041 -0.031973571 0.16849363 -0.042376846 0.18555278
		 -0.04290989 0.18480766 -0.051562548 0.18817341 -0.052105606 0.18889087 -0.042028636
		 0.18490559 -0.041695386 0.1744706 -0.042550147 0.17452002 -0.042023927 0.17378587
		 -0.051777035 0.1701653 -0.051260531 0.1708948 -0.058843791 0.18360984 -0.059524387
		 0.18392295 -0.059358597 0.17492801 -0.058656186 0.1752634 -0.063874722 0.18388826
		 -0.063631117 0.17481571 -0.062698454 0.16243231 -0.054217309 0.19929314 -0.057220221
		 0.19874865 -0.035926044 0.16006672 -0.050308704 0.18461287 -0.050489098 0.18326551
		 -0.053512871 0.18108612 -0.054852635 0.18209618 -0.053542495 0.17756426 -0.055200875
		 0.17696065 -0.050373197 0.17618459 -0.050533146 0.17444378 -0.047681272 0.17823929
		 -0.046361297 0.17715853 -0.047560155 0.18141145 -0.045552254 0.18215567 -0.13850659
		 0.17530966 -0.13859022 0.18120545 -0.13830268 0.16884547 -0.13856786 0.18766683 -0.13849747
		 0.19060403 -0.067649901 0.19117445 -0.067248046 0.19149685 -0.066133261 0.18331009
		 -0.066565216 0.18320829 -0.065884322 0.17531633 -0.066331804 0.17539662 -0.066756606
		 0.16713387 -0.067165345 0.16744685 -0.068114579 0.16403908 -0.068336368 0.1641857
		 -0.068697691 0.19455576 0.074858129 0.21037912 0.15882763 0.21037638 0.15882927 0.19899249
		 0.13508886 0.19898897 -0.33787534 0.50615227 -0.3379367 0.5057919 -0.38239738 0.50620383
		 -0.38245711 0.50657111 -0.30984485 0.50084108 -0.30993924 0.5005306 -0.41042465 0.50033647
		 -0.41052398 0.50064397 -0.41065344 0.5004136 -0.41083717 0.49822262 -0.41129908 0.49833363
		 -0.3097102 0.50061238 -0.30902958 0.49850905 -0.3094911 0.49839619 -0.30050349 0.5094052
		 -0.3002632 0.50901431 -0.38784117 0.52967072 -0.33256951 0.53070426 -0.42170626 0.50558108
		 -0.42009249 0.50872028 0.2402786 0.32931325 0.23990178 0.32873878 0.26657003 0.32881197
		 0.26615694 0.32931525 -0.29864451 0.50587738 0.26457092 0.56710976 0.11696905 1.17657018
		 0.11769402 1.17732716 0.12411356 0.074722409 0.12319243 0.074971735 -0.82747203 0.49397314
		 -0.82771784 0.5130474 0.26315427 0.56492674 0.48340964 0.67630237 0.2609393 0.53792125
		 0.2652134 0.56199503 0.099637091 1.1775769 0.097213268 0.071280122 0.097507954 1.17579722
		 0.26173395 0.22643319 -0.34593979 0.2846505 -0.37405574 0.28470939 0.24522787 0.2264567
		 0.26206282 0.22696102 0.38207901 0.51337397 0.26057637 0.22717017 -0.34566849 0.28472432
		 0.26637903 0.32866833 0.26599559 0.32915962 0.38652417 0.60209763 0.38638142 0.60223579
		 0.24044335 0.32915631 0.24487329 0.2269392 -0.37432021 0.28477705 0.24009699 0.32860097
		 0.36921197 0.51361692 0.3693046 0.51352024 0.36695141 0.60244352 0.36680573 0.60230863
		 0.38207966 0.51346797 0.38636741 0.6020962 0.36930609 0.51361424 0.36696243 0.60230368
		 -0.32191277 0.27754053 -0.82926047 0.51109624 -0.82818002 0.49321929 -0.39803731
		 0.27753669 -0.41773775 0.496436 0.10015613 0.069428086 -0.15898085 0.18845707 -0.15822756
		 0.18846589 -0.15832257 0.18127531 -0.15908355 0.18127334 -0.15825045 0.1747539 -0.15901166
		 0.17473859 -0.15799665 0.16756153 -0.15875298 0.16755414 -0.15780014 0.16427475 -0.15860862
		 0.16430962 -0.066892564 0.18313646 -0.067130357 0.18308812 -0.068228096 0.19104272
		 -0.067987531 0.19110793 -0.066668034 0.1754536 -0.066911072 0.1754896 -0.06750679
		 0.16750866 -0.067746788 0.16756821 -0.068515003 0.16424924 -0.068657428 0.16427457
		 -0.15811098 0.19175667 -0.06924054 0.19430459 -0.15931898 0.18841076 -0.15926713
		 0.1916824 -0.15891689 0.19170362 -0.15941674 0.18128318 -0.15934378 0.17472339 -0.15908867
		 0.16759366 0.37029821 0.51604617 0.38113999 0.51592529 0.36872321 0.59983873 0.38455486
		 0.59967536 0.37040222 0.51607502 0.37034583 0.51614642 0.37053645 0.5161829 0.37055147
		 0.51616573 0.38103911 0.51595449 0.36881578 0.59973496 0.38109496 0.51602364 0.38089007
		 0.51604867 0.38090524 0.51606476 0.38445926 0.59957087 0.36887556 0.59981143 0.36916691
		 0.59969461 0.36914808 0.59968358 0.38439867 0.59964961 0.38412616 0.59952825 0.3841078
		 0.59954083 0.37059039 0.51619089 0.36923343 0.59966886 0.38085154 0.51607418 0.38404056
		 0.59951574 0.12927824 0.1989885 0.12782073 0.22557113 -0.35404325 0.27260241 -0.32665139
		 0.2725524 0.17928842 0.21577442 0.10589451 0.22557163 -0.36594635 0.27262008 0.054389298
		 0.21586496 -0.39332956 0.27259263 -0.32636979 0.27253601 0.17933634 0.21572667 0.054350317
		 0.21581563 -0.39360875 0.27257198 0.054346621 0.19899943 -0.40218645 0.27137211 -0.31787503
		 0.27091438 0.074855745 0.19899526;
	setAttr ".uvtk[500:623]" 0.37306851 0.58985317 0.37315279 0.59000033 0.379915
		 0.58992493 0.37999049 0.58978784 0.37154615 0.59906316 0.37171668 0.59895909 0.38154253
		 0.59885967 0.38171521 0.59895909 0.37346166 0.59031093 0.37334609 0.59019083 0.37191242
		 0.59877813 0.37206006 0.59865499 0.37960595 0.59023786 0.37971905 0.5901165 0.38118923
		 0.59856021 0.38134173 0.59868062 -0.064129919 0.16004843 -0.08496958 0.16638523 -0.11038786
		 0.16669035 -0.058212608 0.20176351 -0.05512023 0.20235515 -0.033021361 0.15903217
		 -0.138156 0.16591108 -0.068918377 0.19440341 -0.41985205 0.50911117 -0.0690974 0.19433469
		 -0.15895981 0.16432327 -0.31781185 0.27135506 -0.50003809 -0.25 -0.1831488 -0.088986635
		 -0.50003809 -0.25 -0.21402991 -0.088759661 -0.50003809 -0.25 -0.20851302 0.059622623
		 -0.50003809 -0.25 -0.18772084 0.059474193 0.24278969 0.32799563 0.26373708 0.32809448
		 0.24636394 0.22713581 0.24269551 0.32794064 0.26050425 0.2271038 0.24638528 0.22709596
		 0.26378033 0.32805577 0.38217372 0.51346856 0.24476576 0.22682381 0.24518663 0.22635433
		 0.26176423 0.22632638 0.26217178 0.22684723 -0.38105398 0.48407441 -0.33922181 0.48409104
		 -0.33946955 0.4841674 -0.38082886 0.48411578 -0.48153299 -0.031334162 -0.210971 0.06001493
		 -0.21036828 0.06076568 -0.18598926 0.060624626 -0.4386034 -0.031377614 -0.48130849
		 -0.031412482 -0.18537468 0.05991859 -0.43833831 -0.031350195 -0.13916826 0.53831303
		 -0.16145319 0.19165456 0.12927765 0.20386106 0.11197031 0.21142316 0.10440767 0.20386186
		 0.12171555 0.21142289 0.12853059 -0.10731104 0.10440677 0.19898924 -0.1391966 0.54035389
		 0.12510732 -0.10731108 0.11979404 -0.11262341 0.11979303 -0.11947009 0.12851721 -0.15995549
		 0.17933851 0.19899538 -0.3265169 0.27210376 -0.39342582 0.27214432 -0.50333023 0.18874344
		 -0.40212271 0.27093169 -0.393246 0.27215055 -0.32670778 0.27210981 -0.36576837 0.27217823
		 -0.35422164 0.27216032 0.11676237 -0.15995193 -0.49435222 0.18749097 -0.49416649
		 0.18748453 -0.42546228 0.18753915 -0.46579373 0.1874501 -0.45387244 0.18748492 -0.82896614
		 0.51420695 -0.4154304 0.18277146 -0.31699285 0.27672762 -0.30266842 0.49665689 -0.39453724
		 -0.052249312 0.28644598 0.4970268 0.26796579 0.42595926 -0.82687777 0.42657834 0.095319748
		 0.069811225 -0.52539742 -0.051965058 -0.42353877 0.50404257 0.096236527 1.17710137
		 -0.50424546 0.18274188 0.14034426 1.19675338 0.18530786 1.17914617 -0.51940876 -0.044108629
		 0.20760414 0.91633105 -1.29885864 0.94313967 -1.29990327 0.94125772 0.16609782 0.075031102
		 0.20864587 0.91528821 0.20864186 0.88310337 -1.2999084 0.82507932 -1.29886401 0.82319719
		 0.20864047 0.85091853 0.2076012 0.84987319 -0.82791233 0.47038794 -0.92282462 0.65020657
		 0.26063082 0.53881747 0.48438534 0.67454684 -0.92185271 0.65117937 0.48439217 0.6203599
		 0.48439896 0.56617296 -0.82709312 0.44758064 0.48342365 0.56441712 -0.92184502 0.58918816;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "632DDFE8-43E8-2A7D-EE30-918C77C116AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[434:448]" "e[455:462]" "e[482:495]" "e[498:499]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "7F4B5821-4C77-0232-D879-6E9269C6325E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[524]" "e[597]" "e[606]" "e[750]" "e[760]" "e[774]" "e[777]" "e[786]" "e[792]" "e[849]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "62A34BD0-49EE-268B-4D00-ABB4375B5D63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[70]" "e[73]" "e[76]" "e[79]" "e[412]" "e[607]" "e[610]" "e[613]" "e[615]" "e[926]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "909C88B8-454B-E986-DA8F-18BF7E6B6C87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[325]" "e[327]" "e[329:330]" "e[431]" "e[782]" "e[785]" "e[787]" "e[789]" "e[934]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "D4EC5CEA-4232-3809-9DFC-9BB07A50CDFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[104:105]" "e[109]" "e[415]" "e[637]" "e[641]" "e[647]" "e[651]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "46C64AA1-4DD2-E79A-25B2-DC9F2DACB686";
	setAttr ".uopa" yes;
	setAttr -s 620 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.11446059 -0.022690117 0.21792847
		 -0.07052052 0.15582895 0.013005316 0.15383781 0.0096896291 0.15196425 0.0066199899
		 0.14985478 0.0032841563 0.065713547 0.074715674 0.11225726 0.0059939623 0.08043921
		 -0.045157969 0.10868052 -0.040545583 0.11388867 -0.057416201 0.13392346 -0.068902552
		 0.10324125 -0.033717215 0.096999481 -0.047493935 0.064688616 -0.071694732 0.21740474
		 -0.054740131 0.0096931625 0.11537641 0.05653514 -0.047869682 0.075963132 -0.040876806
		 0.066638358 -0.0064719319 0.08266034 -0.010618031 0.1060016 -0.036920965 0.12740728
		 -0.075410008 0.21203765 -0.046179116 0.11321096 -0.072007537 0.11389914 -0.057594895
		 0.09820623 -0.076638341 0.13124295 -0.06869638 0.095838264 -0.047767341 0.10749551
		 -0.057450235 0.0830018 -0.067329884 0.11921799 -0.075588167 0.064203642 -0.063748956
		 0.077139102 -0.056928933 0.090730332 -0.052010119 0.076553665 -0.043901622 0.11409523
		 -0.041838408 0.12225945 -0.044840932 0.12086175 -0.053727388 0.12504151 -0.05132252
		 0.14159465 -0.058655441 0.14332779 -0.051945746 0.20283741 -0.035998046 0.17572363
		 -0.031558037 0.082226455 0.2010695 0.10041702 0.22307703 0.076592624 0.26751775 0.0020210743
		 0.0024876595 0.0020233989 0.0021864772 -0.00050058961 0.0038272738 -0.00028270483
		 -0.00151968 0.0029635429 0.0012331009 -0.00086045265 0.0042589903 0.0019727349 -0.00033140182
		 -0.00054100156 0.0035156608 -0.00020956993 -0.0015192628 0.0018941164 -0.00033909082
		 -0.0021328926 0.0072738528 0.0016091485 -0.0065989494 -0.0068064332 0.001383394 0.0060830116
		 -0.00116992 -0.0022311807 -0.00019952602 0.0027346611 0.0020179152 0.0030635595 0.0015533566
		 0.002086103 0.0005402565 -0.0023774505 -0.0010574218 0.0017487407 -1.7225742e-05
		 0.002024889 -0.0009290576 -0.002489984 0.00070094783 0 0 -0.0020719171 0.00048363628
		 0 0 0.0026079416 -0.0019264817 0 0 0.0003195405 0.0070978999 5.9604645e-08 -2.3245811e-06
		 -0.0022828532 -0.0073394775 0.0018512756 -0.0066155791 -0.0067824721 0.0015348196
		 0.006670475 0.0031104088 0.0067461729 0.0027362108 0.0060448647 -0.001128912 -0.0026012063
		 -0.0006148573 0 0 0.0020763278 0.00046080351 -0.0024248958 -0.00058291038 0.0027394295
		 0.0021107793 0.0030614138 0.0015330911 0.0017909408 -1.6629696e-05 0.00040096045
		 0.0071134567 -0.00034025311 -0.001029551 -0.0020338632 -0.0073996782 -0.0065464973
		 -0.00088745356 -0.006534934 -0.0009995997 0.0066607594 0.0030272007 0.1693804 0.0044516325
		 0.16698313 0.001100719 0.17859554 -0.0027735233 0.17599028 -0.0052940249 0.16504051
		 -0.0019772649 0.16316931 -0.0053563714 0.17410812 -0.0075098276 0.17262992 -0.0099213719
		 0.14232561 0.018301308 0.13360912 0.021984518 0.12947434 0.021124005 0.14035133 0.015068531
		 0.13732515 0.011545837 0.13449235 0.022919714 0.13506131 0.021918476 0.14366312 0.02187717
		 0.17894241 -0.0031536222 0.073344886 0.25658476 0.17634973 -0.0055792332 0.14800489
		 0.011412919 0.17447624 -0.0077165961 0.15372995 0.0095171928 0.17300874 -0.010047078
		 0.16027787 0.0072311163 0.13337894 0.022347093 0.13495667 0.021878183 0.17389309
		 -0.030823827 0.13351795 0.022137403 0.12939052 0.021405995 0.13424326 0.022546947
		 0.13480043 0.021821141 0.13438965 0.022764742 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17318282 -0.010104239
		 0.15289506 0.0075376034 0.14718238 0.0094727874 0.14119467 0.011712372 0.11649245
		 0.21735194 -0.00077220798 0.00078829285 -0.00091898441 0.0013834424 0.10673863 0.12205534
		 0.11310714 0.2572884 0.0935992 0.15848918 -0.0012487173 0.0012321593 -0.00092503428
		 0.0013700724 0.10665482 0.12197676 0.0013614893 0.0006711483 -0.00079324841 0.0024714759
		 3.0964613e-05 0.0018658042 2.6375055e-05 0.0019363165 -0.0012806952 0.00090527907
		 -0.00078856945 0.0024638465 -0.00067946315 0.0020415932 -0.0015546083 0.0016138721
		 0.0013581514 0.00059241056 -0.0015266538 0.0020804843 -0.0015211701 0.0020989338
		 -0.0012627244 0.00086645782 0.087296247 0.34950396 0.098225236 0.24888459 -0.00075012445
		 0.0024910378 0.080634236 0.31140593 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016801655 0.037739128 -0.0017058849 -0.052843422
		 -0.030230045 0.018723011 -0.0091920793 0.023860395 -0.11233442 0.094780505 0.1150066
		 -0.072829127 0.013855338 0.023314327 0.023176849 -0.025607049 -0.023491666 0.00028645992
		 -0.027452901 0.0074406862 0.068883002 -0.057025731 0.086542904 -0.063348889 -0.061510205
		 0.067631125 -0.015786529 0.039469004 -0.029737368 0.012861073 0.10149729 -0.068513751
		 -0.028316244 0.049112439 -0.037779219 0.054488242 0.09324374 -0.054039359 0.10543302
		 -0.060259879 0.086096868 -0.056790471 0.10821483 -0.070400476 0.099388622 -0.072397888
		 0.087306656 -0.064687312 -0.012050897 -0.012465596 -0.0077433586 0.055555224 0.042470962
		 -0.045820713 0.040456951 -0.044851005 -0.013748467 -0.11177668 0.028838396 0.096678168
		 -0.0096430779 0.02020669 0.019205809 -0.02426964 0.011598438 0.021720529 0.01153481
		 0.022462428 -0.0031291246 -0.00083243847 0.0061528683 2.4199486e-05 0.014565468 -0.021900713
		 -0.013240993 -0.020604134 0 -2.3245811e-06 0.001113832 -0.00704813 -0.0065268874
		 0.0005992949 -5.9604645e-08 -3.8146973e-06 -0.00047010183 0.0073093176 -0.00046062469
		 0.0073210001 0.00063842232 -0.0074102879 -0.0040622302 0.019590721 -0.0067369342
		 0.00051528215 -0.0075209439 0.0015631914 0.0067648292 -0.001023531 0.0067819953 -0.0010066032;
	setAttr ".uvtk[250:499]" 0.030461848 0.029354393 0.022406936 -0.035248816 0.016667247
		 0.037822366 0.0039609075 0.048951149 0.0088600814 -0.024932325 -0.0042050779 -0.017413497
		 0.040075749 0.024213612 0.040369719 0.023851991 0.03205198 -0.042846203 0.032365024
		 -0.043082297 -0.014240801 -0.011646092 -0.013923571 -0.011752009 -0.0072530359 0.055509508
		 -0.0069298744 0.055476427 0.032511979 -0.043185651 -0.0016110837 0.03831315 -0.024151802
		 -0.16268986 -0.002982676 0.00057083357 0.00099736452 0.00098237349 0.00080010295
		 0.00093540549 -0.11642736 -0.2494407 -0.099859774 -0.20488983 -0.10403031 -0.062804461
		 -0.10911041 -0.060794115 -0.095094264 -0.29729864 -0.11442038 -0.058445156 -0.15215373
		 0.072745919 -0.14478189 0.088530958 -0.14384025 0.066924572 -0.052448332 -0.18257898
		 -0.15550748 0.042825043 -0.1573029 0.054935277 -0.12225965 0.062618554 -0.13453537
		 0.076012254 -0.14893533 -0.05293113 -0.11978891 0.06566602 -0.13448554 -0.056329131
		 -0.14676416 -0.049851716 -0.14498004 -0.046360612 -0.13223404 -0.053135574 -0.0056110322
		 -0.062011182 -0.024361998 -0.073742151 -0.14500958 0.070140064 -0.039500654 -0.077024519
		 -0.14346555 0.094581425 -0.19558901 0.059340358 -0.1260893 0.099113345 -0.12859806
		 0.099997699 -0.12892371 0.076282322 -0.13035962 0.07464695 -0.13050559 0.10051316
		 -0.11258474 0.1113615 -0.096059412 0.11020678 -0.086744547 0.1134876 -0.059182525
		 0.03652209 -0.063470155 0.045704126 -0.1133323 0.043482304 -0.11488412 0.042450309
		 -0.079251319 0.019036353 -0.080423445 0.023079395 -0.12069403 0.025864363 -0.089884907
		 -0.00063174963 -0.05906111 -0.078062832 -0.15976621 0.069133699 -0.15936652 0.06206578
		 -0.24604905 0.073892117 -0.12094215 0.080279171 -0.1157846 0.076424003 -0.10420592
		 0.059709251 -0.10910703 0.055253863 -0.087568074 0.057038844 -0.08473596 0.049217403
		 -0.083721831 0.07018733 -0.077439353 0.070374012 -0.09694238 0.085282505 -0.093076035
		 0.091317415 -0.11018614 0.087129772 -0.11372459 0.099598765 -0.12161866 -0.068408251
		 -0.10685176 0.057464242 -0.11895922 -0.065132558 -0.1087375 0.054239333 -0.1441219
		 0.022637486 -0.14476152 0.024078488 -0.12280442 0.015605152 -0.14017108 0.090424478
		 -0.098555684 -0.0088210106 -0.15441293 -0.045826972 -0.088669151 -0.057893872 -0.15323749
		 -0.044931531 -0.13615263 -0.36698216 -0.038019121 -0.10298643 0.0064237714 -0.00066533312
		 0.0063285977 -0.00065671653 0.0041451305 0.0026415214 0.0040889531 0.0026432052 0.0037987567
		 -0.0062140226 0.0037384592 -0.0058996528 0.0061039329 0.00031010062 0.0061223209
		 1.3507903e-05 0.006490767 -0.00038227439 0.0053092837 0.0018343106 0.0053092539 0.0019337907
		 0.0027193502 -0.0048991367 0.0041885637 -0.0042879134 0.0041798614 -0.0043371916
		 0.016606273 -0.024294745 0.01653827 -0.025048612 0.0023206174 0.0021570423 0.011730403
		 -0.0011784064 0.018442065 0.025114715 0.023181528 0.027493745 -0.010379374 -0.0029791859
		 -0.0099709034 -0.003667936 -0.0091892481 0.0012451855 -0.0089728832 0.0017036762
		 -0.0091433935 0.017467 -0.00046093855 -0.0071631074 -0.0062550902 0.00097611547 -0.0062488914
		 0.00084283948 0.0069448948 -0.0021253824 0.0068999529 -0.0021880865 -0.0015067458
		 0.0068463087 0.0014772415 0.0072715282 -0.00045814924 -0.0071310997 -1.8626451e-07
		 2.3841858e-06 0.0026708879 -0.0073620081 -0.00029738527 -0.0071085691 -0.006526053
		 -0.0018579364 0.0063967705 0.0013949871 -0.0064972639 -0.0020216703 0.0097793937
		 0.001845181 -0.0065494552 -0.0018424988 -0.0067575276 -0.00053960085 0.0094127655
		 -0.0012843013 0.0094820857 0.0023258924 -0.00041520596 -5.2988529e-05 0.009114325
		 0.0006095171 -0.0065425262 -0.0018668771 -0.0091573 0.0012833271 -0.0089337826 0.0016836824
		 0.00029081106 -0.0004183054 0.00023555756 -0.0003452599 -0.01038301 -0.0029374023
		 0.0095415115 -0.00093907118 -0.0067596287 -0.00052976608 -0.0099382401 -0.0034951328
		 -0.00037801266 8.2314014e-05 -0.00035107136 5.3226948e-05 0.0002245903 -0.00023040175
		 0.00016742945 -0.0003002882 -0.00038874149 -5.3465366e-05 0.00029236078 -0.00034713745
		 -0.00037717819 5.3822994e-05 0.00016742945 -0.00023040175 -0.006600786 -0.0036343932
		 0.0013444424 0.0073159337 -0.0013996959 0.0068542957 -0.0073517561 -0.00019288063
		 0.0054909885 0.0052203685 0.0063564181 0.0011746287 -0.098881692 0.050928116 -0.099213451
		 0.051321089 -0.11460793 -0.081809938 -0.096005678 0.053781867 -0.11279148 -0.078552842
		 -0.1124261 -0.078684211 -0.10965687 -0.075776398 -0.10930559 -0.076090395 -0.1586754
		 -0.046415329 -0.13983524 0.090721607 -0.14370079 0.088120282 -0.14379001 0.088309169
		 -0.15431197 -0.045979977 -0.15424593 -0.046086967 -0.15309583 -0.044835925 -0.15299842
		 -0.044768333 -0.14463457 0.064913988 -0.15121406 0.067086935 -0.10997522 -0.062519431
		 -0.11526799 -0.060156882 -0.00036877394 -1.2516975e-06 -0.00036746264 -0.00015735626
		 0.00014036894 -0.00010561943 0.00028496981 -0.00027769804 -0.00033032894 -6.3061714e-05
		 -0.00035619736 -5.2154064e-05 -0.00030744076 -0.00026237965 -0.0003721714 -0.00022011995
		 -0.00040382147 -0.00021350384 0.00015759468 -4.5418739e-05 -0.00037902594 -0.00020462275
		 -0.00036525726 -0.00036722422 -0.00043207407 -0.00040626526 0.0002669692 -0.00021320581
		 0.00017255545 -3.8504601e-05 0.00017684698 0.00024959445 0.00026136637 0.00032022595
		 0.00024783611 -0.00020298362 0.00016838312 0.00017306209 0.00025010109 0.00010058284
		 -0.00030243397 -0.00028181076 0.00027030706 0.00033336878 -0.00043773651 -0.00042659044
		 0.00015950203 0.00018852949 -0.12204123 -0.18271291 -0.0072825998 -0.0014659762 -0.0069356486
		 -0.0038368702 -0.03107065 -0.032345414 -0.14766526 -0.25165457 -0.006762296 -0.00070518255
		 -0.17730916 -0.42492887 -0.0075269341 -0.00089818239 -0.006931819 -0.0038423538 -0.030864596
		 -0.032250583 -0.17719966 -0.42510903 -0.0075337887 -0.00086736679 -0.009079814 0.001011312
		 -0.0052572452 -0.0027395487 0.00017052889 0.0002348423 0.00016963482 0.00023344159
		 0.00011879206 0.0001848042 0.00011497736 0.00018543005 0.00024455786 0.00033980608
		 0.00022721291 0.00033798814 0.00018382072 0.00023776293 0.00016885996 0.00023445487
		 0.00016397238 0.00023213029 0.00017482042 0.00022539496 0.00021195412 0.00033533573
		 0.00020009279 0.000338763 0.00012767315 0.00018268824 0.00011438131 0.00017559528
		 0.00020313263 0.00025889277 0.00019049644 0.00025060773 -0.0048183799 -0.017488427
		 -0.0054341294 -0.0026991367 0 0 0.0019970536 -0.00071650743 0 0 0.0026418567 -0.0019788146
		 0 0 -0.0020793676 0.00042573689 0 0 -0.002646327 0.00075737666 -0.0090248585 -0.00049428549
		 -0.0095205903 0.0034123147 0.0097125173 -0.0021028519 -0.0090318322 -0.0003174548
		 0.0091321468 0.0006467104;
	setAttr ".uvtk[500:619]" 0.0095775127 -0.0020376444 -0.0095530748 0.0034662178
		 -0.00038701296 -2.4735928e-05 0.0095645189 -0.00092494488 0.0094488263 -0.001288414
		 0.0097834468 0.0018559098 0.0095059872 0.0023909807 0.0040622205 0.0025158077 0.0037503093
		 -0.00087433308 0.0037575066 -0.00085407495 0.0040625632 0.0024803579 0.000782758
		 -0.001360476 -0.0023841858 -0.00110786 -0.0025840998 -0.00062090345 -0.002251327
		 -0.00020301552 0.00028043985 -6.1392784e-05 0.0007610321 -0.0014238358 -0.0024309158
		 -0.0006127141 0.00029870868 -0.00018250942 -0.00082683563 0.040279865 -0.052080989
		 -0.20350826 -0.096083283 -0.24908257 -0.081146359 -0.28169274 -0.084694028 -0.21844444
		 0.0012414455 -0.038419455 0.14199895 0.013635159 0.077184498 0.21129954 0.089789152
		 0.2262364 0.088284612 0.24398297 0.039236903 0.14759618 -0.0069125518 -0.0038623214
		 -0.0075634569 -0.00090408325 -0.0031664968 0.00061438984 -0.0092831552 0.00096142292
		 -0.0074606389 -0.00091201067 -0.0070205629 -0.0038477182 -0.0067433119 -0.0007148385
		 -0.0073334128 -0.0014584661 0.087201893 0.34958377 -0.0015380979 0.0021087532 -0.0014365911
		 0.0021106387 -0.00085970759 0.0024832119 -0.00073623657 0.00079207309 -0.001283139
		 0.0012303172 0.0015759468 0.0072917938 -0.00057780743 0.0004237704 -0.0065646507
		 -0.0022508502 0.0036832299 -0.0016933605 -0.0080519319 -0.022718251 0.00062571623
		 -0.0074324012 -0.0023442749 -0.0073493719 0.00046920776 0.0071332455 0.0064206123
		 0.0014350414 0.0093319416 -0.023993373 0.013102859 0.027196161 -0.0065057874 -0.0020792484
		 -0.0016599894 8.2619488e-05 -0.0067480206 0.00049582124 -0.0065578818 -0.0010282993
		 0.001678586 -0.0024067163 -1.1594966e-07 3.9339066e-06 -4.1723251e-07 -3.8743019e-06
		 -3.5762787e-07 -3.9339066e-06 0.0065024495 -0.001709342 -1.1572245e-07 3.8743019e-06
		 4.2418947e-08 3.8743019e-06 3.5762787e-07 -3.8743019e-06 2.3841858e-07 -3.8743019e-06
		 2.1065739e-07 3.8743019e-06 2.1097367e-07 3.8743019e-06 -0.00099861622 0.0071458817
		 -5.9604645e-08 -2.3841858e-06 0.0027591232 -0.0073196292 -1.7136335e-07 2.3245811e-06
		 -1.1920929e-07 -2.3245811e-06 1.4901161e-08 2.3841858e-06 2.0116568e-07 2.3245811e-06
		 -0.0020095706 0.0073037744 1.7881393e-07 2.3245811e-06 5.9604645e-08 -2.3245811e-06
		 -0.11391893 -0.081335127 -0.15042329 0.069080114 -0.13996761 0.090659022 -0.12270124
		 0.014134407 -0.11414453 -0.081660032 -0.13131985 0.079238236 -0.15861805 -0.046864986
		 -0.12402713 -0.071155667 -0.0963507 0.054422319 -0.13652551 -0.059145391 -0.14391409
		 0.088572681 -0.011230201 -0.013873458 -0.014720351 -0.011498988 -0.091224134 -0.056938708
		 -0.10010803 -0.01041919 -0.12567116 0.013939679 -0.15872824 -0.045640945 0.12928179
		 0.021804035 0.14365685 -0.050745487 0.12566197 -0.050649643 0.12288073 -0.045043409
		 0.022355646 -0.027459502 -0.10916337 -0.076225042 -0.11224928 -0.078736782 -0.095906407
		 0.053268611 -0.10490152 -0.064568996 -0.098721564 0.050746262 0.040510625 0.023694098
		 0.15943962 0.0052378774 0.17908365 -0.0033195019 0.17651471 -0.005702734 0.17464054
		 -0.0078067183 0.0070252717 0.001292184 -0.0095828772 0.020941913 -0.004762888 -0.018211816
		 -0.017841309 -0.022959113 -0.013641689 0.019814759 0.003436137 -0.0066584721 -0.0015459955
		 0.0024835467 0.0023927093 0.0028958917;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "E9C3CFCF-474F-35BB-66B9-9A94C8E87738";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:475]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "5AE67D53-4EDE-B7F2-6CDE-9383127B20AA";
	setAttr ".uopa" yes;
	setAttr -s 620 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.74715042 -0.698874 0.66425276 -0.73438156
		 0.32002717 0.027022898 0.32003328 0.030608118 0.32003897 0.033886135 0.32004589 0.03748107
		 0.77220362 -0.67930675 0.75422668 -0.69610655 0.72885883 -0.67942476 0.72972757 -0.71336365
		 0.70908427 -0.70660394 0.6922375 -0.70947593 0.73741704 -0.70760947 0.72397286 -0.69632941
		 0.70972592 -0.66269493 0.67044413 -0.74002355 0.79111463 -0.66288757 0.72234213 -0.66358137
		 0.73110175 -0.6777131 0.74214166 -0.67238867 0.74317157 -0.68108523 0.73383909 -0.7107259
		 0.68927073 -0.69667047 0.67492527 -0.7422421 0.69824076 -0.69692165 0.7089867 -0.70583344
		 0.69857675 -0.68431282 0.69340849 -0.70784384 0.72363162 -0.69499946 0.71043384 -0.69885886
		 0.70956302 -0.67672479 0.69159067 -0.69289923 0.71372652 -0.66473657 0.72003448 -0.67734772
		 0.71999872 -0.68945408 0.72924441 -0.67816639 0.72558665 -0.71790582 0.71683866 -0.72257936
		 0.70764554 -0.71426266 0.70649701 -0.71835375 0.69347417 -0.71856302 0.69563466 -0.72281528
		 0.68095744 -0.74367982 0.69064111 -0.73827541 0.11349058 -0.19134414 0.093512118
		 -0.21173012 0.11348546 -0.25801268 -0.27130333 -0.0018208027 -0.27130291 -0.0018189549
		 -0.27086091 -0.0018231273 -0.27117729 -0.0018396378 -0.2713055 -0.0018177032 -0.27085972
		 -0.0018228889 -0.27098706 -0.0018393993 -0.27086127 -0.0018212795 -0.27117714 -0.0018380284
		 -0.27098721 -0.00183779 -0.0013000369 -0.013594091 -0.00037974585 -0.013631821 -0.010261774
		 -0.012341857 -0.010258377 -0.013145268 -0.0033171177 0.11438986 -0.0032810569 0.11361003
		 -0.0032832026 0.1136058 -0.0034814477 0.11360955 -0.0034449697 0.11438659 -0.0034768581
		 0.11360723 -0.0032998323 0.11361891 -0.0033255816 0.11438361 0 0 -0.003434062 0.11438277
		 0 0 -0.0034607053 0.11361921 0 0 -0.0013059974 -0.013608038 0.20926917 -0.10431886
		 -0.00037230924 -0.013654351 -0.00038079079 -0.013632834 -0.010261297 -0.012342632
		 -0.010238767 -0.013154566 -0.010242403 -0.013154447 -0.010258973 -0.013145566 -0.003442049
		 0.11438995 0 0 -0.0034799576 0.11361068 -0.0033141971 0.11438676 -0.0032795668 0.11360884
		 -0.0032844543 0.11360699 -0.0034781098 0.11360604 -0.0013048649 -0.013609767 -0.27083001
		 -0.0017966628 -0.00037089083 -0.013651788 -0.010248899 -0.012337983 -0.01024729 -0.012339085
		 -0.010240197 -0.013153434 0.30431259 0.026821613 0.30433169 0.030515254 0.29333043
		 0.02656424 0.29334149 0.030409336 0.30434278 0.033889294 0.30434972 0.037588835 0.29332149
		 0.033877194 0.29325044 0.037688255 0.33445188 0.030415535 0.34399819 0.033881545
		 0.34400761 0.03769815 0.33445355 0.033880472 0.33449566 0.037680984 0.34418058 0.02657932
		 0.34404391 0.030422509 0.33447647 0.026621997 0.2929056 0.02659452 0.11764586 -0.24739692
		 0.29291362 0.030415237 0.15711609 -0.78469718 0.29289314 0.033872068 0.15332088 -0.78470683
		 0.2928248 0.037662148 0.14915606 -0.78469533 0.34431297 0.033887029 0.34417507 0.0304268
		 0.69142663 -0.73811263 0.34412926 0.033882201 0.34413809 0.037681282 0.34449142 0.026642084
		 0.34435862 0.030430913 0.34431034 0.026600659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29263714 0.037631452
		 0.15332082 -0.7834056 0.1571095 -0.78339595 0.16126692 -0.7833634 0.077982664 -0.2046693
		 -0.27110633 -0.00082528917 -0.27101892 -0.00087841228 0.09574312 -0.11056648 0.077979207
		 -0.2447342 0.10575622 -0.14796825 -0.27105373 -0.00082581257 -0.27101773 -0.00087875128
		 0.095833242 -0.11049525 -0.27130359 -0.0018072128 -0.2709353 -0.00082750199 -0.27085829
		 -0.0018096566 -0.27086028 -0.001809299 -0.27114183 -0.00087841228 -0.27093408 -0.00082741538
		 -0.27091482 -0.0008484479 -0.27124465 -0.00084827282 -0.27130562 -0.0018075109 -0.27122545
		 -0.0008274233 -0.27122423 -0.00082754251 -0.27114069 -0.00087811798 0.095883787 -0.33877242
		 0.093513966 -0.23762202 -0.27093479 -0.00082558161 0.10574454 -0.30138749 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12654763
		 -0.25801367 0.12655276 -0.19134513 0.74054408 -0.71331781 0.74710691 -0.70422369
		 0.79756743 -0.67181391 0.67394286 -0.75854629 0.12654841 -0.24739757 0.14725846 -0.78468001
		 0.72748792 -0.72160262 0.73269916 -0.71805185 0.68560314 -0.75036132 0.6809386 -0.75363433
		 0.77751476 -0.68592924 0.75651479 -0.70103198 0.73669648 -0.71524757 0.67712653 -0.75631237
		 0.76366919 -0.69594508 0.76777196 -0.69284368 0.71735203 -0.68980151 0.7092064 -0.69582421
		 0.7169559 -0.68279552 0.7010709 -0.69378221 0.70184153 -0.6861555 0.71037042 -0.68071103
		 0.7182892 -0.72772235 0.34457844 0.024810493 0.6938445 -0.7446177 0.69455516 -0.74412668
		 0.1265561 -0.14796945 0.12654442 -0.3013894 -0.2713241 -0.0018876791 -0.27137405
		 -0.0018107891 -0.27084062 -0.0018906593 -0.27083945 -0.0018901825 -0.27119571 -0.0019413829
		 -0.27097082 -0.0019468069 -0.27137324 -0.0018011332 -0.27079064 -0.0018036366 0.20926917
		 -0.10429931 -0.00037649274 -0.013596237 -0.010279059 -0.012340933 -0.00091594458
		 -0.10064745 -0.0013141632 -0.013573349 -0.0013149977 -0.013573349 -0.0003570597 -0.013596594
		 0.29606313 -4.1566789e-05 -0.010278881 -0.012327611 0.29558951 -0.00099515915 -0.010290623
		 -0.013162851 -0.010290623 -0.013163984;
	setAttr ".uvtk[250:499]" 0.30432153 0.025146186 0.30434754 0.039268374 0.32002416
		 0.025397897 0.334497 0.024903655 0.32004431 0.03911531 0.33449998 0.03940773 0.29328629
		 0.024792314 0.29285023 0.024812937 0.29322127 0.039439142 0.29278359 0.039432108
		 0.34422246 0.039449275 0.34408721 0.039454341 0.34439135 0.024795413 0.34425658 0.024784625
		 0.29259104 0.039428949 0.16316113 -0.78333849 0.12655896 -0.1104969 -0.27126032 -0.00081969996
		 -0.27090013 -0.00081779715 -0.27089953 -0.00081963441 0.15959024 -0.21173516 0.15958428
		 -0.23762703 0.13740191 -0.78453815 0.14119649 -0.78460902 0.13961488 -0.19134612
		 0.14536095 -0.78466469 0.75864613 -0.70608276 0.76988208 -0.71969318 0.16507569 -0.78461468
		 0.13960987 -0.25801459 0.72969532 -0.72508228 0.73529238 -0.72303027 0.3200213 0.023777544
		 0.33451951 0.023188472 0.33448973 0.048349023 0.32000467 0.020249486 0.3200312 0.044307947
		 0.33450857 0.044920325 0.33451548 0.041133285 0.32004318 0.040746689 0.69328219 -0.77599382
		 0.69009578 -0.76821542 0.74699044 -0.70941585 0.68952441 -0.76322865 0.7780931 -0.72390127
		 0.78193498 -0.69317704 0.7666086 -0.73355228 0.76793027 -0.73340559 0.75124782 -0.73537832
		 0.74994141 -0.734662 0.76876706 -0.73183441 0.77974308 -0.74542671 0.77577144 -0.75314045
		 0.77632707 -0.75760567 0.73724103 -0.76546079 0.74156684 -0.76456171 0.73539376 -0.74441999
		 0.73468471 -0.74404979 0.7261039 -0.75850898 0.72804803 -0.75798625 0.72690004 -0.742396
		 0.7179848 -0.75414503 0.69024265 -0.75704551 0.74276161 -0.71871293 0.73893791 -0.72050858
		 0.80380124 -0.6808961 0.75521874 -0.7398448 0.75373566 -0.7420541 0.74511313 -0.74755681
		 0.74265265 -0.74541903 0.74403358 -0.75568497 0.74000859 -0.75719583 0.75151712 -0.75747186
		 0.75194347 -0.76106083 0.75972712 -0.75130439 0.76312304 -0.75333416 0.76016849 -0.7445491
		 0.76635164 -0.74322784 0.3043392 0.04462111 0.30439371 0.019819558 0.30434334 0.040945709
		 0.30432683 0.023474216 0.72177613 -0.73220289 0.72238535 -0.73170304 0.72248316 -0.74184179
		 0.34477538 0.018939078 0.71471417 -0.75070328 0.34449258 0.045101047 0.69866729 -0.749816
		 0.34436971 0.0412485 0.14735597 -0.14797142 0.14734423 -0.30139059 0.29586709 4.0084124e-06
		 0.29586697 2.4288893e-06 0.29567683 1.9147992e-06 0.29567668 3.516674e-06 0.29599348
		 -1.1920929e-05 0.29599312 -1.3805926e-05 0.29555094 -1.7538667e-05 0.2955505 -1.5690923e-05
		 0.2955493 -1.6003847e-05 0.29555032 -2.9332936e-05 0.29554829 -2.8982759e-05 0.29599583
		 -1.5191734e-05 0.29599613 -2.5399029e-05 0.29599413 -2.5771558e-05 0.29601365 5.5707991e-05
		 0.29601482 5.5260956e-05 0.29565793 0.00010537449 0.29588309 0.00011164715 0.29548058
		 -3.5494566e-05 0.29547971 -2.5823712e-05 -0.010600328 0.00079338852 -0.010603666
		 0.00078990613 -0.010401189 0.00079038239 -0.010404766 0.00079341576 0.2960639 -3.131479e-05
		 -0.0003682212 -0.013536394 -0.010296941 -0.012342125 -0.010296404 -0.01234138 -0.010321796
		 -0.013144672 -0.010322392 -0.013144374 -0.0012990236 -0.013553321 -0.0013030171 -0.013537467
		 -0.00036956836 -0.013538241 0.21018469 -0.10426277 -0.00037826132 -0.013560236 -0.00036827242
		 -0.013540864 -0.01030916 -0.012337148 -0.01034081 -0.013152003 -0.010310769 -0.012338191
		 -0.010438383 6.3180923e-06 0.29583728 -0.00095921755 0.29571503 -0.00095903873 -0.01056391
		 6.6757202e-06 -0.010435522 9.7155571e-06 -0.012418389 -0.010278285 -0.010446489 1.347065e-05
		 0.29583848 -0.00095885992 -0.010402679 0.00078917621 -0.010406017 0.00079221249 -0.012386322
		 -0.00944978 -0.012387574 -0.0094486177 -0.010599017 0.0007921746 -0.01056689 9.7155571e-06
		 0.2957139 -0.00095874071 -0.010602176 0.00078864954 -0.012538433 -0.01027745 -0.012537599
		 -0.010278285 -0.012568772 -0.0094486773 -0.012570024 -0.0094498396 -0.012418389 -0.01027739
		 -0.012387753 -0.009449929 -0.012537599 -0.01027739 -0.012568593 -0.0094499886 0.29594159
		 -0.00098896027 -0.0013042092 -0.013539076 -0.0012998581 -0.013553917 0.29561099 -0.00098907948
		 0.29551968 -4.2326748e-05 -0.010338604 -0.013153076 0.29288498 0.023028076 0.29330587
		 0.023002565 0.29317513 0.048787296 0.29273596 0.019094884 0.29330391 0.045106411
		 0.29288015 0.045071423 0.29325798 0.041199982 0.29283372 0.041208386 0.34467244 0.048797965
		 0.34446484 0.018777549 0.3442471 0.02295953 0.344376 0.022965372 0.34431183 0.045136392
		 0.34418309 0.045158982 0.3441847 0.041231155 0.34405416 0.041226208 0.16505527 -0.78331357
		 0.16921219 -0.78323692 0.14121753 -0.78330791 0.14537469 -0.78336352 -0.012528539
		 -0.010254562 -0.012427449 -0.010254383 -0.012551844 -0.009472996 -0.012404442 -0.0094727874
		 -0.012527645 -0.010254145 -0.012528181 -0.010253549 -0.012526453 -0.010252833 -0.012526214
		 -0.010253072 -0.012428343 -0.010254025 -0.01255101 -0.0094740689 -0.012427866 -0.010253429
		 -0.012429774 -0.010252953 -0.012429535 -0.010252714 -0.012405276 -0.0094738603 -0.012550473
		 -0.0094733536 -0.012547791 -0.0094748735 -0.012548089 -0.009475112 -0.012405813 -0.009473145
		 -0.012408197 -0.0094749331 -0.012408555 -0.0094746947 -0.012525976 -0.010252714 -0.012547314
		 -0.009475261 -0.012430012 -0.010252595 -0.012409031 -0.0094750822 0.17511797 -0.24474157
		 0.2958023 -0.0010117292 0.29592115 -0.0010100007 0.15719938 -0.33877689 0.17512077
		 -0.20467681 0.29574952 -0.0010120273 0.1573748 -0.11057121 0.29563144 -0.0010098219
		 0.29592237 -0.0010100603 0.15711218 -0.33886445 0.15728468 -0.11049999 0.29563028
		 -0.0010099411 0.29559532 -0.0010177493 0.2959564 -0.0010195971 -0.012510478 -0.0095662773
		 -0.012509704 -0.0095649064 -0.012446523 -0.0095649064 -0.012445807 -0.0095661581
		 -0.012525618 -0.009480685 -0.012524009 -0.0094816387 -0.012432277 -0.0094814897 -0.012430668
		 -0.0094805658 -0.012506843 -0.0095619857 -0.012507915 -0.0095630884 -0.012522161
		 -0.0094833076 -0.01252073 -0.0094844699 -0.012449443 -0.0095620155 -0.01244837 -0.0095631182
		 -0.012435555 -0.0094843507 -0.012434125 -0.0094832182 0.29552954 5.1245093e-05 0.295957
		 -0.0010177493 0 0 -0.003300488 0.11361814 0 0 -0.0034611225 0.11361951 0 0 -0.0034335256
		 0.11438336 0 0 -0.0033251643 0.11438322 -0.010582685 0.00078025926 -0.010421991 0.00078093726
		 -0.010555923 1.335144e-05 -0.010583401 0.00077955239 -0.010447025 1.2934208e-05;
	setAttr ".uvtk[500:619]" -0.010555506 1.2993813e-05 -0.010421634 0.00078057591
		 -0.012417555 -0.01027745 -0.010567725 8.8214874e-06 -0.010564208 5.9008598e-06 -0.010438144
		 5.4836273e-06 -0.010434687 8.8214874e-06 0.29568112 -9.4428658e-05 0.29586411 -9.1768801e-05
		 0.295863 -9.1448426e-05 0.29568213 -9.4205141e-05 -0.27117312 -0.0017419457 -0.0034458041
		 0.11438753 -0.0034424067 0.11439073 -0.0033168793 0.11439068 -0.27099133 -0.0017440319
		 -0.27117214 -0.0017421842 -0.0033134222 0.11438768 -0.27099025 -0.0017437339 0.16317824
		 -0.7846396 0.13545108 -0.2473982 0.14927018 -0.21577857 0.13545448 -0.20196189 0.14926875
		 -0.23358363 0.12655193 -0.20196126 0.16128075 -0.78466457 0.11764932 -0.20196053
		 0.10383165 -0.21577512 0.10383016 -0.2335802 0.12654161 -0.33886206 0.29592165 -0.0010119081
		 0.29563111 -0.0010117292 -0.27125973 -0.00081785617 0.29559594 -0.0010195971 0.29563171
		 -0.0010117292 0.29592103 -0.0010119081 0.2957502 -0.0010139942 0.29580158 -0.0010136962
		 0.095971048 -0.33885992 -0.27122465 -0.00082560908 -0.27122402 -0.00082563842 -0.27093542
		 -0.00082559558 -0.27110565 -0.00082337135 -0.27105445 -0.00082388753 -0.0013041496
		 -0.013536394 -0.2708936 -0.00084214192 0.2959629 -0.00099521875 0.2960245 -3.8363039e-05
		 -0.27079144 -0.0017933846 -0.00035580873 -0.013596654 -0.00037104916 -0.013656259
		 -0.001306057 -0.013610721 -0.01034224 -0.013153136 -0.27137238 -0.0017909408 0.29548144
		 -4.5746565e-05 -0.010311723 -0.012337148 -0.2712661 -0.00084226113 -0.010278881 -0.012326896
		 -0.010246396 -0.012338042 -0.2713342 -0.0017942786 -5.1685493e-07 -0.1006273 -0.00091528893
		 -0.10061103 -0.00091594458 -0.10061216 -0.010290384 -0.013145447 1.1572245e-07 -0.10062796
		 1.1302211e-07 -0.10064745 -0.00091594458 -0.10068268 -0.00091528893 -0.10068381 1.1190627e-07
		 -0.100667 -5.1918323e-07 -0.10066766 -0.0013017654 -0.013573706 0.20926917 -0.10427976
		 -0.00037861709 -0.01355952 0.21018535 -0.1042639 0.20926982 -0.1042791 0.21018536
		 -0.10429919 0.21018535 -0.10433447 -0.0013008714 -0.013593495 0.21018472 -0.10433561
		 0.20926982 -0.10431951 0.29254815 0.048603237 0.16923976 -0.78453791 0.34459549 0.018830836
		 0.72174889 -0.74204421 0.29273769 0.048695147 0.33450633 0.0194664 0.34454316 0.048856795
		 0.30438468 0.047927499 0.29317069 0.019013941 0.32001087 0.047527134 0.34455812 0.02296257
		 0.71743828 -0.7280159 0.34441 0.039442241 0.69911492 -0.74913484 0.71406257 -0.75010616
		 0.72221982 -0.7407189 0.34484899 0.048685253 0.34432274 0.037647367 0.69599175 -0.72362101
		 0.70641118 -0.71910179 0.71618396 -0.7230503 0.14726901 -0.78337878 0.29264593 0.041230798
		 0.29269215 0.0450508 0.29254943 0.019186556 0.13742951 -0.78323716 0.29269606 0.02302134
		 0.29265791 0.024821699 0.14916328 -0.7833941 0.29271561 0.026626527 0.29272535 0.030412555
		 0.29270494 0.033873498 0.29554835 -1.8827617e-05 -0.27132523 -0.0018872023 0.29552841
		 5.0786883e-05 -0.27078989 -0.0018132925 0.29606462 -2.1629035e-05 0.29599467 -1.218915e-05
		 -0.27085856 -0.001819849 -0.27130452 -0.0018205047;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "9DDD82F1-4A3A-BBF7-B48D-EC88EC8A0B11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[27]" "e[32]" "e[49]" "e[51]" "e[397:398]" "e[449:454]" "e[532]" "e[535]" "e[543]" "e[548]" "e[569]" "e[572]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "B23063AE-4E9B-25E5-64FB-AD911C024006";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[28]" "e[33]" "e[36:37]" "e[42:43]" "e[544]" "e[549]" "e[552:553]" "e[558:559]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "6C08BD0A-4B16-F3D6-3F6F-899A1B81D929";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[63]" "e[408]" "e[581]" "e[589]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "D6FD0343-4CB3-21F0-88C1-BD80D0109411";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[63]" "e[408]" "e[581]" "e[589]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "93518841-4399-41D5-F08A-878A52B410B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[606]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "2230A6C2-48F2-162D-682F-CAA228FBB690";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[436:438]" "e[441:448]" "e[457:460]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "2CAF85B6-44C4-3D62-6A2E-C2BC854E984C";
	setAttr ".uopa" yes;
	setAttr -s 636 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.026356041 0.018246271 0.055976987
		 -0.018668007 -1.7285347e-06 1.0609627e-05 -1.7285347e-06 4.8279762e-06 -1.6689301e-06
		 -3.5762787e-07 -1.7285347e-06 -6.2584877e-06 0.080688298 -0.01805987 -0.010996044
		 -0.0065358076 -0.0066571236 0.015832823 -0.034285605 0.025855787 -0.014881074 0.021632127
		 -0.011835039 0.0093130283 -0.015841544 0.018884409 -0.0020816326 0.024303971 -0.0023561716
		 -0.056555852 0.020086646 0.0015715435 0.0042315722 -0.0002469141 -0.033604562 0.019674011
		 -0.013375342 0.00092153624 0.0065224171 -0.049917057 -0.021229744 -0.020675655 0.012677133
		 -0.014953047 -0.027469635 0.073373012 -0.0049672723 -0.03576912 0.026328564 0.014585875
		 -0.0081723928 -0.0073024593 -0.013445675 0.065804958 -0.014587641 0.06778875 0.011527002
		 0.08188729 -0.00032430887 0.048866384 0.0011402369 0.019233752 0.030750155 0.050150312
		 -0.032411993 0.030108683 -0.024371088 0.032858834 -0.013513625 0.025734402 -0.011323333
		 0.027080603 -0.0034460425 0.010043778 0.00060969591 0.011620037 0.015520692 -0.040393617
		 0.019793808 -0.015977092 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -8.1956387e-08
		 1.1920929e-07 -2.9802322e-08 3.516674e-06 1.090765e-05 3.695488e-06 1.0848045e-05
		 -6.8247318e-06 9.4175339e-06 6.1094761e-07 1.0550022e-05 3.7550926e-06 1.0848045e-05
		 -6.8619847e-06 9.5367432e-06 -3.8072467e-06 9.7751617e-06 -6.8321824e-06 9.4175339e-06
		 6.1094761e-07 1.0490417e-05 -3.7997961e-06 9.7751617e-06 -7.5101852e-06 6.5028667e-05
		 2.3775734e-05 -7.3134899e-05 2.5033951e-06 6.0349703e-05 4.8875809e-06 -5.9962273e-05
		 7.9274178e-06 4.5590103e-05 1.1026859e-05 -4.5716763e-05 1.0728836e-05 -4.61936e-05
		 -1.2457371e-05 -4.5478344e-05 -6.9737434e-06 4.5396388e-05 -1.1920929e-05 -4.5716763e-05
		 8.8214874e-06 -4.4643879e-05 6.9141388e-06 4.4859946e-05 0 0 -5.7220459e-06 4.4934452e-05
		 0 0 -9.9539757e-06 -4.440546e-05 0 0 -5.7816505e-06 6.4790249e-05 1.1920929e-07 -4.2319298e-06
		 -6.5714121e-06 -6.7651272e-05 5.0291419e-07 -6.377697e-05 2.6226044e-06 6.0260296e-05
		 7.7486038e-06 -6.1273575e-05 7.3313713e-06 -6.121397e-05 4.7683716e-06 -5.9902668e-05
		 -6.7353249e-06 4.5768917e-05 0 0 -1.2278557e-05 -4.529953e-05 8.2850456e-06 4.5217574e-05
		 1.1205673e-05 -4.5776367e-05 1.0669231e-05 -4.607439e-05 -1.2099743e-05 -4.5835972e-05
		 -5.9008598e-06 6.4074993e-05 -7.6200813e-06 8.8214874e-06 -7.5977296e-06 -6.6697598e-05
		 4.4107437e-06 6.0945749e-05 4.6491623e-06 6.0796738e-05 7.6293945e-06 -6.1094761e-05
		 2.3543835e-05 1.1026859e-05 2.3543835e-05 5.1259995e-06 4.118681e-05 1.1563301e-05
		 4.118681e-05 5.3048134e-06 2.3543835e-05 -2.9802322e-07 2.348423e-05 -6.3180923e-06
		 4.1306019e-05 -1.7881393e-07 4.1425228e-05 -6.377697e-06 -2.4974346e-05 5.0663948e-06
		 -4.0352345e-05 -5.9604645e-07 -4.029274e-05 -6.7353249e-06 -2.4974346e-05 -5.364418e-07
		 -2.5033951e-05 -6.6161156e-06 -4.0650368e-05 1.1205673e-05 -4.0471554e-05 5.0067902e-06
		 -2.5093555e-05 1.1146069e-05 4.196167e-05 1.1503696e-05 5.9604645e-08 -1.4901161e-08
		 4.196167e-05 5.364418e-06 0 -1.3504177e-08 4.2021275e-05 -2.3841858e-07 0 -1.3969839e-08
		 4.2080879e-05 -6.3180923e-06 0 -1.816079e-08 -4.0829182e-05 -5.9604645e-07 -4.0650368e-05
		 5.0067902e-06 0.020392478 -0.014333345 -4.0531158e-05 -5.9604645e-07 -4.0471554e-05
		 -6.6757202e-06 -4.118681e-05 1.1146069e-05 -4.0948391e-05 5.0067902e-06 -4.0888786e-05
		 1.1146069e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.2438507e-05 -6.2584877e-06 0 1.7462298e-08 0 -4.429603e-08
		 0 2.3836037e-08 -5.9604645e-08 -1.2665987e-07 3.1292439e-06 -1.4699064e-05 5.0663948e-07
		 -1.3764948e-05 -2.9802322e-07 -7.2643161e-08 5.9604645e-08 -1.1175871e-07 -1.7881393e-07
		 -5.2154064e-08 1.7434359e-06 -1.504086e-05 4.7683716e-07 -1.3895333e-05 -2.3841858e-07
		 -7.8231096e-08 3.9339066e-06 1.0490417e-05 -1.4230609e-06 -1.5411992e-05 -6.9662929e-06
		 9.059906e-06 -6.9215894e-06 9.1195107e-06 3.5762787e-06 -1.3209879e-05 -1.4901161e-06
		 -1.5346799e-05 -2.0116568e-06 -1.4776364e-05 6.3478947e-06 -1.3342127e-05 4.0531158e-06
		 1.0550022e-05 5.9008598e-06 -1.3968442e-05 5.9008598e-06 -1.3988931e-05 3.7997961e-06
		 -1.3213605e-05 2.9802322e-07 -7.4505806e-08 5.9604645e-08 -7.4505806e-08 -1.7285347e-06
		 -1.5467405e-05 2.3841858e-07 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 -7.4505806e-09 -5.9604645e-08
		 0 0.049747944 -0.024391256 -0.055018842 0.048054338 5.9604645e-08 -7.4505806e-09
		 0 3.9581209e-08 0.054894209 -0.0085098557 0.055220902 -0.017499365 -0.085868478 0.037195951
		 -0.10269111 0.025774062 -0.013226211 0.045519866 0.029954076 -0.02703841 0.05216372
		 -0.02421391 -0.11515653 0.013633229 0.0042991042 -0.015867013 -0.012127221 0.0065016486
		 0.0091347098 -0.011059567 0.0012511611 -0.033354033 0.011015952 0.0074684173 -0.0024415255
		 -0.052352346 -0.0052216053 0.030398577 0.00559479 0.021001361 0.0460338 0.0053673387
		 -4.1306019e-05 1.4066696e-05 -0.056695879 0.048865557 -0.054536998 0.049773663 -1.1920929e-07
		 -7.4505806e-09 1.7881393e-07 -1.4901161e-08 3.9637089e-06 1.2516975e-05 5.4240227e-06
		 1.1444092e-05 -7.3239207e-06 1.1146069e-05 -7.3984265e-06 1.1205673e-05 7.4505806e-07
		 1.3232231e-05 -4.3809414e-06 1.2457371e-05 5.5730343e-06 1.1205673e-05 -8.5330976e-06
		 9.1195107e-06 -5.9604645e-08 -4.2319298e-06 1.6726553e-06 -6.955862e-05 -1.1920929e-07
		 6.043911e-05 0 4.1723251e-07 3.5762787e-06 7.4446201e-05 3.5762787e-06 7.5101852e-05
		 1.5929691e-06 -5.698204e-05 -6.8545341e-06 -9.1120601e-06 -1.1920929e-07 6.2435865e-05
		 4.3511391e-06 1.3709068e-05 1.1920929e-07 -6.2584877e-05 5.9604645e-08 -6.2704086e-05
		 2.348423e-05 1.3768673e-05 2.3603439e-05 -9.0003014e-06 -1.7881393e-06 1.3291836e-05
		 -2.5093555e-05 1.3947487e-05 -1.7285347e-06 -8.8214874e-06 -2.4974346e-05 -9.4175339e-06;
	setAttr ".uvtk[250:499]" 4.1306019e-05 1.4364719e-05 4.196167e-05 1.4424324e-05
		 4.1484833e-05 -9.1195107e-06 4.2140484e-05 -9.1791153e-06 -4.0650368e-05 -9.4771385e-06
		 -4.0411949e-05 -9.5367432e-06 -4.10676e-05 1.4126301e-05 -4.0769577e-05 1.4066696e-05
		 4.2498112e-05 -9.1791153e-06 0 2.0867446e-08 -2.9802322e-07 -1.8626451e-09 6.9141388e-06
		 -1.3891957e-05 -2.7567148e-06 -1.5210448e-05 -2.7567148e-06 -1.5153782e-05 -5.9604645e-08
		 7.4505806e-08 5.9604645e-08 8.1956387e-08 0 -5.5879354e-09 0 -3.4924597e-08 -5.9604645e-08
		 3.7252903e-08 0 2.0954758e-08 0.03185612 -0.026157996 0.022500098 -0.021574471 -5.9604645e-08
		 1.816079e-08 5.9604645e-08 2.9802322e-08 0.049095809 -0.010101233 0.04999727 -0.017884292
		 -1.7881393e-06 1.5795231e-05 -2.5093555e-05 1.6748905e-05 -2.4914742e-05 -2.3782253e-05
		 -1.7285347e-06 2.1517277e-05 -1.6689301e-06 -1.7225742e-05 -2.4974346e-05 -1.8239021e-05
		 -2.5033951e-05 -1.2159348e-05 -1.6689301e-06 -1.1503696e-05 -0.031767249 0.030554138
		 -0.092171013 -0.0051150024 0.046621561 -0.021978814 -0.086501539 0.0080564767 0.016855896
		 -0.01478998 -0.0018095374 0.038159542 0.030118763 -0.026577588 0.013613343 -0.017107129
		 -0.0037264824 -0.036138218 0.031875193 -0.02068577 0.024620891 -0.033742569 0.021150291
		 -0.022321627 -0.016737401 -0.026411302 -0.018835306 -0.01777222 -0.020854533 -0.063874319
		 0.019553423 -0.0087780356 -0.0083922744 -0.0099424794 -0.034837663 0.0080453828 0.020692468
		 0.0015018955 -0.011014998 0.0062151998 -0.07686913 0.02205199 0.047719955 -0.022743501
		 0.021761417 -0.038744453 0.0093520284 -0.060981914 0.0087210536 -0.089497186 0.013808131
		 -0.013985485 0.027508795 -0.021448836 0.032695472 -0.026398562 2.3603439e-05 -1.758337e-05
		 2.3365021e-05 2.2351742e-05 2.3603439e-05 -1.1742115e-05 2.3543835e-05 1.6391277e-05
		 0.03935802 0.0029863715 0.039881945 0.0020596981 0.019385278 0.0079168677 -4.1663647e-05
		 2.3424625e-05 -0.0097982883 0.014455318 -4.10676e-05 -1.8596649e-05 -0.048180282
		 0.032732069 -4.0888786e-05 -1.2457371e-05 -2.3841858e-07 4.8428774e-08 1.7881393e-07
		 2.9802322e-08 -2.1755695e-06 -1.0162592e-05 -2.1755695e-06 -1.0117888e-05 2.3245811e-06
		 -1.0088086e-05 2.3245811e-06 -1.0117888e-05 -5.1856041e-06 -9.8049641e-06 -5.1856041e-06
		 -9.7602606e-06 5.364418e-06 -9.5963478e-06 5.4240227e-06 -9.6336007e-06 5.4240227e-06
		 -9.6410513e-06 5.3048134e-06 -9.3132257e-06 5.4240227e-06 -9.3206763e-06 -5.2154064e-06
		 -9.7155571e-06 -5.2452087e-06 -9.4845891e-06 -5.2154064e-06 -9.4771385e-06 -5.6624413e-06
		 -1.1432916e-05 -5.6922436e-06 -1.1410564e-05 2.8610229e-06 -1.2535136e-05 -2.5331974e-06
		 -1.2729151e-05 7.0333481e-06 -9.1791153e-06 7.0333481e-06 -9.4175339e-06 -7.4505806e-06
		 4.5423309e-05 -7.8678131e-06 4.5079039e-05 1.502037e-05 4.3242006e-05 1.4603138e-05
		 4.359804e-05 -6.8545341e-06 -9.3430281e-06 -1.0837335e-05 -7.468462e-05 -2.7418137e-06
		 6.0260296e-05 -2.6226044e-06 6.0319901e-05 -4.5895576e-06 -5.9902668e-05 -4.7683716e-06
		 -5.9902668e-05 1.257658e-05 6.7532063e-05 1.9609928e-05 7.045269e-05 -4.9462542e-06
		 -7.4803829e-05 -2.3841858e-07 4.2319298e-06 -1.9579194e-05 -7.3313713e-05 -9.3984418e-06
		 -7.4148178e-05 -4.6491623e-06 6.0945749e-05 -7.4505806e-06 -6.1035156e-05 -4.8279762e-06
		 6.0796738e-05 3.516674e-06 -4.4822693e-05 -1.5795231e-06 1.2814999e-05 1.3411045e-06
		 1.2814999e-05 -1.0669231e-05 -4.3570995e-05 3.8146973e-06 -4.440546e-05 1.1324883e-06
		 -1.3709068e-05 2.682209e-06 -4.3869019e-05 -1.6391277e-06 1.2814999e-05 1.4841557e-05
		 4.3114182e-05 1.4424324e-05 4.3479027e-05 2.7418137e-06 8.0168247e-06 2.682209e-06
		 8.0764294e-06 -7.3313713e-06 4.5275781e-05 -1.090765e-05 -4.3153763e-05 1.3709068e-06
		 1.2814999e-05 -7.6889992e-06 4.4903951e-05 -2.0265579e-06 -1.3530254e-05 -2.0861626e-06
		 -1.3589859e-05 -2.1457672e-06 8.225441e-06 -2.1457672e-06 8.1956387e-06 1.0728836e-06
		 -1.3649464e-05 2.682209e-06 8.0168247e-06 -2.0265579e-06 -1.3530254e-05 -2.0861626e-06
		 8.225441e-06 -4.0531158e-06 1.3530254e-05 1.8894672e-05 7.0869923e-05 1.2278557e-05
		 6.7770481e-05 3.8146973e-06 1.347065e-05 6.0796738e-06 -9.0152025e-06 -7.0929527e-06
		 -6.121397e-05 4.196167e-05 1.7225742e-05 4.1246414e-05 1.7225742e-05 4.1604042e-05
		 -2.425909e-05 4.2140484e-05 2.3543835e-05 4.1365623e-05 -1.8298626e-05 4.2080879e-05
		 -1.8239021e-05 4.1425228e-05 -1.2099743e-05 4.2140484e-05 -1.2040138e-05 -4.1306019e-05
		 -2.4557114e-05 -4.118681e-05 2.3782253e-05 -4.0829182e-05 1.6987324e-05 -4.1007996e-05
		 1.7046928e-05 -4.0769577e-05 -1.8715858e-05 -4.0590763e-05 -1.8715858e-05 -4.0590763e-05
		 -1.2457371e-05 -4.0352345e-05 -1.2457371e-05 0 6.7229848e-09 0 -1.3236327e-10 0 -1.9921572e-08
		 0 1.4668331e-08 -1.847744e-06 -1.2934208e-05 8.9406967e-07 -1.3113022e-05 -1.7881393e-06
		 7.5399876e-06 2.2053719e-06 7.4505806e-06 -1.7881393e-06 -1.2993813e-05 -1.7285347e-06
		 -1.2934208e-05 -1.7881393e-06 -1.2874603e-05 -1.6689301e-06 -1.2934208e-05 8.9406967e-07
		 -1.2993813e-05 -1.6689301e-06 7.5399876e-06 8.3446503e-07 -1.3053417e-05 8.3446503e-07
		 -1.2993813e-05 8.3446503e-07 -1.3053417e-05 2.1457672e-06 7.4207783e-06 -1.7285347e-06
		 7.5697899e-06 -1.5497208e-06 7.5101852e-06 -1.5497208e-06 7.5101852e-06 2.1457672e-06
		 7.390976e-06 2.0265579e-06 7.4207783e-06 2.1457672e-06 7.4207783e-06 -1.7285347e-06
		 -1.2934208e-05 -1.5497208e-06 7.5399876e-06 7.7486038e-07 -1.2993813e-05 2.1457672e-06
		 7.390976e-06 5.9604645e-08 1.1175871e-07 -7.7486038e-07 1.4066696e-05 -3.5762787e-06
		 1.4007092e-05 2.9802322e-07 7.4505806e-08 0 1.2665987e-07 5.0663948e-07 1.4066696e-05
		 -2.9802322e-07 7.1711838e-08 3.3378601e-06 1.4007092e-05 -3.606081e-06 1.3947487e-05
		 2.9802322e-07 7.4505806e-08 -3.5762787e-07 7.0780516e-08 3.3378601e-06 1.4007092e-05
		 4.1723251e-06 1.424551e-05 -4.4107437e-06 1.4185905e-05 -6.5565109e-07 5.0961971e-06
		 -5.9604645e-07 5.1558018e-06 1.013279e-06 5.0663948e-06 9.5367432e-07 5.0067902e-06
		 -1.013279e-06 7.3313713e-06 -9.5367432e-07 7.301569e-06 1.4305115e-06 7.2419643e-06
		 1.4901161e-06 7.2717667e-06 -5.9604645e-07 5.2154064e-06 -5.9604645e-07 5.1558018e-06
		 -8.3446503e-07 7.2717667e-06 -8.3446503e-07 7.2419643e-06 8.9406967e-07 5.1558018e-06
		 9.5367432e-07 5.0961971e-06 1.3113022e-06 7.1525574e-06 1.3709068e-06 7.2419643e-06
		 5.9008598e-06 -1.1239201e-05 -4.4107437e-06 1.4185905e-05 0 0 8.7618828e-06 -4.4643879e-05
		 0 0 -1.001358e-05 -4.4286251e-05 0 0 -5.6624413e-06 4.5016408e-05 0 0 6.9737434e-06
		 4.4830143e-05 -5.543232e-06 4.3753535e-05 1.257658e-05 4.2356551e-05 -9.6559525e-06
		 -4.2915344e-05 -5.6624413e-06 4.3700449e-05 2.6226044e-06 -4.4047832e-05 -9.6559525e-06
		 -4.3034554e-05 1.257658e-05 4.2310916e-05 1.1324883e-06 -1.3709068e-05 -1.1026859e-05
		 -4.3392181e-05 -1.0728836e-05 -4.3690205e-05 3.5762787e-06 -4.4882298e-05 3.9339066e-06
		 -4.4584274e-05 2.2649765e-06 -7.7858567e-06 -2.1457672e-06 -7.8678131e-06 -2.0861626e-06
		 -7.8827143e-06 2.2053719e-06 -7.7858567e-06 9.983778e-07 8.1062317e-06 -7.1525574e-06
		 4.5523047e-05 -6.7353249e-06 4.5873225e-05 7.9870224e-06 4.5701861e-05 -3.46452e-06
		 7.4505806e-06;
	setAttr ".uvtk[500:635]" 9.5367432e-07 8.225441e-06 8.3446503e-06 4.5329332e-05
		 -3.5092235e-06 7.5697899e-06 0 9.3132257e-10 5.9604645e-08 2.2351742e-08 -5.9604645e-08
		 5.9604645e-08 -5.9604645e-08 2.2351742e-08 0 5.9604645e-08 -5.9604645e-08 0 0 2.514571e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -6.7055225e-08 5.9604645e-08 -5.9604645e-08
		 2.9802322e-07 1.4901161e-08 -3.5762787e-06 1.4007092e-05 3.2782555e-06 1.4066696e-05
		 6.9141388e-06 -1.3955421e-05 4.1127205e-06 1.4305115e-05 3.2782555e-06 1.4066696e-05
		 -3.5762787e-06 1.4007092e-05 5.364418e-07 1.4126301e-05 -7.7486038e-07 1.4126301e-05
		 2.3841858e-07 -7.4505806e-08 5.9008598e-06 -1.404807e-05 5.9604645e-06 -1.4023855e-05
		 -1.8328428e-06 -1.5399419e-05 3.144145e-06 -1.4755176e-05 1.758337e-06 -1.5095109e-05
		 1.9967556e-05 7.0631504e-05 -2.6077032e-06 -1.4593825e-05 -4.5895576e-06 1.3649464e-05
		 -5.9306622e-06 -9.1716647e-06 -8.5151405e-06 8.8810921e-06 1.737684e-06 -5.5491924e-05
		 -1.01896e-05 -6.7770481e-05 -6.4373016e-06 6.4313412e-05 -7.6889992e-06 -6.121397e-05
		 5.7518482e-06 1.0967255e-05 7.0333481e-06 -8.9332461e-06 -4.9471855e-06 6.0945749e-05
		 6.9141388e-06 -1.3281591e-05 -5.9604645e-08 6.2525272e-05 4.8279762e-06 6.0945749e-05
		 4.7683716e-06 1.0490417e-05 2.3806933e-08 -4.1723251e-07 0 4.7683716e-07 5.9604645e-08
		 4.1723251e-07 5.9604645e-08 -6.0021877e-05 2.2657142e-08 -4.1723251e-07 6.3602101e-09
		 -4.7683716e-07 -5.9604645e-08 4.1723251e-07 -5.9604645e-08 4.1723251e-07 -1.1345037e-08
		 -4.1723251e-07 -1.2340024e-08 -4.1723251e-07 2.8610229e-06 6.7472458e-05 -2.9802322e-07
		 -4.1723251e-06 -2.2142194e-05 -7.0273876e-05 -2.3841858e-07 4.2319298e-06 -2.9802322e-07
		 -4.2319298e-06 5.9604645e-08 4.2319298e-06 3.8743019e-07 4.2319298e-06 -5.6624413e-06
		 6.5743923e-05 4.1723251e-07 4.2319298e-06 1.1920929e-07 -4.2319298e-06 4.2617321e-05
		 -2.3961067e-05 0 -1.3969839e-08 -4.1365623e-05 2.3663044e-05 0.01954335 0.0095303059
		 4.2319298e-05 -2.4080276e-05 -2.515316e-05 2.2768974e-05 -4.1127205e-05 -2.4735928e-05
		 2.3543835e-05 -2.2947788e-05 4.1425228e-05 2.3722649e-05 -1.6093254e-06 -2.2411346e-05
		 -4.1306019e-05 1.7046928e-05 -0.028401375 0.036538102 -4.0948391e-05 -9.4771385e-06
		 -0.046255827 0.033917174 -0.0095955133 0.016066775 -4.1604042e-05 -2.43783e-05 -4.0829182e-05
		 -6.6161156e-06 0.001414299 0.011980295 -0.010774195 0.027389392 -0.023856521 0.033150814
		 0 2.6193447e-10 4.2438507e-05 -1.2099743e-05 4.2378902e-05 -1.8239021e-05 4.2438507e-05
		 2.3424625e-05 0 2.3276243e-09 4.2259693e-05 1.7225742e-05 4.2319298e-05 1.4305115e-05
		 0 -2.6193447e-08 4.2259693e-05 1.1444092e-05 4.2259693e-05 5.364418e-06 4.2319298e-05
		 -2.3841858e-07 5.4240227e-06 -9.5665455e-06 3.9637089e-06 1.2457371e-05 5.9008598e-06
		 -1.1228025e-05 -8.4958683e-06 9.3579292e-06 -6.8843365e-06 -9.5888972e-06 -5.2154064e-06
		 -9.8049641e-06 -6.9327652e-06 9.2983246e-06 3.5464764e-06 1.0848045e-05 0.017638087
		 -0.010154188 -0.0066784024 -0.012216285 -0.01017952 -0.02769734 0.030759156 -0.020242479
		 0.024633467 -0.034343027 0.031075597 -0.024682909 -0.014621258 0.019615449 -0.012850702
		 0.0094540864 -0.013608515 0.0055901147 -0.013914466 0.01867095 -0.0047324896 0.025341675
		 -0.0054094195 0.018108968 3.9041042e-05 0.0058743581 -0.025378346 -0.097222678 -0.01124382
		 0.04237818 -0.030268252 0.074662745 -0.015065193 0.069439478 0.033973753 -0.021103449
		 0.029277802 -0.047713816 -0.028661132 0.036137849 -0.036109507 0.032277226 0.034457743
		 -0.019177593 0.045176327 0.0064495951 0.013743579 -0.036310498 0.04472512 -0.042889889
		 0.088910282 -0.031555727 0.013845146 -0.079802364 0.022485912 -0.065289229 -0.040113509
		 0.017457217 -0.039274096 0.025477029 -0.034001052 0.01211606 -0.014461279 -0.014565542
		 0.071469486 -0.043891378;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "8F4BBF7F-4C03-DEAD-A578-699C5C50EC4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:475]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "4EB92994-4271-4811-0028-709140AFD7B3";
	setAttr ".uopa" yes;
	setAttr -s 636 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.031371772 -0.0075711124 -0.0051750541
		 -0.0075705908 0.0012398958 -0.0019437075 0.0012399554 -0.0019059181 0.0012399554
		 -0.0018714666 0.0012399554 -0.0018336177 -0.00014621019 0.0023418525 0.026357353
		 0.0024246369 0.016885519 -0.0026496537 0.03199172 -0.014312617 0.017110169 -0.016297374
		 0.0090411305 -0.016360927 0.020721078 -0.0094902515 0.0094004273 -0.0025984831 -0.0058054924
		 -0.010917529 0.0099272132 0.0022238586 0.016313434 0.0020240601 0.031996965 -0.010928862
		 0.0054531693 -0.0094853528 -0.0058025122 -0.014293808 0.0041644126 0.16123103 -0.0017277449
		 0.15779491 0.0039555579 0.14091349 -0.0012270063 0.16247103 -0.0014578551 0.15333323
		 0.0039389879 0.15730155 0.0038876086 0.14499788 -0.0013516992 0.1403905 -0.001300022
		 0.14479357 0.0039072782 0.14912654 0.0039062649 0.15322591 -0.0013869852 0.14906044
		 0.031201541 -0.018104013 0.026684046 -0.022982165 0.017869174 -0.020661287 0.017570913
		 -0.022979267 0.0082972646 -0.020707101 0.0086269379 -0.022909239 -0.0050251484 -0.018085867
		 -0.00051826239 -0.02297654 0.11601532 -0.0087928921 0.11597973 -0.0088292062 0.11601532
		 -0.0089116618 -0.00075104833 -0.0014685392 -0.00075042248 -0.0014657974 -9.6574426e-05
		 -0.0014719963 -0.00056456029 -0.0014964342 -0.00075423717 -0.0014638901 -9.4808638e-05
		 -0.0014716387 -0.00028318912 -0.001496017 -9.708479e-05 -0.0014692545 -0.00056436658
		 -0.00149405 -0.00028339028 -0.0014936924 -0.0014115572 -0.0017451048 -3.7531368e-05
		 -0.0018010139 -0.0024610162 0.005482614 -0.0024672747 0.0042282939 -0.0018479824
		 0.0027824268 -0.0017908216 0.0015777946 -0.0017941594 0.0015711784 -0.0021004677
		 0.0015766621 -0.0020455122 0.0027771518 -0.0020933151 0.0015730858 -0.001819849 0.001591444
		 -0.0018610358 0.0027727559 0 0 -0.0020285845 0.0027712658 0 0 -0.0020684004 0.0015915632
		 0 0 -0.0014203787 -0.0017658472 -0.0058502555 -0.0017138124 -2.6352704e-05 -0.0018347502
		 -3.9033592e-05 -0.0018025637 -0.0024602413 0.0054814219 -0.0024368167 0.0042135715
		 -0.0024424791 0.0042138696 -0.0024682283 0.0042279363 -0.0020410419 0.0027823374
		 0 0 -0.0020981431 0.0015784502 -0.0018435121 0.0027776361 -0.0017886162 0.0015758872
		 -0.0017961264 0.0015730262 -0.0020953417 0.001571238 -0.0014186502 -0.0017684102
		 -5.0837174e-05 -0.0014328361 -2.4233013e-05 -0.0018308759 -0.0024408698 0.0054884851
		 -0.0024383664 0.0054867566 -0.0024389625 0.0042153597 0.0010744929 -0.0019459724
		 0.0010746717 -0.0019071102 0.00095891953 -0.0019488335 0.00095897913 -0.0019083619
		 0.0010747313 -0.0018715858 0.001074791 -0.001832664 0.00095874071 -0.0018718839 0.00095796585
		 -0.0018317699 0.0013917089 -0.0019078255 0.0014921427 -0.0018712282 0.0014922023
		 -0.0018310547 0.0013916492 -0.0018713474 0.0013920665 -0.0018313527 0.0014941096
		 -0.0019480586 0.0014926195 -0.0019075871 0.0013920069 -0.001947701 0.00095444918
		 -0.0019485354 0.11602271 -0.0088927522 0.00095450878 -0.0019083023 0.0015078783 -1.2210105e-05
		 0.00095421076 -0.0018719435 0.0014761686 -1.2290664e-05 0.0009534955 -0.0018320084
		 0.0014413595 -1.2194738e-05 0.0014954209 -0.001871109 0.00149405 -0.0019075871 -0.00023561716
		 -0.023397788 0.0014935136 -0.0018711686 0.0014935732 -0.0018312335 0.0014973879 -0.001947403
		 0.0014959574 -0.0019075274 0.0014954805 -0.0019478202 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00095146894
		 -0.001832366 0.0014761686 -1.4100806e-06 0.0015078187 -1.3296376e-06 0.0015426278
		 -1.0571966e-06 0.11595207 -0.0088166296 -0.00045964122 4.1262247e-06 -0.00033031404
		 -7.4453652e-05 0.11598372 -0.0086489879 0.11595207 -0.0088880062 0.11600155 -0.0087156184
		 -0.00038182735 3.3532269e-06 -0.0003285706 -7.4956566e-05 0.11598384 -0.0086488612
		 -0.00075143576 -0.0014483929 -0.00020661205 8.5541978e-07 -9.2685223e-05 -0.0014520884
		 -9.5646828e-05 -0.0014515519 -0.00051213801 -7.4461102e-05 -0.00020480901 9.8301098e-07
		 -0.00017633289 -3.0130148e-05 -0.00066423416 -2.9874966e-05 -0.00075441599 -0.0014489293
		 -0.00063583255 9.6764416e-07 -0.00063404441 7.9162419e-07 -0.00051045418 -7.4025244e-05
		 0.11598396 -0.00905554 0.11597973 -0.0088753328 -0.00020585954 3.6964193e-06 0.11600155
		 -0.0089889318 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.11603856 -0.0089116618 0.11603862 -0.0087928921 0.012500286 0.032933213
		 0.054991722 0.03281308 0.11603856 -0.0088927522 0.0014254451 -1.2066681e-05 0.012916207
		 0.019906171 0.011544466 0.024506487 0.054558396 0.019878991 0.055925012 0.024447732
		 0.04861033 0.043113809 0.018978775 0.043283071 0.011382043 0.028730296 0.056095183
		 0.028639823 0.029021442 0.049150955 0.038656652 0.048744105 0.0062823445 0.15319438
		 0.0062828809 0.15722807 0.0062816888 0.14912313 0.0062835366 0.16119538 0.0062804371
		 0.14098167 0.0062809736 0.14501908 0.017047822 0.014153771 0.0014983416 -0.0019666553
		 0.050447822 0.01415357 0.050166845 0.013761953 0.11603862 -0.0087156203 0.11603856
		 -0.0089889318 -0.00078174472 -0.0015674233 -0.00085565448 -0.0014537573 -6.6542998e-05
		 -0.0015718341 -6.4838678e-05 -0.0015711784 -0.00059181452 -0.0016468763 -0.00025918335
		 -0.001654923 -0.00085446239 -0.0014394522 7.3785486e-06 -0.0014430881 -0.0058502555
		 -0.0016847849 -3.2619573e-05 -0.0017479062 -0.0024880171 0.005484283 -0.0013633966
		 -0.0018486977 -0.0014325976 -0.0017141104 -0.0014338493 -0.0017140508 -3.6050915e-06
		 -0.0017485023 -0.0010167658 -0.00021342188 -0.0024875402 0.005505085 -0.0017158389
		 -0.0016209483 -0.002517879 0.0042013526 -0.002517879 0.0041996241 0.0010746121 -0.0019636154
		 0.0010747313 -0.0018149614 0.0012398958 -0.0019607544 0.0013922453 -0.0019658208
		 0.0012399554 -0.0018163919 0.0013920665 -0.0018131733;
	setAttr ".uvtk[250:499]" 0.00095850229 -0.0019674897 0.00095391273 -0.0019672513
		 0.00095760822 -0.0018132925 0.00095301867 -0.0018134117 0.0014944077 -0.0018125772
		 0.0014929771 -0.0018125176 0.0014963746 -0.0019668341 0.0014949441 -0.0019669533
		 0.00095099211 -0.0018134117 0.001558423 -8.4910425e-07 0.11603862 -0.008648864 -0.00068742037
		 1.2392527e-05 -0.000154607 1.5210448e-05 -0.00015370548 1.2492528e-05 0.11609745
		 -0.0088292211 0.11609745 -0.0088753477 0.0013430715 -1.0880176e-05 0.0013747811 -1.1472963e-05
		 0.11606187 -0.0087928958 0.0014095902 -1.1938624e-05 0.020521045 0.041672379 0.030579209
		 0.041231174 0.0015744567 -1.152046e-05 0.11606187 -0.0089116618 0.015587747 0.021099344
		 0.014803946 0.024910942 0.0012398958 -0.0019778609 0.0013924837 -0.001983881 0.0013918877
		 -0.0017190576 0.0012397766 -0.0020149946 0.001239717 -0.0017617345 0.0013921261 -0.0017551184
		 0.0013922453 -0.0017949939 0.0012398958 -0.0017992258 0.052043676 0.031569757 0.052669108
		 0.028226733 0.015439868 0.031679139 0.052663505 0.024855107 0.036970139 0.041430466
		 0.047063529 0.041512642 0.029997706 0.036542099 0.013950184 0.14905809 0.014022425
		 0.15333086 0.026084304 0.029726826 0.037490785 0.03660655 0.013862088 0.14479125
		 0.041370392 0.029677495 0.013912275 0.14038815 0.014293626 0.15779246 0.029712677
		 0.022815675 0.037799239 0.022870243 0.013709083 0.13570814 0.028961182 0.01846084
		 0.038559258 0.01850161 0.051882982 0.021069333 0.014804959 0.028308913 0.0086583644
		 0.1532252 0.0086268932 0.15730083 0.0084025413 0.1612304 0.0086053163 0.14091276
		 0.0086744577 0.14499713 0.0086560994 0.1491258 0.0010745525 -0.001758635 0.0010754466
		 -0.0020197034 0.0010746717 -0.0017973185 0.0010747313 -0.0019811988 0.020396948 0.015761927
		 0.020115316 0.016186342 0.029268444 0.016148694 0.0015004873 -0.0020284653 0.038235247
		 0.016286574 0.0014972091 -0.0017530918 0.047377825 0.016190045 0.0014959574 -0.0017936826
		 0.11607563 -0.008715624 0.11607563 -0.0089889318 -0.0013061166 -0.00014614314 -0.0013063252
		 -0.00014848262 -0.0015869737 -0.00014923513 -0.0015871525 -0.0001468733 -0.0011195838
		 -0.00016966462 -0.0011200905 -0.00017243624 -0.0017727613 -0.00017795712 -0.0017733574
		 -0.00017522275 -0.0017751455 -0.00017568469 -0.001773715 -0.00019535422 -0.0017766356
		 -0.00019484013 -0.001116097 -0.00017448515 -0.0011156499 -0.00018955767 -0.0011186004
		 -0.00019010901 -0.0010897815 -6.9838017e-05 -0.0010880828 -7.0497394e-05 -0.001614809
		 3.4703407e-06 -0.0012825131 1.2729151e-05 -0.0018766522 -0.00020445883 -0.0018779039
		 -0.00019018352 -0.0028011203 -4.364425e-05 -0.0028063059 -4.9017835e-05 -0.0024938583
		 -4.8278598e-05 -0.0024994016 -4.359804e-05 -0.0010156333 -0.0001982823 -2.0239502e-05
		 -0.0016585588 -0.0025159121 0.0054827034 -0.0025150776 0.0054838657 -0.0025662184
		 0.0042302012 -0.0025671721 0.0042306781 -0.0014100671 -0.0016841292 -0.0014160275
		 -0.0016604662 -2.2265129e-05 -0.0016612411 -0.0044880509 -0.0016304255 -3.5207719e-05
		 -0.0016941428 -2.031913e-05 -0.001665175 -0.0025349259 0.0054906607 -0.0025960207
		 0.0042190552 -0.0025374889 0.0054890513 -0.002551198 -0.0012580752 -0.0013501048
		 -0.0015678406 -0.0015304983 -0.0015676022 -0.0027449131 -0.0012575388 -0.0025468469
		 -0.00125283 -0.0029656291 0.00084239244 -0.002563715 -0.0012470484 -0.0013483763
		 -0.0015673637 -0.0024961233 -5.0139613e-05 -0.0025013089 -4.545477e-05 -0.0029175282
		 0.0020856857 -0.0029194355 0.0020874441 -0.0027990937 -4.5517343e-05 -0.0027495027
		 -0.00125283 -0.001532197 -0.0015671849 -0.0028039813 -5.0956616e-05 -0.0031458735
		 0.00084370375 -0.0031446218 0.00084239244 -0.0031913519 0.0020873547 -0.0031932592
		 0.0020856261 -0.0029656887 0.00084370375 -0.0029197335 0.0020854771 -0.0031445622
		 0.00084376335 -0.0031910539 0.0020853877 -0.0011961162 -0.0016117692 -0.0014178157
		 -0.0016629696 -0.0014113188 -0.0016850233 -0.0016841292 -0.0016120076 -0.0018188953
		 -0.00021453947 -0.0025926232 0.0042173266 0.00095427036 -0.0019860268 0.00095874071
		 -0.0019863248 0.00095701218 -0.0017149448 0.00095278025 -0.002027452 0.00095844269
		 -0.0017536879 0.00095397234 -0.0017540455 0.00095796585 -0.0017948151 0.0009534955
		 -0.0017946959 0.0014990568 -0.00171417 0.0014972091 -0.0020301938 0.0014948845 -0.001986146
		 0.0014962554 -0.0019860864 0.0014953017 -0.0017527342 0.0014939308 -0.0017524958
		 0.0014939904 -0.0017938614 0.0014926195 -0.001793921 0.0015742779 -6.4095366e-07
		 0.0016090274 1.3236327e-10 0.0013749599 -5.9341255e-07 0.0014097095 -1.0583608e-06
		 -0.003131032 0.00087803602 -0.0029792786 0.00087827444 -0.0031659603 0.0020508468
		 -0.0029447079 0.0020511746 -0.0031296611 0.00087863207 -0.0031303763 0.00087958574
		 -0.0031278729 0.00088059902 -0.0031275153 0.000880301 -0.0029805899 0.00087875128
		 -0.0031647086 0.0020492673 -0.0029798746 0.00087970495 -0.0029827952 0.00088042021
		 -0.0029824376 0.00088077784 -0.0029460192 0.0020495355 -0.0031639338 0.0020503104
		 -0.003159821 0.0020480156 -0.0031602979 0.0020476878 -0.0029468536 0.0020506084 -0.0029504299
		 0.0020479858 -0.0029509068 0.0020483136 -0.0031270981 0.00088077784 -0.0031591058
		 0.0020474792 -0.0029831529 0.00088095665 -0.002951622 0.0020477474 0.11612511 -0.0088880211
		 -0.0014017522 -0.0016454458 -0.001226306 -0.0016428232 0.11609316 -0.00905554 0.11612511
		 -0.0088166445 -0.0014796555 -0.0016458631 0.11609352 -0.0086489972 -0.0016539097
		 -0.0016425252 -0.0012245178 -0.0016429424 0.11609304 -0.0090557039 0.11609334 -0.0086488696
		 -0.0016556978 -0.001642704 -0.0017071962 -0.0016542673 -0.0011742711 -0.0016570091
		 -0.0031038523 0.0019108653 -0.0031026602 0.0019129515 -0.0030078888 0.0019129515
		 -0.0030068159 0.0019110441 -0.0031266212 0.0020393133 -0.0031241775 0.0020378828
		 -0.0029865503 0.0020380914 -0.0029841065 0.0020395219 -0.0030983686 0.0019173324
		 -0.0031000376 0.0019156635 -0.003121376 0.0020353794 -0.0031192303 0.0020336807 -0.0030122995
		 0.0019173026 -0.0030106902 0.0019156337 -0.0029914975 0.0020337999 -0.0029893517
		 0.0020355284 -0.0018043518 -7.642433e-05 -0.001173377 -0.0016543269 0 0 -0.0018209219
		 0.0015902519 0 0 -0.002069056 0.0015920997 0 0 -0.00202775 0.0027721822 0 0 -0.0018603802
		 0.0027721673 -0.002773881 -6.3902698e-05 -0.0025259852 -6.2853098e-05 -0.0027325749
		 -0.0012472272 -0.0027749538 -6.4993277e-05 -0.0025645494 -0.0012479424 -0.0027319789
		 -0.0012478232 -0.0025253892 -6.341096e-05 -0.0029643774 0.00084370375 -0.002750814
		 -0.0012542605 -0.0027453899 -0.0012587905 -0.0025508404 -0.0012593865 -0.0025455356
		 -0.0012542605 -0.001580596 -0.00029143691 -0.0013105273 -0.00028751045 -0.0013121367
		 -0.00028704107 -0.0015791059 -0.00029110909 -0.00055842102 -0.0013518929 -0.0020467639
		 0.0027786046 -0.0020415187 0.0027835444 -0.0018476248 0.0027837008 -0.00028950721
		 -0.0013549924;
	setAttr ".uvtk[500:635]" -0.0005569756 -0.001352191 -0.0018422008 0.0027790591
		 -0.00028789788 -0.0013545156 0.0015586019 -1.1729077e-05 0.11605442 -0.0088927522
		 0.11607909 -0.0088364184 0.11605448 -0.0088118091 0.11607903 -0.008868143 0.11603862
		 -0.0088118091 0.001542747 -1.1937227e-05 0.11602271 -0.0088118017 0.11599809 -0.0088364184
		 0.11599809 -0.0088681355 0.11603856 -0.009055689 -0.0012255311 -0.0016456842 -0.0016545057
		 -0.0016453862 -0.0006865561 1.5119997e-05 -0.0017063618 -0.0016570091 -0.0016536117
		 -0.0016453862 -0.0012265146 -0.0016456842 -0.0014786124 -0.0016487241 -0.0014028251
		 -0.0016482472 0.11598408 -0.009055689 -0.00063464046 3.6517158e-06 -0.00063371658
		 3.6084093e-06 -0.00020681322 3.6749989e-06 -0.00045858324 6.9637317e-06 -0.00038288534
		 6.2012114e-06 -0.0014177561 -0.0016589165 -0.00014493242 -2.0802952e-05 -0.0011647046
		 -0.0016210079 -0.0010737777 -0.00020868331 6.201677e-06 -0.0014279485 -1.737684e-06
		 -0.0017485619 -2.446305e-05 -0.0018375516 -0.0014204979 -0.0017699003 -0.0025982857
		 0.0042173266 -0.00085318089 -0.0014243126 -0.0018753409 -0.00021958351 -0.0025388598
		 0.0054907203 -0.00069597363 -2.0982698e-05 -0.0024875402 0.0055062175 -0.0024369359
		 0.0054883361 -0.00079670548 -0.0014292598 -9.641517e-07 -0.0018187761 -0.0013625026
		 -0.001794517 -0.0013633966 -0.001796186 -0.0025172234 0.0042284727 -2.2657142e-08
		 -0.0018197298 -2.6636144e-08 -0.0018488169 -0.0013633966 -0.0019012094 -0.0013625026
		 -0.0019029379 -2.8253226e-08 -0.0018779039 -9.6755684e-07 -0.001878798 -0.0014141202
		 -0.0017146468 -0.0058502555 -0.0016556978 -3.5732985e-05 -0.0016930699 -0.0044870973
		 -0.001632154 -0.0058493018 -0.0016547441 -0.0044870973 -0.0016846061 -0.0044870973
		 -0.0017371178 -0.0014127493 -0.0017441511 -0.0044880211 -0.0017387867 -0.0058493018
		 -0.001714766 0.00095045567 -0.0017168522 0.0016092658 -1.0878313e-05 0.00149858 -0.0020295978
		 0.029319465 0.015704058 0.00095242262 -0.0017158985 0.0013924241 -0.0020230412 0.0014976859
		 -0.0017135739 0.0010750294 -0.0017238259 0.0009573102 -0.0020282865 0.0012394786
		 -0.001727879 0.0014981627 -0.001986146 0.029460669 -0.025409989 0.0014963746 -0.0018126965
		 0.047095358 0.015768535 0.038196087 0.015835829 0.0015009046 -0.0017153621 0.0014954805
		 -0.0018315315 0.0086679459 -0.023358427 0.01752162 -0.023424074 0.02640295 -0.023404993
		 0.0014255643 -1.1861848e-06 0.00095152855 -0.0017944574 0.00095200539 -0.0017542839
		 0.00095081329 -0.0020264983 0.0013433099 -1.7842581e-09 0.00095230341 -0.001986146
		 0.00095188618 -0.0019671917 0.0014414191 -1.3139797e-06 0.00095248222 -0.0019481778
		 0.00095254183 -0.0019083619 0.0009522438 -0.0018718839 -0.0017765164 -0.00017984957
		 -0.00078344345 -0.0015667677 -0.0018060207 -7.7098608e-05 8.4958683e-06 -0.0014573932
		 -0.0010145307 -0.00018398464 -0.0011177957 -0.00017005205 -9.309873e-05 -0.0014671683
		 -0.00075280666 -0.0014680624 0.030215323 0.023657352 0.037298024 0.023720868 0.040417671
		 0.029903635 0.027031541 0.029959515 0.037086546 0.035735741 0.030401886 0.035685472
		 0.016609967 -0.015444741 0.0095446706 -0.015523501 0.0063995719 -0.0092520304 0.019770443
		 -0.0092664585 0.0098013282 -0.0034731291 0.016480982 -0.003499113 0.0083536059 0.13698296
		 0.013794377 0.16246875 0.0062797815 0.13710676 0.0042060763 0.13698363 -0.0011499375
		 0.1357104 -0.0035822392 -0.025006428 -0.0076944828 -0.019274872 0.029742599 -0.025020055
		 0.033867717 -0.019299615 -0.003301084 -0.025397114 0.01733005 0.013762869 0.01789999
		 0.0099182595 0.008279264 0.009536664 -0.0016816258 0.003949136 -0.0092241764 -0.010497883
		 -0.0090586543 -0.01469757 0.035416067 -0.010519572 0.035244703 -0.014724154 0.034313798
		 -0.0063317493 0.027905941 0.0040233652 -0.0081113577 -0.0063189492;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "4A8D783F-4FBE-F7CD-89DF-73BB049B5C23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[6:9]" "f[42:45]" "f[113:136]" "f[211]" "f[216]" "f[229:234]" "f[244:247]" "f[280:283]" "f[351:374]" "f[449]" "f[454]" "f[467:472]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "DB412EF3-4B31-61CA-1633-37A207CDABC5";
	setAttr ".uopa" yes;
	setAttr -s 99 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -2.425909e-05 -0.0001232028 ;
	setAttr ".uvtk[3]" -type "float2" -3.1471252e-05 -6.6280365e-05 ;
	setAttr ".uvtk[4]" -type "float2" -2.7656555e-05 -6.6161156e-06 ;
	setAttr ".uvtk[5]" -type "float2" -9.894371e-06 5.7697296e-05 ;
	setAttr ".uvtk[91]" -type "float2" -2.0623207e-05 -9.1135502e-05 ;
	setAttr ".uvtk[92]" -type "float2" 6.1511993e-05 -4.1782856e-05 ;
	setAttr ".uvtk[93]" -type "float2" 5.0485134e-05 0.00028932095 ;
	setAttr ".uvtk[94]" -type "float2" 0.00019067526 0.00016075373 ;
	setAttr ".uvtk[95]" -type "float2" 9.1850758e-05 9.2387199e-06 ;
	setAttr ".uvtk[96]" -type "float2" 7.3969364e-05 6.4194202e-05 ;
	setAttr ".uvtk[97]" -type "float2" 0.00021594763 1.7702579e-05 ;
	setAttr ".uvtk[98]" -type "float2" 0.00013846159 -0.00014525652 ;
	setAttr ".uvtk[99]" -type "float2" -0.00015950203 -6.4492226e-05 ;
	setAttr ".uvtk[100]" -type "float2" -0.00038129091 -4.6849251e-05 ;
	setAttr ".uvtk[101]" -type "float2" -0.00027674437 -0.00028306246 ;
	setAttr ".uvtk[102]" -type "float2" -0.00018340349 -2.0265579e-05 ;
	setAttr ".uvtk[103]" -type "float2" -0.00011819601 1.7940998e-05 ;
	setAttr ".uvtk[104]" -type "float2" -0.0001091361 0.00047641993 ;
	setAttr ".uvtk[105]" -type "float2" -0.00033116341 0.00020158291 ;
	setAttr ".uvtk[106]" -type "float2" -3.9637089e-05 -0.00011497736 ;
	setAttr ".uvtk[107]" -type "float2" 5.0902367e-05 0.00032150745 ;
	setAttr ".uvtk[109]" -type "float2" 0.00019013882 0.00017607212 ;
	setAttr ".uvtk[111]" -type "float2" 0.00021535158 1.5437603e-05 ;
	setAttr ".uvtk[113]" -type "float2" 0.00013929605 -0.00016289949 ;
	setAttr ".uvtk[115]" -type "float2" -0.00037956238 -5.5253506e-05 ;
	setAttr ".uvtk[116]" -type "float2" -0.00033086538 0.00020760298 ;
	setAttr ".uvtk[118]" -type "float2" -0.00038075447 -5.0365925e-05 ;
	setAttr ".uvtk[119]" -type "float2" -0.00027686357 -0.0002913475 ;
	setAttr ".uvtk[120]" -type "float2" -0.00011241436 0.00050061941 ;
	setAttr ".uvtk[121]" -type "float2" -0.00032961369 0.00021785498 ;
	setAttr ".uvtk[122]" -type "float2" -0.00011044741 0.00048780441 ;
	setAttr ".uvtk[147]" -type "float2" 0.00013947487 -0.00016433001 ;
	setAttr ".uvtk[219]" -type "float2" 0.00013124943 0.00059890747 ;
	setAttr ".uvtk[244]" -type "float2" -6.6399574e-05 -0.00010842085 ;
	setAttr ".uvtk[245]" -type "float2" 4.7802925e-05 8.2969666e-05 ;
	setAttr ".uvtk[246]" -type "float2" -1.3947487e-05 -0.00014197826 ;
	setAttr ".uvtk[247]" -type "float2" 4.3988228e-05 -0.00012755394 ;
	setAttr ".uvtk[248]" -type "float2" -2.0265579e-06 8.3565712e-05 ;
	setAttr ".uvtk[249]" -type "float2" -7.0273876e-05 2.8848648e-05 ;
	setAttr ".uvtk[250]" -type "float2" -0.00010532141 0.00033444166 ;
	setAttr ".uvtk[251]" -type "float2" -0.00010311604 0.00036662817 ;
	setAttr ".uvtk[252]" -type "float2" 2.6702881e-05 -0.00020313263 ;
	setAttr ".uvtk[253]" -type "float2" 2.7596951e-05 -0.00021773577 ;
	setAttr ".uvtk[254]" -type "float2" -9.727478e-05 -0.00037962198 ;
	setAttr ".uvtk[255]" -type "float2" -9.6738338e-05 -0.00037354231 ;
	setAttr ".uvtk[256]" -type "float2" 0.00013256073 0.00057786703 ;
	setAttr ".uvtk[257]" -type "float2" 0.00013393164 0.00056320429 ;
	setAttr ".uvtk[258]" -type "float2" 2.7418137e-05 -0.00022435188 ;
	setAttr ".uvtk[276]" -type "float2" -3.4570694e-06 -0.00016003847 ;
	setAttr ".uvtk[277]" -type "float2" 0.00013744831 -0.00014203787 ;
	setAttr ".uvtk[278]" -type "float2" 0.0003913641 0.00014549494 ;
	setAttr ".uvtk[279]" -type "float2" 2.3603439e-05 -0.000177145 ;
	setAttr ".uvtk[280]" -type "float2" 2.7060509e-05 0.00015074015 ;
	setAttr ".uvtk[281]" -type "float2" 0.00016576052 9.1195107e-05 ;
	setAttr ".uvtk[282]" -type "float2" -9.3579292e-06 4.0411949e-05 ;
	setAttr ".uvtk[283]" -type "float2" 6.6757202e-06 0.0001091361 ;
	setAttr ".uvtk[312]" -type "float2" -9.4771385e-05 0.0001488328 ;
	setAttr ".uvtk[313]" -type "float2" -0.00023925304 -0.00016516447 ;
	setAttr ".uvtk[314]" -type "float2" 1.5437603e-05 0.00010156631 ;
	setAttr ".uvtk[315]" -type "float2" -0.00011724234 -0.00012469292 ;
	setAttr ".uvtk[319]" -type "float2" 0.00088238716 0.00075358152 ;
	setAttr ".uvtk[321]" -type "float2" 0.00015872717 -0.0007365346 ;
	setAttr ".uvtk[323]" -type "float2" -0.00014084578 -0.0004786253 ;
	setAttr ".uvtk[395]" -type "float2" -0.00015121698 0.00041896105 ;
	setAttr ".uvtk[396]" -type "float2" -0.0001526475 0.00037276745 ;
	setAttr ".uvtk[397]" -type "float2" -0.00063806772 -0.00037795305 ;
	setAttr ".uvtk[398]" -type "float2" -0.00064599514 0.00053936243 ;
	setAttr ".uvtk[399]" -type "float2" -0.00013828278 -0.0003644824 ;
	setAttr ".uvtk[400]" -type "float2" -0.00013524294 -0.00041723251 ;
	setAttr ".uvtk[401]" -type "float2" 4.696846e-05 -0.00025844574 ;
	setAttr ".uvtk[402]" -type "float2" 4.7802925e-05 -0.00027137995 ;
	setAttr ".uvtk[403]" -type "float2" 0.00093740225 -0.00093346834 ;
	setAttr ".uvtk[404]" -type "float2" 0.00091022253 0.00067520142 ;
	setAttr ".uvtk[405]" -type "float2" 0.0001860857 0.00063467026 ;
	setAttr ".uvtk[406]" -type "float2" 0.00018543005 0.00065732002 ;
	setAttr ".uvtk[407]" -type "float2" 0.00016129017 -0.00070351362 ;
	setAttr ".uvtk[408]" -type "float2" 0.00016385317 -0.00068074465 ;
	setAttr ".uvtk[409]" -type "float2" -0.00014311075 -0.00046342611 ;
	setAttr ".uvtk[410]" -type "float2" -0.00014418364 -0.00045645237 ;
	setAttr ".uvtk[564]" -type "float2" -0.00061678886 -0.00050246716 ;
	setAttr ".uvtk[566]" -type "float2" 0.00090146065 0.00070804358 ;
	setAttr ".uvtk[568]" -type "float2" -0.00062966347 -0.00046426058 ;
	setAttr ".uvtk[569]" -type "float2" 0.00037109852 -0.00014609098 ;
	setAttr ".uvtk[570]" -type "float2" 0.00094980001 -0.00089758635 ;
	setAttr ".uvtk[571]" -type "float2" -0.00021201372 0.00015890598 ;
	setAttr ".uvtk[572]" -type "float2" -0.00065338612 0.00046890974 ;
	setAttr ".uvtk[573]" -type "float2" 5.4359436e-05 0.00016862154 ;
	setAttr ".uvtk[574]" -type "float2" 0.00018650293 0.00069499016 ;
	setAttr ".uvtk[576]" -type "float2" -9.7513199e-05 -0.00038802624 ;
	setAttr ".uvtk[579]" -type "float2" 0.00091296434 -0.00098234415 ;
	setAttr ".uvtk[580]" -type "float2" -0.00027698278 -0.00029832125 ;
	setAttr ".uvtk[585]" -type "float2" 4.6312809e-05 -0.00028556585 ;
	setAttr ".uvtk[586]" -type "float2" -0.00013506413 -0.00044101477 ;
	setAttr ".uvtk[587]" -type "float2" -0.00063484907 0.00056928396 ;
	setAttr ".uvtk[589]" -type "float2" -0.00015282631 0.00044882298 ;
	setAttr ".uvtk[590]" -type "float2" -0.00010299683 0.00038081408 ;
	setAttr ".uvtk[592]" -type "float2" 5.1379204e-05 0.00032871962 ;
	setAttr ".uvtk[593]" -type "float2" 0.00018930435 0.00018388033 ;
	setAttr ".uvtk[594]" -type "float2" 0.0002142787 1.2874603e-05 ;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "DD4962A5-4158-3CEF-CDE4-19B376B50D85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[368:369]" "e[374:375]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "9368933D-410F-BDD1-AA8C-F9A23275EB32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[365]" "e[367]" "e[370]" "e[373]" "e[377]" "e[379]" "e[382]" "e[385]" "e[393:396]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "D2830D5B-4E57-6C67-50B2-83BB994A3D17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[286:288]" "e[292]" "e[298]" "e[301:302]" "e[306]" "e[311]" "e[313]" "e[319]" "e[321]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "38173515-413E-120C-DB45-8CA3B8183F41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[276]" "e[279:280]" "e[282]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "84B67670-40B1-BFDD-AC19-A7AC39DCA743";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[892:893]" "e[898:899]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "E2A3FA7F-40DF-27DB-5F11-A1A1081D6384";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[889]" "e[891]" "e[894]" "e[897]" "e[901]" "e[903]" "e[906]" "e[909]" "e[917:920]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "BA5FD603-420C-9A06-329A-19973A103CEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[796]" "e[799]" "e[801:802]" "e[806:807]" "e[809]" "e[814]" "e[821]" "e[824:825]" "e[830]" "e[835]" "e[837]" "e[843]" "e[845]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "9EBBACA6-48EC-1E31-5E70-24B0F03C41C5";
	setAttr ".uopa" yes;
	setAttr -s 700 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -2.4974346e-05 -6.2733889e-06 2.4914742e-05
		 -6.2659383e-06 1.7464161e-05 0.00013303757 2.7418137e-05 7.0273876e-05 2.6106834e-05
		 5.364418e-06 1.1146069e-05 -6.467104e-05 1.8119812e-05 -1.979433e-05 -1.8119812e-05
		 -1.9923784e-05 -5.1856041e-06 -1.2980774e-05 -2.5808811e-05 2.9243529e-06 -5.4836273e-06
		 5.6512654e-06 5.543232e-06 5.7481229e-06 -1.0430813e-05 -3.6470592e-06 5.0067902e-06
		 -1.305528e-05 2.5808811e-05 -1.6875565e-06 4.2915344e-06 -1.9637868e-05 -4.4107437e-06
		 -1.9372441e-05 -2.5808811e-05 -1.6912818e-06 1.0490417e-05 -3.6433339e-06 2.5808811e-05
		 2.9206276e-06 6.5565109e-07 -3.5762787e-06 2.4437904e-06 -2.5779009e-06 6.5565109e-07
		 2.3841858e-06 2.2053719e-06 -3.9488077e-06 2.2649765e-06 -1.2516975e-06 6.5565109e-07
		 -2.4288893e-06 7.1525574e-07 1.1920929e-06 2.3245811e-06 2.5629997e-06 2.2053719e-06
		 1.2665987e-06 7.1525574e-07 -1.4901161e-08 6.5565109e-07 -1.1920929e-06 2.3245811e-06
		 -1.4901161e-08 -2.4735928e-05 8.0987811e-06 -1.8537045e-05 1.4774501e-05 -6.4969063e-06
		 1.1615455e-05 -6.0796738e-06 1.4781952e-05 6.5565109e-06 1.1678785e-05 6.1392784e-06
		 1.4692545e-05 2.4735928e-05 8.0950558e-06 1.8596649e-05 1.4767051e-05 -1.1920929e-07
		 -4.4703484e-08 0 -8.9406967e-08 5.9604645e-08 -2.9802322e-08 6.7651272e-06 9.2983246e-06
		 6.7353249e-06 9.2387199e-06 -4.1201711e-06 1.0728836e-05 3.7103891e-06 1.0192394e-05
		 6.8247318e-06 9.1791153e-06 -4.1387975e-06 1.0728836e-05 -9.611249e-07 1.0788441e-05
		 -4.1164458e-06 1.0728836e-05 3.695488e-06 1.013279e-05 -9.611249e-07 1.0728836e-05
		 1.3709068e-06 -7.1525574e-07 -1.2479722e-06 9.5367432e-07 4.4107437e-06 5.9753656e-05
		 2.9206276e-06 -5.9425831e-05 7.0333481e-06 4.567951e-05 1.1861324e-05 -4.5418739e-05
		 1.1622906e-05 -4.5835972e-05 -1.1444092e-05 -4.5657158e-05 -7.9274178e-06 4.5180321e-05
		 -1.090765e-05 -4.5835972e-05 9.7155571e-06 -4.4465065e-05 6.0796738e-06 4.491955e-05
		 0 0 -6.6757202e-06 4.4740736e-05 0 0 -9.1791153e-06 -4.4465065e-05 0 0 1.4305115e-06
		 -7.7486038e-07 2.3841858e-07 -1.847744e-06 -1.2470409e-06 1.013279e-06 -1.2507662e-06
		 9.5367432e-07 4.4703484e-06 5.9604645e-05 5.9008598e-06 -6.0856342e-05 5.2452087e-06
		 -6.0915947e-05 2.8610229e-06 -5.9604645e-05 -7.5697899e-06 4.555285e-05 0 0 -1.1384487e-05
		 -4.5478344e-05 7.3313713e-06 4.5314431e-05 1.2159348e-05 -4.5537949e-05 1.1563301e-05
		 -4.5716763e-05 -1.1086464e-05 -4.607439e-05 1.3709068e-06 -7.7486038e-07 -4.9695373e-06
		 1.0192394e-05 -1.2572855e-06 9.5367432e-07 6.377697e-06 6.0260296e-05 6.5565109e-06
		 6.0081482e-05 5.6028366e-06 -6.0677528e-05 3.8981438e-05 0.00011324883 -4.0471554e-05
		 5.7995319e-05 -1.4781952e-05 -0.00025838614 -0.00015199184 -0.0001360178 -6.8187714e-05
		 1.4901161e-06 -4.7445297e-05 -5.9366226e-05 -0.000174582 1.4901161e-06 -9.4115734e-05
		 0.00015836954 0.0001322031 5.7816505e-05 0.00034123659 2.7358532e-05 0.00023967028
		 0.00025743246 0.00015878677 8.046627e-06 9.6321106e-05 -3.6358833e-05 6.3240528e-05
		 -0.00048440695 0.00028848648 -0.0002156496 9.4175339e-06 0.00011432171 -1.4483929e-05
		 -0.00029021502 5.9604645e-08 -2.2351742e-08 -0.00015079975 -0.00015097857 0 4.0512532e-08
		 -0.00017333031 4.1723251e-06 0 4.5634806e-08 -9.4294548e-05 0.00017637014 0 2.3283064e-09
		 0.00033909082 3.5405159e-05 0.00028800964 -0.00022178888 1.8239021e-05 1.5348196e-05
		 0.00034052134 3.0696392e-05 0.00023949146 0.00026553869 6.6101551e-05 -0.00050896406
		 0.00028640032 -0.00023216009 6.4373016e-05 -0.00049591064 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.4175339e-05
		 0.00017803907 0 4.2375177e-08 0 4.156027e-08 0 -1.094304e-08 -5.9604645e-08 -1.3411045e-07
		 -1.2516975e-06 -1.4586374e-05 -3.233552e-06 -1.3004988e-05 -3.5762787e-07 -1.0831718e-07
		 5.9604645e-08 -1.4156103e-07 -2.3841858e-07 -6.7055225e-08 -2.5331974e-06 -1.4408957e-05
		 -3.2633543e-06 -1.2990087e-05 -3.5762787e-07 -1.0266859e-07 6.7353249e-06 9.0003014e-06
		 -5.453825e-06 -1.399219e-05 -4.2319298e-06 1.0430813e-05 -4.1797757e-06 1.0371208e-05
		 -2.2351742e-07 -1.3392419e-05 -5.4836273e-06 -1.3989862e-05 -5.9008598e-06 -1.3411045e-05
		 2.2351742e-06 -1.4459714e-05 6.7651272e-06 9.0003014e-06 1.6987324e-06 -1.4912803e-05
		 1.6391277e-06 -1.4905352e-05 -2.5331974e-07 -1.3399869e-05 2.9802322e-07 -7.4505806e-08
		 0 -9.6857548e-08 -5.4761767e-06 -1.4036428e-05 1.7881393e-07 -5.9604645e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 -1.1920929e-07 -3.7252903e-09 3.0219555e-05 -8.4787607e-06 -3.027916e-05 -8.1658363e-06
		 5.9604645e-08 7.4505806e-09 5.9604645e-08 -2.9802322e-08 2.9683113e-05 1.0043383e-05
		 3.1590462e-05 3.4943223e-06 -2.9623508e-05 1.0237098e-05 -3.1530857e-05 3.7550926e-06
		 -2.1159649e-05 -2.2850931e-05 2.104044e-05 -2.3178756e-05 3.1888485e-05 -2.5108457e-06
		 -3.182888e-05 -2.220273e-06 6.7353249e-06 -3.1501055e-05 -7.0333481e-06 -3.0897558e-05
		 -5.9604645e-08 -1.2218952e-06 5.9604645e-08 -2.4288893e-06 0 -1.4901161e-08 -5.9604645e-08
		 -3.5613775e-06 0 2.4288893e-06 5.9604645e-08 1.1920929e-06 2.3782253e-05 1.8253922e-05
		 -0.00017911196 -0.0006043911 -2.3782253e-05 1.8373132e-05 -2.3365021e-05 1.8909574e-05
		 -2.9802322e-07 -1.8626451e-09 2.3841858e-07 0 7.4803829e-06 1.0848045e-05 8.4936619e-06
		 8.8214874e-06 -4.4237822e-06 1.2457371e-05 -4.4498593e-06 1.2397766e-05 4.5001507e-06
		 1.2636185e-05 -1.0207295e-06 1.347065e-05 8.4042549e-06 8.5234642e-06 -5.9213198e-06
		 1.0490417e-05 1.1920929e-07 -1.7881393e-06 -1.3215467e-06 7.7486038e-07 1.847744e-06
		 5.9902668e-05 -5.9604645e-08 5.364418e-07 1.3709068e-06 -8.3446503e-07 1.3709068e-06
		 -8.9406967e-07 -1.3788231e-06 8.3446503e-07 -7.8082085e-06 -8.3148479e-06 1.847744e-06
		 6.1869621e-05 5.7816505e-06 1.3113022e-05 -1.9073486e-06 -6.1988831e-05 -1.9669533e-06
		 -6.2167645e-05 8.3386898e-05 0.00013321638 -2.0027161e-05 -8.0883503e-05 6.0200691e-06
		 0.00015437603 -7.557869e-05 0.0001296401 4.4703484e-06 -9.316206e-05 4.9769878e-05
		 -5.0008297e-05;
	setAttr ".uvtk[250:499]" 0.00013977289 -0.00030064583 0.00013834238 -0.00033253431
		 1.9073486e-05 0.00021338463 1.8894672e-05 0.0002284646 6.1154366e-05 0.00035089254
		 6.0856342e-05 0.00034493208 -0.00018012524 -0.00058317184 -0.00018125772 -0.00056833029
		 1.937151e-05 0.00023514032 0 -1.6036211e-08 -3.5762787e-07 -3.742116e-09 2.5331974e-06
		 -1.5217811e-05 -6.3478947e-06 -1.4119802e-05 -6.3627958e-06 -1.407275e-05 0 9.6857548e-08
		 0 9.6857548e-08 0 -2.8871e-08 5.9604645e-08 6.519258e-09 -1.1920929e-07 3.7252903e-08
		 0 -1.0244548e-08 1.8835068e-05 -2.0883977e-05 4.4703484e-06 -2.0220876e-05 0 -4.6566129e-09
		 1.1920929e-07 4.4703484e-08 2.592802e-05 8.367002e-06 2.6941299e-05 2.9429793e-06
		 -5.7816505e-06 0.00017511845 -0.00017046928 0.00014692545 -0.00040507317 -0.0001809597
		 -3.5583973e-05 0.00019782782 -2.0563602e-05 -0.00016874075 -0.00018209219 -0.00012129545
		 -9.9539757e-06 -6.4373016e-05 -2.9802322e-06 -0.00012141466 -2.604723e-05 -6.4149499e-06
		 -2.6881695e-05 -1.6391277e-06 2.604723e-05 -6.6831708e-06 -2.6941299e-05 3.1590462e-06
		 -4.6491623e-06 -2.0511448e-05 -1.9013882e-05 -2.0571053e-05 5.3048134e-06 -1.3552606e-05
		 -2.2053719e-06 0 -2.2053719e-06 -1.2367964e-06 1.090765e-05 -3.8594007e-06 -5.364418e-06
		 -1.3627112e-05 -2.3245811e-06 1.2814999e-06 -1.0848045e-05 -3.747642e-06 -2.2053719e-06
		 2.5779009e-06 -2.3841858e-06 -2.5480986e-06 5.7816505e-06 5.9902668e-06 -5.7220459e-06
		 5.9381127e-06 -2.2053719e-06 3.9339066e-06 6.8545341e-06 1.2181699e-05 -6.8545341e-06
		 1.2159348e-05 -2.5808811e-05 8.5458159e-06 2.7000904e-05 -1.8849969e-06 -7.1525574e-07
		 -1.1920929e-06 -7.7486038e-07 -2.399087e-06 -5.9604645e-07 -3.5911798e-06 -7.7486038e-07
		 2.399087e-06 -7.1525574e-07 1.2069941e-06 -7.1525574e-07 1.4901161e-08 0.00012665987
		 -0.0001552701 0.00025206804 0.00019848347 1.3649464e-05 -0.00010216236 0.00013297796
		 0.00015217066 1.9073486e-05 1.5959144e-05 1.9431114e-05 1.5363097e-05 6.377697e-06
		 1.5452504e-05 -0.00093507767 -0.00074976683 -6.3180923e-06 1.5318394e-05 -0.00019091368
		 0.00069856644 -1.9311905e-05 1.5467405e-05 0.00010585785 0.00044703484 -1.7881393e-07
		 5.5879354e-08 1.7881393e-07 5.9604645e-08 -3.2484531e-06 -9.8720193e-06 -3.2484531e-06
		 -9.8347664e-06 1.2516975e-06 -1.0281801e-05 1.2516975e-06 -1.0319054e-05 -6.1988831e-06
		 -9.1791153e-06 -6.1988831e-06 -9.1418624e-06 4.3511391e-06 -1.0117888e-05 4.2915344e-06
		 -1.0170043e-05 4.3511391e-06 -1.0170043e-05 4.3511391e-06 -9.842217e-06 4.3511391e-06
		 -9.8571181e-06 -6.2584877e-06 -9.1046095e-06 -6.2584877e-06 -8.8587403e-06 -6.1988831e-06
		 -8.8512897e-06 -6.8545341e-06 -1.0740012e-05 -6.8545341e-06 -1.0725111e-05 1.4305115e-06
		 -1.278799e-05 -3.9041042e-06 -1.2382731e-05 5.9604645e-06 -9.842217e-06 6.0796738e-06
		 -1.0073185e-05 -1.2457371e-05 4.4078879e-05 -1.2814999e-05 4.3666456e-05 9.894371e-06
		 4.4455286e-05 9.4771385e-06 4.4783523e-05 -7.8380108e-06 -8.5532665e-06 -1.4500692e-06
		 6.5565109e-07 -8.3446503e-07 5.9753656e-05 -7.7486038e-07 5.9872866e-05 -6.4969063e-06
		 -5.9247017e-05 -6.5565109e-06 -5.9247017e-05 1.3113022e-06 -8.9406967e-07 1.2516975e-06
		 -9.5367432e-07 -1.4416873e-06 5.9604645e-07 -2.682209e-07 1.7881393e-06 -1.385808e-06
		 7.1525574e-07 -1.4412217e-06 6.5565109e-07 -2.6226044e-06 6.0528517e-05 -9.2983246e-06
		 -6.0319901e-05 -2.8610229e-06 6.0349703e-05 8.5234642e-06 -4.3928623e-05 -2.0861626e-07
		 1.2934208e-05 2.682209e-06 1.257658e-05 -5.543232e-06 -4.4345856e-05 8.8810921e-06
		 -4.3511391e-05 0.00033116341 0.0044528842 7.6293945e-06 -4.3153763e-05 -2.0861626e-07
		 1.2874603e-05 9.7751617e-06 4.4314191e-05 9.3579292e-06 4.4642889e-05 0.0012974143
		 -0.0044732392 0.0013152957 -0.004488647 -1.2338161e-05 4.3945445e-05 -5.9604645e-06
		 -4.3988228e-05 2.7418137e-06 1.2636185e-05 -1.2695789e-05 4.3532113e-05 -0.00041294098
		 0.004486084 -0.00042372942 0.0044984221 -0.0012246966 -0.0044980347 -0.001206696
		 -0.0044822097 0.00033402443 0.0044406652 0.0013176799 -0.0044706166 -0.00042515993
		 0.0044861436 -0.0012270212 -0.0044799447 -2.592802e-06 1.3887882e-05 1.2516975e-06
		 -8.9406967e-07 1.2516975e-06 -8.9406967e-07 5.2452087e-06 1.3113022e-05 5.1259995e-06
		 -9.6037984e-06 -9.059906e-06 -6.043911e-05 0.00018489361 -0.00038200617 0.00018566847
		 -0.00033605099 0.00069105625 0.0003734231 0.00067698956 -0.00049591064 0.00018823147
		 0.0003656745 0.00018584728 0.00041884184 1.1920929e-07 0.00026595592 -5.9604645e-08
		 0.00027912855 -0.00096708536 0.00088942051 -0.00096255541 -0.00067085028 -0.0002348423
		 -0.00063693523 -0.00023442507 -0.00065970421 -0.00019317865 0.00066560507 -0.00019550323
		 0.0006429553 0.00010848045 0.00043195486 0.00010967255 0.00042510033 0 -4.3364707e-09
		 0 7.1420297e-10 0 -1.3969839e-09 5.9604645e-08 -9.9244062e-09 0.0027111173 -0.0022011995
		 0.0026381016 -0.0015106797 -0.0022488236 0.0016930699 0.00028008223 6.5118074e-05
		 0.0015457273 -0.0011247993 0.0026829839 -0.002102375 0.0025957227 -0.0018363595 0.0024293065
		 -0.0016572475 0.0024479032 -0.0014898181 -0.0022870898 0.0015009046 0.0026547313
		 -0.0014201999 0.0029114485 -0.0009983182 0.0027394295 -0.0011767149 -0.002188623
		 0.0025292039 -0.0045034289 -0.0006981194 -0.0027826428 0.00053876638 -0.0024904013
		 0.00088724494 -3.5524368e-05 0.00028777122 -0.001981616 0.0018734932 -0.0016964078
		 0.0015228987 0.0025790334 -0.0017712116 -0.0025257468 0.00076332688 0.002756238 -0.0011157393
		 -0.0019464493 0.0017403364 5.9604645e-08 1.3411045e-07 7.7486038e-07 1.4066696e-05
		 -2.0861626e-06 1.4305115e-05 3.5762787e-07 1.0430813e-07 -5.9604645e-08 1.4156103e-07
		 1.9967556e-06 1.3947487e-05 -3.5762787e-07 8.61437e-08 4.8279762e-06 1.3589859e-05
		 -2.0861626e-06 1.4305115e-05 2.9802322e-07 1.0430813e-07 -2.9802322e-07 8.3818577e-08
		 4.8279762e-06 1.3530254e-05 5.6624413e-06 1.3649464e-05 -2.8610229e-06 1.4662743e-05
		 -0.0019014478 0.0006107986 -0.0013313293 -0.00011470914 -0.00052750111 -0.0017703772
		 -0.0014147162 0.0010346472 -0.0024783611 0.00088483095 -0.00044113398 0.0019703805
		 0.0022782683 -3.6180019e-05 -0.0019153953 0.001567632 -6.7949295e-05 -0.00068733096
		 8.4042549e-06 -0.0008636415 -0.0011444688 0.00045609474 -0.00092989206 0.00052526593
		 7.8678131e-05 -0.00069689751 0.00024706125 -0.00062727928 0.00091165304 0.00060778856
		 0.00089108944 0.00082755089 4.6491623e-06 -1.180172e-05 -2.8908253e-06 1.4603138e-05
		 0 0 9.6559525e-06 -4.4465065e-05 0 0 -9.1195107e-06 -4.440546e-05 0 0 -6.6161156e-06
		 4.4792891e-05 0 0 6.0200691e-06 4.4874847e-05 -1.0490417e-05 4.2663887e-05 7.6293945e-06
		 4.3319538e-05 -4.6491623e-06 -4.3511391e-05 -1.0550022e-05 4.257448e-05 7.5101852e-06
		 -4.3153763e-05 -4.6491623e-06 -4.3570995e-05 7.6889992e-06 4.3276697e-05 0.00032156706
		 0.004437983 -6.0200691e-06 -4.4107437e-05 -5.6028366e-06 -4.440546e-05 8.5830688e-06
		 -4.3988228e-05 8.9406967e-06 -4.3690205e-05 1.4305115e-06 -7.9870224e-06 -2.9504299e-06
		 -7.6144934e-06 -2.9206276e-06 -7.621944e-06 1.3709068e-06 -7.994473e-06 3.3080578e-06
		 7.8082085e-06 -7.9870224e-06 4.5292079e-05 -7.6889992e-06 4.5642257e-05 7.0333481e-06
		 4.5768917e-05 -1.1622906e-06 8.4042549e-06;
	setAttr ".uvtk[500:699]" 3.2931566e-06 7.7486038e-06 7.390976e-06 4.542619e-05
		 -1.1920929e-06 8.4042549e-06 0 -1.8626451e-08 5.9604645e-08 2.9802322e-08 -5.9604645e-08
		 5.2154064e-08 -5.9604645e-08 1.4901161e-08 5.9604645e-08 6.7055225e-08 -1.1920929e-07
		 -7.4505806e-09 -5.9604645e-08 -3.259629e-09 -5.9604645e-08 -2.2351742e-08 0 -5.9604645e-08
		 5.9604645e-08 -6.7055225e-08 3.5762787e-07 0 -2.0861626e-06 1.4364719e-05 4.8875809e-06
		 1.3589859e-05 2.5033951e-06 -1.5260586e-05 5.7220459e-06 1.3768673e-05 4.8279762e-06
		 1.3649464e-05 -2.0563602e-06 1.4424324e-05 1.9967556e-06 1.4007092e-05 8.046627e-07
		 1.4066696e-05 3.5762787e-07 -7.4505806e-08 1.6689301e-06 -1.4953781e-05 1.6093254e-06
		 -1.4953315e-05 -5.4612756e-06 -1.4038291e-05 -1.2814999e-06 -1.463131e-05 -2.5331974e-06
		 -1.4458317e-05 1.2516975e-06 -9.5367432e-07 -6.4373016e-06 -1.3498589e-05 -3.0696392e-06
		 1.4066696e-05 -6.8843365e-06 -8.4862113e-06 -5.9345039e-06 1.0251999e-05 -1.3828499e-06
		 8.3446503e-07 -1.2479722e-06 1.013279e-06 1.4305115e-06 -7.1525574e-07 -9.5367432e-06
		 -6.0379505e-05 8.3446503e-06 8.2850456e-06 5.9604645e-06 -9.6037984e-06 -2.9802322e-06
		 6.0528517e-05 2.7418137e-06 -1.4677644e-05 1.9073486e-06 6.1988831e-05 6.7353249e-06
		 6.0230494e-05 7.4803829e-06 8.5234642e-06 1.4697434e-08 -5.9604645e-07 1.1920929e-07
		 5.364418e-07 0 5.364418e-07 -1.847744e-06 -5.9425831e-05 1.40349e-08 -5.364418e-07
		 -9.5815267e-09 -5.364418e-07 -5.9604645e-08 5.364418e-07 0 5.364418e-07 -3.3001015e-08
		 -5.9604645e-07 -3.358582e-08 -5.9604645e-07 1.3113022e-06 -8.3446503e-07 5.9604645e-08
		 -1.7881393e-06 -1.3811514e-06 7.1525574e-07 -2.682209e-07 1.847744e-06 5.9604645e-08
		 -1.7881393e-06 -1.1920929e-07 1.7881393e-06 2.9802322e-08 1.847744e-06 1.3113022e-06
		 -7.7486038e-07 0 1.7881393e-06 1.7881393e-07 -1.7881393e-06 0.00067055225 0.00049859285
		 0 1.8626451e-09 -0.00095397234 -0.00070387125 6.377697e-06 1.6108155e-05 0.00068330765
		 0.00046008825 -0.00040692091 0.00015687943 -0.00097930431 0.00085353851 0.000246346
		 -0.0001707077 0.00068366528 -0.00042569637 -4.5359135e-05 -0.00019168854 -0.00023573637
		 -0.00069743395 -2.2292137e-05 1.809001e-05 6.1094761e-05 0.00035923719 -1.9013882e-05
		 1.6063452e-05 -6.2584877e-06 1.5944242e-05 -0.00094306469 0.00093829632 0.00023931265
		 0.00027245283 6.0200691e-06 1.5296042e-05 -6.0796738e-06 1.5377998e-05 -1.8239021e-05
		 1.5348196e-05 0 -2.1973392e-08 1.7881393e-06 0.00029349327 0.00018596649 0.00044286251
		 0.00066620111 -0.00052589178 0 -2.5040663e-08 0.00018686056 -0.00041168928 0.00013846159
		 -0.0003464818 -5.9604645e-08 3.4924597e-09 -1.4662743e-05 -0.00029748678 -0.00014966726
		 -0.00015860796 -0.0001719594 6.7949295e-06 4.3511391e-06 -1.0102987e-05 7.5101852e-06
		 1.0848045e-05 4.6491623e-06 -1.1790544e-05 -5.9088857e-06 1.0728836e-05 -7.8976154e-06
		 -8.7767839e-06 -6.2584877e-06 -9.1791153e-06 -4.1872263e-06 1.0669231e-05 6.7949295e-06
		 9.2983246e-06 5.0663948e-06 4.7832727e-06 -5.0067902e-06 4.7311187e-06 -9.5367432e-06
		 -4.068017e-06 9.5367432e-06 -4.1872263e-06 -4.7683716e-06 -1.2390316e-05 4.7087669e-06
		 -1.2345612e-05 -4.8279762e-06 4.4815242e-06 4.8875809e-06 4.5932829e-06 9.1195107e-06
		 -3.9674342e-06 -9.1195107e-06 -3.9599836e-06 4.4703484e-06 -1.1855736e-05 -4.5895576e-06
		 -1.1824071e-05 -6.5565109e-07 3.5911798e-06 -2.2649765e-06 -3.9339066e-06 5.9604645e-08
		 3.5315752e-06 5.9604645e-07 3.5464764e-06 2.2649765e-06 3.9935112e-06 2.270937e-05
		 1.7538667e-05 2.8371811e-05 9.7304583e-06 -2.270937e-05 1.7546117e-05 -2.8371811e-05
		 9.7341835e-06 2.2411346e-05 1.809001e-05 2.3424625e-05 1.8820167e-05 -6.5565109e-06
		 -3.0153136e-05 6.6161156e-06 -2.9622868e-05 2.0205975e-05 -2.1974556e-05 3.0457973e-05
		 -2.2575259e-06 3.027916e-05 3.4607947e-06 -3.0457973e-05 -2.2426248e-06 -3.027916e-05
		 3.490597e-06 -2.8967857e-05 -7.9721212e-06 -2.0205975e-05 -2.2115186e-05 2.8967857e-05
		 -7.9609454e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0025357604 -0.00025233626
		 0.00040894747 0.00248456 0.0017783642 1.6063452e-05 0.00068426132 -0.0019761622 0.00042587519
		 0.0020758212 0.0011252761 0.0005376339 -0.0022988915 -0.00014540553 -0.00090610981
		 0.00075048208 4.4107437e-06 -0.00086590648 0.0013834238 -4.9978495e-05 0.00052678585
		 -0.0017897487 -0.00023406744 -0.0006249249 0.0025131702 -0.00014424324 -0.00042575598
		 0.0023806989 -0.00067007542 -0.0019384623 -0.0017524958 -4.8786402e-05 -0.002080977
		 0.0016778111 -0.0023937821 0.00068539381 0.0026973486 -0.0010284185 0.0026423931
		 -0.0016922355 -0.0025374889 0.0025806129 0.00149405 -0.004226625 -0.0022375584 0.0027346313
		 -0.0019497275 0.0015484095 -0.0014073849 -0.0042775869 -0.0048254132 -0.00093621016
		 0.0038294196 -0.000464499 0.00050193071 0.0042918324 0.0040387511 -0.0003297925 0.0013387799
		 -0.00099730492 -0.00058549643 0.0043029785 0.0029029846 -0.0021760464;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "6532C754-417B-D88C-A7E9-D8B4ED58CD0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:475]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "9AB9B69D-4A3C-A36D-13BC-898A35A93B13";
	setAttr ".uopa" yes;
	setAttr -s 700 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.12260526 0.058716428 -0.12667334
		 0.058714811 -0.039003015 -0.048331618 -0.039003372 -0.047587276 -0.03900367 -0.046906769
		 -0.039003849 -0.04616046 -0.12611413 0.059818417 -0.12316394 0.059828848 -0.12421799
		 0.059263576 -0.12253588 0.05796605 -0.1241923 0.057744429 -0.12509054 0.057736978
		 -0.12379068 0.058502316 -0.1250512 0.059268929 -0.12674338 0.058342218 -0.12499279
		 0.059805732 -0.12428194 0.059783787 -0.12253553 0.058342699 -0.12549025 0.058502145
		 -0.1267429 0.0579664 -0.90181834 -0.17432782 -0.90281802 -0.17491084 -0.9018538 -0.1777752
		 -0.90273309 -0.17411743 -0.90277231 -0.1756679 -0.9018566 -0.17499456 -0.9018653
		 -0.1770822 -0.90275431 -0.17786396 -0.90274549 -0.17711687 -0.90186203 -0.17638166
		 -0.90186214 -0.17568609 -0.90276027 -0.17639288 -0.12262374 0.057543986 -0.12312633
		 0.057000779 -0.12410772 0.057258707 -0.12414074 0.057000674 -0.12517321 0.057253163
		 -0.12513638 0.057008058 -0.12665623 0.057544339 -0.1261543 0.057000153 -0.16319513
		 0.0047727451 -0.16402358 0.0039270222 -0.16319466 0.0020075887 -0.017388403 -0.033966541
		 -0.017374009 -0.033903897 -0.0024058893 -0.034045756 -0.013119385 -0.034604609 -0.017461658
		 -0.033860803 -0.0023654476 -0.034036696 -0.0066778809 -0.03459549 -0.002417583 -0.033982158
		 -0.013114899 -0.034550488 -0.0066825226 -0.034541965 -0.032758534 -0.040244222 -0.00083159562
		 -0.041541696 -0.062713027 0.1152606 -0.062869549 0.083274543 -0.036145806 0.0098622441
		 -0.034716785 -0.020301759 -0.034800351 -0.020466566 -0.042468905 -0.020329833 -0.041091144
		 0.0097302794 -0.042290509 -0.020418465 -0.035443485 -0.019960105 -0.036471605 0.0096199438
		 nan nan -0.040668309 0.0095829293 nan nan -0.041667044 -0.019955695 nan nan -0.032963812
		 -0.040727556 -0.046900153 -0.043623149 -0.00057180598 -0.042325675 -0.00086649973
		 -0.041577995 -0.06269294 0.11523038 -0.062092662 0.082898378 -0.062237263 0.082905531
		 -0.062894225 0.083264291 -0.040978968 0.0098602176 nan nan -0.042411447 -0.020284116
		 -0.036033273 0.00974226 -0.034660399 -0.020348668 -0.034848273 -0.020420194 -0.042340875
		 -0.020465255 -0.032924473 -0.040786743 -0.0013588741 -0.033149123 -0.0005225623 -0.04223609
		 -0.06219852 0.11541036 -0.062135756 0.11536634 -0.062148154 0.082944691 -0.042265475
		 -0.048380375 -0.042263091 -0.047613561 -0.044545233 -0.048438728 -0.044544697 -0.047640443
		 -0.042262375 -0.046913147 -0.042262554 -0.046145082 -0.044550419 -0.046920538 -0.04456687
		 -0.046129346 -0.036009908 -0.047620893 -0.034029603 -0.046897054 -0.034029365 -0.046104729
		 -0.0360111 -0.046901524 -0.036004066 -0.046112478 -0.033988416 -0.048412979 -0.034018517
		 -0.04761517 -0.036003172 -0.048408508 -0.044633567 -0.048432648 -0.16302222 0.0024479255
		 -0.044633567 -0.04763937 0.14054191 0.49735501 -0.044639349 -0.04692179 0.13980341
		 0.49735311 -0.044655204 -0.046134949 0.13899297 0.4973554 -0.033964276 -0.046895802
		 -0.033991337 -0.047614217 -0.12612289 0.056953274 -0.034002423 -0.046896875 -0.034002185
		 -0.046108067 -0.033923984 -0.048399806 -0.03395319 -0.047613263 -0.033961535 -0.048408508
		 nan nan nan nan nan nan nan nan 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.044694126 -0.046141386 0.13980341 0.49760634 0.14054066
		 0.49760821 0.14134961 0.4976145 -0.16466773 0.0042197257 -0.010717794 -0.0002534627
		 -0.007757321 -0.0020523481 -0.16393197 0.008122921 -0.16466749 0.0025579855 -0.16351634
		 0.0065717362 -0.0089364201 -0.00027113827 -0.0077175051 -0.002063822 -0.16392821
		 0.0081258807 -0.017397523 -0.033505559 -0.0049254149 -0.00032825815 -0.0023168847
		 -0.033589661 -0.0023846552 -0.033577144 -0.011919811 -0.0020525493 -0.0048841834
		 -0.00032533519 -0.0042323098 -0.0010375585 -0.015401185 -0.001031911 -0.017465353
		 -0.03351754 -0.014751375 -0.00032583019 -0.014710516 -0.00032985769 -0.011881202
		 -0.0020425841 -0.16392392 -0.0013421923 -0.16402322 0.0028531253 -0.0049081445 -0.0002632211
		 -0.16351533 0.00020849705 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.16265291 0.0020076707 -0.16265339 0.0047728308 -0.15932208
		 -0.042395469 -0.11152291 0.026729733 -0.16265303 0.0024479926 0.13862377 0.49735841
		 -0.13762242 -0.056311809 -0.14665765 -0.053394001 -0.090926111 0.011533327 -0.096842051
		 0.018879265 -0.13546193 0.027868271 -0.16893423 -0.020240717 -0.15372431 -0.048926789
		 -0.10348439 0.023853034 -0.16724789 0.0027023554 -0.15579027 0.017951742 -0.90145898
		 -0.17569144 -0.90145892 -0.17500703 -0.9014591 -0.17638224 -0.9014588 -0.17433387
		 -0.90145934 -0.17776366 -0.90145922 -0.1770786 -0.12361753 -0.056021854 -0.033905089
		 -0.048779964 -0.086198986 -0.0015810728 -0.085875392 -0.0024777353 -0.16265363 0.0065718889
		 -0.16265267 0.00020861626 -0.018091202 -0.036230862 -0.019783288 -0.033628106 -0.0017183535
		 -0.036331356 -0.0016793273 -0.036316156 -0.013743132 -0.038048983 -0.0061283037 -0.038233876
		 -0.01975587 -0.033301115 -2.616315e-05 -0.033384264 -0.046899974 -0.042945981 -0.00071753748
		 -0.040308177 -0.06340152 0.11530361 -0.2909106 -0.077422142 -0.033247828 -0.039524138
		 -0.03327769 -0.039523304 -4.3337292e-05 -0.040322125 -0.046076484 -0.041340657 -0.063389361
		 0.11583403 -0.57003188 -0.065586388 -0.064160049 0.082586646 -0.064161003 0.082542717
		 -0.042262852 -0.048728287 -0.042263746 -0.045796335 -0.039003015 -0.048668981 -0.035998106
		 -0.048765123 -0.039004922 -0.04582119 -0.036003947 -0.045754075;
	setAttr ".uvtk[250:499]" -0.044553757 -0.048806608 -0.044644237 -0.048802495
		 -0.044573665 -0.045765817 -0.044664562 -0.045767486 -0.033985496 -0.045741022 -0.034013569
		 -0.045740008 -0.033943951 -0.048783243 -0.033971906 -0.048785567 -0.044704556 -0.045768261
		 0.14171815 0.49761933 -0.16265386 0.0081261117 -0.015932262 -6.429886e-05 -0.003734909
		 3.8727558e-07 -0.0037142038 -6.1833533e-05 -0.1612829 0.0039274395 -0.1612829 0.0028535426
		 0.13670582 0.49738598 0.1374442 0.49737221 -0.16211158 0.0047729127 0.13825452 0.49736136
		 -0.16458106 -0.019531339 -0.15259367 -0.0036311373 0.14209074 0.49737102 -0.16211116
		 0.0020077527 -0.13657439 -0.050620615 -0.14366525 -0.04762803 -0.039002895 -0.049005389
		 -0.035992682 -0.049121261 -0.036010027 -0.043897748 -0.039004743 -0.049737871 -0.039009988
		 -0.044743121 -0.036004603 -0.044609547 -0.036001444 -0.045395792 -0.039005876 -0.045482457
		 -0.11279905 0.020531692 -0.10664934 0.017805874 -0.15398479 -0.039009016 -0.10115993
		 0.014019452 -0.14575869 0.0070092604 -0.1345849 0.02355323 -0.14560211 -0.0098322108
		 -0.90015793 -0.17639327 -0.90014571 -0.1756683 -0.13887751 -0.023846082 -0.13731253
		 0.0024535805 -0.90017289 -0.17711727 -0.12167197 0.0010146052 -0.90016443 -0.17786439
		 -0.90009964 -0.17491128 -0.12354767 -0.025674529 -0.11457717 -0.012432501 -0.90019882
		 -0.17865846 -0.11729127 -0.031778201 -0.10660499 -0.016087972 -0.09586364 0.0085059851
		 -0.1492027 -0.043819554 -0.90105581 -0.17568623 -0.90106118 -0.17499469 -0.90109921
		 -0.17432792 -0.90106481 -0.17777534 -0.90105307 -0.17708233 -0.90105623 -0.1763818
		 -0.042267859 -0.044685125 -0.042245448 -0.049834073 -0.042265356 -0.045448124 -0.042261064
		 -0.049075425 -0.12248677 -0.048761249 -0.12349409 -0.048744872 -0.11317837 -0.033867672
		 -0.033861578 -0.049998879 -0.10335755 -0.019097522 -0.033931971 -0.044567585 -0.092957735
		 -0.0043035597 -0.033955693 -0.045367479 -0.16179097 0.00657201 -0.16178989 0.00020876527
		 -0.073360384 0.053981982 -0.074074373 0.053660527 -0.11979662 0.13541813 -0.11914019
		 0.13586046 -0.049979106 -0.0042519346 -0.050870702 -0.0045547783 -0.15829061 0.18495381
		 -0.15759708 0.18558285 -0.1580178 0.18602204 -0.16352327 0.18241516 -0.163853 0.1833635
		 -0.050820887 -0.0060497299 -0.055145755 -0.0086229965 -0.055786297 -0.0078496486
		 -0.016025826 0.0032377131 -0.015941635 0.0026335344 -0.079759046 0.16829506 -0.023183495
		 0.072850235 -0.18286939 0.2109741 -0.17890431 0.21364489 0.028425545 0.44051045 0.023860663
		 0.44017455 0.166895 0.3128463 0.1662806 0.31724489 -0.041474834 -0.039219122 -0.00042996928
		 -0.038232207 -0.064112723 0.11526304 -0.064091265 0.11529228 -0.065393388 0.083322525
		 -0.065417409 0.083333969 -0.03272444 -0.038828492 -0.032862961 -0.03827858 -0.00047702529
		 -0.03829515 -0.015180975 -0.041688204 -0.00077772886 -0.039058745 -0.0004318133 -0.038386583
		 -0.064598262 0.11546594 -0.066153407 0.083037794 -0.064662933 0.1154249 -0.35365954
		 -0.21642792 -0.49525335 -0.16367689 -0.52443331 -0.11100769 -0.44191843 -0.13703662
		 -0.34950861 -0.21580482 0.028790742 -0.37744325 -0.35484955 -0.20625749 -0.49482411
		 -0.1641016 0.16510317 0.3129186 0.16464272 0.31718308 -0.46287188 0.13169226 -0.46433342
		 0.13160551 0.02858153 0.43883067 -0.4421075 -0.13297975 -0.52457881 -0.11044365 0.024116725
		 0.43835124 -0.040896803 -0.4488245 -0.039880544 -0.44881779 -0.56741071 0.0245502
		 -0.56744266 0.023084641 0.02821961 -0.37695119 -0.46365377 0.13070223 -0.040393382
		 -0.44826609 -0.5664826 0.023902893 -0.48310423 -0.21572307 -0.032905161 -0.038335741
		 -0.03275305 -0.038849175 -0.56228179 -0.073389471 -0.17644759 0.19248873 -0.066066206
		 0.082994342 -0.04463619 -0.049173117 -0.04454881 -0.049178183 -0.044587433 -0.04382515
		 -0.044665456 -0.0499897 -0.044559121 -0.044589281 -0.044647098 -0.044596732 -0.044566929
		 -0.045400262 -0.044654906 -0.045398712 -0.033896148 -0.043799996 -0.033925951 -0.050032556
		 -0.033973038 -0.049164474 -0.033946276 -0.049163163 -0.033969462 -0.044560313 -0.033996224
		 -0.044555724 -0.033994138 -0.045371175 -0.034021199 -0.045372248 0.14208674 0.49762416
		 0.14289558 0.49763915 0.13744831 0.49762538 0.13825721 0.49761453 0.033859789 -0.33921242
		 0.03759563 -0.33921179 0.03301245 -0.31061506 0.038300276 -0.31045717 0.033963203
		 -0.33926174 0.033876419 -0.33918056 0.033943951 -0.33917004 0.033963203 -0.33918887
		 0.037574291 -0.3392002 0.033046186 -0.31064224 0.037579179 -0.33918077 0.037492394
		 -0.33918932 0.037511647 -0.33917046 0.038418114 -0.31064332 0.033196449 -0.31048334
		 0.033195555 -0.31061357 0.033166945 -0.31064278 0.03826803 -0.31048465 0.038297355
		 -0.31064406 0.038268745 -0.31061485 0.033963144 -0.33916962 0.033197939 -0.31064063
		 0.037492394 -0.33917007 0.038266361 -0.31064191 -0.16063851 0.0025586188 -0.52626091
		 -0.16118586 -0.49706388 -0.21195212 -0.16138083 -0.00134179 -0.16063881 0.0042203441
		 -0.53902125 -0.13852936 -0.16137576 0.0081233187 -0.56630397 -0.087158263 -0.49680781
		 -0.21249732 -0.16138446 -0.0013454258 -0.16137946 0.0081262691 -0.56664521 -0.08666724
		 -0.57836366 -0.073503137 -0.49276584 -0.22943205 0.03455317 -0.31397712 -0.2785235
		 -0.31450349 -0.27924114 -0.31453505 0.036909819 -0.31397483 0.033996701 -0.31084082
		 -0.27834016 -0.31543007 -0.2793532 -0.3154701 0.037467539 -0.3108418 -0.27853298
		 -0.31454819 -0.27851892 -0.31453854 -0.27837503 -0.31543922 -0.27838731 -0.31542471
		 -0.27919573 -0.31454843 -0.27920532 -0.31453425 -0.27934062 -0.3154248 -0.27935755
		 -0.31543404 -0.13379221 0.21063164 -0.49182731 -0.22925258 nan nan -0.035469115 -0.019989312
		 nan nan -0.041682422 -0.01994276 nan nan -0.040646851 0.0096059144 nan nan -0.036456168
		 0.0096052065 0.032575816 0.42013937 0.14627418 0.31930575 -0.43206796 -0.13736016
		 0.031648368 0.42007169 -0.35560876 -0.20631695 -0.43204612 -0.13787133 0.14632186
		 0.31880403 0.028757602 -0.37642601 -0.44327456 -0.13311788 -0.44265544 -0.13737699
		 -0.35399854 -0.21716824 -0.34951425 -0.21698788 -0.1602452 0.11049721 -0.11531915
		 0.032351553 -0.11544265 0.032895386 -0.15991332 0.11012661 -0.012978837 -0.031295896
		 -0.041122794 0.0097667798 -0.0409922 0.0098905265 -0.036135793 0.0098939687 -0.0068225935
		 -0.031366885;
	setAttr ".uvtk[500:699]" -0.012945533 -0.031303346 -0.036001265 0.0097777694
		 -0.0067858249 -0.031356037 0.14172149 0.49736613 -0.16228372 0.0024480447 -0.16171086
		 0.0037596449 -0.16228408 0.0043325797 -0.1617108 0.0030211508 -0.16265327 0.0043325126
		 0.1413523 0.4973613 -0.16302252 0.004332453 -0.1635955 0.0037593469 -0.16359544 0.0030208603
		 -0.16265243 -0.0013456196 -0.49776849 -0.21263337 -0.56723207 -0.087453425 -0.015912414
		 -1.8598075e-06 -0.57901716 -0.0741992 -0.56707293 -0.08770901 -0.49791822 -0.21235096
		 -0.53967905 -0.1392954 -0.52726442 -0.16133493 -0.16392034 -0.0013458282 -0.014723837
		 -0.00026438246 -0.01470314 -0.00026537478 -0.0049299821 -0.00026370725 -0.010693744
		 -0.00018850784 -0.008960858 -0.00020593801 -0.032902896 -0.038242519 -0.003513433
		 -0.00082405191 -0.48070577 -0.22638372 -0.053939141 -0.023939379 -5.3109718e-05 -0.033037603
		 5.4176553e-08 -0.040323079 -0.00052789878 -0.042390823 -0.032966137 -0.040820897
		 -0.066210985 0.082993925 -0.019726753 -0.032954514 -0.1870722 0.20814162 -0.064698577
		 0.11546704 -0.016128063 -0.00082834158 -0.063388705 0.11586282 -0.062098205 0.11540684
		 -0.018433422 -0.033067763 0.78028518 -0.072243571 -0.2894358 -0.034837127 -0.29020068
		 -0.036161125 -0.064144075 0.083278954 0.78101248 -0.072997034 0.78061724 -0.095858037
		 -0.29162058 -0.1186831 -0.29090169 -0.12003267 0.78022391 -0.1187191 0.77947301 -0.1194489
		 -0.032818317 -0.039536536 -0.046899974 -0.042268813 -0.00078993943 -0.039033949 -0.015158981
		 -0.041727781 -0.04687804 -0.042246878 -0.0151591 -0.042949975 -0.015159279 -0.044172287
		 -0.032786012 -0.040222645 -0.015181273 -0.044211864 -0.046878219 -0.043645144 -0.04471755
		 -0.043863595 0.142901 0.49738601 -0.03389889 -0.05002147 -0.11239642 -0.034282632
		 -0.044678271 -0.043844461 -0.035993755 -0.049893975 -0.03392309 -0.043787837 -0.042259932
		 -0.043998659 -0.044575155 -0.05000627 -0.039015591 -0.044074833 -0.033908486 -0.049163699
		 -0.12281716 0.056730658 -0.033946574 -0.045742452 -0.092587054 -0.0052361712 -0.10266674
		 -0.019666404 -0.033859551 -0.043823361 -0.033963859 -0.0461151 -0.12513179 0.056958057
		 -0.12414622 0.056951158 -0.12315762 0.056953698 0.1386258 0.49761158 -0.044694006
		 -0.045394182 -0.044686079 -0.044601083 -0.044704199 -0.049970746 0.13671118 0.49763915
		 -0.04467541 -0.049174547 -0.044684172 -0.048800766 0.13899446 0.4976086 -0.044672966
		 -0.048426092 -0.044672608 -0.047640026 -0.04467845 -0.046921611 -0.15946095 0.18575796
		 -0.018130124 -0.036215425 -0.1342649 0.21101725 -5.8117848e-07 -0.033711672 -0.037128828
		 -0.037217084 -0.049806669 -0.0048307255 -0.0023263246 -0.033934951 -0.017428786 -0.033955991
		 -0.12435651 -0.023912318 -0.11652517 -0.012296513 -0.12310791 -0.00028494745 -0.13819563
		 -0.022041462 -0.1363461 0.00081907213 -0.14375299 -0.010133058 -0.12424809 0.057839315
		 -0.12503451 0.057830222 -0.12538487 0.05852817 -0.1238966 0.058527179 -0.1250065
		 0.059171587 -0.12426299 0.059169002 -0.90110755 -0.17844214 -0.90018439 -0.17411782
		 -0.9014594 -0.17842112 -0.9018113 -0.17844202 -0.90272003 -0.17865807 -0.12649524
		 0.056774057 -0.12695324 0.057411857 -0.12278587 0.05677408 -0.12232685 0.057411015
		 -0.12646401 0.056730568 -0.12266421 -0.055999793 -0.12410563 0.060662583 -0.12517655
		 0.060619663 -0.12628508 0.059997253 -0.12712395 0.058388781 -0.12710536 0.05792132
		 -0.12215495 0.058388419 -0.12217385 0.057920385 -0.12227786 0.058854528 -0.12299162
		 0.060006879 -0.12700033 0.058853988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nan nan 0 0 nan nan 0 0 nan nan
		 0 0 0 0 nan nan -0.27836055 -0.31548288 -0.27940714 -0.31543383 -0.27920628 -0.31448671
		 -0.27847672 -0.31452239 -0.27938801 -0.31543046 -0.2793532 -0.31543949 -0.27837497
		 -0.31546983 -0.2783705 -0.31543368 -0.27920985 -0.31453875 -0.27920532 -0.31450272
		 -0.27848864 -0.31453493 -0.2785235 -0.31453407 -0.27936763 -0.31548315 -0.27832097
		 -0.31543341 -0.27925217 -0.31452346 -0.27852243 -0.31448621 0.038291872 -0.31062388
		 0.033172369 -0.31062257 0.03750515 -0.33918735 0.033950388 -0.33918697 0.03841871
		 -0.31062007 -0.45946923 0.10692111 0.038452208 -0.31061509 0.033045292 -0.310619
		 -0.54247904 0.020574838 0.033164799 -0.31045654 0.037492275 -0.33926219 0.0087616742
		 -0.36904299 0.03751272 -0.33928308 0.033942401 -0.33928347 -0.048992187 -0.42918041
		 0.033881605 -0.33919981;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "D0FC6746-4B5A-400B-77C9-90AD32F3C8A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:475]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "8E78E019-4ADB-C813-D7FA-D78E46E2EB2F";
	setAttr ".uopa" yes;
	setAttr -s 700 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.41990301 0.40712228 -0.41990301
		 0.40712228 -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.21095669
		 -0.2704044 -0.41990301 0.40712228 -0.41990301 0.40712228 -0.41990301 0.40712228 -0.41990301
		 0.40712228 -0.41990301 0.40712228 -0.41990301 0.40712228 -0.41990301 0.40712228 -0.41990301
		 0.40712228 -0.41990301 0.40712228 -0.41990301 0.40712228 -0.41990301 0.40712228 -0.41990301
		 0.40712228 -0.41990301 0.40712228 -0.41990301 0.40712228 0.3768197 0.46276507 0.3768197
		 0.46276507 0.3768197 0.46276507 0.3768197 0.46276507 0.3768197 0.46276507 0.3768197
		 0.46276507 0.3768197 0.46276507 0.3768197 0.46276507 0.3768197 0.46276507 0.3768197
		 0.46276507 0.3768197 0.46276507 0.3768197 0.46276507 -0.41990301 0.40712228 -0.41990301
		 0.40712228 -0.41990301 0.40712228 -0.41990301 0.40712228 -0.41990301 0.40712228 -0.41990301
		 0.40712228 -0.41990301 0.40712228 -0.41990301 0.40712228 -0.30394453 0.41423956 -0.30394453
		 0.41423956 -0.30394453 0.41423956 0.23702602 0.18674621 0.23702602 0.18674621 0.23702602
		 0.18674621 0.23702602 0.18674621 0.23702602 0.18674621 0.23702602 0.18674621 0.23702602
		 0.18674621 0.23702602 0.18674621 0.23702602 0.18674621 0.23702602 0.18674621 0.12646325
		 -0.16065238 0.12646325 -0.16065238 -0.50095242 -0.22700915 -0.50095242 -0.22700915
		 -0.2130954 0.12429305 -0.2130954 0.12429305 -0.2130954 0.12429305 -0.2130954 0.12429305
		 -0.2130954 0.12429305 -0.2130954 0.12429305 -0.2130954 0.12429305 -0.2130954 0.12429305
		 0.3990882 0.49996367 -0.2130954 0.12429305 0.3990882 0.49996367 -0.2130954 0.12429305
		 0.3990882 0.49996367 0.12646325 -0.16065238 -0.12150743 -0.20318501 0.12646325 -0.16065238
		 0.12646325 -0.16065238 -0.50095242 -0.22700915 -0.50095242 -0.22700915 -0.50095242
		 -0.22700915 -0.50095242 -0.22700915 -0.2130954 0.12429305 0.3990882 0.49996367 -0.2130954
		 0.12429305 -0.2130954 0.12429305 -0.2130954 0.12429305 -0.2130954 0.12429305 -0.2130954
		 0.12429305 0.12646325 -0.16065238 0.23702602 0.18674621 0.12646325 -0.16065238 -0.50095242
		 -0.22700915 -0.50095242 -0.22700915 -0.50095242 -0.22700915 -0.21095669 -0.2704044
		 -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.21095669
		 -0.2704044 -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.21095669
		 -0.2704044 -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.21095669
		 -0.2704044 -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.21095669
		 -0.2704044 -0.30394453 0.41423956 -0.21095669 -0.2704044 -0.32507417 -1.8742488e-05
		 -0.21095669 -0.2704044 -0.32507417 -1.8742488e-05 -0.21095669 -0.2704044 -0.32507417
		 -1.8742488e-05 -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.41990301 0.40712228
		 -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.21095669
		 -0.2704044 -0.21095669 -0.2704044 0.3990882 0.49996367 0.3990882 0.49996367 0.3990882
		 0.49996367 0.3990882 0.49996367 0.3990882 0.49996367 0.3990882 0.49996367 0.3990882
		 0.49996367 0.3990882 0.49996367 0.3990882 0.49996367 0.3990882 0.49996367 0.3990882
		 0.49996367 0.3990882 0.49996367 0.3990882 0.49996367 0.3990882 0.49996367 0.3990882
		 0.49996367 0.3990882 0.49996367 0.3990882 0.49996367 0.3990882 0.49996367 0.3990882
		 0.49996367 0.3990882 0.49996367 0.3990882 0.49996367 0.3990882 0.49996367 0.3990882
		 0.49996367 0.3990882 0.49996367 -0.21095669 -0.2704044 -0.32507417 -1.8742488e-05
		 -0.32507417 -1.8742488e-05 -0.32507417 -1.8742488e-05 -0.30394453 0.41423956 0.23702602
		 0.18674621 0.23702602 0.18674621 -0.30394453 0.41423956 -0.30394453 0.41423956 -0.30394453
		 0.41423956 0.23702602 0.18674621 0.23702602 0.18674621 -0.30394453 0.41423956 0.23702602
		 0.18674621 0.23702602 0.18674621 0.23702602 0.18674621 0.23702602 0.18674621 0.23702602
		 0.18674621 0.23702602 0.18674621 0.23702602 0.18674621 0.23702602 0.18674621 0.23702602
		 0.18674621 0.23702602 0.18674621 0.23702602 0.18674621 0.23702602 0.18674621 -0.30394453
		 0.41423956 -0.30394453 0.41423956 0.23702602 0.18674621 -0.30394453 0.41423956 0.3990882
		 0.49996367 0.3990882 0.49996367 0.3990882 0.49996367 0.3990882 0.49996367 0.3990882
		 0.49996367 0.3990882 0.49996367 0.3990882 0.49996367 0.3990882 0.49996367 0.3990882
		 0.49996367 0.3990882 0.49996367 0.3990882 0.49996367 0.3990882 0.49996367 0.3990882
		 0.49996367 0.3990882 0.49996367 0.3990882 0.49996367 0.3990882 0.49996367 0.3990882
		 0.49996367 0.3990882 0.49996367 0.3990882 0.49996367 0.3990882 0.49996367 -0.30394453
		 0.41423956 -0.30394453 0.41423956 -0.42214423 0.41531867 -0.42214423 0.41531867 -0.30394453
		 0.41423956 -0.32507417 -1.8742488e-05 -0.42214423 0.41531867 -0.42214423 0.41531867
		 -0.42214423 0.41531867 -0.42214423 0.41531867 -0.42214423 0.41531867 -0.42214423
		 0.41531867 -0.42214423 0.41531867 -0.42214423 0.41531867 -0.42214423 0.41531867 -0.42214423
		 0.41531867 0.3768197 0.46276507 0.3768197 0.46276507 0.3768197 0.46276507 0.3768197
		 0.46276507 0.3768197 0.46276507 0.3768197 0.46276507 -0.42214423 0.41531867 -0.21095669
		 -0.2704044 -0.42214423 0.41531867 -0.42214423 0.41531867 -0.30394453 0.41423956 -0.30394453
		 0.41423956 0.23702602 0.18674621 0.23702602 0.18674621 0.23702602 0.18674621 0.23702602
		 0.18674621 0.23702602 0.18674621 0.23702602 0.18674621 0.23702602 0.18674621 0.23702602
		 0.18674621 -0.12150743 -0.20318501 0.12646325 -0.16065238 -0.50095242 -0.22700915
		 -0.12166338 -0.19871254 0.12646325 -0.16065238 0.12646325 -0.16065238 0.12646325
		 -0.16065238 0.23940913 0.1949272 -0.50095242 -0.22700915 0.23940913 0.1949272 -0.50095242
		 -0.22700915 -0.50095242 -0.22700915 -0.21095669 -0.2704044 -0.21095669 -0.2704044
		 -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.21095669
		 -0.2704044;
	setAttr ".uvtk[250:499]" -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.21095669
		 -0.2704044 -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.21095669
		 -0.2704044 -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.32507417 -1.8742488e-05
		 -0.30394453 0.41423956 0.23702602 0.18674621 0.23702602 0.18674621 0.23702602 0.18674621
		 -0.30394453 0.41423956 -0.30394453 0.41423956 -0.32507417 -1.8742488e-05 -0.32507417
		 -1.8742488e-05 -0.30394453 0.41423956 -0.32507417 -1.8742488e-05 -0.42214423 0.41531867
		 -0.42214423 0.41531867 -0.32507417 -1.8742488e-05 -0.30394453 0.41423956 -0.42214423
		 0.41531867 -0.42214423 0.41531867 -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.21095669
		 -0.2704044 -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.21095669
		 -0.2704044 -0.21095669 -0.2704044 -0.42214423 0.41531867 -0.42214423 0.41531867 -0.42214423
		 0.41531867 -0.42214423 0.41531867 -0.42214423 0.41531867 -0.42214423 0.41531867 -0.42214423
		 0.41531867 0.3768197 0.46276507 0.3768197 0.46276507 -0.42214423 0.41531867 -0.42214423
		 0.41531867 0.3768197 0.46276507 -0.42214423 0.41531867 0.3768197 0.46276507 0.3768197
		 0.46276507 -0.42214423 0.41531867 -0.42214423 0.41531867 0.3768197 0.46276507 -0.42214423
		 0.41531867 -0.42214423 0.41531867 -0.42214423 0.41531867 -0.42214423 0.41531867 0.3768197
		 0.46276507 0.3768197 0.46276507 0.3768197 0.46276507 0.3768197 0.46276507 0.3768197
		 0.46276507 0.3768197 0.46276507 -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.21095669
		 -0.2704044 -0.21095669 -0.2704044 -0.42214423 0.41531867 -0.42214423 0.41531867 -0.42214423
		 0.41531867 -0.21095669 -0.2704044 -0.42214423 0.41531867 -0.21095669 -0.2704044 -0.42214423
		 0.41531867 -0.21095669 -0.2704044 -0.30394453 0.41423956 -0.30394453 0.41423956 0.23940913
		 0.1949272 0.23940913 0.1949272 0.23940913 0.1949272 0.23940913 0.1949272 0.23940913
		 0.1949272 0.23940913 0.1949272 0.23940913 0.1949272 0.23940913 0.1949272 0.23940913
		 0.1949272 0.23940913 0.1949272 0.23940913 0.1949272 0.23940913 0.1949272 0.23940913
		 0.1949272 0.23940913 0.1949272 0.23940913 0.1949272 0.23940913 0.1949272 0.23940913
		 0.1949272 0.23940913 0.1949272 0.23940913 0.1949272 0.23940913 0.1949272 -0.21237355
		 0.13486451 -0.21237355 0.13486451 -0.21237355 0.13486451 -0.21237355 0.13486451 0.23940913
		 0.1949272 0.12646325 -0.16065238 -0.50095242 -0.22700915 -0.50095242 -0.22700915
		 -0.50095242 -0.22700915 -0.50095242 -0.22700915 0.12646325 -0.16065238 0.12646325
		 -0.16065238 0.12646325 -0.16065238 -0.12150743 -0.20318501 0.12646325 -0.16065238
		 0.12646325 -0.16065238 -0.50095242 -0.22700915 -0.50095242 -0.22700915 -0.50095242
		 -0.22700915 -0.21237355 0.13486451 0.23940913 0.1949272 0.23940913 0.1949272 -0.21237355
		 0.13486451 -0.21237355 0.13486451 -0.21362555 0.11526433 -0.21237355 0.13486451 0.23940913
		 0.1949272 -0.21237355 0.13486451 -0.21237355 0.13486451 -0.21362555 0.11526433 -0.21362555
		 0.11526433 -0.21237355 0.13486451 -0.21237355 0.13486451 0.23940913 0.1949272 -0.21237355
		 0.13486451 -0.21362555 0.11526433 -0.21362555 0.11526433 -0.21362555 0.11526433 -0.21362555
		 0.11526433 -0.21362555 0.11526433 -0.21362555 0.11526433 -0.21362555 0.11526433 -0.21362555
		 0.11526433 0.23940913 0.1949272 0.12646325 -0.16065238 0.12646325 -0.16065238 0.23940913
		 0.1949272 0.23940913 0.1949272 -0.50095242 -0.22700915 -0.21095669 -0.2704044 -0.21095669
		 -0.2704044 -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.21095669
		 -0.2704044 -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.21095669
		 -0.2704044 -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.21095669
		 -0.2704044 -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.32507417 -1.8742488e-05
		 -0.32507417 -1.8742488e-05 -0.32507417 -1.8742488e-05 -0.32507417 -1.8742488e-05
		 -0.51003915 0.27298468 -0.51003915 0.27298468 -0.51003915 0.27298468 -0.51003915
		 0.27298468 -0.51003915 0.27298468 -0.51003915 0.27298468 -0.51003915 0.27298468 -0.51003915
		 0.27298468 -0.51003915 0.27298468 -0.51003915 0.27298468 -0.51003915 0.27298468 -0.51003915
		 0.27298468 -0.51003915 0.27298468 -0.51003915 0.27298468 -0.51003915 0.27298468 -0.51003915
		 0.27298468 -0.51003915 0.27298468 -0.51003915 0.27298468 -0.51003915 0.27298468 -0.51003915
		 0.27298468 -0.51003915 0.27298468 -0.51003915 0.27298468 -0.51003915 0.27298468 -0.51003915
		 0.27298468 -0.30394453 0.41423956 0.23940913 0.1949272 0.23940913 0.1949272 -0.30394453
		 0.41423956 -0.30394453 0.41423956 0.23940913 0.1949272 -0.30394453 0.41423956 0.23940913
		 0.1949272 0.23940913 0.1949272 -0.30394453 0.41423956 -0.30394453 0.41423956 0.23940913
		 0.1949272 0.23940913 0.1949272 0.23940913 0.1949272 -0.51003915 0.27298468 -0.19550464
		 0.47291899 -0.19550464 0.47291899 -0.51003915 0.27298468 -0.51003915 0.27298468 -0.19550464
		 0.47291899 -0.19550464 0.47291899 -0.51003915 0.27298468 -0.19550464 0.47291899 -0.19550464
		 0.47291899 -0.19550464 0.47291899 -0.19550464 0.47291899 -0.19550464 0.47291899 -0.19550464
		 0.47291899 -0.19550464 0.47291899 -0.19550464 0.47291899 0.23940913 0.1949272 0.23940913
		 0.1949272 0.3990882 0.49996367 -0.2130954 0.12429305 0.3990882 0.49996367 -0.2130954
		 0.12429305 0.3990882 0.49996367 -0.2130954 0.12429305 0.3990882 0.49996367 -0.2130954
		 0.12429305 -0.21237355 0.13486451 -0.21237355 0.13486451 -0.21237355 0.13486451 -0.21237355
		 0.13486451 -0.21237355 0.13486451 -0.21237355 0.13486451 -0.21237355 0.13486451 -0.21362555
		 0.11526433 -0.21237355 0.13486451 -0.21237355 0.13486451 -0.21237355 0.13486451 -0.21237355
		 0.13486451 0.23940913 0.1949272 0.23940913 0.1949272 0.23940913 0.1949272 0.23940913
		 0.1949272 0.23702602 0.18674621 -0.2130954 0.12429305 -0.2130954 0.12429305 -0.2130954
		 0.12429305 0.23702602 0.18674621;
	setAttr ".uvtk[500:699]" 0.23702602 0.18674621 -0.2130954 0.12429305 0.23702602
		 0.18674621 -0.32507417 -1.8742488e-05 -0.30394453 0.41423956 -0.30394453 0.41423956
		 -0.30394453 0.41423956 -0.30394453 0.41423956 -0.30394453 0.41423956 -0.32507417
		 -1.8742488e-05 -0.30394453 0.41423956 -0.30394453 0.41423956 -0.30394453 0.41423956
		 -0.30394453 0.41423956 0.23940913 0.1949272 0.23940913 0.1949272 0.23702602 0.18674621
		 0.23940913 0.1949272 0.23940913 0.1949272 0.23940913 0.1949272 0.23940913 0.1949272
		 0.23940913 0.1949272 -0.30394453 0.41423956 0.23702602 0.18674621 0.23702602 0.18674621
		 0.23702602 0.18674621 0.23702602 0.18674621 0.23702602 0.18674621 0.12646325 -0.16065238
		 0.23702602 0.18674621 0.23940913 0.1949272 0.23940913 0.1949272 0.23702602 0.18674621
		 0.12646325 -0.16065238 0.12646325 -0.16065238 0.12646325 -0.16065238 -0.50095242
		 -0.22700915 0.23702602 0.18674621 0.23940913 0.1949272 -0.50095242 -0.22700915 0.23702602
		 0.18674621 -0.50095242 -0.22700915 -0.50095242 -0.22700915 0.23702602 0.18674621
		 -0.12166338 -0.19871254 -0.12166338 -0.19871254 -0.12166338 -0.19871254 -0.50095242
		 -0.22700915 -0.12166338 -0.19871254 -0.12166338 -0.19871254 -0.12166338 -0.19871254
		 -0.12166338 -0.19871254 -0.12166338 -0.19871254 -0.12166338 -0.19871254 0.12646325
		 -0.16065238 -0.12150743 -0.20318501 0.12646325 -0.16065238 -0.12150743 -0.20318501
		 -0.12150743 -0.20318501 -0.12150743 -0.20318501 -0.12150743 -0.20318501 0.12646325
		 -0.16065238 -0.12150743 -0.20318501 -0.12150743 -0.20318501 -0.21095669 -0.2704044
		 -0.32507417 -1.8742488e-05 -0.21095669 -0.2704044 -0.42214423 0.41531867 -0.21095669
		 -0.2704044 -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.21095669
		 -0.2704044 -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.41990301 0.40712228 -0.21095669
		 -0.2704044 -0.42214423 0.41531867 -0.42214423 0.41531867 -0.21095669 -0.2704044 -0.21095669
		 -0.2704044 -0.41990301 0.40712228 -0.41990301 0.40712228 -0.41990301 0.40712228 -0.32507417
		 -1.8742488e-05 -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.21095669 -0.2704044
		 -0.32507417 -1.8742488e-05 -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.32507417
		 -1.8742488e-05 -0.21095669 -0.2704044 -0.21095669 -0.2704044 -0.21095669 -0.2704044
		 0.23940913 0.1949272 0.23702602 0.18674621 0.23940913 0.1949272 0.23702602 0.18674621
		 0.23940913 0.1949272 0.23940913 0.1949272 0.23702602 0.18674621 0.23702602 0.18674621
		 -0.42214423 0.41531867 -0.42214423 0.41531867 -0.42214423 0.41531867 -0.42214423
		 0.41531867 -0.42214423 0.41531867 -0.42214423 0.41531867 -0.41990301 0.40712228 -0.41990301
		 0.40712228 -0.41990301 0.40712228 -0.41990301 0.40712228 -0.41990301 0.40712228 -0.41990301
		 0.40712228 0.3768197 0.46276507 0.3768197 0.46276507 0.3768197 0.46276507 0.3768197
		 0.46276507 0.3768197 0.46276507 -0.41990301 0.40712228 -0.41990301 0.40712228 -0.41990301
		 0.40712228 -0.41990301 0.40712228 -0.41990301 0.40712228 -0.42214423 0.41531867 -0.41990301
		 0.40712228 -0.41990301 0.40712228 -0.41990301 0.40712228 -0.41990301 0.40712228 -0.41990301
		 0.40712228 -0.41990301 0.40712228 -0.41990301 0.40712228 -0.41990301 0.40712228 -0.41990301
		 0.40712228 -0.41990301 0.40712228 0.3990882 0.49996367 0.3990882 0.49996367 0.3990882
		 0.49996367 0.3990882 0.49996367 0.3990882 0.49996367 0.3990882 0.49996367 0.3990882
		 0.49996367 0.3990882 0.49996367 0.3990882 0.49996367 0.3990882 0.49996367 0.3990882
		 0.49996367 0.3990882 0.49996367 0.3990882 0.49996367 0.3990882 0.49996367 0.3990882
		 0.49996367 0.3990882 0.49996367 0.3990882 0.49996367 0.3990882 0.49996367 0.3990882
		 0.49996367 0.3990882 0.49996367 0.3990882 0.49996367 0.3990882 0.49996367 0.3990882
		 0.49996367 0.3990882 0.49996367 0.3990882 0.49996367 0.3990882 0.49996367 0.3990882
		 0.49996367 0.3990882 0.49996367 0.3990882 0.49996367 0.3990882 0.49996367 0.3990882
		 0.49996367 0.3990882 0.49996367 -0.19550464 0.47291899 -0.19550464 0.47291899 -0.19550464
		 0.47291899 -0.19550464 0.47291899 -0.19550464 0.47291899 -0.19550464 0.47291899 -0.19550464
		 0.47291899 -0.19550464 0.47291899 -0.19550464 0.47291899 -0.19550464 0.47291899 -0.19550464
		 0.47291899 -0.19550464 0.47291899 -0.19550464 0.47291899 -0.19550464 0.47291899 -0.19550464
		 0.47291899 -0.19550464 0.47291899 -0.51003915 0.27298468 -0.51003915 0.27298468 -0.51003915
		 0.27298468 -0.51003915 0.27298468 -0.51003915 0.27298468 -0.21362555 0.11526433 -0.51003915
		 0.27298468 -0.51003915 0.27298468 -0.21362555 0.11526433 -0.51003915 0.27298468 -0.51003915
		 0.27298468 -0.21362555 0.11526433 -0.51003915 0.27298468 -0.51003915 0.27298468 -0.21362555
		 0.11526433 -0.51003915 0.27298468;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "EAF74CDE-48EC-0F72-9EF4-D29E5C3C81D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:475]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "2B8C18DF-422D-5B4D-D7D0-919C3AF2655E";
	setAttr ".uopa" yes;
	setAttr -s 700 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.31086403 -0.37738311 -0.31462163
		 -0.37738448 -0.31486478 -0.45298281 -0.31486505 -0.45229828 -0.31486532 -0.45167243
		 -0.31486547 -0.45098609 -0.31410497 -0.37636513 -0.31137997 -0.37635559 -0.31235364
		 -0.37687767 -0.31080002 -0.37807623 -0.31233001 -0.37828088 -0.31315964 -0.37828773
		 -0.31195903 -0.37758082 -0.31312323 -0.37687272 -0.31468633 -0.37772864 -0.31306925
		 -0.37637687 -0.31241265 -0.37639716 -0.3107996 -0.37772831 -0.31352881 -0.37758094
		 -0.31468588 -0.37807578 0.13288346 -0.46295372 0.13196942 -0.46348679 0.13285109
		 -0.46610573 0.13204709 -0.46276134 0.13201126 -0.46417895 0.13284853 -0.46356332
		 0.13284054 -0.4654721 0.13202772 -0.46618688 0.13203576 -0.46550378 0.13284358 -0.46483159
		 0.13284341 -0.46419561 0.13202223 -0.46484184 -0.31088111 -0.37846607 -0.3113454
		 -0.37896779 -0.31225181 -0.37872952 -0.31228238 -0.37896788 -0.31323594 -0.37873459
		 -0.31320196 -0.37896103 -0.3146058 -0.37846562 -0.31414223 -0.3789683 -0.19905423
		 -0.4254261 -0.19981059 -0.42619786 -0.19905448 -0.42795002 0.27754349 -0.2177577
		 0.2775566 -0.21770048 0.29122853 -0.21783036 0.28144282 -0.21834058 0.27747655 -0.21766114
		 0.29126549 -0.21782213 0.28732651 -0.21833241 0.29121786 -0.21777231 0.28144687 -0.21829116
		 0.28732228 -0.21828347 -0.15636516 0.24408346 -0.12722115 0.24289745 0.57035637 -0.22754312
		 0.57021165 -0.25663155 0.47836992 -0.25126615 0.47967216 -0.27871746 0.47959617 -0.27886745
		 0.47261718 -0.27874348 0.47386929 -0.25138652 0.47277954 -0.27882412 0.47901085 -0.27840659
		 0.47807339 -0.25148666 nan nan 0.4742541 -0.2515206 nan nan 0.47334686 -0.27840295
		 nan nan -0.15655255 0.24364227 -0.16802827 0.31125528 -0.12698404 0.24218178 -0.12725301
		 0.24286431 0.57037461 -0.22757061 0.5709182 -0.25697368 0.57078671 -0.25696719 0.5701893
		 -0.25664091 0.47397134 -0.25126827 nan nan 0.47266945 -0.27870184 0.47847232 -0.25137532
		 0.47972354 -0.27876016 0.47955254 -0.27882525 0.47273377 -0.27886671 -0.15651667
		 0.24358821 0.29218492 -0.21701139 -0.12693909 0.24226356 0.57082421 -0.22740695 0.57088131
		 -0.227447 0.57086772 -0.25693154 -0.31786501 -0.45302764 -0.31786287 -0.45232239
		 -0.31996167 -0.45308122 -0.31996113 -0.4523471 -0.31786212 -0.45167822 -0.3178623
		 -0.45097187 -0.31996638 -0.45168501 -0.31998146 -0.45095739 -0.31211212 -0.45232922
		 -0.3102909 -0.45166358 -0.31029063 -0.45093489 -0.3121132 -0.45166767 -0.31210673
		 -0.45094204 -0.31025308 -0.45305768 -0.31028077 -0.45232397 -0.31210589 -0.45305347
		 -0.32004279 -0.45307562 -0.19889697 -0.42754814 -0.32004282 -0.45234615 -0.062897295
		 -0.49787977 -0.32004815 -0.45168617 -0.063571393 -0.4978815 -0.3200627 -0.45096257
		 -0.064311147 -0.49787945 -0.31023079 -0.45166239 -0.31025571 -0.45232311 -0.31411314
		 -0.37901157 -0.31026587 -0.4516634 -0.31026572 -0.45093805 -0.31019378 -0.45304558
		 -0.31022069 -0.45232224 -0.31022835 -0.45305353 nan nan nan nan nan nan nan nan -0.3990882
		 -0.49996367 -0.3990882 -0.49996367 -0.3990882 -0.49996367 -0.3990882 -0.49996367
		 -0.3990882 -0.49996367 -0.3990882 -0.49996367 -0.3990882 -0.49996367 -0.3990882 -0.49996367
		 -0.3990882 -0.49996367 -0.3990882 -0.49996367 -0.3990882 -0.49996367 -0.3990882 -0.49996367
		 -0.3990882 -0.49996367 -0.3990882 -0.49996367 -0.3990882 -0.49996367 -0.3990882 -0.49996367
		 -0.3990882 -0.49996367 -0.3990882 -0.49996367 -0.3990882 -0.49996367 -0.3990882 -0.49996367
		 -0.32009852 -0.4509685 -0.063571393 -0.49765036 -0.062898457 -0.49764866 -0.062160015
		 -0.49764287 -0.20039849 -0.42593053 0.28363711 -0.1869642 0.28634116 -0.18860736
		 -0.19972605 -0.42236802 -0.20039865 -0.42744732 -0.199347 -0.42378399 0.28526419
		 -0.18698038 0.28637755 -0.18861786 -0.19972263 -0.42236534 0.27753514 -0.21733665
		 0.28892785 -0.18703264 0.29130989 -0.21741378 0.29124796 -0.21740234 0.28253913 -0.18860747
		 0.28896555 -0.18702996 0.28956097 -0.18768053 0.27935922 -0.18767515 0.27747321 -0.21734756
		 0.27995282 -0.18703023 0.27999014 -0.18703391 0.28257442 -0.18859836 -0.1997209 -0.43100739
		 -0.19981053 -0.42717808 0.28894365 -0.18697323 -0.19934757 -0.42959207 -0.3990882
		 -0.49996367 -0.3990882 -0.49996367 -0.3990882 -0.49996367 -0.3990882 -0.49996367
		 -0.3990882 -0.49996367 -0.3990882 -0.49996367 -0.3990882 -0.49996367 -0.3990882 -0.49996367
		 -0.3990882 -0.49996367 -0.3990882 -0.49996367 -0.3990882 -0.49996367 -0.3990882 -0.49996367
		 -0.3990882 -0.49996367 -0.3990882 -0.49996367 -0.3990882 -0.49996367 -0.3990882 -0.49996367
		 -0.3990882 -0.49996367 -0.3990882 -0.49996367 -0.3990882 -0.49996367 -0.3990882 -0.49996367
		 -0.19855998 -0.42795008 -0.19855973 -0.42542616 -0.16333729 -0.49726605 -0.11832245
		 -0.43204942 -0.19855994 -0.42754817 -0.064648211 -0.49787673 -0.14286542 -0.51037049
		 -0.15138716 -0.50762647 -0.09888947 -0.44636169 -0.10447356 -0.43943986 -0.14089558
		 -0.4309949 -0.1724183 -0.47638389 -0.15805387 -0.50342 -0.11074062 -0.43475541 -0.17084652
		 -0.45474938 -0.16005535 -0.44036156 0.13321206 -0.4642005 0.13321212 -0.46357474
		 0.13321194 -0.4648321 0.13321224 -0.46295923 0.13321176 -0.46609515 0.13321182 -0.46546879
		 -0.12966046 -0.51008588 -0.31017643 -0.45339525 -0.094421804 -0.45872352 -0.094115973
		 -0.45956874 -0.19855957 -0.42378405 -0.19856013 -0.42959219 0.27690148 -0.21982592
		 0.27535599 -0.21744853 0.29185647 -0.21991807 0.29189211 -0.21990424 0.280873 -0.22148675
		 0.28782842 -0.22165567 0.27538103 -0.21714985 0.29340222 -0.21722621 -0.1680283 0.31187332
		 -0.12711696 0.24402338 0.56973022 -0.22750397 0.21310738 0.2792275 -0.15681183 0.24474084
		 -0.15683901 0.24474156 -0.12650153 0.24401069 -0.26548839 -0.32819706 0.56974131
		 -0.22702163 0.030736908 -0.084261507 0.56903809 -0.2572571 0.56903714 -0.25729698
		 -0.31786263 -0.4533475 -0.3178634 -0.45065123 -0.3148647 -0.45329306 -0.31210124
		 -0.45338154 -0.31486642 -0.45067406 -0.31210658 -0.45061234;
	setAttr ".uvtk[250:499]" -0.31996936 -0.45341957 -0.32005262 -0.45341578 -0.31998774
		 -0.45062312 -0.32007131 -0.45062464 -0.31025034 -0.45060048 -0.31027615 -0.45059955
		 -0.31021214 -0.45339817 -0.31023785 -0.45340031 -0.32010806 -0.45062533 -0.061823547
		 -0.49763843 -0.19855943 -0.42236543 0.27887422 -0.18679132 0.29001528 -0.18673247
		 0.2900342 -0.1867893 -0.19730902 -0.4261981 -0.19730927 -0.42717832 -0.066398948
		 -0.49785152 -0.065724939 -0.49786413 -0.19806522 -0.42542621 -0.064985245 -0.49787402
		 -0.16831422 -0.47571152 -0.15702403 -0.4607096 -0.061483502 -0.49786514 -0.19806547
		 -0.42795011 -0.14188182 -0.50500339 -0.14857021 -0.50218731 -0.31486458 -0.45360243
		 -0.31209627 -0.45370901 -0.31211218 -0.44890523 -0.3148663 -0.45427603 -0.31487104
		 -0.44968265 -0.31210718 -0.44955984 -0.31210434 -0.45028287 -0.31486732 -0.45036259
		 -0.11952075 -0.43789455 -0.11371997 -0.44045988 -0.15830743 -0.49406865 -0.10854092
		 -0.44402573 -0.15058778 -0.4506712 -0.14006519 -0.43506294 -0.15042666 -0.46655101
		 0.13440165 -0.4648422 0.13441285 -0.46417934 -0.14407489 -0.47975942 -0.14262021
		 -0.45496011 0.13438794 -0.46550414 -0.12787154 -0.45630443 0.13439575 -0.46618724
		 0.13445488 -0.46348718 -0.12961876 -0.48147118 -0.12117103 -0.46897802 0.13436422
		 -0.46691328 -0.12371472 -0.48722139 -0.1136511 -0.47241846 -0.10354277 -0.44922006
		 -0.15379453 -0.49860072 0.13358065 -0.46419573 0.13357577 -0.46356344 0.13354096
		 -0.46295381 0.13357243 -0.46610585 0.13358316 -0.46547219 0.1335803 -0.46483168 -0.31786716
		 -0.44962925 -0.31784666 -0.45436448 -0.31786489 -0.45033097 -0.3178609 -0.45366672
		 -0.12859994 -0.50323892 -0.12954983 -0.50322425 -0.11983505 -0.48918819 -0.31013644
		 -0.45451614 -0.11058658 -0.47525358 -0.31020105 -0.44952127 -0.10079244 -0.46129602
		 -0.31022295 -0.45025688 -0.19777213 -0.42378414 -0.1977727 -0.42959225 -0.2077139
		 -0.37206009 -0.20743671 -0.37155879 -0.14481142 -0.39939284 -0.14500198 -0.39993966
		 -0.24694064 -0.34820709 -0.24655131 -0.34763873 -0.1005477 -0.41152531 -0.10067806
		 -0.41219783 -0.10023907 -0.41227055 -0.098596245 -0.40774417 -0.097987324 -0.40815505
		 -0.24723598 -0.34678507 -0.24583137 -0.34338173 -0.24511719 -0.34355384 -0.26354164
		 -0.36748075 -0.26385587 -0.36716378 -0.15384427 -0.43620232 -0.22882706 -0.40511113
		 -0.074744076 -0.41598725 -0.07589516 -0.41928992 -0.18007609 0.085245609 -0.18006143
		 0.085010052 -0.17341378 0.092311412 -0.17364094 0.092282295 -0.26725313 -0.3314572
		 -0.12685436 0.24591845 0.56908345 -0.22754081 0.56910294 -0.22751422 0.56791651 -0.25658774
		 0.56789464 -0.25657737 -0.15633398 0.24537581 -0.1564604 0.2458778 -0.12689731 0.24586093
		 -0.13907805 0.31302816 -0.12717184 0.24516392 -0.12685604 0.24577755 0.56864196 -0.22735626
		 0.56722534 -0.25684667 0.56858307 -0.22739358 -0.14642473 0.065165937 -0.056066535
		 -0.059602261 -0.015883647 -0.077653706 -0.1505691 0.060661137 -0.14645444 0.065380335
		 -0.20364249 0.17573166 -0.14694978 0.065110445 -0.056504123 -0.059541732 -0.17341852
		 0.092219114 -0.17363867 0.092197806 -0.14359283 0.14668238 -0.14346635 0.14673764
		 -0.1799894 0.085252643 -0.15077838 0.060653687 -0.015551105 -0.077920318 -0.17996725
		 0.085022211 -0.19979924 0.18431237 -0.19988891 0.18427864 -0.13782959 0.15955985
		 -0.13787441 0.1596905 -0.20357594 0.1757068 -0.14355585 0.14679539 -0.19982558 0.18424657
		 -0.13793273 0.15958691 -0.086002164 -0.034448236 -0.15649891 0.24582559 -0.15636009
		 0.24535698 0.022776678 -0.083089739 -0.086610168 -0.40797693 0.56730461 -0.25688612
		 -0.32004529 -0.45375657 -0.31996492 -0.45376125 -0.32000035 -0.44883835 -0.32007211
		 -0.45450756 -0.31997427 -0.44954106 -0.32005519 -0.44954792 -0.31998146 -0.45028692
		 -0.32006246 -0.45028549 -0.31016824 -0.44881538 -0.31019565 -0.45454711 -0.31023893
		 -0.45374876 -0.31021434 -0.4537476 -0.31023559 -0.44951463 -0.31026018 -0.44951034
		 -0.31025827 -0.45026028 -0.31028318 -0.45026127 -0.061487108 -0.49763402 -0.060748756
		 -0.4976204 -0.065721214 -0.49763301 -0.064982802 -0.49764287 0.47692502 0.17160439
		 0.48020238 0.17160517 0.47618014 0.19669187 0.48081905 0.19683066 0.47701579 0.17156112
		 0.47693956 0.17163241 0.47699887 0.17164159 0.47701573 0.17162508 0.48018354 0.17161536
		 0.47620982 0.19666803 0.48018789 0.17163235 0.48011178 0.1716249 0.48012865 0.17164135
		 0.4809224 0.1966674 0.47634155 0.19680744 0.47634077 0.19669321 0.47631568 0.19666758
		 0.48079067 0.19680661 0.48081648 0.19666675 0.48079139 0.19669235 0.47701573 0.17164195
		 0.47634292 0.19666946 0.48011178 0.17164177 0.48078924 0.19666862 -0.19672121 -0.42744768
		 -0.036814637 -0.047465414 -0.076173201 -0.030535787 -0.19739965 -0.43100762 -0.19672106
		 -0.42593092 -0.019407444 -0.055139303 -0.19739281 -0.42236826 0.019095182 -0.073262483
		 -0.076562196 -0.03032881 -0.19740294 -0.4310109 -0.19739622 -0.42236558 0.019510314
		 -0.073400348 0.032145262 -0.075971812 -0.086354651 -0.02218318 0.47753197 0.19374254
		 0.47131035 -0.47145352 0.47347972 -0.47135854 0.47959942 0.19374469 0.47704357 0.19649386
		 0.47075656 -0.46865231 0.47381893 -0.46853203 0.48008853 0.19649321 0.47133896 -0.47131833
		 0.47129658 -0.47134763 0.47086194 -0.46862471 0.47089913 -0.46866861 0.47334269 -0.47131807
		 0.4733713 -0.47136089 0.4737809 -0.46866891 0.47383222 -0.46864098 -0.10363641 -0.43730521
		 -0.086825654 -0.022699773 nan nan 0.47898749 -0.2784332 nan nan 0.47333291 -0.27839118
		 nan nan 0.47427365 -0.25149968 nan nan 0.47808746 -0.25150007 -0.17902341 0.085447848
		 -0.17375872 0.09125194 -0.15054673 0.061168849 -0.17902049 0.085399985 -0.14694718
		 0.065071285 -0.15052037 0.061169684 -0.17373288 0.091254145 -0.20360649 0.17564273
		 -0.15077195 0.060593426 -0.15055197 0.060622871 -0.14638673 0.065148056 -0.14639345
		 0.065379351 -0.13204959 -0.3670626 -0.19262481 -0.34099475 -0.19231394 -0.34125909
		 -0.13240638 -0.36699101 0.28157124 -0.21531838 0.4738405 -0.25135329 0.4739593 -0.25124067
		 0.47837898 -0.25123727 0.2871944 -0.21538341;
	setAttr ".uvtk[500:699]" 0.28160167 -0.21532527 0.47850141 -0.25134301 0.28722799
		 -0.21537346 -0.061820537 -0.49786955 -0.19822291 -0.4275482 -0.19769973 -0.42635116
		 -0.19822274 -0.4258281 -0.19769979 -0.42702523 -0.19855976 -0.42582807 -0.062157542
		 -0.49787399 -0.1988968 -0.42582804 -0.19941992 -0.42635101 -0.19941999 -0.42702505
		 -0.19856027 -0.43101081 -0.076059267 -0.029827893 0.01950933 -0.072682649 0.27889234
		 -0.18673429 0.032222785 -0.075277716 0.019304015 -0.072602779 -0.075847737 -0.029927701
		 -0.019358099 -0.054402232 -0.036292352 -0.046938151 -0.19971761 -0.43101072 0.27997798
		 -0.18697409 0.27999687 -0.186975 0.28892368 -0.18697368 0.28365907 -0.18690486 0.2852419
		 -0.18692082 -0.15649688 0.24591076 0.29021758 -0.18748552 -0.09208113 -0.029256403
		 -0.25325376 -0.33494064 0.29337758 -0.21690953 -0.12646192 0.24400979 -0.12694396
		 0.24212229 -0.1565547 0.2435571 0.56717294 -0.25688648 0.27540761 -0.21683329 -0.073524565
		 -0.41248557 0.56855065 -0.22735524 0.27869534 -0.1874892 0.5697419 -0.22699541 0.57091546
		 -0.22741018 0.27658898 -0.21693671 0.18423042 0.26127779 0.21377552 0.27805161 0.21377417
		 0.27810007 0.56905258 -0.25662744 0.18419823 0.26128608 0.18382886 0.2619108 0.21244057
		 0.28035498 0.21239868 0.28037947 0.18345937 0.26253545 0.18346754 0.26256767 -0.15641969
		 0.24472946 -0.16802841 0.31249142 -0.12718299 0.24518657 -0.13905796 0.31299204 -0.16800839
		 0.31251144 -0.13905784 0.31187648 -0.13905773 0.31076092 -0.15639031 0.24410319 -0.13907781
		 0.31072479 -0.16800827 0.31123525 -0.32011998 -0.44887376 -0.060743868 -0.49785149
		 -0.31017074 -0.45453689 -0.11909732 -0.48957887 -0.32008386 -0.44885612 -0.31209728
		 -0.45441964 -0.31019294 -0.4488042 -0.31785983 -0.44899794 -0.31998909 -0.45452285
		 -0.31487623 -0.44906804 -0.31017956 -0.45374805 -0.3110598 -0.37921733 -0.31021452
		 -0.45060173 -0.10044226 -0.46217501 -0.10993478 -0.4757894 -0.31013447 -0.44883683
		 -0.31023046 -0.45094445 -0.31319773 -0.37900719 -0.31228742 -0.3790136 -0.31137428
		 -0.37901127 -0.064646333 -0.49764562 -0.32009834 -0.45028129 -0.32009107 -0.44955194
		 -0.32010779 -0.45449013 -0.066394061 -0.49762043 -0.32008135 -0.45375791 -0.32008937
		 -0.4534142 -0.064309895 -0.49764833 -0.32007909 -0.4530696 -0.32007876 -0.45234674
		 -0.32008407 -0.45168597 -0.099509627 -0.41148305 0.27686596 -0.21981186 -0.10319045
		 -0.43732384 0.29342556 -0.21752524 -0.26892057 -0.3345353 -0.24729544 -0.34794369
		 0.29130125 -0.21772915 0.27750659 -0.21774811 -0.13038278 -0.4798103 -0.12300786
		 -0.46885139 -0.12922448 -0.45753086 -0.14343333 -0.47805724 -0.14170763 -0.45650047
		 -0.14868292 -0.4668332 -0.31238148 -0.37819323 -0.31310791 -0.3782016 -0.3134315
		 -0.37755692 -0.31205678 -0.37755787 -0.31308198 -0.3769626 -0.31239522 -0.37696502
		 0.13353339 -0.46671551 0.13437745 -0.4627617 0.13321164 -0.46669629 0.13288996 -0.4667154
		 0.13205901 -0.46691293 -0.31445718 -0.37917709 -0.31488022 -0.37858796 -0.31103083
		 -0.37917721 -0.31060693 -0.37858889 -0.31442827 -0.37921727 -0.12876147 -0.51006442
		 -0.31224984 -0.37558544 -0.31323898 -0.37562504 -0.3142629 -0.37619993 -0.31503785
		 -0.37768561 -0.31502065 -0.37811741 -0.31044808 -0.37768608 -0.31046554 -0.3781184
		 -0.31056157 -0.37725556 -0.31122082 -0.37619114 -0.31492358 -0.37725592 -0.3990882
		 -0.49996367 -0.3990882 -0.49996367 -0.3990882 -0.49996367 -0.3990882 -0.49996367
		 -0.3990882 -0.49996367 -0.3990882 -0.49996367 -0.3990882 -0.49996367 -0.3990882 -0.49996367
		 -0.3990882 -0.49996367 -0.3990882 -0.49996367 -0.3990882 -0.49996367 -0.3990882 -0.49996367
		 -0.3990882 -0.49996367 -0.3990882 -0.49996367 -0.3990882 -0.49996367 -0.3990882 -0.49996367
		 -0.3990882 -0.49996367 -0.3990882 -0.49996367 -0.3990882 -0.49996367 -0.3990882 -0.49996367
		 -0.3990882 -0.49996367 -0.3990882 -0.49996367 -0.3990882 -0.49996367 -0.3990882 -0.49996367
		 nan nan -0.3990882 -0.49996367 nan nan -0.3990882 -0.49996367 nan nan -0.3990882
		 -0.49996367 -0.3990882 -0.49996367 nan nan 0.47081831 -0.46849275 0.47398207 -0.46864173
		 0.47337422 -0.4715046 0.47116879 -0.47139642 0.47392413 -0.46865183 0.47381893 -0.46862453
		 0.47086194 -0.46853217 0.47084847 -0.4686414 0.47338507 -0.47134733 0.4733713 -0.47145623
		 0.47120485 -0.47135851 0.47131035 -0.47136116 0.47386262 -0.46849257 0.47069862 -0.46864223
		 0.47351316 -0.47139362 0.47130713 -0.47150576 0.4808116 0.19668445 0.47632051 0.19668531
		 0.48012298 0.17162657 0.47700453 0.17162681 0.48092294 0.19668782 -0.14469936 0.148763
		 0.48095232 0.19669217 0.47620898 0.19668844 -0.14016432 0.15910071 0.47631377 0.19683096
		 0.48011172 0.17156094 -0.20159757 0.17563993 0.48012966 0.17154258 0.47699749 0.17154205
		 -0.19844434 0.18283784 0.47694415 0.17161548;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "A95DE52D-45AB-1BB6-10A0-4AA91F5895F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:475]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "7E5849D0-444D-8069-DB28-94B0C35FE335";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[239]" -type "float2" -0.089132607 0.3830981 ;
	setAttr ".uvtk[241]" -type "float2" 0.21650524 -0.39050892 ;
	setAttr ".uvtk[326]" -type "float2" -0.21817029 0.29386088 ;
	setAttr ".uvtk[327]" -type "float2" -0.21733606 0.29295713 ;
	setAttr ".uvtk[328]" -type "float2" -0.31719053 0.18244827 ;
	setAttr ".uvtk[329]" -type "float2" -0.31820816 0.18319884 ;
	setAttr ".uvtk[330]" -type "float2" -0.14277521 0.35831249 ;
	setAttr ".uvtk[331]" -type "float2" -0.14187017 0.35712186 ;
	setAttr ".uvtk[332]" -type "float2" -0.37167522 0.098607212 ;
	setAttr ".uvtk[333]" -type "float2" -0.37297547 0.099335372 ;
	setAttr ".uvtk[334]" -type "float2" -0.3734352 0.098511249 ;
	setAttr ".uvtk[335]" -type "float2" -0.36516005 0.091981351 ;
	setAttr ".uvtk[336]" -type "float2" -0.36641341 0.090993226 ;
	setAttr ".uvtk[337]" -type "float2" -0.1396637 0.357896 ;
	setAttr ".uvtk[338]" -type "float2" -0.13357329 0.35272425 ;
	setAttr ".uvtk[339]" -type "float2" -0.13440552 0.3513723 ;
	setAttr ".uvtk[340]" -type "float2" -0.17186722 0.40582389 ;
	setAttr ".uvtk[341]" -type "float2" -0.17099771 0.40628543 ;
	setAttr ".uvtk[342]" -type "float2" -0.3867448 0.22562566 ;
	setAttr ".uvtk[343]" -type "float2" -0.27244833 0.35916889 ;
	setAttr ".uvtk[344]" -type "float2" -0.39806956 0.048195094 ;
	setAttr ".uvtk[345]" -type "float2" -0.40413857 0.052774727 ;
	setAttr ".uvtk[350]" -type "float2" -0.094669104 0.388919 ;
	setAttr ".uvtk[366]" -type "float2" 0.32509774 -0.22758029 ;
	setAttr ".uvtk[367]" -type "float2" 0.26118988 -0.29853976 ;
	setAttr ".uvtk[372]" -type "float2" 0.3255142 -0.22672258 ;
	setAttr ".uvtk[379]" -type "float2" 0.26041716 -0.29905072 ;
	setAttr ".uvtk[389]" -type "float2" 0.39694929 -0.18285432 ;
	setAttr ".uvtk[392]" -type "float2" 0.22432153 -0.37511426 ;
	setAttr ".uvtk[393]" -type "float2" -0.37362981 0.067362785 ;
	setAttr ".uvtk[440]" -type "float2" 0.33731282 -0.27535799 ;
	setAttr ".uvtk[441]" -type "float2" 0.39846247 -0.20591688 ;
	setAttr ".uvtk[444]" -type "float2" 0.31016293 -0.30610022 ;
	setAttr ".uvtk[446]" -type "float2" 0.24710138 -0.37423578 ;
	setAttr ".uvtk[447]" -type "float2" 0.39914885 -0.20524904 ;
	setAttr ".uvtk[450]" -type "float2" 0.24653879 -0.37499434 ;
	setAttr ".uvtk[451]" -type "float2" 0.23244341 -0.39900067 ;
	setAttr ".uvtk[452]" -type "float2" 0.42284292 -0.19002497 ;
	setAttr ".uvtk[469]" -type "float2" -0.42248589 0.12270063 ;
	setAttr ".uvtk[470]" -type "float2" 0.42204016 -0.18869993 ;
	setAttr ".uvtk[491]" -type "float2" -0.25885028 0.13486651 ;
	setAttr ".uvtk[492]" -type "float2" -0.16438314 0.24209958 ;
	setAttr ".uvtk[493]" -type "float2" -0.16513845 0.24163571 ;
	setAttr ".uvtk[494]" -type "float2" -0.25846183 0.13554403 ;
	setAttr ".uvtk[514]" -type "float2" 0.399854 -0.20662887 ;
	setAttr ".uvtk[515]" -type "float2" 0.24802491 -0.37547863 ;
	setAttr ".uvtk[517]" -type "float2" 0.23378117 -0.39964086 ;
	setAttr ".uvtk[518]" -type "float2" 0.24836285 -0.37510538 ;
	setAttr ".uvtk[519]" -type "float2" 0.39946878 -0.20700146 ;
	setAttr ".uvtk[520]" -type "float2" 0.31166118 -0.30669034 ;
	setAttr ".uvtk[521]" -type "float2" 0.33804625 -0.27678648 ;
	setAttr ".uvtk[530]" -type "float2" 0.41175464 -0.17347999 ;
	setAttr ".uvtk[531]" -type "float2" -0.11119983 0.36237961 ;
	setAttr ".uvtk[538]" -type "float2" -0.39164501 0.043341607 ;
	setAttr ".uvtk[595]" -type "float2" -0.37225983 0.096363038 ;
	setAttr ".uvtk[597]" -type "float2" -0.42283279 0.12181458 ;
	setAttr ".uvtk[599]" -type "float2" -0.099885941 0.39441943 ;
	setAttr ".uvtk[600]" -type "float2" -0.14198729 0.35890239 ;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "FCB11061-4225-9639-0772-A09765916DA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[295:309]" "f[407:413]" "f[418]" "f[420:427]" "f[458:461]" "f[474:475]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "C1EF660D-4057-DB3A-6DD5-B2B6C097D60B";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[239]" -type "float2" 0.35299611 0.071974993 ;
	setAttr ".uvtk[241]" -type "float2" -0.36058381 -0.19192782 ;
	setAttr ".uvtk[326]" -type "float2" 0.27403387 0.1923961 ;
	setAttr ".uvtk[327]" -type "float2" 0.27317744 0.1916554 ;
	setAttr ".uvtk[328]" -type "float2" 0.17351836 0.28537375 ;
	setAttr ".uvtk[329]" -type "float2" 0.17420907 0.28628504 ;
	setAttr ".uvtk[330]" -type "float2" 0.33142328 0.1216456 ;
	setAttr ".uvtk[331]" -type "float2" 0.33030814 0.12083513 ;
	setAttr ".uvtk[332]" -type "float2" 0.097912312 0.33630532 ;
	setAttr ".uvtk[333]" -type "float2" 0.098605722 0.33748963 ;
	setAttr ".uvtk[334]" -type "float2" 0.097850055 0.33795854 ;
	setAttr ".uvtk[335]" -type "float2" 0.091727734 0.33040637 ;
	setAttr ".uvtk[336]" -type "float2" 0.09084861 0.33156672 ;
	setAttr ".uvtk[337]" -type "float2" 0.33095321 0.11874065 ;
	setAttr ".uvtk[338]" -type "float2" 0.32610717 0.11326942 ;
	setAttr ".uvtk[339]" -type "float2" 0.32488734 0.11406356 ;
	setAttr ".uvtk[340]" -type "float2" 0.37514034 0.14772552 ;
	setAttr ".uvtk[341]" -type "float2" 0.37555385 0.14694279 ;
	setAttr ".uvtk[342]" -type "float2" 0.21471682 0.34806949 ;
	setAttr ".uvtk[343]" -type "float2" 0.33464596 0.24048984 ;
	setAttr ".uvtk[344]" -type "float2" 0.052334502 0.36130559 ;
	setAttr ".uvtk[345]" -type "float2" 0.056622915 0.36676943 ;
	setAttr ".uvtk[350]" -type "float2" 0.35844168 0.076925874 ;
	setAttr ".uvtk[366]" -type "float2" -0.21386635 -0.29419312 ;
	setAttr ".uvtk[367]" -type "float2" -0.27737898 -0.23444192 ;
	setAttr ".uvtk[372]" -type "float2" -0.21309114 -0.29459536 ;
	setAttr ".uvtk[379]" -type "float2" -0.27783203 -0.23372747 ;
	setAttr ".uvtk[389]" -type "float2" -0.17443466 -0.36102477 ;
	setAttr ".uvtk[392]" -type "float2" -0.34661061 -0.19961715 ;
	setAttr ".uvtk[393]" -type "float2" 0.069380797 0.3386001 ;
	setAttr ".uvtk[440]" -type "float2" -0.25778413 -0.30438298 ;
	setAttr ".uvtk[441]" -type "float2" -0.19558075 -0.36210802 ;
	setAttr ".uvtk[444]" -type "float2" -0.28508687 -0.2789318 ;
	setAttr ".uvtk[446]" -type "float2" -0.34623599 -0.2206208 ;
	setAttr ".uvtk[447]" -type "float2" -0.1949833 -0.36274594 ;
	setAttr ".uvtk[450]" -type "float2" -0.34691879 -0.22008564 ;
	setAttr ".uvtk[451]" -type "float2" -0.36887801 -0.20635794 ;
	setAttr ".uvtk[452]" -type "float2" -0.18115023 -0.38435122 ;
	setAttr ".uvtk[469]" -type "float2" 0.12131038 0.38273087 ;
	setAttr ".uvtk[470]" -type "float2" -0.1799677 -0.38362899 ;
	setAttr ".uvtk[491]" -type "float2" 0.12901974 0.23322931 ;
	setAttr ".uvtk[492]" -type "float2" 0.22542065 0.14434722 ;
	setAttr ".uvtk[493]" -type "float2" 0.22500929 0.14504841 ;
	setAttr ".uvtk[494]" -type "float2" 0.12963289 0.23285031 ;
	setAttr ".uvtk[514]" -type "float2" -0.19625381 -0.36337167 ;
	setAttr ".uvtk[515]" -type "float2" -0.34738791 -0.22144264 ;
	setAttr ".uvtk[517]" -type "float2" -0.36953098 -0.20757894 ;
	setAttr ".uvtk[518]" -type "float2" -0.34702021 -0.22176103 ;
	setAttr ".uvtk[519]" -type "float2" -0.19662189 -0.3630096 ;
	setAttr ".uvtk[520]" -type "float2" -0.28564638 -0.28028855 ;
	setAttr ".uvtk[521]" -type "float2" -0.25911057 -0.30502394 ;
	setAttr ".uvtk[530]" -type "float2" -0.16608277 -0.37448817 ;
	setAttr ".uvtk[531]" -type "float2" 0.33449599 0.092590123 ;
	setAttr ".uvtk[538]" -type "float2" 0.047780208 0.35552317 ;
	setAttr ".uvtk[595]" -type "float2" 0.09588097 0.33681461 ;
	setAttr ".uvtk[597]" -type "float2" 0.1204997 0.38308677 ;
	setAttr ".uvtk[599]" -type "float2" 0.36359602 0.081591338 ;
	setAttr ".uvtk[600]" -type "float2" 0.33195844 0.12094277 ;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "943C264D-4627-43FA-6F51-7B888D7F5252";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[57:71]" "f[169:175]" "f[180]" "f[182:189]" "f[220:223]" "f[236:237]" "f[295:309]" "f[407:413]" "f[418]" "f[420:427]" "f[458:461]" "f[474:475]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "58A8D3FE-4CE9-2485-090B-FAB8D0657A26";
	setAttr ".uopa" yes;
	setAttr -s 700 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.60340387 0.22900704 0.61015558 0.22900942
		 0.77224445 0.57392055 0.77224493 0.57268828 0.77224541 0.57156152 0.77224565 0.57032591
		 0.60922718 0.2271778 0.6043309 0.22716072 0.60608041 0.22809881 0.60328883 0.23025244
		 0.60603791 0.23062012 0.60752869 0.23063242 0.6053713 0.22936228 0.6074633 0.2280899
		 0.61027187 0.22962782 0.60736626 0.22719893 0.60618645 0.22723541 0.60328811 0.22962734
		 0.60819197 0.2293624 0.6102711 0.23025152 -0.50843835 0.00034330506 -0.50678849 0.0013054926
		 -0.50837982 0.0060326234 -0.50692868 -3.9155329e-06 -0.50686395 0.0025548656 -0.50837523
		 0.0014436375 -0.5083608 0.0048889332 -0.50689369 0.0061791316 -0.50690824 0.004946135
		 -0.50836629 0.003732834 -0.50836605 0.0025849026 -0.50688386 0.0037513189 0.60343456
		 0.23095292 0.60426879 0.23185441 0.60589749 0.23142624 0.60595244 0.23185453 0.60766584
		 0.23143536 0.6076048 0.23184216 0.61012721 0.23095202 0.60929424 0.23185521 0.11066167
		 0.0055290051 0.11202759 0.0069233924 0.11066097 0.010088071 -0.18353462 0.068881989
		 -0.18355834 0.068778753 -0.2082468 0.069014072 -0.19057596 0.069934845 -0.1834138
		 0.068707645 -0.20831352 0.068999231 -0.20120057 0.069920361 -0.20822755 0.068909228
		 -0.19058329 0.069845617 -0.20119292 0.069832146 0.34749752 0.14674383 0.29485521
		 0.14888215 -0.090145946 0.0010519605 -0.089888573 0.053682148 -0.18297613 9.6880482e-05
		 -0.18533516 0.049748719 -0.18519771 0.050020009 -0.17257464 0.04979673 -0.17483574
		 0.00031523779 -0.17286831 0.049942523 -0.18413895 0.049186498 -0.1824398 0.00049578166
		 -0.3990882 -0.49996367 -0.17553174 0.00055769598 -0.3990882 -0.49996367 -0.17389441
		 0.049180657 -0.3990882 -0.49996367 0.34783596 0.14754081 0.4731116 0.16768497 0.2944268
		 0.15017486 0.29491273 0.14894205 -0.090178967 0.0011017006 -0.091166973 0.054301083
		 -0.090929031 0.054289281 -0.089848101 0.053699017 -0.17502028 0.00010133412 -0.3990882
		 -0.49996367 -0.17266917 0.04972142 -0.18316132 0.00029435009 -0.18542808 0.049825937
		 -0.18511885 0.049943656 -0.17278552 0.050019562 0.34777111 0.14763844 -0.20997384
		 0.067535341 0.29434559 0.15002716 -0.090992451 0.00080555119 -0.091095746 0.00087798573
		 -0.091075659 0.054224789 0.77764583 0.57400113 0.77764189 0.57273155 0.78142047 0.57409751
		 0.78141946 0.5727759 0.77764058 0.57157177 0.77764082 0.57030016 0.78142881 0.57158393
		 0.78145599 0.570274 0.76728874 0.57274413 0.76401001 0.57154584 0.76400954 0.570234
		 0.76729077 0.57155311 0.76727903 0.5702467 0.76394206 0.57405561 0.76399183 0.57273477
		 0.76727766 0.57404804 0.78156656 0.57408738 0.11037666 0.0093620867 0.78156656 0.57277411
		 0.052215874 0.00046845619 0.78157604 0.57158595 0.053433508 0.00047159242 0.7816022
		 0.57028323 0.054769725 0.000467896 0.76390183 0.57154375 0.76394671 0.57273322 0.60924202
		 0.23193303 0.76396495 0.5715456 0.76396465 0.57023966 0.76383531 0.57403386 0.76388365
		 0.57273161 0.76389748 0.57404822 -0.3990882 -0.49996367 -0.3990882 -0.49996367 -0.3990882
		 -0.49996367 -0.3990882 -0.49996367 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.7816667 0.57029396 0.053433508 5.4096163e-05
		 0.05221796 5.101721e-05 0.050884128 4.0604325e-05 0.11308967 0.0064407662 -0.19454026
		 0.013276206 -0.1994231 0.016243558 0.11187652 5.3448384e-06 0.11308926 0.0091806129
		 0.11119123 0.002562901 -0.19747841 0.013305523 -0.19948879 0.016262498 0.11187033
		 4.919184e-07 -0.1835196 0.068121672 -0.20409417 0.013400108 -0.20839369 0.068261862
		 -0.2082819 0.068241179 -0.19255745 0.016243517 -0.20416224 0.013395276 -0.20523739
		 0.014570102 -0.18681538 0.01455975 -0.18340772 0.068141401 -0.18788725 0.0133952
		 -0.18795466 0.013401842 -0.19262117 0.016227074 0.11186342 0.015611038 0.11202705
		 0.0086939931 -0.20412269 0.013292834 0.11118968 0.013054356 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10976778 0.010087945
		 0.10976842 0.0055288821 0.4297854 0.2583814 0.42194611 0.2584016 0.10976791 0.0093619674
		 0.055378526 0.00046298653 0.42970809 0.26078472 0.42996138 0.25993609 0.4220255 0.26078784
		 0.42177361 0.25994498 0.42312402 0.25650153 0.42859069 0.25647166 0.42999154 0.25915688
		 0.42174238 0.25917152 0.42673823 0.25538859 0.42496055 0.25546327 -0.50903141 0.0025937464
		 -0.50903153 0.0014642393 -0.50903124 0.0037337691 -0.50903171 0.00035329 -0.50903088
		 0.0060135387 -0.509031 0.0048830137 0.4289456 0.26184589 0.76380408 0.57466334 0.42278367
		 0.26184434 0.4228355 0.26191658 0.10976885 0.0025626663 0.10976733 0.013054147 -0.18237519
		 0.072616756 -0.1795845 0.068323672 -0.2093806 0.072784126 -0.20944497 0.072759032
		 -0.18954676 0.075616062 -0.20210668 0.075921535 -0.1796298 0.06778425 -0.212172 0.067923248
		 0.47311187 0.16656852 0.29466715 0.14684838 -0.0890131 0.00098122004 -0.35200459
		 0.17233831 0.34830439 0.14555657 0.34835351 0.14555526 0.2935555 0.14687133 -0.11321524
		 0.07950595 -0.089033067 0.00010851724 -0.13986951 0.025743648 -0.087765336 0.054814041
		 -0.087763667 0.054886281 0.77764159 0.57457703 0.77764285 0.56972289 0.77224433 0.57447916
		 0.76726931 0.57463861 0.77224731 0.56976414 0.76727879 0.56965327;
	setAttr ".uvtk[250:499]" 0.78143436 0.57470667 0.78158426 0.57469982 0.78146726
		 0.56967217 0.78161776 0.56967491 0.763937 0.56963187 0.76398343 0.56963027 0.76386839
		 0.57466865 0.76391464 0.57467252 0.78168386 0.56967616 0.050276428 3.2598851e-05
		 0.10976923 1.4665363e-07 -0.18593955 0.012963729 -0.20605785 0.012858154 -0.20609203
		 0.012960775 0.10750884 0.0069227442 0.10750891 0.0086933747 0.058540851 0.00041746674
		 0.057323396 0.00044017704 0.10887516 0.0055287555 0.055987358 0.00045807008 0.42830607
		 0.25676876 0.42645043 0.25684968 0.049662143 0.00044201408 0.10887448 0.01008784
		 0.42921528 0.26056454 0.42936003 0.25986129 0.77224416 0.57503611 0.76726037 0.57522815
		 0.76728874 0.56657988 0.77224725 0.57624882 0.7722556 0.56797934 0.7672798 0.56775838
		 0.76727468 0.56906003 0.77224892 0.56920338 0.42248997 0.25863117 0.42237443 0.25924787
		 0.42924306 0.25861266 0.42237535 0.25986984 0.42527142 0.25681266 0.42340922 0.25679696
		 0.42655748 0.25771481 -0.51117861 0.0037520193 -0.51119882 0.0025555398 0.42727917
		 0.25897235 0.42517507 0.25770256 -0.51115388 0.0049468279 0.42445898 0.25898072 -0.51116788
		 0.0061797723 -0.5112747 0.0013061855 0.42660946 0.2602472 0.42511761 0.26023677 -0.51111102
		 0.0074902847 0.42674792 0.26105061 0.42497709 0.26104265 0.42251921 0.26056841 0.42936003
		 0.25923449 -0.50969672 0.0025851391 -0.5096879 0.0014438713 -0.50962514 0.00034348737
		 -0.50968188 0.0060328543 -0.50970125 0.0048891269 -0.50969607 0.0037330091 0.77764952
		 0.56788301 0.77761281 0.57640785 0.77764547 0.56914634 0.77763849 0.57515168 0.42832783
		 0.26154891 0.42837986 0.26147076 0.42669114 0.26147732 0.76373208 0.57668132 0.42503682
		 0.26145133 0.76384819 0.56768906 0.4233501 0.26146874 0.76388764 0.56901336 0.10834648
		 0.0025624763 0.10834493 0.013053954 -0.12429158 0.081383288 -0.12428446 0.081290066
		 -0.13432288 0.081074834 -0.1343132 0.081170201 -0.1171512 0.081044734 -0.11716181
		 0.080946624 -0.14139301 0.080608487 -0.14141858 0.080701768 -0.14147258 0.080649555
		 -0.14143781 0.080025464 -0.14155033 0.080051273 -0.11699119 0.080935925 -0.11698046
		 0.08036688 -0.11709297 0.080339283 -0.11565873 0.084392607 -0.11560276 0.084343612
		 -0.13573331 0.086937189 -0.12318021 0.087701499 -0.14535326 0.079759568 -0.14537641
		 0.080298245 0.28900498 0.15291959 0.28878409 0.15313286 0.28881615 0.1402868 0.28900865
		 0.14051419 -0.11318406 0.080077887 0.29419306 0.14342541 -0.087842822 0.0010479698
		 -0.087878108 0.00099986885 -0.085735917 0.053603292 -0.085696399 0.053584456 0.34744138
		 0.14440954 0.34766978 0.14350283 0.29427063 0.14352924 0.42081749 0.1644702 0.29476643
		 0.14478827 0.2941961 0.14367992 -0.087044001 0.00071414141 -0.084485412 0.054071784
		 -0.086937487 0.00078168372 0.23907186 0.14263785 -0.12580504 0.027434278 -0.13279355
		 0.027565423 0.2390933 0.15060127 0.2392887 0.1424582 0.045649469 0.1495834 0.23952712
		 0.14315224 -0.12573805 0.027458139 0.28873965 0.14037949 0.2889322 0.14059329 -0.0023290706
		 0.15136087 -0.0023964662 0.15128785 0.28892803 0.1528368 0.23928767 0.15079224 -0.13285667
		 0.027584799 0.28870437 0.15303844 0.045598269 0.14281648 0.045647651 0.14286476 -0.0024028937
		 0.14120686 -0.0023355563 0.14113379 0.045598388 0.14958048 -0.0023207646 0.15127575
		 0.04559657 0.14286757 -0.0023271104 0.1412189 -0.11990875 0.026008597 0.34773934
		 0.14359707 0.34748852 0.14444363 -0.13872357 0.026337171 -0.14315848 0.079343468
		 -0.08462882 0.05414319 0.78157097 0.57531339 0.78142631 0.57532185 0.78148985 0.56645912
		 0.78161937 0.57666528 0.781443 0.56772423 0.78158861 0.56773657 0.78145593 0.56906694
		 0.78160173 0.56906438 0.763789 0.56641823 0.76383871 0.57673711 0.76391655 0.57529986
		 0.76387227 0.57529765 0.76391029 0.56767708 0.76395464 0.56766939 0.76395124 0.5690195
		 0.76399606 0.56902134 0.049668729 2.4618785e-05 0.048335046 -6.4962791e-08 0.057316661
		 2.2770255e-05 0.055982888 4.0621177e-05 -0.076774418 -0.42424777 -0.082694411 -0.42424968
		 -0.075425446 -0.46956432 -0.083804846 -0.46981567 -0.076938331 -0.42416969 -0.076800704
		 -0.42429835 -0.076907814 -0.42431498 -0.076938272 -0.42428517 -0.082660437 -0.42426804
		 -0.075479031 -0.46952125 -0.082668245 -0.4242987 -0.082530797 -0.42428526 -0.082561255
		 -0.42431501 -0.083991587 -0.46952075 -0.075717032 -0.46977308 -0.075715661 -0.46956673
		 -0.075670302 -0.46952045 -0.083753645 -0.46977219 -0.083800256 -0.46951956 -0.083754957
		 -0.46956581 -0.076938272 -0.42431563 -0.075719416 -0.46952385 -0.082530797 -0.42431572
		 -0.083751142 -0.46952292 0.10644652 0.0091796145 -0.12779477 0.024450859 -0.12103704
		 0.025001394 0.10767046 0.015610442 0.10644691 0.0064398423 -0.13105586 0.024418904
		 0.10766192 4.7385802e-06 -0.13760689 0.025338911 -0.12096879 0.024993204 0.10767643
		 0.015616417 0.10766801 -9.3206836e-08 -0.13767429 0.025326144 -0.13931379 0.024505969
		 -0.11946389 0.024044102 -0.077867746 -0.464237 0.052290797 0.00092224032 0.048372209
		 0.00075056031 -0.081602216 -0.46424115 -0.076985121 -0.46920678 0.053291261 -0.0041377009
		 0.047759593 -0.0043551093 -0.082485378 -0.46920598 0.05223912 0.00067802519 0.052315652
		 0.00073103234 0.053100884 -0.0041875769 0.05303371 -0.0041082553 0.048619688 0.00067748129
		 0.04856801 0.00075487792 0.047828257 -0.0041078446 0.047735512 -0.0041583041 -0.14296253
		 0.083986104 -0.11937991 0.024133097 -0.3990882 -0.49996367 -0.18409675 0.049234629
		 -0.3990882 -0.49996367 -0.17386919 0.049159348 -0.3990882 -0.49996367 -0.17556709
		 0.00051983865 -0.3990882 -0.49996367 -0.1824652 0.00052003097 0.28817225 0.15180093
		 0.28821671 0.14160663 0.2395177 0.15009439 0.28812739 0.15184432 0.2394902 0.14318752
		 0.23949315 0.15007037 0.28819385 0.14158171 0.045599967 0.14963162 0.23922856 0.1508444
		 0.23904333 0.15062302 0.23901969 0.14262164 0.23922931 0.14240557 -0.13427243 0.075371236
		 -0.12423901 0.075888753 -0.12429757 0.075905353 -0.13421871 0.075394899 -0.190808
		 0.064477444 -0.17478365 0.0002551307 -0.17499846 5.1413626e-05 -0.18299252 4.4666587e-05
		 -0.20096219 0.064595163;
	setAttr ".uvtk[500:699]" -0.19086295 0.064489812 -0.18321395 0.00023589446
		 -0.20102283 0.064577222 0.050270945 0.00045005279 0.10915908 0.0093618929 0.10821453
		 0.0071993917 0.10915954 0.0062547699 0.10821438 0.0084169805 0.1097683 0.0062548742
		 0.050879687 0.00045805331 0.1103771 0.0062549636 0.11132181 0.0071998611 0.11132167
		 0.0084174499 0.10976696 0.0156167 -0.12101474 0.024898903 -0.13763236 0.025232181
		 -0.18597227 0.012860749 -0.13923648 0.024414713 -0.13763438 0.025234926 -0.12101284
		 0.024898078 -0.13102689 0.024308756 -0.12782975 0.02434127 0.1118575 0.015617028
		 -0.18793267 0.013293836 -0.18796682 0.013295481 -0.20408669 0.013293635 -0.19457996
		 0.013169065 -0.19743815 0.013197985 0.34773564 0.14344329 -0.2064231 0.014217995
		 -0.11878631 0.025366159 -0.11539322 0.079665035 -0.21212757 0.06735146 0.29348397
		 0.14687294 0.29435441 0.15028226 0.34783983 0.14769465 -0.08439064 0.054143846 -0.17967778
		 0.067212701 -0.14531787 0.079187334 -0.086878836 0.00071231369 -0.18561649 0.014223926
		 -0.08903414 6.1089224e-05 -0.091157556 0.00081136636 -0.18181109 0.067399442 -0.29970866
		 0.17346585 -0.35196739 0.17441869 -0.35200369 0.17435342 -0.087791502 0.053674877
		 -0.29967254 0.17342973 -0.2996732 0.17231315 -0.3520056 0.17032313 -0.35196936 0.17025781
		 -0.29967362 0.1711967 -0.29970974 0.17116046 0.34759611 0.14557701 0.4731124 0.165452
		 0.29478657 0.14474738 0.42078117 0.16453546 0.47307622 0.16541582 0.42078045 0.16655058
		 0.42077979 0.16856569 0.34754288 0.14670825 0.42081603 0.16863096 0.47307551 0.16772115
		 0.78170526 0.56652278 0.048326164 0.00041729026 0.76379389 0.57671875 0.4266817 0.26155922
		 0.78164023 0.56649107 0.76726222 0.57650757 0.76383352 0.56639814 0.77763629 0.56674653
		 0.78146994 0.57669288 0.77226484 0.56687284 0.76380968 0.57529849 0.60375565 0.23230278
		 0.7638725 0.56963426 0.42340219 0.26154655 0.42504409 0.26153448 0.76372826 0.56645685
		 0.76390117 0.57025123 0.60759711 0.23192513 0.60596144 0.23193669 0.6043207 0.23193258
		 0.055375159 4.556778e-05 0.78166634 0.56905681 0.78165323 0.56774378 0.78168362 0.57663393
		 0.058532029 8.2915392e-08 0.78163594 0.57531577 0.78165036 0.57469696 0.0547674 5.0450268e-05
		 0.78163183 0.57407653 0.78163123 0.57277519 0.78164071 0.57158566 -0.14155027 0.080612719
		 -0.18231106 0.072591305 -0.14301854 0.083937585 -0.21221417 0.068463206 -0.11316419
		 0.080616951 -0.11709559 0.080997348 -0.20837808 0.068831384 -0.18346798 0.068864584
		 0.42651674 0.26009181 0.42521012 0.2600798 0.42463481 0.25893906 0.42710444 0.25892937
		 0.42524967 0.25786328 0.42648292 0.25787285 0.60613048 0.23046264 0.6074357 0.23047766
		 0.60801715 0.22931927 0.60554701 0.22932106 0.60738909 0.22825143 0.6061551 0.22825578
		 -0.50961137 0.0071332604 -0.51113492 -3.2820546e-06 -0.50903064 0.0070986152 -0.50844997
		 0.0071330741 -0.5069502 0.0074895844 0.60986012 0.23223042 0.61062026 0.23117188
		 0.60370362 0.23223066 0.60294187 0.2311736 0.60980827 0.23230261 0.42889339 0.26191789
		 0.60589385 0.22577688 0.60767114 0.22584805 0.60951096 0.22688097 0.61090338 0.22955045
		 0.61087263 0.23032629 0.60265648 0.22955143 0.60268784 0.23032826 0.60286039 0.22877786
		 0.60404491 0.22686529 0.61069816 0.22877839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.3990882 -0.49996367
		 0 0 -0.3990882 -0.49996367 0 0 -0.3990882 -0.49996367 0 0 0 0 -0.3990882 -0.49996367
		 0.053179741 -0.0044259219 0.047464848 -0.0041569499 0.048562706 0.0010144114 0.052546501
		 0.00081908703 0.047569513 -0.0041387025 0.047759533 -0.0041879956 0.053100884 -0.0043546911
		 0.053125262 -0.004157403 0.048543155 0.00073035434 0.04856801 0.00092699006 0.052481353
		 0.00075064227 0.052290797 0.00075544417 0.047680616 -0.0044263741 0.053395927 -0.0041558938
		 0.04831177 0.00081395358 0.052296579 0.0010166541 -0.083791494 -0.46955153 -0.075678945
		 -0.46955249 -0.082551003 -0.42428833 -0.076918006 -0.42428827 -0.0839926 -0.46955761
		 -0.00099803973 0.15030974 -0.084045589 -0.46956545 -0.07547754 -0.46955812 -0.00099699385
		 0.14218473 -0.075666785 -0.46981555 -0.082530677 -0.42416972 0.044275194 0.14905244
		 -0.082563043 -0.42413655 -0.07690531 -0.42413518 0.0442788 0.1433965 -0.076808929
		 -0.42426786;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "078D908F-44FE-675C-65D6-D38A23E4AB54";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -632.5850088769356 329.93195967879751 ;
	setAttr ".tgi[0].vh" -type "double2" -49.115644306823064 559.52378729033182 ;
	setAttr -s 9 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -112.85713958740234;
	setAttr ".tgi[0].ni[0].y" 360;
	setAttr ".tgi[0].ni[0].nvs" 3042;
	setAttr ".tgi[0].ni[1].x" -424.28570556640625;
	setAttr ".tgi[0].ni[1].y" 530;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -424.28570556640625;
	setAttr ".tgi[0].ni[2].y" 534.28570556640625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -112.85713958740234;
	setAttr ".tgi[0].ni[3].y" 360;
	setAttr ".tgi[0].ni[3].nvs" 3042;
	setAttr ".tgi[0].ni[4].x" 1610;
	setAttr ".tgi[0].ni[4].y" 544.28570556640625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 1302.857177734375;
	setAttr ".tgi[0].ni[5].y" 802.85711669921875;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -117.14286041259766;
	setAttr ".tgi[0].ni[6].y" 534.28570556640625;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -117.14286041259766;
	setAttr ".tgi[0].ni[7].y" 530;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -112.85713958740234;
	setAttr ".tgi[0].ni[8].y" 355.71429443359375;
	setAttr ".tgi[0].ni[8].nvs" 3042;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "9D69D6A7-4D2F-B4ED-0830-238771F4893C";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" 0.25867158 -0.0090898722
		 0.26000619 -0.019401655 0.26629797 -0.022681311 0.25838482 -0.022393063 0.28756323
		 -0.021968052 0.29313141 -0.019741759 0.2944597 -0.0078084916 0.29448768 -0.021070495
		 0.25063568 0.56830728 0.25761718 0.55789393 0.26519746 0.53353548 0.25558865 0.53728521
		 0.25255072 -0.77237952 0.26704401 -0.739941 0.27855986 -0.72829461 0.27115834 -0.75218451
		 0.31268501 -0.71460217 0.27644464 0.0021366924 0.27633935 -0.00054477155 0.34242702
		 0.54095352 0.2575807 -0.054702535 0.26737985 -0.056397125 0.26138255 -0.089175716
		 0.26480597 -0.086157814 0.28836212 -0.08837904 0.28433391 -0.055576697 0.29396072
		 -0.053114727 0.28488579 -0.084755927 0.27546802 -0.024931774 0.27485424 -0.086917415
		 0.26808363 -0.095372394 0.27183416 -0.099284545 0.27145818 -0.10316098 0.26944512
		 -0.10816745 0.2776196 -0.1019525 0.27777672 -0.09846516 0.28112188 -0.094019309 0.27969912
		 -0.10681705 0.27453113 -0.087337956 0.27441946 -0.095221862 0.25990197 -0.041753158
		 0.25611553 -0.042785093 0.29613075 -0.041709676 0.29231006 -0.040269718 0.27603421
		 -0.038420454 0.23814845 0.59996116 0.25787967 0.58159459 0.27125388 -0.70843303 0.27913547
		 -0.70502234;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "4EE73859-4483-DA1C-172A-B3AF55EE8787";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" -0.10670054 0.03068687 -0.10068136
		 -0.16817404 -0.22419629 -0.078293279 0.14229199 0.17207459 0.17493743 0.18819863
		 0.20851266 0.18221697 0.14053532 0.1048885 0.16102886 0.12798524 0.18321812 0.1141609
		 0.01027143 -0.66267526 0.011616498 -0.86169654 -0.12463099 -0.7640416 -0.061338902
		 -0.71064806 0.14774483 0.1160714 -0.060765207 -0.81542134 0.17515743 0.12130165 0.20138323
		 0.16788104 -0.17663339 -0.019959413 0.15047526 0.16234633 -0.17410776 -0.12516081
		 0.14933941 0.2911675 0.14068845 0.19971251 0.19017798 0.20909059 0.17799884 0.297335
		 0.16250128 0.24087471 0.1485166 0.11770922 0.1396943 0.11627549 0.18487006 0.12564999
		 0.1764366 0.12248987 0.16165596 0.13449949 0.16291696 0.24645099 0.14343286 0.15121713
		 0.20014787 0.16105059 0.17253488 0.25053546 0.16785413 0.24540064 0.15186203 0.21128556
		 0.14141497 0.16010463 0.20834839 0.17028186 0.19473118 0.21663877 0.17275232 0.21470293
		 0.012725472 -0.76221937 -0.1023908 -0.068852626 -0.17672393 -0.072446622 -0.059869617
		 -0.76305693;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "8F67BB24-432A-6FDA-5742-6EAB8EB7535E";
	setAttr ".uopa" yes;
	setAttr -s 59 ".uvtk[0:58]" -type "float2" -0.421875 -0.020933509 -0.41811705
		 -0.21587723 -0.54372841 -0.12389873 0.22293589 -0.31050137 0.24737585 -0.29113093
		 0.27104944 -0.3125 0.22755471 -0.36671224 0.24887371 -0.34954175 0.27032214 -0.3674148
		 0.15323716 -0.6740045 0.1545822 -0.87302577 0.018334746 -0.77537084 0.081626832 -0.72197729
		 0.23748583 -0.36094651 0.082200527 -0.82675064 0.26034802 -0.36077347 0.25008231
		 -0.30502242 -0.47545186 -0.07293652 0.24393564 -0.3044568 -0.4735575 -0.17009819
		 0.22990334 -0.33629942 0.21425551 -0.33740917 0.28240144 -0.33829033 0.26677948 -0.33664572
		 0.24836129 -0.28407136 0.23786193 -0.3584947 0.22600582 -0.35495493 0.2717548 -0.35570183
		 0.26035535 -0.3587195 0.24888051 -0.36136603 0.22318578 -0.35269684 0.22167233 -0.35027313
		 0.27584344 -0.35109285 0.27431482 -0.35324407 0.24870998 -0.36000174 0.22311872 -0.37544441
		 0.22269911 -0.37765342 0.27263629 -0.37892798 0.2725299 -0.37499833 0.24780351 -0.34606454
		 0.2366308 -0.31935665 0.22174487 -0.32257795 0.27260333 -0.32439539 0.25936294 -0.31961152
		 0.24780452 -0.28353089 0.15569121 -0.7735486 -0.42070219 -0.11837031 -0.49467355
		 -0.12051599 0.083096147 -0.77438617 0.28088301 -0.3364138 0.25912607 -0.32706201
		 0.24807256 -0.3298322 0.23724145 -0.32688347 0.21562445 -0.33547711 0.27948964 -0.34727538
		 0.25565654 -0.34372029 0.24857122 -0.35033423 0.24160081 -0.34337544 0.21772084 -0.34640408;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "2B70671B-4046-0118-B443-00B9E20A18EF";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" 0.47815931 -0.020933509 0.48218143
		 -0.21938297 0.32856679 -0.12477035 -0.37868834 0.35573912 -0.37418234 0.37546259
		 -0.37090042 0.3493849 -0.37072194 0.30809194 -0.36282122 0.31156015 -0.35530207 0.30203253
		 0.51011908 -0.64973915 0.5074023 -0.8487606 0.34362102 -0.74662328 0.43735969 -0.69514531
		 -0.35652941 0.3093558 0.43620116 -0.79992437 -0.369416 0.30701864 -0.38458812 0.34719199
		 0.40786481 -0.069894232 -0.36547941 0.34957093 0.40951943 -0.17551619 -0.35926458
		 0.39345351 -0.38083383 0.39670917 -0.35334051 0.39000192 -0.37475973 0.39124659 -0.36793685
		 0.37832746 -0.36781639 0.31731135 -0.37745973 0.29557288 -0.35065249 0.28909731 -0.36110476
		 0.30947888 -0.36390969 0.31341106 -0.37836111 0.32092541 -0.35071066 0.31440443 -0.38586578
		 0.36443564 -0.38703606 0.36576101 -0.35391882 0.35877237 -0.35504872 0.36080256 -0.37062258
		 0.35908249 -0.37554303 0.40156826 -0.3900997 0.40196785 -0.35422722 0.39471301 -0.36763102
		 0.39787605 -0.3711589 0.42593238 0.51047516 -0.74918485 0.48123884 -0.12021777 0.40682441
		 -0.12260114 0.43764961 -0.74750185;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "0D832765-43F9-D08A-FE92-FFB525D76E1D";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" -0.31147796 -0.3125 -0.28587177
		 -0.32261428 -0.35983962 -0.27240184 -0.3888987 -0.27472249 -0.52381474 -0.17103465
		 -0.6066519 -0.12948097 -0.625 -0.12835331 -0.55452037 -0.17152819 -0.15611187 -0.12068835
		 -0.1619373 -0.29156646 -0.23119023 -0.20891868 -0.23063636 -0.12609926 0.48790699
		 -0.85573751 0.41744179 -0.77138191 0.4202432 -0.68864977 0.49274802 -0.68490577 0.32380706
		 -0.69038856 -0.44414538 -0.20096788 -0.41034579 -0.19733906 -0.27841994 -0.13490167
		 -0.18684161 -0.39851433 -0.09771353 -0.4591853 -0.18686938 -0.40986395 -0.26604283
		 -0.35268921 -0.33466691 -0.32929564 -0.41412443 -0.27220824 -0.52265537 -0.18707231
		 -0.44482914 -0.23374823 -0.28385022 -0.2360899 -0.26570281 -0.37356722 -0.075707614
		 -0.46402517 -0.061156034 -0.45763081 -0.14450824 -0.41899565 -0.15825385 -0.43486902
		 -0.27509257 -0.36020452 -0.34534204 -0.31103879 -0.37511268 -0.29838753 -0.31438562
		 -0.34440532 -0.2336503 -0.38773108 -0.20778924 -0.38791755 -0.23647617 -0.37338689
		 -0.32031339 -0.30685624 -0.56752068 -0.16764608 -0.47033465 -0.22367562 -0.38736051
		 -0.25895089 -0.15287519 0.050518103 -0.22738785 -0.043621574 0.41998935 -0.60566163
		 0.49388468 -0.51376367;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "7D693FC8-44DD-56D0-1CCF-79887371A1F9";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" 0.07685712 0.1661419 0.08769843
		 0.17109022 0.011822164 0.18516091 -0.020143062 0.17070839 -0.19810981 0.1857889 -0.27235231
		 0.17228326 -0.2619479 0.16736114 -0.16525161 0.17152297 -0.041945845 -0.025338233
		 -0.044965327 -0.19653235 -0.11576104 -0.11016051 -0.11564517 -0.02732867 -0.40887812
		 -0.90665966 -0.47904184 -0.82327992 -0.47523668 -0.74078697 -0.40313366 -0.73596573
		 -0.55882013 -0.74438047 -0.092651278 0.18520164 -0.092443407 0.23173264 -0.20530736
		 -0.028588474 0.10601228 0.14970168 0.098426968 0.1245079 0.003836453 0.11435843 0.021452785
		 0.23236993 -0.1873363 0.11475533 -0.28185251 0.12533188 -0.2903302 0.15062496 -0.20544976
		 0.23299518 -0.091780037 0.25492725 -0.091663927 0.13080853 0.087033778 0.12215739
		 0.079914957 0.129089 -0.016601354 0.12644851 0.0097614527 0.1041677 -0.16627941 0.12655622
		 -0.26267201 0.12964201 -0.27001458 0.12279379 -0.19351077 0.10435134 -0.091476649
		 0.13772541 -0.091401696 0.1468519 0.098369002 0.15050414 0.0043567419 0.17041513
		 -0.28320476 0.15145364 -0.18902135 0.17066768 -0.09227559 0.19039437 -0.041675419
		 0.1459817 -0.11437452 0.055450335 -0.47581887 -0.65782481 -0.40126735 -0.56485701;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "2B9A134B-4A10-92D0-97E9-FD8FE8B19458";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" -0.30503082 0.36082244 -0.31783974
		 0.31364986 -0.32738799 0.25312516 -0.29854125 0.34564847 -0.33227414 0.19857928 -0.30710328
		 0.19170657 -0.28937086 0.23544759 -0.27921748 0.27474678 -0.039139897 -0.12068835
		 -0.044965327 -0.29156646 -0.11421826 -0.20891868 -0.11366439 -0.12609926 0.51688033
		 -0.79561257 0.43846601 -0.70770866 0.43730372 -0.62477553 0.51587772 -0.62445462
		 0.3405261 -0.62025774 -0.29179025 0.30583793 -0.32369238 0.23635647 -0.16144797 -0.13490167
		 -0.38095433 0.092192382 -0.44088191 -0.17260092 -0.42424786 -0.17798206 -0.40462303
		 0.012239099 -0.42785987 -0.23264655 -0.44273984 -0.28487742 -0.35984334 -0.036340177
		 -0.398972 -0.048625231 -0.38759863 0.0027543902 -0.4320603 -0.21396792 -0.45093289
		 -0.24988407 -0.45833334 -0.29871666 -0.45206338 -0.32465598 -0.43410465 -0.24601337
		 -0.48473838 -0.34587783 -0.50223869 -0.38635954 -0.48972237 -0.33766121 -0.45035481
		 -0.2924678 -0.44894314 -0.27798736 -0.47286057 -0.33212307 -0.34151709 0.19183293
		 -0.35342741 0.13775912 -0.33712274 0.074540734 -0.35656261 0.083026379 -0.38001767
		 0.073788077 -0.035903215 0.050518103 -0.11041588 -0.043621574 0.44202429 -0.54128426
		 0.51390076 -0.45333594;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "0B946122-4034-B3D3-45A8-A5A464B08423";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" -0.040007055 0.17132586 -0.046812028
		 0.12053025 -0.028461456 0.11136258 -0.029520154 0.17345455 0.019607127 0.10592729
		 0.037623823 0.10961279 0.03317982 0.16090122 0.022888243 0.16795379 0.077832073 -0.12068835
		 0.072006643 -0.29156646 0.002753675 -0.20891868 0.0033075809 -0.12609926 -0.421875
		 -0.74717361 -0.49234015 -0.66281807 -0.48953876 -0.58008587 -0.41703397 -0.57634193
		 -0.58597493 -0.58182466 -0.0049681067 0.13630286 -0.0072373152 0.070120692 -0.044476032
		 -0.13490167 -0.074925214 -0.19547242 -0.05155322 -0.41765833 -0.027873188 -0.41150981
		 -0.023380637 -0.19114351 0.00031197071 -0.4180876 0.021426678 -0.42985177 0.047788024
		 -0.20992035 0.034641385 -0.14364702 -0.01171869 -0.20988247 -0.014693558 -0.40160686
		 -0.036882132 -0.49539992 -0.025777191 -0.54411614 -0.012339622 -0.53748763 -0.028366774
		 -0.48137873 -0.023033559 -0.54152501 -0.010456681 -0.5537684 0.0034836531 -0.50620252
		 -0.0025361776 -0.48741496 -0.016325057 -0.49187398 -0.017751992 -0.53954428 -0.058813065
		 -0.014557481 -0.03773731 -0.073721588 0.045937121 -0.02669391 0.019270122 -0.077920616
		 -0.0090776682 -0.041407496 0.081068754 0.050518103 0.0065560937 -0.043621574 -0.48979259
		 -0.49709779 -0.41589731 -0.40519983;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "5B4E59AB-468D-3F61-C8CF-2CBDF41E3EF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweak -n "polyTweak79";
	rename -uid "096FCCA3-4CB9-B5FF-4DFD-1FAA68AC1F25";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[10]" -type "float3" -0.048181053 0.64221841 0 ;
	setAttr ".tk[11]" -type "float3" -0.026442936 0.35246515 0 ;
	setAttr ".tk[12]" -type "float3" -0.026442936 0.35246515 0 ;
	setAttr ".tk[13]" -type "float3" -0.048181053 0.64221841 0 ;
	setAttr ".tk[14]" -type "float3" -0.026442936 0.35246515 0 ;
	setAttr ".tk[20]" -type "float3" 0.083598845 0.59728664 0 ;
	setAttr ".tk[23]" -type "float3" 0.083598845 0.59728664 0 ;
	setAttr ".tk[24]" -type "float3" -0.042248506 0.56314194 0 ;
	setAttr ".tk[25]" -type "float3" -0.023247872 0.30987722 0 ;
	setAttr ".tk[28]" -type "float3" -0.023247872 0.30987722 0 ;
	setAttr ".tk[29]" -type "float3" -0.01185084 0.1579631 0 ;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "F050940D-400E-A0F3-A94A-D9B61C5C4E7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweak -n "polyTweak80";
	rename -uid "45A891D6-4B17-199D-3A4F-23A62E176586";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[8]" -type "float3" 0.09104801 0.082867645 0 ;
	setAttr ".tk[9]" -type "float3" 0.09104801 0.082867645 0 ;
	setAttr ".tk[10]" -type "float3" -4.9202995e-06 6.5739849e-05 0.053073548 ;
	setAttr ".tk[13]" -type "float3" 4.9202995e-06 -6.5739849e-05 -0.053073548 ;
	setAttr ".tk[14]" -type "float3" -0.0080377143 0.10713681 1.6673003e-24 ;
	setAttr ".tk[19]" -type "float3" -0.12288208 -0.11949686 0 ;
	setAttr ".tk[24]" -type "float3" 0.1235728 -0.048431803 8.9512504e-16 ;
	setAttr ".tk[25]" -type "float3" 0.020682702 -0.2756854 0 ;
	setAttr ".tk[26]" -type "float3" 0.020682702 -0.2756854 0 ;
	setAttr ".tk[27]" -type "float3" 0.020682702 -0.2756854 0 ;
	setAttr ".tk[28]" -type "float3" 0.020682702 -0.2756854 0 ;
	setAttr ".tk[29]" -type "float3" 0.073535241 -0.13533726 0 ;
	setAttr ".tk[34]" -type "float3" -0.10555163 0.012128778 0 ;
	setAttr ".tk[40]" -type "float3" 0.091971099 0.031529207 -0.060868964 ;
	setAttr ".tk[41]" -type "float3" -0.047029115 -0.1192174 -0.00080400112 ;
	setAttr ".tk[42]" -type "float3" 0.091963083 0.031636178 0.060868964 ;
	setAttr ".tk[45]" -type "float3" 0.093286365 0.027626803 0.057422496 ;
	setAttr ".tk[46]" -type "float3" 0.019459294 -0.091655217 -0.00048666631 ;
	setAttr ".tk[47]" -type "float3" 0.093291387 0.027560314 -0.057422496 ;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "7BBB7B5B-46DF-B1D4-6922-1CB09999B78F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "D2A97949-4E59-DCFF-31A6-9FAFB8543C19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweak -n "polyTweak81";
	rename -uid "AE62E56B-4A64-7AB2-0356-6B8081C0189F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[5]" -type "float3" 0.19717599 0.014792697 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.029708892 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.029708892 ;
	setAttr ".tk[14]" -type "float3" -0.031029301 0.41359812 0 ;
	setAttr ".tk[15]" -type "float3" 0.008415224 -0.11216881 0 ;
	setAttr ".tk[16]" -type "float3" 0.008415224 -0.11216881 0 ;
	setAttr ".tk[17]" -type "float3" 0.008415224 -0.11216881 0 ;
	setAttr ".tk[18]" -type "float3" 0.008415224 -0.11216881 0 ;
	setAttr ".tk[19]" -type "float3" 0.0023552629 -0.031393927 0 ;
	setAttr ".tk[20]" -type "float3" -0.18323119 -0.07950893 0.072257265 ;
	setAttr ".tk[21]" -type "float3" 0.008415224 -0.11216881 0 ;
	setAttr ".tk[22]" -type "float3" 0.008415224 -0.11216881 0 ;
	setAttr ".tk[23]" -type "float3" -0.18323119 -0.07950893 -0.072257265 ;
	setAttr ".tk[24]" -type "float3" -0.18323119 -0.07950893 2.8819828e-08 ;
	setAttr ".tk[25]" -type "float3" -0.27312267 -0.020490434 0.097006299 ;
	setAttr ".tk[28]" -type "float3" -0.27312267 -0.020490434 -0.097006299 ;
	setAttr ".tk[29]" -type "float3" -0.27312267 -0.020490434 3.0092995e-08 ;
	setAttr ".tk[30]" -type "float3" -0.0076639126 0.10215438 -0.030180521 ;
	setAttr ".tk[31]" -type "float3" -0.0076639126 0.10215438 0 ;
	setAttr ".tk[32]" -type "float3" -0.0076639126 0.10215438 0 ;
	setAttr ".tk[33]" -type "float3" -0.0076639126 0.10215438 0.030180521 ;
	setAttr ".tk[34]" -type "float3" -0.0076639126 0.10215438 0 ;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "55EE4333-4C4E-8145-0772-DBB125939659";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweak -n "polyTweak82";
	rename -uid "A4290F99-4548-F7C0-EA66-2EB4CD9AE3AE";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[2]" -type "float3" 0.24940735 -0.087790236 0 ;
	setAttr ".tk[5]" -type "float3" 0.12758893 0.070227958 0 ;
	setAttr ".tk[10]" -type "float3" 0.04300167 0.49250513 -0.029708892 ;
	setAttr ".tk[13]" -type "float3" 0.04300167 0.49250513 0.029708892 ;
	setAttr ".tk[14]" -type "float3" -0.092619047 0.45927677 0 ;
	setAttr ".tk[15]" -type "float3" 0.11207783 -0.16998968 8.8817842e-16 ;
	setAttr ".tk[16]" -type "float3" 0.008415224 -0.11216881 0 ;
	setAttr ".tk[17]" -type "float3" 0.008415224 -0.11216881 0 ;
	setAttr ".tk[18]" -type "float3" 0.11207783 -0.16998968 9.15934e-16 ;
	setAttr ".tk[19]" -type "float3" 0.25977099 -0.014200918 0 ;
	setAttr ".tk[20]" -type "float3" -0.079568602 -0.1373298 0.072257265 ;
	setAttr ".tk[21]" -type "float3" 0.008415224 -0.11216881 0 ;
	setAttr ".tk[22]" -type "float3" 0.008415224 -0.11216881 0 ;
	setAttr ".tk[23]" -type "float3" -0.079568602 -0.1373298 -0.072257265 ;
	setAttr ".tk[24]" -type "float3" 0.012594733 -0.01663729 2.8819828e-08 ;
	setAttr ".tk[25]" -type "float3" -0.1306812 0.040406153 0.097006299 ;
	setAttr ".tk[28]" -type "float3" -0.1306812 0.040406153 -0.097006299 ;
	setAttr ".tk[29]" -type "float3" -0.030722413 0.14621481 3.0092995e-08 ;
	setAttr ".tk[30]" -type "float3" 0.13477755 0.1630509 -0.030180521 ;
	setAttr ".tk[31]" -type "float3" -0.0076639126 0.10215438 0 ;
	setAttr ".tk[32]" -type "float3" -0.0076639126 0.10215438 0 ;
	setAttr ".tk[33]" -type "float3" 0.13477755 0.1630509 0.030180521 ;
	setAttr ".tk[34]" -type "float3" -0.03004002 0.1275637 0 ;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "41DE8C01-45DE-F7ED-19B0-DEB6C2BDD695";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweak -n "polyTweak83";
	rename -uid "43CE1379-4A1F-205C-1B99-D19685FEF79A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[5]" -type "float3" 0.24756515 -0.067581117 0 ;
	setAttr ".tk[7]" -type "float3" 0.050389167 -0.082373813 0 ;
	setAttr ".tk[10]" -type "float3" -0.046605971 0.33171928 -0.029708892 ;
	setAttr ".tk[13]" -type "float3" -0.046605971 0.33171928 0.029708892 ;
	setAttr ".tk[14]" -type "float3" -0.034199324 0.0037978131 1.3427833e-08 ;
	setAttr ".tk[15]" -type "float3" 0.011954416 -0.24422939 0 ;
	setAttr ".tk[16]" -type "float3" 0.008415224 -0.11216881 0 ;
	setAttr ".tk[17]" -type "float3" -0.10170685 -0.10154416 0 ;
	setAttr ".tk[18]" -type "float3" 0.011954416 -0.24422939 0 ;
	setAttr ".tk[19]" -type "float3" 0.11601652 -0.17407914 0 ;
	setAttr ".tk[20]" -type "float3" -0.069569945 -0.22219412 0.072257265 ;
	setAttr ".tk[21]" -type "float3" 0.008415224 -0.11216881 0 ;
	setAttr ".tk[22]" -type "float3" 0.008415224 -0.11216881 0 ;
	setAttr ".tk[23]" -type "float3" -0.069569945 -0.22219412 -0.072257265 ;
	setAttr ".tk[24]" -type "float3" 0.075581335 -0.13754737 2.8819828e-08 ;
	setAttr ".tk[25]" -type "float3" -0.19134974 0.15585622 0.097006299 ;
	setAttr ".tk[28]" -type "float3" -0.19134974 0.15585622 -0.097006299 ;
	setAttr ".tk[29]" -type "float3" -0.26993912 0.38931361 1.666516e-08 ;
	setAttr ".tk[30]" -type "float3" -0.00051746191 0.3495501 -0.030180521 ;
	setAttr ".tk[31]" -type "float3" -0.0076639126 0.10215438 0 ;
	setAttr ".tk[32]" -type "float3" -0.0076639126 0.10215438 0 ;
	setAttr ".tk[33]" -type "float3" -0.00051746191 0.3495501 0.030180521 ;
	setAttr ".tk[34]" -type "float3" 0.21381822 0.12944074 0 ;
	setAttr ".tk[38]" -type "float3" 0.050389167 -0.082373813 0 ;
createNode polyLayoutUV -n "polyLayoutUV17";
	rename -uid "ADE0F916-4A4B-5282-A0A0-77903B704769";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweak -n "polyTweak84";
	rename -uid "D33D6E9B-44C9-E472-5990-539AE8E9FA8E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[5]" -type "float3" 0.19717599 0.014792697 0 ;
	setAttr ".tk[10]" -type "float3" -0.26643625 0.322936 -0.029708892 ;
	setAttr ".tk[11]" -type "float3" -0.023867656 0.31813851 0 ;
	setAttr ".tk[12]" -type "float3" -0.023867656 0.31813851 0 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.029708892 ;
	setAttr ".tk[14]" -type "float3" -0.23247972 0.29207584 0 ;
	setAttr ".tk[15]" -type "float3" 0.008415224 -0.11216881 0 ;
	setAttr ".tk[16]" -type "float3" 0.008415224 -0.11216881 0 ;
	setAttr ".tk[17]" -type "float3" 0.008415224 -0.11216881 0 ;
	setAttr ".tk[18]" -type "float3" 0.008415224 -0.11216881 0 ;
	setAttr ".tk[19]" -type "float3" 0.18239991 -0.043283027 0 ;
	setAttr ".tk[20]" -type "float3" -0.18323119 -0.07950893 0.072257265 ;
	setAttr ".tk[21]" -type "float3" 0.008415224 -0.11216881 0 ;
	setAttr ".tk[22]" -type "float3" 0.008415224 -0.11216881 0 ;
	setAttr ".tk[23]" -type "float3" -0.18323119 -0.07950893 -0.072257265 ;
	setAttr ".tk[24]" -type "float3" -0.18323119 -0.07950893 2.8819828e-08 ;
	setAttr ".tk[25]" -type "float3" -0.28230566 0.27832863 0.097006299 ;
	setAttr ".tk[28]" -type "float3" -0.28230566 0.27832863 -0.097006299 ;
	setAttr ".tk[29]" -type "float3" -0.240318 -0.020172777 3.0092995e-08 ;
	setAttr ".tk[30]" -type "float3" -0.0076639126 0.10215438 -0.030180521 ;
	setAttr ".tk[31]" -type "float3" -0.0076639126 0.10215438 0 ;
	setAttr ".tk[32]" -type "float3" -0.0076639126 0.10215438 0 ;
	setAttr ".tk[33]" -type "float3" -0.0076639126 0.10215438 0.030180521 ;
	setAttr ".tk[34]" -type "float3" -0.0076639126 0.10215438 0 ;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "0052413C-4852-F9B0-33A0-62B86A6B6215";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" 0.51318717 0.391251 0.51301855
		 0.39178845 0.51395565 0.39178726 -0.026477933 -0.47747046 -0.025473714 -0.47737265
		 -0.024469316 -0.47746551 -0.026383877 -0.47481161 -0.025481761 -0.47464943 -0.024578154
		 -0.47480577 -0.41316462 0.49588409 -0.41316462 0.49644503 -0.41239074 0.49616453
		 -0.41281062 0.49604499 -0.025959074 -0.47473255 -0.41281062 0.49628413 -0.02500385
		 -0.47472674 -0.024894476 -0.47757167 0.51347905 0.39151388 -0.026052177 -0.47757182
		 0.51340824 0.3917394 -0.025989532 -0.47511673 -0.026421666 -0.47551847 -0.02453661
		 -0.47551322 -0.024968743 -0.47511414 -0.025481224 -0.47490731 -0.025959313 -0.47489807
		 -0.026394427 -0.47489262 -0.024567246 -0.4748868 -0.024999797 -0.47489628 -0.025481462
		 -0.47477293 -0.025878847 -0.47596294 -0.026438951 -0.47676122 -0.024512291 -0.47675562
		 -0.025077045 -0.4759607 -0.025477946 -0.47598851 -0.026014745 -0.47695109 -0.026481569
		 -0.4773733 -0.024466693 -0.47736835 -0.024926364 -0.47694969 -0.025474966 -0.47694385
		 -0.41315067 0.49616456 0.5131126 0.39152277 0.51343352 0.39162347 -0.41280138 0.49616453;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "59911936-4B63-1CA2-D9A6-E0AD0CA5B9F5";
	setAttr ".uopa" yes;
	setAttr -s 59 ".uvtk[0:58]" -type "float2" 0.80116379 0.0014403947 0.80117232
		 0.0020408183 0.80204576 0.001728043 -0.28964123 0.33728948 -0.28878546 0.33745149
		 -0.28793281 0.33728936 -0.28962791 0.33983296 -0.28879684 0.33997723 -0.28796208
		 0.33984274 -0.57250363 0.37497452 -0.57250363 0.37553546 -0.57172972 0.37525496 -0.57214963
		 0.37513533 -0.28921795 0.33988264 -0.57214963 0.37537459 -0.28837335 0.33989176 -0.28843153
		 0.33734423 0.80166304 0.0015821569 -0.28914323 0.33734217 0.80166739 0.0018848442
		 -0.28926453 0.33838639 -0.28972033 0.33837336 -0.28785253 0.33838359 -0.28830838
		 0.3383925 -0.28879005 0.33880621 -0.28921363 0.33973646 -0.28963962 0.33976069 -0.28795004
		 0.33977026 -0.28837192 0.33974236 -0.28879434 0.33971742 -0.28932789 0.33946425 -0.28967148
		 0.33948034 -0.28791493 0.33949 -0.28825831 0.3394697 -0.28879291 0.33941105 -0.2893112
		 0.33759746 -0.28964573 0.33757681 -0.28792292 0.33758253 -0.28825539 0.33761072 -0.28878558
		 0.33783603 -0.289202 0.33740777 -0.28965148 0.33737797 -0.28792125 0.33737946 -0.28835839
		 0.33741352 -0.28878427 0.33769661 -0.57248968 0.37525499 0.80116248 0.0017406791
		 0.80150521 0.0017357916 -0.5721404 0.37525496 -0.28786284 0.33818626 -0.28836793
		 0.338256 -0.28878707 0.3382301 -0.2892049 0.33824971 -0.28970757 0.3381767 -0.28788275
		 0.33914623 -0.28840393 0.33916971 -0.28879124 0.33911359 -0.28917864 0.3391653 -0.28969979
		 0.33913648;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "3EE86570-42FB-E468-8883-839F015BEB01";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" -0.030932963 0.49557364 -0.030932903
		 0.49613878 -0.030284882 0.49585614 0.72358865 -0.56770146 0.72436726 -0.56749606
		 0.72514999 -0.56770027 0.72355086 -0.5647645 0.72436512 -0.56470323 0.72518033 -0.5647583
		 -0.8749159 0.53698838 -0.87491548 0.53754967 -0.87437302 0.53726864 -0.87456143 0.53714907
		 0.72404969 -0.5647347 -0.87456125 0.5373885 0.72468013 -0.56473225 0.72465605 -0.56773829
		 -0.030575097 0.49573997 0.72408116 -0.56773835 -0.030575037 0.49597239 0.72406793
		 -0.56588489 0.72350162 -0.56587684 0.72523928 -0.56587231 0.724675 -0.56588209 0.72436786
		 -0.5660091 0.72395301 -0.56509209 0.72350168 -0.56506485 0.72523308 -0.56505853 0.72478461
		 -0.56509042 0.7243669 -0.56499612 0.72349846 -0.56519496 0.72523737 -0.56518883 0.72385973
		 -0.56668919 0.72347641 -0.56669158 0.72526437 -0.5666877 0.72488123 -0.56668383 0.72437012
		 -0.56671816 0.72396624 -0.56706947 0.72346359 -0.56708461 0.72527635 -0.56708217
		 0.72478294 -0.56707221 0.7243697 -0.56683642 -0.87490225 0.53726906 -0.030924559
		 0.49585623 -0.03058964 0.4958562 -0.87455451 0.53726876;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "74332B0B-4A52-603E-8F63-B6921297039B";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" 0.22435129 -0.023002807 0.2243979
		 -0.022776254 0.22392029 -0.022726353 0.22393432 -0.023037123 0.22287852 -0.02272249
		 0.22241065 -0.022771828 0.22245693 -0.022998028 0.22287281 -0.023034442 0.36062121
		 0.34808788 0.36069512 0.34781587 0.36098766 0.34807804 0.36094239 0.34818774 0.017337501
		 0.41930768 0.017691493 0.41946858 0.017703533 0.41958815 0.017352104 0.41958818 0.017866731
		 0.41958815 0.22340319 -0.022751361 0.22340478 -0.022404224 0.36146498 0.34835023
		 0.22449347 -0.021832079 0.22436893 -0.020813525 0.2238206 -0.020863414 0.22401711
		 -0.0218371 0.22299069 -0.020862639 0.22244228 -0.02081269 0.22231571 -0.021829903
		 0.22279052 -0.021837786 0.22340541 -0.021100849 0.22340578 -0.020914078 0.22425973
		 -0.02049917 0.22416201 -0.020270884 0.22370993 -0.020338058 0.22387108 -0.020609021
		 0.22310333 -0.020338893 0.22265093 -0.020270914 0.22255251 -0.020498902 0.22293717
		 -0.02061078 0.22340561 -0.02058357 0.22340617 -0.020317346 0.22446257 -0.022318892
		 0.22383291 -0.022248842 0.22234455 -0.022315465 0.22297549 -0.022248916 0.2234046
		 -0.022167161 0.36052787 0.34835383 0.36091748 0.34830379 0.017691553 0.41970772 0.017337561
		 0.41986865;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "15C6E971-4F0C-FDF5-0B1E-B9A2A7B84A96";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" -0.21540409 -0.13975096 -0.21531567
		 -0.13951623 -0.21560073 -0.13940135 -0.21586424 -0.13971618 -0.21665297 -0.1394034
		 -0.21692298 -0.13951752 -0.21683487 -0.13975072 -0.21637774 -0.13971299 -0.30082139
		 0.23555315 -0.30056959 0.23542601 -0.30056959 0.23581792 -0.30067945 0.23586327 0.90028417
		 -0.068854034 0.90063971 -0.068691246 0.90065706 -0.068571687 0.90029949 -0.068571731
		 0.90092355 -0.068571702 -0.21612142 -0.13959751 -0.21612369 -0.13901779 -0.30058962
		 0.23605953 -0.21517023 -0.13852906 -0.21524057 -0.13747585 -0.21567988 -0.13756317
		 -0.2155315 -0.13784438 -0.21657619 -0.13756609 -0.21701603 -0.13748121 -0.21707919
		 -0.13853452 -0.21672478 -0.13784742 -0.21612763 -0.13766104 -0.21612822 -0.13742959
		 -0.2153374 -0.13716453 -0.2153981 -0.13693416 -0.21585393 -0.13695925 -0.21563232
		 -0.13731611 -0.2164053 -0.13696218 -0.21686034 -0.13693964 -0.21691979 -0.13717014
		 -0.21662916 -0.13732147 -0.21612941 -0.13704056 -0.21613045 -0.13679159 -0.21523035
		 -0.13902131 -0.2156665 -0.13885885 -0.21701656 -0.13902578 -0.2165812 -0.13886309
		 -0.21612456 -0.13869593 -0.30108219 0.23566066 -0.3007856 0.23591679 0.90063965 -0.068452157
		 0.90028405 -0.068289511;
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "3CF99604-4773-5CB1-2BE7-3FBCC1092C09";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" 0.57241774 0.13112581 0.57245868
		 0.13080984 0.57317734 0.13045102 0.57298058 0.13130891 0.57429761 0.13046455 0.57498235
		 0.13085413 0.57501173 0.13117081 0.57444334 0.13133138 -0.37198806 0.48832098 -0.37191418
		 0.488049 -0.37162164 0.48831117 -0.37166688 0.48842081 -0.20045668 0.14865451 -0.20014668
		 0.14880028 -0.20015085 0.14892016 -0.20045274 0.14893533 -0.19998962 0.14894888 0.57371396
		 0.13125873 0.57372457 0.13059992 -0.37114435 0.48858336 0.5724107 0.12960303 0.57260704
		 0.12811807 0.57320023 0.12846369 0.57312697 0.12896252 0.57433337 0.12848487 0.57494467
		 0.12816882 0.57507825 0.12965506 0.57439077 0.12898755 0.57375175 0.12927172 0.57376838
		 0.12835079 0.57276583 0.12769264 0.57288587 0.12737501 0.57352006 0.12745386 0.57329774
		 0.12812793 0.57414812 0.12759629 0.57465446 0.1273745 0.57458413 0.12772569 0.57425451
		 0.1281414 0.5737716 0.12800545 0.57377011 0.12752473 0.57251704 0.13025004 0.57316929
		 0.12993664 0.57494849 0.13029563 0.5743075 0.12996042 0.57374883 0.12942883 -0.3720814
		 0.4885869 -0.37169179 0.48853686 -0.20010865 0.14904252 -0.20045662 0.14921612;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "0120A920-44E7-8190-F0E8-5A84FCED4454";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" -0.38456261 -0.13651684 -0.38460818
		 -0.13675535 -0.38409173 -0.13680649 -0.38411832 -0.13647509 -0.38296762 -0.13679349
		 -0.38245985 -0.13673508 -0.38251045 -0.13649741 -0.38295716 -0.13646069 -0.48896006
		 0.35397837 -0.48888615 0.35370636 -0.48859358 0.35396856 -0.48863882 0.35407823 0.83870351
		 0.32391757 0.83905745 0.3240785 0.83906949 0.32419801 0.83871812 0.3241981 0.83923274
		 0.32419801 -0.38353631 -0.13676223 -0.38353622 -0.13713011 -0.48811632 0.35424075
		 -0.38476861 -0.13826998 -0.38453731 -0.13885887 -0.38398233 -0.13877681 -0.38397491
		 -0.13819091 -0.3830274 -0.1387825 -0.38248619 -0.13885455 -0.38229197 -0.13826248
		 -0.38278973 -0.13772157 -0.38351119 -0.13832676 -0.38351864 -0.13866752 -0.384395
		 -0.13917536 -0.38428757 -0.13940832 -0.38382018 -0.13932683 -0.38397297 -0.139033
		 -0.38319832 -0.13932844 -0.38272986 -0.13940842 -0.38262293 -0.13917395 -0.38303846
		 -0.13903517 -0.38350981 -0.13909829 -0.38350981 -0.13932802 -0.3846857 -0.13723043
		 -0.38412341 -0.1377071 -0.38236344 -0.13721135 -0.38292363 -0.13767947 -0.38353777
		 -0.13739945 -0.48905343 0.35424432 -0.48866376 0.35419425 0.83905751 0.3243176 0.83870357
		 0.3244786;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "E2B764CB-4660-F32F-8872-11AE251AD3CD";
	setAttr ".uopa" yes;
	setAttr -s 142 ".uvtk[0:141]" -type "float2" 0.032445848 0.065588415 -0.0072053075
		 0.057572305 -0.020066351 -0.0049903318 -0.01808992 -0.0088773891 0.018208504 -0.015777633
		 -0.013575137 0.047258988 -0.052220464 0.05134961 -0.030831337 -0.033079542 0.0069102049
		 -0.022761911 0.0082688928 -0.018131018 -0.006406486 0.0022855252 0.027815819 -0.0068201423
		 0.0075109005 -0.010779604 -0.028552055 -0.023557693 0.011551321 0.036458254 0.024678975
		 0.079304129 0.02303195 0.058012664 -0.015780807 0.037654072 0.012999415 0.076318234
		 0.02222681 0.056108922 0.0010694265 0.070257276 0.020650923 0.046542764 0.00571841
		 0.014955491 0.055670857 0.0080227554 0.026065439 0.039120317 -0.020885259 0.028705776
		 0.033643067 0.036041796 0.040332198 0.024484158 0.079783022 -0.0061968565 -0.039870292
		 0.04371351 -0.080642641 0.038110137 -0.064812303 0.00076979399 -0.023251414 0.0073462725
		 0.030570388 0.014678776 0.028084457 0.018909276 0.011367559 -0.030211687 0.028079242
		 -0.034923911 0.023769557 0.036449373 -0.0082479119 -0.015087605 0.11143762 0.10403025
		 0.067324877 0.11727917 0.020148993 0.066299438 0.066129684 0.052010417 -0.026182443
		 -0.032566369 0.017772228 -0.026944816 -0.0039212108 -0.079448581 0.024577528 -0.086099148
		 -0.032882631 -0.071469545 -0.052825451 0.0082257986 -0.0050899386 -0.0042876005 -0.025328577
		 0.012662239 -0.039435923 0.0032520811 -0.03304106 -0.05766689 -0.01619637 -0.050327212
		 -0.016671479 0.031912316 0.0019100308 -0.039395355 -0.026714385 -0.020813718 -0.010201991
		 -0.014266208 0.0069622397 -0.015419543 0.016304061 0.062490463 0.0014567077 0.053035934
		 0.0028738379 -0.0089071169 0.020259351 0.00099283457 -0.0058400035 0.052485038 -0.015088618
		 -0.016388871 0.013093591 0.026736394 0.029706344 0.03788951 -0.005779326 0.0073305964
		 -0.021711439 0.012496948 -0.0026161969 -0.0023474693 0.024475127 -0.057450473 -0.010133296
		 -0.048217773 -0.038096964 0.012869477 -0.043453217 -0.044133782 -0.043954581 0.034215096
		 0.018758774 0.018037707 0.03962037 -0.00014266372 0.028804928 0.039674416 0.0094790459
		 0.035786465 -0.0098419785 0.032049924 -0.028185368 -0.01607497 -0.022303104 0.01641047
		 -0.0064105392 0.022838563 -0.0072169602 0.0048500448 0.02628386 0.06284833 0.042211369
		 0.074987531 0.0091790557 -0.0073832422 -0.01838091 -0.0065379366 -0.018657804 -0.0079155639
		 -0.0091559589 -0.0001623258 -0.0082456768 -0.00067082047 -0.0082381964 1.5154481e-05
		 -0.019920588 -0.014511913 -0.018480182 -0.017961822 -0.024500161 -0.011924252 -0.024822563
		 -0.0068657249 -0.0072354972 -0.0020938218 -0.0035527647 -0.0088328868 -0.0038071573
		 -0.011762112 0.0076948404 -0.020387247 0.0082766414 -0.019552842 -0.00071543455 -0.011878639
		 -0.00024420023 -0.011007883 0.0082690716 -0.012216151 0.0077155232 -0.0136787 0.0026422143
		 -0.022630274 0.002074182 -0.020124465 0.0050104856 -0.040597931 0.0059464574 -0.04038088
		 0.013519645 -0.043564603 0.01394105 -0.046509638 0.0075532198 -0.022405125 0.0084469914
		 -0.0194811 0.015272975 -0.012659125 0.015882671 -0.017085359 -0.011294961 -0.037157401
		 -0.0097160935 -0.037427112 -0.020155609 -0.041450903 -0.020880967 -0.038881466 -0.0054033995
		 -0.00078956783 -0.0026489198 -0.013847053 -0.025573701 -0.0088926628 -0.023580492
		 -0.040956393 0.016661525 -0.046448693 0.00039774179 -0.024472773 0.016984403 -0.014307469
		 -0.0032210946 -0.01143682 -0.010611832 0.050451234 -0.0084118247 -0.0096269622 -0.016607255
		 -0.015876569 -0.016669035 -0.014410913 0.0040771961 -0.017534159 0.0040600896 -0.019712292
		 -0.00694713 -0.031024143 -0.007645309 -0.037017137 0.001283288 -0.0031219423 0.0032244325
		 -0.039262742 0.0034067631 -0.036014497 0.0033479929 -0.02362366 0.0026671886 -0.037001863
		 -0.0083629787 -0.035188153 -0.014330953 -0.020353436;
createNode polyLayoutUV -n "polyLayoutUV18";
	rename -uid "95BB17BD-4B11-A44D-E4F5-259616CFF1C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:116]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "123F1DC3-48DB-470F-322A-ECBA483D47AA";
	setAttr ".uopa" yes;
	setAttr -s 142 ".uvtk[0:141]" -type "float2" -0.097062945 -0.018822528
		 -0.09236145 -0.020040218 -0.095851332 -0.0093346089 -0.096691191 -0.0086200684 -0.10064262
		 -0.010341257 -0.068478107 -0.020105496 -0.063779294 -0.01888657 -0.060186982 -0.01041808
		 -0.064139724 -0.0086741075 -0.064984024 -0.0093810558 -0.095620006 0.0059582442 -0.099896401
		 0.0037654489 -0.065191627 0.0058900416 -0.060914874 0.0036781281 -0.10495517 0.024969667
		 -0.090560883 0.034805417 -0.092634976 0.055505216 -0.11254112 0.049731672 -0.080353498
		 0.035063714 -0.080272406 0.056162775 -0.070144445 0.034703195 -0.06793499 0.055275887
		 -0.055793405 0.024780214 -0.047796249 0.049217969 -0.093813986 0.076763272 -0.11551391
		 0.072840273 -0.07975623 0.077327073 -0.065733433 0.076181233 -0.044840991 0.071764588
		 -0.35805178 -0.16910332 -0.34491551 -0.1699819 -0.34527868 -0.11771762 -0.35806561
		 -0.11619252 -0.27824584 -0.17145151 -0.24409601 -0.16251355 -0.26195234 -0.12056702
		 -0.28784654 -0.12824243 -0.21244207 -0.14609838 -0.23886007 -0.10720187 -0.16920489
		 -0.097634137 -0.16003621 -0.08800298 -0.19525591 -0.050426483 -0.20323473 -0.060455143
		 -0.33292776 -0.060675502 -0.34423089 -0.059441864 -0.27897257 -0.078532696 -0.29785973
		 -0.086049557 -0.26049608 -0.070299864 -0.2445845 -0.019734263 -0.25174364 -0.028549016
		 -0.032770753 -0.024063144 -0.010449052 -0.024078101 -0.010249138 -0.011163071 -0.031988919
		 -0.011515871 -0.056347311 -0.022173254 -0.053536952 -0.011129498 -0.010627985 0.0084637702
		 -0.032420814 0.0079470426 -0.053953826 0.005902186 -0.15020277 -0.023919577 -0.12802824
		 -0.023955852 -0.12880595 -0.011329249 -0.15048069 -0.011161245 -0.10449442 -0.022085577
		 -0.1072872 -0.011023648 -0.12838633 0.0081213117 -0.15023661 0.0085267872 -0.10684893
		 0.0060284287 -0.2991876 -0.027437389 -0.32261014 -0.040697575 -0.30102092 -0.069539964
		 -0.28593659 -0.061195672 -0.2726354 -0.022229195 -0.26955175 -0.055680931 -0.099313259
		 -0.025326775 -0.061524093 -0.025401728 -0.098729402 0.018126756 -0.089069486 0.026954263
		 -0.080375135 0.026903629 -0.071682394 0.026883364 -0.062047422 0.018007919 -0.011452556
		 0.028805822 -0.033367276 0.028254807 -0.094637483 0.0069682896 -0.12743759 0.028388798
		 -0.14944141 0.028979808 -0.066171765 0.0069022924 -0.09567669 -0.0073794872 -0.095139027
		 -0.008295469 -0.093370408 -0.0065860078 -0.093749732 -0.0060363337 -0.094652534 0.0047057569
		 -0.085802227 -0.0088371709 -0.085071504 -0.0079405159 -0.08637625 -0.0068351105 -0.086910605
		 -0.0073914602 -0.093900263 0.0052215457 -0.09356606 0.0030024648 -0.093040913 0.0033478588
		 -0.065704644 -0.008327879 -0.065146923 -0.0074290186 -0.067073256 -0.0060465261 -0.067449182
		 -0.0065868646 -0.066164672 0.0046420395 -0.066913664 0.0051615387 -0.067788482 0.0032861233
		 -0.06726858 0.002943486 -0.076522112 -0.0010655969 -0.076622903 -0.0023332387 -0.075055718
		 -0.0028421283 -0.074641615 -0.0020971894 -0.075817734 -0.0080558434 -0.075047791
		 -0.0089320242 -0.073798329 -0.0074537173 -0.074242473 -0.0068524703 -0.084098935
		 -0.0023138076 -0.084280849 -0.0010805577 -0.086295754 -0.0020600855 -0.085986882
		 -0.002806738 -0.09269464 -0.0056411251 -0.092765838 0.0021474957 -0.087154478 -0.0062904283
		 -0.087018162 -0.0029512942 -0.073913902 -0.002953589 -0.068080217 0.002086848 -0.073556393
		 -0.0062355846 -0.068121731 -0.0057155639 -0.080431014 -0.020469198 -0.080435514 -0.015155707
		 -0.08436814 -0.010135822 -0.085510731 -0.010218538 -0.075333029 -0.010322809 -0.076478213
		 -0.010243677 -0.083739072 -7.1376562e-05 -0.083279133 -0.00084009767 -0.080404043
		 0.0076517016 -0.077508599 -0.00080628693 -0.077052951 -4.658103e-05 -0.076920956
		 -0.0083891675 -0.077610373 -0.0022598058 -0.083161414 -0.0023234636 -0.083926886
		 -0.0082845837;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "BCB67F66-4308-91CF-AD2A-95962A8F3EFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[57]" "e[61]" "e[66]" "e[68]" "e[97]" "e[102]";
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "8863E620-48C9-393D-FB49-FBB3F496DC33";
	setAttr ".uopa" yes;
	setAttr -s 148 ".uvtk[0:147]" -type "float2" -8.5562468e-05 -0.00011836365
		 -6.1422586e-05 -0.00012460724 -7.9333782e-05 -6.9729984e-05 -8.3625317e-05 -6.6064298e-05
		 -0.0001038909 -7.4870884e-05 6.0975552e-05 -0.00012496114 8.5115433e-05 -0.00011872128
		 0.00010353327 -7.5303018e-05 8.3208084e-05 -6.634742e-05 7.8976154e-05 -6.9975853e-05
		 -7.8141689e-05 8.6575747e-06 -0.0001000762 -2.5480986e-06 7.7843666e-05 8.2999468e-06
		 9.9778175e-05 -3.0398369e-06 -0.00012597442 0.00010615587 -5.2183867e-05 0.0001565814
		 -6.2823296e-05 0.00026267767 -0.00016486645 0.00023314357 1.4901161e-07 0.0001578629
		 6.2584877e-07 0.00026604533 5.2452087e-05 0.00015601516 6.3836575e-05 0.00026148558
		 0.00012606382 0.00010511279 0.00016701221 0.00023040175 -6.8813562e-05 0.00037163496
		 -0.00018005073 0.0003516078 3.2484531e-06 0.00037455559 7.5161457e-05 0.00036865473
		 0.0001822114 0.00034594536 -0.14251439 0.22547597 -0.16668665 0.1959542 -0.043254163
		 0.096282423 -0.021535218 0.12371957 -0.30006155 0.055229187 0.0043883026 -0.10169297
		 0.017619073 -0.091318846 0.017062783 -0.09054637 -0.010630995 -0.12609816 0.13401708
		 0.040163815 0.034849465 0.1909591 0.0031808019 0.19788444 -0.026846319 0.0691154
		 0.00010547042 0.062499583 0.044921592 -0.0088196993 0.062827423 0.014476597 0.027438596
		 -0.077115595 0.016621813 -0.074301124 0.061185658 -0.060637951 -0.020458788 -0.04011023
		 0.0020372868 -0.045627952 0.00024402142 -0.00014526956 0.00035840273 -0.0001453748
		 0.00035947561 -7.9162419e-05 0.00024807453 -8.0958009e-05 0.0001232028 -0.000135554
		 0.00013756752 -7.8953803e-05 0.00035762787 2.1442771e-05 0.00024580956 1.8835068e-05
		 0.00013548136 8.3595514e-06 -0.00035796291 -0.00014444999 -0.00024428964 -0.0001446493
		 -0.00024828315 -7.9922378e-05 -0.00035938321 -7.905066e-05 -0.00012364984 -0.00013507903
		 -0.00013798475 -7.8372657e-05 -0.00024612248 1.9788742e-05 -0.000358116 2.1874905e-05
		 -0.00013571978 9.0450048e-06 0.037103072 -0.056393087 0.048961431 -0.035206854 0.020928428
		 -0.063513339 0.031437427 -0.07159102 0.016850114 -0.055967927 0.038397372 -0.071953833
		 -9.7125769e-05 -0.00015170212 9.6678734e-05 -0.00015211325 -9.4056129e-05 7.1048737e-05
		 -4.452467e-05 0.00011634827 5.9604645e-08 0.00011605024 4.4614077e-05 0.00011593103
		 9.3996525e-05 7.0422888e-05 0.00035339594 0.0001257658 0.00024098158 0.00012296438
		 -7.3075294e-05 1.385808e-05 -0.0002412349 0.00012367964 -0.00035405299 0.00012671947
		 7.2777271e-05 1.3500452e-05 -7.840991e-05 -5.9694052e-05 -7.5668097e-05 -6.4402819e-05
		 -6.6637993e-05 -5.5648386e-05 -6.8545341e-05 -5.2817166e-05 -7.3194504e-05 2.2649765e-06
		 -2.7805567e-05 -6.7189336e-05 -2.4050474e-05 -6.2584877e-05 -3.0755997e-05 -5.6922436e-05
		 -3.3468008e-05 -5.9768558e-05 -6.9350004e-05 4.8875809e-06 -6.7621469e-05 -6.467104e-06
		 -6.493926e-05 -4.7087669e-06 7.5161457e-05 -6.4574182e-05 7.8082085e-05 -5.9977174e-05
		 6.8187714e-05 -5.2899122e-05 6.6280365e-05 -5.5648386e-05 7.2836876e-05 1.8924475e-06
		 6.9022179e-05 4.5746565e-06 6.4492226e-05 -5.0514936e-06 6.7204237e-05 -6.8098307e-06
		 1.9788742e-05 -2.7343631e-05 1.92523e-05 -3.3855438e-05 2.7269125e-05 -3.644824e-05
		 2.9325485e-05 -3.2648444e-05 2.3365021e-05 -6.3173473e-05 2.732873e-05 -6.7673624e-05
		 3.3736229e-05 -6.0103834e-05 3.1381845e-05 -5.7041645e-05 -1.9073486e-05 -3.3736229e-05
		 -2.0027161e-05 -2.7418137e-05 -3.0338764e-05 -3.2439828e-05 -2.8789043e-05 -3.6269426e-05
		 -6.3151121e-05 -5.0783157e-05 -6.3508749e-05 -1.0862947e-05 -3.4719706e-05 -5.4113567e-05
		 -3.400445e-05 -3.6999583e-05 3.3140182e-05 -3.7044287e-05 6.3031912e-05 -1.1205673e-05
		 3.4958124e-05 -5.3867698e-05 6.2763691e-05 -5.120039e-05 -2.682209e-07 -0.00012681633
		 -2.9802322e-07 -9.957701e-05 -2.0444393e-05 -7.3835254e-05 -2.6315451e-05 -7.4259937e-05
		 2.5868416e-05 -7.481128e-05 1.9997358e-05 -7.4394047e-05 -1.7225742e-05 -2.2232533e-05
		 -1.4871359e-05 -2.6196241e-05 -1.4901161e-07 1.7344952e-05 1.4722347e-05 -2.6017427e-05
		 1.7017126e-05 -2.2128224e-05 1.7672777e-05 -6.4887106e-05 1.4215708e-05 -3.3453107e-05
		 -1.4275312e-05 -3.3780932e-05 -1.8239021e-05 -6.4350665e-05 0.039359182 -0.081846058
		 -0.01311855 -0.067606747 0.025751889 -0.10747486 -0.15258577 -0.021268368 0.18649086
		 0.17483866 0.0261572 -0.097507834;
createNode polyLayoutUV -n "polyLayoutUV19";
	rename -uid "E1331498-482F-BFCD-CA2D-8D836D0F4D8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:116]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "ECC1AC5F-4AC6-0EF9-CE2E-9D8E1CC7D842";
	setAttr ".uopa" yes;
	setAttr -s 148 ".uvtk[0:147]" -type "float2" -0.013043046 -0.0016762726
		 -0.014207244 -0.0013771281 -0.013338417 -0.0040250868 -0.013130218 -0.0042015389
		 -0.012153059 -0.0037736744 -0.020118356 -0.0013723057 -0.021280736 -0.0016762167
		 -0.022165775 -0.0037738532 -0.02118668 -0.0042036101 -0.020978063 -0.0040282458 -0.013388425
		 -0.0078101456 -0.012331069 -0.0072654039 -0.020919412 -0.0078077167 -0.021978974
		 -0.0072622895 -0.01106897 -0.012511015 -0.014626861 -0.014952183 -0.014103711 -0.020074338
		 -0.0091797113 -0.018635958 -0.017153054 -0.015020937 -0.017163098 -0.020242959 -0.019679934
		 -0.014936566 -0.020217001 -0.020029306 -0.023236513 -0.012487441 -0.025204182 -0.018539548
		 -0.013801813 -0.025335133 -0.0084329844 -0.024353862 -0.017280817 -0.025481343 -0.020751983
		 -0.02520436 -0.025924921 -0.024121165 -0.089801453 -0.12514564 -0.091170534 -0.12523586
		 -0.090898737 -0.13047045 -0.089526094 -0.13031769 -0.09733063 -0.1254667 -0.10689023
		 -0.13947111 -0.10167563 -0.13947201 -0.101675 -0.13649929 -0.10689077 -0.1424439
		 -0.097115874 -0.14829701 -0.091213167 -0.15372676 -0.089851707 -0.15382302 -0.089526273
		 -0.14863878 -0.090901017 -0.14847565 -0.090325236 -0.13575369 -0.089146979 -0.13555425
		 -0.096289754 -0.13947302 -0.0962888 -0.13686633 -0.095704079 -0.14316499 -0.089145511
		 -0.14339697 -0.0903247 -0.14319485 -0.028957725 -0.00040974002 -0.0344823 -0.00041663088
		 -0.034525692 -0.003613174 -0.0291453 -0.0035155341 -0.023121715 -0.00086629763 -0.023811996
		 -0.0036009401 -0.034422576 -0.0084705949 -0.029029131 -0.0083323717 -0.023700774
		 -0.0078160465 0.00010652491 -0.00038954616 -0.0053816438 -0.00039109169 -0.0051831678
		 -0.00351578 0.00018136439 -0.0035470799 -0.011205345 -0.00086514838 -0.010508865
		 -0.0036016256 -0.0052777976 -0.0083299577 0.00013029773 -0.0084199458 -0.010609239
		 -0.0078221858 -0.089597143 -0.13947386 -0.089600481 -0.13730443 -0.094080567 -0.13731337
		 -0.09408246 -0.13947368 -0.089600965 -0.14164418 -0.094081551 -0.14163339 -0.0124892
		 -6.5416571e-05 -0.021842003 -6.4798536e-05 -0.012613088 -0.010820359 -0.014999717
		 -0.013009727 -0.017151564 -0.013001323 -0.019302994 -0.013000429 -0.021691859 -0.010808349
		 -0.034208894 -0.013504833 -0.028785288 -0.013358057 -0.013631135 -0.0080606043 -0.0055029839
		 -0.013346583 -5.6805555e-05 -0.013482392 -0.020676345 -0.0080577731 -0.013380736
		 -0.0045090616 -0.013514221 -0.0042826161 -0.013951153 -0.0047065392 -0.013857007
		 -0.0048424006 -0.013628453 -0.0075006187 -0.015825331 -0.0041529685 -0.016005754
		 -0.0043752417 -0.01568231 -0.0046482086 -0.015550315 -0.0045102611 -0.01381442 -0.0076286346
		 -0.013898164 -0.0070795715 -0.014027983 -0.0071653128 -0.02079919 -0.0042885616 -0.020936787
		 -0.0045112893 -0.020459384 -0.0048525408 -0.020366609 -0.0047186315 -0.020679176
		 -0.0074983686 -0.020493567 -0.0076265931 -0.020277947 -0.0071620196 -0.020406783
		 -0.0070774555 -0.018118441 -0.0060808212 -0.018094093 -0.0057670325 -0.018482208
		 -0.0056418329 -0.018584341 -0.0058263987 -0.018296093 -0.0043510869 -0.018487066
		 -0.0041346028 -0.018795609 -0.0045010746 -0.0186854 -0.0046496689 -0.016243786 -0.0057682991
		 -0.016198188 -0.0060734451 -0.015699953 -0.0058300495 -0.015776753 -0.0056454092
		 -0.014117956 -0.0049407184 -0.014096648 -0.0068683475 -0.015489429 -0.0047826469
		 -0.015521586 -0.0056091398 -0.018764883 -0.0056147873 -0.020206302 -0.0068650544
		 -0.018854916 -0.0048026741 -0.020199716 -0.0049339533 -0.017160207 -0.0012766179
		 -0.017156571 -0.0025916956 -0.016180873 -0.0038322434 -0.015898138 -0.0038112253
		 -0.01841715 -0.0037902519 -0.01813367 -0.0038092881 -0.016331792 -0.0063234717 -0.016445994
		 -0.0061334223 -0.017153531 -0.0082364976 -0.017874181 -0.0061445385 -0.017986566
		 -0.00633277 -0.018023193 -0.0042680651 -0.017849684 -0.00578475 -0.016475827 -0.005766362
		 -0.016289204 -0.0042906255 -0.096289828 -0.14207965 -0.095699221 -0.13578075 -0.10167608
		 -0.14244479 -0.097099692 -0.13065019 -0.097335249 -0.15345418 -0.10688969 -0.13649827;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "7232979C-47E6-7A70-369D-8DB6191F3204";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[77]" "e[80]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "77536BB5-480E-71D9-3009-63850C4FE577";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[121]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[140]" "e[169]" "e[225]" "e[227]" "e[230]" "e[232]" "e[235]" "e[237]" "e[240]" "e[242]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "F633C0AE-4539-F0BE-42A6-4EBAC6A32215";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[136:138]" "e[143]" "e[149]" "e[156]" "e[162:163]" "e[167]" "e[172]" "e[180]" "e[184:185]" "e[187]" "e[193]" "e[195]" "e[205]" "e[207]" "e[213]" "e[215]" "e[226]" "e[231]" "e[234]" "e[238:239]";
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "5E38F705-4E17-00D5-D4BC-97831BA1B8C5";
	setAttr ".uopa" yes;
	setAttr -s 186 ".uvtk[0:185]" -type "float2" -0.047522992 0.1789805 0.12106884
		 -0.099500909 -0.062867671 0.19007739 0.016377032 -0.013615482 -0.063655004 0.17657897
		 0.19328973 -0.076215416 -0.039383143 0.28507799 -0.07842055 0.29241434 0.0079927742
		 0.0091228709 -0.01596719 -0.010485187 -0.015473366 -0.019008696 -0.097223386 0.17386706
		 -0.018763572 0.0033317208 -0.12386861 0.27785978 -0.16194627 0.16274068 -0.19386572
		 0.18592715 -0.25336742 0.17586231 -0.24280907 0.14016476 -0.19772975 0.21006313 -0.25784326
		 0.20364901 -0.20414764 0.24214637 -0.26426697 0.24380857 -0.19268683 0.29378098 -0.26092839
		 0.32412651 -0.30403343 0.17278963 -0.29170191 0.13798583 -0.32026762 0.20088989 -0.33614576
		 0.24033934 -0.35188708 0.32365227 0.085226171 -0.37263867 0.084935844 -0.38645411
		 0.16614237 -0.40193146 0.16437842 -0.38462269 0.050388142 -0.4924382 0.16624436 -0.78540999
		 0.21658048 -0.67120081 0.15130809 -0.64518982 0.23176017 -0.8197493 0.4440982 -0.75713223
		 0.71933091 -0.73440194 0.75717509 -0.70216656 0.62693357 -0.56676507 0.58603501 -0.59850335
		 0.24233551 -0.40020502 0.23764354 -0.39160496 0.27505657 -0.54860836 0.21708718 -0.52360529
		 0.34506056 -0.60056746 0.49876332 -0.43222344 0.45704517 -0.45717317 -0.028161108
		 0.44904044 -0.072421491 0.56221491 -0.13666099 0.52590042 -0.094736457 0.42167455
		 -0.022712052 0.32775602 -0.076905608 0.32215309 -0.20695537 0.48718381 -0.17634135
		 0.39429909 -0.13902593 0.30541661 -0.10520989 0.11705152 -0.084427744 0.12150185
		 -0.08380425 0.12626304 -0.098316647 0.11565101 -0.056883782 0.16128746 -0.068613663
		 0.16131563 -0.11105791 0.13203366 -0.1146343 0.10270724 -0.10445015 0.16243099 0.1568782
		 -0.084814578 0.25495443 -0.47759736 0.29700327 -0.49779806 0.34577367 -0.52533638
		 -0.048355341 0.16910526 -0.005248487 0.30818579 -0.14299698 0.17365026 -0.17166527
		 0.19004437 -0.17412536 0.2117798 -0.17921966 0.23814297 -0.16394141 0.27237001 -0.27291369
		 0.46441695 -0.24969366 0.37752113 0.018896013 -0.0015927106 -0.16111557 0.13466287
		 -0.15901873 0.095037669 -0.12699842 0.2581104 -0.0073516965 0.007553421 0.010756403
		 -0.0083452314 0.00092962384 -0.0039501786 -0.0043203533 8.7536871e-05 -0.014034331
		 -0.014497921 -0.0085122883 -0.0042783394 -0.0091373324 -0.0087447092 0.0010223985
		 0.0056482777 -0.0030499995 0.0012798086 0.013313025 0.00041855872 -0.0060383677 -0.0045598745
		 0.0009251833 -0.00098061562 -0.011712611 -0.0091437176 -0.011332214 -0.01383885 0.0039644241
		 -0.00083873421 -0.0015287697 -0.0048516616 -0.013185084 0.0038039088 -0.011984169
		 0.00024263561 0.00017768145 -0.0013124943 5.492568e-05 0.0014522523 0.0071403682
		 0.010313198 0.0046396255 0.014997095 0.0027424097 0.0017617196 0.0046189427 0.0048650652
		 -0.0076325238 0.013575017 0.0075808764 -0.0034175217 0.0017995834 0.0018863007 0.0009842217
		 -0.00076048821 0.0016129613 -0.0014149398 -0.0066595376 0.0099067241 -0.003636539
		 0.0044068396 -0.0024950206 0.0061412752 -0.0033602715 -0.0020474494 -0.0037364066
		 -0.00072410703 -0.0015096068 0.0023978725 -0.0025587976 0.0026917011 0.0033365786
		 0.0028598607 0.0047577322 -0.0011350065 0.00049042702 0.0022422746 0.0029703975 -0.0024226755
		 -0.052412808 0.22777355 -0.067271531 0.21336514 -0.066805601 0.21147174 0.0089644492
		 -0.0028109029 -0.066864282 0.23856112 -0.0063574314 0.010669842 -0.094239652 0.20090425
		 -0.11558703 0.21198194 -0.085315257 0.22450016 -0.086320698 0.22485504 -0.069192708
		 0.23628303 0.0051295459 0.019324481 -0.099100828 0.20832549 -0.012792677 -0.012905054
		 0.33575922 -0.57927835 0.22805542 -0.49537331 0.2866343 -0.70585644 0.14908168 -0.50804967
		 0.56960821 -0.8811878 0.10892168 -0.76159972 -0.098223954 0.20006514 0.0033510327
		 -0.0012369901 -0.10875979 0.18291296 -0.068000793 0.24271113 -0.0083045065 0.015795499
		 -0.082886368 0.27340958 -0.080957174 0.22678661 0.0069459975 0.011115849 -0.074258536
		 0.21135601 -0.010225743 -0.003732048 -0.017372251 -0.0017129034 0.014674753 -0.0097389296
		 -0.12664652 0.26079401 -0.085943758 0.27449554 -0.063181117 0.18760246 -0.10367651
		 0.18197736 -0.091732472 0.20337664 -0.0048175156 0.018981338 -0.0047163665 0.01432398
		 0.011658162 -0.011695758 0.0084815919 -0.0076049045 -0.0020592511 -0.00059227645
		 -0.0035131872 -0.00070515275 0.0075918138 0.012228034 0.0080150962 0.014323354 0.0070434213
		 -0.0051585585 -0.00025197864 -0.0075004473 -0.0025863647 0.006079413 0.0039429069
		 0.0066993982 -0.0014151633 0.0012355596 -0.002727747 -0.0011973977 0.0010929108 0.0018762052
		 -0.00029572845 -0.0065678656 0.014985561 -0.015424639 0.016488284 -0.020089746 0.0069771111
		 0.0064886659 -0.017674237 -0.014455572 0.014539212 0.0040456057 0.020267427 0.0035593957
		 -0.0084467232 0.010347888 0.010304093 -0.012984656;
createNode polyLayoutUV -n "polyLayoutUV20";
	rename -uid "1A9AE269-4290-1831-857E-C18469B7A25E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:116]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV21";
	rename -uid "B4FED5C6-4A84-E23E-65F0-36A93C34BCB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:116]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "921DD43F-4B4C-4A57-8C9D-AC894736CCAE";
	setAttr ".uopa" yes;
	setAttr -s 186 ".uvtk[0:185]" -type "float2" 0.13714764 0.14924932 0.1356056
		 0.14904077 0.13759694 0.1464057 0.51265788 -0.07782799 0.13880429 0.1472812 0.12957069
		 0.14562371 0.12860659 0.144391 0.12947959 0.14197674 -0.37448066 -0.05248338 -0.3754313
		 -0.069828033 0.48073137 -0.056162313 0.14018033 0.14391002 -0.41157952 -0.039262742
		 0.13172626 0.13914886 0.14440483 0.13921303 0.14229889 0.13567823 0.14554809 0.13103235
		 0.14997554 0.13416374 0.13994808 0.1344921 0.14269288 0.12957227 0.13771302 0.13311791
		 0.1399322 0.12796241 0.13361764 0.13322961 0.13480797 0.12582719 0.14820196 0.12592536
		 0.15301535 0.1285668 0.14543442 0.12447673 0.14266117 0.12296134 0.13819459 0.12030345
		 0.14358968 0.16109765 0.14217791 0.16156659 0.13905722 0.15675715 0.14056447 0.15620326
		 0.13721344 0.16580388 0.12237382 0.16370758 0.12569433 0.15882725 0.12848046 0.16083717
		 0.1195671 0.16205962 0.12064302 0.15333006 0.11493367 0.1465835 0.11473167 0.14507517
		 0.12074822 0.14469263 0.12106806 0.14625156 0.13648778 0.15116395 0.13791023 0.15103497
		 0.12884733 0.15357713 0.13132539 0.15524498 0.12644833 0.15196644 0.12672895 0.1444059
		 0.12729299 0.14571625 0.12053221 0.13830593 0.11701852 0.1332733 0.11981547 0.13170314
		 0.12329358 0.13643688 0.12605196 0.14327964 0.12778312 0.14080918 0.12306774 0.12857223
		 0.12706369 0.13286775 0.13069668 0.13736084 0.15282027 0.15368441 0.1463812 0.15330878
		 0.14664856 0.14995204 0.15268351 0.15055144 0.13936563 0.15090123 0.1406564 0.14817142
		 0.14788178 0.14487147 0.15346381 0.14621368 0.14223473 0.14390293 0.13260671 0.14725003
		 0.13202149 0.1528006 0.13022801 0.15140299 0.12813598 0.15031709 0.13768542 0.15132178
		 0.12653768 0.14495507 0.14198714 0.14037845 0.1409068 0.13742247 0.13886772 0.13642752
		 0.13694948 0.13522696 0.13385293 0.13586479 0.12626749 0.12456685 0.1306226 0.12862033
		 0.48893419 -0.036145911 0.14997713 0.13974732 0.15533955 0.14148539 0.13317585 0.1392456
		 0.49794579 -0.072445527 0.51183808 -0.074238889 0.50789523 -0.068874501 0.50308907
		 -0.068329409 0.4840914 -0.055153877 0.52427274 -0.064047664 0.52539569 -0.062775604
		 0.52046871 -0.054336198 0.51998258 -0.059176613 0.49072629 -0.039495081 0.48932722
		 -0.051026933 0.49143678 -0.046118133 -0.37793186 -0.067466035 -0.3769682 -0.066090465
		 -0.38281766 -0.058051087 -0.38278374 -0.062918782 -0.40927708 -0.041374817 -0.41005504
		 -0.042625532 -0.40356618 -0.044056483 -0.4029381 -0.042819686 -0.41254327 -0.063106567
		 -0.41261783 -0.064977199 -0.40483871 -0.067623883 -0.40603521 -0.063839033 -0.40324435
		 -0.078382373 -0.38949874 -0.078578785 -0.39380264 -0.073754482 -0.39514059 -0.074659407
		 0.52011901 -0.043435939 0.51141274 -0.039275788 0.51142681 -0.04584267 0.51323783
		 -0.045954317 0.50564766 -0.066274524 0.4921914 -0.04945223 0.51790857 -0.056382939
		 0.51224315 -0.049251586 -0.40274599 -0.065020874 -0.40034291 -0.045170836 -0.39630544
		 -0.07141386 -0.38513443 -0.06036368 0.13329297 0.14609218 0.13494188 0.14551231 0.13520417
		 0.14562333 -0.38704014 -0.080987871 0.13298282 0.14438367 0.51080179 -0.035872057
		 0.13589731 0.14375663 0.13618466 0.14115763 0.13409635 0.14266768 0.13403237 0.14246026
		 0.13320583 0.14402559 -0.41587687 -0.065262437 0.13607734 0.14380944 0.52822518 -0.064212099
		 0.12624431 0.15215258 0.13145861 0.15513861 0.12268978 0.15718755 0.13328829 0.16103043
		 0.11495459 0.15325573 0.12481141 0.1658036 0.1361903 0.14360937 0.52272117 -0.041355535
		 0.13940325 0.14269105 0.1327506 0.14421573 -0.40555251 -0.080693454 0.13085699 0.14258572
		 0.1339241 0.14292681 -0.41585061 -0.062128037 0.13514701 0.14514241 0.52636945 -0.066791512
		 -0.4131788 -0.040481925 0.5138799 -0.077016503 0.13291135 0.13937405 0.13078567 0.14235929
		 0.13782272 0.1463415 0.1394189 0.14298522 0.13575077 0.14401576 0.51392794 -0.036190957
		 0.51328492 -0.039407186 -0.38982806 -0.082506135 -0.39089844 -0.079526894 -0.40937918
		 -0.072188474 -0.41172704 -0.074539989 0.52561575 -0.050231494 0.52817303 -0.048186228
		 -0.39846733 -0.042504728 -0.38186029 -0.061597213 -0.39861292 -0.073729292 -0.40615481
		 -0.065655962 0.515037 -0.047464684 0.52103078 -0.057942957 0.4901351 -0.046607815
		 0.50647867 -0.069648564 -0.39380154 -0.037767127 -0.3924337 -0.034546345 -0.37817413
		 -0.053401887 -0.37447768 -0.068721235 0.48939428 -0.04013256 0.48754314 -0.03760545
		 0.49662343 -0.076024786 0.51034665 -0.075023189;
createNode polyMirror -n "polyMirror4";
	rename -uid "50D19F3C-4060-3583-46DA-6B8FD9AE434E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.60050634887457466 0 0 0 0 0.26977299578871866 0
		 0 18.623076066803119 1.4925992637702372 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.78537184000015259;
	setAttr ".fnf" 117;
	setAttr ".lnf" 233;
createNode polySeparate -n "polySeparate3";
	rename -uid "C91C67A7-476F-B60B-C1A1-4C90DA97EDC6";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId7";
	rename -uid "D6803889-4D44-4BD4-9A2D-CF9444AED9E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "D7B5829E-4561-FF77-6D8B-13BA617369EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:116]";
createNode groupId -n "groupId8";
	rename -uid "3BC7D469-4B88-ADF7-3F1A-168B3FB1A8FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "037028AC-4CB2-9F9D-2964-AAA85D89532C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:116]";
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "DD115B81-4E2B-53D2-37D3-65B1F38978B3";
	setAttr ".uopa" yes;
	setAttr -s 186 ".uvtk[0:185]" -type "float2" 0.00094285607 0.0025653839
		 -0.00011974573 0.0015661418 2.7954578e-05 0.002071619 4.6730042e-05 0.0021044314
		 0.00076216459 0.0022928715 -0.0026935935 -0.0012369156 -0.0032432675 -0.0020546019
		 -0.0020949244 -0.0019543767 -0.001924634 -0.0010786057 -0.0019847155 -0.0010246038
		 -0.001324743 0.0016686916 -0.0011831522 0.0016818941 -0.00040119886 -5.1498413e-05
		 -0.00029909611 -0.00059235096 -0.0019539297 0.0010958314 6.377697e-05 0.0025011897
		 0.0014101416 0.0038846135 0.0022438914 0.002106905 0.00019702315 0.0020726919 0.0014484227
		 0.0040665269 0.00069281459 0.0010219216 0.0024560988 0.0023633242 0.0023764968 -0.00036734343
		 0.0043931007 -0.0033392906 0.00066789985 0.0039948225 0.00074794143 0.00068753958
		 0.0029083192 0.0053237677 0.0061610937 0.0049228072 0.012947828 -0.00097924471 -0.0094379783
		 0.010032743 -0.01034236 0.0066608116 -0.005186528 0.0047218055 -0.0041940212 0.006504342
		 -0.00043284893 0.0011338794 0.00069576502 0.00071019679 -0.00029653311 0.00042624772
		 8.3148479e-05 0.00054768473 -3.4034252e-05 0.0020806044 -0.00090527534 0.0011444539
		 -0.008043766 0.021101803 -0.013469875 0.021258116 -0.0090507269 0.0036899447 -0.0058380365
		 0.0032236278 -0.00075149536 0.0024555326 -0.00037410855 0.0038810968 -0.0010282993
		 -0.00019696355 -0.00071001053 -0.0002964437 -0.0013379455 0.0004465282 -0.0036812425
		 -0.0016328096 -0.0036467314 -0.0014104545 -0.0021412373 -0.013697684 0.0057703853
		 -0.021496356 0.00933218 -0.014927983 0.0010911822 -0.0087900162 -0.0040302873 -0.004552871
		 -0.0018855929 -0.0033965111 0.011415184 -0.009786725 0.0057412386 -0.0047053099 0.00076377392
		 -0.0012759566 0.020507559 -0.019326836 0.013642177 -0.0013334453 0.0057589561 -0.0023533702
		 0.0088070109 -0.017503351 0.0034866333 0.0032283664 0.0018832982 0.0020802617 -0.001530394
		 -0.0050687194 -0.00032958761 -0.015212983 -0.001334101 0.0011099875 -0.0097123086
		 0.0039178128 -0.0088959038 0.0016259253 0.0063792467 0.005417943 0.0084602833 0.019960016
		 -0.0013314486 6.6816807e-05 -0.0016809106 -0.0003682673 -0.0013907552 -0.00041565299
		 -0.0040097833 -0.00058451295 0.001277566 -0.0013044775 -0.0012403727 -0.0005531311
		 0.0019695163 0.0028988123 -0.004075706 -0.0034734905 -0.0014333725 0.001488626 -0.00077533722
		 0.0019698143 -0.00030589104 0.0016492605 0.0003105402 0.0010349751 0.0009149313 -8.3804131e-05
		 0.013514638 -0.0067669153 0.009598434 -0.0023149848 -0.0013215542 0.0016492605 -0.0053787678
		 -0.007342577 -0.0050886618 -0.015445232 -0.00036773086 2.9265881e-05 1.0728836e-06
		 -8.8736415e-06 1.7285347e-06 -8.4955245e-06 0 -6.2230974e-06 -5.9604645e-07 -6.5490603e-06
		 -5.0067902e-06 -9.0235844e-06 -4.2319298e-06 -7.8584999e-06 -1.0788441e-05 -1.7136335e-07
		 -1.180172e-05 -1.065433e-06 6.9737434e-06 -4.0493906e-06 7.6293945e-06 -3.5688281e-06
		 5.7220459e-06 -1.411885e-06 5.1856041e-06 -1.9520521e-06 -7.9274178e-06 6.6682696e-06
		 -8.5234642e-06 6.4000487e-06 -7.8082085e-06 3.7401915e-06 -7.5101852e-06 3.7625432e-06
		 8.2552433e-06 -2.8423965e-06 8.7842345e-06 -2.3022294e-06 6.7129731e-06 -1.8626451e-07
		 6.2659383e-06 -7.2643161e-07 8.367002e-06 3.3676624e-06 9.7006559e-06 4.1127205e-06
		 2.3543835e-06 1.1816621e-05 1.3709068e-06 1.0758638e-05 -5.5544078e-06 9.1195107e-06
		 -5.8561563e-06 8.59797e-06 -2.9467046e-06 7.9199672e-06 -2.8572977e-06 8.2477927e-06
		 -6.8694353e-06 -5.6624413e-07 -6.8908557e-06 -1.3634562e-06 -4.1555613e-06 -1.6540289e-06
		 -4.0773302e-06 -8.3819032e-07 2.5257468e-06 -7.8985468e-06 3.1217933e-06 -7.448718e-06
		 1.3038516e-06 -5.2992254e-06 6.7800283e-07 -5.6885183e-06 2.0265579e-06 6.8247318e-06
		 1.2516975e-06 6.8768859e-06 1.4901161e-06 4.0754676e-06 2.1457672e-06 4.0456653e-06
		 -1.9669533e-06 -5.9753656e-06 -1.0728836e-06 -5.081296e-06 -7.3313713e-06 2.4437904e-06
		 -8.5234642e-06 1.6987324e-06 4.2319298e-06 -7.3760748e-07 5.3048134e-06 1.7136335e-07
		 2.9206276e-06 3.0919909e-06 1.3113022e-06 2.7045608e-06 -2.7641654e-06 -1.0281801e-06
		 -1.6056001e-06 7.6293945e-06 -3.3788383e-06 -2.4847686e-06 -7.5995922e-07 -5.2340329e-06
		 2.5704503e-07 -4.2617321e-06 5.2824616e-06 4.3958426e-07 6.3106418e-06 1.4007092e-06
		 -7.4133277e-07 8.7618828e-06 -0.0012851357 0.00035369396 -0.00089812279 0.0010264516
		 -0.00079578161 0.0011628866 -0.0015873909 5.3197145e-05 -0.001508981 0.0001667738
		 -0.001093477 0.0013457239 -0.0010950565 0.0013008416 -0.0010317266 0.0011236668 -0.0012703538
		 0.00057893991 -0.0012338758 0.00053304434 -0.0014877021 0.00024980307 -0.0013662279
		 0.00051116943 -0.0010392368 0.0012801588 -0.00090932846 0.0011010468 7.5101852e-06
		 2.0116568e-06 5.1259995e-06 4.8726797e-06 -5.4165721e-06 -4.4181943e-06 -2.8535724e-06
		 -7.2009861e-06 1.9073486e-06 -9.978201e-06 2.5033951e-06 -9.5691066e-06 -8.5234642e-06
		 7.9572201e-06 -9.2983246e-06 7.4356794e-06 9.1791153e-06 -3.7513673e-06 9.7006559e-06
		 -3.3006072e-06 -6.5024942e-06 1.001358e-05 -7.0650131e-06 9.1940165e-06 7.8678131e-06
		 -5.0850213e-06 8.7022781e-06 -4.4181943e-06 -8.309049e-06 -1.4901161e-07 -8.3268906e-06
		 -1.5422702e-06 -6.4531341e-06 -5.4035336e-06 -3.8743019e-06 -8.1802718e-06 3.9339066e-06
		 -8.4452331e-06 3.1590462e-06 -9.1590337e-06 8.7022781e-06 2.9057264e-06 6.2584877e-06
		 5.826354e-06 9.5367432e-07 8.3446503e-06 -0.0010512173 0.0013694167 2.3841858e-06
		 8.2552433e-06;
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "58D463A1-4BCE-E08B-1ECD-B784796335D9";
	setAttr ".uopa" yes;
	setAttr -s 186 ".uvtk[0:185]" -type "float2" 0.13568199 0.21688169 0.11770371
		 0.18745163 0.087207198 0.13851783 0.085528105 0.13605684 0.1125111 0.18016785 -0.029837787
		 -0.04657793 -0.074377716 -0.11693731 -0.079694301 -0.12554243 -0.10318965 -0.16339529
		 -0.066367447 -0.10407034 0.068685085 0.10774177 0.04145658 0.063022792 -0.1123921
		 -0.17883423 -0.13131195 -0.20937338 0.028897166 0.042898774 -0.0010935441 -0.0048387051
		 -0.12043599 -0.19119358 -0.068894073 -0.10963696 -0.18572161 -0.29404467 -0.12203018
		 -0.19348598 -0.25139272 -0.3998386 -0.17686619 -0.28107271 -0.3554478 -0.56867111
		 -0.22442248 -0.35891908 -0.074417785 -0.11914098 -0.18868196 -0.29859489 -0.25250825
		 -0.40029252 -0.31695375 -0.50418234 -0.42243505 -0.6781565 0.44905782 0.71983522
		 0.31519625 0.50489652 0.30771142 0.49297053 0.4419075 0.70740813 0.30909342 0.49761626
		 0.25664526 0.41142982 0.18313622 0.2928423 0.23901731 0.382162 0.11306667 0.18175825
		 0.17148155 0.27420387 -0.18936837 -0.30447227 -0.11932737 -0.19410883 -0.15406531
		 -0.24969526 -0.22197992 -0.35577473 0.17969233 0.28834379 0.16530645 0.26478112 0.18191159
		 0.29133266 0.11817181 0.18982673 0.057116985 0.093440622 -0.055188179 -0.088642418
		 -0.087979138 -0.14123017 -0.28322634 -0.45530045 -0.28720763 -0.46160027 -0.4222165
		 -0.68119222 -0.42418876 -0.68561029 -0.11931795 -0.18912578 -0.14679554 -0.23391965
		 -0.31177643 -0.50099862 -0.44565898 -0.716048 -0.17902526 -0.28651762 0.42172614
		 0.66601348 0.35649747 0.56594163 0.26838276 0.42703021 0.33214068 0.52616769 0.15831906
		 0.25209334 0.19613966 0.31228751 0.27857184 0.44468486 0.18314973 0.29150295 0.093991429
		 0.14849442 0.32007688 0.51293004 0.46471727 0.7399019 -0.056141913 -0.092008352 0.014612794
		 0.023917049 0.039693713 0.064662009 0.092169702 0.14904067 0.14235151 0.22836602
		 0.18107367 0.29138955 0.056346655 0.093105882 0.044500053 0.073730022 0.18345246
		 0.29268417 -0.080546021 -0.12689728 -0.051533014 -0.082407057 0.021564871 0.03174901
		 -0.097056895 -0.15399495 -0.14466336 -0.22970226 -0.16981626 -0.2710501 -0.35162023
		 -0.56419671 -0.48595884 -0.77798712 0.035298318 0.053416371 0.10783941 0.16947764
		 0.20749745 0.33089942 -0.11168894 -0.17773676 0.054664254 0.044878405 0.052617311
		 0.04320132 0.044923723 0.036883466 0.046658158 0.038303945 0.10919446 0.089661643
		 0.10761994 0.088382266 0.091918409 0.075488746 0.093217671 0.076542579 -0.031334877
		 -0.025740767 -0.030248582 -0.024845198 -0.037976384 -0.031190865 -0.039461195 -0.03241381
		 0.018834531 0.015479177 0.036562026 0.030033387 0.0429492 0.035278566 0.025790632
		 0.021191813 -0.00384821 0.045674711 -0.0012349486 0.014700323 -0.00057839602 0.0069294348
		 -0.00316488 0.037587665 0.0035829544 -0.042335875 0.01252117 -0.14827864 0.014160462
		 -0.16768233 0.0039044321 -0.046127047 0.011300262 -0.13390023 0.010258157 -0.1215269
		 0.0096335374 -0.11413007 0.010674918 -0.12649524 -2.14912e-05 0.00017213821 -0.00069505721
		 0.0081828311 -0.0016484708 0.01947321 -0.0010051765 0.011821806 -0.0096396282 0.1141982
		 -0.0068844371 0.081544437 -0.0064659789 0.076595731 -0.0092011541 0.10901219 -0.066006005
		 -0.054196693 -0.045672238 -0.037502155 -0.03922677 -0.032208778 -0.059392035 -0.04876484
		 0.061263204 0.050302759 0.059583724 0.048936732 0.043997884 0.036137968 0.04534477
		 0.037231244 -0.031074345 -0.025521323 -0.031791627 -0.026104517 -0.047766745 -0.039223608
		 -0.046973586 -0.038577136 0.0089033805 -0.10546638 -0.0014637522 0.017302893 -0.0051206388
		 0.06064938 -0.0062405057 0.073900364 -0.0027445517 0.032464594 0.00021684915 -0.00250604
		 0.010227337 -0.12113654 0.0013348088 -0.015734363 0.039412618 0.064576358 0.033894718
		 0.055846661 0.025177509 0.041703969 -0.012499064 -0.018390894 -0.018701106 -0.028249323
		 -0.037074924 -0.058385193 0.0098795891 0.019918591 0.0099154115 0.019441158 -0.037381858
		 -0.058597952 -0.03253594 -0.050677508 0.02905339 0.048253 0.013390869 0.025218248
		 -0.029524148 -0.045597076 -0.016819715 -0.025053948 -0.078907013 -0.064799659 -0.0792225
		 -0.06505388 -0.0049526207 0.058591761 -0.008491274 0.10053249 0.047555268 0.039038945
		 0.054634929 0.044852544 0.024949849 0.020503104 0.015241444 0.01253064 -0.0046628565
		 0.055340402 -0.005204834 0.061753295 0.011943562 -0.14153783 0.012516169 -0.14831282
		 -0.030747771 -0.025260421 -0.045645714 -0.037494037 0.00064068439 -0.007687401 -0.0010119434
		 0.011884741 -0.0096088126 0.11375593 -0.0060897358 0.072046913 -0.01058086 0.12536292
		 -0.011258505 0.13337936 -0.095382988 -0.078324288 -0.094791055 -0.077843085 -0.067580938
		 -0.055487588 0.012334973 0.021937579 -0.078319013 -0.064306602;
createNode polyLayoutUV -n "polyLayoutUV22";
	rename -uid "3B918062-43D5-15AC-6D47-9799F72E0740";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV23";
	rename -uid "82421375-4284-2F28-936B-4B9E13CFE46E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV24";
	rename -uid "0664A02B-413D-EF17-F957-238DE52A0127";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV25";
	rename -uid "B11D1ED2-48AD-B808-9E93-D9865076C5F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV26";
	rename -uid "D82C3088-4046-208E-4F0D-0084F3F55969";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV27";
	rename -uid "A424DF70-467A-DD58-9133-528D4588AD4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV28";
	rename -uid "E09864AE-4656-4FE9-5B7E-C69A868CDA16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV29";
	rename -uid "8607A7E8-40CB-3C34-1262-22893E35D4D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV30";
	rename -uid "ECFFFEC8-4835-8A43-29D7-76BADB9A5757";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV31";
	rename -uid "68BDEDCD-48DD-B9E4-03AA-5ABDA17E89E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV32";
	rename -uid "BB3A9AD0-4466-B8D8-51CD-CBA9B8C923F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "3C9245D0-454C-6F24-819F-B28730A97359";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" -0.30003113 -0.43062657 -0.28272402
		 -0.48556295 -0.37853676 -0.48555315 -0.115004 0.10767531 -0.20829663 0.098587416
		 -0.30160701 0.10721086 -0.12373802 -0.13933256 -0.20754027 -0.15439646 -0.29148626
		 -0.13987412 0.32954153 -0.53636885 0.31552443 -0.60348576 0.22993425 -0.55058843
		 0.28316721 -0.54676861 -0.16319785 -0.14667198 0.27718878 -0.57539469 -0.25194734
		 -0.14721848 -0.26210773 0.11707474 -0.32984155 -0.45754299 -0.15455592 0.11709324
		 -0.32257968 -0.48059395 -0.16037461 -0.11098857 -0.12023082 -0.073658422 -0.29535282
		 -0.074157313 -0.2552011 -0.11122948 -0.20759484 -0.13043876 -0.16318473 -0.1312941
		 -0.12275517 -0.13180532 -0.2925007 -0.13234666 -0.25232539 -0.13146436 -0.20757157
		 -0.14292365 -0.17066047 -0.032370403 -0.11862296 0.041792244 -0.29761297 0.041262791
		 -0.24513978 -0.032584876 -0.20790112 -0.029999852 -0.15803441 0.059430614 -0.11467162
		 0.098655246 -0.30184597 0.098186351 -0.25915059 0.0592933 -0.2081815 0.058751598
		 0.32086331 -0.56957859 -0.29237282 -0.45840827 -0.32517475 -0.46874213 0.27906978
		 -0.5608502;
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "65C35F72-4EAE-D2EC-0FAF-F69F32876DED";
	setAttr ".uopa" yes;
	setAttr -s 59 ".uvtk[0:58]" -type "float2" -0.36511445 -0.00016810859
		 -0.36623845 -0.060769238 -0.4542633 -0.028825602 0.060686111 -0.28931394 -0.025369018
		 -0.30559993 -0.1111111 -0.28929657 0.059345663 -0.54506922 -0.024229467 -0.5595727
		 -0.10816619 -0.54604906 0.34591484 -0.40413007 0.33189777 -0.47124693 0.24630758
		 -0.41834962 0.29954055 -0.41452974 0.018119901 -0.55006051 0.29356214 -0.4431558
		 -0.066814661 -0.55098069 -0.060961217 -0.29481608 -0.41557741 -0.014263413 0.010609627
		 -0.29460976 -0.41614398 -0.044812344 0.022800207 -0.39961332 0.068632543 -0.39830381
		 -0.11917859 -0.39932764 -0.073346674 -0.40022132 -0.024903417 -0.44182828 0.017683774
		 -0.53536224 0.060517669 -0.53779936 -0.10937914 -0.53876567 -0.066958785 -0.53596145
		 -0.024475366 -0.53345352 0.02917096 -0.50799233 0.063724518 -0.50961292 -0.11290896
		 -0.51058304 -0.078377008 -0.50854445 -0.02462253 -0.50264442 0.027496845 -0.3202807
		 0.061141431 -0.3182041 -0.11210901 -0.31877923 -0.078669816 -0.32161468 -0.02535522
		 -0.34426737 0.016513288 -0.30120361 0.061720639 -0.29821086 -0.11227062 -0.29835859
		 -0.068320394 -0.30178058 -0.025485098 -0.33024627 0.33723661 -0.43733972 -0.36511105
		 -0.030479157 -0.39971232 -0.029837394 0.29544309 -0.42861134 -0.1181466 -0.37948629
		 -0.067351222 -0.38649902 -0.025205702 -0.38389528 0.016804099 -0.38586724 0.067355484
		 -0.37852809 -0.11614361 -0.4760178 -0.063730389 -0.47837901 -0.02478689 -0.47273031
		 0.014164627 -0.47793785 0.066566914 -0.47503304;
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "351BDBC1-449D-BE4D-9AD6-16B0708C4E73";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" -0.019187145 -0.27066043
		 -0.014915816 -0.24832389 -0.063276552 -0.24353722 -0.060784087 -0.27457014 -0.16853797
		 -0.24475639 -0.21608761 -0.2502293 -0.21134664 -0.27248347 -0.16951717 -0.27592075
		 0.52963048 -0.36756361 0.5219698 -0.33978248 0.49216154 -0.36670139 0.49682927 -0.37790015
		 0.14206862 -0.54356426 0.10594928 -0.55999094 0.10472339 -0.57219088 0.14058238 -0.5721907
		 0.088069856 -0.572191 -0.1152866 -0.24767813 -0.11529225 -0.21323489 0.44346863 -0.39471558
		 0.0001052916 -0.1064896 -0.021549497 -0.051351272 -0.073521607 -0.059032727 -0.074216403
		 -0.11389638 -0.16293837 -0.058496855 -0.21361843 -0.051751815 -0.23181161 -0.10719382
		 -0.18519261 -0.15784611 -0.11763613 -0.10117608 -0.11694169 -0.069270507 -0.034879208
		 -0.021711964 -0.044936176 0.00010556552 -0.088701069 -0.007525865 -0.074396707 -0.035044014
		 -0.14693367 -0.00737437 -0.19080956 0.00011521578 -0.20082033 -0.021843273 -0.16190846
		 -0.034841314 -0.1177709 -0.02892912 -0.11776669 -0.0074169682 -0.0076529761 -0.2038348
		 -0.060308881 -0.15920073 -0.2251139 -0.20562604 -0.1726629 -0.16178659 -0.11515341
		 -0.1880075 0.53928137 -0.39471748 0.49942535 -0.38975176 0.1059494 -0.58439076 0.14206898
		 -0.60081708;
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "CF45B198-448E-9C2D-FE37-60ABCCE63C45";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" -0.60876006 -0.55329311 -0.61156476
		 -0.53163981 -0.66082537 -0.50703782 -0.64734471 -0.56584358 -0.73760229 -0.50797069
		 -0.78453314 -0.53467107 -0.78655094 -0.55637747 -0.7475931 -0.56737709 0.52963042
		 -0.50190622 0.5219698 -0.47412509 0.49216151 -0.50104403 0.49682933 -0.51224273 -0.36520725
		 -0.32831192 -0.3968586 -0.343205 -0.39643568 -0.35544857 -0.36559302 -0.3569836 -0.41289344
		 -0.35838264 -0.69759965 -0.56239969 -0.69832677 -0.51724106 0.44346863 -0.52905816
		 -0.60827559 -0.44892487 -0.62173492 -0.34714556 -0.66238511 -0.37083712 -0.65736735
		 -0.4050225 -0.74005085 -0.37228715 -0.78195244 -0.35062206 -0.79110616 -0.45248789
		 -0.74398649 -0.40674028 -0.70018816 -0.42621189 -0.7013278 -0.36309773 -0.63261616
		 -0.31798854 -0.64084399 -0.29621768 -0.68430972 -0.30162334 -0.66907501 -0.34782305
		 -0.72735411 -0.31138539 -0.76205778 -0.29618314 -0.75723922 -0.320254 -0.73464131
		 -0.34874502 -0.70154905 -0.33942866 -0.70144713 -0.30647942 -0.61556375 -0.4932752
		 -0.66026831 -0.47179061 -0.78221244 -0.49638897 -0.73827785 -0.47341859 -0.69998926
		 -0.43697971 0.53928131 -0.52906013 0.49942532 -0.52409434 -0.40073192 -0.36794338
		 -0.36519873 -0.38565615;
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "39C14398-45DB-1851-136E-D9A477F5BA88";
	setAttr ".uopa" yes;
	setAttr -s 186 ".uvtk[0:185]" -type "float2" 0.54551059 0.22012702 0.51674598
		 0.21977288 0.54965287 0.16552481 0.55381536 0.16385978 0.57359135 0.17983574 0.39798129
		 0.16769871 0.3779214 0.14658576 0.38926989 0.09908694 0.41461694 0.10331249 0.41643
		 0.10744441 0.5793857 0.097327173 0.59541678 0.11354294 0.44832838 0.041894257 0.42532927
		 0.040206909 0.66817617 0.016847253 0.61973602 -0.04752183 0.67197031 -0.14288819
		 0.76138228 -0.089846432 0.57276088 -0.065427244 0.61495179 -0.165618 0.52743614 -0.086668611
		 0.55886006 -0.18982941 0.44839913 -0.075989008 0.45637244 -0.21645528 0.71391594
		 -0.24504012 0.81046182 -0.20075715 0.65671295 -0.26850706 0.59858406 -0.29177773
		 0.5036478 -0.32897758 0.6975379 0.4271183 0.67250836 0.44128793 0.6002872 0.35740677
		 0.62703717 0.34276921 0.34142381 0.55868047 0.2904802 0.52348435 0.34591514 0.42484808
		 0.40218401 0.45812875 0.2346642 0.49593347 0.28619343 0.39842784 0.12395251 0.19261134
		 0.12207884 0.16369647 0.23349017 0.16123319 0.239712 0.19099039 0.53785384 0.25776866
		 0.56431848 0.25172034 0.39713931 0.31969878 0.44703478 0.34715569 0.34519255 0.2967588
		 0.34259439 0.14991516 0.35563052 0.17367569 0.21324664 0.054986238 0.13140744 -0.027321339
		 0.17832422 -0.067387819 0.25946838 0.01068908 0.32809454 0.13208535 0.35479128 0.081138372
		 0.23236692 -0.13690764 0.32057929 -0.067084193 0.40171003 0.0086467266 0.83682406
		 0.29647088 0.71808565 0.28489324 0.72382575 0.2207357 0.83839679 0.2345773 0.58858293
		 0.24714699 0.60953039 0.19366956 0.74461734 0.12356043 0.85304093 0.14805648 0.63469368
		 0.11009276 0.58545727 0.53326547 0.50157291 0.451491 0.23345321 0.32559204 0.12206286
		 0.32182777 0.45747924 0.19225264 0.45671952 0.29934338 0.4198364 0.27597833 0.45221767
		 0.34483305 0.34661871 0.29459018 0.37787211 0.25925356 0.55874175 0.25840226 0.34037745
		 0.16220862 0.62373298 0.043183327 0.59719914 -0.011393368 0.5561657 -0.0263322 0.51698011
		 -0.045188367 0.45880651 -0.026529074 0.28392178 -0.22131693 0.37712228 -0.15612209
		 0.57856095 0.091773272 0.77901876 0.023982286 0.88458568 0.054675996 0.45309442 0.038905501
		 -0.2274043 0.0075603519 -0.23148322 0.0054313503 -0.22076249 -0.0092485845 -0.21688825
		 -0.0071469713 -0.18992597 0.010179892 -0.19356662 0.00041850284 -0.15588301 -0.046910904
		 -0.14670068 -0.044185229 -0.26551998 -0.022290669 -0.26859701 -0.025754424 -0.25671947
		 -0.038986132 -0.25384706 -0.035626523 -0.17413008 -0.089610204 -0.17048776 -0.08788079
		 -0.17245662 -0.070194662 -0.1760146 -0.071520619 0.49725923 -0.041163292 0.49462119
		 -0.0449288 0.50801295 -0.057228956 0.5105409 -0.053611249 0.49792221 -0.07966318
		 0.48781186 -0.08217784 0.53695697 -0.13127939 0.54070163 -0.12246294 0.58306521 -0.11258703
		 0.58519483 -0.1091633 0.56743187 -0.10524611 0.56571269 -0.1086316 0.59200615 -0.053097397
		 0.59221029 -0.047976665 0.57451814 -0.046118569 0.57419074 -0.051092342 0.5327546
		 -0.0081475126 0.52892303 -0.010742939 0.54070467 -0.023949247 0.54436725 -0.021472069
		 -0.2357251 -0.089661308 -0.23061442 -0.090035751 -0.23059809 -0.072105438 -0.23554176
		 -0.071785457 -0.20764434 -0.010777161 -0.21464741 -0.0163664 -0.178047 -0.062410973
		 -0.17021346 -0.058135338 -0.24820739 -0.043271754 -0.25521475 -0.048838746 -0.24044156
		 -0.067646205 -0.23279786 -0.062790982 0.5651868 -0.047857404 0.55860835 -0.1021958
		 0.57091516 -0.040731519 0.55387247 -0.024018228 0.54755592 -0.030356573 0.51697576
		 -0.060605742 0.51063371 -0.066936292 0.55347407 -0.1094941 0.46839437 0.16875499
		 0.49835888 0.15419281 0.50345486 0.1557163 0.45497772 0.13422346 0.45962298 0.13691816
		 0.5188514 0.1153942 0.51354325 0.11877069 0.51429582 0.068912566 0.47751316 0.10188884
		 0.47589281 0.098097265 0.46320248 0.12962446 0.47478646 0.10718411 0.5111683 0.12399098
		 0.50160098 0.14670855 -0.26930267 -0.060003173 -0.25435132 -0.078603759 0.58334452
		 -0.028236255 0.56655085 -0.011280724 -0.23369133 0.015237843 -0.23703474 0.013032334
		 -0.16926503 -0.098769665 -0.16545457 -0.094796285 0.49041426 -0.034697555 0.4878037
		 -0.037727319 0.58936799 -0.11836873 0.59374583 -0.115031 -0.271222 -0.014781429 -0.27631038
		 -0.021808334 0.60105979 -0.05577606 0.60113168 -0.047195785 0.58977169 -0.021799143
		 0.57286936 -0.004954292 0.52219296 -0.0041482616 0.52982432 7.9637048e-06 -0.27630234
		 -0.065566167 -0.26147372 -0.084262356 -0.22897464 -0.099334426 0.51702267 0.11939135
		 -0.23750794 -0.098437548;
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "5E480017-4CCA-5D93-7661-E38404F785BF";
	setAttr ".uopa" yes;
	setAttr -s 186 ".uvtk[0:185]" -type "float2" -0.34855157 0.12268001 -0.31692046
		 0.15986323 -0.33559093 0.17766672 -0.33987275 0.17658544 -0.37775356 0.12661535 -0.49247432
		 0.19229227 -0.46738857 0.25053573 -0.46878612 0.25485361 -0.49378005 0.26206481 -0.51034135
		 0.21591985 -0.2909472 0.22392204 -0.30598038 0.24146277 -0.42874473 0.31216252 -0.45146227
		 0.31639966 -0.21015844 0.31280971 -0.10238251 0.40763551 -0.18574008 0.46986988 -0.24888793
		 0.38171053 -0.24003774 0.49895525 -0.29345378 0.40499246 -0.29311812 0.52983046 -0.33608589
		 0.43143758 -0.3916125 0.56983924 -0.4150655 0.42904145 -0.041903164 0.51375026 -0.13347612
		 0.56687474 -0.18688993 0.59597987 -0.24068087 0.62574804 -0.32813483 0.67572838 -0.22491486
		 -0.10441124 -0.28296745 -0.010659158 -0.3116124 -0.021454513 -0.25181711 -0.11435205
		 -0.58373433 -0.19269162 -0.51481777 -0.097542703 -0.56823558 -0.059449613 -0.63160747
		 -0.15322131 -0.62530458 -0.027549088 -0.68539864 -0.12117243 -0.77249295 0.1725086
		 -0.6557821 0.17803425 -0.66182315 0.20784393 -0.77587932 0.20146602 -0.33382684 0.089055121
		 -0.36090961 0.085985839 -0.46004671 0.0085876584 -0.50714445 0.040674627 -0.5564993
		 0.068607092 -0.53638148 0.18988663 -0.54715002 0.21492791 -0.66512084 0.33000702
		 -0.61318475 0.36719471 -0.68100244 0.45720357 -0.73419797 0.42564344 -0.55892038
		 0.23664936 -0.52639949 0.28418773 -0.54153907 0.43614486 -0.61812323 0.51833338 -0.47141314
		 0.35048991 -0.051518586 0.033591449 -0.052064463 0.094147682 -0.16732523 0.10754073
		 -0.17418927 0.0434376 -0.28167886 0.14266664 -0.30687779 0.090893924 -0.035891403
		 0.17833501 -0.14293519 0.20442304 -0.25139382 0.22375146 -0.42268082 -0.10180962
		 -0.34970629 -0.19415963 -0.77193993 0.043598413 -0.66188675 0.042200506 -0.43458313
		 0.16118062 -0.48009554 0.082003713 -0.44625294 0.054975986 -0.45673412 0.010611176
		 -0.55155218 0.071272671 -0.51962751 0.10303187 -0.33869347 0.083011568 -0.54983962
		 0.20497173 -0.2759313 0.34850863 -0.25641754 0.29111797 -0.31449485 0.36810893 -0.35092968
		 0.39125666 -0.41060728 0.37895668 -0.47276545 0.51680559 -0.55537021 0.59474081 -0.30620587
		 0.2472069 -0.10379374 0.30281505 -0.00058167207 0.26982567 -0.42372611 0.31465217
		 -0.13144892 -0.052497059 -0.11673957 -0.063010268 -0.11463869 -0.05913569 -0.12932068
		 -0.048417758 -0.1340611 -0.08997605 -0.079687476 -0.13319068 -0.076963603 -0.12400781
		 -0.12430042 -0.086333439 -0.10160524 -0.014375597 -0.088267148 -0.026045965 -0.084908068
		 -0.023172908 -0.098142087 -0.011297965 -0.034268081 -0.10575225 -0.052357852 -0.10387141
		 -0.053683102 -0.10742961 -0.035996556 -0.10939501 0.57716066 -0.11077802 0.56631261
		 -0.096160479 0.56242955 -0.098258272 0.57311821 -0.11296835 0.53898895 -0.10571839
		 0.50135994 -0.058326952 0.49217325 -0.061039299 0.53533506 -0.11547505 0.51601362
		 -0.01737009 0.51795965 -0.035061002 0.52151942 -0.03374007 0.51965845 -0.015645964
		 0.5761354 -0.015287984 0.57609087 -0.033215832 0.58106947 -0.033459079 0.5812459
		 -0.015670523 0.61401755 -0.079289488 0.60210782 -0.06622979 0.59922826 -0.069585189
		 0.61100119 -0.082799286 -0.034228921 -0.044157341 -0.052104712 -0.044344157 -0.051783741
		 -0.049287803 -0.033853471 -0.049267881 -0.1131075 -0.072253503 -0.065741956 -0.10967515
		 -0.061467886 -0.10184073 -0.10751969 -0.065249369 -0.080620825 -0.031684101 -0.061098635
		 -0.0470898 -0.05624491 -0.039445184 -0.075055182 -0.024675697 0.52354115 -0.042854376
		 0.57827538 -0.04253054 0.59364611 -0.062046427 0.60066497 -0.056495752 0.58600938
		 -0.037654258 0.56009954 -0.088968247 0.5157038 -0.047120761 0.55308551 -0.094545096
		 -0.38475117 0.19232494 -0.38975823 0.19454199 -0.42130089 0.18334514 -0.42708865
		 0.21608454 -0.43148485 0.21930501 -0.36657894 0.27840149 -0.37043956 0.22868139 -0.36583188
		 0.2326254 -0.40710795 0.25274399 -0.40579993 0.24876967 -0.38575831 0.20163876 -0.37332711
		 0.2235744 -0.40888393 0.24369624 -0.42261353 0.22282478 -0.063893557 -0.010585604
		 -0.045290053 -0.025533359 0.5998435 -0.02673474 0.61476821 -0.045356534 -0.13692278
		 -0.042867672 -0.13912761 -0.046211496 -0.029079974 -0.1144268 -0.025107443 -0.11061542
		 0.57949317 -0.12056438 0.58280152 -0.11831731 0.51480669 -0.0064801178 0.51099026
		 -0.010447688 -0.1091156 -0.0086750723 -0.1020897 -0.0035852566 0.5745092 -0.0059874929
		 0.58304143 -0.0068968218 0.62177545 -0.039802648 0.60697311 -0.021085545 0.61678332
		 -0.090239063 0.62178463 -0.083132833 -0.039632857 -0.018409807 -0.058331907 -0.0035849004
		 -0.024554491 -0.050905794 -0.36919412 0.2295247 -0.025453091 -0.042372718;
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "D5F91B2D-4940-245E-8DAA-E4963E5FC2FF";
	setAttr ".uopa" yes;
	setAttr -s 700 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.24041641 -0.31809857 0.24009031 -0.31809869
		 -0.0033871531 -0.0025733709 -0.0033872128 -0.0025170445 -0.0033872724 -0.0024654865
		 -0.0033872724 -0.0024090409 0.24013513 -0.31801021 0.24037158 -0.31800944 0.24028713
		 -0.31805474 0.24042195 -0.31815875 0.24028915 -0.31817651 0.24021715 -0.3181771 0.24032134
		 -0.31811574 0.24022031 -0.31805432 0.24008471 -0.31812859 0.24022502 -0.31801125
		 0.240282 -0.31801301 0.24042201 -0.31812856 0.24018508 -0.31811577 0.24008471 -0.31815872
		 -0.00011770055 -1.0782853e-05 -0.00018751621 -5.1491894e-05 -0.000120176 -0.00025152415
		 -0.00018158183 3.9190054e-06 -0.00018431991 -0.00010436215 -0.00012037158 -5.7345256e-05
		 -0.0001209788 -0.00020313263 -0.00018306077 -0.00025773048 -0.00018244609 -0.00020555034
		 -0.00012074597 -0.00015420839 -0.00012075901 -0.00010563619 -0.000183478 -0.00015499443
		 0.24041492 -0.3181926 0.24037457 -0.31823611 0.24029595 -0.31821543 0.24029332 -0.31823611
		 0.24021053 -0.31821588 0.24021351 -0.31823552 0.24009162 -0.31819251 0.24013191 -0.31823617
		 -0.0012718141 -0.00022892654 -0.0013282597 -0.00028653443 -0.0012718141 -0.00041729957
		 -0.31942779 -0.015196204 -0.3194268 -0.015191853 -0.31839651 -0.015201688 -0.31913394
		 -0.015240133 -0.31943282 -0.015188873 -0.31839371 -0.015201092 -0.31869054 -0.015239537
		 -0.31839731 -0.015197277 -0.31913361 -0.015236437 -0.31869087 -0.015235782 0.0036433935
		 0.00055468082 0.0058208108 0.00046604872 -0.0034062862 -9.9910423e-05 -0.0034164786
		 -0.0021616817 -0.0026109815 -4.6734232e-05 -0.0025177002 -0.0020121932 -0.0025231838
		 -0.002022922 -0.0030228496 -0.0020140409 -0.0029331446 -5.5354554e-05 -0.0030112267
		 -0.0020198226 -0.0025650859 -0.0019899607 -0.0026321411 -6.2522478e-05 nan nan -0.0029056668
		 -6.4954162e-05 nan nan -0.0029705763 -0.0019896626 nan nan 0.0036293268 0.00052171946
		 -0.42294186 -0.035547316 0.0058385432 0.00041264296 0.0058184266 0.00046360493 -0.0034049749
		 -0.00010185875 -0.0033664107 -0.0021859407 -0.0033757091 -0.0021854639 -0.0034180284
		 -0.0021623373 -0.0029258728 -4.6887668e-05 nan nan -0.0030190945 -0.0020110607 -0.0026035905
		 -5.4551056e-05 -0.0025140643 -0.002015233 -0.0025262237 -0.0020198822 -0.0030145049
		 -0.0020228624 0.003632009 0.00051766634 -0.31832442 -0.015139937 0.0058419108 0.00041872263
		 -0.0033730268 -9.0258662e-05 -0.0033690333 -9.3097799e-05 -0.0033699274 -0.0021829605
		 -0.0036342144 -0.0025770664 -0.0036340356 -0.0025190711 -0.0038067698 -0.0025814772
		 -0.0038067102 -0.0025210977 -0.003633976 -0.002466023 -0.003633976 -0.0024078488
		 -0.0038071871 -0.0024665594 -0.0038084388 -0.0024066567 -0.0031605959 -0.0025196075
		 -0.0030106902 -0.0024647713 -0.0030106306 -0.002404809 -0.0031606555 -0.0024651289
		 -0.0031601191 -0.002405405 -0.0030075312 -0.0025795698 -0.0030097961 -0.0025191903
		 -0.0031600595 -0.0025792122 -0.0038135052 -0.0025810599 -0.001260072 -0.00038730353
		 -0.0038135052 -0.0025210381 -0.0014970601 -1.9291881e-05 -0.0038139224 -0.0024666786
		 -0.0015473664 -1.9419938e-05 -0.0038151145 -0.0024071336 -0.0016025603 -1.9267201e-05
		 -0.0030056834 -0.0024647117 -0.0030077696 -0.0025191307 0.24013442 -0.31823993 -0.003008604
		 -0.0024647713 -0.003008604 -0.002405107 -0.0030027032 -0.0025785565 -0.0030049086
		 -0.0025190711 -0.0030055046 -0.0025792122 nan nan nan nan nan nan nan nan 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0038180947
		 -0.0024075508 -0.0015473664 -2.1709711e-06 -0.0014971495 -2.0434964e-06 -0.0014420152
		 -1.6113336e-06 -0.0013721287 -0.00026657432 -0.31896859 -0.012875616 -0.31876481
		 -0.012999441 -0.0013219714 -6.9313319e-07 -0.0013721287 -0.00037977844 -0.001293689
		 -0.00010637008 -0.31884599 -0.012876835 -0.31876203 -0.013000235 -0.0013217032 -4.919184e-07
		 -0.31942841 -0.015164495 -0.31856987 -0.012880774 -0.31839037 -0.015170276 -0.31839502
		 -0.015169442 -0.31905133 -0.012999449 -0.31856704 -0.012880573 -0.31852216 -0.0129296
		 -0.31929094 -0.012929192 -0.31943309 -0.015165269 -0.31924623 -0.01288059 -0.3192434
		 -0.012880867 -0.31904864 -0.012998767 -0.0013215542 -0.0006454885 -0.0013282597 -0.00035968423
		 -0.31856868 -0.012876296 -0.0012937188 -0.00053983927 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012349486 -0.00041730702
		 -0.0012349188 -0.00022893026 0.2100755 -0.29310733 0.25525677 -0.22118255 -0.0012349486
		 -0.00038731098 -0.0016277134 -1.9064173e-05 0.23260546 -0.30619138 0.22335267 -0.30364799
		 0.2767303 -0.23560824 0.27042973 -0.22845478 0.23103523 -0.22109991 0.1993829 -0.2711665
		 0.21601856 -0.29945248 0.26350135 -0.22372885 0.20006311 -0.24792615 0.21095204 -0.23201841
		 -9.2605129e-05 -0.00010600686 -9.2597678e-05 -5.8210455e-05 -9.2612579e-05 -0.0001542531
		 -9.2588365e-05 -1.1200085e-05 -9.2625618e-05 -0.00025072694 -9.2618167e-05 -0.00020287558
		 0.24673307 -0.30527443 -0.0030012727 -0.0026074052 0.28208756 -0.24863891 0.28245419
		 -0.24952985 -0.0012349188 -0.0001063738 -0.0012349486 -0.00053986907 -0.31947619
		 -0.01535207 -0.31959262 -0.015172899 -0.31834915 -0.015358984 -0.31834647 -0.015357912
		 -0.31917688 -0.01547724 -0.31865272 -0.015489936 -0.31959075 -0.015150368 -0.31823269
		 -0.01515615 -0.42294186 -0.035501182 0.005828619 0.00055021048 -0.0034506321 -9.7136013e-05
		 0.00032532218 0.0049075484 0.0036100149 0.00060379505 0.0036079884 0.00060385466
		 0.0058745742 0.0005492568 -0.086918592 -0.5150218 -0.0034497976 -6.2947627e-05 -0.067913726
		 0.59478629 -0.0034996271 -0.0022060275 -0.0034996867 -0.0022088885 -0.0036340356
		 -0.0026034117 -0.0036340952 -0.002381444 -0.0033871531 -0.0025989413 -0.0031597018
		 -0.0026062131 -0.0033873916 -0.0023833513 -0.0031601191 -0.0023782849;
	setAttr ".uvtk[250:499]" -0.0038074255 -0.0026093721 -0.0038143396 -0.0026090145
		 -0.0038089752 -0.002379179 -0.0038158298 -0.0023792982 -0.0030072927 -0.0023772717
		 -0.0030094385 -0.0023771524 -0.0030041337 -0.0026076436 -0.0030062795 -0.0026077628
		 -0.0038188696 -0.0023793578 -0.0014169216 -1.2813834e-06 -0.0012349188 -4.9647372e-07
		 -0.3193275 -0.012862586 -0.31848791 -0.012858154 -0.31848651 -0.012862437 -0.001141578
		 -0.00028654933 -0.001141578 -0.00035969913 -0.0017583668 -1.7183367e-05 -0.0017080605
		 -1.8122606e-05 -0.0011979938 -0.00022893399 -0.0016528666 -1.8861145e-05 0.20374662
		 -0.27025622 0.21514142 -0.25366777 -0.00139153 -1.8198043e-05 -0.0011980236 -0.00041730702
		 0.23341 -0.30039835 0.22611707 -0.29769278 -0.0033871531 -0.0026244521 -0.0031592846
		 -0.002633214 -0.0031605959 -0.0022377372 -0.003387332 -0.0026798844 -0.0033877492
		 -0.002301693 -0.0031601787 -0.0022916198 -0.0031599402 -0.0023511052 -0.0033874512
		 -0.0023577213 0.25424457 -0.22749747 0.26057529 -0.22997569 0.21531349 -0.28945023
		 0.26628655 -0.23355415 0.22156835 -0.24261978 0.232113 -0.22541763 0.22247708 -0.25961733
		 -1.7437851e-06 -0.00015502423 -8.8766683e-07 -0.00010439381 0.22989124 -0.27346724
		 0.23029935 -0.24684325 -2.790126e-06 -0.00020558015 0.24615544 -0.24759905 -2.1936139e-06
		 -0.00025774539 2.3245811e-06 -5.1522627e-05 0.24545109 -0.27463019 0.25391829 -0.26086017
		 -4.6017813e-06 -0.00031320751 0.25204003 -0.28051412 0.26213056 -0.26419568 0.27187979
		 -0.23888488 0.2203564 -0.29409426 -6.4449385e-05 -0.00010563806 -6.4821914e-05 -5.7345256e-05
		 -6.7479908e-05 -1.0783086e-05 -6.5078959e-05 -0.0002515316 -6.4257532e-05 -0.00020314753
		 -6.4475462e-05 -0.00015421584 -0.0036343932 -0.0022973418 -0.0036327243 -0.0026871562
		 -0.0036342144 -0.0023550391 -0.0036339164 -0.0026296973 0.24755114 -0.29789317 0.24653339
		 -0.29792154 0.25628597 -0.28244054 -0.0029979348 -0.0026996732 0.26554364 -0.26708966
		 -0.0030032992 -0.0022884011 0.27538478 -0.25168896 -0.0030050874 -0.0023489594 -0.0011761487
		 -0.00010637939 -0.0011761785 -0.00053986907 0.11805269 -0.47017336 0.1174694 -0.46862233
		 0.29626304 -0.3830156 0.29710901 -0.38446125 -0.0080667138 -0.51174963 -0.0085868537
		 -0.50982618 0.40603727 -0.30835667 0.4072727 -0.30990568 0.40825665 -0.30907598 0.40137696
		 -0.29696533 0.40342402 -0.29639611 -0.011750668 -0.50973117 -0.016605765 -0.50025237
		 -0.014886618 -0.49900323 0.0032011867 -0.58446038 0.0019139349 -0.58455729 0.36033177
		 -0.4719778 0.15117744 -0.57867205 0.464284 -0.25993457 0.46939313 -0.2686666 0.18733048
		 -0.46055776 0.18722075 -0.46069598 0.19456381 -0.45996433 0.1944232 -0.45986694 -0.083054662
		 -0.52502453 0.0058482289 0.00069183111 -0.0034964681 -9.974651e-05 -0.0034950376
		 -9.7862445e-05 -0.0035791397 -0.0021585822 -0.0035806894 -0.0021578074 0.0036456585
		 0.00065124035 0.003636241 0.00068879128 0.0058450401 0.00068747997 -0.42078131 -0.035414994
		 0.0058245063 0.00063544512 0.0058481097 0.00068128109 -0.0035277605 -8.6666085e-05
		 -0.0036281347 -0.0021769404 -0.0035319328 -8.9312438e-05 0.19598174 -0.48853666 -0.28509468
		 0.45000315 -0.16995081 0.50457156 0.19142735 -0.48896658 0.19607241 -0.48840272 0.45839357
		 -0.52634537 0.19566235 -0.48830491 -0.28604919 0.44915354 0.19451499 -0.46001327
		 0.19438213 -0.45991498 0.42511797 -0.55689859 0.42512116 -0.55699193 0.1873821 -0.46059716
		 0.1913074 -0.48886603 -0.16873997 0.5048033 0.18727916 -0.46073633 0.4628363 -0.53090644
		 0.46283746 -0.53084159 0.43178636 -0.56374097 0.43187982 -0.56374526 0.45836124 -0.52638102
		 0.42517987 -0.55695009 0.46280146 -0.5308733 0.43182915 -0.56368279 -0.39664078 0.43131909
		 0.0036333799 0.00068479776 0.0036437511 0.00064980984 -0.085431762 0.5794642 0.42438352
		 -0.27101997 -0.0036225319 -0.0021797419 -0.003813684 -0.0026371479 -0.0038071275
		 -0.0026375055 -0.0038099885 -0.0022322536 -0.0038158894 -0.0026988983 -0.0038078427
		 -0.0022900701 -0.0038145185 -0.0022906065 -0.0038084388 -0.0023514628 -0.0038151145
		 -0.0023513436 -0.0030005574 -0.0022303462 -0.0030028224 -0.0027021766 -0.0030063987
		 -0.0026364326 -0.0030043125 -0.002636373 -0.0030061007 -0.0022878647 -0.0030081272
		 -0.0022875667 -0.0030079484 -0.0023492575 -0.0030100346 -0.0023493171 -0.0013918281
		 -9.5140422e-07 -0.0013367236 6.4962791e-08 -0.0017077923 -8.7634544e-07 -0.0016526878
		 -1.613429e-06 -0.0032988191 -0.0018828809 -0.0030542016 -0.0018828213 -0.0033544302
		 -1.0587275e-05 -0.0030081868 -2.2663971e-07 -0.0032920241 -0.0018860996 -0.0032976866
		 -0.0018807948 -0.0032932758 -0.0018801093 -0.0032920241 -0.0018813312 -0.0030555725
		 -0.0018820465 -0.0033521652 -1.2367032e-05 -0.0030552745 -0.0018807948 -0.0030609965
		 -0.0018813312 -0.0030596852 -0.0018801093 -0.0030004978 -1.2410339e-05 -0.0033423305
		 -1.962122e-06 -0.0033423901 -1.0488089e-05 -0.0033442974 -1.2399629e-05 -0.0030103326
		 -2.0230946e-06 -0.0030083656 -1.2460398e-05 -0.003010273 -1.0548858e-05 -0.0032920241
		 -0.0018800795 -0.0033422112 -1.2259465e-05 -0.0030609965 -0.0018801093 -0.0030103922
		 -1.2320699e-05 -0.0010977089 -0.0003798008 -0.27567887 0.5151552 -0.38680619 0.46029577
		 -0.0011483133 -0.0006455034 -0.0010976791 -0.00026659667 -0.22611986 0.53906822 -0.0011478066
		 -7.0625538e-07 -0.11397161 0.5898037 -0.38799191 0.45982805 -0.0011485517 -0.00064574182
		 -0.0011480749 -5.050058e-07 -0.11288887 0.59045875 -0.08351694 0.61344326 -0.42429858
		 0.45356083 -0.0032535195 -0.00023069978 -0.75743151 0.034776874 -0.75726956 0.034783982
		 -0.0030992627 -0.00023053586 -0.0032899976 -2.5363639e-05 -0.75747275 0.034985941
		 -0.75724423 0.034994915 -0.0030627251 -2.5411602e-05 -0.7574293 0.034786969 -0.75743246
		 0.034784786 -0.75746495 0.034987997 -0.75746214 0.034984719 -0.75727981 0.034786992
		 -0.75727767 0.034783795 -0.75724709 0.034984704 -0.75724328 0.034986783 0.45698434
		 -0.36353663 -0.42404532 0.45155472 nan nan -0.0025667548 -0.001991868 nan nan -0.0029715896
		 -0.0019888282 nan nan -0.0029042363 -6.3456129e-05 nan nan -0.0026311874 -6.3483138e-05
		 0.18801624 -0.46097183 0.19384253 -0.46038032 0.19169362 -0.4886958 0.18799388 -0.46099979
		 0.19564421 -0.48832804 0.19170868 -0.48870844 0.19385797 -0.46039206 0.4583286 -0.52634585
		 0.19128084 -0.48890269 0.19141777 -0.48899633 0.19599386 -0.48856556 0.19610581 -0.48843372
		 0.24905172 -0.29425147 0.077993125 -0.37866095 0.079158247 -0.37847289 0.24822453
		 -0.29490271 -0.31912425 -0.015012383 -0.0029352903 -5.2976189e-05 -0.0029267073 -4.4913097e-05
		 -0.0026103258 -4.4666587e-05 -0.31870049 -0.015017271;
	setAttr ".uvtk[500:699]" -0.31912196 -0.01501286 -0.0026015639 -5.2236719e-05
		 -0.31869799 -0.015016496 -0.001416713 -1.8528663e-05 -0.0012097657 -0.00038731098
		 -0.0011707246 -0.00029797107 -0.0012097657 -0.00025893003 -0.0011707246 -0.00034827739
		 -0.0012349188 -0.00025892258 -0.0014418364 -1.8858816e-05 -0.001260072 -0.00025892258
		 -0.001299113 -0.00029795617 -0.001299113 -0.00034826249 -0.0012349486 -0.00064572692
		 -0.38815057 0.46187511 -0.11447065 0.59180343 -0.31932613 -0.012858288 -0.084899284
		 0.61491668 -0.11503173 0.59150159 -0.38753402 0.46215352 -0.22764964 0.54056001 -0.27585924
		 0.51729453 -0.0013213158 -0.00064572692 -0.31924433 -0.01287636 -0.31924289 -0.012876429
		 -0.3185702 -0.012876332 -0.31896693 -0.012871144 -0.31884766 -0.012872347 0.0036334991
		 0.00069117546 -0.31847268 -0.012914903 -0.41947681 0.42768228 -0.049114585 -0.50074816
		 -0.31823453 -0.015132248 0.0058775544 0.0005491972 0.0058415234 0.00040817261 0.0036292076
		 0.00051534176 -0.0036318898 -0.0021797419 -0.31958872 -0.015126526 0.45886517 -0.25067899
		 -0.0035341978 -8.6594373e-05 -0.31934097 -0.012915178 -0.0034497976 -6.1089224e-05
		 -0.0033665895 -9.0487301e-05 -0.31949973 -0.015134335 -0.0017531514 -0.014214575
		 0.0010821226 0.0047949553 0.0010600389 0.0048113465 -0.0034986734 -0.0021614432 -0.0017680526
		 -0.014226019 -0.0021750927 -0.014172673 -0.00040936476 0.0050038695 -0.00043490529
		 0.0049937963 -0.0025821924 -0.014119327 -0.0025937557 -0.014104486 0.0036392808 0.00060296059
		 -0.42294186 -0.035455048 0.0058236718 0.00063717365 -0.42077982 -0.035417676 -0.42294037
		 -0.035453558 -0.42077979 -0.035500944 -0.42077979 -0.035584152 0.0036414862 0.00055617094
		 -0.42078128 -0.035586894 -0.42294037 -0.035548866 -0.0038198829 -0.0022351146 -0.0013363659
		 -1.7179642e-05 -0.0030007362 -0.0027013421 0.25709391 -0.28282467 -0.003816843 -0.0022336245
		 -0.0031594038 -0.0026916862 -0.003002584 -0.0022293925 -0.0036337376 -0.0022453666
		 -0.0038090944 -0.0027002096 -0.0033881664 -0.0022511482 -0.0030015111 -0.002636373
		 0.24039936 -0.31825775 -0.0030043721 -0.0023773909 0.27580059 -0.25261408 0.26626641
		 -0.26763326 -0.0029978156 -0.0022321343 -0.0030056834 -0.0024055839 0.24021387 -0.31823954
		 0.24029285 -0.31824008 0.24037206 -0.31823987 -0.0016275942 -1.816079e-06 -0.0038180947
		 -0.002350986 -0.0038174391 -0.0022909641 -0.00381881 -0.0026975274 -0.0017579794
		 6.152851e-08 -0.0038166642 -0.0026372075 -0.0038173199 -0.0026088953 -0.0016024709
		 -2.0186999e-06 -0.0038164854 -0.0025805235 -0.0038164854 -0.0025210381 -0.0038169026
		 -0.002466619 0.40789241 -0.30599263 -0.31947884 -0.015350997 0.45786208 -0.36258987
		 -0.31823093 -0.01517868 -0.079408824 -0.53447139 -0.0093121529 -0.51203644 -0.318391
		 -0.015193999 -0.31943056 -0.015195429 0.24455589 -0.27288693 0.25194538 -0.26080966
		 0.24476355 -0.2489752 0.23049933 -0.27161473 0.23134804 -0.24845049 0.22435749 -0.2598387
		 0.24028468 -0.31816888 0.24022162 -0.31816962 0.24019361 -0.31811368 0.24031287 -0.31811377
		 0.24022388 -0.3180621 0.24028349 -0.31806231 -6.8061054e-05 -0.00029811263 -3.5912963e-06
		 3.8882504e-06 -9.2633069e-05 -0.00029664487 -0.00011720695 -0.00029809773 -0.00018067285
		 -0.0003131777 0.24010456 -0.31825429 0.24006784 -0.31820315 0.24040186 -0.31825429
		 0.2404387 -0.31820321 0.24010706 -0.31825775 0.24769461 -0.3052097 0.24029613 -0.31794259
		 0.24021024 -0.31794602 0.24012142 -0.31799591 0.24005413 -0.31812483 0.24005568 -0.31816229
		 0.24045247 -0.31812489 0.24045098 -0.31816238 0.24044263 -0.31808752 0.24038541 -0.31799516
		 0.24006408 -0.31808755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nan nan 0 0 nan nan 0 0 nan nan 0 0 0 0 nan
		 nan -0.75746822 0.034997843 -0.75723207 0.034986723 -0.75727749 0.034773067 -0.75744206
		 0.034781151 -0.75723642 0.034985971 -0.75724423 0.034988012 -0.75746495 0.034994908
		 -0.7574659 0.034986753 -0.75727659 0.034784816 -0.75727767 0.03477668 -0.75743932
		 0.034783967 -0.75743151 0.034783781 -0.75724101 0.034997858 -0.7574771 0.03498669
		 -0.75726706 0.034781359 -0.75743169 0.034772985 -0.0030087233 -1.1139316e-05 -0.0033438802
		 -1.1075987e-05 -0.0030601025 -0.001881212 -0.0032929182 -0.001881212 -0.0030004382
		 -1.0888325e-05 0.42670396 -0.55672133 -0.0029982328 -1.0563759e-05 -0.0033522248
		 -1.0843622e-05 0.43208006 -0.56215656 -0.0033444762 -2.0861626e-07 -0.0030609965
		 -0.0018861294 0.45782545 -0.52760983 -0.0030596256 -0.0018875003 -0.003293395 -0.0018875301
		 0.46156985 -0.5313915 -0.0032973289 -0.0018820465;
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "13F5DC4A-4F7C-75FC-7BEC-36ACC2DD66FB";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" -0.056761086 -0.2259354 -0.089469135
		 -0.2179193 -0.094336271 -0.23307423 -0.056580424 -0.23348199 -0.17399508 -0.23322031
		 -0.17815584 -0.21721813 -0.21094352 -0.22614257 -0.21100259 -0.23371932 -0.13506293
		 -0.67895412 -0.24541324 -0.71357906 -0.23673218 -0.7534458 -0.10272026 -0.77031028
		 -0.31547046 -0.045379393 -0.40767378 -0.01713746 -0.44845843 -0.12993796 -0.408746
		 -0.14091428 -0.49640766 -0.26255417 -0.13380033 -0.23410104 -0.13379812 -0.2497358
		 -0.42493039 -0.76990682 -0.056376994 -0.31553125 -0.095563948 -0.31404537 -0.091449261
		 -0.40483397 -0.062336862 -0.40727744 -0.17546004 -0.40502185 -0.17193997 -0.31428939
		 -0.21101129 -0.31596956 -0.20455724 -0.40763605 -0.13357371 -0.33781862 -0.13344789
		 -0.40634444 -0.064949393 -0.43062058 -0.099521577 -0.4274689 -0.09929961 -0.44038314
		 -0.066016734 -0.43673629 -0.16745812 -0.44096363 -0.16751194 -0.42775393 -0.20180708
		 -0.43096876 -0.20075411 -0.43709296 -0.13335162 -0.43639827 -0.1333158 -0.44625962
		 -0.057966173 -0.27970496 -0.086809635 -0.27877527 -0.18074864 -0.27912593 -0.2095753
		 -0.28007883 -0.13372588 -0.28186527 -0.16070992 -0.58549678 -0.26106429 -0.67589927
		 -0.49661839 0.020117247 -0.48600784 -0.11297916;
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "13D9F330-43DF-3C67-4CFE-9588E78A4C3F";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" 0.38031399 -0.33465543 0.37179455
		 -0.35724813 0.39924604 -0.36831817 0.42461586 -0.33800381 0.50055099 -0.36812139
		 0.5265429 -0.35713455 0.51806211 -0.3346802 0.47405154 -0.33831435 0.86931705 -0.33578977
		 0.84361261 -0.32281488 0.84360957 -0.36282006 0.85482806 -0.36744636 -0.11541021
		 0.0163443 -0.15146703 -0.00015986152 -0.15323055 -0.012280749 -0.11696762 -0.012277881
		 -0.18025935 -0.012282876 0.44937468 -0.34943062 0.44959354 -0.40523812 0.84565747
		 -0.387483 0.35779563 -0.45229691 0.36456552 -0.55369526 0.40685797 -0.54528153 0.39257422
		 -0.51820934 0.49315089 -0.54500341 0.53549838 -0.55317467 0.54158235 -0.45176706
		 0.50745857 -0.51791668 0.44996449 -0.53586394 0.45002538 -0.55814713 0.37388939 -0.58366531
		 0.37973908 -0.60584235 0.42361405 -0.60342652 0.40228093 -0.56907368 0.47670215 -0.6031462
		 0.52050978 -0.60531312 0.52623224 -0.58312303 0.49825442 -0.5685581 0.45013404 -0.59559679
		 0.45023954 -0.61956984 0.36358476 -0.40490025 0.40558049 -0.42054343 0.53555399 -0.40447292
		 0.49363735 -0.42013767 0.44967321 -0.43622679 0.89593744 -0.34676355 0.86566186 -0.37291324
		 -0.15146512 -0.024401363 -0.11540568 -0.040899813;
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "90D15C91-4079-904D-B98F-89BD81CA2921";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" -0.36234686 0.031526722 -0.36698365
		 0.0089918561 -0.31948251 0.0040302649 -0.32087943 0.034941725 -0.21586728 0.0036466382
		 -0.16933301 0.0085530467 -0.17393664 0.03105397 -0.21530002 0.034671683 -0.086006939
		 -0.36167312 -0.093667567 -0.33389199 -0.12347585 -0.36081094 -0.11880803 -0.37200966
		 0.053652704 -0.5303905 0.017533243 -0.54681724 0.016307473 -0.55901712 0.052166462
		 -0.55901694 -0.00034606457 -0.55901724 -0.26805109 0.0065166727 -0.26820943 -0.028008115
		 -0.17216873 -0.38882509 -0.37649339 -0.084911846 -0.36410445 -0.18621798 -0.30956066
		 -0.18125413 -0.32911229 -0.084411949 -0.22702107 -0.18132889 -0.17248228 -0.1863037
		 -0.15989375 -0.085127659 -0.207118 -0.084343709 -0.26827407 -0.1576409 -0.26831067
		 -0.17621651 -0.35324204 -0.21748602 -0.34352875 -0.24019064 -0.29855844 -0.23350266
		 -0.31459123 -0.2065585 -0.23822325 -0.23342538 -0.19323575 -0.2401841 -0.18344724
		 -0.21750942 -0.22170562 -0.2063823 -0.26829433 -0.20909017 -0.26834691 -0.23556113
		 -0.37341487 -0.036493722 -0.3107909 -0.043459702 -0.16275981 -0.03683383 -0.2255083
		 -0.043453488 -0.26819235 -0.051586565 -0.076355994 -0.388827 -0.11621201 -0.3838613
		 0.017533422 -0.571217 0.053653002 -0.58764333;
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "7F3D2A94-4247-FE7F-0F2A-6EB2B73025BD";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" -0.080492079 -0.48747692
		 -0.080495417 -0.54529184 -0.14678901 -0.51638061 0.1039629 0.030121714 0.034254551
		 0.011721417 -0.035838127 0.030011058 0.10736507 -0.23284031 0.034455895 -0.23833302
		 -0.038534939 -0.2334141 0.91703165 -0.59678245 0.91702896 -0.65409273 0.86162168
		 -0.62543505 0.88085181 -0.6132164 0.062699914 -0.23551537 0.88085067 -0.63765544
		 0.0062534213 -0.23574308 0.0083952546 0.033414632 -0.11710358 -0.50449049 0.059863567
		 0.033423632 -0.11710495 -0.52827412 0.061059237 -0.13253115 0.1117624 -0.1332532
		 -0.043818951 -0.13366815 0.0067041516 -0.13278539 0.034204066 -0.12140881 0.071352601
		 -0.20351386 0.11176383 -0.2059491 -0.043261528 -0.20652904 -0.0031080842 -0.20367207
		 0.034291983 -0.21211261 0.11205244 -0.19429356 -0.043649077 -0.19486223 0.079696834
		 -0.060514152 0.11401772 -0.060298979 -0.046072662 -0.060656264 -0.011763215 -0.061006367
		 0.03399384 -0.05792506 0.07015717 -0.026464403 0.11516327 -0.025109679 -0.047140062
		 -0.025336012 -0.0029742122 -0.026227146 0.034029484 -0.047333956 0.91565824 -0.62543756
		 -0.081349552 -0.5163843 -0.11560833 -0.5163824 0.88015562 -0.62543583;
createNode polyLayoutUV -n "polyLayoutUV33";
	rename -uid "80CA7117-4F33-C3A9-803C-47BE40C1515E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV34";
	rename -uid "FBF35DD0-4874-EB1E-9988-AF81D165E268";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV35";
	rename -uid "485A311C-4D86-5945-449E-E1AC05AAC5AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV36";
	rename -uid "47827AAB-4A66-0123-1FB8-E58300E785A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV37";
	rename -uid "D5149EE5-4694-38B3-6FA7-5FACE9EA1947";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV38";
	rename -uid "B2DB6B17-4699-02A7-5E48-77AE7EA60ABD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV39";
	rename -uid "CCC3E90B-4818-CC29-F8DD-B9AA55E0ED50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV40";
	rename -uid "BCFF2FAF-4442-A491-4160-13847FED030A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "74CF26E4-4CB6-B6C5-4D7A-C29716C2D88D";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" 0.037627127 0.12125646 0.036220577
		 0.11390175 0.052144282 0.11232559 0.051323619 0.1225438 0.086803861 0.1127272 0.10246025
		 0.11452915 0.10089925 0.12185685 0.087125979 0.12298857 -0.090078108 0.25857803 -0.087553553
		 0.24942233 -0.077729486 0.25829396 -0.079267852 0.26198474 -0.51314211 0.30880705
		 -0.50123864 0.3142207 -0.50083452 0.3182413 -0.51265222 0.31824115 -0.49534628 0.3182413
		 0.069269657 0.11368911 0.06927155 0.10234812 -0.061681945 0.26752651 0.031274658
		 0.067200221 0.038404893 0.049044862 0.055517815 0.051573988 0.055746518 0.069638953
		 0.084959984 0.051397592 0.1016473 0.049176723 0.10763793 0.067432031 0.092287526
		 0.0841102 0.070043325 0.065450512 0.069814667 0.05494488 0.042793851 0.039285358
		 0.046105303 0.032101646 0.060515858 0.034614515 0.055805854 0.0436754 0.079689994
		 0.034564614 0.094137043 0.032098614 0.097433224 0.039328616 0.084620655 0.043608539
		 0.070087619 0.041661914 0.070086181 0.034578722 0.033829298 0.099252775 0.051167067
		 0.084556103 0.10543226 0.099842712 0.088161789 0.085407823 0.069225661 0.094041467
		 -0.09325894 0.26752725 -0.080123477 0.26589063 -0.50123858 0.32226202 -0.51314217
		 0.32767537;
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "FED02CCE-46B1-CAF1-8408-7E968D0450A9";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" 0.30477476 0.27902803 0.30569455
		 0.27192652 0.32185045 0.26385787 0.31742933 0.2831443 0.34703085 0.26416388 0.36242256
		 0.27292076 0.36308426 0.2800397 0.3503074 0.28364712 -0.090078108 0.25857803 -0.087553553
		 0.24942236 -0.077729486 0.25829396 -0.079267912 0.26198474 -0.18626456 0.32928428
		 -0.17583357 0.33419237 -0.17597274 0.33822745 -0.18613739 0.33873338 -0.17054881
		 0.33919451 0.33391118 0.28201482 0.33414981 0.26720428 -0.061681945 0.2675266 0.30461577
		 0.24479879 0.30902991 0.21141849 0.32236198 0.21918853 0.32071629 0.23040019 0.34783369
		 0.21966408 0.3615762 0.21255864 0.36457822 0.24596722 0.34912452 0.23096357 0.33476016
		 0.23734964 0.33513391 0.21665026 0.31259879 0.20185588 0.31529722 0.19471584 0.32955262
		 0.19648866 0.32455596 0.21164064 0.34366968 0.19969033 0.35505131 0.19470443 0.3534711
		 0.20259885 0.34605974 0.21194296 0.33520648 0.20888756 0.33517307 0.1980813 0.30700615
		 0.25934422 0.32166782 0.252298 0.36166143 0.26036546 0.34725246 0.25283182 0.33469483
		 0.2408811 -0.09325894 0.26752725 -0.080123477 0.26589063 -0.1745569 0.34234527 -0.18626718
		 0.34818277;
createNode polyTweakUV -n "polyTweakUV92";
	rename -uid "17D65EC1-4E8E-40EC-3DB4-19ABBFE12E2A";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" -0.52093846 0.18618129 -0.51813263
		 0.19362263 -0.52717382 0.19726874 -0.53552991 0.18728416 -0.5605405 0.19720398 -0.56910127
		 0.19358511 -0.56630796 0.18618955 -0.55181247 0.18738641 -0.47722805 0.19203912 -0.46875671
		 0.18776296 -0.46875569 0.2009473 -0.47245285 0.20247199 -0.73744386 0.31962404 -0.72556156
		 0.32506287 -0.72498041 0.32905722 -0.73693073 0.32905626 -0.71607333 0.32905784 -0.54368466
		 0.1910478 -0.54375684 0.20942883 -0.4694306 0.20907517 -0.51352161 0.22492842 -0.51575124
		 0.25832567 -0.52968138 0.25555447 -0.52497643 0.24663778 -0.55810326 0.25546286 -0.57205105
		 0.25815421 -0.5740549 0.22475399 -0.56281567 0.24654131 -0.54387921 0.25245258 -0.54389912
		 0.25979194 -0.51882237 0.26819679 -0.52074903 0.27550116 -0.53519994 0.27470541 -0.52817357
		 0.26339081 -0.55268544 0.27461317 -0.56711406 0.27532685 -0.56899911 0.26801816 -0.559784
		 0.26322103 -0.54393494 0.27212662 -0.54396957 0.28002247 -0.51542854 0.20931755 -0.52926022
		 0.21446992 -0.57206935 0.20917682 -0.5582633 0.21433629 -0.54378307 0.21963549 -0.48600107
		 0.19565554 -0.47602332 0.20427354 -0.72556239 0.33305144 -0.73744553 0.33848831;
createNode polyTweakUV -n "polyTweakUV93";
	rename -uid "CBBC73FF-4F7D-4454-5D0A-2C9BFBF9C56C";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" 0.10085344 -0.0016807173
		 0.10238114 0.0057440246 0.086730599 0.0073788515 0.087190837 -0.0028057569 0.0525916
		 0.0075050346 0.037259884 0.0058886069 0.038776346 -0.001524881 0.052404799 -0.0027168379
		 -0.090078197 0.25857803 -0.087553553 0.24942227 -0.077729486 0.25829393 -0.079267852
		 0.26198474 -0.51314217 0.30880719 -0.5012387 0.31422064 -0.5008347 0.3182413 -0.51265228
		 0.31824127 -0.49534622 0.3182413 0.069785073 0.0065595447 0.069837347 0.017934451
		 -0.061681945 0.26752663 0.10551432 0.036683112 0.10143235 0.070061088 0.083461463
		 0.068425745 0.089903384 0.036518477 0.056266502 0.068450198 0.038297541 0.070089385
		 0.034149744 0.036754191 0.049709208 0.036496028 0.069858536 0.060645625 0.069870725
		 0.066765919 0.097853512 0.080363289 0.094653159 0.087843865 0.079836592 0.085640237
		 0.08511892 0.076762781 0.05995734 0.085614935 0.045135148 0.087841645 0.041909911
		 0.080370978 0.05451531 0.076704875 0.069865271 0.077596948 0.069882497 0.086318538
		 0.10450009 0.020730449 0.083866805 0.023025734 0.03509403 0.020842561 0.055767998
		 0.023023477 0.069831595 0.025703194 -0.09325894 0.26752725 -0.080123477 0.26589063
		 -0.5012387 0.32226202 -0.51314217 0.32767537;
createNode polyTweakUV -n "polyTweakUV94";
	rename -uid "917A4E7F-46DF-F05E-4C4E-41877E057E87";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" -0.45753646 0.11896057 -0.44456679
		 0.11578211 -0.44263691 0.12179151 -0.45760828 0.12195322 -0.4110499 0.12184928 -0.40940002
		 0.11550398 -0.39639881 0.11904293 -0.39637545 0.12204726 -0.09007325 0.25858632 -0.079262786
		 0.2619921 -0.080118023 0.26589805 -0.093253367 0.26753566 -0.30389464 0.31472048
		 -0.29486075 0.3119458 -0.29085541 0.32299724 -0.29474643 0.32407588 -0.28614652 0.33598992
		 -0.4269883 0.12219861 -0.42698914 0.12839819 -0.061676342 0.26753232 -0.45768893
		 0.15448801 -0.44215018 0.15389882 -0.44378179 0.18989907 -0.45532566 0.19086789 -0.410469
		 0.18997358 -0.41186488 0.15399553 -0.39637187 0.15466173 -0.39893118 0.19101013 -0.42707825
		 0.16332559 -0.42712814 0.19049801 -0.45428967 0.20012413 -0.44058084 0.19887446 -0.4406687
		 0.20399527 -0.4538663 0.2025492 -0.41364205 0.2042255 -0.41362077 0.19898747 -0.40002164
		 0.2002622 -0.40043917 0.20269068 -0.4271661 0.20241515 -0.42718035 0.2063254 -0.45705849
		 0.14028187 -0.44562137 0.13991322 -0.4083719 0.14005221 -0.39694145 0.14043011 -0.42701769
		 0.14113842 -0.087549262 0.24943024 -0.077724747 0.25830117 -0.28614736 0.30828816
		 -0.28717694 0.32133248;
createNode polyTweakUV -n "polyTweakUV95";
	rename -uid "A0D6C657-4AA6-95AB-52C9-16BE709C035C";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" -0.087555043 0.24942206 -0.09325894
		 0.2675274 -0.061681945 0.26752421 -0.14010791 0.074170351 -0.10939204 0.077162415
		 -0.078670584 0.074323118 -0.13723223 0.1554953 -0.10964122 0.16045494 -0.082002722
		 0.15567373 -0.28614697 0.3082881 -0.30389464 0.31472042 -0.28614649 0.33598992 -0.28717691
		 0.32133254 -0.12424032 0.15791167 -0.29474643 0.32407582 -0.095020555 0.15809165
		 -0.091675304 0.071075588 -0.07773041 0.25829285 -0.12708564 0.071069404 -0.080123685
		 0.26588988 -0.12517004 0.14616339 -0.13838704 0.13387266 -0.080729745 0.13403705
		 -0.0939494 0.14624263 -0.1096231 0.15256698 -0.12424482 0.15284868 -0.13755585 0.15301709
		 -0.081668608 0.15319522 -0.094895981 0.15290473 -0.10963085 0.15667768 -0.12178347
		 0.1202791 -0.13891627 0.095861599 -0.079985581 0.096035928 -0.097261779 0.12034957
		 -0.10952242 0.11949863 -0.12594058 0.090054363 -0.1402172 0.077140033 -0.078591786
		 0.077294394 -0.092648916 0.090099588 -0.10942998 0.090277791 -0.29486075 0.31194577
		 -0.090079032 0.25857818 -0.079268388 0.26198381 -0.29085577 0.32299709;
createNode polyTweakUV -n "polyTweakUV96";
	rename -uid "580BEC07-4689-9885-4897-CB97F8BFA4C0";
	setAttr ".uopa" yes;
	setAttr -s 59 ".uvtk[0:58]" -type "float2" -0.40590557 0.18891983 -0.40553531
		 0.20888947 -0.37652895 0.19836326 -0.15234952 -0.016872417 -0.12399317 -0.011505941
		 -0.095739953 -0.01687802 -0.15190773 0.067402318 -0.12436868 0.072181419 -0.096710496
		 0.067725316 -0.28614748 0.30828816 -0.30389467 0.31472057 -0.28614658 0.33598992
		 -0.287177 0.32133254 -0.13832344 0.069047078 -0.29474652 0.32407594 -0.11033627 0.069350287
		 -0.11226507 -0.015059302 -0.38927659 0.19356462 -0.13584854 -0.01512737 -0.38909015
		 0.20363119 -0.13986553 0.019472713 -0.15496789 0.019041175 -0.093081705 0.019378597
		 -0.10818388 0.019673044 -0.12414645 0.033383064 -0.13817962 0.064203754 -0.15229397
		 0.065006837 -0.096310638 0.065325156 -0.11028882 0.064401254 -0.12428756 0.063574746
		 -0.14196478 0.055185013 -0.15335067 0.055719003 -0.095147632 0.056038663 -0.10652631
		 0.055366978 -0.12423925 0.053422861 -0.14141311 -0.0066684261 -0.15249954 -0.007352896
		 -0.095411055 -0.0071633235 -0.10642987 -0.0062289909 -0.12399779 0.0012353896 -0.13779391
		 -0.012954542 -0.15269034 -0.013940761 -0.095357947 -0.013892064 -0.10984009 -0.012764344
		 -0.12395479 -0.0033845999 -0.2948609 0.31194586 -0.40590689 0.19890817 -0.39450482
		 0.19869672 -0.29085571 0.32299721 -0.09342175 0.012840504 -0.11015945 0.015151376
		 -0.12404691 0.014293546 -0.13788982 0.014942998 -0.15454711 0.012524897 -0.094081692
		 0.044649117 -0.1113525 0.045427106 -0.12418501 0.043565713 -0.13702004 0.045281731
		 -0.15428738 0.04432454;
createNode polyTweakUV -n "polyTweakUV97";
	rename -uid "682099F7-422D-A267-E486-FB9E186E9783";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" -0.34791604 0.29062182 -0.3479149
		 0.30967578 -0.3260667 0.30014747 -0.498873 -0.093249746 -0.47593147 -0.087194197
		 -0.45286366 -0.093213268 -0.49999261 -0.006707307 -0.47599787 -0.0048997202 -0.45197621
		 -0.0065184794 -0.94145387 0.34673637 -0.94145304 0.36562377 -0.92319292 0.35617927
		 -0.9295302 0.3521525 -0.48529303 -0.0058269743 -0.92952996 0.36020663 -0.46671629
		 -0.0057519767 -0.46742117 -0.094333477 -0.33585003 0.29622886 -0.48435968 -0.094336249
		 -0.33584955 0.30406722 -0.48475331 -0.039719813 -0.50143987 -0.039482079 -0.45023713
		 -0.039345481 -0.46686465 -0.039636068 -0.47591496 -0.043380059 -0.4881407 -0.016358746
		 -0.50144041 -0.015557481 -0.45042053 -0.015366672 -0.46363544 -0.016306786 -0.47594386
		 -0.013529016 -0.50153524 -0.019393368 -0.45029309 -0.019206224 -0.49088699 -0.06342084
		 -0.50218225 -0.063491799 -0.44949552 -0.063374303 -0.46078688 -0.063259192 -0.47584581
		 -0.064273052 -0.48774743 -0.074626811 -0.50255919 -0.075072713 -0.44914404 -0.074998163
		 -0.46367925 -0.074704923 -0.47585762 -0.067758568 -0.94100136 0.3561801 -0.34763345
		 0.30014873 -0.33634278 0.30014807 -0.92930096 0.35617951;
createNode polyLayoutUV -n "polyLayoutUV41";
	rename -uid "C387ECBD-4666-8ABE-598A-24B33AA6B9BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:475]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV98";
	rename -uid "BD030D6F-4B94-3CE4-01FF-DE91336F954F";
	setAttr ".uopa" yes;
	setAttr -s 700 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.84742582 0.081061274 -0.85798275
		 0.081057407 -0.77408195 -0.57596296 -0.77408272 -0.57403088 -0.77408344 -0.57226437
		 -0.77408385 -0.5703271 -0.8565312 0.083921276 -0.84887534 0.083948113 -0.8516109
		 0.082481302 -0.84724599 0.079113975 -0.85154444 0.078539029 -0.85387528 0.078519776
		 -0.85050213 0.080505736 -0.853773 0.082495257 -0.85816449 0.080090538 -0.85362136
		 0.0838883 -0.8517766 0.083831288 -0.84724486 0.080091417 -0.85491246 0.080505483
		 -0.85816324 0.079115272 0.47322795 -0.00054633059 0.47063202 -0.0020602467 0.47313595
		 -0.0094980001 0.47085258 -3.4724508e-09 0.47075084 -0.0040260088 0.47312865 -0.0022776155
		 0.473106 -0.0076984614 0.47079766 -0.0097284093 0.47082043 -0.0077884756 0.47311467
		 -0.0058794208 0.47311419 -0.0040732771 0.4707821 -0.0059085488 -0.8474738 0.07801871
		 -0.84877819 0.076609105 -0.85132474 0.07727854 -0.85141063 0.076608941 -0.85408968
		 0.077264264 -0.85399425 0.076628178 -0.85793829 0.078019962 -0.85663593 0.076607749
		 -0.12311126 -0.008708138 -0.12526312 -0.010903891 -0.1231118 -0.015888929 0.45045191
		 -0.08820346 0.45048925 -0.088040918 0.4893581 -0.088410199 0.46153754 -0.089860678
		 0.45026168 -0.087928951 0.48946315 -0.088386744 0.47826466 -0.089837492 0.48932779
		 -0.088245094 0.46154919 -0.08972019 0.47825262 -0.089698434 -0.38443145 -0.23127753
		 -0.30152136 -0.23465103 0.097114086 -0.0015643053 0.096701503 -0.084644824 0.13055772
		 -8.2421117e-05 0.13427484 -0.078428209 0.13405788 -0.07885623 0.11413997 -0.078502566
		 0.11771291 -0.00042604352 0.11460334 -0.078732699 0.13238734 -0.077540994 0.12971145
		 -0.00071176887 nan nan 0.11881113 -0.00080870045 nan nan 0.1162225 -0.077530712 nan
		 nan -0.3849645 -0.23253262 -0.082425326 -0.22668082 -0.30084684 -0.23668706 -0.30161202
		 -0.23474526 0.097166181 -0.0016428167 0.098719537 -0.085622042 0.098343909 -0.085603535
		 0.096637666 -0.084671527 0.11800414 -8.8535715e-05 nan nan 0.11428922 -0.078383744
		 0.1308499 -0.00039401604 0.13442141 -0.078550071 0.13393342 -0.078735799 0.11447269
		 -0.078854233 -0.38486245 -0.23268646 0.49207705 -0.086081892 -0.30071893 -0.23645443
		 0.098450422 -0.0011754045 0.098613441 -0.00128977 0.098575294 -0.085501701 -0.78255016
		 -0.57608944 -0.78254414 -0.57409894 -0.78846812 -0.57624072 -0.78846657 -0.57416862
		 -0.78254199 -0.5722807 -0.78254253 -0.57028699 -0.7884813 -0.57229984 -0.78852391
		 -0.57024616 -0.76631242 -0.5741182 -0.761172 -0.57223946 -0.76117128 -0.57018268
		 -0.76631552 -0.57225096 -0.76629722 -0.57020283 -0.7610653 -0.57617432 -0.76114339
		 -0.57410342 -0.7662949 -0.57616246 -0.78869706 -0.57622492 -0.12266371 -0.014745519
		 -0.78869712 -0.57416588 -0.072005749 -0.00073791808 -0.78871208 -0.57230306 -0.073923528
		 -0.0007427875 -0.78875327 -0.5702607 -0.076028049 -0.00073696952 -0.76100236 -0.57223606
		 -0.7610727 -0.57410097 -0.85655421 0.076486096 -0.76110137 -0.57223892 -0.76110095
		 -0.57019156 -0.76089787 -0.57614017 -0.76097381 -0.57409847 -0.76099545 -0.5761627
		 nan nan nan nan nan nan nan nan 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.78885436 -0.57027745 -0.073923528 -8.5238105e-05
		 -0.072009057 -8.0377271e-05 -0.069908231 -6.3903135e-05 -0.12693578 -0.010143384
		 0.46777612 -0.00065873377 0.47546372 -0.0053302217 -0.12502283 -7.6703727e-06 -0.12693615
		 -0.014458723 -0.12394433 -0.0040361695 0.47240198 -0.00070475042 0.4755671 -0.005360024
		 -0.12501313 0 0.45042828 -0.08700639 0.48281762 -0.00085333735 0.48958927 -0.087225825
		 0.48941329 -0.087193429 0.46465462 -0.0053304806 0.4829247 -0.0008457494 0.48461741
		 -0.0026952773 0.45561433 -0.0026798835 0.45025206 -0.087037504 0.45730186 -0.00084639573
		 0.45740792 -0.00085685728 0.46475488 -0.0053046104 -0.12500764 -0.024587467 -0.12526292
		 -0.013692677 0.48286247 -0.00068444898 -0.12394556 -0.020560786 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12170489 -0.015889034
		 -0.12170435 -0.0087082423 -0.71953571 -0.022181612 -0.66930115 0.038758092 -0.1217048
		 -0.014745586 -0.076986909 -0.00072923163 -0.70031941 -0.036931794 -0.70854855 -0.033483654
		 -0.65121901 0.022896674 -0.65617645 0.030243922 -0.69162679 0.041720808 -0.72678101
		 -0.00067501457 -0.71481162 -0.028740862 -0.66200209 0.035427544 -0.72338414 0.020674568
		 -0.71144724 0.034045912 0.47416106 -0.0040871799 0.47416136 -0.0023099985 0.47416082
		 -0.0058809258 0.47416162 -0.00056203827 0.47416025 -0.0094679333 0.47416052 -0.0076891184
		 -0.68718261 -0.03776988 -0.76084888 -0.5771271 -0.64783168 0.010242213 -0.64759982
		 0.0093770511 -0.121704 -0.004036298 -0.12170523 -0.02056098 0.44862682 -0.094083369
		 0.44423297 -0.0873245 0.49114329 -0.09434551 0.49124461 -0.094306111 0.45991758 -0.09880501
		 0.47969157 -0.099285424 0.44430411 -0.086475462 0.49553776 -0.086692601 -0.082425416
		 -0.2249223 -0.30122501 -0.23144782 0.095325828 -0.0014525279 0.40948087 -0.24939394
		 -0.38570204 -0.22940749 -0.3857795 -0.2294054 -0.29947421 -0.23148406 -0.0036670864
		 0.30056149 0.095357358 -7.488468e-05 0.32891628 -0.45027637 0.093349636 -0.086431473
		 0.093347013 -0.086545467 -0.78254342 -0.57699227 -0.78254557 -0.56938195 -0.77408171
		 -0.57683867 -0.76628178 -0.57708842 -0.77408653 -0.56944644 -0.7662968 -0.56927228;
	setAttr ".uvtk[250:499]" -0.78848982 -0.57719564 -0.78872484 -0.57718503 -0.78854167
		 -0.56930268 -0.78877753 -0.56930691 -0.7610575 -0.56923872 -0.76113039 -0.56923616
		 -0.76094973 -0.57713538 -0.76102233 -0.5771414 -0.78888124 -0.56930888 -0.0689511
		 -5.1324605e-05 -0.12170368 -1.7365016e-07 0.4542354 -0.00016720459 0.48590913 0 0.4859629
		 -0.00016157405 -0.11814591 -0.010904424 -0.11814655 -0.013693206 -0.081967592 -0.00065753213
		 -0.080050141 -0.00069334731 -0.12029745 -0.0087083466 -0.077945799 -0.0007214928
		 -0.72264856 -0.00035563949 -0.71016413 0.013583129 -0.067983627 -0.00069621159 -0.12029798
		 -0.015889131 -0.69888711 -0.031685665 -0.70528972 -0.028321676 -0.77408141 -0.57771182
		 -0.76626778 -0.5780127 -0.7663126 -0.5644539 -0.7740863 -0.57961315 -0.77409959 -0.56664819
		 -0.76629853 -0.56630152 -0.76629049 -0.56834239 -0.77408904 -0.56856728 -0.67098713
		 0.033055522 -0.66544479 0.030015871 -0.71426976 -0.019433478 -0.66060472 0.02603545
		 -0.70292103 0.023004938 -0.69114745 0.037610937 -0.70410872 0.007222659 0.47753948
		 -0.0059095882 0.47757134 -0.00402705 -0.69892246 -0.0064322948 -0.6953733 0.018069841
		 0.47750062 -0.0077895038 -0.68084198 0.015483325 0.47752276 -0.0097294487 0.47769076
		 -0.0020613233 -0.68471283 -0.0093590766 -0.67526394 0.0023296736 0.4774332 -0.011791408
		 -0.67933816 -0.015570018 -0.66808867 -0.0017247908 -0.65608221 0.020453207 -0.71017301
		 -0.024316894 0.47520798 -0.0040735975 0.47519407 -0.0022779331 0.47509524 -0.00054661697
		 0.47518456 -0.0094983168 0.47521502 -0.0076987855 0.47520694 -0.0058797412 -0.78255624
		 -0.56649739 -0.78249842 -0.57986271 -0.78254974 -0.56847805 -0.78253865 -0.57789332
		 -0.68554854 -0.031060828 -0.68649048 -0.030965684 -0.67565244 -0.017852411 -0.76073605
		 -0.58029091 -0.6652863 -0.0048001558 -0.76091844 -0.56619275 -0.65437603 0.0082285218
		 -0.76098025 -0.56826901 -0.11946367 -0.0040365085 -0.1194649 -0.020561107 -0.12729216
		 0.20667732 -0.12641793 0.20581767 -0.2197893 0.092721611 -0.22080696 0.093428671
		 -0.055575758 0.27382869 -0.054628044 0.27269959 -0.27024025 0.0084505975 -0.27155143
		 0.0091058612 -0.2719537 0.0082427263 -0.26356742 0.0022546351 -0.26476437 0.0012356043
		 -0.052474946 0.27362034 -0.046266556 0.26876864 -0.04703176 0.26739526 -0.085764408
		 0.31912729 -0.084930539 0.31959292 -0.29047593 0.13249829 -0.18328765 0.26919624
		 -0.29426897 -0.042175978 -0.30041546 -0.03790459 -0.51463109 0.29231578 -0.51438284
		 0.29186943 -0.50820524 0.31232357 -0.50862169 0.31205499 -0.0093731582 0.30607316
		 -0.30047795 -0.22605675 0.093478441 -0.0015577292 0.093534231 -0.0014818246 0.090146184
		 -0.084519893 0.090083718 -0.08449024 -0.38434273 -0.22760111 -0.38470238 -0.22617298
		 -0.30060017 -0.22622031 -5.7987665e-05 -0.22163475 -0.30138117 -0.22820324 -0.30048278
		 -0.2264576 0.092217445 -0.0010306388 0.088172197 -0.085259289 0.09204936 -0.0011372515
		 -0.4302001 0.2844637 0.42963997 -0.28551483 0.36933333 -0.35797155 -0.43409538 0.27180392
		 -0.43045795 0.28485468 -0.099758983 0.33319888 -0.43117383 0.28386602 0.43001622
		 -0.28464755 -0.50812846 0.3121388 -0.5085386 0.31189209 0.01069054 0.30416235 0.010884821
		 0.3042967 -0.51446837 0.29241037 -0.43449718 0.27159438 0.36859274 -0.35850388 -0.51421028
		 0.29198089 -0.096126854 0.34887999 -0.096266448 0.34879398 0.016133994 0.32769436
		 0.016015619 0.32789907 -0.099638999 0.33317888 0.010715455 0.30436432 -0.096149504
		 0.34876078 0.015951753 0.32770583 0.49869791 -0.23826386 -0.38481194 -0.22632146
		 -0.38441697 -0.22765476 0.33590689 -0.43454081 -0.27093643 -0.022319347 0.088398576
		 -0.085372061 -0.78870404 -0.57814682 -0.78847724 -0.57816011 -0.78857726 -0.56426501
		 -0.78877985 -0.58026659 -0.78850365 -0.56624848 -0.78873193 -0.56626785 -0.78852391
		 -0.56835371 -0.7887525 -0.56834966 -0.76082569 -0.56420028 -0.76090324 -0.58037829
		 -0.76102531 -0.57812494 -0.76095587 -0.5781216 -0.76101589 -0.56617391 -0.76108527
		 -0.56616187 -0.76107991 -0.56827855 -0.76115024 -0.56828141 -0.067993939 -3.874542e-05
		 -0.065893412 0 -0.080039531 -3.5883888e-05 -0.077938825 -6.3982559e-05 0.10120678
		 0.3671779 0.11053115 0.36718023 0.099087119 0.43855384 0.11228508 0.43894881 0.10146499
		 0.36705482 0.10124826 0.36725762 0.10141695 0.3672837 0.10146487 0.36723682 0.11047763
		 0.3672092 0.0991714 0.43848598 0.11049002 0.36725751 0.11027348 0.36723632 0.1103214
		 0.3672832 0.11257917 0.43848431 0.099546254 0.43888265 0.099544108 0.43855762 0.099472761
		 0.43848473 0.11220443 0.43888032 0.11227775 0.43848243 0.1122064 0.4385553 0.10146487
		 0.36728474 0.099550128 0.43849006 0.11027348 0.36728427 0.11220038 0.43848774 -0.11647344
		 -0.014459506 0.44359338 -0.33217597 0.50111341 -0.26077378 -0.11840342 -0.024587944
		 -0.11647314 -0.010144174 0.41776946 -0.36364812 -0.11838457 -8.1705875e-06 0.35828084
		 -0.43259996 0.50176376 -0.26009089 -0.11841281 -0.024597362 -0.11839426 -4.9889991e-07
		 0.35775781 -0.43337673 0.345195 -0.45794392 0.52418327 -0.24458662 0.10293323 0.43016276
		 0.7154243 -0.043421995 0.7215963 -0.043151751 0.10881519 0.43016887 0.10154366 0.43799052
		 0.71384871 -0.035452228 0.72256148 -0.035109993 0.11020678 0.4379887 0.7155056 -0.043037362
		 0.71538508 -0.043120716 0.71414858 -0.035373688 0.71425438 -0.03549863 0.72120643
		 -0.043036606 0.72128785 -0.043158468 0.72245318 -0.035499431 0.72259933 -0.035420001
		 -0.32160717 0.029635161 0.52338898 -0.24331889 nan nan 0.1323207 -0.0776169 nan nan
		 0.11618268 -0.077497065 nan nan 0.11886692 -0.00074897427 nan nan 0.12975144 -0.00075006159
		 -0.51276362 0.29369178 -0.50789154 0.30993304 -0.43452486 0.27281627 -0.51271331
		 0.29360107 -0.43113217 0.28379196 -0.43447414 0.27284247 -0.50784296 0.30996138 -0.099669278
		 0.33306137 -0.43442845 0.27148268 -0.43402636 0.27174526 -0.43010926 0.28446415 -0.43033794
		 0.28490964 -0.16047943 0.047832191 -0.071927398 0.15771788 -0.072650969 0.15722913
		 -0.16012681 0.048526764 0.46190277 -0.081268698 0.11763066 -0.00033123966 0.11796981
		 -9.8262972e-06 0.13058352 0 0.47788912 -0.081453562;
	setAttr ".uvtk[500:699]" 0.46198922 -0.081288189 0.13093293 -0.00030175492
		 0.47798458 -0.08142525 -0.068942457 -0.00070881331 -0.12074591 -0.014745645 -0.11925748
		 -0.01133994 -0.12074555 -0.0098517574 -0.11925763 -0.013257697 -0.12170443 -0.0098516941
		 -0.069901258 -0.00072141364 -0.12266332 -0.0098516159 -0.12415162 -0.011339568 -0.12415177
		 -0.01325734 -0.12170553 -0.024597123 0.50250721 -0.26141554 0.359238 -0.43378705
		 0.45428696 -5.0651943e-06 0.34658128 -0.45850289 0.3595207 -0.43340981 0.50217998
		 -0.26179424 0.41926044 -0.36417341 0.44438004 -0.33355588 -0.12499826 -0.0245969
		 0.45737338 -0.00068682944 0.45742708 -0.0006894113 0.48280576 -0.00068571162 0.46783859
		 -0.00049006217 0.47233853 -0.0005354376 -0.38480616 -0.22607929 0.48648423 -0.0021408908
		 0.51289415 -0.22871682 -0.024600327 0.27921721 0.49546781 -0.085792303 -0.29936153
		 -0.23148662 -0.30073282 -0.23685622 -0.38497066 -0.23277503 0.08802253 -0.085373133
		 0.44437975 -0.085575461 -0.28775167 -0.046702266 0.091956794 -0.0010277433 0.45372692
		 -0.0021512313 0.095359087 0 0.098710954 -0.0011846083 0.44773835 -0.085869491 0.3271769
		 -0.26717365 0.41005847 -0.25269312 0.41009581 -0.25257897 0.09339112 -0.084633082
		 0.32710871 -0.26712751 0.32676813 -0.2653628 0.40886599 -0.24620897 0.4087888 -0.24611676
		 0.32642749 -0.26359808 0.32647339 -0.26352978 -0.38458651 -0.2294398 -0.082425803
		 -0.22316372 -0.30141285 -0.22813874 -8.3053465e-07 -0.22173756 -0.082368881 -0.22310674
		 -4.1753651e-07 -0.22491151 0 -0.2280854 -0.38450295 -0.2312215 -5.7125348e-05 -0.22818822
		 -0.082368404 -0.2267378 -0.78891492 -0.56436497 -0.065879464 -0.00065740128 -0.76083285
		 -0.58034945 -0.67495316 -0.018302869 -0.78881288 -0.56431526 -0.76627058 -0.58001852
		 -0.76089549 -0.56416875 -0.78253555 -0.56471556 -0.78854549 -0.58030969 -0.77411419
		 -0.56491339 -0.76085776 -0.57812291 -0.84797585 0.07590811 -0.76095647 -0.56924236
		 -0.65410292 0.0073258579 -0.66468453 -0.0053875595 -0.76073045 -0.56426084 -0.76100141
		 -0.57020968 -0.85398233 0.076498434 -0.85142481 0.076480448 -0.84885937 0.07648693
		 -0.076981604 -7.1707822e-05 -0.78885376 -0.5683378 -0.7888332 -0.56627917 -0.78888053
		 -0.58021736 -0.081953645 -1.3091949e-07 -0.78880584 -0.57815069 -0.78882849 -0.5771805
		 -0.076024413 -7.9432386e-05 -0.78879946 -0.57620788 -0.78879857 -0.57416755 -0.78881347
		 -0.57230252 -0.27074981 0.0062864721 0.44852576 -0.094043314 -0.3219018 0.028726548
		 0.49560419 -0.087542742 -0.014759898 0.31127968 -0.054829031 0.27440885 0.48956475
		 -0.088122487 0.45034698 -0.088176131 -0.68533051 -0.0076448582 -0.67707729 0.0026113465
		 -0.68228948 0.014380172 -0.69814092 -0.0047965311 -0.69459784 0.016462766 -0.7024011
		 0.0067944396 -0.85168904 0.07878527 -0.8537299 0.078761742 -0.85463911 0.080572978
		 -0.85077679 0.080570281 -0.85365713 0.082242653 -0.8517276 0.08223588 0.47507367
		 -0.011229724 0.47747082 -1.0120248e-06 0.47415999 -0.011175185 0.47324631 -0.011229441
		 0.47088653 -0.011790395 -0.85752076 0.076021045 -0.85870922 0.077676222 -0.84789449
		 0.076020777 -0.84670353 0.077673629 -0.85743952 0.075908214 -0.68628824 -0.037824694
		 -0.85131919 0.086111799 -0.8540982 0.08600051 -0.8569749 0.084385395 -0.85915208
		 0.080211379 -0.8591038 0.078998268 -0.84625721 0.080210023 -0.84630626 0.078995466
		 -0.84657609 0.081419602 -0.84842825 0.084410086 -0.85883111 0.081418633 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 nan nan 0 0 nan nan 0 0 nan nan 0 0 0 0 nan nan 0.71402431 -0.034998283 0.72302562
		 -0.035422117 0.72129631 -0.043567311 0.71502161 -0.043259535 0.72286069 -0.035450898
		 0.72256148 -0.035373203 0.71414852 -0.035110477 0.71411008 -0.035421241 0.72132701
		 -0.043119919 0.72128791 -0.043429654 0.71512419 -0.043151647 0.7154243 -0.043159246
		 0.72268569 -0.034997784 0.71368378 -0.035423569 0.72169149 -0.043251563 0.71541518
		 -0.043570593 0.11226398 0.4385328 0.099486351 0.43853521 0.11030531 0.36724111 0.1014331
		 0.36724171 0.11258072 0.43854234 0.0081465542 0.30729359 0.11266422 0.4385547 0.099169075
		 0.43854406 0.012362659 0.32615441 0.099467158 0.4389495 0.1102733 0.36705434 -0.096293211
		 0.33371794 0.1103242 0.36700216 0.10141307 0.36700058 -0.093365073 0.34684891 0.1012612
		 0.36720949;
createNode polyLayoutUV -n "polyLayoutUV42";
	rename -uid "EB9B9D2A-4263-1DE7-490F-C79AC7E2B67E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:475]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV99";
	rename -uid "8D6FD802-4607-6EE3-4915-4896DAF71A2A";
	setAttr ".uopa" yes;
	setAttr -s 174 ".uvtk";
	setAttr ".uvtk[65]" -type "float2" nan nan ;
	setAttr ".uvtk[67]" -type "float2" nan nan ;
	setAttr ".uvtk[69]" -type "float2" nan nan ;
	setAttr ".uvtk[79]" -type "float2" nan nan ;
	setAttr ".uvtk[123]" -type "float2" nan nan ;
	setAttr ".uvtk[124]" -type "float2" nan nan ;
	setAttr ".uvtk[125]" -type "float2" nan nan ;
	setAttr ".uvtk[126]" -type "float2" nan nan ;
	setAttr ".uvtk[198]" -type "float2" -0.19445074 0.054329626 ;
	setAttr ".uvtk[199]" -type "float2" -0.15647267 0.11530255 ;
	setAttr ".uvtk[202]" -type "float2" -0.1753549 0.04333701 ;
	setAttr ".uvtk[203]" -type "float2" -0.18318817 0.045458235 ;
	setAttr ".uvtk[204]" -type "float2" -0.13826592 0.10317197 ;
	setAttr ".uvtk[205]" -type "float2" -0.14361742 0.10920137 ;
	setAttr ".uvtk[206]" -type "float2" -0.17695728 0.11529432 ;
	setAttr ".uvtk[207]" -type "float2" -0.20356439 0.072850689 ;
	setAttr ".uvtk[208]" -type "float2" -0.18940425 0.04898271 ;
	setAttr ".uvtk[209]" -type "float2" -0.149492 0.11317579 ;
	setAttr ".uvtk[210]" -type "float2" -0.20306408 0.092507333 ;
	setAttr ".uvtk[211]" -type "float2" -0.19390649 0.10599566 ;
	setAttr ".uvtk[218]" -type "float2" -0.16341001 0.04415806 ;
	setAttr ".uvtk[220]" -type "float2" -0.13369317 0.092169076 ;
	setAttr ".uvtk[221]" -type "float2" -0.1333802 0.091416918 ;
	setAttr ".uvtk[235]" -type "float2" -0.40921932 0.041200876 ;
	setAttr ".uvtk[239]" -type "float2" 0.3841719 0.021188945 ;
	setAttr ".uvtk[241]" -type "float2" 0.35117072 0.03927736 ;
	setAttr ".uvtk[270]" -type "float2" -0.19987686 0.07363458 ;
	setAttr ".uvtk[271]" -type "float2" -0.19029367 0.087700218 ;
	setAttr ".uvtk[274]" -type "float2" -0.17469311 0.048238896 ;
	setAttr ".uvtk[275]" -type "float2" -0.18086952 0.050503459 ;
	setAttr ".uvtk[284]" -type "float2" -0.15730834 0.10995873 ;
	setAttr ".uvtk[285]" -type "float2" -0.15194647 0.10788338 ;
	setAttr ".uvtk[286]" -type "float2" -0.19003274 0.057439387 ;
	setAttr ".uvtk[287]" -type "float2" -0.14710486 0.10487546 ;
	setAttr ".uvtk[288]" -type "float2" -0.18489401 0.097064361 ;
	setAttr ".uvtk[289]" -type "float2" -0.17603186 0.11164632 ;
	setAttr ".uvtk[290]" -type "float2" -0.18407069 0.082692303 ;
	setAttr ".uvtk[293]" -type "float2" -0.17775579 0.07100337 ;
	setAttr ".uvtk[294]" -type "float2" -0.17749661 0.093520671 ;
	setAttr ".uvtk[296]" -type "float2" -0.16408454 0.092932701 ;
	setAttr ".uvtk[299]" -type "float2" -0.16459307 0.070069924 ;
	setAttr ".uvtk[300]" -type "float2" -0.15747668 0.081742689 ;
	setAttr ".uvtk[302]" -type "float2" -0.15900174 0.065115206 ;
	setAttr ".uvtk[303]" -type "float2" -0.15052076 0.078948349 ;
	setAttr ".uvtk[304]" -type "float2" -0.14235739 0.10038523 ;
	setAttr ".uvtk[305]" -type "float2" -0.18575297 0.053528167 ;
	setAttr ".uvtk[316]" -type "float2" -0.16274191 0.05040307 ;
	setAttr ".uvtk[317]" -type "float2" -0.16360256 0.050375853 ;
	setAttr ".uvtk[318]" -type "float2" -0.1554047 0.063499704 ;
	setAttr ".uvtk[320]" -type "float2" -0.14762497 0.076511905 ;
	setAttr ".uvtk[322]" -type "float2" -0.13935189 0.089568079 ;
	setAttr ".uvtk[326]" -type "float2" 0.38606167 0.028047293 ;
	setAttr ".uvtk[327]" -type "float2" 0.38600588 0.028054267 ;
	setAttr ".uvtk[328]" -type "float2" 0.38625944 0.034770519 ;
	setAttr ".uvtk[329]" -type "float2" 0.38631612 0.034773052 ;
	setAttr ".uvtk[330]" -type "float2" 0.3853184 0.023606658 ;
	setAttr ".uvtk[331]" -type "float2" 0.38525254 0.02362138 ;
	setAttr ".uvtk[332]" -type "float2" 0.3857519 0.039242923 ;
	setAttr ".uvtk[333]" -type "float2" 0.38581783 0.03925553 ;
	setAttr ".uvtk[334]" -type "float2" 0.38580859 0.039298117 ;
	setAttr ".uvtk[335]" -type "float2" 0.38533658 0.039282858 ;
	setAttr ".uvtk[336]" -type "float2" 0.38535178 0.039353251 ;
	setAttr ".uvtk[337]" -type "float2" 0.38519973 0.02352798 ;
	setAttr ".uvtk[338]" -type "float2" 0.38483861 0.023531884 ;
	setAttr ".uvtk[339]" -type "float2" 0.3848283 0.023603201 ;
	setAttr ".uvtk[340]" -type "float2" 0.38767809 0.022797078 ;
	setAttr ".uvtk[341]" -type "float2" 0.38766062 0.022756815 ;
	setAttr ".uvtk[342]" -type "float2" 0.38994014 0.035288692 ;
	setAttr ".uvtk[343]" -type "float2" 0.38984013 0.02732861 ;
	setAttr ".uvtk[344]" -type "float2" 0.38521844 0.041754961 ;
	setAttr ".uvtk[345]" -type "float2" 0.38556105 0.041770458 ;
	setAttr ".uvtk[346]" -type "float2" 0.59286213 -0.31574023 ;
	setAttr ".uvtk[347]" -type "float2" 0.5927617 -0.31585026 ;
	setAttr ".uvtk[348]" -type "float2" 0.59899163 -0.31566173 ;
	setAttr ".uvtk[349]" -type "float2" 0.59887874 -0.31557143 ;
	setAttr ".uvtk[350]" -type "float2" 0.38453314 0.021146953 ;
	setAttr ".uvtk[365]" -type "float2" 0.59852165 -0.33981931 ;
	setAttr ".uvtk[366]" -type "float2" 0.35208693 0.030475203 ;
	setAttr ".uvtk[367]" -type "float2" 0.35226709 0.034791566 ;
	setAttr ".uvtk[368]" -type "float2" 0.59465903 -0.33991623 ;
	setAttr ".uvtk[369]" -type "float2" 0.59860581 -0.33971173 ;
	setAttr ".uvtk[370]" -type "float2" 0.17904943 -0.35395837 ;
	setAttr ".uvtk[371]" -type "float2" 0.59826601 -0.33960545 ;
	setAttr ".uvtk[372]" -type "float2" 0.35209736 0.030433167 ;
	setAttr ".uvtk[373]" -type "float2" 0.59894764 -0.31570005 ;
	setAttr ".uvtk[374]" -type "float2" 0.59884143 -0.31560951 ;
	setAttr ".uvtk[375]" -type "float2" 0.14916733 -0.3796398 ;
	setAttr ".uvtk[376]" -type "float2" 0.14916742 -0.37972134 ;
	setAttr ".uvtk[377]" -type "float2" 0.59290344 -0.31577653 ;
	setAttr ".uvtk[378]" -type "float2" 0.59456384 -0.33982456 ;
	setAttr ".uvtk[379]" -type "float2" 0.35227919 0.034831576 ;
	setAttr ".uvtk[380]" -type "float2" 0.59280854 -0.31588769 ;
	setAttr ".uvtk[381]" -type "float2" 0.18279165 -0.35806167 ;
	setAttr ".uvtk[382]" -type "float2" 0.18279451 -0.35800511 ;
	setAttr ".uvtk[383]" -type "float2" 0.15478447 -0.38579541 ;
	setAttr ".uvtk[384]" -type "float2" 0.15486583 -0.38580191 ;
	setAttr ".uvtk[385]" -type "float2" 0.17902029 -0.35398853 ;
	setAttr ".uvtk[386]" -type "float2" 0.14921981 -0.37968647 ;
	setAttr ".uvtk[387]" -type "float2" 0.18276221 -0.35803181 ;
	setAttr ".uvtk[388]" -type "float2" 0.15482342 -0.38574588 ;
	setAttr ".uvtk[389]" -type "float2" 0.35088688 0.026833236 ;
	setAttr ".uvtk[392]" -type "float2" 0.35135394 0.03850989 ;
	setAttr ".uvtk[393]" -type "float2" 0.38492119 0.040382743 ;
	setAttr ".uvtk[440]" -type "float2" 0.35028061 0.031786136 ;
	setAttr ".uvtk[441]" -type "float2" 0.35017255 0.027585667 ;
	setAttr ".uvtk[444]" -type "float2" 0.35034531 0.033650711 ;
	setAttr ".uvtk[446]" -type "float2" 0.35059321 0.037816696 ;
	setAttr ".uvtk[447]" -type "float2" 0.35016787 0.027542736 ;
	setAttr ".uvtk[450]" -type "float2" 0.35059065 0.037859522 ;
	setAttr ".uvtk[451]" -type "float2" 0.3503646 0.039103672 ;
	setAttr ".uvtk[452]" -type "float2" 0.34978288 0.026354332 ;
	setAttr ".uvtk[469]" -type "float2" 0.38821197 0.039900571 ;
	setAttr ".uvtk[470]" -type "float2" 0.34984705 0.026330292 ;
	setAttr ".uvtk[471]" -type "float2" nan nan ;
	setAttr ".uvtk[473]" -type "float2" nan nan ;
	setAttr ".uvtk[475]" -type "float2" nan nan ;
	setAttr ".uvtk[477]" -type "float2" nan nan ;
	setAttr ".uvtk[479]" -type "float2" 0.59341598 -0.31612909 ;
	setAttr ".uvtk[480]" -type "float2" 0.59835958 -0.31597018 ;
	setAttr ".uvtk[481]" -type "float2" 0.59489918 -0.33970356 ;
	setAttr ".uvtk[482]" -type "float2" 0.59339547 -0.31615138 ;
	setAttr ".uvtk[483]" -type "float2" 0.59824938 -0.33962387 ;
	setAttr ".uvtk[484]" -type "float2" 0.59491116 -0.33971512 ;
	setAttr ".uvtk[485]" -type "float2" 0.59837198 -0.31598097 ;
	setAttr ".uvtk[486]" -type "float2" 0.17899281 -0.35395688 ;
	setAttr ".uvtk[487]" -type "float2" 0.59453934 -0.33985394 ;
	setAttr ".uvtk[488]" -type "float2" 0.59464926 -0.33994079 ;
	setAttr ".uvtk[489]" -type "float2" 0.59853017 -0.33984441 ;
	setAttr ".uvtk[490]" -type "float2" 0.59863216 -0.33973983 ;
	setAttr ".uvtk[491]" -type "float2" 0.38285071 0.034754992 ;
	setAttr ".uvtk[492]" -type "float2" 0.38268334 0.028289765 ;
	setAttr ".uvtk[493]" -type "float2" 0.38269609 0.028327674 ;
	setAttr ".uvtk[494]" -type "float2" 0.38285714 0.034719914 ;
	setAttr ".uvtk[514]" -type "float2" 0.35010397 0.027570264 ;
	setAttr ".uvtk[515]" -type "float2" 0.35052532 0.037833273 ;
	setAttr ".uvtk[517]" -type "float2" 0.35029855 0.039085429 ;
	setAttr ".uvtk[518]" -type "float2" 0.3505255 0.037811708 ;
	setAttr ".uvtk[519]" -type "float2" 0.35010535 0.027593177 ;
	setAttr ".uvtk[520]" -type "float2" 0.35027641 0.03362833 ;
	setAttr ".uvtk[521]" -type "float2" 0.35021353 0.031814486 ;
	setAttr ".uvtk[530]" -type "float2" 0.35063553 0.02609057 ;
	setAttr ".uvtk[531]" -type "float2" 0.38434035 0.022548556 ;
	setAttr ".uvtk[538]" -type "float2" 0.38485509 0.04173848 ;
	setAttr ".uvtk[544]" -type "float2" -0.40915269 0.025197685 ;
	setAttr ".uvtk[545]" -type "float2" -0.40858316 0.041178465 ;
	setAttr ".uvtk[546]" -type "float2" -0.40860295 0.041189909 ;
	setAttr ".uvtk[548]" -type "float2" -0.40916395 0.025186777 ;
	setAttr ".uvtk[549]" -type "float2" -0.40950549 0.025192916 ;
	setAttr ".uvtk[550]" -type "float2" -0.40983576 0.041211903 ;
	setAttr ".uvtk[551]" -type "float2" -0.4098559 0.041201174 ;
	setAttr ".uvtk[552]" -type "float2" -0.40984702 0.025199056 ;
	setAttr ".uvtk[553]" -type "float2" -0.40985793 0.025210261 ;
	setAttr ".uvtk[567]" -type "float2" -0.15472016 0.063177451 ;
	setAttr ".uvtk[577]" -type "float2" -0.13899733 0.088787064 ;
	setAttr ".uvtk[578]" -type "float2" -0.14701195 0.076054528 ;
	setAttr ".uvtk[595]" -type "float2" 0.3857103 0.039335787 ;
	setAttr ".uvtk[597]" -type "float2" 0.38819724 0.039941967 ;
	setAttr ".uvtk[599]" -type "float2" 0.38487411 0.021107227 ;
	setAttr ".uvtk[600]" -type "float2" 0.38530737 0.023564726 ;
	setAttr ".uvtk[603]" -type "float2" -0.16535573 0.071541354 ;
	setAttr ".uvtk[604]" -type "float2" -0.15914539 0.081779078 ;
	setAttr ".uvtk[605]" -type "float2" -0.16525726 0.091764331 ;
	setAttr ".uvtk[606]" -type "float2" -0.17724754 0.072571993 ;
	setAttr ".uvtk[607]" -type "float2" -0.17660454 0.092164837 ;
	setAttr ".uvtk[608]" -type "float2" -0.18247968 0.082511179 ;
	setAttr ".uvtk[625]" -type "float2" -0.16259703 0.044215932 ;
	setAttr ".uvtk[660]" -type "float2" nan nan ;
	setAttr ".uvtk[662]" -type "float2" nan nan ;
	setAttr ".uvtk[664]" -type "float2" nan nan ;
	setAttr ".uvtk[667]" -type "float2" nan nan ;
	setAttr ".uvtk[689]" -type "float2" 0.15055498 -0.37953067 ;
	setAttr ".uvtk[692]" -type "float2" 0.15508586 -0.38442266 ;
	setAttr ".uvtk[695]" -type "float2" 0.17851794 -0.35504436 ;
	setAttr ".uvtk[698]" -type "float2" 0.18167382 -0.35844815 ;
createNode polyLayoutUV -n "polyLayoutUV43";
	rename -uid "7E8DD6FB-451C-885E-9FD7-28BC641F30D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[295:309]" "f[407:413]" "f[418]" "f[420:427]" "f[458:461]" "f[474:475]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV44";
	rename -uid "D78DDD90-4EF5-AD48-2B91-1A83C00A458E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[315:326]" "f[335:346]" "f[375:378]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV45";
	rename -uid "5539CE08-4873-B566-2943-8E80DF02BDE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[315:322]" "f[335:342]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV100";
	rename -uid "74043B23-47AA-9CE0-B36A-80A086167013";
	setAttr ".uopa" yes;
	setAttr -s 700 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.88295484 -0.0027123243 0.89262724
		 -0.002709277 1.54358292 -0.51195073 1.49886751 -0.50121534 1.45798159 -0.49139762
		 1.41314816 -0.48062271 0.89129722 -0.0053331107 0.88428295 -0.0053573027 0.88678926
		 -0.0040135458 0.88279021 -0.00092819706 0.88672864 -0.00040159002 0.8888641 -0.00038408116
		 0.8857736 -0.0022034757 0.88877016 -0.0040264279 0.89279377 -0.0018234216 0.88863117
		 -0.0053027496 0.88694102 -0.005250439 0.88278908 -0.0018237121 0.88981432 -0.0022034161
		 0.8927927 -0.00092985108 0.4674089 0.15973583 0.46977717 0.16111693 0.46749276 0.16790244
		 0.46957588 0.15923737 0.46966875 0.1629103 0.46749949 0.16131529 0.46752012 0.16626072
		 0.46962601 0.16811267 0.46960527 0.16634284 0.46751225 0.16460121 0.46751273 0.16295347
		 0.46964025 0.16462779 0.882999 7.5306743e-05 0.88419425 0.0013667457 0.8865273 0.00075326487
		 0.88660598 0.0013667308 0.88906056 0.00076622888 0.88897306 0.0013490133 0.89258671
		 7.3637813e-05 0.89139354 0.0013676398 0.14214678 0.010690182 0.1441123 0.012688164
		 0.14215972 0.017236449 -0.43110636 0.083170772 -0.43114048 0.083022475 -0.46658543
		 0.083364934 -0.44121528 0.084683627 -0.43093294 0.082920283 -0.46668127 0.083343506
		 -0.456469 0.084664911 -0.4665578 0.083214313 -0.44122595 0.084555537 -0.45645803
		 0.084538013 0.39623362 0.22144434 0.32068387 0.22597668 -0.085236117 0.0042425869
		 -0.084895536 0.079855978 -0.11600308 0.0028733236 -0.11938713 0.07420823 -0.11918955
		 0.074597925 -0.10105406 0.074275672 -0.10430782 0.0031860746 -0.10147594 0.074485302
		 -0.11766849 0.073400348 -0.11523263 0.0034463392 0.023324698 0.0027539879 -0.10530768
		 0.0035345023 0.023324698 0.0027539879 -0.10295026 0.073390901 0.023324698 0.0027539879
		 0.39670229 0.22259489 0.098465666 0.2542029 0.32014301 0.22783837 0.32079133 0.2260513
		 -0.08528392 0.0043133777 -0.086732134 0.080747426 -0.086390361 0.080730587 -0.084837779
		 0.079880536 -0.104573 0.0028787698 0.023324698 0.0027539879 -0.10118996 0.074167579
		 -0.11626922 0.0031570359 -0.11952053 0.074319124 -0.1190763 0.074488282 -0.10135691
		 0.074595928 0.3966167 0.22273263 -0.46906528 0.081241965 0.3200227 0.2276291 -0.086452112
		 0.0038844254 -0.08660011 0.003988076 -0.086601004 0.080635846 1.49937224 -0.70863056
		 1.45334053 -0.69741035 1.46993089 -0.84642678 1.4219842 -0.83485675 1.41127312 -0.6872403
		 1.3651334 -0.67615283 1.37865508 -0.82479507 1.33089018 -0.814349 1.54414153 -0.32187766
		 1.52927852 -0.19245701 1.48168314 -0.18099205 1.50091338 -0.31155556 1.4536165 -0.29973
		 1.62093544 -0.21189333 1.57257318 -0.20217223 1.59154916 -0.33285123 1.46828771 -0.8516373
		 0.14174922 0.01619485 1.4206382 -0.8401773 0.090286627 0.0034266775 1.37744546 -0.83015454
		 0.092035249 0.0034310725 1.32995093 -0.81973803 0.093954042 0.0034257807 1.53014481
		 -0.18851288 1.57291222 -0.20052145 0.89131868 0.0014790855 1.52966034 -0.19082008
		 1.48228216 -0.17941414 1.62107599 -0.20782857 1.57340503 -0.19822024 1.62105477 -0.21021135
		 0.023324698 0.0027539879 0.023324698 0.0027539879 0.023324698 0.0027539879 0.023324698
		 0.0027539879 0.023324698 0.0027539879 0.023324698 0.0027539879 0.023324698 0.0027539879
		 0.023324698 0.0027539879 0.023324698 0.0027539879 0.023324698 0.0027539879 0.023324698
		 0.0027539879 0.023324698 0.0027539879 0.023324698 0.0027539879 0.023324698 0.0027539879
		 0.023324698 0.0027539879 0.023324698 0.0027539879 0.023324698 0.0027539879 0.023324698
		 0.0027539879 0.023324698 0.0027539879 0.023324698 0.0027539879 0.023324698 0.0027539879
		 0.023324698 0.0027539879 0.023324698 0.0027539879 0.023324698 0.0027539879 1.32977736
		 -0.82217109 0.092035189 0.0028317063 0.090289995 0.0028270925 0.08837454 0.0028122468
		 0.14563583 0.01199194 -0.44691724 0.003339916 -0.45392698 0.0076010264 0.14387433
		 0.0027551686 0.14564364 0.015925981 0.14289816 0.0064295512 -0.45113564 0.0033825459
		 -0.45402128 0.0076282248 0.14386551 0.0027481327 -0.43108502 0.082079142 -0.46063378
		 0.0035195583 -0.46679646 0.082284868 -0.46663597 0.082255334 -0.44407004 0.0075996965
		 -0.46073142 0.0035126545 -0.46227476 0.0051995106 -0.43582645 0.0051812772 -0.4309243
		 0.082107395 -0.43736562 0.0035095382 -0.4374623 0.0035190945 -0.44416147 0.0075761266
		 0.14390312 0.025163122 0.14411698 0.015230529 -0.4606747 0.0033655544 0.14292796
		 0.021494053 0.023324698 0.0027539879 0.023324698 0.0027539879 0.023324698 0.0027539879
		 0.023324698 0.0027539879 0.023324698 0.0027539879 0.023324698 0.0027539879 0.023324698
		 0.0027539879 0.023324698 0.0027539879 0.023324698 0.0027539879 0.023324698 0.0027539879
		 0.023324698 0.0027539879 0.023324698 0.0027539879 0.023324698 0.0027539879 0.023324698
		 0.0027539879 0.023324698 0.0027539879 0.023324698 0.0027539879 0.023324698 0.0027539879
		 0.023324698 0.0027539879 0.023324698 0.0027539879 0.023324698 0.0027539879 0.14087714
		 0.017238989 0.14086418 0.010692686 0.86125672 -0.076898225 0.85628086 -0.066833772
		 0.14087506 0.016196579 0.094828203 0.0034187473 0.86428905 -0.075265512 0.86336255
		 -0.076131821 0.85939115 -0.065412886 0.85814965 -0.065627724 0.85459608 -0.069556139
		 0.85804582 -0.076584712 0.86238265 -0.076667666 0.85713804 -0.066081241 0.85547513
		 -0.074900433 0.85443652 -0.072573617 0.46655762 0.16296616 0.46655732 0.16134483
		 0.46655792 0.16460258 0.46655703 0.15975016 0.46655834 0.16787502 0.46655816 0.16625218
		 0.86516303 -0.073610842 1.6441884 -0.21218823 0.86122948 -0.065710798 0.8613553 -0.065731175
		 0.14085577 0.0064335577 0.14088552 0.021498121 -0.42944118 0.088532418 -0.42543542
		 0.082368225 -0.46821257 0.088777632 -0.46830496 0.08874163 -0.43973672 0.092839748
		 -0.45776886 0.093280762 -0.42550033 0.08159399 -0.47222105 0.081799388 0.098464802
		 0.2525999 0.32036594 0.22306427 -0.083608612 0.0041365782 0.40248853 0.21289441 0.39736915
		 0.21977422 0.3974393 0.21977553 0.31877226 0.22313669 -0.10951178 0.095336139 -0.083642885
		 0.0028824117 -0.14743982 0.018983355 -0.081841871 0.081488788 -0.08183907 0.08159259
		 1.52030289 -0.71349967 1.3441695 -0.67118645 1.56385136 -0.51682019 1.61305022 -0.33770239
		 1.39275169 -0.47578287 1.43208444 -0.29454231;
	setAttr ".uvtk[250:499]" 1.49190807 -0.85224533 1.49035311 -0.8576259 1.3089565
		 -0.80950701 1.30774403 -0.81499076 1.46047306 -0.17310517 1.46000791 -0.17477764
		 1.64381897 -0.21456806 1.64355505 -0.21628149 1.30721116 -0.81740105 0.087502673
		 0.0028007128 0.1408485 0.0027540624 -0.43456933 0.0028897147 -0.46345311 0.0027418265
		 -0.46350208 0.0028891778 0.13762401 0.01270099 0.13762937 0.015243351 0.099368677
		 0.0033534421 0.09762089 0.0033859033 0.13958158 0.010695226 0.095702395 0.0034117065
		 0.85824513 -0.076030269 0.85716498 -0.073599324 0.086620733 0.0033885855 0.13959454
		 0.017241523 0.86369222 -0.074774228 0.86288303 -0.075408496 1.58406079 -0.52167434
		 1.63451731 -0.34252274 1.32048547 -0.26808405 1.6280328 -0.53237057 1.32792056 -0.46050745
		 1.36332452 -0.27804291 1.41059816 -0.28921819 1.37239218 -0.47094631 0.85692215 -0.067384548
		 0.85763925 -0.066842876 0.86120725 -0.076055177 0.85843736 -0.066447116 0.85636514
		 -0.07211116 0.85515696 -0.069733478 0.85834247 -0.073184595 0.46347547 0.1646287
		 0.46344644 0.16291127 0.86041534 -0.073307604 0.85744476 -0.071419805 0.46351099
		 0.16634373 0.85862678 -0.069686204 0.46349072 0.16811351 0.46333748 0.16111796 0.86162269
		 -0.071635351 0.86065739 -0.069729127 0.46357232 0.16999464 0.86274129 -0.071300305
		 0.86160129 -0.069034949 0.85942471 -0.066185892 0.86207914 -0.075808465 0.46560252
		 0.16295375 0.46561521 0.16131556 0.46570539 0.1597361 0.46562386 0.16790271 0.46559608
		 0.16626102 0.46560347 0.16460149 1.27735448 -0.65537494 1.58698094 -0.72843653 1.32322776
		 -0.66625148 1.54118216 -0.71840537 0.86438823 -0.073008083 0.86432099 -0.073124722
		 0.86325192 -0.070955336 1.71803319 -0.22718866 0.86216336 -0.068850666 1.39075518
		 -0.15292923 0.86110938 -0.066676833 1.43846107 -0.16591699 0.13881339 0.0064376369
		 0.13884316 0.021502115 -0.12520723 0.098980725 -0.12521802 0.098854035 -0.1404428
		 0.09881568 -0.14045371 0.098943979 -0.11508892 0.097703338 -0.11511664 0.097552687
		 -0.15051936 0.097259134 -0.15055414 0.097407371 -0.15064986 0.097382367 -0.15057208
		 0.096315295 -0.15073274 0.096343338 -0.11490075 0.097441882 -0.11487584 0.096624553
		 -0.11503629 0.096594393 -0.11347042 0.10311708 -0.11337797 0.10308132 -0.14195012
		 0.10709986 -0.1239237 0.10759851 -0.15615676 0.095822006 -0.15622307 0.096596062
		 -0.26617527 0.51594806 -0.26653832 0.51625794 -0.26641721 0.49780011 -0.26614273
		 0.49812752 -0.10945277 0.096157223 0.31955963 0.21818128 -0.081926152 0.0042235963
		 -0.081978485 0.0041590109 -0.078929298 0.079755753 -0.078872137 0.079728961 0.39614141
		 0.21808782 0.39638025 0.21676299 0.31967008 0.21832827 0.023378111 0.24965031 0.32045412
		 0.22011074 0.31957316 0.21854636 -0.080777518 0.0037494954 -0.077132456 0.080428839
		 -0.080623858 0.0038465969 -0.33789048 0.50100243 -0.12760036 0.021860741 -0.13738666
		 0.021874424 -0.33785707 0.5124473 -0.33757755 0.500745 -0.53013039 0.58110726 -0.33724058
		 0.50174391 -0.12750606 0.021888185 -0.26652819 0.49793321 -0.26625264 0.49824095
		 -0.56932163 0.58254981 -0.56937659 0.58249015 -0.26628542 0.51583189 -0.33757576
		 0.51271874 -0.13747828 0.021898299 -0.26661259 0.51611894 -0.53017104 0.57557982
		 -0.53013057 0.57561892 -0.56937993 0.57425576 -0.56932503 0.57419592 -0.53017217
		 0.58110487 -0.56931472 0.58248031 -0.53017241 0.57562125 -0.569318 0.57426548 -0.11924724
		 0.019477032 0.39650518 0.2168999 0.39616531 0.21814653 -0.14571925 0.019468095 -0.15302356
		 0.095274746 -0.077338628 0.080529451 1.51272845 -0.86249804 1.51429665 -0.85732257
		 1.19217753 -0.78228897 1.56136274 -0.87605256 1.23848867 -0.79162663 1.23766601 -0.7970174
		 1.28709638 -0.80381477 1.28572822 -0.80908293 1.34516072 -0.13969402 1.71912766 -0.23154362
		 1.66629803 -0.22182567 1.66660881 -0.22020151 1.38977766 -0.15508033 1.38911176 -0.15662025
		 1.43812728 -0.16827749 1.437801 -0.1699212 0.086629853 0.0027891379 0.084715143 0.0027539879
		 0.097611114 0.0027866638 0.095695898 0.0028121551 -0.088984057 -0.3707664 -0.097484574
		 -0.37076741 -0.087060079 -0.43583557 -0.099091873 -0.43619409 -0.089219496 -0.37065414
		 -0.089021966 -0.37083903 -0.089175686 -0.37086281 -0.089219376 -0.37082005 -0.097435817
		 -0.37079385 -0.087136909 -0.43577367 -0.097447082 -0.37083787 -0.097249612 -0.37081861
		 -0.097293362 -0.37086132 -0.099359915 -0.43577066 -0.087478682 -0.43613526 -0.087476656
		 -0.43583897 -0.087411627 -0.43577254 -0.09901832 -0.43613169 -0.099085137 -0.43576893
		 -0.099020049 -0.43583539 -0.089219376 -0.37086374 -0.087482199 -0.4357774 -0.097249612
		 -0.37086228 -0.099014565 -0.43577382 0.13610543 0.015944839 -0.13040279 0.017652512
		 -0.12088518 0.017791709 0.13788243 0.025174983 0.13609765 0.012010798 -0.13462894
		 0.017628774 0.13782261 0.00276712 -0.14408104 0.017809391 -0.12078755 0.01778505
		 0.13789101 0.025183551 0.13783146 0.0027601046 -0.1441776 0.017799823 -0.14697315
		 0.017174527 -0.11806266 0.017022097 -0.090565309 -0.42818549 -0.69457179 0.044960447
		 -0.70019853 0.044714533 -0.095927522 -0.42819038 -0.089299485 -0.43532175 -0.6931361
		 0.037694719 -0.70107907 0.037383396 -0.097197101 -0.43531907 -0.694646 0.0446098
		 -0.69453609 0.044685774 -0.69340938 0.037623141 -0.69350588 0.037737053 -0.69984311
		 0.044609547 -0.69991732 0.044720635 -0.70098025 0.037738409 -0.70111352 0.037666012
		 -0.15223213 0.10276762 -0.11801396 0.017169595 0.023324698 0.0027539879 -0.11760782
		 0.07346946 0.023324698 0.0027539879 -0.10291396 0.073360234 0.023324698 0.0027539879
		 -0.10535847 0.0034801215 0.023324698 0.0027539879 -0.11526905 0.0034812051 -0.26735353
		 0.51434559 -0.26728332 0.49969524 -0.33725274 0.51171356 -0.26744032 0.51440018 -0.33729252
		 0.50179458 -0.33728802 0.51168263 -0.26731664 0.49965858 -0.53017068 0.58114648 -0.33766189
		 0.51279324 -0.33792883 0.51247925 -0.3379654 0.50097901 -0.33766508 0.50066936 -0.14009665
		 0.091101676 -0.12544803 0.09131211 -0.12553506 0.091337502 -0.14001785 0.091119409
		 -0.4415496 0.076848537 -0.10423283 0.0030997507 -0.10454176 0.0028071031 -0.11602663
		 0.0027982777 -0.45612776 0.077019334;
	setAttr ".uvtk[500:699]" -0.44162846 0.07686618 -0.11634474 0.0030730003 -0.45621479
		 0.076993525 0.087494448 0.0034000138 0.14000086 0.016198292 0.13863809 0.013096094
		 0.13999204 0.011736825 0.13864152 0.014844403 0.14086623 0.011735104 0.088368461
		 0.0034115966 0.1417404 0.011733375 0.14309977 0.013087273 0.1431032 0.014835589 0.14089282
		 0.025177635 -0.12084405 0.017637841 -0.1441123 0.017654328 -0.43461639 0.0027418651
		 -0.14692576 0.017026823 -0.14406346 0.017656717 -0.12089597 0.017638797 -0.13457204
		 0.017474858 -0.13046072 0.017498279 0.1438946 0.025171705 -0.43743089 0.0033640428
		 -0.43747979 0.0033664019 -0.46062297 0.0033666962 -0.44697422 0.0031861118 -0.45107782
		 0.0032281377 0.39650851 0.21668181 -0.46397725 0.0046942234 -0.11754344 0.018975999
		 -0.11260448 0.095588088 -0.47215742 0.080978364 0.31866959 0.22314098 0.32004634
		 0.22799435 0.39670402 0.22281376 -0.0769962 0.080530345 -0.4255695 0.080773324 -0.1560861
		 0.095001191 -0.080539636 0.0037466651 -0.4341054 0.0046989117 -0.083644852 0.0028142552
		 -0.086688802 0.0038929107 -0.42863217 0.081041962 0.47758913 0.21191218 0.40264541
		 0.21587774 0.40259013 0.21578595 -0.081882462 0.079852223 0.4776392 0.21185854 0.47758275
		 0.21025641 0.40238693 0.21000279 0.40243557 0.20990725 0.47752649 0.20865418 0.4774729
		 0.20860399 0.3963604 0.21976712 0.098464057 0.25099677 0.32048452 0.22004756 0.023326106
		 0.24974401 0.098412141 0.25094485 0.023327529 0.25263733 0.023328979 0.25553054 0.39628798
		 0.22138897 0.023381105 0.25562429 0.09841381 0.25425494 1.19260991 -0.79065883 0.084702149
		 0.0033532307 1.71885002 -0.22975536 0.86335111 -0.070890903 1.19202709 -0.78802127
		 1.68092263 -0.35375369 1.34404182 -0.14113195 1.23623598 -0.64497674 1.5636642 -0.87086982
		 1.28769255 -0.45118946 1.66718411 -0.21793689 0.88345915 0.0020090155 1.46111822
		 -0.17078559 0.86124241 -0.066693977 0.86227459 -0.068806827 1.34709144 -0.13782619
		 1.48325467 -0.17721029 0.88896233 0.0014679097 0.88661909 0.0014844649 0.88426864
		 0.0014786236 0.094823435 0.0028192713 1.28489184 -0.81135947 1.23736322 -0.79942453
		 1.55966246 -0.87810773 0.099356011 0.0027540042 1.51225185 -0.86487633 1.4896729
		 -0.85999966 0.093950316 0.0028263545 1.46732461 -0.85391235 1.42011356 -0.84253401
		 1.37686872 -0.83249789 -0.15072615 0.097156465 -0.42934904 0.08849588 -0.15232407
		 0.10273102 -0.47228149 0.082574785 -0.10939549 0.096932709 -0.1149932 0.09768194
		 -0.46677399 0.083102435 -0.43101072 0.083145767 0.86136442 -0.071615651 0.8605153
		 -0.069947883 0.85868549 -0.069938123 0.8602488 -0.073110953 0.85769838 -0.071412891
		 0.8584975 -0.072988145 0.88686103 -0.00062723085 0.88873094 -0.00060575828 0.8895638
		 -0.0022652484 0.88602519 -0.0022626184 0.88866407 -0.0037949979 0.88689619 -0.0037887022
		 0.46572495 0.16948228 0.46353817 0.15923832 0.46655852 0.16943255 0.46739209 0.16948204
		 0.46954489 0.1699938 0.89220423 0.0019050948 0.8932929 0.00038852915 0.88338464 0.001905825
		 0.88229334 0.00039147958 0.89212978 0.002008494 0.86522228 -0.073498026 0.88652182
		 -0.007339783 0.88906801 -0.0072380006 0.89170372 -0.0057583302 0.89369869 -0.0019341819
		 0.89365447 -0.00082269683 0.88188428 -0.0019323342 0.88192934 -0.00081958249 0.8821764
		 -0.003040567 0.88387316 -0.0057805851 0.89340448 -0.0030402318 0.023324698 0.0027539879
		 0.023324698 0.0027539879 0.023324698 0.0027539879 0.023324698 0.0027539879 0.023324698
		 0.0027539879 0.023324698 0.0027539879 0.023324698 0.0027539879 0.023324698 0.0027539879
		 0.023324698 0.0027539879 0.023324698 0.0027539879 0.023324698 0.0027539879 0.023324698
		 0.0027539879 0.023324698 0.0027539879 0.023324698 0.0027539879 0.023324698 0.0027539879
		 0.023324698 0.0027539879 0.023324698 0.0027539879 0.023324698 0.0027539879 0.023324698
		 0.0027539879 0.023324698 0.0027539879 0.023324698 0.0027539879 0.023324698 0.0027539879
		 0.023324698 0.0027539879 0.023324698 0.0027539879 0.023324698 0.0027539879 0.023324698
		 0.0027539879 0.023324698 0.0027539879 0.023324698 0.0027539879 0.023324698 0.0027539879
		 0.023324698 0.0027539879 0.023324698 0.0027539879 0.023324698 0.0027539879 -0.69329613
		 0.037280899 -0.70150214 0.037667979 -0.69992495 0.045093358 -0.69420469 0.044812299
		 -0.70135176 0.037694205 -0.70107901 0.03762335 -0.69340938 0.037383184 -0.6933744
		 0.037666492 -0.69995308 0.04468549 -0.69991732 0.04496786 -0.69429827 0.044713959
		 -0.69457185 0.044720896 -0.70119226 0.037281111 -0.69298571 0.037668578 -0.70028532
		 0.044805534 -0.69456351 0.045095898 -0.09907262 -0.43581486 -0.087424085 -0.43581855
		 -0.097278759 -0.37082294 -0.089190349 -0.37082452 -0.099361286 -0.43582353 -0.56823415
		 0.5816915 -0.09943746 -0.43583483 -0.087134764 -0.43582663 -0.5682317 0.57505476
		 -0.087406561 -0.43619624 -0.097249433 -0.37065268 -0.53125286 0.58067316 -0.097295925
		 -0.37060511 -0.08917217 -0.37060469 -0.53124893 0.5760532 -0.089033768 -0.37079516;
createNode polyLayoutUV -n "polyLayoutUV46";
	rename -uid "1D5EF66E-4D0D-9FD8-6541-ADA545C1B883";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:116]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV47";
	rename -uid "1B89CF69-4A0D-A5E0-3EAD-C696BECE3588";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:116]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV48";
	rename -uid "6EDE88F3-4B19-DC80-C012-6FA0242F198D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:116]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV49";
	rename -uid "109C4A8E-481D-0AC6-DB51-918975955EC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:116]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV101";
	rename -uid "1D4A821C-473A-5F14-C3A1-C9B94C647B1A";
	setAttr ".uopa" yes;
	setAttr -s 186 ".uvtk[0:185]" -type "float2" 0.60413152 -0.066306509 0.60775328
		 -0.045747906 0.59701478 -0.043220975 0.59566927 -0.044546098 0.59250927 -0.07117334
		 0.53598583 -0.071769983 0.53263658 -0.044859678 0.53118652 -0.043569773 0.52040803
		 -0.046317488 0.52428359 -0.066921033 0.60347342 -0.016500873 0.59413326 -0.013283594
		 0.53355616 -0.013768299 0.5242604 -0.017120762 0.61403966 0.033763848 0.63327497
		 0.092058092 0.58906442 0.096977443 0.58484709 0.050797902 0.56274432 0.09595719 0.56337184
		 0.0497429 0.53648597 0.09586069 0.54192626 0.050272815 0.49150062 0.089307219 0.51331347
		 0.032300822 0.63262284 0.14428292 0.58735323 0.14406441 0.56135499 0.14324294 0.53507382
		 0.14258443 0.49200356 0.14209716 0.6988672 -0.12331645 0.65717113 -0.10129717 0.64894122
		 -0.11147682 0.69109565 -0.13280345 0.58562094 -0.23351248 0.5904538 -0.18350686 0.562509
		 -0.18101396 0.55942363 -0.22931202 0.53455776 -0.18159558 0.5326494 -0.22912957 0.43698406
		 -0.13965218 0.47883636 -0.11236242 0.47015816 -0.10267457 0.42946941 -0.12970416
		 0.61683786 -0.075522572 0.60751241 -0.082514316 0.58769292 -0.13251151 0.56337911
		 -0.1308663 0.5391314 -0.13124253 0.52031136 -0.082157046 0.51092172 -0.075250775
		 0.44251031 -0.058329321 0.45362064 -0.033375837 0.40913221 -0.014850242 0.39634007
		 -0.038000323 0.50188076 -0.069785506 0.50358981 -0.045215219 0.4651283 0.0075571737
		 0.41909844 0.021301406 0.50952613 -0.0088634323 0.7329644 -0.034899153 0.71966082
		 -0.012681467 0.67425048 -0.032679893 0.68558794 -0.057808794 0.6244722 -0.04446575
		 0.62637979 -0.069013871 0.70741147 0.02186908 0.66228491 0.0083311982 0.61809909
		 -0.0080059599 0.62536043 -0.16514595 0.67225683 -0.18341954 0.46507955 -0.18707971
		 0.50597358 -0.1637841 0.56406963 -0.070719391 0.56441373 -0.10977039 0.58274382 -0.1124172
		 0.58847672 -0.13104828 0.54037946 -0.12918861 0.54528272 -0.11056731 0.61635023 -0.078804344
		 0.51208353 -0.079504877 0.58205628 0.032700531 0.60167086 0.015754657 0.56359136
		 0.031586193 0.54514468 0.032241009 0.52579439 0.01479228 0.47304291 0.052187346 0.42571282
		 0.06306088 0.59280723 -0.011213882 0.6554336 0.053090952 0.70064002 0.06325385 0.53486884
		 -0.011764271 -0.074674867 0.53152275 -0.076551937 0.53373939 -0.077031694 0.5332188
		 -0.075166844 0.53097123 -0.072791956 0.53725779 -0.079559408 0.5461306 -0.080345772
		 0.54480755 -0.074455939 0.53707486 -0.080824994 0.5267601 -0.082443021 0.52910328
		 -0.083079241 0.52878815 -0.081485711 0.52641708 -0.087714635 0.54364568 -0.084971093
		 0.54264009 -0.084625326 0.54314214 -0.087302171 0.54414481 0.11219841 0.51867914
		 0.10729766 0.5254097 0.10551333 0.52446634 0.11034006 0.51769429 0.094761729 0.52115184
		 0.077748239 0.54298252 0.073536217 0.54178023 0.093049943 0.51670468 0.084620416
		 0.56165338 0.085436881 0.5535543 0.087070823 0.55414361 0.086294413 0.56242645 0.11212587
		 0.56235588 0.11203122 0.55415672 0.11430705 0.55402493 0.11446172 0.56215978 0.1291851
		 0.53292769 0.12379313 0.53894997 0.12246192 0.53742719 0.12779178 0.531335 -0.090146802
		 0.53405273 -0.087355278 0.53337777 -0.08721026 0.53416044 -0.090004109 0.53486353
		 -0.076753877 0.53532243 -0.082657479 0.54301703 -0.083632015 0.54196489 -0.077900074
		 0.53445148 -0.083411954 0.53028268 -0.085846148 0.5334512 -0.086903177 0.53245145
		 -0.084554993 0.52941012 0.087957382 0.54996693 0.11299151 0.54988772 0.11994029 0.54089826
		 0.12317366 0.54340786 0.11654884 0.5520857 0.10448629 0.52872461 0.084355295 0.54804814
		 0.10125506 0.52620339 0.57571119 -0.048450798 0.57338434 -0.048716396 0.56417286
		 -0.059670903 0.55495489 -0.048847526 0.55263633 -0.048610538 0.5637902 -0.012770517
		 0.57312375 -0.031944431 0.57396954 -0.029492721 0.55439287 -0.031002924 0.55573493
		 -0.03218583 0.57332432 -0.045233101 0.57316357 -0.034452952 0.55569506 -0.034724213
		 0.55514687 -0.045393258 -0.086848401 0.52765501 -0.089157604 0.53071612 0.12292106
		 0.55702227 0.12966992 0.54844362 -0.074201547 0.52980715 -0.0737262 0.53024113 -0.088181339
		 0.54520112 -0.08895012 0.54476374 0.11322451 0.51419383 0.11474675 0.51520771 0.084113717
		 0.56663883 0.082351863 0.5648402 -0.079879127 0.52557641 -0.081174456 0.5250603 0.11142075
		 0.56661636 0.11531943 0.56616497 0.13289763 0.55095476 0.12620544 0.55957645 0.13040526
		 0.52790827 0.13272239 0.53113753 -0.090319417 0.5298292 -0.087990902 0.52678359 -0.09138789
		 0.53548485 0.57340044 -0.031363942 -0.091584288 0.5341205;
createNode polyTweakUV -n "polyTweakUV102";
	rename -uid "7609891A-4A29-A4B2-2477-B490945CFAAD";
	setAttr ".uopa" yes;
	setAttr -s 186 ".uvtk[0:185]" -type "float2" -0.080905639 0.040836118
		 -0.076407574 0.040986143 -0.081749283 0.049439214 -0.082409464 0.049687587 -0.085480295
		 0.047100805 -0.057916481 0.049164318 -0.054801121 0.052457653 -0.056530848 0.05998078
		 -0.060513396 0.059343666 -0.060795862 0.058691472 -0.086490773 0.060137063 -0.089017294
		 0.057542592 -0.065852113 0.069022447 -0.062207479 0.069290578 -0.10047897 0.072617024
		 -0.093025945 0.083037734 -0.10131302 0.098076254 -0.11531254 0.089385897 -0.085629843
		 0.085971683 -0.092310213 0.10180238 -0.07843747 0.089289099 -0.083354793 0.10555407
		 -0.065864213 0.087463886 -0.067048915 0.10946378 -0.10802742 0.11418061 -0.12329312
		 0.10686854 -0.098841988 0.11804327 -0.089462362 0.12172434 -0.074165069 0.12728858
		 -0.10515436 0.0084703434 -0.10126164 0.0060729883 -0.089731894 0.019315617 -0.093893848
		 0.021709638 -0.048870876 -0.012388868 -0.040637448 -0.0069673173 -0.049307242 0.008670019
		 -0.058229584 0.0035062036 -0.031766839 -0.0025595822 -0.039945498 0.012953537 -0.014528594
		 0.045518897 -0.014253697 0.050104462 -0.031905539 0.050501667 -0.032781251 0.045784555
		 -0.079692863 0.03495612 -0.083802067 0.036102258 -0.057508305 0.025228666 -0.065386064
		 0.02092536 -0.049376205 0.028979527 -0.04916425 0.052037619 -0.051221326 0.048302315
		 -0.028870471 0.066465676 -0.01561018 0.079241335 -0.022900421 0.085848778 -0.035932675
		 0.073722124 -0.047040537 0.054730617 -0.051121309 0.062787414 -0.031493254 0.097055048
		 -0.045483246 0.086101264 -0.058421869 0.074225634 -0.12669928 0.028044896 -0.1079038
		 0.030113952 -0.10912111 0.04022529 -0.12719704 0.037865601 -0.08752688 0.036456369
		 -0.091106854 0.044824742 -0.11256387 0.05556497 -0.12972565 0.05175247 -0.095218323
		 0.057939023 -0.087269269 -0.0084521901 -0.074140988 0.0044938526 -0.031877764 0.024514424
		 -0.014258585 0.024988191 -0.067220993 0.045338772 -0.066964813 0.028457867 -0.061129231
		 0.032109283 -0.066258557 0.021242963 -0.049603894 0.029335456 -0.054594591 0.034840666
		 -0.082750939 0.03477665 -0.048873976 0.050016426 -0.093482934 0.068605065 -0.089376472
		 0.077379972 -0.082960926 0.07978496 -0.076814972 0.082745731 -0.067544289 0.079747528
		 -0.039793268 0.11040144 -0.054503754 0.1000984 -0.086359642 0.061016887 -0.11780203
		 0.07137239 -0.13452156 0.066714913 -0.066609509 0.069489628 0.10209131 0.51741385
		 0.10273695 0.51775086 0.10104024 0.52007431 0.10042667 0.51974171 0.096159101 0.51699936
		 0.096734822 0.51854432 0.090770543 0.52603567 0.089317322 0.52560431 0.10812455 0.52213877
		 0.10861129 0.52268702 0.10673112 0.52478141 0.10627651 0.52424961 0.093658924 0.5327943
		 0.09308219 0.53252047 0.093393743 0.5297212 0.093956947 0.52993101 0.096295118 0.53790295
		 0.096712589 0.53849894 0.094593048 0.5404458 0.094192684 0.53987318 0.096189916 0.54399675
		 0.097790599 0.54439467 0.090011656 0.55216676 0.089419067 0.55077112 0.082713544
		 0.54920793 0.08237642 0.54866618 0.085187852 0.54804599 0.085460007 0.54858184 0.081298411
		 0.53979182 0.081265986 0.53898132 0.084066391 0.53868735 0.084118247 0.53947461 0.090676665
		 0.53267717 0.091283083 0.53308797 0.089418292 0.53517824 0.088838696 0.53478622 0.1034084
		 0.53280222 0.1025995 0.53286159 0.10259706 0.53002346 0.10337937 0.52997279 0.098963499
		 0.52031654 0.10007209 0.52120101 0.094278812 0.52848911 0.093039036 0.5278123 0.10538399
		 0.52545977 0.10649312 0.5263409 0.10415471 0.52931774 0.10294503 0.52854931 0.085543513
		 0.53896248 0.086584687 0.5475632 0.084636688 0.53783458 0.087334394 0.53518927 0.088333726
		 0.53619242 0.093174219 0.54098034 0.094178498 0.54198229 0.087397397 0.54871851 -0.068962641
		 0.049071215 -0.073694132 0.05134543 -0.074493729 0.051091634 -0.066868372 0.054507218
		 -0.067600437 0.054087542 -0.076945327 0.057417661 -0.076106511 0.056896478 -0.076257788
		 0.064741641 -0.070423506 0.059581965 -0.070171557 0.060180992 -0.068166204 0.055230521
		 -0.069993041 0.058749348 -0.075733088 0.056075543 -0.07421162 0.052515469 0.10872304
		 0.52810794 0.1063562 0.53105223 0.082669318 0.5358569 0.085327566 0.53317314 0.10308689
		 0.51619875 0.10361564 0.5165478 0.092889011 0.534244 0.092285872 0.53361505 0.097378492
		 0.53687954 0.097791791 0.53735906 0.081716061 0.55012321 0.081022978 0.549595 0.10902655
		 0.52095032 0.10983217 0.52206242 0.079865336 0.54021597 0.07985431 0.53885758 0.081651986
		 0.53483814 0.0843274 0.53217179 0.092348456 0.53204411 0.091140389 0.53138632 0.10983115
		 0.52898854 0.10748386 0.53194779 0.10233963 0.53433341 -0.076653861 0.05679056 0.10369021
		 0.53419137;
createNode polyLayoutUV -n "polyLayoutUV50";
	rename -uid "9218A809-4870-3994-98F9-0C97421DA2D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[0:5]" "f[10:41]" "f[46:84]" "f[89:104]" "f[109:112]" "f[169:191]" "f[209:210]" "f[212:215]" "f[217:228]" "f[236:243]" "f[248:279]" "f[284:350]" "f[375:402]" "f[407:448]" "f[450:453]" "f[455:466]" "f[474:475]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV103";
	rename -uid "E66A9C8D-4EF3-A25F-445A-AC9E88BEE542";
	setAttr ".uopa" yes;
	setAttr -s 700 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.034457862 -0.015177056 -0.033555031
		 -0.015176728 0 0 0 0 0 0 0 0 -0.033679187 -0.015421651 -0.034333885 -0.015423946
		 -0.034099936 -0.015298501 -0.03447324 -0.015010521 -0.034105659 -0.014961354 -0.033906281
		 -0.014959708 -0.034194767 -0.015129551 -0.033915043 -0.0152997 -0.033539474 -0.015094042
		 -0.033928037 -0.015418835 -0.03408581 -0.015413955 -0.03447336 -0.015094109 -0.033817589
		 -0.015129529 -0.033539593 -0.01501064 -0.94062912 -0.15918851 -0.94039696 -0.15905313
		 -0.9406209 -0.15838799 -0.94041669 -0.15923737 -0.94040763 -0.15887733 -0.94062024
		 -0.15903369 -0.94061822 -0.15854892 -0.94041181 -0.15836737 -0.94041383 -0.15854087
		 -0.94061899 -0.15871158 -0.94061899 -0.1588731 -0.94041038 -0.15870897 -0.03445375
		 -0.014916852 -0.034342229 -0.014796287 -0.034124434 -0.014853552 -0.034117103 -0.014796287
		 -0.033887982 -0.01485233 -0.033896148 -0.014797926 -0.033558846 -0.014916964 -0.033670187
		 -0.014796183 -0.019510388 -0.0019701496 -0.019316554 -0.0017723143 -0.019510418 -0.0013232455
		 -0.01926741 0.0051800013 -0.019270748 0.0051653981 -0.022761717 0.0051986575 -0.020263046
		 0.0053288937 -0.019250304 0.0051553249 -0.02277115 0.0051965117 -0.021765366 0.0053268075
		 -0.022758991 0.005183816 -0.020264089 0.0053162575 -0.021764286 0.0053143501 -0.012476861
		 0.02242732 -0.019938409 0.02237612 -0.013532877 -0.0026710965 -0.013495624 0.0049285293
		 -0.013151288 -0.0027907596 -0.013490379 0.0043556094 -0.01347059 0.0043946505 -0.011653721
		 0.0043624043 -0.01197964 -0.0027594175 -0.011696041 0.0043833852 -0.013318181 0.0042747259
		 -0.0130741 -0.0027333531 0.51966739 0.58840638 -0.012079835 -0.0027245129 0.51966739
		 0.58840638 -0.011843681 0.0042737722 0.51966739 0.58840638 -0.0124349 0.022542536
		 0.40412199 0.008020401 -0.020007163 0.022556067 -0.019930333 0.022384882 -0.013537645
		 -0.0026639244 -0.01368022 0.0050179362 -0.013645887 0.0050162077 -0.013489842 0.0049309731
		 -0.012006223 -0.0027902036 0.51966739 0.58840638 -0.011667371 0.0043515563 -0.013177931
		 -0.0027623372 -0.01350373 0.0043667555 -0.013459206 0.0043836832 -0.01168412 0.0043944716
		 -0.012444615 0.022555828 -0.023005918 0.0049895644 -0.020017654 0.022534609 -0.013655126
		 -0.0027067312 -0.013670027 -0.0026962766 -0.013667047 0.0050069094 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019550771 -0.0014262572
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03367722 -0.014785782 0 0 0 0 0 0 0 0 0 0 0.51966739
		 0.58840638 0.51966739 0.58840638 0.51966739 0.58840638 0.51966739 0.58840638 0.12633163
		 0.077688687 0.12633163 0.077688687 0.12633163 0.077688687 0.12633163 0.077688687
		 0.12633163 0.077688687 0.12633163 0.077688687 0.12633163 0.077688687 0.12633163 0.077688687
		 0.12633163 0.077688687 0.12633163 0.077688687 0.12633163 0.077688687 0.12633163 0.077688687
		 0.12633163 0.077688687 0.12633163 0.077688687 0.12633163 0.077688687 0.12633163 0.077688687
		 0.12633163 0.077688687 0.12633163 0.077688687 0.12633163 0.077688687 0.12633163 0.077688687
		 0 0 0 0 0 0 0 0 -0.019165844 -0.0018408075 -0.020823538 -0.0026826994 -0.021513969
		 -0.0022631213 -0.019338071 -0.0027539413 -0.019165874 -0.0014520437 -0.019435287
		 -0.002391031 -0.021238998 -0.0026785573 -0.021523252 -0.0022604428 -0.019338965 -0.0027546324
		 -0.019265294 0.0050724745 -0.022174463 -0.002665191 -0.022782478 0.0050922632 -0.022766672
		 0.0050893426 -0.020543173 -0.0022631176 -0.022184081 -0.0026658722 -0.02233611 -0.0024997555
		 -0.019731224 -0.0025011972 -0.019249469 0.0050752759 -0.019882798 -0.0026658657 -0.019892305
		 -0.002664926 -0.020552173 -0.0022654422 -0.01933971 -0.00053958595 -0.019316584 -0.0015210733
		 -0.022178493 -0.0026803594 -0.019435346 -0.00090235472 0 0 0 0 0 0 0 0 0.12633163
		 0.077688687 0.12633163 0.077688687 0.12633163 0.077688687 0.12633163 0.077688687
		 0.12633163 0.077688687 0.12633163 0.077688687 0.12633163 0.077688687 0.12633163 0.077688687
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019637167 -0.0013232455 -0.019637138 -0.0019701533
		 -0.011298358 -0.0014530607 -0.012343645 -0.0014503859 -0.019637138 -0.0014262572
		 0 0 -0.01130867 -0.0011326112 -0.011274934 -0.0012457632 -0.012333095 -0.00113222
		 -0.012366652 -0.001244612 -0.012186587 -0.0017037317 -0.011457682 -0.0017076991 -0.011270881
		 -0.0013496615 -0.012370825 -0.0013477318 -0.011704683 -0.0018521104 -0.011941731
		 -0.0018421668 -0.94071257 -0.15887186 -0.94071263 -0.1590308 -0.94071257 -0.15871145
		 -0.94071263 -0.15918711 -0.94071251 -0.15839067 -0.94071251 -0.15854976 -0.011410356
		 -0.00099112839 0 0 -0.012232006 -0.00099134445 -0.012225091 -0.00098171085 -0.019637108
		 -0.0023910422 -0.019637167 -0.00090235472 -0.019103467 0.0057080984 -0.018708855
		 0.0051010251 -0.022922039 0.0057317019 -0.02293114 0.0057281852 -0.020117521 0.0061321855
		 -0.021893501 0.0061753988 -0.018715233 0.0050247908 -0.023316739 0.0050444007 0.40412199
		 0.0078619123 -0.019951224 0.022087216 -0.013369322 -0.0026813829 -0.40259758 0.01745832
		 -0.012354612 0.022265613 -0.012347639 0.022265792 -0.02010861 0.022083104 -0.012070835
		 0.004927814 -0.013372302 -0.0028074053 -0.01580599 -0.0025922544 -0.013189018 0.0050920248
		 -0.013188779 0.0051024556 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[260:499]" -0.019637108 -0.0027546512 -0.019607395 -0.0027268729
		 -0.022452131 -0.0027418265 -0.022456959 -0.0027273148 -0.019957721 -0.0017723441
		 -0.019957691 -0.0015211031 0 0 0 0 -0.019763887 -0.0019701608 0 0 -0.01149565 -0.0016680891
		 -0.011743069 -0.0016573016 0 0 -0.019763887 -0.0013232529 -0.011374414 -0.0011619776
		 -0.011355102 -0.0012557358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012271106 -0.0014197789
		 -0.012286544 -0.0013375469 -0.011370718 -0.0014222264 -0.012286425 -0.0012546107
		 -0.011900246 -0.0016622469 -0.012148559 -0.0016643349 -0.011728764 -0.0015419517
		 -0.94101471 -0.15870889 -0.94101757 -0.15887724 -0.011632562 -0.0013742745 -0.011913121
		 -0.0015435852 -0.94101125 -0.15854079 -0.012008607 -0.0013731606 -0.94101322 -0.15836728
		 -0.94102824 -0.15905303 -0.011721849 -0.0012042895 -0.01192081 -0.0012056865 -0.94100523
		 -0.15818289 -0.011703372 -0.0010971613 -0.011939526 -0.0010982305 -0.012267232 -0.0011614785
		 -0.011355102 -0.0013393201 -0.94080621 -0.15887308 -0.94080496 -0.15903366 -0.94079614
		 -0.15918848 -0.94080412 -0.15838796 -0.94080687 -0.15854889 -0.94080609 -0.15871155
		 0 0 0 0 0 0 0 0 -0.011492729 -0.0010307133 -0.011485815 -0.0010411553 -0.011711001
		 -0.0010402873 0 0 -0.011931539 -0.0010437369 0 0 -0.012156427 -0.0010414235 0 0 -0.019838929
		 -0.0023910478 -0.019838989 -0.00090236962 -0.013616741 0.0052871704 -0.013617814
		 0.005274713 -0.015117347 0.0052707195 -0.01511845 0.0052833557 -0.012620151 0.0051615238
		 -0.012622833 0.0051466823 -0.016109824 0.0051172972 -0.016113222 0.0051319003 -0.016122639
		 0.0051294565 -0.01611501 0.0050243735 -0.016130835 0.0050271153 -0.012601495 0.0051357746
		 -0.012599111 0.0050552487 -0.012614965 0.0050522685 -0.012460887 0.0056948066 -0.012451768
		 0.0056912899 -0.015266031 0.0060866475 -0.013490558 0.0061360002 -0.016665041 0.0049757361
		 -0.016671568 0.0050519705 -0.0094436407 0.007788837 -0.0094760656 0.007819593 -0.0094711781
		 0.0059702396 -0.0094435215 0.0060030222 -0.012064755 0.0050086975 -0.019995749 0.021600008
		 -0.013200343 -0.0026718816 -0.013205469 -0.0026787613 -0.012896001 0.004917264 -0.012890279
		 0.0049145818 -0.012468338 0.022096694 -0.012430847 0.021969676 -0.019985497 0.021615207
		 0.39669687 0.007566154 -0.0199233 0.021796525 -0.019997001 0.021636069 -0.013084948
		 -0.0027200179 -0.012715459 0.0049849153 -0.01306957 -0.0027102646 -0.016632318 0.0063092113
		 -0.013852 -0.0023087077 -0.014815867 -0.0023074336 -0.016628712 0.0074557066 -0.016601086
		 0.0062833428 -0.016503423 0.0084867477 -0.016566813 0.0063832998 -0.013842702 -0.0023060068
		 -0.0094822049 0.0059835911 -0.0094544888 0.0060144067 -0.023314895 0.0087351203 -0.023324454
		 0.0087247491 -0.0094547272 0.0077769756 -0.016600698 0.0074831247 -0.014824897 -0.002305083
		 -0.0094870329 0.0078060031 -0.016510129 0.0075260997 -0.016503125 0.0075328946 -0.023324549
		 0.0072936416 -0.023314983 0.0072832108 -0.016510665 0.0084863305 -0.023313707 0.0087230206
		 -0.016510367 0.0075333118 -0.023313787 0.0072953105 -0.013029277 -0.002543442 -0.01242131
		 0.021983564 -0.012462556 0.022101939 -0.015636563 -0.0025444925 -0.016356438 0.0049218535
		 -0.012736142 0.0049951673 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.012570262 0.0037127137 -0.01341027 0.0037125349 -0.012379408
		 -0.0027176135 -0.013568401 -0.0027531749 -0.012593508 0.0037238002 -0.012573957 0.0037055314
		 -0.012589157 0.003703177 -0.012593508 0.0037074089 -0.013405442 0.0037099123 -0.012386978
		 -0.0027115 -0.013406575 0.0037055612 -0.013387024 0.0037074685 -0.013391376 0.0037032366
		 -0.013594866 -0.0027113301 -0.012420774 -0.0027472351 -0.012420535 -0.0027179536
		 -0.012414157 -0.0027113883 -0.01356113 -0.0027470053 -0.013567746 -0.0027111585 -0.013561308
		 -0.0027177241 -0.012593508 0.0037030876 -0.012421131 -0.0027118688 -0.013387024 0.0037031472
		 -0.013560772 -0.0027116393 -0.020108432 -0.0014520884 -0.01412797 -0.0027232077 -0.013190567
		 -0.0027094465 -0.019934684 -0.00053961575 -0.020108402 -0.0018408448 -0.014544219
		 -0.0027255714 -0.019936115 -0.0027539653 -0.015475184 -0.0027078427 -0.013180971
		 -0.0027101021 -0.01993382 -0.00053876638 -0.01993525 -0.0027546564 -0.015484691 -0.0027088001
		 -0.015760005 -0.0027703997 -0.012912571 -0.0027852347 -0.01272589 -0.0019616447 0.50486565
		 -0.031634379 0.50430965 -0.031658716 -0.013255775 -0.0019621886 -0.01260072 -0.0026668599
		 0.50500757 -0.032352351 0.50422269 -0.032383174 -0.013381183 -0.0026666806 0.50485831
		 -0.031669028 0.50486916 -0.031661522 0.50498056 -0.032359429 0.50497103 -0.032348171
		 0.50434476 -0.031669091 0.50433743 -0.031658113 0.50423247 -0.032348089 0.50421929
		 -0.032355249 -0.016278595 0.0056598186 -0.012907743 -0.002770707 0.51966739 0.58840638
		 -0.013312101 0.0042816401 0.51966739 0.58840638 -0.011840045 0.0042706728 0.51966739
		 0.58840638 -0.012084901 -0.0027299607 0.51966739 0.58840638 -0.013077736 -0.0027298601
		 -0.0095633268 0.0076279044 -0.0095574856 0.0061602592 -0.016567722 0.0073826313 -0.0095701218
		 0.0076340437 -0.016572103 0.0063883662 -0.016571268 0.0073792338 -0.0095607638 0.006156683
		 -0.016510457 0.0084935427 -0.016609222 0.0074906349 -0.01663591 0.007458806 -0.016639829
		 0.0063068867 -0.016609684 0.006275773 -0.015083194 0.0045109391 -0.013640404 0.0045318604
		 -0.013648987 0.0045343637 -0.015075445 0.0045127273 -0.020295858 0.0045571923 -0.011972189
		 -0.0027680651 -0.012003124 -0.0027973831 -0.013153672 -0.0027982777 -0.021731652
		 0.004573822;
	setAttr ".uvtk[500:699]" -0.020303622 0.0045589209 -0.013185501 -0.0027707529
		 -0.021740228 0.004571259 0 0 -0.019723535 -0.0014262646 -0.019857585 -0.0017330945
		 -0.019723505 -0.0018671453 -0.019857585 -0.0015603229 -0.019637138 -0.0018671453
		 0 0 -0.019550741 -0.0018671378 -0.01941669 -0.0017330796 -0.01941669 -0.001560308
		 -0.019637197 -0.00053875148 -0.013186514 -0.0027246028 -0.015478253 -0.0027231239
		 -0.019612014 -0.0027414351 -0.015755355 -0.0027849553 -0.015473455 -0.0027228855
		 -0.01319164 -0.0027245022 -0.014538616 -0.0027407315 -0.014133692 -0.0027384087 -0.019340545
		 -0.00053873658 -0.019889206 -0.0026801969 -0.019894034 -0.0026799645 -0.022173397
		 -0.0026802463 -0.020829141 -0.0026978482 -0.021233305 -0.0026937639 -0.012420595
		 0.021961808 -0.022503775 -0.002549543 -0.012861431 -0.0025927816 -0.012375414 0.0049530268
		 -0.023310458 0.0049635172 -0.020118743 0.022082865 -0.020018071 0.022570789 -0.012435496
		 0.022564292 -0.01270175 0.0049952865 -0.018722057 0.0049439669 -0.016658098 0.0048949122
		 -0.013061106 -0.0027202857 -0.019561708 -0.0025486806 -0.013372421 -0.0028142552
		 -0.013678968 -0.0027058874 -0.019023687 0.0049703717 -0.39517576 0.017618716 -0.4025923
		 0.017753541 -0.40259746 0.017744303 -0.013192832 0.004927516 -0.39517063 0.01761353
		 -0.39517069 0.017455101 -0.4025977 0.017172337 -0.40259257 0.017163098 -0.39517081
		 0.017296672 -0.39517587 0.017291546 -0.012454808 0.022262931 0.40412199 0.0077033639
		 -0.019920141 0.021790862 0.39669171 0.0075754523 0.40411687 0.0076982379 0.39669168
		 0.0078615546 0.39669168 0.0081476569 -0.012470305 0.022422552 0.39669684 0.0081569552
		 0.40411687 0.008025527 0 0 0 0 0 0 -0.011712253 -0.0010293499 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.034410834 -0.014736339 0 0 -0.012149513 -0.0010310486 -0.011930585 -0.001032643
		 0 0 0 0 -0.033897161 -0.014786825 -0.034115851 -0.01478529 -0.034335256 -0.014785841
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016130179 0.005107224 -0.019094378
		 0.0057045221 -0.016287684 0.0056561828 -0.023322701 0.0051207542 -0.012058973 0.0050850511
		 -0.012610674 0.0051594377 -0.022780277 0.0051727891 -0.019257993 0.0051775575 -0.011734188
		 -0.0012249984 -0.011908472 -0.0012266077 -0.011985123 -0.0013787188 -0.011655867
		 -0.001380004 -0.011903167 -0.0015221611 -0.011738718 -0.0015208814 -0.034093261 -0.01498241
		 -0.033918738 -0.014980398 -0.033841014 -0.015135303 -0.034171283 -0.015135065 -0.033924937
		 -0.015278094 -0.034089983 -0.015277512 -0.94079417 -0.15823311 -0.94100857 -0.15923728
		 -0.94071251 -0.15823799 -0.94063079 -0.15823314 -0.94041973 -0.15818298 -0.033594549
		 -0.01474601 -0.033492923 -0.014887571 -0.034417808 -0.014745981 -0.034519672 -0.01488734
		 -0.033601463 -0.014736354 -0.011417329 -0.00098151714 -0.034124911 -0.015608989 -0.033887267
		 -0.015599474 -0.033641219 -0.015461348 -0.033455014 -0.015104376 -0.033459187 -0.015000634
		 -0.034557819 -0.015104257 -0.034553647 -0.015000381 -0.03453052 -0.0152077 -0.034372151
		 -0.015463449 -0.033482492 -0.015207626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.12633163 0.077688687 0.12633163 0.077688687 0.12633163 0.077688687
		 0.12633163 0.077688687 0.12633163 0.077688687 0.12633163 0.077688687 0.12633163 0.077688687
		 0.12633163 0.077688687 0.51966739 0.58840638 0.12633163 0.077688687 0.51966739 0.58840638
		 0.12633163 0.077688687 0.51966739 0.58840638 0.12633163 0.077688687 0.12633163 0.077688687
		 0.51966739 0.58840638 0.50499177 -0.032393247 0.50418091 -0.032355048 0.50433666
		 -0.031621285 0.50490189 -0.031649016 0.50419575 -0.032352462 0.50422269 -0.032359459
		 0.50498056 -0.03238314 0.50498402 -0.032355137 0.50433391 -0.031661585 0.50433743
		 -0.031633683 0.50489265 -0.031658735 0.50486565 -0.03165805 0.50421149 -0.03239328
		 0.50502241 -0.032354929 0.50430107 -0.031649727 0.50486648 -0.031620994 -0.013566494
		 -0.0027156956 -0.012415349 -0.0027159336 -0.013389945 0.0037070513 -0.012590647 0.0037069619
		 -0.013595045 -0.0027165574 -0.023125846 0.0085859895 -0.013602555 -0.0027176721 -0.012386799
		 -0.0027167327 -0.023125034 0.00743258 -0.012413621 -0.0027532578 -0.013387024 0.0037238598
		 -0.01669848 0.0084112287 -0.013391614 0.0037285686 -0.012588799 0.0037286878 -0.016697496
		 0.0076082945 -0.01257515 0.0037098825;
createNode polyLayoutUV -n "polyLayoutUV51";
	rename -uid "43142650-4E86-004E-8FC4-628BEF322E23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[0:5]" "f[10:41]" "f[46:112]" "f[137:164]" "f[169:191]" "f[201:204]" "f[209:210]" "f[212:215]" "f[217:228]" "f[236:243]" "f[248:279]" "f[284:350]" "f[375:402]" "f[407:448]" "f[450:453]" "f[455:466]" "f[474:475]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV104";
	rename -uid "407A7425-40E0-5812-097F-DCA824484B37";
	setAttr ".uopa" yes;
	setAttr -s 700 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.29566085 -0.22824168 0.29565889 -0.22272846
		 0 0 0 0 0 0 0 0 0.29715449 -0.22348653 0.29716843 -0.22748467 0.29640245 -0.22605608
		 0.29464394 -0.22833559 0.29434371 -0.22609074 0.2943337 -0.22487351 0.29537076 -0.22663508
		 0.29640973 -0.22492692 0.29515398 -0.22263354 0.29713726 -0.22500615 0.29710746 -0.22596954
		 0.29515439 -0.22833619 0.29537064 -0.22433186 0.29464465 -0.2226342 -0.004481364
		 -0.21241815 -0.005837068 -0.21320876 -0.0045294277 -0.21709302 -0.0057218634 -0.21213284
		 -0.0057749897 -0.21423535 -0.0045332424 -0.2133223 -0.0045450572 -0.21615323 -0.0057505481
		 -0.21721333 -0.0057386681 -0.21620025 -0.0045405459 -0.21520327 -0.0045407824 -0.21426004
		 -0.0057586692 -0.21521848 0.29407197 -0.22821659 0.29333586 -0.2275354 0.29368544
		 -0.2262055 0.29333574 -0.22616063 0.29367799 -0.22476155 0.29334581 -0.2248114 0.29407269
		 -0.22275165 0.29333514 -0.22343183 -0.059841782 -0.31959906 -0.060965419 -0.32074589
		 -0.059841633 -0.32334909 -0.36808613 -0.050262988 -0.36806661 -0.050178051 -0.34776804
		 -0.050371408 -0.36229682 -0.051128626 -0.36818546 -0.050119579 -0.34771317 -0.05035913
		 -0.3535614 -0.051116705 -0.34778389 -0.050285161 -0.36229074 -0.051055253 -0.35356769
		 -0.051044106 0.10502476 -0.0055018561 0.10532206 -0.048835993 0.040814221 0.47171727
		 0.040601552 0.42833042 -0.3352766 -0.52513015 -0.33333546 -0.56604457 -0.33344877
		 -0.56626809 -0.34385049 -0.56608331 -0.34198457 -0.52530962 -0.3436085 -0.56620347
		 -0.33432114 -0.5655812 -0.33571857 -0.52545881 -1.071226716 -0.011469424 -0.34141105
		 -0.52550942 -1.071226716 -0.011469424 -0.34276289 -0.56557584 -1.071226716 -0.011469424
		 0.10435569 -0.0052581578 0.043987334 0.49210182 0.10427713 -0.049235284 0.10527134
		 -0.048789144 0.04084146 0.47167632 0.041655421 0.42781997 0.041459262 0.42782962
		 0.040568292 0.42831647 -0.34183246 -0.52513337 -1.071226716 -0.011469424 -0.34377253
		 -0.56602132 -0.33512402 -0.52529287 -0.33325887 -0.56610823 -0.33351374 -0.56620514
		 -0.34367669 -0.56626701 0.10427833 -0.0053148125 -0.34634811 -0.049155474 0.10440159
		 -0.0492962 0.041512072 0.47192073 0.041597188 0.471861 0.041580141 0.42788297 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059607685 -0.32275197
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2932716 -0.22347449 0 0 0 0 0 0 0 0 0 0 -1.071226716
		 -0.011469424 -1.071226716 -0.011469424 -1.071226716 -0.011469424 -1.071226716 -0.011469424
		 -1.071226716 -0.017435037 -1.071226716 -0.017435037 -1.071226716 -0.017435037 -1.071226716
		 -0.017435037 -1.071226716 -0.017435037 -1.071226716 -0.017435037 -1.071226716 -0.017435037
		 -1.071226716 -0.017435037 -1.071226716 -0.017435037 -1.071226716 -0.017435037 -1.071226716
		 -0.017435037 -1.071226716 -0.017435037 -1.071226716 -0.017435037 -1.071226716 -0.017435037
		 -1.071226716 -0.017435037 -1.071226716 -0.017435037 -1.071226716 -0.017435037 -1.071226716
		 -0.017435037 -1.071226716 -0.017435037 -1.071226716 -0.017435037 0 0 0 0 0 0 0 0
		 -0.061838984 -0.32034883 -0.35903782 -0.0045444779 -0.35502318 -0.0069841705 -0.060840607
		 -0.31505552 -0.061838925 -0.32260242 -0.060277134 -0.31715927 -0.35662204 -0.0045685633
		 -0.35496917 -0.0069997385 -0.06083554 -0.31505153 -0.36809844 -0.049637854 -0.35118264
		 -0.0046462822 -0.34764731 -0.049752891 -0.34773922 -0.049735963 -0.360668 -0.0069841817
		 -0.35112673 -0.0046423208 -0.35024279 -0.0056082252 -0.36538911 -0.0055998471 -0.36819047
		 -0.049654067 -0.36450779 -0.0046423594 -0.36445242 -0.0046478244 -0.36061561 -0.0069706738
		 -0.060831189 -0.32789183 -0.060965151 -0.3222023 -0.35115921 -0.0045580836 -0.060276777
		 -0.32578892 0 0 0 0 0 0 0 0 -1.071226716 -0.017435037 -1.071226716 -0.017435037 -1.071226716
		 -0.017435037 -1.071226716 -0.017435037 -1.071226716 -0.017435037 -1.071226716 -0.017435037
		 -1.071226716 -0.017435037 -1.071226716 -0.017435037 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.059106886 -0.32334909 -0.059107035 -0.31959903 0.37701064 -0.13274577 0.37699425
		 -0.13914496 -0.059106916 -0.32275191 0 0 0.37504888 -0.13280892 0.37574154 -0.13260216
		 0.37504649 -0.13908023 0.37573451 -0.13928586 0.37854528 -0.1381835 0.3785696 -0.13372102
		 0.37637764 -0.13257752 0.37636584 -0.13931131 0.37945366 -0.13523318 0.3793928 -0.13668427
		 -0.0039940663 -0.2142673 -0.003993921 -0.21333921 -0.0039942097 -0.21520405 -0.0039937776
		 -0.21242636 -0.0039944928 -0.21707731 -0.0039943568 -0.21614836 0.37418276 -0.1334314
		 0 0 0.37418407 -0.13846141 0.37412506 -0.13841912 -0.059107155 -0.31715921 -0.059106797
		 -0.32578892 -0.3690393 -0.05333364 -0.37133384 -0.049803853 -0.34683582 -0.053471029
		 -0.34678289 -0.053450465 -0.36314297 -0.055799544 -0.35281634 -0.056050718 -0.37129667
		 -0.049360454 -0.34454077 -0.049474478 0.044905663 0.49210179 0.10700005 -0.048910439
		 0.039880335 0.47177601 0.099605978 -0.047498167 0.10596406 -0.0047920919 0.10596287
		 -0.0047516823 0.10702389 -0.049824536 0.2650649 -0.035436571 0.039897263 0.47249544
		 0.28678051 0.0082832985 0.038850904 0.42739689 0.038849473 0.42733735 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".uvtk[260:499]" -0.059107244 -0.31505141 -0.36610919 -0.0042876266
		 -0.34956819 -0.0042006769 -0.34954011 -0.0042850571 -0.057248622 -0.32074574 -0.057248771
		 -0.32220212 0 0 0 0 -0.058372319 -0.319599 0 0 0.37832707 -0.13395335 0.37826103
		 -0.13546811 0 0 -0.05837217 -0.32334903 0.37522864 -0.13321124 0.37580258 -0.13309304
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37680691 -0.13870105 0.37630349 -0.13879538 0.37682188
		 -0.13318855 0.37579572 -0.13879466 0.37829131 -0.13643058 0.37830412 -0.13795063
		 0.37755483 -0.13538073 -0.0022297506 -0.21521902 -0.0022131263 -0.21423589 0.37652832
		 -0.13479166 0.37756485 -0.13650917 -0.0022500572 -0.21620078 0.37652153 -0.13709372
		 -0.0022384846 -0.21721387 -0.0021507468 -0.21320935 0.37548769 -0.13533835 0.37549627
		 -0.13655619 -0.0022852351 -0.21829069 0.37483186 -0.13522534 0.37483835 -0.13667081
		 0.3752256 -0.13867727 0.37631434 -0.13309304 -0.0034473548 -0.21426021 -0.0034546098
		 -0.21332246 -0.003506206 -0.2124183 -0.0034595719 -0.21709317 -0.0034436584 -0.2161534
		 -0.0034478856 -0.21520343 0 0 0 0 0 0 0 0 0.37442505 -0.1339357 0.37448895 -0.13389328
		 0.37448364 -0.13527171 0 0 0.3745048 -0.13662212 0 0 0.37449062 -0.137999 0 0 -0.057937205
		 -0.31715918 -0.057936847 -0.3257888 0.27405274 -0.037526131 0.27405888 -0.037453473
		 0.28277689 -0.037430406 0.28278318 -0.037503779 0.26825845 -0.036795318 0.26827413
		 -0.03670913 0.28854689 -0.036538482 0.28856671 -0.036623359 0.28862146 -0.036608994
		 0.28857693 -0.035998046 0.28866899 -0.03601408 0.26815033 -0.036645591 0.26813644
		 -0.036177456 0.26822835 -0.03616029 0.26733261 -0.039895952 0.26727962 -0.039875448
		 0.28364116 -0.042173743 0.27331901 -0.042460859 0.29177481 -0.035715401 0.29181281
		 -0.036158681 -0.25813311 -0.0028846401 -0.25830913 -0.0030703284 -0.247724 -0.0030422644
		 -0.24791139 -0.0028837919 0.26502961 -0.035906851 0.10982943 -0.049168885 0.038915515
		 0.47172177 0.038944781 0.47176105 0.037178278 0.42839462 0.037145674 0.42841005 0.10694504
		 -0.0054526031 0.10768265 -0.0052346522 0.10974109 -0.049109519 0.0466187 0.44908589
		 0.10868812 -0.048748314 0.10962021 -0.049176157 0.038257003 0.47199655 0.036147416
		 0.4280085 0.038169146 0.47194088 -0.24966413 -0.044030279 0.27542022 0.0066348203
		 0.28102401 0.0066273995 -0.25622618 -0.044009715 -0.24951607 -0.043851584 0.10580409
		 -0.2798039 -0.25008804 -0.043655336 0.27536625 0.0066191033 -0.24780047 -0.0031053734
		 -0.2479766 -0.0029466925 0.10436475 -0.3192718 0.10442483 -0.31932718 -0.25806504
		 -0.0029480811 -0.25638318 -0.043849319 0.28107649 0.0066137351 -0.25823116 -0.0031327789
		 0.1113705 -0.27984279 0.11133093 -0.2798022 0.11271745 -0.31932771 0.11277759 -0.31927228
		 0.10580641 -0.27984589 0.10443479 -0.31926489 0.11132854 -0.27984416 0.11270756 -0.31926537
		 0.27063704 0.0079995003 0.10760212 -0.0051793866 0.10691446 -0.0054188478 0.28579536
		 0.0080056135 0.28998071 -0.035402119 0.036265671 0.42794973 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19679844 -0.13620937
		 -0.19192898 -0.1362083 -0.19790477 -0.098934561 -0.19101238 -0.098728418 -0.19666362
		 -0.13627368 -0.19677681 -0.13616776 -0.19668871 -0.13615417 -0.19666368 -0.13617867
		 -0.19195694 -0.13619316 -0.19786072 -0.098969996 -0.1919505 -0.13616794 -0.19206357
		 -0.13617897 -0.19203854 -0.13615447 -0.19085878 -0.098970979 -0.19766498 -0.09876284
		 -0.19766611 -0.098932564 -0.19770336 -0.098970622 -0.19105452 -0.098764181 -0.1910162
		 -0.098971963 -0.19105345 -0.098933905 -0.19666368 -0.13615364 -0.19766295 -0.09896785
		 -0.19206357 -0.13615394 -0.19105661 -0.098969191 -0.056374967 -0.32260218 0.27702472
		 0.0090446398 0.27157491 0.008964628 -0.057382256 -0.32789171 -0.056375086 -0.32034859
		 0.27944472 0.0090583768 -0.057373911 -0.31505537 0.28485712 0.0089553073 0.27151901
		 0.0089684464 -0.057387173 -0.32789665 -0.057378978 -0.31505138 0.2849125 0.0089608692
		 0.28651318 0.0093190009 0.26995862 0.0094052488 -0.19589627 -0.10331672 0.80504495
		 -0.13769117 0.80518603 -0.14091441 -0.19282454 -0.10331357 -0.19662184 -0.09922874
		 0.80920696 -0.13686839 0.8093856 -0.14141849 -0.19209772 -0.099229783 0.80524582
		 -0.13773364 0.80520225 -0.1376707 0.80924797 -0.13702497 0.8091827 -0.13708022 0.80524617
		 -0.1407108 0.80518252 -0.1407533 0.80918223 -0.14136195 0.80922371 -0.14143825 0.2895281
		 -0.039692402 0.26993078 0.0093207872 -1.071226716 -0.011469424 -0.33435595 -0.56562078
		 -1.071226716 -0.011469424 -0.34278369 -0.5655582 -1.071226716 -0.011469424 -0.34138191
		 -0.52547824 -1.071226716 -0.011469424 -0.33569765 -0.52547884 -0.25721198 -0.0035697622
		 -0.24881166 -0.0035361107 -0.25580794 -0.043660611 -0.25724715 -0.003608522 -0.25011712
		 -0.043685675 -0.25578845 -0.043680847 -0.2487911 -0.003555052 0.10576451 -0.27984458
		 -0.25642616 -0.043898135 -0.25624412 -0.044050872 -0.24965078 -0.044073284 -0.24947268
		 -0.043900728 0.28257829 -0.033013225 0.27419013 -0.033134878 0.27423996 -0.033149421
		 0.28253314 -0.033023477 -0.36210603 -0.046641558 -0.34202749 -0.52526009 -0.3418504
		 -0.52509224 -0.33526313 -0.52508712 -0.35375744 -0.046738297;
	setAttr ".uvtk[500:699]" -0.36206084 -0.046651721 -0.33508062 -0.52524471 -0.35370758
		 -0.046723515 0 0 -0.058606148 -0.32275191 -0.057829082 -0.32097325 -0.058606267 -0.32019615
		 -0.057829052 -0.32197475 -0.059107035 -0.32019618 0 0 -0.059607804 -0.32019618 -0.060384929
		 -0.32097334 -0.060384899 -0.32197487 -0.059106708 -0.32789671 0.27155137 0.009052746
		 0.28487507 0.0090441518 -0.36608231 -0.0042029531 0.28648609 0.0094036246 0.28484708
		 0.0090427604 0.27158111 0.0090521593 0.27941212 0.009146519 0.27705795 0.0091330092
		 -0.060826272 -0.32789677 -0.36447048 -0.0045590298 -0.36444241 -0.0045603788 -0.35118884
		 -0.004558742 -0.35900515 -0.0044563925 -0.35665518 -0.0044801412 0.1077283 -0.0051753772
		 -0.34926784 -0.0053187283 0.26966137 0.0082863569 0.26683593 -0.035583258 -0.34457731
		 -0.049004316 0.10702538 -0.049883366 0.10419172 -0.049298584 0.10422933 -0.0052616172
		 0.036069214 0.42794919 -0.37125716 -0.048890471 0.2917344 -0.035245419 0.038120806
		 0.4719981 -0.36637479 -0.0053237453 0.039898217 0.47253457 0.04164809 0.47191587
		 -0.36950317 -0.049044073 0.098676562 -0.0044816993 0.097894847 -0.047467619 0.097948492
		 -0.047497451 0.038872778 0.42833602 0.098706365 -0.0044519901 0.099624634 -0.0044524595
		 0.10126352 -0.047498882 0.10131723 -0.047469109 0.10054302 -0.0044528623 0.10057282
		 -0.004482524 0.10597938 -0.0053739459 0.045823991 0.49210191 0.10872126 -0.048729956
		 0.046564996 0.44905603 0.045853734 0.49207217 0.04490751 0.44905597 0.043250024 0.44905591
		 0.10505247 -0.0054639485 0.043196261 0.44908577 0.043957591 0.49207208 0 0 0 0 0
		 0 0.37441671 -0.13527943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29296976 -0.22795439 0 0 0.37442714
		 -0.13795647 0.37443691 -0.13661623 0 0 0 0 0.29327804 -0.2248176 0.29326868 -0.22615322
		 0.29327202 -0.22749302 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28866521 -0.036479652
		 -0.36909208 -0.053312719 0.28958085 -0.039671361 -0.34450611 -0.049918473 0.26499611
		 -0.036350906 0.26820356 -0.036783218 -0.34766012 -0.050221145 -0.36814091 -0.050248682
		 0.37561446 -0.13541402 0.37562436 -0.13648067 0.3765555 -0.13695024 0.37656343 -0.13493429
		 0.37743372 -0.13644832 0.37742585 -0.13544162 0.29447234 -0.22601524 0.29446006 -0.22494942
		 0.29540586 -0.22447464 0.29540443 -0.22649166 0.29627782 -0.22498745 0.2962743 -0.22599511
		 -0.0035174899 -0.21799737 -0.00226562 -0.21213338 -0.0039946306 -0.21796888 -0.0044717863
		 -0.21799722 -0.0057041235 -0.21829018 0.29302877 -0.22296973 0.29389316 -0.22234905
		 0.29302859 -0.22799689 0.29389179 -0.22861886 0.29296982 -0.22301215 0.37412387 -0.13347392
		 0.29829842 -0.22620843 0.2982403 -0.22475713 0.29739684 -0.22325481 0.29521704 -0.22211778
		 0.29458356 -0.22214299 0.29521632 -0.22885194 0.29458207 -0.22882631 0.29584795 -0.22868541
		 0.29740971 -0.2277182 0.29584754 -0.22228542 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.071226716 -0.017435037 -1.071226716 -0.017435037 -1.071226716
		 -0.017435037 -1.071226716 -0.017435037 -1.071226716 -0.017435037 -1.071226716 -0.017435037
		 -1.071226716 -0.017435037 -1.071226716 -0.017435037 -1.071226716 -0.011469424 -1.071226716
		 -0.017435037 -1.071226716 -0.011469424 -1.071226716 -0.017435037 -1.071226716 -0.011469424
		 -1.071226716 -0.017435037 -1.071226716 -0.017435037 -1.071226716 -0.011469424 0.80944401
		 -0.13696009 0.80922264 -0.1416609 0.80496901 -0.14075771 0.80512977 -0.13748085 0.80920762
		 -0.14157477 0.80924815 -0.14141849 0.80938542 -0.13702497 0.80922312 -0.13700488
		 0.80520266 -0.14077377 0.8050409 -0.14075333 0.80518609 -0.13753442 0.80518216 -0.13769116
		 0.80944425 -0.14148337 0.80922192 -0.13678226 0.80513388 -0.14096412 0.80496734 -0.13768639
		 -0.19102341 -0.098945677 -0.19769621 -0.098944277 -0.19204694 -0.13617647 -0.19668031
		 -0.13617611 -0.19085801 -0.09894067 0.10522884 -0.31817639 -0.19081438 -0.098934203
		 -0.19786197 -0.098939657 0.11191243 -0.31817168 -0.19770628 -0.098727942 -0.19206369
		 -0.13627404 0.10624152 -0.2809341 -0.19203711 -0.13630128 -0.19669074 -0.13630199
		 0.11089414 -0.28092843 -0.19677001 -0.13619292;
createNode polyLayoutUV -n "polyLayoutUV52";
	rename -uid "B87F84F3-4747-1D6F-7762-4B9D3A2C95AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[0:5]" "f[10:41]" "f[46:112]" "f[137:164]" "f[169:191]" "f[201:204]" "f[209:210]" "f[212:215]" "f[217:228]" "f[236:243]" "f[248:279]" "f[284:350]" "f[375:402]" "f[407:448]" "f[450:453]" "f[455:466]" "f[474:475]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV53";
	rename -uid "E9FB2440-4263-7FCD-C116-C4BDA3471B11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[0:5]" "f[10:41]" "f[46:112]" "f[137:164]" "f[169:191]" "f[201:204]" "f[209:210]" "f[212:215]" "f[217:228]" "f[236:243]" "f[248:279]" "f[284:350]" "f[375:402]" "f[407:448]" "f[450:453]" "f[455:466]" "f[474:475]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV105";
	rename -uid "6D0C5CC3-480D-CF7F-6794-B3BFBA145F55";
	setAttr ".uopa" yes;
	setAttr -s 700 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.24038428 0.029178672 -0.24037629
		 0.0069027501 0 0 0 0 0 0 0 0 -0.24641919 0.0099656973 -0.24647576 0.026119977 -0.24338073
		 0.020347904 -0.23627537 0.02955807 -0.23506224 0.020487953 -0.23502165 0.015569774
		 -0.2392121 0.02268729 -0.24341023 0.015785612 -0.23833615 0.0065192804 -0.24634957
		 0.016105618 -0.24622923 0.019998165 -0.23833781 0.029560499 -0.23921162 0.013381295
		 -0.23627818 0.0065218806 -0.9290567 0.0011528055 -0.92357898 0.0043472536 -0.92886251
		 0.020041432 -0.92404449 0 -0.92382979 0.0084951483 -0.92884707 0.0048059318 -0.92879933
		 0.016244285 -0.92392856 0.020527631 -0.9239766 0.016434209 -0.92881757 0.012405988
		 -0.92881662 0.0085949022 -0.92389578 0.012467451 -0.23396426 0.029077284 -0.23098987
		 0.026324935 -0.2324025 0.020951577 -0.23098963 0.020770328 -0.2323724 0.015117368
		 -0.23103029 0.015318802 -0.23396707 0.0069965036 -0.23098713 0.0097446516 -0.55052471
		 0.018374834 -0.54598469 0.023008533 -0.55052531 0.033526756 -0.10684249 0.18611369
		 -0.10692137 0.18577066 -0.18893726 0.18655178 -0.1302339 0.18961111 -0.10644117 0.18553436
		 -0.18915893 0.18650222 -0.16552931 0.18956295 -0.18887323 0.18620339 -0.13025852
		 0.18931466 -0.16550389 0.18926945 0.44543287 0.0030339663 0.44409737 0.17812386 0.32760036
		 0.48003751 0.32845959 0.65533948 -0.033786654 0.00017392309 -0.04162997 0.16548881
		 -0.041172206 0.166392 0.00085604191 0.16564572 -0.0066834092 0.00089892501 -0.00012171268
		 0.16613129 -0.037647247 0.16361675 -0.032001019 0.0015018831 -1 0 -0.0090007186 0.0017063848
		 -1 0 -0.0035383105 0.16359499 -1 0 0.44813693 0.0020513909 0.4353317 3.0162499e-07
		 0.44831818 0.17974031 0.44430235 0.17793474 0.32749024 0.48020294 0.32420143 0.65740204
		 0.32499403 0.65736294 0.32859409 0.65539587 -0.0072979331 0.00018675771 -1 0 0.00054109097
		 0.16539493 -0.034403265 0.00083140261 -0.041939259 0.16574597 -0.040909529 0.1661379
		 0.00015389919 0.16638771 0.44844928 0.0022805324 -0.19467448 0.18163899 0.44781509
		 0.17998603 0.32478076 0.47921553 0.3244369 0.47945669 0.32450575 0.65714753 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.55147058 0.031113967
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23073047 0.0099170422 0 0 0 0 0 0 0 0 0 0 -1 0
		 -1 0 -1 0 -1 0 -0.45181727 0.52860475 -0.45181727 0.52860475 -0.45181727 0.52860475
		 -0.45181727 0.52860475 -0.45181727 0.52860475 -0.45181727 0.52860475 -0.45181727
		 0.52860475 -0.45181727 0.52860475 -0.45181727 0.52860475 -0.45181727 0.52860475 -0.45181727
		 0.52860475 -0.45181727 0.52860475 -0.45181727 0.52860475 -0.45181727 0.52860475 -0.45181727
		 0.52860475 -0.45181727 0.52860475 -0.45181727 0.52860475 -0.45181727 0.52860475 -0.45181727
		 0.52860475 -0.45181727 0.52860475 0 0 0 0 0 0 0 0 -0.54245508 0.021404225 -0.14340194
		 0.0013891198 -0.15962306 0.01124664 -0.54648906 1.6745365e-05 -0.54245538 0.030509878
		 -0.54876578 0.0085168798 -0.15316287 0.0014864353 -0.15984122 0.011309534 -0.5465095
		 5.6164583e-07 -0.10679275 0.18358782 -0.17514053 0.0018004568 -0.18942508 0.18405265
		 -0.18905374 0.18398428 -0.13681519 0.011246681 -0.17536646 0.0017844518 -0.17893815
		 0.0056871595 -0.11773965 0.0056533124 -0.10642093 0.18365341 -0.1213005 0.0017846082
		 -0.12152426 0.0018066876 -0.13702673 0.011192098 -0.54652709 0.051881716 -0.54598582
		 0.028893054 -0.17523518 0.0014440941 -0.54876721 0.043384887 0 0 0 0 0 0 0 0 -0.45181727
		 0.52860475 -0.45181727 0.52860475 -0.45181727 0.52860475 -0.45181727 0.52860475 -0.45181727
		 0.52860475 -0.45181727 0.52860475 -0.45181727 0.52860475 -0.45181727 0.52860475 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.55349398 0.033526629 -0.55349338 0.018374696 -0.18547499
		 0.0083983 -0.18540883 0.034253802 -0.55349392 0.031113897 0 0 -0.17754823 0.0086535066
		 -0.18034726 0.0078180684 -0.17753845 0.033992283 -0.18031871 0.034823082 -0.19167566
		 0.030369136 -0.19177377 0.012338683 -0.18291736 0.0077185165 -0.18286961 0.034925945
		 -0.195346 0.018448543 -0.19510001 0.024311556 -0.93102556 0.0086242389 -0.93102616
		 0.0048742602 -0.93102503 0.01240916 -0.9310267 0.0011859478 -0.93102384 0.019977994
		 -0.93102443 0.016224559 -0.1740486 0.011168463 0 0 -0.17405397 0.031491958 -0.17381561
		 0.03132106 -0.55349302 0.0085165985 -0.55349439 0.043384753 -0.10299116 0.19852066
		 -0.093720198 0.18425867 -0.19270386 0.1990757 -0.19291767 0.19899261 -0.12681524
		 0.20848408 -0.16853967 0.20949882 -0.093870372 0.18246719 -0.20197682 0.18292779
		 0.43162107 4.3683622e-07 0.43731719 0.17841944 0.33137366 0.47980025 0.4510181 0.67227668
		 0.44163984 0.00016326891 0.44164485 0 0.43721801 0.18211263 0.40203804 0.19387668
		 0.33130521 0.47689328 0.31429648 0.017227644 0.33553308 0.6591115 0.33553872 0.65935206
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[260:499]" -0.55349267 1.2481016e-07 -0.11483011 0.0003513188
		 -0.18166387 0 -0.18177728 0.00034093548 -0.56100243 0.023007926 -0.56100178 0.028892439
		 0 0 0 0 -0.55646205 0.018374585 0 0 -0.19079399 0.013277406 -0.19052714 0.019397711
		 0 0 -0.55646265 0.03352651 -0.17827469 0.010278894 -0.18059391 0.0098013282 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18465179 0.032460183 -0.18261766 0.03284128 -0.18471235
		 0.010187195 -0.18056613 0.032838412 -0.19064945 0.023286497 -0.19070113 0.029428191
		 -0.18767381 0.019044623 -0.93815422 0.012469636 -0.93822145 0.0084973536 -0.18352616
		 0.016664514 -0.18771422 0.023604088 -0.9380722 0.016436363 -0.18349862 0.025965948
		 -0.93811899 0.020529784 -0.93847346 0.0043495363 -0.17932135 0.01887347 -0.17935586
		 0.023794048 -0.93793011 0.024880651 -0.17667139 0.018416893 -0.17669773 0.024257177
		 -0.17826235 0.0323641 -0.18266153 0.0098014111 -0.93323457 0.0085955746 -0.93320525
		 0.0048065968 -0.93299675 0.0011534139 -0.93318522 0.020042088 -0.93324947 0.016244967
		 -0.93323243 0.012406658 0 0 0 0 0 0 0 0 -0.17502773 0.013206097 -0.17528594 0.013034667
		 -0.17526454 0.018604251 0 0 -0.17534989 0.024060432 0 0 -0.17529261 0.029623572 0
		 0 -0.55822021 0.0085164942 -0.5582217 0.043384485 0.36572278 0.20231929 0.36569795
		 0.20202589 0.33047312 0.20193261 0.33044764 0.2022292 0.38913441 0.19936666 0.38907105
		 0.1990183 0.30715951 0.19832894 0.3070794 0.19867176 0.30685821 0.19861373 0.30703807
		 0.19614521 0.30666614 0.19621009 0.38957137 0.19876167 0.3896274 0.19687006 0.38925621
		 0.19680074 0.39287543 0.21189448 0.39308935 0.21181178 0.32698101 0.22109827 0.36868739
		 0.22225854 0.29411712 0.19500318 0.29396355 0.19679433 0.18853688 3.4274913e-06 0.1892482
		 0.00075369724 0.14647931 0.00064030371 0.14723653 0 0.40218037 0.1957767 0.42588457
		 0.17945504 0.33527192 0.48001939 0.33515379 0.47986069 0.34229144 0.6550802 0.34242332
		 0.65501773 0.43767434 0.0028290157 0.43469462 0.0019461 0.42624161 0.17921534 0.42469949
		 0.17380205 0.43049717 0.17775905 0.42672986 0.17948502 0.33793303 0.47890905 0.34645674
		 0.65664041 0.33828792 0.47913402 0.15431821 0.16625148 0.36019754 0.023888262 0.33755547
		 0.023918247 0.18083215 0.1661683 0.15372008 0.16552943 0.11090434 0.29386714 0.15603101
		 0.16473654 0.36041558 0.023951769 0.1467883 0.00089529564 0.14749998 0.00025414934
		 0.11672002 0.45333782 0.11647737 0.45356157 0.18826193 0.00025975963 0.18146652 0.16552031
		 0.33734348 0.023973456 0.18893301 0.0010060277 0.088413417 0.29402429 0.088573337
		 0.29386032 0.082970977 0.45356381 0.082727969 0.45333984 0.11089498 0.29403681 0.11643696
		 0.45330998 0.088582814 0.29402986 0.083010912 0.45331186 0.37952387 0.018374313 0.4350203
		 0.0017230536 0.43779784 0.0026927241 0.318277 0.018349614 0.30136615 0.19373727 0.34597895
		 0.65687764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.11306858 0.6282078 -0.13274366 0.62820327 -0.10859865 0.47759956 -0.13644719
		 0.47676665 -0.11361343 0.6284675 -0.11315608 0.6280396 -0.11351198 0.62798452 -0.11361313
		 0.62808359 -0.13263065 0.62814212 -0.10877651 0.47774273 -0.13265681 0.62804025 -0.13219988
		 0.62808496 -0.13230109 0.62798595 -0.13706779 0.4777467 -0.10956752 0.47690576 -0.10956287
		 0.4775916 -0.10941231 0.47774535 -0.13627708 0.47691116 -0.13643181 0.47775072 -0.13628131
		 0.47759697 -0.11361313 0.62798238 -0.10957563 0.47773409 -0.13219988 0.62798381 -0.1362685
		 0.47773945 -0.5645324 0.030508962 0.35371462 0.014151467 0.37573439 0.01447475 -0.56046247
		 0.05188109 -0.56453192 0.021403331 0.34393674 0.014095962 -0.56049627 1.6194121e-05
		 0.32206789 0.014512412 0.37596038 0.014459323 -0.56044269 0.051900975 -0.56047577
		 0 0.32184416 0.014489939 0.3153767 0.013042909 0.38226497 0.012694427 -0.11671382
		 0.49530548 -0.13688666 0.0036723991 -0.13745677 0.016695756 -0.12912518 0.49529278
		 -0.11378205 0.47878829 -0.15370351 0.00034797128 -0.15442544 0.018732518 -0.13206184
		 0.47879249 -0.13769823 0.0038440037 -0.1375224 0.0035896818 -0.15386921 0.00098067673
		 -0.15360558 0.0012039416 -0.13769972 0.015873134 -0.13744259 0.01604487 -0.15360367
		 0.018504042 -0.15377128 0.018812366 0.30319491 0.21107203 0.38237745 0.013035692
		 -1 0 -0.03750664 0.16377693 -1 0 -0.003454268 0.163524 -1 0 -0.0091183186 0.0015803473
		 -1 0 -0.032085538 0.001582677 0.18481529 0.0027716504 0.1508739 0.0026356811 0.179142
		 0.16475779 0.18495721 0.0029282607 0.15614855 0.16485909 0.17906344 0.1648396 0.15079093
		 0.0027122153 0.11106431 0.29403159 0.18164009 0.16571742 0.18090445 0.16633466 0.15426445
		 0.16642523 0.1535449 0.16572797 0.33127546 0.18408525 0.36516768 0.18457669 0.36496639
		 0.18463543 0.33145791 0.18412665 -0.13100491 0.17148137 -0.0065098405 0.00069889566
		 -0.0072254539 2.0697698e-05 -0.033841133 0 -0.16473719 0.17187223;
	setAttr ".uvtk[500:699]" -0.13118738 0.1715225 -0.034578443 0.00063671952 -0.16493869
		 0.17181247 0 0 -0.55551726 0.031113781 -0.55865705 0.023927148 -0.55551678 0.020787362
		 -0.55865729 0.027973752 -0.5534935 0.020787455 0 0 -0.55147016 0.020787537 -0.54833019
		 0.023927573 -0.54833031 0.027974185 -0.55349481 0.051901251 0.37582964 0.01411871
		 0.32199541 0.01415344 -0.11493887 9.1959882e-06 0.31548607 0.012700991 0.32210845
		 0.014159055 0.37570944 0.014121084 0.34406841 0.013739825 0.35358033 0.013794408
		 -0.54654694 0.051901579 -0.12145139 0.0014479174 -0.12156475 0.0014533671 -0.17511547
		 0.0014467549 -0.14353378 0.0010332147 -0.15302895 0.0011291713 0.43451029 0.0017064579
		 -0.18287718 0.0045174547 0.38346606 0.017215278 0.39488223 0.19446933 -0.20182928
		 0.18102807 0.4372119 0.18235037 0.44866318 0.17999643 0.44864759 0.0020657505 0.34677252
		 0.6568799 -0.094030052 0.18056813 0.29428041 0.19310439 0.33848324 0.47890288 -0.11375701
		 0.0045377286 0.33130145 0.47673526 0.32423106 0.47923499 -0.10111687 0.18118873 0.45484018
		 0.49847391 0.45793223 0.67215592 0.45771527 0.67227632 0.33544463 0.65531689 0.45471996
		 0.49835384 0.45100927 0.49835432 0.44432089 0.67227697 0.4441039 0.67215657 0.44729868
		 0.49835449 0.44717813 0.4984743 0.44157615 0.0025141896 0.42791045 0 0.43036342 0.17768475
		 0.42491651 0.1739226 0.42779016 0.00012012996 0.43161368 0.17392293 0.43831086 0.17392319
		 0.44532099 0.0028807176 0.43852782 0.17380264 0.43545192 0.00012043156 0 0 0 0 0
		 0 -0.17499399 0.018635381 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22951072 0.028017852 0 0
		 -0.17503613 0.029451784 -0.17507559 0.024036653 0 0 0 0 -0.23075652 0.015343906 -0.23071849
		 0.020740377 -0.23073214 0.026153654 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30668139
		 0.19809109 -0.10277787 0.19843608 0.30298176 0.21098715 -0.20211692 0.18472168 0.40231574
		 0.19757092 0.38935617 0.19931757 -0.18937328 0.18594459 -0.10662121 0.18605605 -0.17983359
		 0.019179158 -0.17987341 0.023488928 -0.18363607 0.02538617 -0.1836679 0.017240847
		 -0.18718433 0.023358246 -0.18715262 0.019290721 -0.23558182 0.020182868 -0.23553216
		 0.015876506 -0.23935407 0.013958095 -0.23934829 0.022107821 -0.24287719 0.016030168
		 -0.24286288 0.020101553 -0.93295121 0.023695484 -0.93800932 2.1373771e-06 -0.9310233
		 0.023580421 -0.92909539 0.023694903 -0.92411613 0.02487855 -0.2297492 0.0078775873
		 -0.23324174 0.0053698178 -0.22974843 0.028189618 -0.23323613 0.030702669 -0.22951114
		 0.0080489982 -0.17381078 0.01134028 -0.25104129 0.02096341 -0.25080651 0.01509954
		 -0.24739856 0.0090294415 -0.23859113 0.0044354456 -0.23603135 0.0045373118 -0.23858809
		 0.0316444 -0.23602527 0.031540886 -0.24114043 0.03097159 -0.24745053 0.027063541
		 -0.24113846 0.0051127607 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.45181727 0.52860475 -0.45181727 0.52860475 -0.45181727 0.52860475 -0.45181727
		 0.52860475 -0.45181727 0.52860475 -0.45181727 0.52860475 -0.45181727 0.52860475 -0.45181727
		 0.52860475 -1 0 -0.45181727 0.52860475 -1 0 -0.45181727 0.52860475 -1 0 -0.45181727
		 0.52860475 -0.45181727 0.52860475 -1 0 -0.15466136 0.00071854377 -0.15376681 0.019711841
		 -0.13657987 0.016062658 -0.13722944 0.002822639 -0.15370607 0.019363914 -0.15387005
		 0.018732537 -0.15442455 0.0009806559 -0.1537689 0.00089950836 -0.13752395 0.016127508
		 -0.13687032 0.016044922 -0.13745713 0.0030391277 -0.1374411 0.0036723418 -0.15466219
		 0.018994607 -0.15376401 0 -0.13724613 0.016896579 -0.13657314 0.0036531002 -0.13640267
		 0.47764447 -0.1094411 0.4776389 -0.13226712 0.62807482 -0.11354607 0.62807322 -0.13707101
		 0.4776243 0.11322868 0.44891167 -0.13724726 0.47759819 -0.10877156 0.47762018 0.086223781
		 0.44889268 -0.10940057 0.47676471 -0.13219953 0.62846887 0.10913682 0.29843387 -0.13230693
		 0.62857902 -0.11350387 0.628582 0.09033823 0.29841092 -0.11318338 0.62814116;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "9189A2A1-4A3D-D431-59F8-D2BF85AEEEEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[141:164]" "f[201:204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1549949619774784 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.00014501810073852539 11.540111064910889 1.1582802832126617 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.73518365621566772 16.094895362854004 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "CE3C6FC6-43F3-5774-0EDD-1B83DD1320F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[192:200]" "f[205:208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1549949619774784 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.7662607921839601 1.7662607921839601 1.7662607921839601 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV106";
	rename -uid "9AE0E952-4DC0-9C0C-7D64-B481E64F55E5";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[65]" -type "float2" 0.19655955 0.72399426 ;
	setAttr ".uvtk[67]" -type "float2" 0.19655955 0.72399426 ;
	setAttr ".uvtk[69]" -type "float2" 0.19655955 0.72399426 ;
	setAttr ".uvtk[79]" -type "float2" 0.19655955 0.72399426 ;
	setAttr ".uvtk[123]" -type "float2" 0.19655955 0.72399426 ;
	setAttr ".uvtk[124]" -type "float2" 0.19655955 0.72399426 ;
	setAttr ".uvtk[125]" -type "float2" 0.19655955 0.72399426 ;
	setAttr ".uvtk[126]" -type "float2" 0.19655955 0.72399426 ;
	setAttr ".uvtk[459]" -type "float2" 0.19655955 0.72399426 ;
	setAttr ".uvtk[461]" -type "float2" 0.19655955 0.72399426 ;
	setAttr ".uvtk[463]" -type "float2" 0.19655955 0.72399426 ;
	setAttr ".uvtk[465]" -type "float2" 0.19655955 0.72399426 ;
	setAttr ".uvtk[632]" -type "float2" 0.19655955 0.72399426 ;
	setAttr ".uvtk[634]" -type "float2" 0.19655955 0.72399426 ;
	setAttr ".uvtk[636]" -type "float2" 0.19655955 0.72399426 ;
	setAttr ".uvtk[639]" -type "float2" 0.19655955 0.72399426 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "B3DD68BF-4F9B-B223-E221-8A9B3D7AF41A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[85:88]" "f[105:108]" "f[137:140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1549949619774784 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 17.06091375593866 17.06091375593866 17.06091375593866 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV107";
	rename -uid "20E59C53-42C6-5071-6DD8-9682E5268591";
	setAttr ".uopa" yes;
	setAttr -s 601 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -5.6028366e-06 2.2560358e-05 ;
	setAttr ".uvtk[1]" -type "float2" -5.6624413e-06 -2.2495165e-05 ;
	setAttr ".uvtk[6]" -type "float2" -1.7940998e-05 -1.6346574e-05 ;
	setAttr ".uvtk[7]" -type "float2" -1.7881393e-05 1.6443431e-05 ;
	setAttr ".uvtk[8]" -type "float2" -1.168251e-05 4.7162175e-06 ;
	setAttr ".uvtk[9]" -type "float2" 2.7418137e-06 2.3327768e-05 ;
	setAttr ".uvtk[10]" -type "float2" 5.0663948e-06 4.9397349e-06 ;
	setAttr ".uvtk[11]" -type "float2" 5.1856041e-06 -5.0142407e-06 ;
	setAttr ".uvtk[12]" -type "float2" -3.2782555e-06 9.4436109e-06 ;
	setAttr ".uvtk[13]" -type "float2" -1.1742115e-05 -4.5187771e-06 ;
	setAttr ".uvtk[14]" -type "float2" -1.5497208e-06 -2.3327768e-05 ;
	setAttr ".uvtk[15]" -type "float2" -1.7821789e-05 -3.8966537e-06 ;
	setAttr ".uvtk[16]" -type "float2" -1.758337e-05 3.9972365e-06 ;
	setAttr ".uvtk[17]" -type "float2" -1.4305115e-06 2.3297966e-05 ;
	setAttr ".uvtk[18]" -type "float2" -3.2782555e-06 -9.4361603e-06 ;
	setAttr ".uvtk[19]" -type "float2" 2.5033951e-06 -2.3416243e-05 ;
	setAttr ".uvtk[20]" -type "float2" 5.569309e-07 -3.2575335e-06 ;
	setAttr ".uvtk[21]" -type "float2" 2.0638108e-06 -2.3264438e-06 ;
	setAttr ".uvtk[22]" -type "float2" 6.8359077e-07 2.1904707e-06 ;
	setAttr ".uvtk[23]" -type "float2" 2.0153821e-06 -3.5818023e-06 ;
	setAttr ".uvtk[24]" -type "float2" 2.0824373e-06 -1.1380762e-06 ;
	setAttr ".uvtk[25]" -type "float2" 6.0722232e-07 -2.1960586e-06 ;
	setAttr ".uvtk[26]" -type "float2" 6.0349703e-07 1.1064112e-06 ;
	setAttr ".uvtk[27]" -type "float2" 2.0638108e-06 2.2985041e-06 ;
	setAttr ".uvtk[28]" -type "float2" 2.1196902e-06 1.1771917e-06 ;
	setAttr ".uvtk[29]" -type "float2" 5.8114529e-07 -1.1175871e-08 ;
	setAttr ".uvtk[30]" -type "float2" 6.6496432e-07 -1.1175871e-06 ;
	setAttr ".uvtk[31]" -type "float2" 2.0638108e-06 -3.7252903e-09 ;
	setAttr ".uvtk[32]" -type "float2" 7.390976e-06 2.2351742e-05 ;
	setAttr ".uvtk[33]" -type "float2" 1.3291836e-05 1.6726553e-05 ;
	setAttr ".uvtk[34]" -type "float2" 1.0430813e-05 5.8673322e-06 ;
	setAttr ".uvtk[35]" -type "float2" 1.335144e-05 5.5171549e-06 ;
	setAttr ".uvtk[36]" -type "float2" 1.0490417e-05 -5.9269369e-06 ;
	setAttr ".uvtk[37]" -type "float2" 1.3232231e-05 -5.5618584e-06 ;
	setAttr ".uvtk[38]" -type "float2" 7.212162e-06 -2.2333115e-05 ;
	setAttr ".uvtk[39]" -type "float2" 1.3232231e-05 -1.6761944e-05 ;
	setAttr ".uvtk[40]" -type "float2" 1.4007092e-06 5.5506825e-07 ;
	setAttr ".uvtk[41]" -type "float2" 5.364418e-07 1.4603138e-06 ;
	setAttr ".uvtk[42]" -type "float2" -1.4901161e-06 5.9604645e-07 ;
	setAttr ".uvtk[43]" -type "float2" 4.0233135e-06 9.4771385e-06 ;
	setAttr ".uvtk[44]" -type "float2" 3.9935112e-06 9.4771385e-06 ;
	setAttr ".uvtk[45]" -type "float2" -5.9083104e-06 8.4638596e-06 ;
	setAttr ".uvtk[46]" -type "float2" 1.1175871e-06 9.5963478e-06 ;
	setAttr ".uvtk[47]" -type "float2" 4.0531158e-06 9.5963478e-06 ;
	setAttr ".uvtk[48]" -type "float2" -5.8971345e-06 8.6426735e-06 ;
	setAttr ".uvtk[49]" -type "float2" -3.0919909e-06 9.2387199e-06 ;
	setAttr ".uvtk[50]" -type "float2" -5.8636069e-06 8.4042549e-06 ;
	setAttr ".uvtk[51]" -type "float2" 1.1324883e-06 9.5963478e-06 ;
	setAttr ".uvtk[52]" -type "float2" -3.1292439e-06 9.2387199e-06 ;
	setAttr ".uvtk[53]" -type "float2" 0.00080859661 5.1907264e-05 ;
	setAttr ".uvtk[54]" -type "float2" -0.0007930398 5.8710575e-05 ;
	setAttr ".uvtk[55]" -type "float2" -9.1910362e-05 -4.2021275e-05 ;
	setAttr ".uvtk[56]" -type "float2" 0.0001090169 3.0994415e-05 ;
	setAttr ".uvtk[57]" -type "float2" -0.20965512 0.43247196 ;
	setAttr ".uvtk[58]" -type "float2" -0.20965476 0.43238932 ;
	setAttr ".uvtk[59]" -type "float2" -0.20965494 0.4323889 ;
	setAttr ".uvtk[60]" -type "float2" -0.20967604 0.43239015 ;
	setAttr ".uvtk[61]" -type "float2" -0.20966859 0.43247232 ;
	setAttr ".uvtk[62]" -type "float2" -0.20967557 0.43238997 ;
	setAttr ".uvtk[63]" -type "float2" -0.20965676 0.43239033 ;
	setAttr ".uvtk[64]" -type "float2" -0.20965602 0.43247136 ;
	setAttr ".uvtk[65]" -type "float2" -0.20966737 0.43247178 ;
	setAttr ".uvtk[66]" -type "float2" -0.20967375 0.43239111 ;
	setAttr ".uvtk[67]" -type "float2" 0.00080150366 3.5153702e-05 ;
	setAttr ".uvtk[68]" -type "float2" 2.5033951e-06 -3.2668839e-07 ;
	setAttr ".uvtk[69]" -type "float2" -0.00079357624 0.00010186434 ;
	setAttr ".uvtk[70]" -type "float2" -0.00078338385 8.3148479e-05 ;
	setAttr ".uvtk[71]" -type "float2" -0.00010114908 -6.8932772e-05 ;
	setAttr ".uvtk[72]" -type "float2" 0.00011503696 3.9160252e-05 ;
	setAttr ".uvtk[73]" -type "float2" 0.00011438131 3.8146973e-05 ;
	setAttr ".uvtk[74]" -type "float2" 0.00010961294 3.1113625e-05 ;
	setAttr ".uvtk[75]" -type "float2" -0.20966823 0.43247268 ;
	setAttr ".uvtk[76]" -type "float2" -0.20967583 0.43239033 ;
	setAttr ".uvtk[77]" -type "float2" -0.20965476 0.43247163 ;
	setAttr ".uvtk[78]" -type "float2" -0.2096547 0.43238926 ;
	setAttr ".uvtk[79]" -type "float2" -0.20965518 0.43238896 ;
	setAttr ".uvtk[80]" -type "float2" -0.20967568 0.43238991 ;
	setAttr ".uvtk[81]" -type "float2" 0.00080370903 4.2184256e-05 ;
	setAttr ".uvtk[82]" -type "float2" -6.5062195e-06 7.8678131e-06 ;
	setAttr ".uvtk[83]" -type "float2" -0.00080305338 0.00010049343 ;
	setAttr ".uvtk[84]" -type "float2" -0.0001193881 -8.3744526e-06 ;
	setAttr ".uvtk[85]" -type "float2" -0.00011616945 -1.296401e-05 ;
	setAttr ".uvtk[86]" -type "float2" 0.00011467934 4.0531158e-05 ;
	setAttr ".uvtk[104]" -type "float2" -1.0430813e-06 4.2468309e-07 ;
	setAttr ".uvtk[106]" -type "float2" 4.7683716e-07 -1.8626451e-08 ;
	setAttr ".uvtk[108]" -type "float2" 1.7881393e-07 -1.6763806e-08 ;
	setAttr ".uvtk[110]" -type "float2" -5.9604645e-08 -6.8917871e-08 ;
	setAttr ".uvtk[113]" -type "float2" 1.3828278e-05 -1.646392e-05 ;
	setAttr ".uvtk[119]" -type "float2" -0.2690075 -0.084133446 ;
	setAttr ".uvtk[120]" -type "float2" -0.26530778 -0.083416522 ;
	setAttr ".uvtk[121]" -type "float2" -0.22297549 -0.08312007 ;
	setAttr ".uvtk[122]" -type "float2" -0.22321057 -0.083101198 ;
	setAttr ".uvtk[123]" -type "float2" -0.27555931 -0.08365465 ;
	setAttr ".uvtk[124]" -type "float2" -0.42055196 -0.12542251 ;
	setAttr ".uvtk[125]" -type "float2" -0.42992955 -0.12571329 ;
	setAttr ".uvtk[126]" -type "float2" 0.27435449 0.11274421 ;
	setAttr ".uvtk[127]" -type "float2" 0.29274473 0.11186814 ;
	setAttr ".uvtk[128]" -type "float2" -0.41838098 -0.12513636 ;
	setAttr ".uvtk[129]" -type "float2" -0.37040913 -0.12320825 ;
	setAttr ".uvtk[130]" -type "float2" -0.37084281 -0.12342322 ;
	setAttr ".uvtk[131]" -type "float2" 0.071663097 0.051516891 ;
	setAttr ".uvtk[132]" -type "float2" 0.050651968 0.05168879 ;
	setAttr ".uvtk[133]" -type "float2" 0.28612289 0.11225092 ;
	setAttr ".uvtk[134]" -type "float2" 0.36909106 0.10884786 ;
	setAttr ".uvtk[135]" -type "float2" 0.3690941 0.10909128 ;
	setAttr ".uvtk[136]" -type "float2" 0.066732585 0.052373409 ;
	setAttr ".uvtk[137]" -type "float2" 0.15704587 0.051203489 ;
	setAttr ".uvtk[138]" -type "float2" 0.15788136 0.051213741 ;
	setAttr ".uvtk[140]" -type "float2" 2.0861626e-07 -9.7090378e-08 ;
	setAttr ".uvtk[141]" -type "float2" 1.1920929e-07 1.2433156e-07 ;
	setAttr ".uvtk[142]" -type "float2" 3.2782555e-07 4.1909516e-09 ;
	setAttr ".uvtk[143]" -type "float2" 8.6426735e-07 2.1345913e-06 ;
	setAttr ".uvtk[144]" -type "float2" 1.9520521e-06 -1.3035722e-05 ;
	setAttr ".uvtk[145]" -type "float2" -9.6857548e-08 -1.206249e-05 ;
	setAttr ".uvtk[146]" -type "float2" 5.0961971e-06 1.3474128e-06 ;
	setAttr ".uvtk[147]" -type "float2" -8.6426735e-07 2.1308661e-06 ;
	setAttr ".uvtk[148]" -type "float2" 3.4570694e-06 8.9965761e-07 ;
	setAttr ".uvtk[149]" -type "float2" 8.4936619e-07 -1.3149809e-05 ;
	setAttr ".uvtk[150]" -type "float2" -1.4156103e-07 -1.2058765e-05 ;
	setAttr ".uvtk[151]" -type "float2" 5.0067902e-06 1.3305473e-06 ;
	setAttr ".uvtk[152]" -type "float2" 3.9935112e-06 9.2983246e-06 ;
	setAttr ".uvtk[153]" -type "float2" -1.847744e-06 -1.3397541e-05 ;
	setAttr ".uvtk[154]" -type "float2" -5.8971345e-06 8.1658363e-06 ;
	setAttr ".uvtk[155]" -type "float2" -5.8487058e-06 8.225441e-06 ;
	setAttr ".uvtk[156]" -type "float2" 2.6375055e-06 -1.1771917e-05 ;
	setAttr ".uvtk[157]" -type "float2" -1.8849969e-06 -1.3403594e-05 ;
	setAttr ".uvtk[158]" -type "float2" -2.30968e-06 -1.2978911e-05 ;
	setAttr ".uvtk[159]" -type "float2" 5.0067902e-06 -1.2187287e-05 ;
	setAttr ".uvtk[160]" -type "float2" 4.0531158e-06 9.2983246e-06 ;
	setAttr ".uvtk[161]" -type "float2" 4.6044588e-06 -1.2703706e-05 ;
	setAttr ".uvtk[162]" -type "float2" 4.5746565e-06 -1.2704171e-05 ;
	setAttr ".uvtk[163]" -type "float2" 2.5779009e-06 -1.1779368e-05 ;
	setAttr ".uvtk[164]" -type "float2" -5.0663948e-06 1.3560057e-06 ;
	setAttr ".uvtk[165]" -type "float2" -5.364418e-07 1.4677644e-06 ;
	setAttr ".uvtk[166]" -type "float2" -1.8626451e-06 -1.3444573e-05 ;
	setAttr ".uvtk[167]" -type "float2" -3.3974648e-06 9.0897083e-07 ;
	setAttr ".uvtk[168]" -type "float2" -0.21474648 -0.083210744 ;
	setAttr ".uvtk[169]" -type "float2" 0.38399637 0.10857165 ;
	setAttr ".uvtk[170]" -type "float2" -0.36109167 -0.1230939 ;
	setAttr ".uvtk[171]" -type "float2" 0.17435151 0.051351666 ;
	setAttr ".uvtk[172]" -type "float2" 0.31615826 0.071829259 ;
	setAttr ".uvtk[173]" -type "float2" 0.21872693 0.045135856 ;
	setAttr ".uvtk[174]" -type "float2" 0.39847624 0.098060727 ;
	setAttr ".uvtk[175]" -type "float2" 0.25492156 0.058886647 ;
	setAttr ".uvtk[176]" -type "float2" -1.5497208e-06 3.7252903e-08 ;
	setAttr ".uvtk[177]" -type "float2" 1.4901161e-06 3.7252903e-09 ;
	setAttr ".uvtk[178]" -type "float2" -7.4505806e-06 -2.7407892e-05 ;
	setAttr ".uvtk[179]" -type "float2" -7.5101852e-06 2.733618e-05 ;
	setAttr ".uvtk[180]" -type "float2" -9.5367432e-07 -2.2351742e-08 ;
	setAttr ".uvtk[181]" -type "float2" -8.9406967e-08 -1.0291114e-07 ;
	setAttr ".uvtk[182]" -type "float2" 9.2387199e-06 -2.6782043e-05 ;
	setAttr ".uvtk[183]" -type "float2" 3.4570694e-06 -2.8636307e-05 ;
	setAttr ".uvtk[184]" -type "float2" 8.9406967e-06 2.6769936e-05 ;
	setAttr ".uvtk[185]" -type "float2" 3.1590462e-06 2.8572977e-05 ;
	setAttr ".uvtk[186]" -type "float2" -2.0742416e-05 1.9058585e-05 ;
	setAttr ".uvtk[187]" -type "float2" -2.0861626e-05 -1.911819e-05 ;
	setAttr ".uvtk[188]" -type "float2" -2.0265579e-06 -2.8791372e-05 ;
	setAttr ".uvtk[189]" -type "float2" -2.2053719e-06 2.8736889e-05 ;
	setAttr ".uvtk[190]" -type "float2" -2.8371811e-05 -6.1839819e-06 ;
	setAttr ".uvtk[191]" -type "float2" -2.7894974e-05 6.1579049e-06 ;
	setAttr ".uvtk[192]" -type "float2" -3.5390258e-08 -1.1101365e-06 ;
	setAttr ".uvtk[193]" -type "float2" -1.3038516e-08 -2.1699816e-06 ;
	setAttr ".uvtk[194]" -type "float2" 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".uvtk[195]" -type "float2" -2.6077032e-08 -3.2421667e-06 ;
	setAttr ".uvtk[196]" -type "float2" -6.7055225e-08 2.168119e-06 ;
	setAttr ".uvtk[197]" -type "float2" 1.8626451e-08 1.1138618e-06 ;
	setAttr ".uvtk[198]" -type "float2" 1.6510487e-05 -2.1407381e-05 ;
	setAttr ".uvtk[200]" -type "float2" 1.6450882e-05 2.1539629e-05 ;
	setAttr ".uvtk[201]" -type "float2" 1.6927719e-05 2.1182001e-05 ;
	setAttr ".uvtk[202]" -type "float2" 3.4272671e-06 -1.6763806e-08 ;
	setAttr ".uvtk[203]" -type "float2" -3.4868717e-06 3.7252903e-08 ;
	setAttr ".uvtk[204]" -type "float2" 4.2617321e-06 1.1026859e-05 ;
	setAttr ".uvtk[205]" -type "float2" 5.5730343e-06 9.5963478e-06 ;
	setAttr ".uvtk[206]" -type "float2" -6.4801425e-06 9.9539757e-06 ;
	setAttr ".uvtk[207]" -type "float2" -6.5229833e-06 9.9539757e-06 ;
	setAttr ".uvtk[208]" -type "float2" 1.2665987e-06 1.2040138e-05 ;
	setAttr ".uvtk[209]" -type "float2" -3.7327409e-06 1.1503696e-05 ;
	setAttr ".uvtk[210]" -type "float2" 5.543232e-06 9.2983246e-06 ;
	setAttr ".uvtk[211]" -type "float2" -7.4220879e-06 7.9274178e-06 ;
	setAttr ".uvtk[212]" -type "float2" 2.5033951e-06 -4.0944525e-07 ;
	setAttr ".uvtk[213]" -type "float2" -0.00079727173 -7.212162e-06 ;
	setAttr ".uvtk[214]" -type "float2" -9.4175339e-05 -6.1631203e-05 ;
	setAttr ".uvtk[215]" -type "float2" 4.7683716e-07 2.3841858e-07 ;
	setAttr ".uvtk[216]" -type "float2" 0.00077283382 3.1330535e-05 ;
	setAttr ".uvtk[217]" -type "float2" 0.00076949596 3.0768995e-05 ;
	setAttr ".uvtk[218]" -type "float2" -0.00085258484 -1.090765e-05 ;
	setAttr ".uvtk[219]" -type "float2" 5.4836273e-06 8.7618828e-06 ;
	setAttr ".uvtk[220]" -type "float2" -0.00012671947 -6.5296888e-05 ;
	setAttr ".uvtk[221]" -type "float2" -2.9504299e-06 -1.2632459e-05 ;
	setAttr ".uvtk[222]" -type "float2" 0.00010359287 2.43783e-05 ;
	setAttr ".uvtk[223]" -type "float2" 0.00010335445 2.4199486e-05 ;
	setAttr ".uvtk[239]" -type "float2" -3.2782555e-07 8.8009983e-08 ;
	setAttr ".uvtk[240]" -type "float2" 5.0961971e-06 -5.0821541e-08 ;
	setAttr ".uvtk[241]" -type "float2" 5.4240227e-06 -1.2798002e-05 ;
	setAttr ".uvtk[242]" -type "float2" -2.5480986e-06 -1.3692639e-05 ;
	setAttr ".uvtk[243]" -type "float2" -2.6002526e-06 -1.3655343e-05 ;
	setAttr ".uvtk[244]" -type "float2" 5.0663948e-07 -1.4677644e-06 ;
	setAttr ".uvtk[245]" -type "float2" -6.2584877e-07 -1.475215e-06 ;
	setAttr ".uvtk[246]" -type "float2" 2.9802322e-08 -2.5192276e-07 ;
	setAttr ".uvtk[247]" -type "float2" -2.0861626e-07 -1.4901161e-08 ;
	setAttr ".uvtk[248]" -type "float2" 1.4305115e-06 -5.8859587e-07 ;
	setAttr ".uvtk[249]" -type "float2" -1.1920929e-07 -1.2759119e-07 ;
	setAttr ".uvtk[250]" -type "float2" -1.8715858e-05 -1.716055e-05 ;
	setAttr ".uvtk[251]" -type "float2" -1.8239021e-05 -4.157424e-06 ;
	setAttr ".uvtk[252]" -type "float2" -3.5762787e-07 1.4202669e-07 ;
	setAttr ".uvtk[253]" -type "float2" -1.4901161e-06 -5.8859587e-07 ;
	setAttr ".uvtk[254]" -type "float2" 7.7486038e-06 -2.3358501e-05 ;
	setAttr ".uvtk[255]" -type "float2" 2.8610229e-06 -2.4369918e-05 ;
	setAttr ".uvtk[264]" -type "float2" -5.9008598e-06 2.3543835e-05 ;
	setAttr ".uvtk[265]" -type "float2" -1.7881393e-06 2.43783e-05 ;
	setAttr ".uvtk[266]" -type "float2" -5.9008598e-06 -2.3611821e-05 ;
	setAttr ".uvtk[267]" -type "float2" 2.8014183e-06 2.4393201e-05 ;
	setAttr ".uvtk[268]" -type "float2" -1.8537045e-05 4.1127205e-06 ;
	setAttr ".uvtk[269]" -type "float2" -1.8656254e-05 1.706183e-05 ;
	setAttr ".uvtk[270]" -type "float2" -1.2159348e-05 -4.8652291e-06 ;
	setAttr ".uvtk[271]" -type "float2" -2.0394218e-06 -7.4505806e-09 ;
	setAttr ".uvtk[272]" -type "float2" -1.9669533e-06 -1.1380762e-06 ;
	setAttr ".uvtk[273]" -type "float2" -3.3974648e-06 -9.9018216e-06 ;
	setAttr ".uvtk[274]" -type "float2" -1.2338161e-05 4.7758222e-06 ;
	setAttr ".uvtk[275]" -type "float2" -2.0769658e-06 1.1846423e-06 ;
	setAttr ".uvtk[276]" -type "float2" -3.4570694e-06 9.7602606e-06 ;
	setAttr ".uvtk[277]" -type "float2" -2.0099105e-06 2.3506582e-06 ;
	setAttr ".uvtk[278]" -type "float2" -2.196068e-06 -2.3236498e-06 ;
	setAttr ".uvtk[279]" -type "float2" 5.364418e-06 -5.1781535e-06 ;
	setAttr ".uvtk[280]" -type "float2" 5.2452087e-06 5.2191317e-06 ;
	setAttr ".uvtk[281]" -type "float2" -1.8764986e-06 3.606081e-06 ;
	setAttr ".uvtk[282]" -type "float2" 1.1026859e-05 -6.0871243e-06 ;
	setAttr ".uvtk[283]" -type "float2" 1.0848045e-05 6.2733889e-06 ;
	setAttr ".uvtk[284]" -type "float2" 7.5101852e-06 2.3365021e-05 ;
	setAttr ".uvtk[285]" -type "float2" -1.4901161e-06 -2.4376437e-05 ;
	setAttr ".uvtk[286]" -type "float2" -6.4168125e-07 -1.1026859e-06 ;
	setAttr ".uvtk[287]" -type "float2" -6.3423067e-07 -2.1886081e-06 ;
	setAttr ".uvtk[288]" -type "float2" -6.3888729e-07 -3.2696407e-06 ;
	setAttr ".uvtk[289]" -type "float2" -5.8114529e-07 2.2128224e-06 ;
	setAttr ".uvtk[290]" -type "float2" -6.6868961e-07 1.1064112e-06 ;
	setAttr ".uvtk[291]" -type "float2" -6.7148358e-07 7.4505806e-09 ;
	setAttr ".uvtk[296]" -type "float2" 1.4543533e-05 -1.7091632e-05 ;
	setAttr ".uvtk[297]" -type "float2" 1.4066696e-05 -1.7510727e-05 ;
	setAttr ".uvtk[298]" -type "float2" 1.4007092e-05 -5.7294965e-06 ;
	setAttr ".uvtk[300]" -type "float2" 1.3768673e-05 5.8226287e-06 ;
	setAttr ".uvtk[302]" -type "float2" 1.3768673e-05 1.7613173e-05 ;
	setAttr ".uvtk[304]" -type "float2" 3.3080578e-06 -9.3504786e-07 ;
	setAttr ".uvtk[305]" -type "float2" -3.3080578e-06 -9.3132257e-07 ;
	setAttr ".uvtk[306]" -type "float2" 1.1920929e-06 9.1195107e-06 ;
	setAttr ".uvtk[307]" -type "float2" 1.1622906e-06 9.059906e-06 ;
	setAttr ".uvtk[308]" -type "float2" -2.771616e-06 8.6426735e-06 ;
	setAttr ".uvtk[309]" -type "float2" -2.682209e-06 8.7022781e-06 ;
	setAttr ".uvtk[310]" -type "float2" 3.8743019e-06 9.1791153e-06 ;
	setAttr ".uvtk[311]" -type "float2" 3.9339066e-06 9.1791153e-06 ;
	setAttr ".uvtk[312]" -type "float2" -5.3942204e-06 8.3446503e-06 ;
	setAttr ".uvtk[313]" -type "float2" -5.2452087e-06 8.4638596e-06 ;
	setAttr ".uvtk[314]" -type "float2" -5.3346157e-06 8.4638596e-06 ;
	setAttr ".uvtk[315]" -type "float2" -5.543232e-06 8.1062317e-06 ;
	setAttr ".uvtk[316]" -type "float2" -5.6028366e-06 8.1062317e-06 ;
	setAttr ".uvtk[317]" -type "float2" 3.8743019e-06 9.1195107e-06 ;
	setAttr ".uvtk[318]" -type "float2" 3.9935112e-06 8.9406967e-06 ;
	setAttr ".uvtk[319]" -type "float2" 3.9339066e-06 8.8810921e-06 ;
	setAttr ".uvtk[320]" -type "float2" 3.9935112e-06 1.090765e-05 ;
	setAttr ".uvtk[321]" -type "float2" 4.0531158e-06 1.090765e-05 ;
	setAttr ".uvtk[322]" -type "float2" -3.1888485e-06 1.0848045e-05 ;
	setAttr ".uvtk[323]" -type "float2" 1.1324883e-06 1.1324883e-05 ;
	setAttr ".uvtk[324]" -type "float2" -6.9737434e-06 8.1658363e-06 ;
	setAttr ".uvtk[325]" -type "float2" -6.9141388e-06 8.4042549e-06 ;
	setAttr ".uvtk[326]" -type "float2" -8.8989735e-05 2.4975921e-05 ;
	setAttr ".uvtk[327]" -type "float2" -9.2864037e-05 -1.801271e-05 ;
	setAttr ".uvtk[328]" -type "float2" -7.0154667e-05 5.1704934e-05 ;
	setAttr ".uvtk[329]" -type "float2" -7.1108341e-05 5.0202081e-05 ;
	setAttr ".uvtk[330]" -type "float2" 5.4836273e-06 9.0003014e-06 ;
	setAttr ".uvtk[331]" -type "float2" -0.00082045794 -0.00018650293 ;
	setAttr ".uvtk[332]" -type "float2" -8.1121922e-05 -8.2850456e-06 ;
	setAttr ".uvtk[333]" -type "float2" -9.5427036e-05 5.2958727e-05 ;
	setAttr ".uvtk[334]" -type "float2" 0.00010067225 1.8954277e-05 ;
	setAttr ".uvtk[335]" -type "float2" 0.00010091066 1.8358231e-05 ;
	setAttr ".uvtk[336]" -type "float2" 0.00081527233 4.4662505e-05 ;
	setAttr ".uvtk[337]" -type "float2" 0.00084114075 -3.6019832e-05 ;
	setAttr ".uvtk[338]" -type "float2" -0.00081813335 -0.0001809597 ;
	setAttr ".uvtk[339]" -type "float2" -2.5033951e-06 2.0861626e-07 ;
	setAttr ".uvtk[340]" -type "float2" -0.00079351664 -9.3281269e-05 ;
	setAttr ".uvtk[341]" -type "float2" -0.00082737207 -0.00017166138 ;
	setAttr ".uvtk[342]" -type "float2" -8.5651875e-05 -3.7193298e-05 ;
	setAttr ".uvtk[343]" -type "float2" 9.6738338e-05 2.8431416e-05 ;
	setAttr ".uvtk[344]" -type "float2" -9.0003014e-05 -2.7447939e-05 ;
	setAttr ".uvtk[345]" -type "float2" 8.803606e-05 -3.4421682e-05 ;
	setAttr ".uvtk[346]" -type "float2" 2.3543835e-06 -1.1518598e-05 ;
	setAttr ".uvtk[347]" -type "float2" -2.9802322e-07 -1.1783093e-05 ;
	setAttr ".uvtk[348]" -type "float2" 7.1465969e-05 -3.1620264e-05 ;
	setAttr ".uvtk[349]" -type "float2" 8.7618828e-05 -3.2812357e-05 ;
	setAttr ".uvtk[350]" -type "float2" -5.2452087e-06 1.1026859e-06 ;
	setAttr ".uvtk[351]" -type "float2" 8.4877014e-05 -3.7610531e-05 ;
	setAttr ".uvtk[352]" -type "float2" 2.3543835e-06 -1.1492521e-05 ;
	setAttr ".uvtk[353]" -type "float2" -6.9975853e-05 5.0666044e-05 ;
	setAttr ".uvtk[354]" -type "float2" -7.1108341e-05 4.9911672e-05 ;
	setAttr ".uvtk[355]" -type "float2" 4.5895576e-06 -2.9206276e-06 ;
	setAttr ".uvtk[356]" -type "float2" 4.6491623e-06 -2.8014183e-06 ;
	setAttr ".uvtk[357]" -type "float2" -9.1731548e-05 2.5279704e-05 ;
	setAttr ".uvtk[358]" -type "float2" 7.390976e-05 -2.9444695e-05 ;
	setAttr ".uvtk[359]" -type "float2" -3.5762787e-07 -1.1779368e-05 ;
	setAttr ".uvtk[360]" -type "float2" -8.9406967e-05 1.9516097e-05 ;
	setAttr ".uvtk[361]" -type "float2" -4.8875809e-06 2.5331974e-06 ;
	setAttr ".uvtk[362]" -type "float2" -4.6491623e-06 2.4735928e-06 ;
	setAttr ".uvtk[363]" -type "float2" 5.3048134e-06 -7.1525574e-07 ;
	setAttr ".uvtk[364]" -type "float2" 5.3048134e-06 -7.7486038e-07 ;
	setAttr ".uvtk[365]" -type "float2" -5.2452087e-06 1.1026859e-06 ;
	setAttr ".uvtk[366]" -type "float2" 4.5895576e-06 -2.8610229e-06 ;
	setAttr ".uvtk[367]" -type "float2" -4.7683716e-06 2.4735928e-06 ;
	setAttr ".uvtk[368]" -type "float2" 5.4240227e-06 -7.7486038e-07 ;
	setAttr ".uvtk[369]" -type "float2" 4.6491623e-06 -1.1838973e-05 ;
	setAttr ".uvtk[370]" -type "float2" 0.00083816051 -1.2646895e-05 ;
	setAttr ".uvtk[371]" -type "float2" 0.00080829859 2.9955991e-06 ;
	setAttr ".uvtk[372]" -type "float2" -2.5629997e-06 -1.2518838e-05 ;
	setAttr ".uvtk[373]" -type "float2" -6.2286854e-06 7.8678131e-06 ;
	setAttr ".uvtk[374]" -type "float2" 9.7155571e-05 2.8192997e-05 ;
	setAttr ".uvtk[391]" -type "float2" -8.9406967e-08 2.135057e-07 ;
	setAttr ".uvtk[392]" -type "float2" -2.9802322e-07 1.0337681e-07 ;
	setAttr ".uvtk[393]" -type "float2" -1.1920929e-07 -1.4621764e-07 ;
	setAttr ".uvtk[394]" -type "float2" 2.9802322e-08 1.2107193e-08 ;
	setAttr ".uvtk[395]" -type "float2" -4.4107437e-06 5.364418e-07 ;
	setAttr ".uvtk[396]" -type "float2" -4.529953e-06 -5.364418e-07 ;
	setAttr ".uvtk[397]" -type "float2" 3.8743019e-06 8.046627e-07 ;
	setAttr ".uvtk[398]" -type "float2" 3.695488e-06 -6.8545341e-07 ;
	setAttr ".uvtk[399]" -type "float2" -4.4703484e-06 4.7683716e-07 ;
	setAttr ".uvtk[400]" -type "float2" -4.529953e-06 4.7683716e-07 ;
	setAttr ".uvtk[401]" -type "float2" -4.4703484e-06 5.364418e-07 ;
	setAttr ".uvtk[402]" -type "float2" -4.529953e-06 4.7683716e-07 ;
	setAttr ".uvtk[403]" -type "float2" -4.529953e-06 -5.364418e-07 ;
	setAttr ".uvtk[404]" -type "float2" 3.695488e-06 7.4505806e-07 ;
	setAttr ".uvtk[405]" -type "float2" -4.4703484e-06 -5.364418e-07 ;
	setAttr ".uvtk[406]" -type "float2" -4.4703484e-06 -5.364418e-07 ;
	setAttr ".uvtk[407]" -type "float2" -4.4703484e-06 -4.7683716e-07 ;
	setAttr ".uvtk[408]" -type "float2" 3.7550926e-06 -7.1525574e-07 ;
	setAttr ".uvtk[409]" -type "float2" 3.8146973e-06 7.1525574e-07 ;
	setAttr ".uvtk[410]" -type "float2" 3.6358833e-06 7.1525574e-07 ;
	setAttr ".uvtk[411]" -type "float2" 3.695488e-06 7.7486038e-07 ;
	setAttr ".uvtk[412]" -type "float2" 3.8146973e-06 -7.1525574e-07 ;
	setAttr ".uvtk[413]" -type "float2" 3.7550926e-06 -7.1525574e-07 ;
	setAttr ".uvtk[414]" -type "float2" 3.8146973e-06 -7.1525574e-07 ;
	setAttr ".uvtk[415]" -type "float2" -4.529953e-06 4.7683716e-07 ;
	setAttr ".uvtk[416]" -type "float2" 3.7550926e-06 7.7486038e-07 ;
	setAttr ".uvtk[417]" -type "float2" -4.4703484e-06 -5.364418e-07 ;
	setAttr ".uvtk[418]" -type "float2" 3.695488e-06 -6.8545341e-07 ;
	setAttr ".uvtk[419]" -type "float2" -8.3446503e-07 -2.1532178e-06 ;
	setAttr ".uvtk[420]" -type "float2" 1.758337e-06 -1.273863e-05 ;
	setAttr ".uvtk[421]" -type "float2" 4.2319298e-06 -1.2356788e-05 ;
	setAttr ".uvtk[422]" -type "float2" -5.0663948e-06 -1.296401e-06 ;
	setAttr ".uvtk[423]" -type "float2" 9.2387199e-07 -2.1494925e-06 ;
	setAttr ".uvtk[424]" -type "float2" 5.364418e-07 -1.2887642e-05 ;
	setAttr ".uvtk[425]" -type "float2" 5.1259995e-06 -1.4357938e-06 ;
	setAttr ".uvtk[426]" -type "float2" -1.9967556e-06 -1.296401e-05 ;
	setAttr ".uvtk[427]" -type "float2" 4.2915344e-06 -1.2356788e-05 ;
	setAttr ".uvtk[428]" -type "float2" -4.9471855e-06 -1.296401e-06 ;
	setAttr ".uvtk[429]" -type "float2" 5.0961971e-06 -1.407679e-06 ;
	setAttr ".uvtk[430]" -type "float2" -2.0563602e-06 -1.2969598e-05 ;
	setAttr ".uvtk[431]" -type "float2" -2.9206276e-06 -1.3112091e-05 ;
	setAttr ".uvtk[432]" -type "float2" 5.1259995e-06 -1.2429431e-05 ;
	setAttr ".uvtk[433]" -type "float2" 2.682209e-06 3.5762787e-07 ;
	setAttr ".uvtk[434]" -type "float2" -2.3841858e-07 -2.225861e-07 ;
	setAttr ".uvtk[435]" -type "float2" 1.7881393e-07 -1.7136335e-07 ;
	setAttr ".uvtk[436]" -type "float2" 2.8014183e-06 -2.9802322e-07 ;
	setAttr ".uvtk[437]" -type "float2" 3.5762787e-06 5.0663948e-07 ;
	setAttr ".uvtk[438]" -type "float2" -1.1920929e-07 1.9872095e-07 ;
	setAttr ".uvtk[439]" -type "float2" 2.9802322e-07 2.30968e-07 ;
	setAttr ".uvtk[440]" -type "float2" 3.7550926e-06 -5.364418e-07 ;
	setAttr ".uvtk[441]" -type "float2" -2.3841858e-07 -2.0582229e-07 ;
	setAttr ".uvtk[442]" -type "float2" -1.7881393e-07 -1.9464642e-07 ;
	setAttr ".uvtk[443]" -type "float2" -1.7881393e-07 2.1280721e-07 ;
	setAttr ".uvtk[444]" -type "float2" -1.7881393e-07 1.960434e-07 ;
	setAttr ".uvtk[445]" -type "float2" 5.9604645e-08 -2.1606684e-07 ;
	setAttr ".uvtk[446]" -type "float2" 1.7881393e-07 -2.4214387e-07 ;
	setAttr ".uvtk[447]" -type "float2" 1.7881393e-07 2.5704503e-07 ;
	setAttr ".uvtk[448]" -type "float2" 2.9802322e-07 2.1606684e-07 ;
	setAttr ".uvtk[449]" -type "float2" -5.6028366e-06 9.9539757e-06 ;
	setAttr ".uvtk[450]" -type "float2" 5.0663948e-06 -1.237914e-05 ;
	setAttr ".uvtk[451]" -type "float2" -0.20965676 0.43239027 ;
	setAttr ".uvtk[452]" -type "float2" -0.20967369 0.43239117 ;
	setAttr ".uvtk[453]" -type "float2" -0.20966749 0.43247187 ;
	setAttr ".uvtk[454]" -type "float2" -0.2096559 0.43247133 ;
	setAttr ".uvtk[455]" -type "float2" -9.1671944e-05 4.0646642e-05 ;
	setAttr ".uvtk[456]" -type "float2" -7.1287155e-05 4.6155415e-05 ;
	setAttr ".uvtk[457]" -type "float2" 7.7486038e-05 -3.6120415e-05 ;
	setAttr ".uvtk[458]" -type "float2" -8.4757805e-05 1.9699335e-05 ;
	setAttr ".uvtk[459]" -type "float2" 8.4936619e-05 -3.6656857e-05 ;
	setAttr ".uvtk[460]" -type "float2" 7.4207783e-05 -3.606081e-05 ;
	setAttr ".uvtk[461]" -type "float2" -7.0214272e-05 4.586624e-05 ;
	setAttr ".uvtk[462]" -type "float2" -5.0663948e-06 1.0430813e-06 ;
	setAttr ".uvtk[463]" -type "float2" 7.4267387e-05 -3.0696392e-05 ;
	setAttr ".uvtk[464]" -type "float2" 7.0691109e-05 -3.1650066e-05 ;
	setAttr ".uvtk[465]" -type "float2" 8.815527e-05 -3.4540892e-05 ;
	setAttr ".uvtk[466]" -type "float2" 8.7738037e-05 -3.4958124e-05 ;
	setAttr ".uvtk[467]" -type "float2" -2.6524067e-06 6.6757202e-06 ;
	setAttr ".uvtk[468]" -type "float2" 1.2814999e-06 7.1525574e-06 ;
	setAttr ".uvtk[469]" -type "float2" 1.2218952e-06 7.212162e-06 ;
	setAttr ".uvtk[470]" -type "float2" -2.6226044e-06 6.6757202e-06 ;
	setAttr ".uvtk[471]" -type "float2" 1.2367964e-06 7.5101852e-06 ;
	setAttr ".uvtk[472]" -type "float2" -0.20966862 0.43247238 ;
	setAttr ".uvtk[473]" -type "float2" -0.2096682 0.43247268 ;
	setAttr ".uvtk[474]" -type "float2" -0.20965503 0.43247208 ;
	setAttr ".uvtk[475]" -type "float2" -2.7865171e-06 7.0929527e-06 ;
	setAttr ".uvtk[476]" -type "float2" 1.2516975e-06 7.4803829e-06 ;
	setAttr ".uvtk[477]" -type "float2" -0.20965479 0.43247175 ;
	setAttr ".uvtk[478]" -type "float2" -2.7865171e-06 7.1525574e-06 ;
	setAttr ".uvtk[479]" -type "float2" 2.9802322e-08 1.792796e-07 ;
	setAttr ".uvtk[480]" -type "float2" -9.2387199e-07 -3.6507845e-07 ;
	setAttr ".uvtk[481]" -type "float2" 2.682209e-07 -9.9092722e-07 ;
	setAttr ".uvtk[482]" -type "float2" 9.2387199e-07 -3.9115548e-07 ;
	setAttr ".uvtk[483]" -type "float2" -2.9802322e-07 -9.983778e-07 ;
	setAttr ".uvtk[484]" -type "float2" 1.0430813e-06 7.4505806e-09 ;
	setAttr ".uvtk[485]" -type "float2" 8.9406967e-08 6.3795596e-08 ;
	setAttr ".uvtk[486]" -type "float2" 9.5367432e-07 3.7997961e-07 ;
	setAttr ".uvtk[487]" -type "float2" 4.7683716e-07 1.0058284e-06 ;
	setAttr ".uvtk[488]" -type "float2" -3.5762787e-07 1.013279e-06 ;
	setAttr ".uvtk[489]" -type "float2" -5.0365925e-06 5.9604645e-08 ;
	setAttr ".uvtk[490]" -type "float2" 4.2319298e-06 -1.2401491e-05 ;
	setAttr ".uvtk[491]" -type "float2" -2.0861626e-06 -1.3008714e-05 ;
	setAttr ".uvtk[492]" -type "float2" 5.3793192e-06 -1.283986e-05 ;
	setAttr ".uvtk[493]" -type "float2" -2.8908253e-06 -1.3159588e-05 ;
	setAttr ".uvtk[494]" -type "float2" -1.9967556e-06 -1.29994e-05 ;
	setAttr ".uvtk[495]" -type "float2" 4.2319298e-06 -1.2401491e-05 ;
	setAttr ".uvtk[496]" -type "float2" 5.364418e-07 -1.292862e-05 ;
	setAttr ".uvtk[497]" -type "float2" 1.758337e-06 -1.2779608e-05 ;
	setAttr ".uvtk[498]" -type "float2" -5.0067902e-06 1.4007092e-06 ;
	setAttr ".uvtk[499]" -type "float2" 4.5895576e-06 -1.2745615e-05 ;
	setAttr ".uvtk[500]" -type "float2" 4.5746565e-06 -1.2747012e-05 ;
	setAttr ".uvtk[501]" -type "float2" -1.8700957e-06 -1.3440382e-05 ;
	setAttr ".uvtk[502]" -type "float2" 1.9669533e-06 -1.3081124e-05 ;
	setAttr ".uvtk[503]" -type "float2" 8.7916851e-07 -1.3192417e-05 ;
	setAttr ".uvtk[504]" -type "float2" 0.00083595514 -4.6510249e-06 ;
	setAttr ".uvtk[505]" -type "float2" -2.8274953e-06 -1.3169833e-05 ;
	setAttr ".uvtk[506]" -type "float2" 5.1259995e-06 -1.1887401e-05 ;
	setAttr ".uvtk[507]" -type "float2" 4.5895576e-06 8.7022781e-06 ;
	setAttr ".uvtk[508]" -type "float2" -7.3268311e-06 7.8082085e-06 ;
	setAttr ".uvtk[509]" -type "float2" -0.00085693598 -1.0967255e-05 ;
	setAttr ".uvtk[510]" -type "float2" -0.00079590082 0.00010985136 ;
	setAttr ".uvtk[511]" -type "float2" 0.00080388784 3.1593721e-05 ;
	setAttr ".uvtk[512]" -type "float2" 9.6857548e-05 2.8908253e-05 ;
	setAttr ".uvtk[513]" -type "float2" 5.6028366e-06 9.0003014e-06 ;
	setAttr ".uvtk[514]" -type "float2" -7.0333481e-06 7.8678131e-06 ;
	setAttr ".uvtk[515]" -type "float2" -9.1254711e-05 -3.6329031e-05 ;
	setAttr ".uvtk[516]" -type "float2" 5.453825e-06 -1.2275763e-05 ;
	setAttr ".uvtk[517]" -type "float2" -0.00015670061 -6.3151121e-05 ;
	setAttr ".uvtk[518]" -type "float2" -0.00011718273 2.682209e-06 ;
	setAttr ".uvtk[519]" -type "float2" 4.7683716e-06 9.059906e-06 ;
	setAttr ".uvtk[520]" -type "float2" -5.9604645e-07 -2.3841858e-07 ;
	setAttr ".uvtk[521]" -type "float2" 5.364418e-07 1.7881393e-07 ;
	setAttr ".uvtk[522]" -type "float2" 5.364418e-07 2.3841858e-07 ;
	setAttr ".uvtk[523]" -type "float2" 0.00010496378 2.4616718e-05 ;
	setAttr ".uvtk[524]" -type "float2" -5.364418e-07 -3.2782555e-07 ;
	setAttr ".uvtk[525]" -type "float2" -4.7683716e-07 -2.3841858e-07 ;
	setAttr ".uvtk[526]" -type "float2" 5.364418e-07 3.5762787e-07 ;
	setAttr ".uvtk[527]" -type "float2" 5.364418e-07 3.5762787e-07 ;
	setAttr ".uvtk[528]" -type "float2" -5.364418e-07 -2.3841858e-07 ;
	setAttr ".uvtk[529]" -type "float2" -4.7683716e-07 -2.0861626e-07 ;
	setAttr ".uvtk[530]" -type "float2" 0.00081169605 4.0048733e-05 ;
	setAttr ".uvtk[531]" -type "float2" 2.5629997e-06 -5.7991008e-07 ;
	setAttr ".uvtk[532]" -type "float2" -0.00078868866 -9.2089176e-05 ;
	setAttr ".uvtk[533]" -type "float2" -2.5629997e-06 2.9802322e-07 ;
	setAttr ".uvtk[534]" -type "float2" 2.6226044e-06 -5.7680882e-07 ;
	setAttr ".uvtk[535]" -type "float2" -2.6226044e-06 3.8743019e-07 ;
	setAttr ".uvtk[536]" -type "float2" -2.6226044e-06 6.2584877e-07 ;
	setAttr ".uvtk[537]" -type "float2" 0.00081324577 4.2179599e-05 ;
	setAttr ".uvtk[538]" -type "float2" -2.5033951e-06 6.2584877e-07 ;
	setAttr ".uvtk[539]" -type "float2" 2.5629997e-06 -2.8681825e-07 ;
	setAttr ".uvtk[541]" -type "float2" 0 1.7229468e-07 ;
	setAttr ".uvtk[543]" -type "float2" 1.4603138e-05 -5.6773424e-06 ;
	setAttr ".uvtk[551]" -type "float2" 1.6331673e-05 2.0205975e-05 ;
	setAttr ".uvtk[553]" -type "float2" 1.4424324e-05 1.7225742e-05 ;
	setAttr ".uvtk[554]" -type "float2" 1.4364719e-05 5.7742e-06 ;
	setAttr ".uvtk[557]" -type "float2" 1.3887882e-05 -5.4836273e-06 ;
	setAttr ".uvtk[558]" -type "float2" 1.3887882e-05 5.4687262e-06 ;
	setAttr ".uvtk[559]" -type "float2" 1.3887882e-05 1.6443431e-05 ;
	setAttr ".uvtk[560]" -type "float2" -1.4901161e-07 -5.0989911e-08 ;
	setAttr ".uvtk[564]" -type "float2" -5.9604645e-08 -1.2642704e-07 ;
	setAttr ".uvtk[567]" -type "float2" 3.5762787e-07 -8.0093741e-08 ;
	setAttr ".uvtk[571]" -type "float2" -5.4836273e-06 8.4042549e-06 ;
	setAttr ".uvtk[572]" -type "float2" 4.2021275e-06 1.1026859e-05 ;
	setAttr ".uvtk[573]" -type "float2" -5.5730343e-06 9.7751617e-06 ;
	setAttr ".uvtk[574]" -type "float2" -7.4511249e-06 8.1658363e-06 ;
	setAttr ".uvtk[575]" -type "float2" 5.4240227e-06 9.2983246e-06 ;
	setAttr ".uvtk[576]" -type "float2" 3.8743019e-06 9.2387199e-06 ;
	setAttr ".uvtk[577]" -type "float2" -5.9232116e-06 8.5830688e-06 ;
	setAttr ".uvtk[578]" -type "float2" 4.0531158e-06 9.5367432e-06 ;
	setAttr ".uvtk[579]" -type "float2" 4.2915344e-06 -4.5001507e-06 ;
	setAttr ".uvtk[580]" -type "float2" 4.2319298e-06 4.5374036e-06 ;
	setAttr ".uvtk[581]" -type "float2" -3.7550926e-06 8.6016953e-06 ;
	setAttr ".uvtk[582]" -type "float2" -3.695488e-06 -8.6762011e-06 ;
	setAttr ".uvtk[583]" -type "float2" -1.1146069e-05 4.2356551e-06 ;
	setAttr ".uvtk[584]" -type "float2" -1.1086464e-05 -4.3623149e-06 ;
	setAttr ".uvtk[585]" -type "float2" 4.0531158e-06 4.3548644e-06 ;
	setAttr ".uvtk[586]" -type "float2" 4.0531158e-06 -4.388392e-06 ;
	setAttr ".uvtk[587]" -type "float2" -3.516674e-06 -8.2962215e-06 ;
	setAttr ".uvtk[588]" -type "float2" -3.5762787e-06 8.2552433e-06 ;
	setAttr ".uvtk[589]" -type "float2" -1.0669231e-05 -4.0233135e-06 ;
	setAttr ".uvtk[590]" -type "float2" -1.0550022e-05 4.209578e-06 ;
	setAttr ".uvtk[591]" -type "float2" -4.9546361e-07 3.2559037e-06 ;
	setAttr ".uvtk[592]" -type "float2" -2.0363368e-06 -3.568515e-06 ;
	setAttr ".uvtk[593]" -type "float2" -3.5390258e-08 3.1962991e-06 ;
	setAttr ".uvtk[594]" -type "float2" 5.8487058e-07 3.233552e-06 ;
	setAttr ".uvtk[595]" -type "float2" 1.989305e-06 3.5688281e-06 ;
	setAttr ".uvtk[596]" -type "float2" 1.5795231e-05 -2.0581298e-05 ;
	setAttr ".uvtk[597]" -type "float2" 8.7022781e-06 -2.5749207e-05 ;
	setAttr ".uvtk[598]" -type "float2" 1.5735626e-05 2.0511448e-05 ;
	setAttr ".uvtk[599]" -type "float2" 8.8214874e-06 2.5592744e-05 ;
	setAttr ".uvtk[600]" -type "float2" 1.6331673e-05 -2.0175241e-05 ;
	setAttr ".uvtk[601]" -type "float2" 1.7046928e-05 -2.1135435e-05 ;
	setAttr ".uvtk[602]" -type "float2" -2.7179718e-05 5.9530139e-06 ;
	setAttr ".uvtk[603]" -type "float2" -2.6702881e-05 -5.9604645e-06 ;
	setAttr ".uvtk[604]" -type "float2" -1.9788742e-05 -1.8185005e-05 ;
	setAttr ".uvtk[605]" -type "float2" -2.0861626e-06 -2.7569942e-05 ;
	setAttr ".uvtk[606]" -type "float2" 2.9802322e-06 -2.742745e-05 ;
	setAttr ".uvtk[607]" -type "float2" -1.9669533e-06 2.7522445e-05 ;
	setAttr ".uvtk[608]" -type "float2" 3.1590462e-06 2.732873e-05 ;
	setAttr ".uvtk[609]" -type "float2" -7.0333481e-06 2.6226044e-05 ;
	setAttr ".uvtk[610]" -type "float2" -1.9907951e-05 1.8283725e-05 ;
	setAttr ".uvtk[611]" -type "float2" -7.3313713e-06 -2.6194844e-05 ;
	setAttr ".uvtk[612]" -type "float2" -4.4703484e-06 4.7683716e-07 ;
	setAttr ".uvtk[613]" -type "float2" -4.5895576e-06 2.2649765e-06 ;
	setAttr ".uvtk[614]" -type "float2" -4.4703484e-06 4.7683716e-07 ;
	setAttr ".uvtk[615]" -type "float2" -4.4703484e-06 -5.364418e-07 ;
	setAttr ".uvtk[616]" -type "float2" -4.8875809e-06 1.1026859e-06 ;
	setAttr ".uvtk[617]" -type "float2" -4.529953e-06 -5.364418e-07 ;
	setAttr ".uvtk[618]" -type "float2" 3.8146973e-06 7.7486038e-07 ;
	setAttr ".uvtk[619]" -type "float2" 4.9471855e-06 -7.7486038e-07 ;
	setAttr ".uvtk[620]" -type "float2" 3.8146973e-06 8.046627e-07 ;
	setAttr ".uvtk[621]" -type "float2" 3.7550926e-06 -7.7486038e-07 ;
	setAttr ".uvtk[622]" -type "float2" 4.2915344e-06 -2.5033951e-06 ;
	setAttr ".uvtk[623]" -type "float2" 3.7550926e-06 -7.7486038e-07 ;
	setAttr ".uvtk[624]" -type "float2" -1.7881393e-07 2.2910535e-07 ;
	setAttr ".uvtk[625]" -type "float2" 2.3841858e-07 2.682209e-07 ;
	setAttr ".uvtk[626]" -type "float2" 1.1920929e-07 -2.5331974e-07 ;
	setAttr ".uvtk[627]" -type "float2" -2.3841858e-07 -2.2631139e-07 ;
	setAttr ".uvtk[628]" -type "float2" 2.9802322e-07 2.30968e-07 ;
	setAttr ".uvtk[629]" -type "float2" 2.9802322e-07 2.3469329e-07 ;
	setAttr ".uvtk[630]" -type "float2" -2.9802322e-07 2.1373853e-07 ;
	setAttr ".uvtk[631]" -type "float2" -1.1920929e-07 1.8300489e-07 ;
	setAttr ".uvtk[632]" -type "float2" 1.1920929e-07 -2.1979213e-07 ;
	setAttr ".uvtk[633]" -type "float2" 5.9604645e-08 -2.0861626e-07 ;
	setAttr ".uvtk[634]" -type "float2" -2.3841858e-07 -2.3841858e-07 ;
	setAttr ".uvtk[635]" -type "float2" -1.7881393e-07 -2.3469329e-07 ;
	setAttr ".uvtk[636]" -type "float2" 2.3841858e-07 2.2724271e-07 ;
	setAttr ".uvtk[637]" -type "float2" -1.1920929e-07 1.6764315e-07 ;
	setAttr ".uvtk[638]" -type "float2" 1.7881393e-07 -1.8998981e-07 ;
	setAttr ".uvtk[639]" -type "float2" -1.7881393e-07 -2.4028122e-07 ;
	setAttr ".uvtk[640]" -type "float2" 3.7550926e-06 -7.1525574e-07 ;
	setAttr ".uvtk[641]" -type "float2" 3.695488e-06 7.4505806e-07 ;
	setAttr ".uvtk[642]" -type "float2" -4.4107437e-06 -5.9604645e-07 ;
	setAttr ".uvtk[643]" -type "float2" -4.3511391e-06 4.7683716e-07 ;
	setAttr ".uvtk[644]" -type "float2" 0.0003862977 0.015641017 ;
	setAttr ".uvtk[645]" -type "float2" -0.0012905598 -0.015601158 ;
	setAttr ".uvtk[646]" -type "float2" 2.0980835e-05 -0.015597165 ;
	setAttr ".uvtk[647]" -type "float2" 0.0016955733 0.01564499 ;
	setAttr ".uvtk[648]" -type "float2" -2.1576881e-05 0.016275689 ;
	setAttr ".uvtk[649]" -type "float2" 0.0017102361 -0.014574707 ;
	setAttr ".uvtk[650]" -type "float2" -0.00045901537 0.014390497 ;
	setAttr ".uvtk[651]" -type "float2" -0.0020420551 -0.016179204 ;
	setAttr ".uvtk[652]" -type "float2" -0.0012896061 -0.015972853 ;
	setAttr ".uvtk[653]" -type "float2" 0.0021970272 0.015849618 ;
	setAttr ".uvtk[654]" -type "float2" 0.00083363056 0.016032416 ;
	setAttr ".uvtk[655]" -type "float2" -0.0026128888 -0.01579541 ;
	setAttr ".uvtk[656]" -type "float2" 0.0026384592 0.016371323 ;
	setAttr ".uvtk[657]" -type "float2" -0.0043137074 -0.015050292 ;
	setAttr ".uvtk[658]" -type "float2" 0.0029372573 0.014860202 ;
	setAttr ".uvtk[659]" -type "float2" -0.000390172 -0.016295016 ;
	setAttr ".uvtk[660]" -type "float2" 0.0068266932 0.010478142 ;
	setAttr ".uvtk[661]" -type "float2" 0.0070552491 0.010960124 ;
	setAttr ".uvtk[662]" -type "float2" -0.0067536756 -0.010173559 ;
	setAttr ".uvtk[663]" -type "float2" -0.0065861624 -0.010049403 ;
	setAttr ".uvtk[664]" -type "float2" -0.0059439433 -0.010469019 ;
	setAttr ".uvtk[665]" -type "float2" 0.0074689128 0.010058499 ;
	setAttr ".uvtk[666]" -type "float2" 0.0055435724 0.0096011572 ;
	setAttr ".uvtk[667]" -type "float2" -0.0076106437 -0.010405958 ;
	setAttr ".uvtk[668]" -type "float2" -0.0043921471 -0.013856053 ;
	setAttr ".uvtk[669]" -type "float2" 0.0057251453 0.013412952 ;
	setAttr ".uvtk[670]" -type "float2" 0.0045038462 0.013868093 ;
	setAttr ".uvtk[671]" -type "float2" -0.0056526065 -0.013386309 ;
	setAttr ".uvtk[672]" -type "float2" 0.0038002133 0.013194323 ;
	setAttr ".uvtk[673]" -type "float2" -0.0061979294 -0.01413691 ;
	setAttr ".uvtk[674]" -type "float2" 0.0060440898 0.013700962 ;
	setAttr ".uvtk[675]" -type "float2" -0.0038304925 -0.012797058 ;
	setAttr ".uvtk[676]" -type "float2" -0.00020766258 -0.00018930435 ;
	setAttr ".uvtk[677]" -type "float2" -9.387359e-05 3.8862228e-05 ;
	setAttr ".uvtk[678]" -type "float2" 0.00023251772 0.00023934036 ;
	setAttr ".uvtk[679]" -type "float2" 6.9081783e-05 -8.893013e-05 ;
	setAttr ".uvtk[680]" -type "float2" 0.0038080066 0.0065424042 ;
	setAttr ".uvtk[681]" -type "float2" 0.0039059222 0.0066132918 ;
	setAttr ".uvtk[682]" -type "float2" -0.0036162436 -0.0065638274 ;
	setAttr ".uvtk[683]" -type "float2" -0.0037055016 -0.0066193193 ;
	setAttr ".uvtk[684]" -type "float2" 0.0035978407 0.0064951153 ;
	setAttr ".uvtk[685]" -type "float2" -0.0039900094 -0.0064676702 ;
	setAttr ".uvtk[686]" -type "float2" 0.0044280253 0.00064537604 ;
	setAttr ".uvtk[687]" -type "float2" 0.0040497482 0.0017106931 ;
	setAttr ".uvtk[688]" -type "float2" 0.0037566125 0.001415588 ;
	setAttr ".uvtk[689]" -type "float2" 0.0041856654 0.00055705756 ;
	setAttr ".uvtk[690]" -type "float2" 0.004370451 0.00034066057 ;
	setAttr ".uvtk[691]" -type "float2" 0.0041084737 0.0014073402 ;
	setAttr ".uvtk[692]" -type "float2" -0.0059919953 -0.00018322468 ;
	setAttr ".uvtk[693]" -type "float2" -0.0056449771 -0.00048524141 ;
	setAttr ".uvtk[694]" -type "float2" -0.0052773147 -0.0025667548 ;
	setAttr ".uvtk[695]" -type "float2" -0.005064195 -0.0024423599 ;
	setAttr ".uvtk[696]" -type "float2" 0.0040934458 0.00059679267 ;
	setAttr ".uvtk[697]" -type "float2" 0.0043270886 0.001687892 ;
	setAttr ".uvtk[698]" -type "float2" -0.0053998828 -0.00013041496 ;
	setAttr ".uvtk[699]" -type "float2" -0.0059411572 -0.0025534034 ;
createNode polyLayoutUV -n "polyLayoutUV54";
	rename -uid "4C2D50F3-490E-6D36-C925-D8B48A37AE94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[0:5]" "f[10:41]" "f[46:112]" "f[137:210]" "f[212:215]" "f[217:228]" "f[235:243]" "f[248:279]" "f[284:350]" "f[375:448]" "f[450:453]" "f[455:466]" "f[473:475]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV55";
	rename -uid "C07F12C5-4AEB-0B51-9268-8AB661F21387";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[0:5]" "f[10:41]" "f[46:112]" "f[137:210]" "f[212:215]" "f[217:228]" "f[235:243]" "f[248:279]" "f[284:350]" "f[375:448]" "f[450:453]" "f[455:466]" "f[473:475]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV108";
	rename -uid "BE049E42-4F89-A1C7-8A95-4DA74BB71114";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[119]" -type "float2" -0.51739687 -0.69061464 ;
	setAttr ".uvtk[120]" -type "float2" -0.51561296 -0.69038779 ;
	setAttr ".uvtk[121]" -type "float2" -0.51729196 -0.68671966 ;
	setAttr ".uvtk[122]" -type "float2" -0.51800632 -0.68676192 ;
	setAttr ".uvtk[123]" -type "float2" -0.51646531 -0.69260168 ;
	setAttr ".uvtk[124]" -type "float2" -0.67437136 -0.53825796 ;
	setAttr ".uvtk[125]" -type "float2" -0.67632329 -0.53737843 ;
	setAttr ".uvtk[126]" -type "float2" 0.71247673 0.50241226 ;
	setAttr ".uvtk[127]" -type "float2" 0.7095381 0.50207633 ;
	setAttr ".uvtk[128]" -type "float2" -0.67418748 -0.53650391 ;
	setAttr ".uvtk[129]" -type "float2" -0.67048168 -0.5387755 ;
	setAttr ".uvtk[130]" -type "float2" -0.67047691 -0.53807092 ;
	setAttr ".uvtk[131]" -type "float2" 0.48039508 0.72426033 ;
	setAttr ".uvtk[132]" -type "float2" 0.4806743 0.72726381 ;
	setAttr ".uvtk[133]" -type "float2" 0.70975751 0.50403547 ;
	setAttr ".uvtk[134]" -type "float2" 0.70320624 0.50580001 ;
	setAttr ".uvtk[135]" -type "float2" 0.70329762 0.50500917 ;
	setAttr ".uvtk[136]" -type "float2" 0.48238215 0.72452807 ;
	setAttr ".uvtk[137]" -type "float2" 0.48351425 0.7181133 ;
	setAttr ".uvtk[138]" -type "float2" 0.48432168 0.71807897 ;
	setAttr ".uvtk[168]" -type "float2" -0.51796365 -0.68583262 ;
	setAttr ".uvtk[169]" -type "float2" 0.70185828 0.50602049 ;
	setAttr ".uvtk[170]" -type "float2" -0.66956556 -0.53871047 ;
	setAttr ".uvtk[171]" -type "float2" 0.48458001 0.71671748 ;
	setAttr ".uvtk[172]" -type "float2" 0.50502998 0.41938537 ;
	setAttr ".uvtk[173]" -type "float2" 0.40400442 0.51738882 ;
	setAttr ".uvtk[174]" -type "float2" 0.65924674 0.53062934 ;
	setAttr ".uvtk[175]" -type "float2" 0.51047385 0.67490971 ;
createNode polyLayoutUV -n "polyLayoutUV56";
	rename -uid "83C5299E-45C0-E9AA-827A-1D9EA9B7F4A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[0:5]" "f[10:41]" "f[46:112]" "f[137:164]" "f[169:210]" "f[212:215]" "f[217:228]" "f[236:243]" "f[248:279]" "f[284:350]" "f[375:402]" "f[407:448]" "f[450:453]" "f[455:466]" "f[474:475]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV109";
	rename -uid "B7F1AB91-4284-5ACA-0E12-1BA8641C9F4A";
	setAttr ".uopa" yes;
	setAttr -s 700 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.3387472 0.21891266 -0.33874723 0.21896197
		 0 0 0 0 0 0 0 0 -0.33873385 0.21895519 -0.33873373 0.21891943 -0.33874059 0.21893218
		 -0.33875629 0.21891183 -0.33875898 0.21893187 -0.33875909 0.21894276 -0.3387498 0.21892701
		 -0.3387405 0.2189423 -0.33875173 0.21896282 -0.338734 0.21894157 -0.33873427 0.21893296
		 -0.33875173 0.2189118 -0.3387498 0.21894762 -0.33875629 0.21896282 -2.3115426e-06
		 3.0298252e-06 -4.9360096e-06 1.5003607e-06 -2.4046749e-06 -6.0126185e-06 -4.7124922e-06
		 3.5818023e-06 -4.8130751e-06 -4.8615038e-07 -2.4121255e-06 1.2805685e-06 -2.4363399e-06
		 -4.1946769e-06 -4.7683716e-06 -6.2473118e-06 -4.7460198e-06 -4.2878091e-06 -2.4270266e-06
		 -2.3581088e-06 -2.4270266e-06 -5.3271651e-07 -4.7832727e-06 -2.3879111e-06 -0.33876142
		 0.21891287 -0.33876801 0.21891896 -0.33876488 0.21893087 -0.33876801 0.21893126 -0.33876494
		 0.21894377 -0.33876792 0.21894334 -0.33876142 0.21896176 -0.33876801 0.21895567 -0.0010632277
		 -2.1122396e-06 -0.0010640919 -3.002584e-06 -0.0010632277 -5.0142407e-06 -2.2172928e-05
		 -4.4167042e-05 -2.2143126e-05 -4.4047832e-05 3.3527613e-06 -4.4286251e-05 -1.4901161e-05
		 -4.5239925e-05 -2.2292137e-05 -4.3988228e-05 3.4235418e-06 -4.4286251e-05 -3.926456e-06
		 -4.5239925e-05 3.3341348e-06 -4.4226646e-05 -1.488626e-05 -4.5180321e-05 -3.9339066e-06
		 -4.5180321e-05 -0.01161325 -9.0077519e-06 -0.01161474 -4.5835972e-05 -0.10352403
		 6.327033e-05 -0.10352451 -2.4557114e-05 0.2087732 -0.43247202 0.20877081 -0.43242136
		 0.20877093 -0.43242109 0.20878381 -0.43242133 0.20878154 -0.43247181 0.20878351 -0.43242118
		 0.208772 -0.43242195 0.20877379 -0.43247163 0.20878083 -0.43247154 0.20878249 -0.43242195
		 -0.011613786 -8.7707303e-06 -0.0018857121 5.798351e-07 -0.011615634 -4.6133995e-05
		 -0.011614799 -4.5835972e-05 -0.10352397 6.3180923e-05 -0.10352236 -2.5629997e-05
		 -0.10352272 -2.5570393e-05 -0.10352457 -2.4616718e-05 0.20878136 -0.43247202 0.20878375
		 -0.43242139 0.20877302 -0.43247181 0.20877069 -0.4324213 0.20877105 -0.43242118 0.20878363
		 -0.43242109 -0.011613846 -8.8158995e-06 5.1371753e-06 -4.2796135e-05 -0.011615515
		 -4.61936e-05 -0.10352266 6.3657761e-05 -0.10352248 6.3538551e-05 -0.10352248 -2.5451183e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010630488
		 -4.5523047e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33876857 0.21895529 0 0 0 0 0 0
		 0 0 0 0 0.048597097 0.056951717 0.048075974 0.056299537 0.049821138 0.055619933 0.05004549
		 0.0558649 0.047644436 0.057312742 0.15015015 0.056921829 0.15108487 0.057259697 0.024396896
		 -0.73811829 0.025267541 -0.73705655 0.15065578 0.056277897 0.14868668 0.055837009
		 0.14891288 0.055600714 0.17343873 -0.73702753 0.17431647 -0.73811865 0.025827765
		 -0.73778033 0.028581083 -0.73625076 0.028294981 -0.73601681 0.1728631 -0.73775911
		 0.17041239 -0.73598754 0.17013228 -0.73623705 0 0 0 0 0 0 0 0 -0.0010647774 -2.6933849e-06
		 -1.0803342e-05 1.3260636e-05 -5.7592988e-06 1.019612e-05 -0.0010640025 1.4042889e-06
		 -0.0010647774 -4.4330955e-06 -0.0010635853 -2.2351742e-07 -7.763505e-06 1.3230368e-05
		 -5.6922436e-06 1.0177493e-05 -0.0010640025 1.4073885e-06 -2.2172928e-05 -4.3392181e-05
		 -9.3877316e-07 1.3133045e-05 3.5054982e-06 -4.3511391e-05 3.3900142e-06 -4.3511391e-05
		 -1.2844801e-05 1.019612e-05 -8.6426735e-07 1.3137702e-05 2.4586916e-07 1.1924654e-05
		 -1.8775463e-05 1.193583e-05 -2.2292137e-05 -4.3392181e-05 -1.7672777e-05 1.3137702e-05
		 -1.7598271e-05 1.3130717e-05 -1.2785196e-05 1.0214746e-05 -0.0010640025 -8.5234642e-06
		 -0.0010640919 -4.1276217e-06 -9.0897083e-07 1.3243873e-05 -0.0010635853 -6.8992376e-06
		 0.050331652 0.055541463 0.029101491 -0.73588854 0.14840248 0.055519253 0.16960612
		 -0.73586679 0.066685915 -0.64339966 0.13202709 -0.6434021 0.051254749 -0.73031545
		 0.14746439 -0.73030519 -0.0010626614 -5.0142407e-06 -0.0010626614 -2.1122396e-06
		 -0.42441243 0.13836998 -0.42441258 0.1383104 -0.0010626614 -4.5523047e-06 0 0 -0.4244307
		 0.13836938 -0.42442423 0.13837132 -0.4244307 0.138311 -0.42442429 0.13830909 -0.42439812
		 0.13831934 -0.42439792 0.13836089 -0.4244183 0.13837154 -0.42441842 0.13830885 -0.42438966
		 0.13834682 -0.42439026 0.13833332 -1.3690442e-06 -5.4761767e-07 -1.3690442e-06 1.2479722e-06
		 -1.3690442e-06 -2.3581088e-06 -1.3690442e-06 3.0139927e-06 -1.3709068e-06 -5.9828162e-06
		 -1.3709068e-06 -4.1872263e-06 -0.42443874 0.1383636 0 0 -0.42443874 0.13831677 -0.42443928
		 0.13831715 -0.0010626614 -2.2351742e-07 -0.0010626614 -6.8992376e-06 -2.3365021e-05
		 -4.8041344e-05 -2.6255846e-05 -4.3570995e-05 4.5243651e-06 -4.8220158e-05 4.5914203e-06
		 -4.8160553e-05 -1.5959144e-05 -5.1140785e-05 -2.9876828e-06 -5.1438808e-05 -2.6196241e-05
		 -4.3034554e-05 7.4075651e-06 -4.3153763e-05 -0.0018850565 5.7981464e-07 -0.011613309
		 -4.6014786e-05 -0.10352594 6.338954e-05 0.0011056662 -6.5088272e-05 -0.011612415
		 -8.4434869e-06 -0.011612415 -8.4090625e-06 -0.011613309 -4.6789646e-05 -0.0018642545
		 0.00013959408 -0.10352588 6.4849854e-05 -0.0018373728 0.00019372441 -0.10352802 -2.6464462e-05
		 -0.10352802 -2.6583672e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.0010626614 1.4075644e-06 -1.9699335e-05 1.358334e-05 1.0915101e-06 1.3692639e-05
		 1.128763e-06 1.3586658e-05 -0.0010612309 -3.002584e-06 -0.0010612309 -4.1276217e-06
		 0 0 0 0 -0.0010620952 -2.1122396e-06 0 0;
	setAttr ".uvtk[250:499]" -0.42440015 0.13835873 -0.42440078 0.13834463 0 0
		 -0.0010620952 -5.0142407e-06 -0.424429 0.13836564 -0.42442366 0.13836674 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.42441431 0.13831455 -0.42441902 0.13831365 -0.42441419
		 0.13836585 -0.42442372 0.13831365 -0.42440051 0.13833568 -0.42440039 0.13832152 -0.42440736
		 0.13834545 2.0432053e-06 -2.3879111e-06 2.0753941e-06 -4.8615038e-07 -0.4244169 0.13835093
		 -0.42440727 0.13833494 2.0039733e-06 -4.2878091e-06 -0.42441696 0.13832951 2.0263251e-06
		 -6.2473118e-06 2.196068e-06 1.4994293e-06 -0.42442659 0.13834584 -0.42442653 0.1383345
		 1.9358704e-06 -8.3297491e-06 -0.42443269 0.13834688 -0.42443264 0.13833344 -0.42442903
		 0.13831475 -0.4244189 0.13836674 -3.1199306e-07 -5.3271651e-07 -3.259629e-07 1.2805685e-06
		 -4.2654574e-07 3.0295923e-06 -3.3527613e-07 -6.0126185e-06 -3.0454248e-07 -4.1946769e-06
		 -3.1292439e-07 -2.3581088e-06 0 0 0 0 0 0 0 0 -0.42443648 0.13835891 -0.42443588
		 0.13835929 -0.42443594 0.13834646 0 0 -0.42443576 0.13833389 0 0 -0.42443588 0.13832107
		 0 0 -0.0010617673 -2.2351742e-07 -0.0010617673 -6.8992376e-06 -0.0018531382 0.00013697147
		 -0.0018531382 0.00013709068 -0.00184232 0.00013709068 -0.00184232 0.00013703108 -0.0018603206
		 0.00013786554 -0.0018603206 0.00013798475 -0.0018351674 0.00013822317 -0.0018351674
		 0.00013810396 -0.001835078 0.00013810396 -0.0018351376 0.00013887882 -0.0018350184
		 0.00013887882 -0.0018604398 0.00013804436 -0.0018604398 0.0001386404 -0.0018603206
		 0.0001386404 -0.0018614531 0.00013405085 -0.0018615127 0.00013405085 -0.0018412471
		 0.00013118982 -0.0018540621 0.0001308918 -0.0018311739 0.00013923645 -0.0018311441
		 0.00013870001 -0.00083339214 -2.7667615e-05 -0.00083321333 -2.7454225e-05 -0.0008456111
		 -2.7484843e-05 -0.00084537268 -2.7670649e-05 -0.0018643141 0.00013899803 -0.011610925
		 -4.6312809e-05 -0.1035279 6.327033e-05 -0.10352784 6.3329935e-05 -0.10353142 -2.4437904e-05
		 -0.10353148 -2.4437904e-05 -0.011611581 -9.0477988e-06 -0.011610985 -8.8885427e-06
		 -0.011610985 -4.6253204e-05 -0.0018836856 -3.2842159e-05 -0.011611879 -4.5895576e-05
		 -0.011611104 -4.6312809e-05 -0.10352921 6.3836575e-05 -0.10353351 -2.5212765e-05
		 -0.10352939 6.3717365e-05 -0.00084334612 2.0563602e-05 -0.0018514395 0.00019168109
		 -0.0018444955 0.00019167364 -0.00083565712 2.05338e-05 -0.00084352493 2.0354986e-05
		 -0.0015820265 0.0078775883 -0.00084286928 2.0116568e-05 -0.0018514991 0.00019166246
		 -0.00084555149 -2.7410919e-05 -0.00084531307 -2.7596892e-05 -0.0015829802 0.0078502297
		 -0.0015829802 0.0078501701 -0.00083351135 -2.7593225e-05 -0.00083547831 2.0354986e-05
		 -0.0018444359 0.00019165501 -0.00083327293 -2.7377158e-05 -0.0015781522 0.0078775585
		 -0.0015781522 0.0078775883 -0.0015771985 0.0078501701 -0.0015771985 0.0078502297
		 -0.0015820265 0.0078775585 -0.0015829802 0.0078502297 -0.0015781522 0.0078775585
		 -0.0015771985 0.0078502297 -0.0018573403 0.00019337237 -0.011611044 -8.8396482e-06
		 -0.01161164 -9.0152025e-06 -0.0018385947 0.00019338168 -0.0018334091 0.00013959408
		 -0.10353327 -2.5331974e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.076860666 -0.46886957 0.076864481 -0.46886957 0.076859832
		 -0.46884045 0.076865196 -0.4688403 0.076860785 -0.46886963 0.076860726 -0.46886954
		 0.076860785 -0.46886954 0.076860785 -0.46886954 0.076864481 -0.46886957 0.076859891
		 -0.46884048 0.076864481 -0.46886954 0.076864362 -0.46886954 0.076864421 -0.46886954
		 0.076865315 -0.46884048 0.076860011 -0.4688403 0.076860011 -0.46884045 0.076860011
		 -0.46884048 0.076865196 -0.46884033 0.076865196 -0.46884048 0.076865196 -0.46884045
		 0.076860785 -0.46886954 0.076860011 -0.46884048 0.076864362 -0.46886954 0.076865196
		 -0.46884048 -0.0010605454 -4.4330955e-06 -0.0018494427 0.00019466877 -0.0018562078
		 0.00019456819 -0.0010613203 -8.5234642e-06 -0.0010605454 -2.6933849e-06 -0.0018464625
		 0.00019468553 -0.0010613203 1.40458e-06 -0.001839757 0.00019455701 -0.0018562675
		 0.00019457377 -0.0010613501 -8.5383654e-06 -0.0010613203 1.407679e-06 -0.0018396676
		 0.00019456446 -0.0018377006 0.00019500777 -0.0018582344 0.00019511487 0.076861382
		 -0.46884388 0.00023847818 -8.7171793e-07 0.00023859739 -3.3676624e-06 0.076863825
		 -0.46884388 0.076860845 -0.46884069 0.00024169683 -2.3434404e-07 0.00024187565 -3.7588179e-06
		 0.076864362 -0.46884069 0.000238657 -9.0431422e-07 0.00023859739 -8.5588545e-07 0.00024175644
		 -3.5553239e-07 0.00024169683 -3.9837323e-07 0.000238657 -3.2074749e-06 0.00023859739
		 -3.2410026e-06 0.00024169683 -3.7141144e-06 0.00024169683 -3.7737191e-06 -0.0018339753
		 0.00013428926 -0.0018582344 0.00019500963 0.20877206 -0.43242189 0.20878249 -0.43242195
		 0.20878077 -0.4324716 0.20877373 -0.4324716 -0.00083452463 -2.6863068e-05 -0.0008443594
		 -2.6905909e-05 -0.00083613396 2.0116568e-05 -0.00083446503 -2.6820228e-05 -0.00084280968
		 2.014637e-05 -0.00083619356 2.014637e-05 -0.0008443594 -2.6884023e-05 -0.0015820265
		 0.0078775585 -0.0008354187 2.0414591e-05 -0.00083565712 2.0593405e-05 -0.00084334612
		 2.0593405e-05 -0.00084358454 2.0414591e-05 -0.0018425584 0.00014257431 -0.0018529594
		 0.0001423955 -0.0018528998 0.0001423955 -0.001842618 0.00014257431 -1.4662743e-05
		 -3.9607286e-05 0.2087816 -0.43247187 0.20878136 -0.43247208 0.2087732 -0.43247208
		 -4.1723251e-06 -3.9756298e-05 -1.4603138e-05 -3.9637089e-05 0.20877296 -0.43247187
		 -4.1052699e-06 -3.9726496e-05 0 0 -0.001062274 -4.5523047e-06 -0.0010616779 -3.1739473e-06
		 -0.001062274 -2.5741756e-06 -0.0010616779 -3.9488077e-06 -0.0010626614 -2.5741756e-06
		 0 0 -0.0010630488 -2.5741756e-06 -0.0010636449 -3.1739473e-06 -0.0010636449 -3.9488077e-06
		 -0.0010626614 -8.5383654e-06 -0.0018562078 0.00019467808 -0.0018397272 0.00019466691
		 -1.9654632e-05 1.3689688e-05 -0.0018377304 0.00019511301 -0.001839757 0.00019466504
		 -0.0018562078 0.00019467808 -0.0018464923 0.00019479357 -0.0018494129 0.0001947768
		 -0.0010640025 -8.5383654e-06 -1.7628074e-05 1.3242476e-05;
	setAttr ".uvtk[500:699]" -1.7598271e-05 1.3240613e-05 -9.4622374e-07 1.3242941e-05
		 -1.0758638e-05 1.3371464e-05 -7.8082085e-06 1.3341429e-05 -0.011610925 -8.8424422e-06
		 1.4677644e-06 1.228787e-05 -0.001858592 0.00019372813 -0.0018620491 0.00013935566
		 7.3616975e-06 -4.2617321e-05 -0.011613309 -4.6789646e-05 -0.011615694 -4.61936e-05
		 -0.011613905 -8.7679364e-06 -0.10353363 -2.5331974e-05 -2.6166439e-05 -4.2438507e-05
		 -0.0018312335 0.00013977289 -0.10352951 6.3836575e-05 -2.0027161e-05 1.2281351e-05
		 -0.10352588 6.4909458e-05 -0.10352236 6.3657761e-05 -2.3961067e-05 -4.2617321e-05
		 0.0011049509 -3.2007694e-05 0.0011043549 -6.5028667e-05 0.0011043549 -6.5088272e-05
		 -0.10352796 -2.4557114e-05 0.0011049509 -3.1977892e-05 0.0011056662 -3.2007694e-05
		 0.0011069179 -6.5088272e-05 0.0011069775 -6.5028667e-05 0.0011063814 -3.2007694e-05
		 0.0011063814 -3.2007694e-05 -0.011612415 -8.9392997e-06 -0.0018843412 5.7991008e-07
		 -0.011611819 -4.5895576e-05 -0.0018837452 -3.2842159e-05 -0.0018842816 5.5681448e-07
		 -0.0018850565 -3.2842159e-05 -0.0018863082 -3.2842159e-05 -0.01161319 -8.976087e-06
		 -0.0018863678 -3.2842159e-05 -0.0018857718 5.5672717e-07 0 0 0 0 0 0 -0.42443657
		 0.13834639 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33877128 0.21891522 0 0 -0.42443648 0.13832146
		 -0.42443639 0.13833395 0 0 0 0 -0.33876851 0.21894327 -0.3387686 0.21893133 -0.33876857
		 0.21891934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0018350184 0.00013828278
		 -2.3424625e-05 -4.7981739e-05 -0.0018338859 0.00013434887 7.4511249e-06 -4.3749809e-05
		 -0.0018643737 0.00013846159 -0.0018603802 0.00013792515 3.490597e-06 -4.4107437e-05
		 -2.2232533e-05 -4.4167042e-05 -0.42442542 0.13834514 -0.42442533 0.1383352 -0.42441666
		 0.13833083 -0.42441657 0.13834959 -0.4244085 0.1383355 -0.42440856 0.13834488 -0.33875784
		 0.21893257 -0.33875796 0.21894211 -0.3387495 0.21894635 -0.3387495 0.21892831 -0.33874169
		 0.21894175 -0.33874172 0.21893275 -4.4703484e-07 -7.763505e-06 1.9738218e-06 3.5807768e-06
		 -1.3709068e-06 -7.7039003e-06 -2.2929162e-06 -7.763505e-06 -4.6789646e-06 -8.3297491e-06
		 -0.33877075 0.21895981 -0.33876303 0.21896535 -0.33877075 0.21891484 -0.33876303
		 0.21890926 -0.33877128 0.21895942 -0.42443931 0.1383632 -0.3387236 0.21893083 -0.33872414
		 0.21894383 -0.33873168 0.21895725 -0.33875117 0.21896742 -0.33875683 0.2189672 -0.3387512
		 0.21890718 -0.33875686 0.21890742 -0.33874553 0.21890868 -0.33873156 0.21891731 -0.33874553
		 0.21896593 0.076860726 -0.46886957 -0.0015784502 0.0078768134 0.076860785 -0.46886963
		 0.076864421 -0.46886963 -0.0015817285 0.0078768134 0.076864362 -0.46886963 0.076860011
		 -0.4688403 -0.0015777946 0.007850945 0.076859832 -0.46884045 0.076865375 -0.46884045
		 -0.0015823841 0.007850945 0.076865315 -0.46884045 0.00024187565 -3.0524097e-07 0.00024169683
		 -3.9450824e-06 0.00023841858 -3.2447278e-06 0.00023853779 -7.0873648e-07 0.00024169683
		 -3.8780272e-06 0.00024175644 -3.7588179e-06 0.00024187565 -3.5553239e-07 0.00024169683
		 -3.3993274e-07 0.00023859739 -3.259629e-06 0.00023847818 -3.2410026e-06 0.00023859739
		 -7.4971467e-07 0.00023859739 -8.7171793e-07 0.00024187565 -3.8072467e-06 0.00024169683
		 -1.6764315e-07 0.00023853779 -3.4049153e-06 0.00023841858 -8.6799264e-07 0.076865196
		 -0.46884045 0.076860011 -0.46884045 0.076864421 -0.46886954 0.076860785 -0.46886954
		 -0.31239492 -0.024317529 -0.31017926 -0.50425404 -0.29401353 -0.50343245 -0.29625741
		 -0.023497352 -0.319729 -0.018836975 -0.31988072 -0.5076952 -0.28808987 -0.027305415
		 -0.28606632 -0.49725038 -0.36553621 -0.50361359 -0.36270425 -0.024026643 -0.37934849
		 -0.023177192 -0.38169089 -0.50278914 -0.35590881 -0.018961439 -0.35584316 -0.50705796
		 -0.38751146 -0.026981033 -0.38972357 -0.49646991 0.29403144 -0.020433865 0.28684604
		 -0.01247518 0.28669879 -0.56730074 0.29388842 -0.5593459 0.31074902 -0.55935037 0.31089208
		 -0.020438334 0.31889415 -0.02721788 0.31883615 -0.55241579 -0.38933381 -0.94832784
		 -0.38992909 -0.58564615 -0.40618119 -0.58564949 -0.40610775 -0.94833124 -0.38073793
		 -0.58507735 -0.38081914 -0.94884455 -0.41371831 -0.59068412 -0.41364691 -0.94329965
		 0.081860989 -0.43189496 0.081901953 -0.053135552 -0.41896936 0.029985426 -0.41890311
		 -0.514741 -0.17426613 -0.0090846643 -0.17502636 -0.0089787776 -0.17502856 -0.10939132
		 -0.17426826 -0.10938007 -0.1748274 -0.0084052887 -0.17484012 -0.10996839 0.66971862
		 0.47323221 0.59459865 0.473492 0.6004923 0.45874372 0.66377908 0.45848548 0.66970283
		 0.47380364 0.59452003 0.47406343 0.57522666 -0.063074052 0.58606166 -0.048170805
		 0.6878292 -0.063038409 0.67703348 -0.048143387 0.67025268 0.47325251 0.59398943 0.4735111
		 0.57423764 -0.063091636 0.68875003 -0.063055873;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "BFF16244-463B-FE47-42AB-48A97B0A001A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[380:381]" "e[384]" "e[388]";
createNode polyTweakUV -n "polyTweakUV110";
	rename -uid "51709C45-4DC2-2C28-942A-7F8651905B3D";
	setAttr ".uopa" yes;
	setAttr -s 692 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.19022737 0.59687519 -0.19028901
		 0.63074803 -0.82477492 0.73652351 -0.80142587 0.73653376 -0.78007644 0.73654205 -0.75666457
		 0.73654681 -0.18113171 0.62617612 -0.18104048 0.60146844 -0.1858253 0.61034214 -0.19644792
		 0.59625077 -0.19856574 0.61007226 -0.19864468 0.61755419 -0.1921785 0.60670507 -0.18575813
		 0.61722219 -0.19337688 0.63135314 -0.18127199 0.61681366 -0.18145435 0.61081219 -0.19332264
		 0.59626055 -0.19219162 0.620933 -0.19649534 0.63135082 0.0058004223 0.50166726 -0.0025616009
		 0.49683282 0.0054857992 0.47288409 -0.0018266458 0.50345761 -0.0021712799 0.49050066
		 0.0054594558 0.49610275 0.0053996709 0.47867164 -0.0020473618 0.47213939 -0.001955213
		 0.47839001 0.0054281447 0.48452011 0.0054227971 0.49032798 -0.0020737667 0.4844434
		 -0.19994967 0.59692442 -0.20454915 0.6009891 -0.20264025 0.60930347 -0.20480697 0.60953379
		 -0.20270233 0.61829036 -0.20476477 0.61802006 -0.19999428 0.63067377 -0.20459004
		 0.62660468 -0.13493116 0.47544435 -0.14185189 0.46837983 -0.13492854 0.45234558 -0.1254269
		 0.22001128 -0.12531637 0.22054563 2.2616703e-05 0.21976422 -0.089849368 0.21421097
		 -0.12606557 0.22098725 0.00036896439 0.21981762 -0.035555825 0.21458964 -7.5820368e-05
		 0.22030245 -0.08979784 0.21465634 -0.0356078 0.21503346 -0.46409887 0.49972436 -0.47112077
		 0.23112075 -0.16685815 0.022208201 -0.17140429 -0.24645105 -0.30254808 0.5034253
		 -0.2875053 0.25228927 -0.28828833 0.25061741 -0.3525264 0.25122169 -0.34362391 0.50181478
		 -0.35094991 0.25016171 -0.29405126 0.25386041 -0.30525258 0.50175494 -0.33986953
		 0.50126505 -0.34550926 0.25324941 -0.46847093 0.50033581 -0.59652811 0.72741783 -0.47804177
		 0.23034935 -0.47145873 0.23132156 -0.16667853 0.02201231 -0.16446023 -0.24807808
		 -0.16568242 -0.24815765 -0.17162411 -0.24648681 -0.34256795 0.50314975 -0.35205325
		 0.25157115 -0.30147675 0.50221539 -0.28703174 0.25193813 -0.28868634 0.25099006 -0.35134968
		 0.2497737 -0.4689858 0.49994802 0.0087836776 0.22736953 -0.47726423 0.22985075 -0.16231297
		 0.022404598 -0.16176061 0.021976279 -0.16490488 -0.24771455 -0.8263045 0.83886623
		 -0.80224806 0.83879334 -0.82813305 0.91038674 -0.8030898 0.91036826 -0.7802735 0.83876801
		 -0.75617963 0.83877343 -0.78050518 0.91054642 -0.75568527 0.91106141 -0.80248058
		 0.64262605 -0.77977544 0.58050132 -0.7549181 0.58049309 -0.77991492 0.64266366 -0.75516212
		 0.64244199 -0.82733065 0.57921255 -0.80230182 0.58015621 -0.82718688 0.64241391 -0.82794052
		 0.91315377 -0.13348781 0.4560239 -0.80305701 0.9131546 -0.20545903 0.80073005 -0.78054446
		 0.91333574 -0.2124576 0.80071235 -0.75586146 0.91383332 -0.22013766 0.80073363 -0.77973479
		 0.57845128 -0.80227333 0.57930124 -0.20499076 0.62636554 -0.77976954 0.5796479 -0.7550264
		 0.57964313 -0.82691735 0.57718927 -0.80224329 0.57810664 -0.82718974 0.57836807 -0.33824787
		 0.50137883 -0.3384057 0.5011825 -0.33786455 0.50107169 -0.33782122 0.50112623 -0.33853886
		 0.5014599 -0.30875847 0.50165582 -0.30847678 0.50173652 -0.34312627 0.27011386 -0.34287056
		 0.27039871 -0.30860263 0.50146484 -0.30918244 0.50139511 -0.30913723 0.50134408 -0.29972765
		 0.27081564 -0.29946277 0.27052787 -0.34270087 0.27018782 -0.3418788 0.27051416 -0.341934
		 0.27055475 -0.29989934 0.27059892 -0.300675 0.27095309 -0.30072692 0.27090701 -0.75606465
		 0.9150551 -0.21245757 0.80311185 -0.20547116 0.80312961 -0.19780457 0.80318964 -0.14723288
		 0.47082523 -0.069898702 0.5010941 -0.045392051 0.48621714 -0.14108552 0.50343043
		 -0.14723133 0.45694372 -0.13761388 0.49047238 -0.055245236 0.50097889 -0.045060441
		 0.48612604 -0.14105435 0.5034551 -0.12555738 0.2239583 -0.021868471 0.50103647 0.0007976261
		 0.22366117 0.00023245485 0.22375809 -0.080051698 0.48619354 -0.021524254 0.5010578
		 -0.016046319 0.49495968 -0.10903641 0.49503905 -0.12612303 0.22386239 -0.10359823
		 0.50109833 -0.10325689 0.50107187 -0.079727121 0.48627561 -0.14102156 0.4243634 -0.14184947
		 0.45940903 -0.021721471 0.50158584 -0.13760762 0.43731675 -0.33771643 0.5010519 -0.34170124
		 0.27058998 -0.30928496 0.50132096 -0.30090854 0.27098241 -0.33105382 0.29762563 -0.31208089
		 0.29778984 -0.33529595 0.27225158 -0.30735531 0.27252379 -0.13040288 0.45234606 -0.13040553
		 0.47544494 -0.13826843 0.72058964 -0.13839106 0.68128169 -0.13040327 0.45602426 -0.22363678
		 0.80076176 -0.15030359 0.72032845 -0.14604597 0.72153103 -0.15036432 0.68157834 -0.14612873
		 0.68036741 -0.12889762 0.68712056 -0.12876682 0.71465755 -0.14215954 0.72165072 -0.14226238
		 0.68023586 -0.12343152 0.70529699 -0.12373133 0.69645286 0.0087876283 0.49028566
		 0.0087848566 0.49599132 0.008790398 0.48451558 0.0087821465 0.50161868 0.0087959431
		 0.47298577 0.0087932013 0.47870198 -0.15565975 0.71659589 -0.83884472 0.57659698
		 -0.15569367 0.68531215 -0.15606113 0.68556434 -0.13040723 0.49047342 -0.13040106
		 0.43731752 -0.13086499 0.20060627 -0.14545919 0.2229322 0.0054439567 0.20028631 0.00577542
		 0.20039891 -0.094599724 0.1854987 -0.031217907 0.1845185 -0.14521964 0.22566347 0.019893762
		 0.22544013 -0.59087127 0.72741771 -0.46119261 0.23084496 -0.17235048 0.022418397
		 -0.47775042 -0.015407128 -0.45838302 0.50321597 -0.4583807 0.50345761 -0.46124256
		 0.22554187 -0.30037108 0.2209876 -0.17223395 0.026490139 -0.16642077 0.48971996 -0.18180265
		 -0.25158688 -0.18181483 -0.25194237 -0.83721524 0.8387844 -0.74524087 0.83881104
		 -0.8353588 0.73652077 -0.83837718 0.64225554 -0.74602109 0.73657948 -0.74391663 0.64243788
		 -0.83967322 0.9106493 -0.83954436 0.91349006 -0.7442826 0.91127551 -0.74433511 0.91412675
		 -0.74351108 0.57911837 -0.74347991 0.57999915 -0.83894485 0.57781547 -0.83901805
		 0.57869285 -0.74435836 0.91537988 -0.19431171 0.80323553 -0.13040878 0.50345653 -0.11369022
		 0.50294614 -0.011653277 0.50345761 -0.011504653 0.50292963 -0.11895745 0.46838251
		 -0.11895784 0.45941165 -0.24181288 0.80102354 -0.23481551 0.80089271 -0.12587981
		 0.47544536 -0.22713605 0.80079007;
	setAttr ".uvtk[250:499]" -0.13027568 0.71323776 -0.13071285 0.70389402 -0.19078115
		 0.80088222 -0.1258771 0.45234659 -0.14919235 0.71783161 -0.14568244 0.71849978 -0.84591168
		 0.73651731 -0.84954685 0.64208591 -0.68568301 0.64262807 -0.86888903 0.73657608 -0.71220255
		 0.73673695 -0.70801353 0.6424576 -0.73267764 0.64236087 -0.73539597 0.73660946 -0.13956736
		 0.68400407 -0.1426491 0.68339884 -0.13945298 0.71787441 -0.14576177 0.68339825 -0.13052858
		 0.69790077 -0.13040592 0.68853664 -0.13508381 0.70436293 0.019654658 0.48445383 0.019746359
		 0.49051127 -0.14141653 0.70806468 -0.13501512 0.69749254 0.019542005 0.47840032 -0.14145993
		 0.69383824 0.019640174 0.4721497 0.020130556 0.49684376 -0.14788471 0.70466477 -0.14784507
		 0.69718242 0.019328933 0.46551022 -0.15194537 0.70543063 -0.15191521 0.69643748 -0.14925359
		 0.68407655 -0.14255248 0.71849048 0.012152445 0.49033123 0.01211014 0.49610585 0.011763748
		 0.50167018 0.012106176 0.47288725 0.012186794 0.47867498 0.012152685 0.48452333 -0.7103796
		 0.83893937 -0.87190515 0.83824056 -0.73431677 0.83886147 -0.84810501 0.83872706 -0.15421598
		 0.71353149 -0.1538121 0.71376657 -0.15410312 0.70519471 -0.87708002 0.57523322 -0.15398581
		 0.69670522 -0.70669842 0.5774368 -0.15383504 0.68814051 -0.7317912 0.57818353 -0.12320067
		 0.49047416 -0.12319447 0.43731847 -0.24509715 0.20745127 -0.24504693 0.20789503 -0.19085403
		 0.20781784 -0.19080026 0.20737241 -0.2807093 0.21249329 -0.28061298 0.21303175 -0.15538581
		 0.21383969 -0.15527256 0.21330629 -0.15492557 0.21337079 -0.1551628 0.21725129 -0.15459685
		 0.21715705 -0.28139538 0.21350501 -0.28150043 0.21638678 -0.28093553 0.21648602 -0.28605482
		 0.19299816 -0.28638664 0.1931098 -0.1859193 0.17867623 -0.24930342 0.1773641 -0.13550593
		 0.21901612 -0.13525744 0.21628581 -0.41231745 0.50342762 -0.41350883 0.50193012 -0.34803054
		 0.5030306 -0.34927884 0.50429654 -0.30060014 0.21809159 -0.44386387 0.22966306 -0.17804803
		 0.022416579 -0.17786033 0.022595333 -0.19158788 -0.24578378 -0.19180246 -0.24573377
		 -0.45270169 0.49961525 -0.44788349 0.49971598 -0.44437653 0.23002867 -0.58031464
		 0.46246055 -0.45119476 0.23105995 -0.4451704 0.22955595 -0.18234302 0.023099469 -0.19844984
		 -0.24657211 -0.18291788 0.02271487 -0.35651723 0.25099775 -0.23619227 0.47926447
		 -0.20184751 0.47926924 -0.39655045 0.25052401 -0.35547873 0.25234714 -0.43767864
		 0.34690884 -0.35922363 0.25287116 -0.23652361 0.47917208 -0.34849182 0.50266689 -0.34966668
		 0.50391251 -0.44886124 0.103901 -0.44846672 0.10352486 -0.41190797 0.50305152 -0.39764366
		 0.25171986 -0.20152305 0.47918692 -0.41301912 0.50159073 -0.40341124 0.34632775 -0.40366617
		 0.34659275 -0.39743242 0.10304391 -0.39703193 0.10341349 -0.43767828 0.34664914 -0.44842672
		 0.10391057 -0.40367106 0.34633353 -0.39746508 0.10343128 -0.26556587 0.48789394 -0.4483884
		 0.50011361 -0.45288998 0.49980706 -0.17256354 0.48812041 -0.14652561 0.22094046 -0.19769828
		 -0.24706611 -0.85116881 0.91323841 -0.85132831 0.91049707 -0.68340147 0.91170603
		 -0.87678725 0.91415465 -0.70737219 0.91081637 -0.70760632 0.91357529 -0.73281497
		 0.91106141 -0.73276526 0.91382444 -0.68261862 0.57631719 -0.87813765 0.57725328 -0.85090369
		 0.57872897 -0.85086423 0.5778904 -0.7064712 0.57861483 -0.70632535 0.57945418 -0.73190653
		 0.5793885 -0.73194063 0.5802387 -0.19081873 0.80328143 -0.18315321 0.80342281 -0.23477668
		 0.80329204 -0.22711059 0.80318946 -0.31197187 0.50895554 -0.28198305 0.50886708 -0.31806675
		 0.73849362 -0.27560851 0.73968261 -0.31113747 0.50852674 -0.31183758 0.50921476 -0.31128976
		 0.50926071 -0.31113604 0.50911176 -0.28214881 0.50896251 -0.3177956 0.73826593 -0.28211465
		 0.50911891 -0.2828162 0.50902039 -0.28266156 0.50916809 -0.27466121 0.73812425 -0.31658021
		 0.73959732 -0.31659052 0.73855221 -0.31682113 0.73832345 -0.27586862 0.73946315 -0.27563646
		 0.73818773 -0.2758655 0.73841804 -0.31113562 0.5092662 -0.3165718 0.73833495 -0.28281561
		 0.50917453 -0.27588561 0.73820084 -0.11357533 0.45694771 -0.22632526 0.49401197 -0.25976333
		 0.49399784 -0.11977743 0.42436579 -0.11357706 0.47082922 -0.21167819 0.49408817 -0.11973193
		 0.50343293 -0.17836224 0.49413142 -0.26010755 0.49401766 -0.11980765 0.42433545 -0.11976322
		 0.50345761 -0.17802103 0.49415907 -0.16793661 0.49604234 -0.26999524 0.49637353 -0.3057763
		 0.71152115 -0.62323844 0.51870263 -0.62236941 0.49884877 -0.2868582 0.71148181 -0.31016633
		 0.73671877 -0.59760159 0.52377063 -0.59650117 0.49574372 -0.28230187 0.73662663 -0.62200111
		 0.51844108 -0.62226933 0.51882875 -0.59734887 0.52280599 -0.59775072 0.52246571 -0.62199903
		 0.50010288 -0.62239105 0.49984112 -0.59775376 0.49609199 -0.59749824 0.49562201 -0.14974503
		 0.19393001 -0.27014151 0.49584478 -0.29429093 0.2536853 -0.34562775 0.25333053 -0.33969519
		 0.50143778 -0.30517402 0.50164872 -0.40624699 0.50011307 -0.35504118 0.50106919 -0.39393708
		 0.25231156 -0.40648183 0.49994725 -0.35939595 0.2526983 -0.3938615 0.25220719 -0.35492501
		 0.50098026 -0.43793768 0.34664807 -0.39790174 0.25143167 -0.39664653 0.25027284 -0.35644063
		 0.25073841 -0.35520765 0.25206974 -0.19223987 0.23466606 -0.24409364 0.23431827 -0.24378453
		 0.2342294 -0.19251938 0.23461364 -0.088546075 0.24148776 -0.34389135 0.50209695 -0.3426716
		 0.5033977 -0.30247945 0.50368726 -0.036989436 0.24136288 -0.08826635 0.24143608 -0.30121496
		 0.50249928 -0.036680564 0.24145366 -0.19428018 0.80083615 -0.12731867 0.45602462
		 -0.1225329 0.4669809 -0.1273206 0.47176704 -0.12253218 0.46081188 -0.13040505 0.47176668
		 -0.19777915 0.80079031 -0.13348959 0.47176632 -0.13827617 0.46697912 -0.13827543
		 0.4608101 -0.13039954 0.42433426 -0.25991207 0.49454638 -0.17825346 0.49468201 -0.11354847
		 0.50347549 -0.16808026 0.49657109 -0.17845802 0.49467403 -0.25969365 0.4945417 -0.211881
		 0.49462804 -0.22611929 0.49455404 -0.14099137 0.42433295 -0.10336708 0.50162202;
	setAttr ".uvtk[500:691]" -0.1031618 0.50161457 -0.021938864 0.5015803 -0.069695748
		 0.50163406 -0.05545114 0.50152087 -0.44759208 0.50001693 -0.0099594034 0.49663582
		 -0.27166012 0.48954448 -0.28949913 0.22006463 0.019652482 0.22833537 -0.46124649
		 0.22519128 -0.47856021 0.22999327 -0.46927327 0.50025481 -0.19891991 -0.24690375
		 -0.14497305 0.22855841 -0.13576217 0.22191046 -0.18320166 0.023051964 -0.11518534
		 0.49661934 -0.17223527 0.026722984 -0.16145439 0.022291558 -0.13420625 0.22762243
		 -0.48357838 0.24955232 -0.48829097 -0.015223069 -0.4879601 -0.015406711 -0.18161042
		 -0.24629334 -0.48339504 0.24973537 -0.47773826 0.24973468 -0.46754068 -0.015407545
		 -0.46720994 -0.015224023 -0.47208148 0.24973451 -0.47189772 0.24955173 -0.45841223
		 0.49993721 -0.58521456 0.72741848 -0.45098191 0.23111419 -0.58064538 0.46227661 -0.58503127
		 0.72723538 -0.59085512 0.46227607 -0.60106486 0.46227542 -0.463911 0.49991149 -0.60139567
		 0.46245918 -0.59671146 0.72723472 -0.68460894 0.91578645 -0.18310237 0.80102372 -0.87778801
		 0.57640326 -0.15451722 0.70516586 -0.68400782 0.91455364 -0.87378889 0.64212 -0.68223697
		 0.57715976 -0.68884635 0.83868897 -0.87730759 0.91132283 -0.69123721 0.7369138 -0.85087925
		 0.57670403 -0.2067713 0.59841466 -0.74355406 0.5778966 -0.15423532 0.68837947 -0.15440546
		 0.6967302 -0.68334991 0.57516587 -0.75524497 0.57843959 -0.2051837 0.61799371 -0.20522191
		 0.60956156 -0.20495231 0.60122442 -0.22361752 0.8031612 -0.73262262 0.91504765 -0.70774257
		 0.91479945 -0.87619168 0.91537094 -0.24176195 0.80342251 -0.8512159 0.91446912 -0.83949035
		 0.91474277 -0.22012433 0.80313307 -0.82773525 0.9143914 -0.803078 0.91438049 -0.78053802
		 0.91456115 -0.15464146 0.21428339 -0.13119565 0.20072155 -0.14941497 0.19404636 0.020130556
		 0.22270636 -0.30082572 0.21535699 -0.28105584 0.21254562 0.00070389779 0.22077923
		 -0.12577407 0.22007458 -0.14710642 0.70419478 -0.1470529 0.69764614 -0.14126028 0.69473052
		 -0.14120747 0.70717609 -0.13582741 0.69785279 -0.13587742 0.7040028 -0.1977735 0.61053866
		 -0.1978661 0.61708456 -0.19197978 0.62004715 -0.19198285 0.6076017 -0.18657337 0.61686254
		 -0.18661474 0.61070085 0.011728134 0.46732131 0.019389298 0.50346792 0.0087986235
		 0.46750566 0.0058693569 0.46731851 -0.0017298479 0.46550009 -0.2064463 0.62943143
		 -0.20110796 0.63317072 -0.20640399 0.59816206 -0.20106222 0.59442824 -0.20681347
		 0.62917852 -0.15602718 0.7163434 -0.17417873 0.6093992 -0.17447136 0.61824512 -0.17961903
		 0.6275875 -0.19298817 0.63451487 -0.19686298 0.63438255 -0.19293489 0.59309882 -0.1968147
		 0.59322095 -0.18904935 0.59415483 -0.17953615 0.60004413 -0.18910746 0.63346648 -0.31180283
		 0.50905848 -0.40640846 0.33966926 -0.31130496 0.50835276 -0.28265548 0.50826693 -0.43506294
		 0.33992669 -0.28281865 0.50843531 -0.31683406 0.73981309 -0.40229025 0.11018631 -0.31781253
		 0.73845226 -0.27438623 0.73835844 -0.44347697 0.11056823 -0.27464512 0.73831064 -0.5961414
		 0.5232057 -0.59750509 0.4942508 -0.62370616 0.499814 -0.62271577 0.51999807 -0.59759778
		 0.49478117 -0.5973478 0.49574366 -0.59650224 0.52280605 -0.59750187 0.52292985 -0.62226701
		 0.49971518 -0.62326342 0.499841 -0.62236875 0.5196681 -0.62239325 0.51870275 -0.59614009
		 0.49534425 -0.59750932 0.52430111 -0.6226905 0.4985427 -0.62371641 0.51873207 -0.27567109
		 0.73835236 -0.31678608 0.73848796 -0.28270662 0.50903034 -0.31124517 0.50912297 -0.22724517
		 0.55454892 -0.21170948 0.52326655 -0.21067984 0.52383864 -0.22621728 0.55511999 -0.2279001
		 0.55467176 -0.21223299 0.52273065 -0.16422863 0.54228026 -0.16214429 0.54468471 -0.22789805
		 0.53776246 -0.23701985 0.56496644 -0.23797853 0.56469238 -0.22882856 0.53749645 -0.23673318
		 0.56538469 -0.22728266 0.53775507 -0.17735325 0.52846009 -0.18123327 0.52480257 -0.21523322
		 0.57151401 -0.21544196 0.57232738 -0.23564227 0.5338518 -0.23485412 0.53414196 -0.23368491
		 0.53352803 -0.21406402 0.57090008 -0.24710225 0.52881736 -0.23348175 0.55488324 -0.23464893
		 0.55549526 -0.24830686 0.52944905 -0.23280035 0.55457783 -0.24651028 0.52845949 0.12383943
		 0.50507677 0.12345309 0.50513059 0.12345203 0.45410731 0.12383834 0.45411304 0.12355419
		 0.505422 0.12354778 0.45381406 -0.38608572 0.24978547 -0.42008907 0.24997132 -0.41744947
		 0.24326764 -0.38879952 0.24310289 -0.38610438 0.250045 -0.42011309 0.25023097 -0.42983902
		 0.0071987114 -0.42490828 0.013881462 -0.37887362 0.006940206 -0.38373008 0.013663011
		 -0.38584235 0.24978118 -0.42036605 0.2499692 -0.43028682 0.0071919761 -0.37845686
		 0.0069294772;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "ACCB4518-4364-F015-7438-BFA0441F5679";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[198]";
createNode polyTweakUV -n "polyTweakUV111";
	rename -uid "BF68C092-4F9C-A1C5-1F50-B28F4612EE43";
	setAttr ".uopa" yes;
	setAttr -s 492 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -2.3722649e-05 1.3709068e-05 ;
	setAttr ".uvtk[21]" -type "float2" -7.8193843e-06 -2.7775764e-05 ;
	setAttr ".uvtk[22]" -type "float2" 1.7210841e-05 3.8743019e-06 ;
	setAttr ".uvtk[23]" -type "float2" -3.8359314e-05 -2.5272369e-05 ;
	setAttr ".uvtk[24]" -type "float2" -1.0937452e-05 -1.8119812e-05 ;
	setAttr ".uvtk[25]" -type "float2" 2.0302832e-06 9.3579292e-06 ;
	setAttr ".uvtk[26]" -type "float2" 2.592802e-06 4.4107437e-06 ;
	setAttr ".uvtk[27]" -type "float2" 2.9936433e-05 1.6093254e-06 ;
	setAttr ".uvtk[28]" -type "float2" 6.1281025e-06 -9.1791153e-06 ;
	setAttr ".uvtk[29]" -type "float2" -2.6412308e-06 6.8545341e-06 ;
	setAttr ".uvtk[30]" -type "float2" -3.2745302e-06 8.4042549e-06 ;
	setAttr ".uvtk[31]" -type "float2" -3.1962991e-06 -1.591444e-05 ;
	setAttr ".uvtk[40]" -type "float2" 1.937151e-07 1.1920929e-07 ;
	setAttr ".uvtk[41]" -type "float2" 1.3411045e-07 2.3841858e-07 ;
	setAttr ".uvtk[42]" -type "float2" -1.7881393e-07 5.9604645e-08 ;
	setAttr ".uvtk[43]" -type "float2" 0.00030466914 -0.0002630353 ;
	setAttr ".uvtk[44]" -type "float2" 0.00031276047 -0.00027418137 ;
	setAttr ".uvtk[45]" -type "float2" 4.9881637e-06 -0.00028645992 ;
	setAttr ".uvtk[46]" -type "float2" 0.00040266663 0.00031912327 ;
	setAttr ".uvtk[47]" -type "float2" 0.00032874942 -0.00035792589 ;
	setAttr ".uvtk[48]" -type "float2" -3.6917627e-06 -0.00026339293 ;
	setAttr ".uvtk[49]" -type "float2" -8.5808337e-05 0.0001847744 ;
	setAttr ".uvtk[50]" -type "float2" 4.1984022e-06 -0.0002938509 ;
	setAttr ".uvtk[51]" -type "float2" 0.00038719922 0.00032579899 ;
	setAttr ".uvtk[52]" -type "float2" -7.3961914e-05 0.00018823147 ;
	setAttr ".uvtk[53]" -type "float2" 0.001121074 -0.00076007843 ;
	setAttr ".uvtk[54]" -type "float2" -0.0017566979 0.0011184812 ;
	setAttr ".uvtk[55]" -type "float2" 0.0036201179 -0.00068867207 ;
	setAttr ".uvtk[56]" -type "float2" -0.0029156506 0.00050091743 ;
	setAttr ".uvtk[57]" -type "float2" 0.0015678406 -3.2603741e-05 ;
	setAttr ".uvtk[58]" -type "float2" -0.0015145838 -0.00095432997 ;
	setAttr ".uvtk[59]" -type "float2" -0.001429528 -0.000659585 ;
	setAttr ".uvtk[60]" -type "float2" -0.0012724102 -0.00012642145 ;
	setAttr ".uvtk[61]" -type "float2" 0.0013189316 0.00047212839 ;
	setAttr ".uvtk[62]" -type "float2" -0.0013580918 0.00019311905 ;
	setAttr ".uvtk[63]" -type "float2" -0.0010411143 0.00032889843 ;
	setAttr ".uvtk[64]" -type "float2" 0.001549691 -0.00038695335 ;
	setAttr ".uvtk[65]" -type "float2" 0.0010977387 -0.0002091527 ;
	setAttr ".uvtk[66]" -type "float2" -0.0015894771 0.0009726882 ;
	setAttr ".uvtk[67]" -type "float2" 0.0014569461 0.00034499168 ;
	setAttr ".uvtk[68]" -type "float2" -4.1723251e-07 1.1920929e-07 ;
	setAttr ".uvtk[69]" -type "float2" -0.0013911724 -0.00027793646 ;
	setAttr ".uvtk[70]" -type "float2" -0.0017267764 0.0011981726 ;
	setAttr ".uvtk[71]" -type "float2" 0.0036087334 -0.00072431564 ;
	setAttr ".uvtk[72]" -type "float2" -0.0034824014 -0.0012598038 ;
	setAttr ".uvtk[73]" -type "float2" -0.0034665763 -0.0010762811 ;
	setAttr ".uvtk[74]" -type "float2" -0.0029047132 0.00045794249 ;
	setAttr ".uvtk[75]" -type "float2" 0.0011999011 0.00022304058 ;
	setAttr ".uvtk[76]" -type "float2" -0.0012653768 -9.3460083e-05 ;
	setAttr ".uvtk[77]" -type "float2" 0.0014365911 0.00017482042 ;
	setAttr ".uvtk[78]" -type "float2" -0.0015164614 -0.00099533796 ;
	setAttr ".uvtk[79]" -type "float2" -0.0014320016 -0.00064480305 ;
	setAttr ".uvtk[80]" -type "float2" -0.0013786256 0.00019019842 ;
	setAttr ".uvtk[81]" -type "float2" 0.001478672 0.00040644407 ;
	setAttr ".uvtk[82]" -type "float2" -3.3672899e-05 -0.00037485361 ;
	setAttr ".uvtk[83]" -type "float2" -0.0014130175 -0.0001924634 ;
	setAttr ".uvtk[84]" -type "float2" 0.0034487247 0.00018143654 ;
	setAttr ".uvtk[85]" -type "float2" 0.0034046471 0.00022763014 ;
	setAttr ".uvtk[86]" -type "float2" -0.003487736 -0.0012197495 ;
	setAttr ".uvtk[104]" -type "float2" -8.9406967e-08 0 ;
	setAttr ".uvtk[106]" -type "float2" -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[108]" -type "float2" 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[110]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[119]" -type "float2" 0.0012146533 0.00012046099 ;
	setAttr ".uvtk[120]" -type "float2" 0.0012209415 0.00012713671 ;
	setAttr ".uvtk[121]" -type "float2" 0.0011873543 4.029274e-05 ;
	setAttr ".uvtk[122]" -type "float2" 0.0012093186 5.698204e-05 ;
	setAttr ".uvtk[123]" -type "float2" 0.0012285113 0.00014448166 ;
	setAttr ".uvtk[124]" -type "float2" 0.0012633204 -0.00016456842 ;
	setAttr ".uvtk[125]" -type "float2" 0.0012535155 -0.00014698505 ;
	setAttr ".uvtk[126]" -type "float2" -0.00094127655 0.00012814999 ;
	setAttr ".uvtk[127]" -type "float2" -0.00094375014 0.00015223026 ;
	setAttr ".uvtk[128]" -type "float2" 0.0012545884 -0.00016087294 ;
	setAttr ".uvtk[129]" -type "float2" 0.0012616813 -0.0002194047 ;
	setAttr ".uvtk[130]" -type "float2" 0.0012822449 -0.00023710728 ;
	setAttr ".uvtk[131]" -type "float2" -0.00098904967 -0.00025546551 ;
	setAttr ".uvtk[132]" -type "float2" -0.00099858642 -0.00028502941 ;
	setAttr ".uvtk[133]" -type "float2" -0.00095054507 0.00015246868 ;
	setAttr ".uvtk[134]" -type "float2" -0.00097176433 0.00027108192 ;
	setAttr ".uvtk[135]" -type "float2" -0.00099980831 0.00029861927 ;
	setAttr ".uvtk[136]" -type "float2" -0.00098475814 -0.000251472 ;
	setAttr ".uvtk[137]" -type "float2" -0.00092190504 -9.0360641e-05 ;
	setAttr ".uvtk[138]" -type "float2" -0.00095149875 -0.00011694431 ;
	setAttr ".uvtk[140]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[141]" -type "float2" -4.4703484e-08 0 ;
	setAttr ".uvtk[142]" -type "float2" -1.3411045e-07 0 ;
	setAttr ".uvtk[143]" -type "float2" 1.937151e-07 2.3841858e-07 ;
	setAttr ".uvtk[144]" -type "float2" -0.00038579106 0.00043141842 ;
	setAttr ".uvtk[145]" -type "float2" -0.00011658669 0.00035977364 ;
	setAttr ".uvtk[146]" -type "float2" 6.1094761e-07 2.3841858e-07 ;
	setAttr ".uvtk[147]" -type "float2" -1.4901161e-07 3.5762787e-07 ;
	setAttr ".uvtk[148]" -type "float2" 5.364418e-07 1.7881393e-07 ;
	setAttr ".uvtk[149]" -type "float2" -0.00015890598 0.00044560432 ;
	setAttr ".uvtk[150]" -type "float2" -0.00011530519 0.00035619736 ;
	setAttr ".uvtk[151]" -type "float2" 6.7055225e-07 2.3841858e-07 ;
	setAttr ".uvtk[152]" -type "float2" 0.00034701824 -0.00035983324 ;
	setAttr ".uvtk[153]" -type "float2" -3.0525029e-05 1.5735626e-05 ;
	setAttr ".uvtk[154]" -type "float2" -3.8303435e-05 -0.00037127733 ;
	setAttr ".uvtk[155]" -type "float2" -3.9551407e-05 -0.0003657937 ;
	setAttr ".uvtk[156]" -type "float2" -0.00022603571 0.00027287006 ;
	setAttr ".uvtk[157]" -type "float2" -3.0402094e-05 1.9907951e-05 ;
	setAttr ".uvtk[158]" -type "float2" -4.4662505e-05 0.00018584728 ;
	setAttr ".uvtk[159]" -type "float2" -0.00034783781 -0.00013840199 ;
	setAttr ".uvtk[160]" -type "float2" 0.00034618378 -0.0003657341 ;
	setAttr ".uvtk[161]" -type "float2" -0.00037643313 -0.00028288364 ;
	setAttr ".uvtk[162]" -type "float2" -0.00037656724 -0.00028896332 ;
	setAttr ".uvtk[163]" -type "float2" -0.00022847205 0.00027501583 ;
	setAttr ".uvtk[164]" -type "float2" -7.8976154e-07 5.9604645e-08 ;
	setAttr ".uvtk[165]" -type "float2" -5.9604645e-08 1.7881393e-07 ;
	setAttr ".uvtk[166]" -type "float2" -3.4824014e-05 1.013279e-05 ;
	setAttr ".uvtk[167]" -type "float2" -4.9173832e-07 1.7881393e-07 ;
	setAttr ".uvtk[168]" -type "float2" 0.001187712 3.7193298e-05 ;
	setAttr ".uvtk[169]" -type "float2" -0.00099796057 0.00030058622 ;
	setAttr ".uvtk[170]" -type "float2" 0.0012815297 -0.00023764372 ;
	setAttr ".uvtk[171]" -type "float2" -0.00092291832 -8.4638596e-05 ;
	setAttr ".uvtk[172]" -type "float2" -0.00071394444 0.00016695261 ;
	setAttr ".uvtk[173]" -type "float2" -0.00068151951 2.3841858e-06 ;
	setAttr ".uvtk[174]" -type "float2" -0.00095966458 0.00026011467 ;
	setAttr ".uvtk[175]" -type "float2" -0.00091642141 -8.5234642e-06 ;
	setAttr ".uvtk[176]" -type "float2" -1.6391277e-07 0 ;
	setAttr ".uvtk[177]" -type "float2" 2.3841858e-07 -5.9604645e-08 ;
	setAttr ".uvtk[180]" -type "float2" -1.4901161e-07 0 ;
	setAttr ".uvtk[181]" -type "float2" 1.4901161e-08 5.9604645e-08 ;
	setAttr ".uvtk[192]" -type "float2" -8.3073974e-07 8.5830688e-06 ;
	setAttr ".uvtk[193]" -type "float2" -1.616776e-06 1.9192696e-05 ;
	setAttr ".uvtk[194]" -type "float2" -1.8626451e-09 9.1791153e-06 ;
	setAttr ".uvtk[195]" -type "float2" -2.4028122e-06 1.4066696e-05 ;
	setAttr ".uvtk[196]" -type "float2" 1.6558915e-06 1.4901161e-06 ;
	setAttr ".uvtk[197]" -type "float2" 8.2701445e-07 6.7949295e-06 ;
	setAttr ".uvtk[202]" -type "float2" 4.4703484e-07 -5.9604645e-08 ;
	setAttr ".uvtk[203]" -type "float2" -4.7683716e-07 0 ;
	setAttr ".uvtk[204]" -type "float2" -6.8157911e-05 0.00020974874 ;
	setAttr ".uvtk[205]" -type "float2" 0.00032396615 -0.00042009354 ;
	setAttr ".uvtk[206]" -type "float2" 0.00038598105 0.00011771917 ;
	setAttr ".uvtk[207]" -type "float2" 0.00038005784 0.00013273954 ;
	setAttr ".uvtk[208]" -type "float2" 3.2961369e-05 0.00024420023 ;
	setAttr ".uvtk[209]" -type "float2" 0.0002617389 -0.00012040138 ;
	setAttr ".uvtk[210]" -type "float2" 0.00030463934 -0.00041949749 ;
	setAttr ".uvtk[211]" -type "float2" -5.653128e-06 -0.00037497282 ;
	setAttr ".uvtk[212]" -type "float2" -4.1723251e-07 1.1920929e-07 ;
	setAttr ".uvtk[213]" -type "float2" -0.0013786256 0.00047081709 ;
	setAttr ".uvtk[214]" -type "float2" 0.0033712089 -0.00031143427 ;
	setAttr ".uvtk[215]" -type "float2" 8.6426735e-07 -5.9604645e-08 ;
	setAttr ".uvtk[216]" -type "float2" 0.0014047623 -0.00013017654 ;
	setAttr ".uvtk[217]" -type "float2" 0.0014083385 -0.00012254715 ;
	setAttr ".uvtk[218]" -type "float2" -0.0014231801 0.00014460087 ;
	setAttr ".uvtk[219]" -type "float2" -3.8743019e-05 -0.00032567978 ;
	setAttr ".uvtk[220]" -type "float2" 0.0035487115 5.1796436e-05 ;
	setAttr ".uvtk[221]" -type "float2" 0.00040924549 -8.7440014e-05 ;
	setAttr ".uvtk[222]" -type "float2" -0.0035099089 0.00027573109 ;
	setAttr ".uvtk[223]" -type "float2" -0.0035191476 0.00026470423 ;
	setAttr ".uvtk[239]" -type "float2" -1.0430813e-07 0 ;
	setAttr ".uvtk[240]" -type "float2" 7.5995922e-07 5.9604645e-08 ;
	setAttr ".uvtk[241]" -type "float2" -0.00015510619 2.2947788e-05 ;
	setAttr ".uvtk[242]" -type "float2" -0.00030985475 0.00037062168 ;
	setAttr ".uvtk[243]" -type "float2" -0.00028394535 0.00037938356 ;
	setAttr ".uvtk[244]" -type "float2" 1.4901161e-08 -2.3841858e-07 ;
	setAttr ".uvtk[245]" -type "float2" -1.0430813e-07 -1.7881393e-07 ;
	setAttr ".uvtk[246]" -type "float2" 2.8312206e-07 0 ;
	setAttr ".uvtk[247]" -type "float2" 2.2351742e-07 1.1920929e-07 ;
	setAttr ".uvtk[248]" -type "float2" 2.0861626e-07 0 ;
	setAttr ".uvtk[249]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[252]" -type "float2" -1.7881393e-07 -5.9604645e-08 ;
	setAttr ".uvtk[253]" -type "float2" -2.5331974e-07 -5.9604645e-08 ;
	setAttr ".uvtk[271]" -type "float2" 3.2205135e-06 -1.2814999e-05 ;
	setAttr ".uvtk[272]" -type "float2" 9.2145056e-06 -1.5079975e-05 ;
	setAttr ".uvtk[275]" -type "float2" -4.4684857e-06 -6.1392784e-06 ;
	setAttr ".uvtk[277]" -type "float2" -2.6507303e-05 4.8279762e-06 ;
	setAttr ".uvtk[278]" -type "float2" 4.3399632e-06 -2.4557114e-05 ;
	setAttr ".uvtk[281]" -type "float2" 1.9408762e-06 1.1861324e-05 ;
	setAttr ".uvtk[286]" -type "float2" 1.5813857e-06 9.3579292e-06 ;
	setAttr ".uvtk[287]" -type "float2" -5.280599e-06 1.0371208e-05 ;
	setAttr ".uvtk[288]" -type "float2" 1.8972903e-05 1.4543533e-05 ;
	setAttr ".uvtk[289]" -type "float2" -1.3867393e-05 4.8279762e-06 ;
	setAttr ".uvtk[290]" -type "float2" -9.6857548e-07 5.3048134e-06 ;
	setAttr ".uvtk[291]" -type "float2" 2.6039779e-06 7.8082085e-06 ;
	setAttr ".uvtk[304]" -type "float2" 5.2154064e-07 -1.7881393e-07 ;
	setAttr ".uvtk[305]" -type "float2" -4.9173832e-07 -1.1920929e-07 ;
	setAttr ".uvtk[306]" -type "float2" 1.6927719e-05 0.00020879507 ;
	setAttr ".uvtk[307]" -type "float2" 5.6326389e-06 0.00021213293 ;
	setAttr ".uvtk[308]" -type "float2" -0.00048922002 0.00030380487 ;
	setAttr ".uvtk[309]" -type "float2" -0.00050516427 0.00029695034 ;
	setAttr ".uvtk[310]" -type "float2" -4.9650669e-05 -0.00024729967 ;
	setAttr ".uvtk[311]" -type "float2" -4.8190355e-05 -0.00025492907 ;
	setAttr ".uvtk[312]" -type "float2" -0.00040443242 -0.00030934811 ;
	setAttr ".uvtk[313]" -type "float2" -0.00039680302 -0.00029885769 ;
	setAttr ".uvtk[314]" -type "float2" -0.00040638447 -0.00027561188 ;
	setAttr ".uvtk[315]" -type "float2" -0.00043435395 -0.00039243698 ;
	setAttr ".uvtk[316]" -type "float2" -0.00043354928 -0.00039851665 ;
	setAttr ".uvtk[317]" -type "float2" -2.7507544e-05 -0.00033515692 ;
	setAttr ".uvtk[318]" -type "float2" -1.1324883e-06 -0.00033313036 ;
	setAttr ".uvtk[319]" -type "float2" 1.1920929e-07 -0.00032800436 ;
	setAttr ".uvtk[320]" -type "float2" -0.00045228004 0.00016331673 ;
	setAttr ".uvtk[321]" -type "float2" -0.00044631958 0.00017851591 ;
	setAttr ".uvtk[322]" -type "float2" -0.00016984344 0.00021600723 ;
	setAttr ".uvtk[323]" -type "float2" -0.00036820769 -8.9287758e-05 ;
	setAttr ".uvtk[324]" -type "float2" -0.00038988888 -0.00046342611 ;
	setAttr ".uvtk[325]" -type "float2" -0.00041076541 -0.00046420097 ;
	setAttr ".uvtk[326]" -type "float2" -0.00060364604 5.5074692e-05 ;
	setAttr ".uvtk[327]" -type "float2" -0.00047031045 0.00042891502 ;
	setAttr ".uvtk[328]" -type "float2" -0.00073003769 0.00077068806 ;
	setAttr ".uvtk[329]" -type "float2" -0.00065609813 0.000459373 ;
	setAttr ".uvtk[330]" -type "float2" -3.349781e-05 -0.00032562017 ;
	setAttr ".uvtk[331]" -type "float2" -0.0013507009 -0.00065612793 ;
	setAttr ".uvtk[332]" -type "float2" 0.0030963719 -0.00048351288 ;
	setAttr ".uvtk[333]" -type "float2" 0.0031122565 -0.00048863888 ;
	setAttr ".uvtk[334]" -type "float2" -0.0038112402 0.00099790096 ;
	setAttr ".uvtk[335]" -type "float2" -0.0037946701 0.0010509491 ;
	setAttr ".uvtk[336]" -type "float2" 0.0015423 -0.00089263916 ;
	setAttr ".uvtk[337]" -type "float2" 0.0013102293 0.00019037724 ;
	setAttr ".uvtk[338]" -type "float2" -0.0013657212 -0.00063371658 ;
	setAttr ".uvtk[339]" -type "float2" 3.5762787e-07 -5.9604645e-08 ;
	setAttr ".uvtk[340]" -type "float2" -0.00093948841 0.00080502033 ;
	setAttr ".uvtk[341]" -type "float2" -0.0013281405 -0.00054264069 ;
	setAttr ".uvtk[342]" -type "float2" 0.0033960938 0.00069868565 ;
	setAttr ".uvtk[343]" -type "float2" -0.0033851564 -0.00037556887 ;
	setAttr ".uvtk[344]" -type "float2" 0.0034215152 0.00075018406 ;
	setAttr ".uvtk[345]" -type "float2" 0.00083020329 -3.4570694e-06 ;
	setAttr ".uvtk[346]" -type "float2" 0.00018341839 0.00038152933 ;
	setAttr ".uvtk[347]" -type "float2" 0.00035487115 0.00024873018 ;
	setAttr ".uvtk[348]" -type "float2" 0.00042557716 -0.00023651123 ;
	setAttr ".uvtk[349]" -type "float2" 0.00068104267 -0.00023347139 ;
	setAttr ".uvtk[350]" -type "float2" -0.00010228157 -1.2278557e-05 ;
	setAttr ".uvtk[351]" -type "float2" 0.00087726116 0.00038158894 ;
	setAttr ".uvtk[352]" -type "float2" 0.00018213689 0.00037789345 ;
	setAttr ".uvtk[353]" -type "float2" -0.00073227286 0.00073689222 ;
	setAttr ".uvtk[354]" -type "float2" -0.0006621778 0.00044769049 ;
	setAttr ".uvtk[355]" -type "float2" 9.0271235e-05 -4.8220158e-05 ;
	setAttr ".uvtk[356]" -type "float2" 6.2733889e-05 -1.6570091e-05 ;
	setAttr ".uvtk[357]" -type "float2" -0.00058302283 4.8458576e-05 ;
	setAttr ".uvtk[358]" -type "float2" 0.00052893162 -0.00046503544 ;
	setAttr ".uvtk[359]" -type "float2" 0.00035341084 0.00024610758 ;
	setAttr ".uvtk[360]" -type "float2" -0.00047472119 0.00035566092 ;
	setAttr ".uvtk[361]" -type "float2" -8.3088875e-05 2.9683113e-05 ;
	setAttr ".uvtk[362]" -type "float2" -6.9946051e-05 1.680851e-05 ;
	setAttr ".uvtk[363]" -type "float2" 0.00011062622 1.4781952e-05 ;
	setAttr ".uvtk[364]" -type "float2" 8.3625317e-05 -1.6570091e-05 ;
	setAttr ".uvtk[365]" -type "float2" -9.0569258e-05 -1.1384487e-05 ;
	setAttr ".uvtk[366]" -type "float2" 8.7738037e-05 -1.9192696e-05 ;
	setAttr ".uvtk[367]" -type "float2" -8.1688166e-05 1.7702579e-05 ;
	setAttr ".uvtk[368]" -type "float2" 8.5651875e-05 1.2099743e-05 ;
	setAttr ".uvtk[369]" -type "float2" 0.00011533499 0.00022786856 ;
	setAttr ".uvtk[370]" -type "float2" 0.0013336539 0.00014358759 ;
	setAttr ".uvtk[371]" -type "float2" 0.0015609264 -0.00083273649 ;
	setAttr ".uvtk[372]" -type "float2" 0.0004799515 -0.00018364191 ;
	setAttr ".uvtk[373]" -type "float2" -0.00041630864 -0.00043165684 ;
	setAttr ".uvtk[374]" -type "float2" -0.0034212172 -0.00026935339 ;
	setAttr ".uvtk[391]" -type "float2" -1.7881393e-07 0 ;
	setAttr ".uvtk[392]" -type "float2" -2.682209e-07 -5.9604645e-08 ;
	setAttr ".uvtk[393]" -type "float2" 1.6391277e-07 5.9604645e-08 ;
	setAttr ".uvtk[394]" -type "float2" 1.0430813e-07 0 ;
	setAttr ".uvtk[395]" -type "float2" 0.00039464235 -8.0645084e-05 ;
	setAttr ".uvtk[396]" -type "float2" 0.00040012598 1.5377998e-05 ;
	setAttr ".uvtk[397]" -type "float2" -0.0003298223 -2.0086765e-05 ;
	setAttr ".uvtk[398]" -type "float2" -0.00033345819 6.1631203e-05 ;
	setAttr ".uvtk[399]" -type "float2" 0.00039091706 -4.774332e-05 ;
	setAttr ".uvtk[400]" -type "float2" 0.00039377809 -8.3446503e-05 ;
	setAttr ".uvtk[401]" -type "float2" 0.00038850307 -4.5418739e-05 ;
	setAttr ".uvtk[402]" -type "float2" 0.00038903952 -4.7504902e-05 ;
	setAttr ".uvtk[403]" -type "float2" 0.00039356947 1.3113022e-05 ;
	setAttr ".uvtk[404]" -type "float2" -0.0003297627 -1.0669231e-05 ;
	setAttr ".uvtk[405]" -type "float2" 0.00039926171 1.2040138e-05 ;
	setAttr ".uvtk[406]" -type "float2" 0.0004042685 4.2438507e-05 ;
	setAttr ".uvtk[407]" -type "float2" 0.00040385127 4.5657158e-05 ;
	setAttr ".uvtk[408]" -type "float2" -0.00033473969 0.00012588501 ;
	setAttr ".uvtk[409]" -type "float2" -0.00033929944 -6.6101551e-05 ;
	setAttr ".uvtk[410]" -type "float2" -0.00033596158 -6.6518784e-05 ;
	setAttr ".uvtk[411]" -type "float2" -0.0003349483 -7.2181225e-05 ;
	setAttr ".uvtk[412]" -type "float2" -0.00033280253 6.0796738e-05 ;
	setAttr ".uvtk[413]" -type "float2" -0.00032898784 5.6266785e-05 ;
	setAttr ".uvtk[414]" -type "float2" -0.00032946467 6.0319901e-05 ;
	setAttr ".uvtk[415]" -type "float2" 0.00038862228 -4.7624111e-05 ;
	setAttr ".uvtk[416]" -type "float2" -0.00033530593 -6.6518784e-05 ;
	setAttr ".uvtk[417]" -type "float2" 0.00040370226 4.2557716e-05 ;
	setAttr ".uvtk[418]" -type "float2" -0.00032880902 6.0319901e-05 ;
	setAttr ".uvtk[419]" -type "float2" -1.937151e-07 -3.5762787e-07 ;
	setAttr ".uvtk[420]" -type "float2" 0.00023454428 0.00045359135 ;
	setAttr ".uvtk[421]" -type "float2" 0.00010380149 5.4895878e-05 ;
	setAttr ".uvtk[422]" -type "float2" -7.0035458e-07 -1.7881393e-07 ;
	setAttr ".uvtk[423]" -type "float2" 7.4505806e-08 -4.1723251e-07 ;
	setAttr ".uvtk[424]" -type "float2" 0.00049349666 0.00042647123 ;
	setAttr ".uvtk[425]" -type "float2" 7.4505806e-07 -1.7881393e-07 ;
	setAttr ".uvtk[426]" -type "float2" 0.00051358342 -0.00033128262 ;
	setAttr ".uvtk[427]" -type "float2" 0.00010356307 5.9366226e-05 ;
	setAttr ".uvtk[428]" -type "float2" -6.8545341e-07 -1.7881393e-07 ;
	setAttr ".uvtk[429]" -type "float2" 8.1956387e-07 -1.7881393e-07 ;
	setAttr ".uvtk[430]" -type "float2" 0.00051350892 -0.00032550097 ;
	setAttr ".uvtk[431]" -type "float2" 0.00029374659 -2.6583672e-05 ;
	setAttr ".uvtk[432]" -type "float2" 0.00038671494 0.00041687489 ;
	setAttr ".uvtk[433]" -type "float2" -0.00024813414 -3.9637089e-05 ;
	setAttr ".uvtk[434]" -type "float2" -1.7881393e-07 -2.9802322e-07 ;
	setAttr ".uvtk[435]" -type "float2" 2.2351742e-07 -2.3841858e-07 ;
	setAttr ".uvtk[436]" -type "float2" -0.00024554133 1.9490719e-05 ;
	setAttr ".uvtk[437]" -type "float2" -0.00032812357 -5.7220459e-05 ;
	setAttr ".uvtk[438]" -type "float2" -3.2782555e-07 2.3841858e-07 ;
	setAttr ".uvtk[439]" -type "float2" 3.5762787e-07 3.5762787e-07 ;
	setAttr ".uvtk[440]" -type "float2" -0.00032553077 2.9087067e-05 ;
	setAttr ".uvtk[441]" -type "float2" -2.682209e-07 -2.9802322e-07 ;
	setAttr ".uvtk[442]" -type "float2" -1.4901161e-07 -2.9802322e-07 ;
	setAttr ".uvtk[443]" -type "float2" -3.7252903e-07 2.9802322e-07 ;
	setAttr ".uvtk[444]" -type "float2" -4.1723251e-07 2.3841858e-07 ;
	setAttr ".uvtk[445]" -type "float2" 2.2351742e-07 -2.3841858e-07 ;
	setAttr ".uvtk[446]" -type "float2" 2.2351742e-07 -2.9802322e-07 ;
	setAttr ".uvtk[447]" -type "float2" 2.5331974e-07 2.9802322e-07 ;
	setAttr ".uvtk[448]" -type "float2" 2.2351742e-07 2.9802322e-07 ;
	setAttr ".uvtk[449]" -type "float2" -4.7579408e-05 0.00016009808 ;
	setAttr ".uvtk[450]" -type "float2" 0.00036028028 0.00042575598 ;
	setAttr ".uvtk[451]" -type "float2" -0.001015842 0.00025969744 ;
	setAttr ".uvtk[452]" -type "float2" -0.0015991628 0.00099974871 ;
	setAttr ".uvtk[453]" -type "float2" 0.0011028349 -0.00018972158 ;
	setAttr ".uvtk[454]" -type "float2" 0.0015999675 -0.00040394068 ;
	setAttr ".uvtk[455]" -type "float2" -0.00090768933 -0.00075292587 ;
	setAttr ".uvtk[456]" -type "float2" -0.00035995245 -0.00044387579 ;
	setAttr ".uvtk[457]" -type "float2" 0.00034204125 0.00018334389 ;
	setAttr ".uvtk[458]" -type "float2" -0.00089138746 -0.00080955029 ;
	setAttr ".uvtk[459]" -type "float2" 0.00087398291 0.00036287308 ;
	setAttr ".uvtk[460]" -type "float2" 0.00039064884 0.00016540289 ;
	setAttr ".uvtk[461]" -type "float2" -0.00034812093 -0.00046879053 ;
	setAttr ".uvtk[462]" -type "float2" -8.9466572e-05 -1.1920929e-07 ;
	setAttr ".uvtk[463]" -type "float2" 0.00052809715 -0.00048232079 ;
	setAttr ".uvtk[464]" -type "float2" 0.00041714311 -0.00024139881 ;
	setAttr ".uvtk[465]" -type "float2" 0.00084131956 -7.3313713e-06 ;
	setAttr ".uvtk[466]" -type "float2" 0.00068333745 -0.00025129318 ;
	setAttr ".uvtk[467]" -type "float2" -0.00026170909 0.00066554546 ;
	setAttr ".uvtk[468]" -type "float2" -7.6025724e-05 0.00038713217 ;
	setAttr ".uvtk[469]" -type "float2" -7.8469515e-05 0.00038564205 ;
	setAttr ".uvtk[470]" -type "float2" -0.0002604574 0.00065547228 ;
	setAttr ".uvtk[471]" -type "float2" 0.00018692762 0.00068354607 ;
	setAttr ".uvtk[472]" -type "float2" 0.001321733 0.00049501657 ;
	setAttr ".uvtk[473]" -type "float2" 0.0011930466 0.00022834539 ;
	setAttr ".uvtk[474]" -type "float2" 0.0015822649 -2.938509e-05 ;
	setAttr ".uvtk[475]" -type "float2" 5.4761767e-05 0.0003759861 ;
	setAttr ".uvtk[476]" -type "float2" 0.00018554181 0.00067341328 ;
	setAttr ".uvtk[477]" -type "float2" 0.0014420748 0.00018781424 ;
	setAttr ".uvtk[478]" -type "float2" 5.2772462e-05 0.0003772378 ;
	setAttr ".uvtk[479]" -type "float2" -1.0430813e-07 0 ;
	setAttr ".uvtk[480]" -type "float2" -2.2351742e-07 -5.9604645e-08 ;
	setAttr ".uvtk[481]" -type "float2" 5.9604645e-08 -1.7881393e-07 ;
	setAttr ".uvtk[482]" -type "float2" 1.7881393e-07 0 ;
	setAttr ".uvtk[483]" -type "float2" -7.4505806e-08 -1.1920929e-07 ;
	setAttr ".uvtk[484]" -type "float2" 1.0430813e-07 5.9604645e-08 ;
	setAttr ".uvtk[485]" -type "float2" -1.1920929e-07 -1.1920929e-07 ;
	setAttr ".uvtk[486]" -type "float2" 1.7881393e-07 5.9604645e-08 ;
	setAttr ".uvtk[487]" -type "float2" 1.0430813e-07 5.9604645e-08 ;
	setAttr ".uvtk[488]" -type "float2" -7.4505806e-08 1.1920929e-07 ;
	setAttr ".uvtk[489]" -type "float2" -7.1525574e-07 0 ;
	setAttr ".uvtk[490]" -type "float2" 0.00010865927 4.9412251e-05 ;
	setAttr ".uvtk[491]" -type "float2" 0.00051665306 -0.0003349185 ;
	setAttr ".uvtk[492]" -type "float2" -0.00013270974 1.5676022e-05 ;
	setAttr ".uvtk[493]" -type "float2" 0.00027190149 -3.3676624e-05 ;
	setAttr ".uvtk[494]" -type "float2" 0.00054883957 -0.00033509731 ;
	setAttr ".uvtk[495]" -type "float2" 7.3462725e-05 5.0067902e-05 ;
	setAttr ".uvtk[496]" -type "float2" 0.00049689412 0.00042998791 ;
	setAttr ".uvtk[497]" -type "float2" 0.00023463368 0.00045531988 ;
	setAttr ".uvtk[498]" -type "float2" -7.5995922e-07 1.7881393e-07 ;
	setAttr ".uvtk[499]" -type "float2" -0.00037918985 -0.0002925396 ;
	setAttr ".uvtk[500]" -type "float2" -0.00041162968 -0.00029283762 ;
	setAttr ".uvtk[501]" -type "float2" 1.3038516e-07 1.0967255e-05 ;
	setAttr ".uvtk[502]" -type "float2" -0.0003895089 0.00043463707 ;
	setAttr ".uvtk[503]" -type "float2" -0.00015889108 0.00044757128 ;
	setAttr ".uvtk[504]" -type "float2" 0.0013186634 0.00022631884 ;
	setAttr ".uvtk[505]" -type "float2" -0.00013237819 0.00031173229 ;
	setAttr ".uvtk[506]" -type "float2" 0.00020426512 0.00035852194 ;
	setAttr ".uvtk[507]" -type "float2" -4.2617321e-06 -0.00033211708 ;
	setAttr ".uvtk[508]" -type "float2" 1.5608966e-06 -0.00037497282 ;
	setAttr ".uvtk[509]" -type "float2" -0.0014251471 0.00013267994 ;
	setAttr ".uvtk[510]" -type "float2" -0.0014158487 -0.00029242039 ;
	setAttr ".uvtk[511]" -type "float2" 0.0014789402 0.00044131279 ;
	setAttr ".uvtk[512]" -type "float2" -0.0034101307 -0.00039249659 ;
	setAttr ".uvtk[513]" -type "float2" 0.00029218197 -0.00041866302 ;
	setAttr ".uvtk[514]" -type "float2" -0.00037576258 -0.00046247244 ;
	setAttr ".uvtk[515]" -type "float2" 0.003421098 0.00078439713 ;
	setAttr ".uvtk[516]" -type "float2" -0.00027550757 -3.7372112e-05 ;
	setAttr ".uvtk[517]" -type "float2" 0.0035941899 5.7637691e-05 ;
	setAttr ".uvtk[518]" -type "float2" 0.0034255385 0.00022381544 ;
	setAttr ".uvtk[519]" -type "float2" 0.00033175945 -0.00039428473 ;
	setAttr ".uvtk[520]" -type "float2" -8.6426735e-07 0 ;
	setAttr ".uvtk[521]" -type "float2" 8.9406967e-07 -1.1920929e-07 ;
	setAttr ".uvtk[522]" -type "float2" 8.046627e-07 -5.9604645e-08 ;
	setAttr ".uvtk[523]" -type "float2" -0.0033606291 0.0007661581 ;
	setAttr ".uvtk[524]" -type "float2" -8.9406967e-07 5.9604645e-08 ;
	setAttr ".uvtk[525]" -type "float2" -8.9406967e-07 1.1920929e-07 ;
	setAttr ".uvtk[526]" -type "float2" 8.9406967e-07 0 ;
	setAttr ".uvtk[527]" -type "float2" 8.9406967e-07 -5.9604645e-08 ;
	setAttr ".uvtk[528]" -type "float2" -8.3446503e-07 0 ;
	setAttr ".uvtk[529]" -type "float2" -8.6426735e-07 1.7881393e-07 ;
	setAttr ".uvtk[530]" -type "float2" 0.0013395548 -0.0004401207 ;
	setAttr ".uvtk[531]" -type "float2" -3.2782555e-07 1.7881393e-07 ;
	setAttr ".uvtk[532]" -type "float2" -0.00094774365 0.00085228682 ;
	setAttr ".uvtk[533]" -type "float2" 3.2782555e-07 0 ;
	setAttr ".uvtk[534]" -type "float2" -3.5762787e-07 1.1920929e-07 ;
	setAttr ".uvtk[535]" -type "float2" 3.8743019e-07 -1.1920929e-07 ;
	setAttr ".uvtk[536]" -type "float2" 3.8743019e-07 -1.1920929e-07 ;
	setAttr ".uvtk[537]" -type "float2" 0.0011083186 -0.00070154667 ;
	setAttr ".uvtk[538]" -type "float2" 3.8743019e-07 -1.1920929e-07 ;
	setAttr ".uvtk[539]" -type "float2" -3.2782555e-07 5.9604645e-08 ;
	setAttr ".uvtk[541]" -type "float2" -2.2351742e-07 0 ;
	setAttr ".uvtk[560]" -type "float2" 1.3411045e-07 5.9604645e-08 ;
	setAttr ".uvtk[564]" -type "float2" 2.3841858e-07 5.9604645e-08 ;
	setAttr ".uvtk[567]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[571]" -type "float2" -0.00041902065 -0.00039225817 ;
	setAttr ".uvtk[572]" -type "float2" -6.3031912e-05 0.00022226572 ;
	setAttr ".uvtk[573]" -type "float2" -5.2496791e-05 0.00017243624 ;
	setAttr ".uvtk[574]" -type "float2" -2.0256266e-05 -0.00037527084 ;
	setAttr ".uvtk[575]" -type "float2" -2.0742416e-05 -0.00032573938 ;
	setAttr ".uvtk[576]" -type "float2" -4.0978193e-05 -0.00022411346 ;
	setAttr ".uvtk[577]" -type "float2" -1.4472753e-05 -0.00037384033 ;
	setAttr ".uvtk[578]" -type "float2" 0.00031425059 -0.00023955107 ;
	setAttr ".uvtk[591]" -type "float2" 1.1811033e-05 1.4901161e-06 ;
	setAttr ".uvtk[592]" -type "float2" 3.2946467e-05 -2.2351742e-05 ;
	setAttr ".uvtk[593]" -type "float2" 2.4065375e-06 -9.8347664e-06 ;
	setAttr ".uvtk[594]" -type "float2" -7.0296228e-06 5.9604645e-07 ;
	setAttr ".uvtk[595]" -type "float2" 3.5092235e-06 8.8214874e-06 ;
	setAttr ".uvtk[612]" -type "float2" 0.00040060282 -8.2015991e-05 ;
	setAttr ".uvtk[613]" -type "float2" -7.8827143e-05 2.6166439e-05 ;
	setAttr ".uvtk[614]" -type "float2" 0.00039130449 -4.8398972e-05 ;
	setAttr ".uvtk[615]" -type "float2" 0.0004067421 4.273653e-05 ;
	setAttr ".uvtk[616]" -type "float2" -8.4131956e-05 -1.591444e-05 ;
	setAttr ".uvtk[617]" -type "float2" 0.00040617585 4.2200089e-05 ;
	setAttr ".uvtk[618]" -type "float2" -0.0003400147 -6.6757202e-05 ;
	setAttr ".uvtk[619]" -type "float2" 7.1614981e-05 3.7133694e-05 ;
	setAttr ".uvtk[620]" -type "float2" -0.00032037497 -1.013279e-05 ;
	setAttr ".uvtk[621]" -type "float2" -0.00033614039 0.00011819601 ;
	setAttr ".uvtk[622]" -type "float2" 8.7738037e-05 -1.4126301e-05 ;
	setAttr ".uvtk[623]" -type "float2" -0.00034591556 0.00012612343 ;
	setAttr ".uvtk[624]" -type "float2" -2.5331974e-07 2.3841858e-07 ;
	setAttr ".uvtk[625]" -type "float2" 3.1292439e-07 2.3841858e-07 ;
	setAttr ".uvtk[626]" -type "float2" 2.0861626e-07 -2.9802322e-07 ;
	setAttr ".uvtk[627]" -type "float2" -2.8312206e-07 -2.9802322e-07 ;
	setAttr ".uvtk[628]" -type "float2" 4.0233135e-07 3.5762787e-07 ;
	setAttr ".uvtk[629]" -type "float2" 2.682209e-07 3.5762787e-07 ;
	setAttr ".uvtk[630]" -type "float2" -3.4272671e-07 2.9802322e-07 ;
	setAttr ".uvtk[631]" -type "float2" -3.2782555e-07 2.3841858e-07 ;
	setAttr ".uvtk[632]" -type "float2" 2.682209e-07 -3.5762787e-07 ;
	setAttr ".uvtk[633]" -type "float2" 2.9802322e-07 -2.9802322e-07 ;
	setAttr ".uvtk[634]" -type "float2" -2.3841858e-07 -2.9802322e-07 ;
	setAttr ".uvtk[635]" -type "float2" -1.6391277e-07 -2.9802322e-07 ;
	setAttr ".uvtk[636]" -type "float2" 2.682209e-07 2.3841858e-07 ;
	setAttr ".uvtk[637]" -type "float2" -3.7252903e-07 2.3841858e-07 ;
	setAttr ".uvtk[638]" -type "float2" 2.682209e-07 -2.9802322e-07 ;
	setAttr ".uvtk[639]" -type "float2" -1.937151e-07 -2.9802322e-07 ;
	setAttr ".uvtk[640]" -type "float2" -0.0003387928 5.3584576e-05 ;
	setAttr ".uvtk[641]" -type "float2" -0.00032612681 -7.4386597e-05 ;
	setAttr ".uvtk[642]" -type "float2" 0.00039711595 4.7922134e-05 ;
	setAttr ".uvtk[643]" -type "float2" 0.00039580464 -4.285574e-05 ;
	setAttr ".uvtk[644]" -type "float2" -6.7055225e-08 5.9604645e-08 ;
	setAttr ".uvtk[645]" -type "float2" -7.4505806e-08 -5.9604645e-08 ;
	setAttr ".uvtk[646]" -type "float2" 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[647]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[648]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[649]" -type "float2" -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".uvtk[650]" -type "float2" -5.2154064e-08 5.9604645e-08 ;
	setAttr ".uvtk[651]" -type "float2" 3.7252903e-08 -5.9604645e-08 ;
	setAttr ".uvtk[652]" -type "float2" 2.2351742e-08 0 ;
	setAttr ".uvtk[653]" -type "float2" -1.4901161e-08 5.9604645e-08 ;
	setAttr ".uvtk[654]" -type "float2" -7.4505806e-09 5.9604645e-08 ;
	setAttr ".uvtk[655]" -type "float2" 9.6857548e-08 0 ;
	setAttr ".uvtk[656]" -type "float2" -3.7252903e-08 5.9604645e-08 ;
	setAttr ".uvtk[657]" -type "float2" 3.7252903e-08 0 ;
	setAttr ".uvtk[658]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[659]" -type "float2" 7.4505806e-08 -5.9604645e-08 ;
	setAttr ".uvtk[660]" -type "float2" -2.2351742e-08 -1.1920929e-07 ;
	setAttr ".uvtk[661]" -type "float2" -2.2351742e-08 0 ;
	setAttr ".uvtk[662]" -type "float2" 6.7055225e-08 0 ;
	setAttr ".uvtk[663]" -type "float2" 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[664]" -type "float2" 8.9406967e-08 0 ;
	setAttr ".uvtk[665]" -type "float2" 3.7252903e-08 -5.9604645e-08 ;
	setAttr ".uvtk[666]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[667]" -type "float2" -7.4505806e-08 0 ;
	setAttr ".uvtk[668]" -type "float2" -4.4703484e-08 0 ;
	setAttr ".uvtk[669]" -type "float2" -1.4901161e-08 5.9604645e-08 ;
	setAttr ".uvtk[670]" -type "float2" -5.2154064e-08 0 ;
	setAttr ".uvtk[671]" -type "float2" 7.4505806e-09 5.9604645e-08 ;
	setAttr ".uvtk[672]" -type "float2" -0.14501593 0.1916582 ;
	setAttr ".uvtk[673]" -type "float2" -0.051870652 0.4098379 ;
	setAttr ".uvtk[674]" -type "float2" -0.11596534 0.2688151 ;
	setAttr ".uvtk[675]" -type "float2" -0.18662141 0.073354065 ;
	setAttr ".uvtk[676]" -type "float2" -0.051225342 0.41051662 ;
	setAttr ".uvtk[677]" -type "float2" -0.11606874 0.26788443 ;
	setAttr ".uvtk[678]" -type "float2" 0.20104119 -0.19786131 ;
	setAttr ".uvtk[679]" -type "float2" 0.21408916 -0.13391775 ;
	setAttr ".uvtk[680]" -type "float2" 0.20053488 -0.1363973 ;
	setAttr ".uvtk[681]" -type "float2" 0.18950579 -0.1902712 ;
	setAttr ".uvtk[682]" -type "float2" 0.20154265 -0.19794625 ;
	setAttr ".uvtk[683]" -type "float2" 0.21457821 -0.13394922 ;
	setAttr ".uvtk[684]" -type "float2" -0.22832957 -0.037608981 ;
	setAttr ".uvtk[685]" -type "float2" -0.24383855 -0.1149562 ;
	setAttr ".uvtk[686]" -type "float2" 0.20096567 -0.19830674 ;
	setAttr ".uvtk[687]" -type "float2" 0.21421063 -0.13339067 ;
	setAttr ".uvtk[688]" -type "float2" -0.23900762 -0.025043249 ;
	setAttr ".uvtk[689]" -type "float2" -0.25852495 -0.12241757 ;
createNode polyLayoutUV -n "polyLayoutUV57";
	rename -uid "18EA7E9B-4998-1623-4E55-F2B37328D6E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[0:1]" "f[3:4]" "f[31:41]" "f[54:112]" "f[137:209]" "f[215]" "f[219:228]" "f[235:239]" "f[241:242]" "f[269:279]" "f[292:350]" "f[375:447]" "f[453]" "f[457:466]" "f[473:475]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV112";
	rename -uid "CE28D47F-495D-85BC-C21B-248D655FDAF8";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[672]" -type "float2" 0.34110814 0.21522653 ;
	setAttr ".uvtk[673]" -type "float2" 0.34213144 0.215976 ;
	setAttr ".uvtk[674]" -type "float2" 0.22663982 0.33516008 ;
	setAttr ".uvtk[675]" -type "float2" 0.22575125 0.33427149 ;
	setAttr ".uvtk[676]" -type "float2" 0.34255528 0.21506667 ;
	setAttr ".uvtk[677]" -type "float2" 0.22575237 0.33562791 ;
	setAttr ".uvtk[678]" -type "float2" -0.32282901 -0.23408902 ;
	setAttr ".uvtk[679]" -type "float2" -0.24617162 -0.31379741 ;
	setAttr ".uvtk[680]" -type "float2" -0.23661047 -0.29246056 ;
	setAttr ".uvtk[681]" -type "float2" -0.30115095 -0.22526792 ;
	setAttr ".uvtk[682]" -type "float2" -0.32341722 -0.23469099 ;
	setAttr ".uvtk[683]" -type "float2" -0.24669522 -0.31446576 ;
	setAttr ".uvtk[684]" -type "float2" 0.31425095 0.21142215 ;
	setAttr ".uvtk[685]" -type "float2" 0.22105531 0.3076002 ;
	setAttr ".uvtk[686]" -type "float2" -0.32339749 -0.23354498 ;
	setAttr ".uvtk[687]" -type "float2" -0.24556774 -0.31446126 ;
	setAttr ".uvtk[688]" -type "float2" 0.3421396 0.21419853 ;
	setAttr ".uvtk[689]" -type "float2" 0.22482671 0.33526313 ;
createNode polyLayoutUV -n "polyLayoutUV58";
	rename -uid "912B84BE-4CE7-1E8C-1216-5785689F6496";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[85:88]" "f[105:108]" "f[137:140]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV113";
	rename -uid "E08BCDB1-4E4C-7A1F-3E5C-B3BA3F5C2414";
	setAttr ".uopa" yes;
	setAttr -s 690 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.071150884 0.090240166 -0.071150884
		 0.090240106 0 0 0 0 0 0 0 0 -0.071150884 0.090240106 -0.071150884 0.090240106 -0.071150884
		 0.090240106 -0.071150884 0.090240106 -0.071150884 0.090240106 -0.071150884 0.090240106
		 -0.071150884 0.090240106 -0.071150884 0.090240106 -0.071150884 0.090240106 -0.071150884
		 0.090240106 -0.071150884 0.090240106 -0.071150884 0.090240106 -0.071150884 0.090240106
		 -0.071150884 0.090240106 0.055073466 0.39987952 0.055061821 0.39987284 0.055073049
		 0.39983946 0.055062812 0.39988202 0.055062357 0.39986396 0.055073004 0.39987177 0.055072907
		 0.39984757 0.055062588 0.39983845 0.055062663 0.39984715 0.055072937 0.39985573 0.055072937
		 0.39986384 0.055062499 0.39985555 -0.071150884 0.090240166 -0.071150884 0.090240106
		 -0.071150884 0.090240106 -0.071150884 0.090240106 -0.071150884 0.090240106 -0.071150884
		 0.090240106 -0.071150884 0.090240106 -0.071150884 0.090240166 0.075174078 0.34992415
		 0.083151236 0.35806739 0.075170845 0.37654963 -0.0077157952 0.017241456 -0.0077156462
		 0.017242111 -0.0075481385 0.017240562 -0.0076680444 0.017234363 -0.0077166297 0.017242648
		 -0.0075476952 0.017240681 -0.0075959601 0.017234363 -0.0075482875 0.017241277 -0.0076679848
		 0.017234959 -0.0075960048 0.017234959 -0.0023772838 0.017963197 -0.0023745717 0.017608676
		 -0.013725862 0.18908009 -0.013713583 0.18878147 -0.0069518201 0.017633971 -0.0069379928
		 0.01734433 -0.0069387974 0.01734278 -0.0070125274 0.017344031 -0.0069992654 0.017632719
		 -0.0070108287 0.017343197 -0.0069449963 0.017347608 -0.0069549493 0.017631706 -0.0069952123
		 0.017631348 -0.0070048086 0.017347667 -0.0023827674 0.017965164 0.11718132 -0.20612645
		 -0.0023832144 0.017605398 -0.0023750188 0.017609034 -0.013725623 0.18907997 -0.013706192
		 0.18877825 -0.013707533 0.18877837 -0.013713881 0.18878147 -0.0069982521 0.017633941
		 -0.007011991 0.017344449 -0.0069506876 0.017632838 -0.0069374861 0.017343853 -0.0069392743
		 0.017343197 -0.0070112757 0.01734278 -0.0023834528 0.017964657 -0.0075364485 0.017250571
		 -0.0023820819 0.017604861 -0.013721094 0.18908176 -0.013720497 0.18908146 -0.013706729
		 0.18877873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.073510155
		 0.37230977 0 0 -0.047781974 0.16034684 0 0 -0.047781989 0.1603469 0 0 -0.047781974
		 0.1603469 0 0 0 0 -0.071150884 0.090240166 0 0 0 0 0 0 0 0 0 0 -0.095897198 0.036265258
		 -0.095897377 0.03626496 -0.095896736 0.036264721 -0.095896646 0.036264841 -0.09589757
		 0.036265377 -0.095858723 0.036265258 -0.09585835 0.036265377 -0.095906392 0.035964228
		 -0.095906049 0.035964586 -0.095858514 0.03626496 -0.095859289 0.036264841 -0.0958592
		 0.036264781 -0.095849901 0.035964586 -0.095849559 0.035964169 -0.095905825 0.035964288
		 -0.095904797 0.035964943 -0.095904902 0.035965003 -0.09585011 0.035964347 -0.095851034
		 0.035965003 -0.095851153 0.035964943 0 0 -0.047781974 0.16034684 -0.047781989 0.16034684
		 -0.047781989 0.16034684 0.089353815 0.35524857 -0.007641077 0.017618623 -0.0076079518
		 0.017598506 0.082268253 0.31766531 0.089352012 0.37124953 0.078266338 0.3326017 -0.0076211467
		 0.017618444 -0.0076075122 0.017598446 0.082232252 0.31763685 -0.0077158995 0.017246578
		 -0.0075762682 0.017617758 -0.0075471513 0.017245624 -0.0075479001 0.017245803 -0.0076545402
		 0.017598506 -0.0075758137 0.017617818 -0.0075684972 0.017609891 -0.0076934956 0.01760998
		 -0.0077166893 0.017246518 -0.0076862387 0.017617878 -0.0076857768 0.017617788 -0.0076541156
		 0.017598655 0.08219406 0.40880427 0.083148479 0.36840793 -0.0075760596 0.017618503
		 0.078258917 0.39387301 -0.095896542 0.036264721 -0.095904604 0.035965063 -0.095859379
		 0.036264662 -0.095851347 0.035965063 -0.095890343 0.03600011 -0.095865622 0.036000051
		 -0.095896199 0.035967149 -0.095859721 0.035967149 0.069954216 0.37654904 0.06995742
		 0.34992376 -0.071150884 0.090240106 -0.071150884 0.090240106 0.069954723 0.3723093
		 -0.047781989 0.16034684 -0.071150884 0.090240106 -0.071150884 0.090240106 -0.071150884
		 0.090240166 -0.071150884 0.090240106 -0.071150884 0.090240166 -0.071150884 0.090240106
		 -0.071150884 0.090240106 -0.071150884 0.090240166 -0.071150884 0.090240106 -0.071150884
		 0.090240106 0.055077609 0.39986372 0.055077594 0.39987165 0.055077624 0.39985573
		 0.055077616 0.39987946 0.055077646 0.39983958 0.055077624 0.39984763 -0.071150884
		 0.090240166 0 0 -0.071150884 0.090240166 -0.071150884 0.090240166 0.069959432 0.33260047
		 0.069952056 0.39387211 -0.0077236779 0.017216124 -0.0077425949 0.017245267 -0.0075404495
		 0.017214991 -0.0075400136 0.01721517 -0.0076750256 0.017195798 -0.0075898133 0.017193712
		 -0.0077423118 0.017248902 -0.0075215176 0.017247949 0.11718877 -0.20612645 -0.0023609223
		 0.01760808 -0.013732299 0.18908039 -0.11712964 -0.0043399609 -0.0023696544 0.017968949
		 -0.0023696842 0.017969277 -0.0023606839 0.017600629 -0.0090437606 0.017466284 -0.013732389
		 0.18908533 -0.0088647604 0.017826524 -0.013725415 0.1887745 -0.013725355 0.18877414
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.047781989 0.1603469
		 0.06996128 0.31763524 -0.0076994337 0.017620798 -0.0075629465 0.017621454 -0.007562723
		 0.017620768 0.056761522 0.35806412 0.056761879 0.36840466 -0.047781989 0.1603469
		 -0.047781989 0.1603469 0.064740717 0.34992304 -0.047781974 0.1603469;
	setAttr ".uvtk[250:499]" -0.071150884 0.090240106 -0.071150884 0.090240166
		 -0.047781967 0.1603469 0.064737514 0.37654856 -0.071150884 0.090240106 -0.071150884
		 0.090240106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.071150884 0.090240166 -0.071150884
		 0.090240106 -0.071150884 0.090240106 -0.071150884 0.090240106 -0.071150884 0.090240166
		 -0.071150884 0.090240106 -0.071150884 0.090240106 0.055092778 0.39985555 0.05509292
		 0.3998639 -0.071150884 0.090240106 -0.071150884 0.090240106 0.055092562 0.39984715
		 -0.071150884 0.090240166 0.055092696 0.39983851 0.055093426 0.39987278 -0.071150884
		 0.090240166 -0.071150884 0.090240166 0.055092286 0.39982921 -0.071150884 0.090240106
		 -0.071150884 0.090240166 -0.071150884 0.090240106 -0.071150884 0.090240106 0.055082317
		 0.39986378 0.05508225 0.39987183 0.055081796 0.39987963 0.055082228 0.39983952 0.055082347
		 0.39984757 0.055082303 0.39985567 0 0 0 0 0 0 0 0 -0.071150884 0.090240106 -0.071150884
		 0.090240106 -0.071150884 0.090240166 0 0 -0.071150884 0.090240166 0 0 -0.071150884
		 0.090240106 0 0 0.061652597 0.33259964 0.061645161 0.39387098 -0.008969672 0.017449059
		 -0.0089696124 0.017449655 -0.0088977516 0.017449833 -0.0088977218 0.017449237 -0.0090174749
		 0.017455079 -0.0090173259 0.017455794 -0.008850202 0.017457224 -0.008850053 0.017456509
		 -0.008849591 0.017456628 -0.0088499486 0.017461695 -0.0088492036 0.017461516 -0.009018369
		 0.01745633 -0.0090184882 0.017460145 -0.0090177134 0.017460324 -0.0090251043 0.017429568
		 -0.0090255514 0.017429627 -0.0088906288 0.017410792 -0.0089757219 0.017408349 -0.0088236108
		 0.017464019 -0.0088233054 0.017460324 -0.0075664036 0.017196652 -0.0075675659 0.01719531
		 -0.0074933879 0.017195579 -0.007494729 0.017196681 -0.0090440884 0.01746235 -0.0023377957
		 0.017606054 -0.013738975 0.18907961 -0.013738707 0.18907991 -0.013737187 0.18878087
		 -0.013737425 0.18878105 -0.0023616375 0.017963525 -0.0023555877 0.017965343 -0.0023385109
		 0.01760653 0.11720248 -0.20647141 -0.0023470642 0.017609451 -0.0023394944 0.017605994
		 -0.013743505 0.18908134 -0.01374422 0.18877795 -0.013744131 0.18908086 -0.0075069182
		 0.016908322 -0.0089584067 0.017812904 -0.0089122206 0.017812934 -0.0075528435 0.016908441
		 -0.0075058751 0.016909573 -0.081382498 0.095546812 -0.0075098388 0.016910944 -0.0089588836
		 0.017812844 -0.0074939542 0.017195132 -0.0074951462 0.017196205 -0.081394032 0.095231563
		 -0.081393555 0.095231086 -0.0075659566 0.017196205 -0.0075540058 0.016909514 -0.0089117736
		 0.017812785 -0.0075670891 0.017194923 -0.081338033 0.095546454 -0.081338331 0.095546871
		 -0.081327304 0.095231086 -0.081326798 0.095231503 -0.081382528 0.095546454 -0.081393495
		 0.095231563 -0.081338331 0.095546514 -0.081327334 0.095231563 -0.0089978501 0.017824199
		 -0.0023562433 0.01796576 -0.002361876 0.017963793 -0.0088728964 0.017824288 -0.0088383853
		 0.017466582 -0.013743356 0.18877748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.047781967 0.16034684 -0.047781967 0.1603469 -0.047781989 0.16034684
		 -0.047781989 0.1603469 -0.088131681 -0.22297141 -0.08809258 -0.22297123 -0.088140532
		 -0.22267225 -0.088085279 -0.22267056 -0.088130578 -0.22297183 -0.088131532 -0.22297099
		 -0.088130787 -0.22297087 -0.088130608 -0.22297105 -0.088092819 -0.22297117 -0.088140234
		 -0.22267252 -0.088092729 -0.22297111 -0.088093683 -0.22297111 -0.088093475 -0.22297087
		 -0.088083997 -0.22267252 -0.088138625 -0.22267085 -0.088138685 -0.22267213 -0.088138923
		 -0.22267243 -0.088085636 -0.22267085 -0.088085219 -0.22267261 -0.088085607 -0.22267213
		 -0.088130608 -0.22297081 -0.088138625 -0.22267249 -0.088093653 -0.22297099 -0.088085577
		 -0.22267252 0.050557617 0.37124482 -0.0089452043 0.017832842 -0.0089901313 0.017832186
		 0.0577063 0.40880123 0.050559614 0.35524398 -0.0089252889 0.017832931 0.05765428
		 0.31766236 -0.0088806301 0.017832067 -0.0089905635 0.017832186 0.057741139 0.4088361
		 0.057690296 0.31763396 -0.0088801831 0.017832126 -0.0088669807 0.017835077 -0.0090034679
		 0.017835762 -0.088124439 -0.22270724 -0.14670204 0.012054209 -0.1467009 0.01202837
		 -0.088099793 -0.22270736 -0.088130251 -0.22267464 -0.14666858 0.012060825 -0.14666714
		 0.012024309 -0.088093981 -0.22267464 -0.14670041 0.012053851 -0.14670077 0.012054387
		 -0.14666826 0.012059513 -0.14666878 0.012059096 -0.14670041 0.012029979 -0.14670093
		 0.012029592 -0.14666878 0.012024727 -0.14666845 0.012024131 -0.0088421255 0.017431237
		 -0.0090036616 0.017835077 -0.0069452645 0.01734731 -0.0070049576 0.017347787 -0.0069950037
		 0.017631557 -0.0069547407 0.017631527 -0.0075599663 0.017191853 -0.0075009875 0.017192092
		 -0.0075499527 0.016910885 -0.0075602047 0.017191526 -0.0075100474 0.016910706 -0.0075498037
		 0.016910765 -0.0075008981 0.017191973 -0.081382796 0.095546454 -0.0075543039 0.016909216
		 -0.0075529926 0.016908202 -0.0075067692 0.016908024 -0.0075055771 0.016909216 -0.0088994056
		 0.017486248 -0.0089685395 0.017485235 -0.0089681521 0.017485116 -0.0088997781 0.017486129
		 -0.00766645 0.017271314 -0.0069995634 0.017633077 -0.0069983713 0.017634269 -0.0069517307
		 0.017634299 -0.0075975768 0.017270539 -0.0076660849 0.017271254 -0.0069503896 0.017633226
		 -0.007597167 0.017270658 -0.047781989 0.1603469 0.066399232 0.37230882 0.060882729
		 0.3596797 0.066401482 0.35416293 0.060881894 0.36679056 0.069956854 0.35416317 -0.047781974
		 0.1603469 0.073512346 0.35416371 0.079029649 0.35968184 0.07902883 0.36679289 0.069950208
		 0.40883759 -0.0089903101 0.017832901 -0.008880496 0.017832782 -0.00769924 0.017621484
		 -0.0088672042 0.017835733 -0.0088807046 0.017832812 -0.0089900568 0.017832901 -0.0089255273
		 0.017833676 -0.0089449212 0.017833527 0.082159266 0.40883914 -0.0076859258 0.017618533;
	setAttr ".uvtk[500:689]" -0.0076857023 0.017618533 -0.0075763129 0.017618533
		 -0.0076408088 0.017619368 -0.0076214299 0.017619189 -0.0023552002 0.01796579 -0.0075604618
		 0.017612275 -0.0090059116 0.017826553 -0.0090291873 0.017465092 -0.007521823 0.017251823
		 -0.0023606839 0.017600153 -0.0023837807 0.017604861 -0.0023837807 0.017965164 -0.013744697
		 0.18877754 -0.0077419691 0.017252777 -0.0088239536 0.017467834 -0.013744459 0.18908134
		 -0.0077016316 0.017612245 -0.013732389 0.18908545 -0.01372011 0.18908182 -0.0077274926
		 0.017251525 -0.11713721 -0.0039950348 -0.11714332 -0.0043397225 -0.11714293 -0.0043399013
		 -0.013725534 0.18878099 -0.117137 -0.0039947964 -0.11712967 -0.003994856 -0.11711638
		 -0.0043399609 -0.1171159 -0.0043396628 -0.11712222 -0.0039947964 -0.11712201 -0.0039950348
		 -0.0023695352 0.017964181 0.11719613 -0.20612645 -0.0023468556 0.01760957 0.11720197
		 -0.20647165 0.1171964 -0.20612669 0.1171888 -0.20647177 0.11717539 -0.20647165 -0.0023770453
		 0.017963436 0.11717491 -0.20647141 0.11718105 -0.20612669 0 0 -0.047781982 0.1603469
		 0 0 -0.071150884 0.090240106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.071150884 0.090240106
		 0 0 -0.071150884 0.090240166 -0.071150884 0.090240166 0 0 0 0 -0.071150884 0.090240106
		 -0.071150884 0.090240106 -0.071150884 0.090240166 -0.047781989 0.16034684 0 0 0 0
		 0 0 -0.047781974 0.1603469 0 0 0 0 -0.047781974 0.1603469 0 0 0 0 0 0 -0.0088492185
		 0.017457701 -0.00772411 0.017216302 -0.0088416934 0.017431356 -0.0075212307 0.017244313
		 -0.0090443864 0.017458774 -0.009017922 0.017455198 -0.0075472556 0.017241754 -0.0077162571
		 0.017241575 -0.071150884 0.090240166 -0.071150884 0.090240106 -0.071150884 0.090240106
		 -0.071150884 0.090240106 -0.071150884 0.090240106 -0.071150884 0.090240166 -0.071150884
		 0.090240106 -0.071150884 0.090240106 -0.071150884 0.090240106 -0.071150884 0.090240106
		 -0.071150884 0.090240106 -0.071150884 0.090240106 0.055081706 0.39983165 0.05509245
		 0.39988196 0.055077624 0.39983189 0.055073556 0.39983165 0.055062961 0.39982921 -0.071150884
		 0.090240106 -0.071150884 0.090240106 -0.071150884 0.090240106 -0.071150884 0.090240166
		 -0.071150884 0.090240106 -0.071150884 0.090240166 -0.071150884 0.090240106 -0.071150884
		 0.090240106 -0.071150884 0.090240106 -0.071150884 0.090240166 -0.071150884 0.090240106
		 -0.071150884 0.090240106 -0.071150884 0.090240106 -0.071150884 0.090240106 -0.071150884
		 0.090240166 -0.071150884 0.090240106 -0.088131443 -0.22297123 -0.081341818 0.095537812
		 -0.088130787 -0.22297212 -0.088093445 -0.22297212 -0.081379011 0.095537812 -0.088093683
		 -0.22297183 -0.088138983 -0.22267058 -0.081333712 0.095240384 -0.088140205 -0.22267213
		 -0.08808364 -0.22267222 -0.081387118 0.095240265 -0.088084027 -0.22267225 -0.14666668
		 0.01206005 -0.14666846 0.012022343 -0.14670266 0.012029592 -0.14670135 0.012055937
		 -0.14666858 0.012022998 -0.14666826 0.012024309 -0.14666715 0.012059513 -0.14666846
		 0.012059752 -0.14670077 0.012029503 -0.14670208 0.012029592 -0.1467009 0.01205546
		 -0.14670093 0.012054209 -0.14666669 0.012023773 -0.14666848 0.01206154 -0.14670132
		 0.012028012 -0.14670266 0.012054268 -0.088085309 -0.22267225 -0.088138863 -0.22267231
		 -0.088093534 -0.22297123 -0.088130757 -0.22297117 0.21943051 -0.033776466 0.2194252
		 -0.033808682 0.21942636 -0.033808891 0.21943167 -0.033776645 0.21943018 -0.033776049
		 0.21942461 -0.033808891 0.2194322 -0.033777002 0.21942696 -0.033808503 0.21946299
		 -0.033808772 0.21945772 -0.033776466 0.21945658 -0.033776645 0.21946189 -0.033808891
		 0.21945813 -0.033776078 0.21946371 -0.033808891 0.21945614 -0.033777002 0.21946132
		 -0.033808533 0.21942654 -0.033810202 0.21942598 -0.033810679 0.21946231 -0.033810619
		 0.21946177 -0.033810142 0.2194618 -0.033809129 0.21942654 -0.033809129 0.21945632
		 -0.033775333 0.21943176 -0.033775393 0.21943185 -0.033776466 0.2194564 -0.033776466
		 0.21943185 -0.033774737 0.21945643 -0.033774767 0.044555269 -0.12453617 0.044481657
		 -0.12507178 0.11522649 -0.12501504 0.11521761 -0.12447943 0.044077389 -0.12493218
		 0.11563282 -0.12488188 0.10368936 0.21204507 0.056548692 0.2121852 0.060251631 0.20293194
		 0.099966511 0.20278913 0.10367925 0.21240363 0.056499101 0.2125437 0.051350109 -0.11518051
		 0.10843833 -0.11513551 0.10402448 0.21205792 0.056166343 0.21219704 0.043934666 -0.1245475
		 0.11579539 -0.12449004;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "polyTweakUV113.out" "pCubeShape1.i";
connectAttr "polyTweakUV113.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr "polyTweakUV94.out" "polySurfaceShape3.i";
connectAttr "polyTweakUV94.uvtk[0]" "polySurfaceShape3.uvst[0].uvtw";
connectAttr "polyTweakUV93.out" "polySurfaceShape4.i";
connectAttr "polyTweakUV93.uvtk[0]" "polySurfaceShape4.uvst[0].uvtw";
connectAttr "groupParts4.og" "pPrismShape1.i";
connectAttr "groupId5.id" "pPrismShape1.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pPrismShape1.iog.og[0].gco";
connectAttr "groupId6.id" "pPrismShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV97.out" "|group1|pasted__pPrism1|pasted__pPrismShape1.i"
		;
connectAttr "polyTweakUV97.uvtk[0]" "|group1|pasted__pPrism1|pasted__pPrismShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV102.out" "polySurfaceShape5.i";
connectAttr "groupId7.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyTweakUV102.uvtk[0]" "polySurfaceShape5.uvst[0].uvtw";
connectAttr "polyTweakUV101.out" "polySurfaceShape6.i";
connectAttr "groupId8.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyTweakUV101.uvtk[0]" "polySurfaceShape6.uvst[0].uvtw";
connectAttr "polyMirror4.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyTweakUV76.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV95.out" "|group2|pasted__pPrism1|pasted__pPrismShape1.i"
		;
connectAttr "polyTweakUV95.uvtk[0]" "|group2|pasted__pPrism1|pasted__pPrismShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV96.out" "|group3|pasted__pPrism1|pasted__pPrismShape1.i"
		;
connectAttr "polyTweakUV96.uvtk[0]" "|group3|pasted__pPrism1|pasted__pPrismShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV92.out" "|group4|pasted__pPrism1|pasted__polySurface4|pasted__polySurfaceShape4.i"
		;
connectAttr "polyTweakUV92.uvtk[0]" "|group4|pasted__pPrism1|pasted__polySurface4|pasted__polySurfaceShape4.uvst[0].uvtw"
		;
connectAttr "pasted__groupParts4.og" "|group4|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.i"
		;
connectAttr "pasted__groupId5.id" "|group4|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.iog.og[0].gid"
		;
connectAttr "pasted__blinn2SG3.mwc" "|group4|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId6.id" "|group4|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.ciog.cog[0].cgid"
		;
connectAttr "polyTweakUV91.out" "|group5|pasted__pPrism1|pasted__polySurface4|pasted__polySurfaceShape4.i"
		;
connectAttr "polyTweakUV91.uvtk[0]" "|group5|pasted__pPrism1|pasted__polySurface4|pasted__polySurfaceShape4.uvst[0].uvtw"
		;
connectAttr "pasted__groupParts7.og" "|group5|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.i"
		;
connectAttr "pasted__groupId9.id" "|group5|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.iog.og[0].gid"
		;
connectAttr "pasted__blinn2SG4.mwc" "|group5|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId10.id" "|group5|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.ciog.cog[0].cgid"
		;
connectAttr "polyTweakUV90.out" "|group6|pasted__pPrism1|pasted__polySurface4|pasted__polySurfaceShape4.i"
		;
connectAttr "polyTweakUV90.uvtk[0]" "|group6|pasted__pPrism1|pasted__polySurface4|pasted__polySurfaceShape4.uvst[0].uvtw"
		;
connectAttr "pasted__groupParts9.og" "|group6|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.i"
		;
connectAttr "pasted__groupId12.id" "|group6|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.iog.og[0].gid"
		;
connectAttr "pasted__blinn2SG5.mwc" "|group6|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId13.id" "|group6|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.ciog.cog[0].cgid"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn2SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn2SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn2SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn2SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn2SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn2SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn2SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn2SG5.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit2.ip";
connectAttr "polyTweak5.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplit2.out" "polyTweak5.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplit3.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit3.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace3.out" "polyTweakUV1.ip";
connectAttr "polyTweak7.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak7.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak8.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak8.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak9.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak9.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak10.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak10.ip";
connectAttr "polyMergeVert4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak11.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak11.ip";
connectAttr "polySplitRing3.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyCircularize1.ip";
connectAttr "pCubeShape1.wm" "polyCircularize1.mp";
connectAttr "polyTweak16.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyCircularize1.out" "polyTweak16.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweakUV5.ip";
connectAttr "polyTweak18.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak18.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak19.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyMergeVert6.out" "polyTweak20.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polyTweak22.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polySplit13.out" "polyTweak22.ip";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCubeShape1.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak23.out" "polyBevel8.ip";
connectAttr "pCubeShape1.wm" "polyBevel8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak23.ip";
connectAttr "polyPrism1.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit14.ip";
connectAttr "polyTweak25.out" "polySplitRing4.ip";
connectAttr "pPrismShape1.wm" "polySplitRing4.mp";
connectAttr "polySplit14.out" "polyTweak25.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pPrismShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPrismShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pPrismShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pPrismShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "transformGeometry1.ig";
connectAttr "polyTweak29.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyBevel8.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyBevel9.ip";
connectAttr "pCubeShape1.wm" "polyBevel9.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak31.ip";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pPrismShape1.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pPrismShape1.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "groupId5.msg" "blinn2SG.gn" -na;
connectAttr "groupId6.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "polyBevel9.out" "polyTweakUV7.ip";
connectAttr "polyTweak32.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak32.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak33.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak33.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak34.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak34.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak35.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak35.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak36.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak36.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak37.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak37.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak38.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak38.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak39.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak39.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak40.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak40.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak41.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak41.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak42.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak42.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak43.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak43.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak44.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak44.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak45.out" "polyMergeVert20.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak45.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak46.out" "polyMergeVert21.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak46.ip";
connectAttr "polyMergeVert21.out" "polyBevel10.ip";
connectAttr "pCubeShape1.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyTweakUV22.ip";
connectAttr "polyTweak47.out" "polyMergeVert22.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak47.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak48.out" "polyMergeVert23.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak48.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak49.out" "polyMergeVert24.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyMergeVert24.out" "polyTweak50.ip";
connectAttr "transformGeometry1.og" "polySoftEdge1.ip";
connectAttr "pPrismShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing10.out" "polyTweakUV25.ip";
connectAttr "polyTweak51.out" "polyMergeVert25.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak51.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak52.out" "polyMergeVert26.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak52.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV27.ip";
connectAttr "polyTweak53.out" "polyMergeVert27.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak53.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV28.ip";
connectAttr "polyTweak54.out" "polyMergeVert28.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak54.ip";
connectAttr "polyMergeVert28.out" "polyTweakUV29.ip";
connectAttr "polyTweak55.out" "polyMergeVert29.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV29.out" "polyTweak55.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV30.ip";
connectAttr "polyTweak56.out" "polyMergeVert30.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV30.out" "polyTweak56.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV31.ip";
connectAttr "polyTweak57.out" "polyMergeVert31.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV31.out" "polyTweak57.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV32.ip";
connectAttr "polyTweak58.out" "polyMergeVert32.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV32.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polyMergeVert32.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyBevel11.ip";
connectAttr "pCubeShape1.wm" "polyBevel11.mp";
connectAttr "polySoftEdge2.out" "polyTweak60.ip";
connectAttr "pasted__transformGeometry1.og" "pasted__polySoftEdge1.ip";
connectAttr "|group1|pasted__pPrism1|pasted__pPrismShape1.wm" "pasted__polySoftEdge1.mp"
		;
connectAttr "pasted__polyTweak28.out" "pasted__transformGeometry1.ig";
connectAttr "pasted__polySplit17.out" "pasted__polyTweak28.ip";
connectAttr "pasted__polySplit16.out" "pasted__polySplit17.ip";
connectAttr "pasted__polyTweak27.out" "pasted__polySplit16.ip";
connectAttr "pasted__polySplitRing8.out" "pasted__polyTweak27.ip";
connectAttr "pasted__polySplitRing7.out" "pasted__polySplitRing8.ip";
connectAttr "|group1|pasted__pPrism1|pasted__pPrismShape1.wm" "pasted__polySplitRing8.mp"
		;
connectAttr "pasted__polySplitRing6.out" "pasted__polySplitRing7.ip";
connectAttr "|group1|pasted__pPrism1|pasted__pPrismShape1.wm" "pasted__polySplitRing7.mp"
		;
connectAttr "pasted__polySplitRing5.out" "pasted__polySplitRing6.ip";
connectAttr "|group1|pasted__pPrism1|pasted__pPrismShape1.wm" "pasted__polySplitRing6.mp"
		;
connectAttr "pasted__polySplitRing4.out" "pasted__polySplitRing5.ip";
connectAttr "|group1|pasted__pPrism1|pasted__pPrismShape1.wm" "pasted__polySplitRing5.mp"
		;
connectAttr "pasted__polyTweak26.out" "pasted__polySplitRing4.ip";
connectAttr "|group1|pasted__pPrism1|pasted__pPrismShape1.wm" "pasted__polySplitRing4.mp"
		;
connectAttr "pasted__polySplit15.out" "pasted__polyTweak26.ip";
connectAttr "pasted__polyTweak25.out" "pasted__polySplit15.ip";
connectAttr "pasted__polyPrism2.out" "pasted__polyTweak25.ip";
connectAttr "pasted__blinn2SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__blinn2.msg" "pasted__materialInfo2.m";
connectAttr "pasted__blinn2.oc" "pasted__blinn2SG.ss";
connectAttr "pasted__polySoftEdge1.out" "polyTweak61.ip";
connectAttr "polyTweak61.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweakUV33.ip";
connectAttr "polyTweak62.out" "polyMergeVert33.ip";
connectAttr "|group1|pasted__pPrism1|pasted__pPrismShape1.wm" "polyMergeVert33.mp"
		;
connectAttr "polyTweakUV33.out" "polyTweak62.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV34.ip";
connectAttr "polyTweak63.out" "polyMergeVert34.ip";
connectAttr "|group1|pasted__pPrism1|pasted__pPrismShape1.wm" "polyMergeVert34.mp"
		;
connectAttr "polyTweakUV34.out" "polyTweak63.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV35.ip";
connectAttr "polyTweak64.out" "polyMergeVert35.ip";
connectAttr "|group1|pasted__pPrism1|pasted__pPrismShape1.wm" "polyMergeVert35.mp"
		;
connectAttr "polyTweakUV35.out" "polyTweak64.ip";
connectAttr "polyBevel11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak65.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyBevel12.ip";
connectAttr "pCubeShape1.wm" "polyBevel12.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak66.ip";
connectAttr "polyCube2.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak67.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak67.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak68.ip";
connectAttr "polyTweak68.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyBevel13.ip";
connectAttr "pCubeShape2.wm" "polyBevel13.mp";
connectAttr "polyTweak69.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyBevel13.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyBevel14.ip";
connectAttr "pCubeShape2.wm" "polyBevel14.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak70.ip";
connectAttr "polyBevel14.out" "polySoftEdge3.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge4.mp";
connectAttr "polyBevel12.out" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polySoftEdge4.out" "polyMirror2.ip";
connectAttr "pCubeShape2.wm" "polyMirror2.mp";
connectAttr "pCubeShape2.o" "polySeparate1.ip";
connectAttr "polyMirror2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyMergeVert35.out" "polyTweak71.ip";
connectAttr "polyTweak71.out" "deleteComponent13.ig";
connectAttr "polySoftEdge1.out" "polyTweak72.ip";
connectAttr "polyTweak72.out" "deleteComponent14.ig";
connectAttr "pasted__polyTweak72.out" "pasted__deleteComponent14.ig";
connectAttr "pasted__polySoftEdge2.out" "pasted__polyTweak72.ip";
connectAttr "pasted__transformGeometry2.og" "pasted__polySoftEdge2.ip";
connectAttr "|group2|pasted__pPrism1|pasted__pPrismShape1.wm" "pasted__polySoftEdge2.mp"
		;
connectAttr "pasted__polyTweak31.out" "pasted__transformGeometry2.ig";
connectAttr "pasted__polySplit19.out" "pasted__polyTweak31.ip";
connectAttr "pasted__polySplit18.out" "pasted__polySplit19.ip";
connectAttr "pasted__polyTweak30.out" "pasted__polySplit18.ip";
connectAttr "pasted__polySplitRing13.out" "pasted__polyTweak30.ip";
connectAttr "pasted__polySplitRing12.out" "pasted__polySplitRing13.ip";
connectAttr "|group2|pasted__pPrism1|pasted__pPrismShape1.wm" "pasted__polySplitRing13.mp"
		;
connectAttr "pasted__polySplitRing11.out" "pasted__polySplitRing12.ip";
connectAttr "|group2|pasted__pPrism1|pasted__pPrismShape1.wm" "pasted__polySplitRing12.mp"
		;
connectAttr "pasted__polySplitRing10.out" "pasted__polySplitRing11.ip";
connectAttr "|group2|pasted__pPrism1|pasted__pPrismShape1.wm" "pasted__polySplitRing11.mp"
		;
connectAttr "pasted__polySplitRing9.out" "pasted__polySplitRing10.ip";
connectAttr "|group2|pasted__pPrism1|pasted__pPrismShape1.wm" "pasted__polySplitRing10.mp"
		;
connectAttr "pasted__polyTweak29.out" "pasted__polySplitRing9.ip";
connectAttr "|group2|pasted__pPrism1|pasted__pPrismShape1.wm" "pasted__polySplitRing9.mp"
		;
connectAttr "pasted__polySplit14.out" "pasted__polyTweak29.ip";
connectAttr "pasted__polyTweak24.out" "pasted__polySplit14.ip";
connectAttr "pasted__polyPrism1.out" "pasted__polyTweak24.ip";
connectAttr "pasted__blinn2SG1.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__blinn3.msg" "pasted__materialInfo3.m";
connectAttr "pasted__blinn3.oc" "pasted__blinn2SG1.ss";
connectAttr "pasted__deleteComponent14.og" "polyTweakUV36.ip";
connectAttr "polyTweak73.out" "polyMergeVert36.ip";
connectAttr "|group2|pasted__pPrism1|pasted__pPrismShape1.wm" "polyMergeVert36.mp"
		;
connectAttr "polyTweakUV36.out" "polyTweak73.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV37.ip";
connectAttr "polyTweak74.out" "polyMergeVert37.ip";
connectAttr "|group2|pasted__pPrism1|pasted__pPrismShape1.wm" "polyMergeVert37.mp"
		;
connectAttr "polyTweakUV37.out" "polyTweak74.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV38.ip";
connectAttr "polyTweak75.out" "polyMergeVert38.ip";
connectAttr "|group2|pasted__pPrism1|pasted__pPrismShape1.wm" "polyMergeVert38.mp"
		;
connectAttr "polyTweakUV38.out" "polyTweak75.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV39.ip";
connectAttr "polyTweak76.out" "polyMergeVert39.ip";
connectAttr "|group2|pasted__pPrism1|pasted__pPrismShape1.wm" "polyMergeVert39.mp"
		;
connectAttr "polyTweakUV39.out" "polyTweak76.ip";
connectAttr "polyMergeVert39.out" "polyTweakUV40.ip";
connectAttr "polyTweak77.out" "polyMergeVert40.ip";
connectAttr "|group2|pasted__pPrism1|pasted__pPrismShape1.wm" "polyMergeVert40.mp"
		;
connectAttr "polyTweakUV40.out" "polyTweak77.ip";
connectAttr "pasted__polyTweak77.out" "pasted__deleteComponent15.ig";
connectAttr "pasted__polySoftEdge3.out" "pasted__polyTweak77.ip";
connectAttr "pasted__transformGeometry3.og" "pasted__polySoftEdge3.ip";
connectAttr "|group3|pasted__pPrism1|pasted__pPrismShape1.wm" "pasted__polySoftEdge3.mp"
		;
connectAttr "pasted__polyTweak76.out" "pasted__transformGeometry3.ig";
connectAttr "pasted__polySplit22.out" "pasted__polyTweak76.ip";
connectAttr "pasted__polySplit21.out" "pasted__polySplit22.ip";
connectAttr "pasted__polyTweak75.out" "pasted__polySplit21.ip";
connectAttr "pasted__polySplitRing18.out" "pasted__polyTweak75.ip";
connectAttr "pasted__polySplitRing17.out" "pasted__polySplitRing18.ip";
connectAttr "|group3|pasted__pPrism1|pasted__pPrismShape1.wm" "pasted__polySplitRing18.mp"
		;
connectAttr "pasted__polySplitRing16.out" "pasted__polySplitRing17.ip";
connectAttr "|group3|pasted__pPrism1|pasted__pPrismShape1.wm" "pasted__polySplitRing17.mp"
		;
connectAttr "pasted__polySplitRing15.out" "pasted__polySplitRing16.ip";
connectAttr "|group3|pasted__pPrism1|pasted__pPrismShape1.wm" "pasted__polySplitRing16.mp"
		;
connectAttr "pasted__polySplitRing14.out" "pasted__polySplitRing15.ip";
connectAttr "|group3|pasted__pPrism1|pasted__pPrismShape1.wm" "pasted__polySplitRing15.mp"
		;
connectAttr "pasted__polyTweak74.out" "pasted__polySplitRing14.ip";
connectAttr "|group3|pasted__pPrism1|pasted__pPrismShape1.wm" "pasted__polySplitRing14.mp"
		;
connectAttr "pasted__polySplit20.out" "pasted__polyTweak74.ip";
connectAttr "pasted__polyTweak73.out" "pasted__polySplit20.ip";
connectAttr "pasted__polyPrism3.out" "pasted__polyTweak73.ip";
connectAttr "pasted__blinn2SG2.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__blinn4.msg" "pasted__materialInfo4.m";
connectAttr "pasted__blinn4.oc" "pasted__blinn2SG2.ss";
connectAttr "pasted__deleteComponent15.og" "polySplitRing12.ip";
connectAttr "|group3|pasted__pPrism1|pasted__pPrismShape1.wm" "polySplitRing12.mp"
		;
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "|group3|pasted__pPrism1|pasted__pPrismShape1.wm" "polySplitRing13.mp"
		;
connectAttr "deleteComponent14.og" "polyMirror3.ip";
connectAttr "pPrismShape1.wm" "polyMirror3.mp";
connectAttr "pPrismShape1.o" "polySeparate2.ip";
connectAttr "polyMirror3.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "|group4|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.o" "pasted__polySeparate2.ip"
		;
connectAttr "pasted__polyMirror3.out" "pasted__groupParts4.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts4.gi";
connectAttr "pasted__deleteComponent16.og" "pasted__polyMirror3.ip";
connectAttr "|group4|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.wm" "pasted__polyMirror3.mp"
		;
connectAttr "pasted__polyTweak82.out" "pasted__deleteComponent16.ig";
connectAttr "pasted__polySoftEdge4.out" "pasted__polyTweak82.ip";
connectAttr "pasted__transformGeometry4.og" "pasted__polySoftEdge4.ip";
connectAttr "|group4|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.wm" "pasted__polySoftEdge4.mp"
		;
connectAttr "pasted__polyTweak81.out" "pasted__transformGeometry4.ig";
connectAttr "pasted__polySplit25.out" "pasted__polyTweak81.ip";
connectAttr "pasted__polySplit24.out" "pasted__polySplit25.ip";
connectAttr "pasted__polyTweak80.out" "pasted__polySplit24.ip";
connectAttr "pasted__polySplitRing23.out" "pasted__polyTweak80.ip";
connectAttr "pasted__polySplitRing22.out" "pasted__polySplitRing23.ip";
connectAttr "|group4|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.wm" "pasted__polySplitRing23.mp"
		;
connectAttr "pasted__polySplitRing21.out" "pasted__polySplitRing22.ip";
connectAttr "|group4|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.wm" "pasted__polySplitRing22.mp"
		;
connectAttr "pasted__polySplitRing20.out" "pasted__polySplitRing21.ip";
connectAttr "|group4|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.wm" "pasted__polySplitRing21.mp"
		;
connectAttr "pasted__polySplitRing19.out" "pasted__polySplitRing20.ip";
connectAttr "|group4|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.wm" "pasted__polySplitRing20.mp"
		;
connectAttr "pasted__polyTweak79.out" "pasted__polySplitRing19.ip";
connectAttr "|group4|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.wm" "pasted__polySplitRing19.mp"
		;
connectAttr "pasted__polySplit23.out" "pasted__polyTweak79.ip";
connectAttr "pasted__polyTweak78.out" "pasted__polySplit23.ip";
connectAttr "pasted__polyPrism4.out" "pasted__polyTweak78.ip";
connectAttr "pasted__blinn5.oc" "pasted__blinn2SG3.ss";
connectAttr "|group4|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.iog.og[0]" "pasted__blinn2SG3.dsm"
		 -na;
connectAttr "|group4|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.ciog.cog[0]" "pasted__blinn2SG3.dsm"
		 -na;
connectAttr "pasted__groupId5.msg" "pasted__blinn2SG3.gn" -na;
connectAttr "pasted__groupId6.msg" "pasted__blinn2SG3.gn" -na;
connectAttr "pasted__blinn2SG3.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__blinn5.msg" "pasted__materialInfo5.m";
connectAttr "|group5|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.o" "pasted__polySeparate3.ip"
		;
connectAttr "pasted__polyMirror4.out" "pasted__groupParts7.ig";
connectAttr "pasted__groupId9.id" "pasted__groupParts7.gi";
connectAttr "pasted__deleteComponent17.og" "pasted__polyMirror4.ip";
connectAttr "|group5|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.wm" "pasted__polyMirror4.mp"
		;
connectAttr "pasted__polyTweak87.out" "pasted__deleteComponent17.ig";
connectAttr "pasted__polySoftEdge5.out" "pasted__polyTweak87.ip";
connectAttr "pasted__transformGeometry5.og" "pasted__polySoftEdge5.ip";
connectAttr "|group5|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.wm" "pasted__polySoftEdge5.mp"
		;
connectAttr "pasted__polyTweak86.out" "pasted__transformGeometry5.ig";
connectAttr "pasted__polySplit28.out" "pasted__polyTweak86.ip";
connectAttr "pasted__polySplit27.out" "pasted__polySplit28.ip";
connectAttr "pasted__polyTweak85.out" "pasted__polySplit27.ip";
connectAttr "pasted__polySplitRing28.out" "pasted__polyTweak85.ip";
connectAttr "pasted__polySplitRing27.out" "pasted__polySplitRing28.ip";
connectAttr "|group5|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.wm" "pasted__polySplitRing28.mp"
		;
connectAttr "pasted__polySplitRing26.out" "pasted__polySplitRing27.ip";
connectAttr "|group5|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.wm" "pasted__polySplitRing27.mp"
		;
connectAttr "pasted__polySplitRing25.out" "pasted__polySplitRing26.ip";
connectAttr "|group5|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.wm" "pasted__polySplitRing26.mp"
		;
connectAttr "pasted__polySplitRing24.out" "pasted__polySplitRing25.ip";
connectAttr "|group5|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.wm" "pasted__polySplitRing25.mp"
		;
connectAttr "pasted__polyTweak84.out" "pasted__polySplitRing24.ip";
connectAttr "|group5|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.wm" "pasted__polySplitRing24.mp"
		;
connectAttr "pasted__polySplit26.out" "pasted__polyTweak84.ip";
connectAttr "pasted__polyTweak83.out" "pasted__polySplit26.ip";
connectAttr "pasted__polyPrism5.out" "pasted__polyTweak83.ip";
connectAttr "pasted__blinn6.oc" "pasted__blinn2SG4.ss";
connectAttr "|group5|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.iog.og[0]" "pasted__blinn2SG4.dsm"
		 -na;
connectAttr "|group5|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.ciog.cog[0]" "pasted__blinn2SG4.dsm"
		 -na;
connectAttr "pasted__groupId9.msg" "pasted__blinn2SG4.gn" -na;
connectAttr "pasted__groupId10.msg" "pasted__blinn2SG4.gn" -na;
connectAttr "pasted__blinn2SG4.msg" "pasted__materialInfo6.sg";
connectAttr "pasted__blinn6.msg" "pasted__materialInfo6.m";
connectAttr "|group6|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.o" "pasted__polySeparate4.ip"
		;
connectAttr "pasted__polyMirror5.out" "pasted__groupParts9.ig";
connectAttr "pasted__groupId12.id" "pasted__groupParts9.gi";
connectAttr "pasted__deleteComponent18.og" "pasted__polyMirror5.ip";
connectAttr "|group6|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.wm" "pasted__polyMirror5.mp"
		;
connectAttr "pasted__polyTweak92.out" "pasted__deleteComponent18.ig";
connectAttr "pasted__polySoftEdge6.out" "pasted__polyTweak92.ip";
connectAttr "pasted__transformGeometry6.og" "pasted__polySoftEdge6.ip";
connectAttr "|group6|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.wm" "pasted__polySoftEdge6.mp"
		;
connectAttr "pasted__polyTweak91.out" "pasted__transformGeometry6.ig";
connectAttr "pasted__polySplit31.out" "pasted__polyTweak91.ip";
connectAttr "pasted__polySplit30.out" "pasted__polySplit31.ip";
connectAttr "pasted__polyTweak90.out" "pasted__polySplit30.ip";
connectAttr "pasted__polySplitRing33.out" "pasted__polyTweak90.ip";
connectAttr "pasted__polySplitRing32.out" "pasted__polySplitRing33.ip";
connectAttr "|group6|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.wm" "pasted__polySplitRing33.mp"
		;
connectAttr "pasted__polySplitRing31.out" "pasted__polySplitRing32.ip";
connectAttr "|group6|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.wm" "pasted__polySplitRing32.mp"
		;
connectAttr "pasted__polySplitRing30.out" "pasted__polySplitRing31.ip";
connectAttr "|group6|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.wm" "pasted__polySplitRing31.mp"
		;
connectAttr "pasted__polySplitRing29.out" "pasted__polySplitRing30.ip";
connectAttr "|group6|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.wm" "pasted__polySplitRing30.mp"
		;
connectAttr "pasted__polyTweak89.out" "pasted__polySplitRing29.ip";
connectAttr "|group6|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.wm" "pasted__polySplitRing29.mp"
		;
connectAttr "pasted__polySplit29.out" "pasted__polyTweak89.ip";
connectAttr "pasted__polyTweak88.out" "pasted__polySplit29.ip";
connectAttr "pasted__polyPrism6.out" "pasted__polyTweak88.ip";
connectAttr "pasted__blinn7.oc" "pasted__blinn2SG5.ss";
connectAttr "|group6|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.iog.og[0]" "pasted__blinn2SG5.dsm"
		 -na;
connectAttr "|group6|pasted__pPrism1|pasted__transform2|pasted__pPrismShape1.ciog.cog[0]" "pasted__blinn2SG5.dsm"
		 -na;
connectAttr "pasted__groupId12.msg" "pasted__blinn2SG5.gn" -na;
connectAttr "pasted__groupId13.msg" "pasted__blinn2SG5.gn" -na;
connectAttr "pasted__blinn2SG5.msg" "pasted__materialInfo7.sg";
connectAttr "pasted__blinn7.msg" "pasted__materialInfo7.m";
connectAttr "polyMirror1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV41.ip";
connectAttr "polyTweak78.out" "polyMapCut2.ip";
connectAttr "polyTweakUV41.out" "polyTweak78.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV55.ip";
connectAttr "imagePlaneShape2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "imagePlaneShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "pasted__blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "pasted__blinn2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "imagePlaneShape3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "polySeparate2.out[0]" "polyTweakUV56.ip";
connectAttr "polyMergeVert40.out" "polyTweakUV57.ip";
connectAttr "polySplitRing13.out" "polyTweakUV58.ip";
connectAttr "deleteComponent13.og" "polyTweakUV59.ip";
connectAttr "polySeparate2.out[1]" "polyTweakUV60.ip";
connectAttr "pasted__polySeparate2.out[1]" "polyTweakUV61.ip";
connectAttr "pasted__polySeparate3.out[1]" "polyTweakUV62.ip";
connectAttr "pasted__polySeparate4.out[1]" "polyTweakUV63.ip";
connectAttr "polyTweak79.out" "polyLayoutUV11.ip";
connectAttr "polyTweakUV57.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyLayoutUV12.ip";
connectAttr "polyTweakUV58.out" "polyTweak80.ip";
connectAttr "polyTweakUV59.out" "polyLayoutUV13.ip";
connectAttr "polyTweak81.out" "polyLayoutUV14.ip";
connectAttr "polyTweakUV60.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyLayoutUV15.ip";
connectAttr "polyTweakUV61.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyLayoutUV16.ip";
connectAttr "polyTweakUV62.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyLayoutUV17.ip";
connectAttr "polyTweakUV63.out" "polyTweak84.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV64.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV65.ip";
connectAttr "polyLayoutUV13.out" "polyTweakUV66.ip";
connectAttr "polyLayoutUV14.out" "polyTweakUV67.ip";
connectAttr "polyLayoutUV15.out" "polyTweakUV68.ip";
connectAttr "polyLayoutUV16.out" "polyTweakUV69.ip";
connectAttr "polyLayoutUV17.out" "polyTweakUV70.ip";
connectAttr "groupParts2.og" "polyTweakUV71.ip";
connectAttr "polyTweakUV71.out" "polyLayoutUV18.ip";
connectAttr "polyLayoutUV18.out" "polyTweakUV72.ip";
connectAttr "polyTweakUV72.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV73.ip";
connectAttr "polyTweakUV73.out" "polyLayoutUV19.ip";
connectAttr "polyLayoutUV19.out" "polyTweakUV74.ip";
connectAttr "polyTweakUV74.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyTweakUV75.ip";
connectAttr "polyTweakUV75.out" "polyLayoutUV20.ip";
connectAttr "polyLayoutUV20.out" "polyLayoutUV21.ip";
connectAttr "polyLayoutUV21.out" "polyTweakUV76.ip";
connectAttr "polyTweakUV76.out" "polyMirror4.ip";
connectAttr "polySurfaceShape1.wm" "polyMirror4.mp";
connectAttr "polySurfaceShape1.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polySeparate3.out[1]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "groupParts5.og" "polyTweakUV77.ip";
connectAttr "groupParts6.og" "polyTweakUV78.ip";
connectAttr "polyTweakUV64.out" "polyLayoutUV22.ip";
connectAttr "polyTweakUV65.out" "polyLayoutUV23.ip";
connectAttr "polyTweakUV70.out" "polyLayoutUV24.ip";
connectAttr "polyTweakUV69.out" "polyLayoutUV25.ip";
connectAttr "polyTweakUV77.out" "polyLayoutUV26.ip";
connectAttr "polyTweakUV78.out" "polyLayoutUV27.ip";
connectAttr "polyTweakUV55.out" "polyLayoutUV28.ip";
connectAttr "polyTweakUV56.out" "polyLayoutUV29.ip";
connectAttr "polyTweakUV68.out" "polyLayoutUV30.ip";
connectAttr "polyTweakUV67.out" "polyLayoutUV31.ip";
connectAttr "polyTweakUV66.out" "polyLayoutUV32.ip";
connectAttr "polyLayoutUV22.out" "polyTweakUV79.ip";
connectAttr "polyLayoutUV23.out" "polyTweakUV80.ip";
connectAttr "polyLayoutUV24.out" "polyTweakUV81.ip";
connectAttr "polyLayoutUV25.out" "polyTweakUV82.ip";
connectAttr "polyLayoutUV26.out" "polyTweakUV83.ip";
connectAttr "polyLayoutUV27.out" "polyTweakUV84.ip";
connectAttr "polyLayoutUV28.out" "polyTweakUV85.ip";
connectAttr "polyLayoutUV29.out" "polyTweakUV86.ip";
connectAttr "polyLayoutUV30.out" "polyTweakUV87.ip";
connectAttr "polyLayoutUV31.out" "polyTweakUV88.ip";
connectAttr "polyLayoutUV32.out" "polyTweakUV89.ip";
connectAttr "polyTweakUV81.out" "polyLayoutUV33.ip";
connectAttr "polyTweakUV82.out" "polyLayoutUV34.ip";
connectAttr "polyTweakUV87.out" "polyLayoutUV35.ip";
connectAttr "polyTweakUV88.out" "polyLayoutUV36.ip";
connectAttr "polyTweakUV86.out" "polyLayoutUV37.ip";
connectAttr "polyTweakUV79.out" "polyLayoutUV38.ip";
connectAttr "polyTweakUV80.out" "polyLayoutUV39.ip";
connectAttr "polyTweakUV89.out" "polyLayoutUV40.ip";
connectAttr "polyLayoutUV33.out" "polyTweakUV90.ip";
connectAttr "polyLayoutUV34.out" "polyTweakUV91.ip";
connectAttr "polyLayoutUV35.out" "polyTweakUV92.ip";
connectAttr "polyLayoutUV36.out" "polyTweakUV93.ip";
connectAttr "polyLayoutUV37.out" "polyTweakUV94.ip";
connectAttr "polyLayoutUV38.out" "polyTweakUV95.ip";
connectAttr "polyLayoutUV39.out" "polyTweakUV96.ip";
connectAttr "polyLayoutUV40.out" "polyTweakUV97.ip";
connectAttr "polyTweakUV85.out" "polyLayoutUV41.ip";
connectAttr "polyLayoutUV41.out" "polyTweakUV98.ip";
connectAttr "polyTweakUV98.out" "polyLayoutUV42.ip";
connectAttr "polyLayoutUV42.out" "polyTweakUV99.ip";
connectAttr "polyTweakUV99.out" "polyLayoutUV43.ip";
connectAttr "polyLayoutUV43.out" "polyLayoutUV44.ip";
connectAttr "polyLayoutUV44.out" "polyLayoutUV45.ip";
connectAttr "polyLayoutUV45.out" "polyTweakUV100.ip";
connectAttr "polyTweakUV83.out" "polyLayoutUV46.ip";
connectAttr "polyTweakUV84.out" "polyLayoutUV47.ip";
connectAttr "polyLayoutUV46.out" "polyLayoutUV48.ip";
connectAttr "polyLayoutUV47.out" "polyLayoutUV49.ip";
connectAttr "polyLayoutUV49.out" "polyTweakUV101.ip";
connectAttr "polyLayoutUV48.out" "polyTweakUV102.ip";
connectAttr "polyTweakUV100.out" "polyLayoutUV50.ip";
connectAttr "polyLayoutUV50.out" "polyTweakUV103.ip";
connectAttr "polyTweakUV103.out" "polyLayoutUV51.ip";
connectAttr "polyLayoutUV51.out" "polyTweakUV104.ip";
connectAttr "polyTweakUV104.out" "polyLayoutUV52.ip";
connectAttr "polyLayoutUV52.out" "polyLayoutUV53.ip";
connectAttr "polyLayoutUV53.out" "polyTweakUV105.ip";
connectAttr "polyTweakUV105.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV106.ip";
connectAttr "polyTweakUV106.out" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV107.ip";
connectAttr "polyTweakUV107.out" "polyLayoutUV54.ip";
connectAttr "polyLayoutUV54.out" "polyLayoutUV55.ip";
connectAttr "polyLayoutUV55.out" "polyTweakUV108.ip";
connectAttr "polyTweakUV108.out" "polyLayoutUV56.ip";
connectAttr "polyLayoutUV56.out" "polyTweakUV109.ip";
connectAttr "polyTweakUV109.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV110.ip";
connectAttr "polyTweakUV110.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV111.ip";
connectAttr "polyTweakUV111.out" "polyLayoutUV57.ip";
connectAttr "polyLayoutUV57.out" "polyTweakUV112.ip";
connectAttr "polyTweakUV112.out" "polyLayoutUV58.ip";
connectAttr "polyLayoutUV58.out" "polyTweakUV113.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn2SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn2SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn2SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn2SG4.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn2SG5.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__blinn6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__blinn7.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pasted__pPrism1|pasted__polySurface4|pasted__polySurfaceShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pPrism1|pasted__polySurface4|pasted__polySurfaceShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pPrism1|pasted__polySurface4|pasted__polySurfaceShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__pPrism1|pasted__pPrismShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pPrism1|pasted__pPrismShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pPrism1|pasted__pPrismShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Mocuitl.ma
