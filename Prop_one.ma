//Maya ASCII 2017 scene
//Name: Prop_one.ma
//Last modified: Sun, Jan 29, 2017 11:07:33 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5A13EE04-4506-C493-B268-7EBE8F6131FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.49329398892836895 7.5438992729778915 1.0037057733044326 ;
	setAttr ".r" -type "double3" 332.6616472844367 1058.1999999995567 -8.5638213028999161e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1A1627F9-4F62-AB42-64C0-DEAE26F87C80";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 0.96737140328160642;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.2214377149939537 7.0504674911499023 0.14709053188562393 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4B23E153-4FEB-11BF-4AFC-5695AF868368";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.077670700044000507 1000.1 0.1699046563462511 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6537D96D-4D5D-C474-2F84-7A8AFB7D990D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.2864209694787574;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "89F11375-4467-FFCE-318E-49B1B7128C93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "60404202-46ED-C036-ED4F-5584D81CF3AC";
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
	rename -uid "A1EEA598-414A-2864-7DD0-5993B9BD97C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AA0D6DBD-4A8B-CC38-8A18-BDB61E89A62E";
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
createNode transform -n "pCylinder1";
	rename -uid "C8FCB6F8-4B59-416D-6A2E-C9B25E2C874E";
	setAttr ".rp" -type "double3" -0.25640409075261172 3.9056605808189904 0.19858786509493886 ;
	setAttr ".sp" -type "double3" -0.25640409075261172 3.9056605808189904 0.19858786509493886 ;
createNode transform -n "polySurface2" -p "pCylinder1";
	rename -uid "4EE7BD83-41C9-0FDF-91D6-E9AF943176C7";
createNode transform -n "polySurface4" -p "polySurface2";
	rename -uid "B7F5D942-42E2-1E87-1A94-F3970F2A9B72";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "BED51FCF-4D2C-6A17-1FCF-5C937A567BEA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35867053270339966 0.797829270362854 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "polySurface2";
	rename -uid "83F64C04-4C53-21A6-43F1-F7A3262C22B4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform2";
	rename -uid "4BF9CD94-4B27-A389-1947-F6A791879801";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "B1C163DC-4F85-356D-891C-3EA17A6300D6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "DC8B7183-40E4-F13F-7B9D-7EA06F02F030";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "0F510C38-47F3-0542-A7B8-9CADD0A23FC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.06073111378472118 6.6120853994086737 0.92475981486620396 ;
	setAttr ".s" -type "double3" 0.1234239105545685 0.37986549345549886 0.42629517355604446 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "41B2F723-4759-E72F-01F1-9EBF4F3AF892";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64271345734596252 0.37607139348983765 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[14]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".pt[15]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.8626451e-009 9.3132257e-010 ;
	setAttr ".pt[26]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[27]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".pt[28]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[29]" -type "float3" 0 3.7252903e-009 1.8626451e-009 ;
	setAttr ".pt[30]" -type "float3" 0 9.3132257e-010 -4.6566129e-010 ;
	setAttr ".pt[32]" -type "float3" 0 9.3132257e-010 -1.8626451e-009 ;
	setAttr ".pt[33]" -type "float3" 0 2.7939677e-009 4.6566129e-010 ;
	setAttr ".pt[35]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[39]" -type "float3" 0 3.7252903e-009 4.6566129e-010 ;
	setAttr ".pt[42]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[43]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[46]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[50]" -type "float3" 9.3132257e-010 -2.7939677e-009 0 ;
	setAttr ".pt[51]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[52]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[53]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "DA097FA9-4EF8-9A02-D9DB-A3A2B551938B";
	setAttr ".t" -type "double3" 0.0057063543267587419 0.00035753266142957152 -5.5511151231257827e-017 ;
	setAttr ".s" -type "double3" 0.78324834060235038 0.69814348358887335 0.63119864222283661 ;
	setAttr ".rp" -type "double3" -0.10472941616031115 1.2965359848623834 0.19330980104707907 ;
	setAttr ".sp" -type "double3" -0.10472941616031115 1.2965359848623834 0.19330980104707907 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D53D1AB8-4C4D-9F17-0D5A-86972D21784F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[4]" -type "float3" -0.013596512 0.010200087 0 ;
	setAttr ".pt[5]" -type "float3" 0.013596512 0.013345647 0 ;
	setAttr ".pt[6]" -type "float3" -0.013596512 -0.013345647 0 ;
	setAttr ".pt[7]" -type "float3" 0.013596512 -0.0073451083 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.0043052682 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.0043052682 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.0043052682 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.0043052682 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "8963BE0F-42F5-8CB5-A60C-FE8F8ABF69FA";
	setAttr ".t" -type "double3" -0.094172255276222458 6.5909157351907739 0.19427296861213844 ;
	setAttr ".s" -type "double3" 0.096297481048928754 0.30552167272488545 0.096805628601227586 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "699D16A8-4DE7-4206-576C-A2A11327AEDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0 0.020946885 0 0 0.033945233 
		0 0 0.30545321 0 0 0.30545321 0 0 0.30545321 0 0 0.30545321 0 0 0.020946885 0 0 0.033945233 
		0 0 0.12630172 0 0 0.12630172 0 0 0.12630172 0 0 0.12630172 0 0 0.13295287 0 0 0.13295287 
		0 0 0.13295287 0 0 0.13295287 0 0 0.21416324 0 0 0.21416324 0 0 0.21416324 0 0 0.21416324 
		0 0 0.22105008 0 0 0.22105008 0 0 0.22105008 0 0 0.22105008 0 0 0.12630172 0 0 0.12630172 
		0 0 0.13295287 0 0 0.13295287 0 0 0.12630172 0 0 0.13295287 0 0 0.13295287 0 0 0.12630172 
		0 0 0.21416324 0 0 0.21416324 0 0 0.22105008 0 0 0.22105008 0 0 0.21416324 0 0 0.22105008 
		0 0 0.22105008 0 0 0.21416324 0 0 0.30545321 0 0 0.30545321 0 0 0.30545321 0 0 0.30545321 
		0 0 0.12763196 0 0.044831514 0.12763196 0.027132621 0 0.13162264 0 0.044831514 0.13162264 
		0.027132621 0.044831514 0.12763195 -0.027132623 0.044831514 0.13162263 -0.027132623 
		0 0.13162264 0 0 0.12763196 0 -1.8626451e-007 0.21554062 0 0.044831444 0.21554062 
		0.027132625 -1.8626451e-007 0.21967274 0 0.044831444 0.21967274 0.027132625 0.044831444 
		0.21554062 -0.027132625 0.044831444 0.21967274 -0.027132625 -1.8626451e-007 0.21967274 
		0 -1.8626451e-007 0.21554062 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPyramid1";
	rename -uid "4090D853-4872-86AD-1A14-7A8B4A985B96";
	setAttr ".t" -type "double3" 0.11704078471511777 6.5987780435767194 0.21103151169378376 ;
createNode mesh -n "pPyramidShape1" -p "pPyramid1";
	rename -uid "18B656F5-427A-C3F9-6231-998028BFA582";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -0.23427409 -0.2812508 0.010403882 
		-0.19410561 -0.28121564 -0.020716891 -0.22532053 -0.2812508 -0.042884242 -0.26548895 
		-0.28128594 -0.011763567 -0.22977223 -0.43941662 -0.01626496;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "108CC10B-454A-0E34-181A-2CAD071B142E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7BDD65CF-47B3-D0B6-5FC0-16A0B6A4A58B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "28E0B042-4C5B-73AC-5C58-25AC1DBBC734";
createNode displayLayerManager -n "layerManager";
	rename -uid "2A923843-4284-59FE-AE9D-79A2189E28E6";
