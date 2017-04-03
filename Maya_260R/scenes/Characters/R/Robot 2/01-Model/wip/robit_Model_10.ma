//Maya ASCII 2017 scene
//Name: robit_Model_10.ma
//Last modified: Tue, Feb 28, 2017 02:27:02 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9CF17625-4817-7742-39CC-1A84BAA0AE72";
	setAttr ".t" -type "double3" -32.308508972394733 212.9026926657294 263.90935439402034 ;
	setAttr ".r" -type "double3" 1424.6947335398049 1428.1999999999568 0 ;
	setAttr ".rp" -type "double3" 7.1054273576010019e-015 -2.8421709430404007e-014 -1.4210854715202004e-014 ;
	setAttr ".rpt" -type "double3" -1.6350266105091227e-014 -1.0284532497965778e-015 
		-4.2244667042929657e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "93541877-4AC7-BEDC-05B3-4590E96CEF49";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 293.05042011635572;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 31.608599662780762 152.57524397737731 16.218598514795303 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "imagePlane2" -p "perspShape";
	rename -uid "110CD5BC-4C4A-28EA-77E5-DA81CC65DB98";
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "7C0C7FC4-4B6B-1E1E-35FE-138AC1D48709";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/Kyle Pinkham/Maya/DGM-260R/Maya_260R//sourceimages/reference/Robot/RobotBack.jpg";
	setAttr ".cov" -type "short2" 477 450 ;
	setAttr ".dm" 0;
	setAttr ".w" 4.77;
	setAttr ".h" 4.5;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -s -n "top";
	rename -uid "D7F0528C-4C4E-73C4-2AF8-21A9BC869F0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.807030365557786 1000.9810762496251 12.031059853113598 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "171D8767-49E3-3576-288F-339E4737DC22";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 837.56925682117117;
	setAttr ".ow" 137.10387944608385;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 163.41181942845367 23.919232600912125 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BE1098A2-4D8D-BC52-0ECC-57911102A8EA";
	setAttr ".t" -type "double3" 18.698258347023319 148.89782587749525 1003.573209315987 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "05BEBBC6-4877-5E0D-764A-66A21D652BBC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1006.7815585438923;
	setAttr ".ow" 79.624613593200976;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.4946384429931641 138.61155700683594 -3.2083492279052734 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7CCAA1C9-4D06-28F9-94FD-77B9E958CAEE";
	setAttr ".t" -type "double3" 1006.7474260637786 155.92735353287952 6.4138934780918433 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0D41C954-4910-867A-49E1-09BC05608717";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1020.0841627428555;
	setAttr ".ow" 101.87049800668203;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -13.336736679077148 134.65890502929687 -35.692667290417617 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "robitBack";
	rename -uid "B1B21706-46D5-5FB9-2543-FFBBCF089738";
	setAttr ".t" -type "double3" 2.5436174450552347 113.63752410417842 -438.08277567579876 ;
	setAttr ".s" -type "double3" 50 50 50 ;
createNode imagePlane -n "robitBackShape" -p "robitBack";
	rename -uid "2E284E93-406F-A5FC-843B-B9AA019C0EBC";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/Kyle Pinkham/Maya/DGM-260R/Maya_260R//sourceimages/reference/Robot/RobotBack.jpg";
	setAttr ".cov" -type "short2" 477 450 ;
	setAttr ".cg" -type "float3" 0.4025974 0.4025974 0.4025974 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.77;
	setAttr ".h" 4.5;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "robitSide";
	rename -uid "93F4DCF5-40D5-F330-6D45-E2A921C03B5F";
	setAttr ".t" -type "double3" -286.4674960314718 100.30412905511626 -110.00000000000007 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 47.99322878571374 47.993228785711807 50.000000000000028 ;
	setAttr ".rpt" -type "double3" 0 0 -1.1241267899399421e-029 ;
createNode imagePlane -n "robitSideShape" -p "robitSide";
	rename -uid "D2974360-4417-486F-B2FE-349B025B6B9E";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/Kyle Pinkham/Maya/DGM-260R/Maya_260R//sourceimages/reference/Robot/RobotSide.jpg";
	setAttr ".cov" -type "short2" 681 476 ;
	setAttr ".cg" -type "float3" 0.35714287 0.35714287 0.35714287 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.81;
	setAttr ".h" 4.76;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "robitFront";
	rename -uid "03D24723-4EFA-051E-FFA1-618F74788359";
	setAttr ".t" -type "double3" 4.4117765636919373 116.01489930952388 -427.43499426792886 ;
	setAttr ".s" -type "double3" 50.56736578342997 50.56736578342997 50.56736578342997 ;
createNode imagePlane -n "robitFrontShape" -p "robitFront";
	rename -uid "ABF037D9-4B32-BB3D-E0AF-AFA1F8E6DDCC";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/Kyle Pinkham/Maya/DGM-260R/Maya_260R//sourceimages/reference/Robot/RobotFront.jpg";
	setAttr ".cov" -type "short2" 495 436 ;
	setAttr ".cg" -type "float3" 0.33116883 0.33116883 0.33116883 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.95;
	setAttr ".h" 4.36;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "29E8C04E-4C65-B6BC-69F5-9DB813B0DD06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.424007149416187 144.59972021222484 4.0967038989715849 ;
	setAttr ".s" -type "double3" 1 1.0666666685348591 1.4666666829042501 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7C223A2C-46DB-9F60-3135-92AD8D3CB927";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10";
	rename -uid "9AEC47C0-4CE5-6C3A-0BA2-77993C694534";
	setAttr ".t" -type "double3" 0 0.40494388919009339 0 ;
	setAttr ".rp" -type "double3" 28.327500867616237 167.81312753102506 3.800628662109375 ;
	setAttr ".sp" -type "double3" 28.327500867616237 167.81312753102506 3.800628662109375 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface10";
	rename -uid "566AE585-43C4-CD45-B0A9-F6B45C9CE707";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "polySurface10";
	rename -uid "2275A3EA-49D5-F6DF-D199-1E87A35242EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 1 0.9477461 1 0
		 1 0.64065027 0.67170489 1 0.020599999 1 1 0 1 0 0.023520017 0.60342097 0.094119802
		 0.71610701 1 0.98350406 0.89374709 0.61640304 0.20199235 0.99212807 0.5437907 0.68407106
		 0.60575002 0.90000004 1 0.22761582 0.88977635 1 1 0.058046866 0.88602203 0 1 0 0
		 1 0.37963015 0.13365099 0.19827728 1 1 1 0 1 1 0 1 0.048588272 0.07964287 1 1 0.5
		 1 1 1 0.61640304 0.23937233 0 0.085174002 1 0 1 0 0.75 1 0.64374602 0.34993491 0.80426556
		 0.37289152 1 0.5 0 1 0.024867866 0.077778473 0.32788992 0.38080055 0.029708853 0.87954628
		 0.51180804 1 0.74409604 1 0.87204802 1 1 1 0.72000003 1 0.92000002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt[0:36]" -type "float3"  -8.6508827 -2.1907125 -9.686202 
		-8.7681608 -2.3854711 -8.4562483 -8.6170492 -2.9898496 -1.2597619 -8.7681608 -3.0258303 
		-1.2597617 -7.9706821 -2.2094464 -7.2944856 -7.4123616 -2.5645206 -3.2631638 -7.9706821 
		-2.0595336 -6.7796178 -7.4123611 -2.4484515 -3.1968672 -7.9706817 -2.5398304 -6.0363498 
		-8.7681608 -1.7751408 -8.6500072 -8.7681608 -1.5078578 -5.2981873 -7.9706821 -1.7477876 
		-3.910779 -7.4123626 -2.7192378 -2.5049386 -7.9706821 -2.7813451 -4.0533338 -7.4123626 
		-2.7841992 -1.2597517 -7.9706821 -2.9044576 -1.2597597 -8.8648148 -2.6529992 -6.2410665 
		-8.7681608 -2.7763088 -5.4785733 -8.6508818 -1.6557475 -11.577832 -8.7681608 -1.9662198 
		-9.7452364 -7.7131662 -2.6138926 -6.7196345 -7.4123626 -2.3142328 -2.4071193 -9.0446091 
		-1.9963191 -1.2597665 -7.4123626 -2.137928 -1.259753 -12.636012 -2.3359265 -11.232861 
		-7.9706821 -1.5558319 -1.2597597 -7.9706821 -1.9036604 -5.3451982 -8.7681608 -1.6414989 
		-6.9740977 -9.4140825 -3.0178657 -8.9762478 -8.6170483 -3.0223265 1.3182186 -8.7681608 
		-3.0673461 1.3182191 -7.9706821 -2.9506736 1.3182197 -7.4123621 -2.8104613 1.3182174 
		-7.4123626 -2.2034712 1.318218 -7.9706817 -6.3656802 1.3182205 -9.3175735 -10.056728 
		1.3182217 -7.4123621 -3.9508567 -1.6480877;
	setAttr -s 37 ".vt[0:36]"  9.86229706 168.92674255 36.93469238 36.55612564 176.88270569 32.72732925
		 9.86236477 201.5717926 8.1099577 36.55612564 203.041610718 8.10995674 56.011325836 169.69203186 28.75323105
		 69.63204193 184.19694519 14.96309185 56.011325836 163.56803894 26.99199677 69.63204956 179.45547485 14.7363081
		 56.011329651 183.18833923 24.4494648 36.55612946 151.95048523 33.39012909 36.55612564 141.03187561 21.92439651
		 56.011325836 150.83309937 17.17842102 69.63201904 190.51719666 12.3693943 56.011325836 193.05430603 17.66606522
		 69.63201904 193.17089844 8.10992241 56.011325836 198.083496094 8.10995007 9.86232567 187.81132507 25.14974785
		 36.55612564 192.84857178 22.5414505 9.86230278 147.073226929 43.40548325 36.55612564 159.75613403 37.13663483
		 27.74912643 132.16546631 26.78680992 69.63201904 173.97259521 12.034778595 36.55611801 128.27032471 8.10997295
		 69.63201141 166.77047729 8.10992718 13.84748554 140.83285522 42.22542191 56.011325836 142.99163818 8.10995007
		 56.011325836 157.20056152 22.085208893 36.55612946 146.49116516 27.65726471 20.79830551 136.49916077 34.50611496
		 9.86238766 202.89848328 -0.70866585 36.55612946 204.73754883 -0.70866752 56.011325836 199.97143555 -0.70866948
		 69.63202667 194.24371338 -0.70866197 69.63201904 169.44793701 -0.70866364 56.011329651 147.80149841 -0.70867234
		 36.82908249 136.33078003 -0.70867664 69.63202667 189.25314331 12.888134;
	setAttr -s 64 ".ed[0:63]"  0 1 1 2 29 0 2 3 1 4 5 1 4 6 1 6 7 1 5 7 0
		 4 8 1 1 8 1 9 6 1 9 27 1 10 11 1 6 26 1 12 36 0 12 13 1 8 13 1 15 14 1 0 16 0 17 1 1
		 17 16 1 13 17 1 18 19 1 1 19 1 0 18 0 20 10 1 24 28 0 7 21 0 3 17 1 16 2 0 13 15 1
		 3 15 1 14 12 0 10 22 1 20 22 0 22 25 0 11 23 1 23 21 0 15 31 1 14 32 0 24 9 1 19 9 1
		 18 24 0 19 4 1 25 23 0 11 25 1 26 11 1 27 10 1 28 20 0 21 26 1 26 27 1 27 28 1 30 3 1
		 33 23 0 34 25 0 35 22 0 29 30 0 30 31 0 31 32 0 33 34 0 34 35 0 14 23 0 32 33 0 36 5 0
		 8 36 1;
	setAttr -s 28 -ch 113 ".fc[0:27]" -type "polyFaces" 
		f 4 -1 23 21 -23
		mu 0 4 1 0 22 23
		f 4 -4 4 5 -7
		mu 0 4 6 7 8 9
		f 4 7 -9 22 42
		mu 0 4 4 10 1 23
		f 4 49 46 11 -46
		mu 0 4 35 36 12 13
		f 4 14 -16 63 -14
		mu 0 4 14 15 10 47
		f 4 -18 0 -19 19
		mu 0 4 18 19 20 21
		f 4 20 18 8 15
		mu 0 4 15 21 20 10
		f 4 48 45 35 36
		mu 0 4 25 35 13 28
		f 4 -28 -3 -29 -20
		mu 0 4 21 3 2 18
		f 4 27 -21 29 -31
		mu 0 4 26 21 15 17
		f 4 -17 -30 -15 -32
		mu 0 4 16 17 15 14
		f 3 -33 -25 33
		mu 0 3 27 12 24
		f 3 44 43 -36
		mu 0 3 13 34 28
		f 4 39 -41 -22 41
		mu 0 4 29 30 31 32
		f 4 -47 50 47 24
		mu 0 4 12 36 37 24
		f 4 -5 -43 40 9
		mu 0 4 8 7 31 30
		f 4 34 -45 -12 32
		mu 0 4 27 34 13 12
		f 4 -27 -6 12 -49
		mu 0 4 25 9 8 35
		f 4 -10 10 -50 -13
		mu 0 4 8 11 36 35
		f 4 -51 -11 -40 25
		mu 0 4 37 36 11 33
		f 4 -56 -2 2 -52
		mu 0 4 40 38 2 3
		f 4 -57 51 30 37
		mu 0 4 41 39 26 17
		f 4 16 38 -58 -38
		mu 0 4 17 16 42 41
		f 4 -59 52 -44 -54
		mu 0 4 44 43 28 34
		f 4 -60 53 -35 -55
		mu 0 4 45 44 34 27
		f 4 -39 60 -53 -62
		mu 0 4 42 16 28 43
		f 7 26 -37 -61 31 13 62 6
		mu 0 7 9 25 28 16 14 46 6
		f 4 -63 -64 -8 3
		mu 0 4 5 47 10 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9";
	rename -uid "17032A76-4BD4-BB4E-2F59-3A8A7B1A04D1";
	setAttr ".t" -type "double3" 0 0.37137164990377869 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface9";
	rename -uid "159629C2-4D2F-C929-EA16-12AC718BDAF5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71610701084136963 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0 1 1 1 1 0.7772454
		 0.77455723 0.19924028 0 0 0 0 0.83444595 0 0.5 0.900581 0.75449759 0.86477703 1 1
		 0.3792848 0.19658928 0.51769382 0.9964897 0.61788976 0.8476674 0.62507713 0.31468344
		 1 0.56590033 0.4533349 0.73354787 0 1 0 1 0.74555051 0.40194947 0 1 0 1 0 0.071805887
		 0 0.075823881 0.46137914 0.72881973 0 1 0.42999253 0.20064256 0 0 0 1 0.21642599
		 1 0.60207301 0.87275726 0 0.87275726 0.51529998 1 0.51769382 0.02407719 1 1 0.83444595
		 0.17405099 0 1 0 1 1 1 1 1 0 0 1 0 1 0 1 1 1 1 0 1 0 0 0 0 0.9477461 1 1 1 0 1 0
		 1 0.64065027 0.67170489 0.082925498 0.165851 1 0.020599999 1 1 0.5 1 0 1 0 0.023520017
		 0.60342097 0.094119802 0.71610701 1 0.98350406 0.89374709 0.98425615 0.087581404
		 0.86814219 0.21150005 0.61640304 0.20199235 0.99212807 0.5437907 0.68407106 0.60575002
		 0.98425615 0.087581404 0.90000004 1 0.22761582 0.88977635 1 1 0 1 0 0.88285351 0.058046866
		 0.88602203 0 1 0 0 1 0.37963015 0.13365099 0.19827728 1 1 1 0 0 0.52816099 1 0 1
		 1 1 0 0 1 0.91058958 1 0.048588272 0.07964287 1 1 0.5 1 0 1 0 0.84717023 0 0 0 0
		 1 0 1 1 0 1 1 1 0.61640304 0.23937233 0 0.085174002 1 0 1 1 1 0 0.62557399 1 0.7772454
		 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  17.20135307 195.42178345 -22.76953506 19.32832336 202.13485718 -15.18810272
		 16.85538673 150.020629883 -36.59292603 31.99614906 150.14224243 -34.69459915 63.095275879 192.57830811 -14.23930073
		 23.14785576 143.24227905 -31.47248459 52.6450882 156.074859619 -30.95324898 65.025527954 161.93438721 -26.80282974
		 63.042896271 154.97302246 -21.14527321 52.96997833 196.21459961 -15.31137085 65.71739197 179.074157715 -24.4727459
		 14.80829906 155.95559692 -34.71667099 65.49980927 164.37075806 -25.91675949 12.31661797 175.90859985 -33.94438171
		 64.11655426 187.89297485 -20.28822517 12.88239002 167.41958618 -35.88365936 66.53134918 170.70755005 -26.95846558
		 34.22932434 136.67163086 -23.0081501007 42.7126236 134.83673096 -17.21154785 54.010440826 144.29092407 -13.46028042
		 60.55213547 150.46536255 -12.98307991 6.038864136 179.73500061 -35.0097503662 62.85603333 194.13967896 -8.054364204
		 17.84508133 206.96517944 -7.35671139 -0.052282721 193.90963745 -24.76413727 0.0012969688 180.37036133 -34.61145782
		 7.90626478 193.73345947 -23.99830246 53.16163254 190.8117981 -22.31887817 53.74982071 178.1769104 -27.52885246
		 34.17902756 176.84133911 -31.37861633 31.63727379 194.076782227 -22.95857048 53.64781952 149.89849854 -24.77761841
		 32.407341 143.052215576 -29.1498127 5.25115681 157.077026367 43.83078766 5.12764454 167.26693726 38.39837646
		 9.40122986 188.090209961 25.88918495 5.35272264 150.32284546 44.95275497 7.039279461 147.65725708 44.27145386
		 63.41646576 192.75741577 7.021494865 18.52784538 140.18014526 35.9927063 65.90426636 179.029541016 18.89649773
		 65.49075317 182.74917603 17.22823906 64.47903442 187.58303833 14.40377998 26.64461327 135.37078857 28.065612793
		 39.53798676 130.99246216 8.31803894 59.6815567 152.99438477 12.51284409 15.5902319 207.83898926 0
		 29.28313637 206.036407471 0 62.72021866 194.7956543 0 66.46582031 170.50817871 20.024698257
		 65.11501312 163.63497925 19.62643433 30.92477798 172.35073853 33.62979889 32.79575348 162.6348877 36.4199295
		 52.41975403 171.86804199 27.59233856 51.17598724 179.19903564 24.62025452 52.51623917 199.22711182 0
		 34.2782402 155.1524353 37.37935638 36.72809601 141.64251709 27.53981018 53.52342987 159.75619507 27.063949585
		 54.95855713 152.17810059 23.13170624 54.3814621 144.23223877 10.81242371 50.4586525 189.63308716 17.63305664
		 28.57498741 189.67401123 22.95770264 14.17981815 205.92901611 8.18545341 29.24629021 202.85488892 8.45227432
		 51.72217941 196.45611572 8.18235397 38.18136597 136.26727295 17.98106384 55.13849258 147.30267334 17.2996788
		 52.94973755 198.29382324 -8.36694431 0 167.26690674 38.75294495 0 180.052139282 31.85432053
		 30.37867355 204.41171265 -8.16470718 31.19508743 200.85220337 -15.64110184 34.64510727 151.39859009 35.8800354
		 52.84121704 165.70031738 29.050758362 31.41113281 156.89910889 -33.32088089 53.59821701 169.20513916 -31.25255966
		 53.30202866 160.88946533 -29.46369743 34.2605896 167.90274048 -34.77578354 6.71798277 197.8513031 23.70793915
		 11.54182339 210.58828735 7.92504787 13.62652779 211.24623108 0 1.64688194 193.16941833 29.9304657
		 5.01052618 204.55189514 19.72297859 9.87752819 212.56773376 7.97858143 12.27234173 213.29917908 0.095708311
		 14.67016983 197.1204834 -22.5429306 16.29022789 205.070510864 -15.44703484 7.47701263 195.50500488 -23.79418755
		 15.63554859 210.60247803 -7.94119883 -0.052282721 195.5425415 -24.40953636 12.57713223 198.0096435547 -22.32097816
		 14.0030937195 208.32833862 -15.62022781 14.012900352 211.9303894 -7.73836899 6.94012022 196.6962738 -23.076194763
		 0.074209571 196.96611023 -23.81015396;
	setAttr -s 167 ".ed";
	setAttr ".ed[0:165]"  13 0 0 0 1 0 2 3 1 2 5 0 6 7 1 4 14 0 7 8 0 1 72 0
		 9 4 0 11 2 0 12 7 0 13 15 0 10 16 0 14 10 0 15 11 0 16 12 0 5 17 0 17 18 0 19 20 0
		 18 19 0 8 20 0 0 26 0 13 21 0 21 25 0 22 4 0 23 1 0 22 68 0 25 24 0 26 24 0 21 26 1
		 27 9 1 0 30 1 27 14 1 28 27 1 13 29 1 28 10 1 29 28 1 30 27 1 29 30 1 8 31 1 12 77 1
		 76 16 1 6 31 1 3 6 1 32 5 1 18 32 1 32 3 1 31 19 1 31 32 1 33 34 0 34 35 1 35 63 0
		 33 36 0 36 37 0 34 51 1 37 39 0 33 52 1 36 56 1 38 42 0 40 49 0 38 48 0 41 40 0 42 41 0
		 39 43 0 43 44 0 44 60 0 46 47 0 49 50 0 37 73 1 50 45 0 39 57 1 52 53 1 47 64 1 51 52 1
		 51 54 1 53 41 1 54 42 1 55 48 0 53 54 1 54 61 1 56 74 1 52 56 1 57 66 1 57 59 1 58 49 1
		 59 50 1 60 45 0 58 59 1 59 67 1 61 65 1 62 51 1 63 46 0 64 62 1 65 55 1 42 61 1 61 62 1
		 62 35 1 63 64 1 64 65 1 65 38 1 66 44 1 67 60 1 43 66 1 66 67 1 67 45 1 23 46 0 22 48 0
		 68 71 0 55 68 1 68 9 1 34 69 0 35 70 0 69 70 0 47 55 1 71 23 0 72 9 0 47 71 1 71 72 1
		 72 30 1 73 58 1 56 73 1 73 57 1 74 40 1 53 74 1 74 58 1 75 11 1 75 3 1 76 78 1 77 75 1
		 28 76 1 76 77 1 77 6 1 78 15 1 75 78 1 78 29 1 35 79 0 63 80 0 79 80 0 46 81 0 80 81 0
		 70 82 0 79 82 0 79 83 0 80 84 1 83 84 0 81 85 0 84 85 0 0 86 0 1 87 0 86 87 1 26 88 0
		 86 88 1 23 89 0 89 87 1 24 90 0 88 90 1 89 81 1 86 91 0 87 92 1 91 92 0 89 93 1 93 92 0
		 93 85 0 88 94 1 91 94 0 90 95 0;
	setAttr ".ed[166]" 94 95 0;
	setAttr -s 72 -ch 285 ".fc[0:71]" -type "polyFaces" 
		f 4 -3 -10 -126 126
		mu 0 4 0 1 2 3
		f 4 43 42 48 46
		mu 0 4 4 5 6 7
		f 4 -129 131 -44 -127
		mu 0 4 3 8 9 0
		f 4 36 129 127 134
		mu 0 4 10 11 12 13
		f 4 125 -15 -133 -134
		mu 0 4 3 2 14 13
		f 4 130 128 133 -128
		mu 0 4 12 8 3 13
		f 4 29 -22 -1 22
		mu 0 4 15 16 17 18
		f 4 -26 -115 117 -8
		mu 0 4 19 20 21 22
		f 4 -30 23 27 -29
		mu 0 4 16 15 23 24
		f 4 -12 34 -135 132
		mu 0 4 14 18 10 13
		f 4 118 -32 1 7
		mu 0 4 22 25 26 19
		f 4 5 -33 30 8
		mu 0 4 27 28 29 30
		f 4 -34 -37 38 37
		mu 0 4 29 11 10 25
		f 4 13 -36 33 32
		mu 0 4 28 31 32 29
		f 4 31 -39 -35 0
		mu 0 4 26 25 10 18
		f 4 39 -43 4 6
		mu 0 4 33 34 5 35
		f 4 -17 -45 -46 -18
		mu 0 4 36 37 7 38
		f 4 -47 44 -4 2
		mu 0 4 39 7 37 40
		f 4 -40 20 -19 -48
		mu 0 4 6 41 42 43
		f 4 45 -49 47 -20
		mu 0 4 38 7 6 43
		f 4 -50 56 -74 -55
		mu 0 4 44 45 46 47
		f 4 -67 -92 97 -73
		mu 0 4 48 49 50 51
		f 4 123 122 -62 -76
		mu 0 4 52 53 54 55
		f 4 -123 124 84 -60
		mu 0 4 56 57 58 59
		f 4 73 71 78 -75
		mu 0 4 47 46 52 60
		f 4 83 -88 -120 121
		mu 0 4 61 62 58 63
		f 4 103 -89 -84 82
		mu 0 4 64 65 62 66
		f 4 -77 -79 75 -63
		mu 0 4 67 60 52 55
		f 3 76 94 -80
		mu 0 3 60 67 68
		f 4 60 -78 -94 99
		mu 0 4 69 70 71 72
		f 4 -51 54 -91 96
		mu 0 4 73 74 75 76
		f 4 95 90 74 79
		mu 0 4 68 76 75 60
		f 4 57 -82 -57 52
		mu 0 4 77 78 79 80
		f 4 102 -83 -71 63
		mu 0 4 81 64 66 82
		f 4 -70 -86 88 104
		mu 0 4 83 84 62 65
		f 4 87 85 -68 -85
		mu 0 4 58 62 84 59
		f 4 -93 -98 -52 -97
		mu 0 4 76 51 50 73
		f 4 92 -96 89 -99
		mu 0 4 85 76 68 72
		f 4 -100 -90 -95 -59
		mu 0 4 69 72 68 67
		f 3 -101 -103 64
		mu 0 3 86 64 81
		f 4 65 -102 -104 100
		mu 0 4 86 87 65 64
		f 3 -105 101 86
		mu 0 3 83 65 87
		f 4 77 -107 26 -109
		mu 0 4 71 70 88 89
		f 4 116 114 105 66
		mu 0 4 90 21 20 49
		f 4 -110 -27 24 -9
		mu 0 4 30 89 88 27
		f 4 50 111 -113 -111
		mu 0 4 91 92 93 94
		f 4 72 98 93 -114
		mu 0 4 90 85 72 71
		f 4 -117 113 108 107
		mu 0 4 21 90 71 89
		f 4 -116 -118 -108 109
		mu 0 4 30 22 21 89
		f 4 -31 -38 -119 115
		mu 0 4 30 29 25 22
		f 4 68 -121 -58 53
		mu 0 4 95 96 97 98
		f 4 70 -122 -69 55
		mu 0 4 99 61 63 100
		f 4 -124 -72 81 80
		mu 0 4 53 52 79 78
		f 4 -125 -81 120 119
		mu 0 4 58 57 97 96
		f 4 -130 35 12 -42
		mu 0 4 12 32 31 101
		f 4 -131 41 15 40
		mu 0 4 8 12 101 102
		f 4 -132 -41 10 -5
		mu 0 4 9 8 102 103
		f 4 51 136 -138 -136
		mu 0 4 104 105 106 107
		f 4 91 138 -140 -137
		mu 0 4 108 109 110 111
		f 4 -112 135 141 -141
		mu 0 4 112 113 114 115
		f 4 137 143 -145 -143
		mu 0 4 116 117 118 119
		f 4 139 145 -147 -144
		mu 0 4 120 121 122 123
		f 4 -2 147 149 -149
		mu 0 4 124 125 126 127
		f 4 21 150 -152 -148
		mu 0 4 128 129 130 131
		f 4 25 148 -154 -153
		mu 0 4 132 133 134 135
		f 4 28 154 -156 -151
		mu 0 4 136 137 138 139
		f 4 -106 152 156 -139
		mu 0 4 140 141 142 143
		f 4 -150 157 159 -159
		mu 0 4 144 145 146 147
		f 4 153 158 -162 -161
		mu 0 4 148 149 150 151
		f 4 -157 160 162 -146
		mu 0 4 152 153 154 155
		f 4 151 163 -165 -158
		mu 0 4 156 157 158 159
		f 4 155 165 -167 -164
		mu 0 4 160 161 162 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RobitGutz";
	rename -uid "E24F4AEE-404F-32C4-9933-51AAA08C935B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -11.587969409187593 0 ;
	setAttr ".rp" -type "double3" 15.000000000000002 158.98112798196001 -2.8878938799315268 ;
	setAttr ".sp" -type "double3" 15.000000000000002 158.98112798196001 -2.8878938799315268 ;