createNode displayLayer -n "defaultLayer";
	rename -uid "B8AAF03E-47ED-8522-96A2-D4A2C9640880";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7AE4D3C2-4C40-6879-3B89-6993CDBEB551";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4BF434CE-48AF-B844-D1A0-99926D52C27D";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A513610C-44E1-AD09-2D84-81AC5853033E";
	setAttr ".r" 0.06;
	setAttr ".h" 6.2005256716827102;
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AB40DFC2-41DE-3F92-DDFC-88B4ACCB6A5D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 659\n                -height 328\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 659\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 659\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 659\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 659\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 659\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1293\n                -height 700\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1293\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3ADBC32A-434B-7BB3-4B35-2381620C3634";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "3FF0985E-4422-2C4F-D85F-F88935299D7C";
	setAttr ".w" 1.0046454283768913;
	setAttr ".h" 1.5276152978574979;
	setAttr ".d" 0.079917518942799859;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "BFB1F072-4DD3-7596-229E-3D9E7A801253";
	setAttr ".w" 1.2628784842308067;
	setAttr ".h" 2.7930747178697266;
	setAttr ".d" 0.048514897688419545;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "4CDA2D2D-413D-11B0-E9A8-B49B196B468F";
	setAttr -s 11 ".e[0:10]"  0.127289 0.127289 0.127289 0.127289 0.127289
		 0.127289 0.127289 0.127289 0.127289 0.127289 0.127289;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "4644A542-4777-C050-E1F5-A7A845FF69B3";
	setAttr -s 11 ".e[0:10]"  0.30517 0.30517 0.30517 0.30517 0.30517 0.30517
		 0.30517 0.30517 0.30517 0.30517 0.30517;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BD132D1F-4E06-F083-21AD-D99DAEB49560";
	setAttr ".ics" -type "componentList" 5 "f[41]" "f[43]" "f[45]" "f[47]" "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.25640409075261172 3.9056605808189904 0.19858786509493886 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2564041 0.98031026 0.19858786 ;
	setAttr ".rs" 33269;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31640410058737811 0.80539770049367299 0.14152446434954702 ;
	setAttr ".cbx" -type "double3" -0.19640409209371623 1.1552228443077599 0.25565125838975011 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A97EC8DF-47FE-D24A-FA39-CFA084E39272";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[22:41]" -type "float3"  0 -0.12562555 0 0 -0.12562555
		 0 0 -0.12562555 0 0 -0.12562555 0 0 -0.12562555 0 0 -0.12562555 0 0 -0.12562555 0
		 0 -0.12562555 0 0 -0.12562555 0 0 -0.12562555 0 0 0.10896701 0 0 0.10896701 0 0 0.10896701
		 0 0 0.10896701 0 0 0.10896701 0 0 0.10896701 0 0 0.10896701 0 0 0.10896701 0 0 0.10896701
		 0 0 0.10896701 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "B5E5C4ED-4579-455B-12D3-018E9C5E21BD";
	setAttr ".txf" -type "matrix" 0.97814760073380569 0 0.20791169081775937 0 0 1 0 0
		 -0.20791169081775937 0 0.97814760073380569 0 -0.25640409075261172 3.9056605808189904 0.19858786509493886 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "8F7D7785-45C2-A5B6-2BF2-A58B4EE2730A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.13810943 0.7582376 -0.015606895
		 0.43897644 0.7582376 -0.015606895 -0.13810943 -0.75823742 -0.015606895 0.43897647
		 -0.75823742 -0.015606895 -0.13810943 -0.75823742 0.015606902 0.43897647 -0.75823742
		 0.015606902 -0.13810943 0.7582376 0.015606863 0.43897644 0.7582376 0.015606863;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "7C0B75CC-492A-C93E-A56A-8BA71FE8BC50";
	setAttr ".txf" -type "matrix" 0.13931757278988025 0 0 0 0 0.15278447691919853 0 0
		 0 0 1 0 -0.10472941616031115 1.2965359848623834 0.19330980104707907 1;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1437E57A-4D98-CC5C-7422-C68F8AFD11C9";
	setAttr ".ics" -type "componentList" 5 "f[40]" "f[42]" "f[44]" "f[46]" "f[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2564041 0.98031032 0.19858786 ;
	setAttr ".rs" 46518;
	setAttr ".lt" -type "double3" -2.7755575615628914e-017 -8.0712393270868316e-018 
		0.065906670663789274 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31509295105934143 0.80539774894714355 0.13891653716564178 ;
	setAttr ".cbx" -type "double3" -0.19771523773670197 1.1552228927612305 0.25825917720794678 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "715DA0F0-4029-F291-A0BD-EF92DDC805EF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[22:31]" -type "float3"  0 0.056231912 0 0 0.056231912
		 0 0 0.056231912 0 0 0.056231912 0 0 0.056231912 0 0 0.056231912 0 0 0.056231912 0
		 0 0.056231912 0 0 0.056231912 0 0 0.056231912 0;
createNode polySplit -n "polySplit3";
	rename -uid "4BEA39CE-4059-C916-C8A9-C39524D3FB58";
	setAttr -s 11 ".e[0:10]"  0.31808901 0.31808901 0.31808901 0.31808901
		 0.31808901 0.31808901 0.31808901 0.31808901 0.31808901 0.31808901 0.31808901;
	setAttr -s 11 ".d[0:10]"  -2147483578 -2147483569 -2147483570 -2147483571 -2147483572 -2147483573 
		-2147483574 -2147483575 -2147483576 -2147483577 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "CBEE4C73-40B7-FD9C-3C07-BFAADCD01BF3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[22]" -type "float3" 0 -0.13187513 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.13187513 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.13187513 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.13187513 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.13187513 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.13187513 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.13187513 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.13187513 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.13187513 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.13187513 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.054209616 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.054209616 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.054209616 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.054209616 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.054209616 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.054209616 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.054209616 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.054209616 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.054209616 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.054209616 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "2B218F5E-4F54-58AE-A345-9DA14B1AD11F";
	setAttr -s 11 ".e[0:10]"  0.53190702 0.53190702 0.53190702 0.53190702
		 0.53190702 0.53190702 0.53190702 0.53190702 0.53190702 0.53190702 0.53190702;
	setAttr -s 11 ".d[0:10]"  -2147483598 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "121F808D-4A1B-CC8D-2360-26BC035E06F3";
	setAttr -s 11 ".e[0:10]"  0.227393 0.227393 0.227393 0.227393 0.227393
		 0.227393 0.227393 0.227393 0.227393 0.227393 0.227393;
	setAttr -s 11 ".d[0:10]"  -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 
		-2147483452 -2147483451 -2147483450 -2147483449 -2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "801B06A8-4ACF-3E88-2914-D595B82EA007";
	setAttr -s 11 ".e[0:10]"  0.654019 0.654019 0.654019 0.654019 0.654019
		 0.654019 0.654019 0.654019 0.654019 0.654019 0.654019;
	setAttr -s 11 ".d[0:10]"  -2147483438 -2147483437 -2147483436 -2147483435 -2147483434 -2147483433 
		-2147483432 -2147483431 -2147483430 -2147483429 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "124E0167-4F9B-62F5-837A-43885C5C36D8";
	setAttr -s 11 ".e[0:10]"  0.95961201 0.95961201 0.95961201 0.95961201
		 0.95961201 0.95961201 0.95961201 0.95961201 0.95961201 0.95961201 0.95961201;
	setAttr -s 11 ".d[0:10]"  -2147483438 -2147483429 -2147483430 -2147483431 -2147483432 -2147483433 
		-2147483434 -2147483435 -2147483436 -2147483437 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "610DD114-4D21-A9CB-CFC9-8195124A5F51";
	setAttr -s 11 ".e[0:10]"  0.86593902 0.86593902 0.86593902 0.86593902
		 0.86593902 0.86593902 0.86593902 0.86593902 0.86593902 0.86593902 0.86593902;
	setAttr -s 11 ".d[0:10]"  -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 
		-2147483412 -2147483411 -2147483410 -2147483409 -2147483418;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "65BD986A-42A7-205D-5ECF-129E3A78009F";
	setAttr ".ics" -type "componentList" 1 "e[40:49]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "D2A594D9-4727-303A-B40B-989B90C83616";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[10:19]" -type "float3"  0.012412586 0 -0.0055264439
		 0.0067936294 0 -0.01176692 -0.0014202605 0 -0.013512838 -0.0090916632 0 -0.010097306
		 -0.013290357 0 -0.0028249503 -0.012412587 0 0.0055264435 -0.0067936392 0 0.011766926
		 0.0014202561 0 0.013512836 0.0090916557 0 0.010097313 0.013290353 0 0.0028249528;