createNode mesh -n "RobitGutzShape" -p "RobitGutz";
	rename -uid "42A12C43-4137-802A-2D9A-0E8F8CDC5C20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0 2.3886569 0 ;
	setAttr ".pt[1]" -type "float3" -1.4724367 -0.92995995 0 ;
	setAttr ".pt[2]" -type "float3" 0 2.3886569 0 ;
	setAttr ".pt[3]" -type "float3" -1.3352525 -0.81184161 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -8.0022526 ;
	setAttr ".pt[5]" -type "float3" 0 6.9588022 -10.019226 ;
	setAttr ".pt[6]" -type "float3" 0 0 5.4898753 ;
	setAttr ".pt[7]" -type "float3" 0 6.9588022 12.072365 ;
	setAttr ".pt[8]" -type "float3" 0 0 -7.1335583 ;
	setAttr ".pt[9]" -type "float3" 2.8673766 0 -4.0314946 ;
	setAttr ".pt[10]" -type "float3" 2.8673766 0 4.0314932 ;
	setAttr ".pt[11]" -type "float3" 0 0 7.1335583 ;
	setAttr ".pt[16]" -type "float3" 0.3525238 0.11277771 0 ;
	setAttr ".pt[18]" -type "float3" 0.29858214 2.6982269 0 ;
	setAttr ".pt[19]" -type "float3" 0.41086012 2.3886566 0 ;
	setAttr ".pt[20]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".pt[21]" -type "float3" -12.774653 23.761036 -5.43224 ;
	setAttr ".pt[22]" -type "float3" -12.774653 23.761036 7.7975383 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "RobitGutz";
	rename -uid "8D58EB14-4E40-FB1D-DDE8-A6AA7E890ABD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25509176 0.25 0.375 0.36990827 0.625 0.36990827 0.74490827
		 0.25 0.625 0.88009179 0.74490827 0 0.25509176 0 0.375 0.88009179 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.55683577 0.25 0.55000001 0 0.55000001 1 0.41136718 0.25 0.41000003
		 0 0.41000003 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  15 158.98112 -2.8878939 15 
		158.98112 -2.8878939 15 158.98112 -2.8878939 15 158.98112 -2.8878939 15 158.98112 
		-2.8878939 15 158.98112 -2.8878939 15 158.98112 -2.8878939 15 158.98112 -2.8878939 
		15 158.98112 -2.8878939 15 158.98112 -2.8878939 15 158.98112 -2.8878939 15 158.98112 
		-2.8878939 15 158.98112 -2.8878939 15 158.98112 -2.8878939 15 158.98112 -2.8878939 
		15 158.98112 -2.8878939 15 158.98112 -2.8878939 15 158.98112 -2.8878939 15 158.98112 
		-2.8878939 15 158.98112 -2.8878939;
	setAttr -s 20 ".vt[0:19]"  -13.40759659 -19.62413406 -17.46544266 13.65828037 -31.16540527 -10.54162598
		 -13.42319393 -19.48514557 17.21827316 13.52109432 -31.28352737 10.51948071 -15 8.70865154 32.16603088
		 43.56458282 11.12719631 24.34043503 -15 8.70865154 -28.51737976 43.56458282 11.12719631 -24.92557144
		 -15 -5.43360424 33.73566437 32.48255539 -14.95870399 19.65838623 32.48255539 -14.95870399 -18.4055748
		 -15 -5.43360424 -33.735672 -13.33374977 -26.54338074 -5.43183708 -5.56620932 -32.21352005 -5.38618422
		 -5.56779432 -32.21273804 5.27980804 -13.33374977 -26.54338074 5.43183708 4.090126991 -29.12914658 10.82966614
		 4.44265032 -29.01638031 -11.1916132 -12.74780464 -23.06778717 16.86265182 -12.86008263 -22.7582283 -17.50356293;
	setAttr -s 34 ".ed[0:33]"  0 19 0 2 18 0 4 5 0 6 7 0 0 2 1 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 9 0 9 10 0 10 11 0 11 8 1
		 12 13 0 13 14 0 15 14 0 12 15 0 16 3 0 16 14 0 17 1 0 13 17 0 17 16 0 18 16 0 18 15 0
		 19 17 0 12 19 0 19 18 1;
	setAttr -s 16 -ch 68 ".fc[0:15]" -type "polyFaces" 
		f 4 20 21 -23 -24
		mu 0 4 22 23 24 25
		f 4 16 13 -3 -13
		mu 0 4 15 16 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 18 -11
		mu 0 4 6 7 18 21
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 10 19 12 8
		mu 0 4 12 20 14 13
		f 6 1 29 24 7 -17 -7
		mu 0 6 2 29 26 3 16 15
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 6 -19 14 -27 -32 -1 -16
		mu 0 6 21 18 9 28 31 8
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2
		f 4 -26 -30 30 22
		mu 0 4 24 26 29 25
		f 4 32 31 -28 -21
		mu 0 4 22 30 27 23
		f 4 28 25 -22 27
		mu 0 4 28 26 24 23
		f 4 -25 -29 26 5
		mu 0 4 3 26 28 1
		f 4 33 -2 -5 0
		mu 0 4 30 29 2 8
		f 4 -33 23 -31 -34
		mu 0 4 30 22 25 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6E30051A-4807-8B18-5915-289D63ECFBB6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2B69445A-4544-A891-EA74-ED978C9614A3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BA4AA80D-4BD8-5BF1-B73E-B8BE59791CAB";
createNode displayLayerManager -n "layerManager";
	rename -uid "E0C80CC1-4CC4-1D80-499A-6790C0BDBCEE";
createNode displayLayer -n "defaultLayer";
	rename -uid "0E440AF1-4FD1-BD72-2BF1-16AA6156FF1B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3344E287-4C60-1C42-0829-E9BC726C362C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3DEFA17C-424F-8BFE-A6B7-0DB798758FBC";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "343E7D75-4165-3D7A-290C-6A86BF1C90B8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 442\n                -height 396\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 442\n            -height 396\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 519\n                -height 332\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 519\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 442\n                -height 332\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 442\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 968\n                -height 773\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 968\n            -height 773\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 968\\n    -height 773\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 968\\n    -height 773\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 100 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels yes -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "36AA082F-425F-BC08-C77D-BEB216061824";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "60ADB9C6-426C-8433-1841-1CBD3C7A428D";
	setAttr ".w" 70.267555482180057;
	setAttr ".h" 42.614251524331628;
	setAttr ".d" 35.040095360898704;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "A15265F7-485F-3F78-A671-228E92BAA106";
	setAttr -s 5 ".e[0:4]"  0.240961 0.240961 0.75903898 0.75903898 0.240961;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0DDCFBA2-4DF5-66A8-B077-218539C0053C";
	setAttr -s 7 ".e[0:6]"  0.70203203 0.70203203 0.297968 0.70203203
		 0.70203203 0.70203203 0.70203203;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483645 -2147483630 -2147483646 -2147483647 -2147483632 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "77C4E1E6-4B53-8F9F-6882-9F91D049ADCE";
	setAttr -s 7 ".e[0:6]"  0.44111499 0.44111499 0.55888498 0.44111499
		 0.44111499 0.44111499 0.44111499;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483645 -2147483626 -2147483646 -2147483647 -2147483632 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5359F9E9-41BB-610F-69CE-DEB98413D901";
	setAttr ".dc" -type "componentList" 2 "f[10:11]" "f[15]";