createNode polySplit -n "polySplit9";
	rename -uid "0AB5AEA3-4E3D-5312-7037-16882139C175";
	setAttr -s 11 ".e[0:10]"  0.0033140699 0.0033140699 0.0033140699 0.0033140699
		 0.0033140699 0.0033140699 0.0033140699 0.0033140699 0.0033140699 0.0033140699 0.0033140699;
	setAttr -s 11 ".d[0:10]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "60BB9D13-4F5A-8405-5328-688D7165032F";
	setAttr -s 11 ".e[0:10]"  0.83000398 0.83000398 0.83000398 0.83000398
		 0.83000398 0.83000398 0.83000398 0.83000398 0.83000398 0.83000398 0.83000398;
	setAttr -s 11 ".d[0:10]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483584 -2147483583 
		-2147483582 -2147483581 -2147483580 -2147483579 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "F7C639F1-41E7-D100-0CFC-A6920618D81A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[21]" -type "float3" 0.0085435845 0.010450833 -0.0038038483 ;
	setAttr ".tk[22]" -type "float3" 0.0046760542 0.010450833 -0.0080991779 ;
	setAttr ".tk[23]" -type "float3" -0.00097756786 0.010450833 -0.0093008885 ;
	setAttr ".tk[24]" -type "float3" -0.0062577934 0.010450833 -0.0069499789 ;
	setAttr ".tk[25]" -type "float3" -0.0091477586 0.010450833 -0.001944416 ;
	setAttr ".tk[26]" -type "float3" -0.0085435864 0.010450833 0.0038038497 ;
	setAttr ".tk[27]" -type "float3" -0.0046760654 0.010450833 0.0080991741 ;
	setAttr ".tk[28]" -type "float3" 0.00097756227 0.010450833 0.0093008857 ;
	setAttr ".tk[29]" -type "float3" 0.006257792 0.010450833 0.0069499817 ;
	setAttr ".tk[30]" -type "float3" 0.0091477502 0.010450833 0.0019444171 ;
	setAttr ".tk[31]" -type "float3" 1.8626451e-009 0 -4.6566129e-010 ;
	setAttr ".tk[32]" -type "float3" 3.7252903e-009 0 9.3132257e-010 ;
	setAttr ".tk[33]" -type "float3" 8.1490725e-010 0 0 ;
	setAttr ".tk[34]" -type "float3" 7.4505806e-009 0 -9.3132257e-010 ;
	setAttr ".tk[35]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[36]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[37]" -type "float3" 9.3132257e-010 0 -9.3132257e-010 ;
	setAttr ".tk[38]" -type "float3" 6.9849193e-010 0 1.8626451e-009 ;
	setAttr ".tk[39]" -type "float3" -1.8626451e-009 0 9.3132257e-010 ;
	setAttr ".tk[40]" -type "float3" 1.1175871e-008 0 2.3283064e-010 ;
	setAttr ".tk[81]" -type "float3" 0.0085435845 -0.010450833 -0.0038038483 ;
	setAttr ".tk[82]" -type "float3" 0.0091477623 -0.010450833 0.0019444198 ;
	setAttr ".tk[83]" -type "float3" 0.006257792 -0.010450833 0.0069499817 ;
	setAttr ".tk[84]" -type "float3" 0.00097756227 -0.010450833 0.0093008857 ;
	setAttr ".tk[85]" -type "float3" -0.0046760654 -0.010450833 0.0080991741 ;
	setAttr ".tk[86]" -type "float3" -0.0085435864 -0.010450833 0.0038038497 ;
	setAttr ".tk[87]" -type "float3" -0.0091477586 -0.010450833 -0.001944416 ;
	setAttr ".tk[88]" -type "float3" -0.0062577934 -0.010450833 -0.0069499789 ;
	setAttr ".tk[89]" -type "float3" -0.00097756786 -0.010450833 -0.0093008885 ;
	setAttr ".tk[90]" -type "float3" 0.0046760505 -0.010450833 -0.0080991779 ;
	setAttr ".tk[151]" -type "float3" 1.8626451e-009 0 -4.6566129e-010 ;
	setAttr ".tk[152]" -type "float3" 2.7939677e-009 0 9.3132257e-010 ;
	setAttr ".tk[153]" -type "float3" 8.1490725e-010 0 0 ;
	setAttr ".tk[154]" -type "float3" 7.4505806e-009 0 -9.3132257e-010 ;
	setAttr ".tk[155]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[156]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[157]" -type "float3" 9.3132257e-010 0 -9.3132257e-010 ;
	setAttr ".tk[158]" -type "float3" 6.9849193e-010 0 1.8626451e-009 ;
	setAttr ".tk[159]" -type "float3" -1.8626451e-009 0 9.3132257e-010 ;
	setAttr ".tk[160]" -type "float3" 5.5879354e-009 0 2.3283064e-010 ;
createNode polySplit -n "polySplit11";
	rename -uid "E036C75F-44D0-2B88-3744-7E8B6FFD427B";
	setAttr -s 11 ".e[0:10]"  0.021376001 0.021376001 0.021376001 0.021376001
		 0.021376001 0.021376001 0.021376001 0.021376001 0.021376001 0.021376001 0.021376001;
	setAttr -s 11 ".d[0:10]"  -2147483368 -2147483359 -2147483360 -2147483361 -2147483362 -2147483363 
		-2147483364 -2147483365 -2147483366 -2147483367 -2147483368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "FE38C724-4507-7958-8ABD-D7BF6F23E660";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0047990605 0 0.0021366801 ;
	setAttr ".tk[1]" -type "float3" -0.0026266112 0 0.0045494288 ;
	setAttr ".tk[2]" -type "float3" 0.00054911483 0 0.005224451 ;
	setAttr ".tk[3]" -type "float3" 0.0035151003 0 0.0039039073 ;
	setAttr ".tk[4]" -type "float3" 0.0051384345 0 0.0010922061 ;
	setAttr ".tk[5]" -type "float3" 0.0047990647 0 -0.002136681 ;
	setAttr ".tk[6]" -type "float3" 0.0026266165 0 -0.0045494316 ;
	setAttr ".tk[7]" -type "float3" -0.00054911093 0 -0.0052244524 ;
	setAttr ".tk[8]" -type "float3" -0.0035150938 0 -0.0039039091 ;
	setAttr ".tk[9]" -type "float3" -0.0051384307 0 -0.0010922087 ;
	setAttr ".tk[20]" -type "float3" 1.9569799e-009 0 -1.3046535e-009 ;
	setAttr ".tk[31]" -type "float3" -0.0047990568 0 0.0021366815 ;
	setAttr ".tk[32]" -type "float3" -0.0026266093 0 0.0045494288 ;
	setAttr ".tk[33]" -type "float3" 0.00054911413 0 0.0052244528 ;
	setAttr ".tk[34]" -type "float3" 0.0035150994 0 0.0039039063 ;
	setAttr ".tk[35]" -type "float3" 0.0051384326 0 0.0010922056 ;
	setAttr ".tk[36]" -type "float3" 0.0047990629 0 -0.0021366819 ;
	setAttr ".tk[37]" -type "float3" 0.0026266165 0 -0.0045494325 ;
	setAttr ".tk[38]" -type "float3" -0.00054911058 0 -0.0052244561 ;
	setAttr ".tk[39]" -type "float3" -0.0035150929 0 -0.0039039101 ;
	setAttr ".tk[40]" -type "float3" -0.0051384312 0 -0.001092208 ;
	setAttr ".tk[41]" -type "float3" -0.0026266093 0 0.0045494288 ;
	setAttr ".tk[42]" -type "float3" 0.00054911413 0 0.0052244528 ;
	setAttr ".tk[43]" -type "float3" 0.00054911413 0 0.0052244528 ;
	setAttr ".tk[44]" -type "float3" -0.0026266093 0 0.0045494288 ;
	setAttr ".tk[45]" -type "float3" 0.0035150994 0 0.0039039063 ;
	setAttr ".tk[46]" -type "float3" 0.0051384326 0 0.0010922056 ;
	setAttr ".tk[47]" -type "float3" 0.0051384326 0 0.0010922056 ;
	setAttr ".tk[48]" -type "float3" 0.0035150994 0 0.0039039063 ;
	setAttr ".tk[49]" -type "float3" 0.0047990629 0 -0.0021366819 ;
	setAttr ".tk[50]" -type "float3" 0.0026266165 0 -0.0045494325 ;
	setAttr ".tk[51]" -type "float3" 0.0026266165 0 -0.0045494325 ;
	setAttr ".tk[52]" -type "float3" 0.0047990629 0 -0.0021366819 ;
	setAttr ".tk[53]" -type "float3" -0.00054911058 0 -0.0052244561 ;
	setAttr ".tk[54]" -type "float3" -0.0035150929 0 -0.0039039101 ;
	setAttr ".tk[55]" -type "float3" -0.0035150929 0 -0.0039039101 ;
	setAttr ".tk[56]" -type "float3" -0.00054911058 0 -0.0052244561 ;
	setAttr ".tk[57]" -type "float3" -0.0051384307 0 -0.001092208 ;
	setAttr ".tk[58]" -type "float3" -0.0047990568 0 0.0021366815 ;
	setAttr ".tk[59]" -type "float3" -0.0047990568 0 0.0021366815 ;
	setAttr ".tk[60]" -type "float3" -0.0051384307 0 -0.001092208 ;
	setAttr ".tk[141]" -type "float3" -0.0047990568 0 0.0021366815 ;
	setAttr ".tk[142]" -type "float3" -0.0026266093 0 0.0045494288 ;
	setAttr ".tk[143]" -type "float3" 0.00054911413 0 0.0052244528 ;
	setAttr ".tk[144]" -type "float3" 0.0035150994 0 0.0039039063 ;
	setAttr ".tk[145]" -type "float3" 0.0051384326 0 0.0010922056 ;
	setAttr ".tk[146]" -type "float3" 0.0047990629 0 -0.0021366819 ;
	setAttr ".tk[147]" -type "float3" 0.0026266165 0 -0.0045494325 ;
	setAttr ".tk[148]" -type "float3" -0.00054911058 0 -0.0052244561 ;
	setAttr ".tk[149]" -type "float3" -0.0035150929 0 -0.0039039101 ;
	setAttr ".tk[150]" -type "float3" -0.0051384307 0 -0.001092208 ;
	setAttr ".tk[151]" -type "float3" -0.0047990568 0 0.0021366815 ;
	setAttr ".tk[152]" -type "float3" -0.0026266091 0 0.0045494288 ;
	setAttr ".tk[153]" -type "float3" 0.00054911413 0 0.0052244528 ;
	setAttr ".tk[154]" -type "float3" 0.0035150994 0 0.0039039063 ;
	setAttr ".tk[155]" -type "float3" 0.0051384326 0 0.0010922056 ;
	setAttr ".tk[156]" -type "float3" 0.0047990629 0 -0.0021366819 ;
	setAttr ".tk[157]" -type "float3" 0.0026266165 0 -0.0045494325 ;
	setAttr ".tk[158]" -type "float3" -0.00054911058 0 -0.0052244561 ;
	setAttr ".tk[159]" -type "float3" -0.0035150929 0 -0.0039039101 ;
	setAttr ".tk[160]" -type "float3" -0.0051384312 0 -0.0010922096 ;
	setAttr ".tk[161]" -type "float3" -0.0047990568 0 0.0021366815 ;
	setAttr ".tk[162]" -type "float3" -0.0051384307 0 -0.0010922081 ;
	setAttr ".tk[163]" -type "float3" -0.0035150931 0 -0.0039039098 ;
	setAttr ".tk[164]" -type "float3" -0.00054911058 0 -0.0052244561 ;
	setAttr ".tk[165]" -type "float3" 0.0026266165 0 -0.0045494325 ;
	setAttr ".tk[166]" -type "float3" 0.0047990633 0 -0.0021366812 ;
	setAttr ".tk[167]" -type "float3" 0.0051384345 0 0.0010922056 ;
	setAttr ".tk[168]" -type "float3" 0.0035150994 0 0.0039039066 ;
	setAttr ".tk[169]" -type "float3" 0.00054911413 0 0.0052244524 ;
	setAttr ".tk[170]" -type "float3" -0.0026266091 0 0.0045494288 ;
createNode polySplit -n "polySplit12";
	rename -uid "16E58A3B-4F3F-615F-93FB-3ABB2F2B4151";
	setAttr -s 11 ".e[0:10]"  0.00387508 0.00387508 0.00387508 0.00387508
		 0.00387508 0.00387508 0.00387508 0.00387508 0.00387508 0.00387508 0.00387508;
	setAttr -s 11 ".d[0:10]"  -2147483328 -2147483327 -2147483326 -2147483325 -2147483324 -2147483323 
		-2147483322 -2147483321 -2147483320 -2147483319 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "F530661B-4B6C-BC93-AE00-CA9A2E8421F7";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[61]" -type "float3" -1.0058284e-007 0 -2.8871e-008 ;
	setAttr ".tk[62]" -type "float3" -8.9406967e-008 0 -1.7508864e-007 ;
	setAttr ".tk[63]" -type "float3" -8.9406967e-008 0.019570824 -1.7508864e-007 ;
	setAttr ".tk[64]" -type "float3" -1.0058284e-007 0.019570824 -2.8871e-008 ;
	setAttr ".tk[65]" -type "float3" -3.4924597e-008 0 1.7136335e-007 ;
	setAttr ".tk[66]" -type "float3" 2.514571e-008 0 -3.4086406e-007 ;
	setAttr ".tk[67]" -type "float3" 2.514571e-008 0.019570824 -3.4086406e-007 ;
	setAttr ".tk[68]" -type "float3" -3.4924597e-008 0.019570824 1.7136335e-007 ;
	setAttr ".tk[69]" -type "float3" -3.7252903e-008 0 4.6566129e-010 ;
	setAttr ".tk[70]" -type "float3" 1.1734664e-007 0 2.9336661e-008 ;
	setAttr ".tk[71]" -type "float3" 1.1734664e-007 0.019570824 2.9336661e-008 ;
	setAttr ".tk[72]" -type "float3" -3.7252903e-008 0.019570824 4.6566129e-010 ;
	setAttr ".tk[73]" -type "float3" -6.1001629e-008 0 1.8812716e-007 ;
	setAttr ".tk[74]" -type "float3" 3.0267984e-009 0 -1.7881393e-007 ;
	setAttr ".tk[75]" -type "float3" 3.0267984e-009 0.019570824 -1.7881393e-007 ;
	setAttr ".tk[76]" -type "float3" -6.1001629e-008 0.019570824 1.8812716e-007 ;
	setAttr ".tk[77]" -type "float3" -2.0861626e-007 0 -1.3317913e-007 ;
	setAttr ".tk[78]" -type "float3" 4.8428774e-008 0 -1.3038516e-008 ;
	setAttr ".tk[79]" -type "float3" 4.8428774e-008 0.019570824 -1.3038516e-008 ;
	setAttr ".tk[80]" -type "float3" -2.0861626e-007 0.019570824 -1.3317913e-007 ;
	setAttr ".tk[161]" -type "float3" 0 -0.0021067695 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.0021067695 1.1641532e-010 ;
	setAttr ".tk[163]" -type "float3" 0 -0.0021067695 0 ;
	setAttr ".tk[164]" -type "float3" -5.8207661e-011 -0.0021067695 0 ;
	setAttr ".tk[165]" -type "float3" 4.6566129e-010 -0.0021067695 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.0021067695 2.3283064e-010 ;
	setAttr ".tk[167]" -type "float3" 0 -0.0021067695 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.0021067695 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.0021067695 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.0021067695 0 ;
	setAttr ".tk[171]" -type "float3" 0.0050941138 -0.0092818886 -0.0022680443 ;
	setAttr ".tk[172]" -type "float3" 0.0054543493 -0.0092818886 0.0011593596 ;
	setAttr ".tk[173]" -type "float3" 0.0037312065 -0.0092818886 0.0041439272 ;
	setAttr ".tk[174]" -type "float3" 0.00058286975 -0.0092818886 0.0055456557 ;
	setAttr ".tk[175]" -type "float3" -0.0027881053 -0.0092818886 0.0048291376 ;
	setAttr ".tk[176]" -type "float3" -0.005094118 -0.0092818886 0.002268048 ;
	setAttr ".tk[177]" -type "float3" -0.0054543512 -0.0092818886 -0.0011593556 ;
	setAttr ".tk[178]" -type "float3" -0.0037312179 -0.0092818886 -0.0041439249 ;
	setAttr ".tk[179]" -type "float3" -0.00058287592 -0.0092818886 -0.0055456557 ;
	setAttr ".tk[180]" -type "float3" 0.0027880974 -0.0092818886 -0.0048291348 ;