createNode polyTweak -n "polyTweak1";
	rename -uid "2A9F9A45-40B7-3228-B7C1-75B2D6259F06";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  13.69361877 4.56730938 0 -8.16739655
		 4.56730938 0 8.43475246 0 0 -0.79984701 -0.95436311 0 8.43475246 0 0 -0.79984701
		 -0.95436311 0 13.69361877 4.56730938 0 -8.16739655 4.56730938 0 8.43475246 -5.9604645e-008
		 0 -0.79984701 -0.95436311 0 -0.79984701 -0.95436311 0 8.43475246 0 0 -7.8747201 14.91101646
		 0 -7.8747201 14.91101646 0 -8.52082253 14.90310383 0 -8.067005157 0 0 -8.067005157
		 0 0 -8.52082443 14.9031086 0 11.7304945 14.91101646 0 11.7304945 14.91101646 0 10.93068409
		 15.28346443 0 8.067005157 0 0 8.067005157 0 0 10.93068218 15.28346443 0;
createNode polySplit -n "polySplit4";
	rename -uid "3A82A0E6-42F9-CEF4-B46A-FBAF4B59204F";
	setAttr -s 7 ".e[0:6]"  0.671323 0.328677 0.328677 0.328677 0.328677
		 0.328677 0.671323;
	setAttr -s 7 ".d[0:6]"  -2147483630 -2147483627 -2147483628 -2147483623 -2147483624 -2147483625 
		-2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "1E878DCE-4D32-243D-F488-25BFA5096E15";
	setAttr -s 7 ".e[0:6]"  0.50622898 0.50622898 0.49377099 0.50622898
		 0.50622898 0.50622898 0.50622898;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483645 -2147483616 -2147483646 -2147483647 -2147483632 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "E1148808-4D21-D740-6FE7-9AAF8D20F6E4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0.38035774 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.38035774 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.9541922 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.9541922 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "484C4A23-47B5-4E05-9D2C-8EBA28A409DF";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483613 -2147483614 -2147483615 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FE3EE6C0-4853-515A-68BC-9B873A98C078";
	setAttr ".dc" -type "componentList" 3 "f[5]" "f[9:18]" "f[25:30]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "8DD5F00C-43C1-BA2B-CE5C-FFB58932E84D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0666666685348591 0 0 0 0 1.4666666829042501 0
		 -0.424007149416187 144.59972021222484 4.0967038989715849 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5745173 143.45232 29.792774 ;
	setAttr ".rs" 50694;
	setAttr ".lt" -type "double3" 0.085701656019823519 4.2076209867162584 3.5527136788005009e-015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2514651101052969 137.77720433113504 29.792774790958084 ;
	setAttr ".cbx" -type "double3" 5.897569445890209 149.12741390505062 29.792774790958084 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "86A942DB-4085-7D33-F6F1-0B96FA0AFC87";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0666666685348591 0 0 0 0 1.4666666829042501 0
		 -0.424007149416187 144.59972021222484 4.0967038989715849 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "5BBD61F5-4F91-EC9D-8A95-22BF557DD6C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0666666685348591 0 0 0 0 1.4666666829042501 0
		 -0.424007149416187 144.59972021222484 4.0967038989715849 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5745168 143.4523 -21.599367 ;
	setAttr ".rs" 48721;
	setAttr ".lt" -type "double3" -6.9388939039072284e-015 4.6404333325908986 -6.9846470238278799e-015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2514641564309805 137.7772104346507 -21.599366993014911 ;
	setAttr ".cbx" -type "double3" 5.897569445890209 149.12740576702976 -21.599366993014911 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "7630C7C6-4A16-BAD0-8CF5-438598371C4F";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0666666685348591 0 0 0 0 1.4666666829042501 0
		 -0.424007149416187 144.59972021222484 4.0967038989715849 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "4FE3E03F-4186-2EDA-DFAD-71BD12682398";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -3.6715822 0 ;
	setAttr ".tk[3]" -type "float3" 0 -3.6715822 0 ;
	setAttr ".tk[4]" -type "float3" 0 -3.6715822 0 ;
	setAttr ".tk[5]" -type "float3" 0 -3.6715822 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.8332144 0 ;
	setAttr ".tk[21]" -type "float3" 0.21362182 1.8848635 0 ;
	setAttr ".tk[23]" -type "float3" 0.42724276 0.10328298 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "D3E1D370-4F4E-E9AB-7EDD-99B978E012E3";
	setAttr -s 8 ".e[0:7]"  0.30726099 0.69273901 0.30726099 0.30726099
		 0.30726099 0.69273901 0.69273901 0.30726099;
	setAttr -s 8 ".d[0:7]"  -2147483612 -2147483631 -2147483618 -2147483647 -2147483642 -2147483645 
		-2147483621 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "FEA34F1A-45E7-FFAF-959B-0EAFCBE57251";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 4.6807837 0 ;
	setAttr ".tk[3]" -type "float3" 0 4.6807837 0 ;
	setAttr ".tk[4]" -type "float3" 0 4.6807837 0 ;
	setAttr ".tk[5]" -type "float3" 0 4.6807837 0 ;
	setAttr ".tk[6]" -type "float3" 0 4.6807837 0 ;
	setAttr ".tk[7]" -type "float3" 0 4.6807837 0 ;
	setAttr ".tk[8]" -type "float3" 0 4.6807837 0 ;
	setAttr ".tk[11]" -type "float3" 0 4.6807837 0 ;
	setAttr ".tk[12]" -type "float3" 0 4.6807837 0 ;
	setAttr ".tk[13]" -type "float3" 0 4.6807837 0 ;
	setAttr ".tk[14]" -type "float3" 0 4.6807837 0 ;
	setAttr ".tk[15]" -type "float3" 0 4.6807837 0 ;
	setAttr ".tk[18]" -type "float3" 0 4.6807837 0 ;
	setAttr ".tk[21]" -type "float3" 0 4.6807837 0 ;
	setAttr ".tk[22]" -type "float3" 0 4.6807837 0 ;
	setAttr ".tk[23]" -type "float3" 0 4.6807837 0 ;