createNode polySplit -n "polySplit13";
	rename -uid "B90DFADF-46F7-3A50-DF15-D79804A4A14F";
	setAttr -s 21 ".e[0:20]"  0.75721002 0.75721002 0.75721002 0.75721002
		 0.75721002 0.75721002 0.75721002 0.75721002 0.75721002 0.75721002 0.75721002 0.75721002
		 0.75721002 0.75721002 0.75721002 0.75721002 0.75721002 0.75721002 0.75721002 0.75721002
		 0.75721002;
	setAttr -s 21 ".d[0:20]"  -2147483628 -2147483521 -2147483524 -2147483627 -2147483564 -2147483513 
		-2147483516 -2147483625 -2147483556 -2147483505 -2147483508 -2147483623 -2147483548 -2147483497 -2147483500 -2147483621 -2147483540 -2147483489 
		-2147483492 -2147483619 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FAFC2F6A-45D1-A1C5-6D88-11868733C412";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.78324834060235038 0 0 0 0 0.69814348358887335 0 0
		 0 0 1 0 -0.034052050535567757 0.39172536845365791 -5.5511151231257827e-017 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.099665843 1.3166387 0.20196036 ;
	setAttr ".rs" 49280;
	setAttr ".lt" -type "double3" 0.031742245546782205 0.0070756043308888295 0.0018414029747616245 ;
	setAttr ".lr" -type "double3" -0.04271900167483824 -0.063800860956054445 -0.10913728367012476 ;
	setAttr ".ls" -type "double3" 0.46113436309963607 0.46113436309963607 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21258361777127666 1.2178473040125724 0.2019603550434112 ;
	setAttr ".cbx" -type "double3" 0.013251925557872364 1.4154301438354913 0.2019603550434112 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "27D0D3BD-48D8-3E3C-3483-73956CE147BA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0159963 -0.015701132 0 ;
	setAttr ".tk[1]" -type "float3" 0.015996298 0.047923423 0 ;
	setAttr ".tk[2]" -type "float3" -0.0159963 0.038913492 0 ;
	setAttr ".tk[3]" -type "float3" 0.015996298 0.072266079 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.026913067 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.056564935 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.056564935 0 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "38BC43B2-4B0B-CA1E-A664-F8860B816FDC";
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[15]" "e[17]";
	setAttr ".cv" yes;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "35D53D92-4886-6FFE-A688-44993AC1B32B";
	setAttr ".ics" -type "componentList" 1 "vtx[8]";
	setAttr ".ix" -type "matrix" 0.78324834060235038 0 0 0 0 0.69814348358887335 0 0
		 0 0 1 0 -0.034052050535567757 0.39172536845365791 -5.5511151231257827e-017 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C7C597AD-4929-345E-2576-99B7FDA80A99";
	setAttr ".dc" -type "componentList" 2 "e[12]" "e[14]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "01407851-40F2-D486-C4CB-B48A6361B048";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.78324834060235038 0 0 0 0 0.69814348358887335 0 0
		 0 0 1 0 -0.034052050535567757 0.39172536845365791 -5.5511151231257827e-017 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.071843944 1.3366071 0.20373328 ;
	setAttr ".rs" 53144;
	setAttr ".lt" -type "double3" 4.9331198848090452e-018 -1.2847795743953228e-017 0.0091118702571302921 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12380384499954818 1.3000456603177371 0.20262104272842402 ;
	setAttr ".cbx" -type "double3" -0.019884050642544074 1.3731684762473828 0.20484551787376398 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "0CB18893-472F-30CF-B3AC-0A9529D5C330";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.0031593521 0.0022553499
		 -0.00042276829 -0.0028517027 0.010168267 0.0011245832 0.096556515 0.0053738579 -0.0011718199
		 -0.0023801685 -0.0010432554 0.00045118481;
createNode polySplit -n "polySplit14";
	rename -uid "CC860D3B-4777-7C8A-CE85-20936E2241F1";
	setAttr -s 5 ".e[0:4]"  0.19282299 0.19282299 0.19282299 0.19282299
		 0.19282299;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "8F44675D-4892-7942-BF1D-FDB35838D4DA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 2.220446e-016 -0.11360292 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.20863211 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.20863211 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.20863211 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.20863211 0 ;
	setAttr ".tk[7]" -type "float3" 2.220446e-016 -0.11360292 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.20863211 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.20863211 0 ;