createNode polySplit -n "polySplit8";
	rename -uid "D2341230-4947-871E-A18D-3481CE0380D7";
	setAttr -s 8 ".e[0:7]"  0.62457502 0.37542501 0.37542501 0.62457502
		 0.62457502 0.62457502 0.37542501 0.62457502;
	setAttr -s 8 ".d[0:7]"  -2147483599 -2147483621 -2147483645 -2147483602 -2147483603 -2147483604 
		-2147483631 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "6E54B672-4576-EC50-4CE2-FDA009862C2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0666666685348591 0 0 0 0 1.4666666829042501 0
		 -0.424007149416187 144.59972021222484 4.0967038989715849 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak5";
	rename -uid "514D24AC-4EA1-2600-3294-3B8D4E60C04B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -5.1402149 0 ;
	setAttr ".tk[5]" -type "float3" 0 -5.1402149 0 ;
	setAttr ".tk[7]" -type "float3" 0 -5.1402149 0 ;
	setAttr ".tk[8]" -type "float3" 0 -5.1402149 0 ;
	setAttr ".tk[12]" -type "float3" 0 -5.1402149 0 ;
	setAttr ".tk[13]" -type "float3" 0 -5.1402149 0 ;
	setAttr ".tk[21]" -type "float3" 0 -5.1402149 0 ;
	setAttr ".tk[23]" -type "float3" 0 -5.1402149 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "9D9BD57B-477A-346F-C619-DA8ADBDB2783";
	setAttr -s 6 ".e[0:5]"  0 0.5 0.5 0.5 0.5 0;
	setAttr -s 6 ".d[0:5]"  -2147483641 -2147483632 -2147483646 -2147483645 -2147483630 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId4";
	rename -uid "448A0529-469F-D6C0-3C43-798F51F2EFBF";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "34FC07B8-4781-27D0-8D01-E4812A5F423F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1]" "e[17]" "e[23]" "e[25]" "e[28]" "e[33]" "e[41]" "e[47]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37137164990377869 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.25451 163.44646 16.218599 ;
	setAttr ".rs" 48779;
	setAttr ".lt" -type "double3" -4.6629367034256575e-015 7.7368667028565596e-016 -8.0288041865668252 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99751091003417969 126.64537372509909 0.60954505205154419 ;
	setAttr ".cbx" -type "double3" 27.511508941650391 200.24753131787253 31.827651977539063 ;