createNode polySplit -n "polySplit15";
	rename -uid "36B6A439-408D-879D-370E-45BC36B25818";
	setAttr -s 2 ".e[0:1]"  0.2 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "FC41CD13-4E15-BE9D-5864-D18A3DC62D90";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[0]" -type "float3" -2.9802322e-008 -8.9406967e-008 1.3038516e-008 ;
	setAttr ".tk[10]" -type "float3" 0.0081619313 -0.020815937 0 ;
	setAttr ".tk[11]" -type "float3" 0.0044671698 -0.020815937 0 ;
	setAttr ".tk[12]" -type "float3" -0.00093389675 -0.020815937 0 ;
	setAttr ".tk[13]" -type "float3" -0.0059782532 -0.020815937 0 ;
	setAttr ".tk[14]" -type "float3" -0.0087391101 -0.020815937 0 ;
	setAttr ".tk[15]" -type "float3" -0.0081619332 -0.020815937 0 ;
	setAttr ".tk[16]" -type "float3" -0.0044671772 -0.020815937 0 ;
	setAttr ".tk[17]" -type "float3" 0.00093389384 -0.020815937 0 ;
	setAttr ".tk[18]" -type "float3" 0.0059782439 -0.020815937 0 ;
	setAttr ".tk[19]" -type "float3" 0.0087391101 -0.020815937 0 ;
	setAttr ".tk[31]" -type "float3" 0.0049208663 -1.4901161e-008 -0.0021909084 ;
	setAttr ".tk[32]" -type "float3" 0.0026932957 -1.4901161e-008 -0.0046649217 ;
	setAttr ".tk[33]" -type "float3" -0.00056305324 -1.4901161e-008 -0.0053570396 ;
	setAttr ".tk[34]" -type "float3" -0.0036043341 -1.4901161e-008 -0.0040029939 ;
	setAttr ".tk[35]" -type "float3" -0.0052688653 -1.4901161e-008 -0.0011199368 ;
	setAttr ".tk[36]" -type "float3" -0.0049209092 -1.4901161e-008 0.0021909028 ;
	setAttr ".tk[37]" -type "float3" -0.0026932687 -1.4901161e-008 0.0046649151 ;
	setAttr ".tk[38]" -type "float3" 0.00056306104 -1.4901161e-008 0.0053570946 ;
	setAttr ".tk[39]" -type "float3" 0.0036043248 -1.4901161e-008 0.0040030619 ;
	setAttr ".tk[40]" -type "float3" 0.0052688643 -1.4901161e-008 0.001119927 ;
	setAttr ".tk[58]" -type "float3" -1.9092113e-008 -8.9406967e-008 1.2805685e-008 ;
	setAttr ".tk[61]" -type "float3" 0.015559084 3.7252903e-009 0.01728013 ;
	setAttr ".tk[62]" -type "float3" -0.015559026 3.7252903e-009 -0.017280133 ;
	setAttr ".tk[63]" -type "float3" -0.012308393 0 -0.013669923 ;
	setAttr ".tk[64]" -type "float3" 0.012308393 0 0.013669927 ;
	setAttr ".tk[65]" -type "float3" 0.022797223 3.7252903e-009 -0.010149615 ;
	setAttr ".tk[66]" -type "float3" -0.022797229 3.7252903e-009 0.01014962 ;
	setAttr ".tk[67]" -type "float3" -0.022837741 0 0.010167692 ;
	setAttr ".tk[68]" -type "float3" 0.022837741 0 -0.010167689 ;
	setAttr ".tk[69]" -type "float3" -0.0029876919 3.7252903e-009 -0.028424438 ;
	setAttr ".tk[70]" -type "float3" 0.0029877073 3.7252903e-009 0.028424438 ;
	setAttr ".tk[71]" -type "float3" 0.0026827857 0 0.025524145 ;
	setAttr ".tk[72]" -type "float3" -0.0026827857 0 -0.025524145 ;
	setAttr ".tk[73]" -type "float3" -0.025109142 3.7252903e-009 -0.0053368113 ;
	setAttr ".tk[74]" -type "float3" 0.025109151 3.7252903e-009 0.005336843 ;
	setAttr ".tk[75]" -type "float3" 0.023694005 0 0.0050360584 ;
	setAttr ".tk[76]" -type "float3" -0.023694001 0 -0.0050360584 ;
	setAttr ".tk[77]" -type "float3" -0.015265853 3.7252903e-009 0.026440734 ;
	setAttr ".tk[78]" -type "float3" 0.015265897 3.7252903e-009 -0.026440697 ;
	setAttr ".tk[79]" -type "float3" 0.011946515 0 -0.020691615 ;
	setAttr ".tk[80]" -type "float3" -0.011946515 0 0.020691618 ;
	setAttr ".tk[111]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".tk[112]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".tk[113]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".tk[114]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".tk[115]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".tk[116]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".tk[117]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".tk[118]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".tk[119]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".tk[120]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".tk[121]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".tk[122]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".tk[123]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".tk[124]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".tk[125]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".tk[126]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".tk[127]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".tk[128]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".tk[129]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".tk[130]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".tk[131]" -type "float3" 0.0061776266 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.0066144834 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.0045248317 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.00070684822 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.0033811277 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.0061776284 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.0066144834 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.0045248363 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.00070685026 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.0033811254 0 0 ;
	setAttr ".tk[181]" -type "float3" -1.8626451e-008 6.7055225e-008 1.6763806e-008 ;
	setAttr ".tk[182]" -type "float3" 0.030930487 -1.3038516e-008 0.017445818 ;
	setAttr ".tk[183]" -type "float3" -0.013968437 -1.3038516e-008 -0.032419961 ;
	setAttr ".tk[186]" -type "float3" 0.031731803 -1.3038516e-008 -0.026088329 ;
	setAttr ".tk[187]" -type "float3" -0.039853208 -1.3038516e-008 0.0057825823 ;
	setAttr ".tk[190]" -type "float3" -0.014571685 -1.3038516e-008 -0.038055088 ;
	setAttr ".tk[191]" -type "float3" -0.0063717221 -1.3038516e-008 0.039957631 ;
	setAttr ".tk[194]" -type "float3" -0.034856018 -1.3038516e-008 0.0034735242 ;
	setAttr ".tk[195]" -type "float3" 0.031071797 -1.3038516e-008 0.017486153 ;
	setAttr ".tk[198]" -type "float3" -0.01004907 -1.3038516e-008 0.039680466 ;
	setAttr ".tk[199]" -type "float3" 0.029691685 -1.3038516e-008 -0.029151065 ;
	setAttr ".tk[201]" -type "float3" -2.1420419e-008 6.7055225e-008 1.6996637e-008 ;
createNode polySplit -n "polySplit16";
	rename -uid "04AEA114-4A5D-ABD7-9890-A98A70143D3F";
	setAttr -s 11 ".e[0:10]"  0.0101403 0.0101403 0.0101403 0.0101403 0.0101403
		 0.0101403 0.0101403 0.0101403 0.0101403 0.0101403 0.0101403;
	setAttr -s 11 ".d[0:10]"  -2147483428 -2147483419 -2147483420 -2147483421 -2147483422 -2147483423 
		-2147483424 -2147483425 -2147483426 -2147483427 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "73D95AD2-4E46-CE36-11C7-37B73AACFC7A";
	setAttr -s 11 ".e[0:10]"  0.99227899 0.99227899 0.99227899 0.99227899
		 0.99227899 0.99227899 0.99227899 0.99227899 0.99227899 0.99227899 0.99227899;
	setAttr -s 11 ".d[0:10]"  -2147483448 -2147483439 -2147483440 -2147483441 -2147483442 -2147483443 
		-2147483444 -2147483445 -2147483446 -2147483447 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "737235B5-4F6B-00AA-8F38-87B894DBA1F6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 3.3306691e-016 0.063689873 0 ;
	setAttr ".tk[7]" -type "float3" 3.3306691e-016 0.063689873 0 ;
	setAttr ".tk[12]" -type "float3" 1.110223e-016 -0.063949935 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.071654655 0 ;
createNode polySplit -n "polySplit18";
	rename -uid "8A0A0361-41C7-5B57-0A19-65B7FA2E6B2B";
	setAttr -s 2 ".e[0:1]"  0.33333099 0.13208;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7D8406E8-42AB-4139-17D3-2A934E9BBBFC";
	setAttr ".dc" -type "componentList" 1 "e[25]";
createNode polySplit -n "polySplit19";
	rename -uid "47BEA0C6-43ED-9E5F-625F-DBA69B7966E5";
	setAttr -s 4 ".e[0:3]"  0.64058 1 0.66651797 0.30971199;
	setAttr -s 4 ".d[0:3]"  -2147483624 -2147483643 -2147483639 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "7656C842-4934-3288-34E9-F283CE2C935D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[15:16]" -type "float3"  0 -0.20496382 0 0 -0.0062508131
		 0;
createNode polySplit -n "polySplit20";
	rename -uid "233E25B4-48A4-F348-1DFB-0EB93B4F6A8E";
	setAttr -s 3 ".e[0:2]"  0.612602 0.387398 0.612602;
	setAttr -s 3 ".d[0:2]"  -2147483621 -2147483639 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "3FEB5B42-481D-CEAC-F98B-4EB1D6BE20E9";
	setAttr -s 2 ".e[0:1]"  1 0.067167997;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E36C39F8-44F9-8ED0-8641-6CAD321FB746";
	setAttr ".dc" -type "componentList" 1 "vtx[15]";
createNode polyTweak -n "polyTweak15";
	rename -uid "EBEF624C-418D-FCD0-CA38-DB8A20D83D17";
	setAttr ".uopa" yes;
	setAttr ".tk[21]" -type "float3"  0 0.006470276 0;
createNode polySplit -n "polySplit22";
	rename -uid "697D3B99-40F4-0647-A57C-C1B71E926AE1";
	setAttr -s 4 ".e[0:3]"  0.2 0.80000001 0.2 0.80000001;
	setAttr -s 4 ".d[0:3]"  -2147483618 -2147483639 -2147483616 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "A2558E26-4734-408C-A769-34812352090F";
	setAttr -s 4 ".e[0:3]"  0.89999998 0.1 0.89999998 0.1;
	setAttr -s 4 ".d[0:3]"  -2147483613 -2147483626 -2147483617 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "EDE669A1-4E85-6B37-EEF1-FD9915860328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[22]" "e[27:29]" "e[32:34]" "e[36]" "e[38]" "e[40:43]" "e[46]" "e[48:50]";
	setAttr ".ix" -type "matrix" 0.1234239105545685 0 0 0 0 0.37986549345549886 0 0 0 0 0.42629517355604446 0
		 -0.06073111378472118 6.6120853994086737 0.1981162162055887 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "2DFC5D6F-4C74-E0BA-4D6A-879FF3E93C47";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[14:29]" -type "float3"  -2.6077032e-008 -0.0025022179
		 0 0 -0.0033034012 0 -2.6077032e-008 -0.0024808124 0 0 -0.0031155199 0 0 -7.4505806e-009
		 0 -2.6077032e-008 -0.0082011893 0 -2.6077032e-008 -0.0082021952 0 0 -7.4505806e-009
		 0 0 0 0 -2.6077032e-008 -0.0044631511 0 -2.6077032e-008 -0.0073000938 0 0 0 0 0 0.0024194717
		 0 -2.6077032e-008 0.003283307 0 -2.6077032e-008 0.0033034012 0 0 0.0027075708 0;
createNode polyTweak -n "polyTweak17";
	rename -uid "81169C21-4634-13A6-D7B6-08A005833CC7";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.023324432 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.023324432 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.023324432 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.023324432 ;
	setAttr ".tk[14]" -type "float3" -0.049855378 0 2.3283064e-009 ;
	setAttr ".tk[15]" -type "float3" -0.049855348 0 -0.023324432 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.023324432 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.023324432 ;
	setAttr ".tk[18]" -type "float3" -0.049855348 0 -0.023324432 ;
	setAttr ".tk[19]" -type "float3" -0.049855378 0 -4.6566129e-010 ;
	setAttr ".tk[22]" -type "float3" -0.049855378 0 9.3132257e-010 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.023324432 ;
	setAttr ".tk[24]" -type "float3" -0.049855318 0 0.023324432 ;
	setAttr ".tk[27]" -type "float3" -0.049855378 0 -9.3132257e-010 ;
	setAttr ".tk[28]" -type "float3" -0.049855318 0 -0.023324432 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.023324432 ;
	setAttr ".tk[30]" -type "float3" -0.049855318 0 -0.023324432 ;
	setAttr ".tk[31]" -type "float3" -0.049855378 0 -9.3132257e-010 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.023324432 ;
	setAttr ".tk[35]" -type "float3" -0.049855378 0 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.023324432 ;
	setAttr ".tk[37]" -type "float3" -0.049855318 0 0.023324432 ;
	setAttr ".tk[40]" -type "float3" -0.049855378 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.049855318 0 0.023324432 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.023324432 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.023324432 ;
	setAttr ".tk[48]" -type "float3" -0.049855378 0 9.3132257e-010 ;
	setAttr ".tk[49]" -type "float3" -0.049855318 0 0.023324432 ;
createNode polySplit -n "polySplit24";
	rename -uid "ED1BCF1F-46D8-BEC6-A0FC-47A86F63EDB1";
	setAttr -s 4 ".e[0:3]"  1 0.1 0.89999998 0;
	setAttr -s 4 ".d[0:3]"  -2147483600 -2147483599 -2147483607 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "B46AB107-44D0-1943-911B-F1AE07C54F6C";
	setAttr -s 4 ".e[0:3]"  0 0.89999998 0.1 1;
	setAttr -s 4 ".d[0:3]"  -2147483617 -2147483558 -2147483592 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "BB25A481-4896-54C6-FDA0-4B8F2823270B";
	setAttr -s 4 ".e[0:3]"  0 0.89999998 0.1 1;
	setAttr -s 4 ".d[0:3]"  -2147483621 -2147483561 -2147483571 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "7403E38C-4B24-3079-CCDE-D19A8C12CBEC";
	setAttr ".ics" -type "componentList" 2 "e[77]" "e[110]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "D92A91A4-4EA6-B7E5-BB22-75B33DADAE4E";
	setAttr ".ics" -type "componentList" 4 "e[47]" "e[54]" "e[98]" "e[102]";
	setAttr ".cv" yes;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "CEAE2617-4B7D-2F01-303D-98A0E432EBCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[270:279]";
createNode polyTweak -n "polyTweak18";
	rename -uid "8FCD29ED-4CE1-A398-BABC-A1A027BB7B90";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[111]" -type "float3" -0.0080921631 -0.002433623 0.0028328865 ;
	setAttr ".tk[112]" -type "float3" -0.0086644124 -0.002433623 -0.0014480879 ;
	setAttr ".tk[113]" -type "float3" -0.0059271394 -0.002433623 -0.005175937 ;
	setAttr ".tk[114]" -type "float3" -0.00092590961 -0.002433623 -0.0069267564 ;
	setAttr ".tk[115]" -type "float3" 0.0044289911 -0.002433623 -0.0060317912 ;
	setAttr ".tk[116]" -type "float3" 0.008092165 -0.002433623 -0.0028328868 ;
	setAttr ".tk[117]" -type "float3" 0.0086644031 -0.002433623 0.0014480854 ;
	setAttr ".tk[118]" -type "float3" 0.0059271501 -0.002433623 0.0051759332 ;
	setAttr ".tk[119]" -type "float3" 0.00092591438 -0.002433623 0.006926755 ;
	setAttr ".tk[120]" -type "float3" -0.004428986 -0.002433623 0.0060317907 ;
	setAttr ".tk[121]" -type "float3" -0.0080921631 -0.0040312214 0.0028328865 ;
	setAttr ".tk[122]" -type "float3" -0.004428986 -0.0040312214 0.0060317907 ;
	setAttr ".tk[123]" -type "float3" 0.00092591438 -0.0040312214 0.006926755 ;
	setAttr ".tk[124]" -type "float3" 0.0059271501 -0.0040312214 0.0051759332 ;
	setAttr ".tk[125]" -type "float3" 0.0086644031 -0.0040312214 0.0014480854 ;
	setAttr ".tk[126]" -type "float3" 0.008092165 -0.0040312214 -0.0028328868 ;
	setAttr ".tk[127]" -type "float3" 0.0044289911 -0.0040312214 -0.0060317912 ;
	setAttr ".tk[128]" -type "float3" -0.00092590961 -0.0040312214 -0.0069267564 ;
	setAttr ".tk[129]" -type "float3" -0.0059271394 -0.0040312214 -0.005175937 ;
	setAttr ".tk[130]" -type "float3" -0.0086644124 -0.0040312214 -0.0014480879 ;
	setAttr ".tk[212]" -type "float3" 0 -0.0046433266 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.0046433266 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.0046433266 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.0046433266 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.0046433266 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.0046433266 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.0046433266 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.0046433266 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.0046433266 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.0046433266 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "97ED3CC9-4011-5C56-3BC8-5BA6B79959E0";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.25640407 7.0076118 0.19858786 ;
	setAttr ".rs" 58333;
	setAttr ".lt" -type "double3" 0 -8.2124079401040689e-018 0.18454632640635155 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33712241053581238 7.0076117515563965 0.12540370225906372 ;
	setAttr ".cbx" -type "double3" -0.17568576335906982 7.0076117515563965 0.27177202701568604 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "BEF37E7E-4FB3-E1FB-A850-0CA9B07CE60C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0.022504183 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.022504183 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.022504183 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.022504183 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.022504183 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.022504183 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.022504183 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.022504183 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.022504183 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.022504183 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.022504183 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.022504183 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.022504183 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.022504183 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.022504183 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.022504183 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.022504183 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.022504183 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.022504183 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.022504183 0 ;
createNode polyAverageVertex -n "polyAverageVertex1";
	rename -uid "447270B6-4DF6-1C73-FB53-3793A801D43F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[25:42]" "vtx[52:53]";
	setAttr ".ix" -type "matrix" 0.1234239105545685 0 0 0 0 0.37986549345549886 0 0 0 0 0.42629517355604446 0
		 -0.06073111378472118 6.6120853994086737 0.1981162162055887 1;
	setAttr ".i" 0;