createNode groupId -n "groupId5";
	rename -uid "413E8F07-494F-34A7-4E1B-0DB3E3FBD060";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7FFFBB7C-4E22-C101-752C-D3A50019BB35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7234AB91-41C6-C5B6-7806-C7B39561C9ED";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37137164990377869 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.623717 135.26978 22.74007 ;
	setAttr ".rs" 36858;
	setAttr ".lt" -type "double3" 1.396470585026417 -3.5527136788005009e-015 2.2620872208250211 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2114734649658203 129.92294635693503 14.487579345703125 ;
	setAttr ".cbx" -type "double3" 20.035961151123047 140.61659564892722 30.992561340332031 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F1EE6D96-4D1E-4D61-B47F-23A27C2001CF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[37]" -type "float3" -0.45595419 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.46261084 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.22601265 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.037245333 0 0 ;
	setAttr ".tk[41]" -type "float3" 1.456758 0 0 ;
	setAttr ".tk[42]" -type "float3" 2.4964004 0 0 ;
	setAttr ".tk[43]" -type "float3" 1.600101 0.44731697 0 ;
	setAttr ".tk[44]" -type "float3" 1.5593929 0 0 ;
	setAttr ".tk[45]" -type "float3" 2.1032472 1.7053026e-013 -6.4841452 ;
	setAttr ".tk[46]" -type "float3" 0.73070741 1.7053026e-013 -8.6331978 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "5CABEFA9-437E-436F-0D33-1C911F6AFDB5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[47]" -type "float3" 0 -4.0727696 -0.60786146 ;
	setAttr ".tk[48]" -type "float3" -2.217845 -5.2018557 -0.60786146 ;
	setAttr ".tk[49]" -type "float3" 0 -4.0727696 0 ;
	setAttr ".tk[50]" -type "float3" -2.217845 -5.2018557 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.0081114 -0.60786146 ;
	setAttr ".tk[52]" -type "float3" 0 1.0081114 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D46A5C5F-4BC2-6BB6-3871-BFB1144AB4AE";
	setAttr ".dc" -type "componentList" 3 "f[28:36]" "f[38:39]" "f[41:42]";