createNode polyCube -n "polyCube3";
	rename -uid "B54075B6-4352-95FA-9BA9-DA9DA29658FC";
	setAttr ".w" 1.176415829376579;
	setAttr ".h" 1.9241384327005313;
	setAttr ".d" 0.2900770525252625;
	setAttr ".sh" 3;
	setAttr ".cuv" 4;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "F562571F-447E-77CF-2590-0CA6BB86EE8F";
	setAttr ".ics" -type "componentList" 1 "f[212:221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2564041 7.1921582 0.19858816 ;
	setAttr ".rs" 52642;
	setAttr ".lt" -type "double3" 1.5731773522764669e-015 7.574236376983734e-016 0.010776857521489843 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "1060DD9A-4BEC-38F8-41A4-CFB559F4E52B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[232:241]" -type "float3"  -0.038169187 0 -0.007234727
		 -0.035648279 0 0.014153273 -0.019510942 0 0.030135211 0.0040789079 0 0.034606516
		 0.026110793 0 0.025859307 0.038169183 0 0.007234727 0.035648286 0 -0.014153266 0.019510977
		 0 -0.030135214 -0.0040789051 0 -0.034606516 -0.026110748 0 -0.025859315;
createNode polySeparate -n "polySeparate1";
	rename -uid "70E09576-4786-DF8B-E1A3-7F8B198C9927";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 2 ;
createNode groupId -n "groupId1";
	rename -uid "EC18E003-4E0C-5E3F-C37F-559E4DE94653";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "76098508-42AC-A68F-51DA-1DB423F884E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:231]";
createNode groupId -n "groupId2";
	rename -uid "EE09EDD3-4E87-A902-2435-A2BA2767C911";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "A7730AE9-44EC-9483-833E-0E951973F786";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5A43856E-4380-5E73-0A76-C58549EC306A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:231]";
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "B00BD2B0-411F-E43F-5C78-30B0C019242A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[6]" "e[24]" "e[26]";
	setAttr ".of" 0.037828072905540466;
createNode polyDuplicateEdge -n "polyDuplicateEdge2";
	rename -uid "9E8572B1-4B71-B9F9-DAB4-C293D2D002FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[5]" "e[25]" "e[27]";
	setAttr ".of" 0.039922989904880524;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "D3FA7163-46C1-FFE9-09C8-C087E136542D";
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[5:6]" "e[24:27]";
	setAttr ".cv" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "ECA5AEAE-4F52-B866-1BF3-408C26E455E8";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C6B9DA83-4302-7DDC-5D9F-E9939D69D0BC";
	setAttr ".ics" -type "componentList" 3 "f[14:15]" "f[17:19]" "f[21]";
	setAttr ".ix" -type "matrix" 0.096297481048928754 0 0 0 0 0.30552167272488545 0 0
		 0 0 0.096805628601227586 0 -0.097849911614827784 6.605837342986951 0.18953807426579367 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10255183 6.6024055 0.18953808 ;
	setAttr ".rs" 64207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15142529574752278 6.5112943349908816 0.17549752673291355 ;
	setAttr ".cbx" -type "double3" -0.053678363124174087 6.693517219208811 0.20357862179867378 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "23D59FF7-4A17-8D36-1F09-F18B16653857";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0.031855009 -0.010576747 0
		 -0.12950903 0.071246669 -0.094649747 0.031855009 -0.14377449 0 -0.12950903 -0.14377449
		 -0.094649747 0.031855009 -0.14377449 0 -0.12950903 -0.14377449 0.094649747 0.031855009
		 -0.010576747 0 -0.12950903 0.071246669 0.094649747 0.031855009 0.035504121 0 0.031855009
		 0.035504114 0 -0.12950903 0.035504114 0.094649747 -0.12950903 0.035504121 -0.094649747
		 -0.12950903 0.028848244 -0.094649747 -0.12950903 0.028848244 0.094649747 0.031855009
		 0.028848244 0 0.031855009 0.028848244 0 0.031855002 -0.052419778 0 0.031855002 -0.052419782
		 0 -0.129509 -0.052419782 0.094649747 -0.129509 -0.052419778 -0.094649762 -0.129509
		 -0.059311397 -0.094649747 -0.129509 -0.059311397 0.094649762 0.031855002 -0.059311397
		 0 0.031855002 -0.059311397 0 0 0 0 0 0 0 0 2.3283064e-010 0 0 2.3283064e-010 0 0
		 -2.3283064e-010 0 0 -2.3283064e-010 0 0 0 0 0 0 0 0 0 0 0 2.3283064e-010 0 0 0 0
		 0 2.3283064e-010 0 0 0 0 0 -2.3283064e-010 0 0 0 0 0 -2.3283064e-010 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9581B254-4AA4-FF5A-9E60-6E9F3D2CC41B";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[14:15]" "f[17:19]" "f[21]";
	setAttr ".ix" -type "matrix" 0.096297481048928754 0 0 0 0 0.30552167272488545 0 0
		 0 0 0.096805628601227586 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0047019222 0.07773149 5.7700653e-009 ;
	setAttr ".rs" 59520;
	setAttr ".ls" -type "double3" 0.74482365784902138 0.60000001286286286 0.60000001286286286 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.053575389872472144 -0.09454314457490047 -0.014040541762815018 ;
	setAttr ".cbx" -type "double3" 0.044171545620765119 0.25000612936802497 0.014040553302945229 ;
createNode polyPyramid -n "polyPyramid1";
	rename -uid "6ED77DA3-42C0-881E-FBC7-B6A20A82A530";
	setAttr ".w" 0.044078104868124308;
	setAttr ".cuv" 3;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "51A17D06-440C-536F-D364-3E935A9232A0";
	setAttr ".ics" -type "componentList" 1 "f[212:221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 55055;
	setAttr ".lt" -type "double3" 1.4584687624275006e-015 8.5239974800810359e-016 0.013808036627340077 ;
createNode polySeparate -n "polySeparate2";
	rename -uid "7442123F-44C3-53B4-42AC-86817CABD9F2";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 2 ;
createNode groupId -n "groupId6";
	rename -uid "3C53C6D8-4364-3E52-51B2-03BE5715D194";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "787A82CB-4259-1674-8FCF-9FA1B6AE4647";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:231]";
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts5.og" "polySurfaceShape4.i";
connectAttr "groupId6.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyAverageVertex1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace4.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace7.out" "pCubeShape3.i";
connectAttr "polyPyramid1.out" "pPyramidShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "transformGeometry1.ig";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "transformGeometry2.ig";
connectAttr "transformGeometry1.og" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit13.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "transformGeometry2.og" "polyTweak9.ip";
connectAttr "polyExtrudeFace3.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyChamfer1.ip";
connectAttr "pCubeShape2.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "polyTweak10.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "deleteComponent1.og" "polyTweak10.ip";
connectAttr "polyCube1.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit15.ip";
connectAttr "polySplit13.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit15.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit18.ip";
connectAttr "polySplit18.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polyTweak16.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplit23.out" "polyTweak16.ip";
connectAttr "polyBevel1.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyTweak18.out" "polySplitEdge1.ip";
connectAttr "polySplit17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitEdge1.out" "polyTweak19.ip";
connectAttr "polyDelEdge4.out" "polyAverageVertex1.ip";
connectAttr "pCubeShape1.wm" "polyAverageVertex1.mp";
connectAttr "polyTweak20.out" "polyChipOff1.ip";
connectAttr "pCylinderShape1.wm" "polyChipOff1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak20.ip";
connectAttr "pCylinderShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyCube3.out" "polyDuplicateEdge1.ip";
connectAttr "polyDuplicateEdge1.out" "polyDuplicateEdge2.ip";
connectAttr "polyDuplicateEdge2.out" "polyDelEdge5.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyDelEdge5.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "groupParts3.og" "polyChipOff2.ip";
connectAttr "polySurfaceShape2.wm" "polyChipOff2.mp";
connectAttr "polySurfaceShape2.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[1]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of Prop_one.ma