createNode polyMirror -n "polyMirror1";
	rename -uid "831C8474-4E26-E8B6-5FF6-CCB7D0FC21AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.40494388919009339 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 0 -1.0000001192092896 ;
	setAttr ".a" 2;
	setAttr ".mps" -1.0000001192092896;
	setAttr ".mtt" 1;
	setAttr ".mt" 3;
	setAttr ".cm" yes;
	setAttr ".fnf" 30;
	setAttr ".lnf" 59;
	setAttr ".pc" -type "double3" 0 0 -1.0000001192092896 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "8233D468-4290-FF4A-466B-E18031D3CF5B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -6.4731531 0 ;
	setAttr ".tk[7]" -type "float3" 0 -6.4731531 0 ;
	setAttr ".tk[12]" -type "float3" 0 -6.4731531 0 ;
	setAttr ".tk[14]" -type "float3" 0 -8.1011324 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.33321613 -2.3841858e-007 ;
	setAttr ".tk[21]" -type "float3" 0 -6.4731531 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.82594478 5.3892612 ;
	setAttr ".tk[23]" -type "float3" 0 -0.59954786 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.62979251 -1.4484218 ;
	setAttr ".tk[25]" -type "float3" 1.4210855e-014 -0.95570421 8.8817842e-016 ;
	setAttr ".tk[28]" -type "float3" 0 0.33321613 0 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.60955143 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.60955143 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.60955143 ;
	setAttr ".tk[32]" -type "float3" 0 -8.2390471 -0.60955143 ;
	setAttr ".tk[33]" -type "float3" 0 -0.94374514 -0.60955143 ;
	setAttr ".tk[34]" -type "float3" 1.4210855e-014 0.68729258 -0.60955143 ;
	setAttr ".tk[35]" -type "float3" 1.4210855e-014 5.9718237 2.2807317 ;
	setAttr ".tk[36]" -type "float3" 0 -6.4731531 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.28780514 -4.1415939 ;
	setAttr ".tk[38]" -type "float3" 0 0.59640896 -3.8859901 ;
	setAttr ".tk[39]" -type "float3" -0.68551576 0.84681356 -2.3523674 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "0D63DFA1-4DBF-EEEF-F72B-3B9D7D0774FE";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.40494388919009339 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "B419B9A4-4F01-E0AD-0F6C-1991916F5D25";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[35]" -type "float3" 0 0 -3.8902378 ;
	setAttr ".tk[69]" -type "float3" 0 0 3.8902378 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "86EDA347-4A48-E66D-D964-A09FFF72061F";
	setAttr ".ics" -type "componentList" 2 "e[55:59]" "e[61]";
	setAttr ".cv" yes;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "imagePlaneShape2.msg" ":perspShape.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":defaultColorMgtGlobals.cme" "robitBackShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "robitBackShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "robitBackShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "robitBackShape.ws";
connectAttr ":frontShape.msg" "robitBackShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "robitSideShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "robitSideShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "robitSideShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "robitSideShape.ws";
connectAttr ":sideShape.msg" "robitSideShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "robitFrontShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "robitFrontShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "robitFrontShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "robitFrontShape.ws";
connectAttr ":frontShape.msg" "robitFrontShape.ltc";
connectAttr "polySoftEdge1.out" "pCubeShape1.i";
connectAttr "polyDelEdge1.out" "polySurfaceShape4.i";
connectAttr "groupId5.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId4.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polySplit9.out" "RobitGutzShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit8.ip";
connectAttr "polyTweak5.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplit8.out" "polyTweak5.ip";
connectAttr "polySurfaceShape1.o" "polySplit9.ip";
connectAttr "groupParts1.og" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge4.mp";
connectAttr "polySurfaceShape5.o" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "polyTweak6.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent3.ig";
connectAttr "polyTweak8.out" "polyMirror1.ip";
connectAttr "polySurface10.sp" "polyMirror1.sp";
connectAttr "polySurfaceShape4.wm" "polyMirror1.mp";
connectAttr "deleteComponent3.og" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert3.mp";
connectAttr "polyMirror1.out" "polyTweak9.ip";
connectAttr "polyMergeVert3.out" "polyDelEdge1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RobitGutzShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of robit_Model_10.ma
