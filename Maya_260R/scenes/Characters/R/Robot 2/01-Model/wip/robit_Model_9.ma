//Maya ASCII 2017 scene
//Name: robit_Model_9.ma
//Last modified: Tue, Feb 28, 2017 11:54:32 AM
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
	setAttr ".t" -type "double3" 111.45494641470074 193.39184122848997 214.59310868696491 ;
	setAttr ".r" -type "double3" -7.5052664208363487 378.99999999985874 -4.2047755109475555e-016 ;
	setAttr ".rp" -type "double3" 7.1054273576010019e-015 -2.8421709430404007e-014 -1.4210854715202004e-014 ;
	setAttr ".rpt" -type "double3" -1.6350266105091227e-014 -1.0284532497965778e-015 
		-4.2244667042929657e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "93541877-4AC7-BEDC-05B3-4590E96CEF49";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 232.32227710590303;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 33.317825317382813 170.18015524710123 4.0277023315429687 ;
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
	setAttr ".t" -type "double3" 23.839138125673401 1000.9810762496251 4.8479221003735731 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "171D8767-49E3-3576-288F-339E4737DC22";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 837.56925682117117;
	setAttr ".ow" 233.28299451551837;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 163.41181942845367 23.919232600912125 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BE1098A2-4D8D-BC52-0ECC-57911102A8EA";
	setAttr ".t" -type "double3" 39.850922478802232 165.8610544170661 1003.4563231659105 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "05BEBBC6-4877-5E0D-764A-66A21D652BBC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 973.66354837495237;
	setAttr ".ow" 220.3118259149708;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 34.709770468992019 121.87212007476278 29.792774790958084 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7CCAA1C9-4D06-28F9-94FD-77B9E958CAEE";
	setAttr ".t" -type "double3" 1006.7474260637786 171.48702135606553 -17.800875724723021 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0D41C954-4910-867A-49E1-09BC05608717";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1020.0841627428555;
	setAttr ".ow" 311.51943655835225;
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
createNode transform -n "polySurface8";
	rename -uid "6B132C60-497C-EEA2-7620-04901CD2D309";
	setAttr ".t" -type "double3" 0 6.977220981964507 0 ;
	setAttr ".rp" -type "double3" 35.517367124557495 163.41181945800781 3.9925823211669922 ;
	setAttr ".sp" -type "double3" 35.517367124557495 163.41181945800781 3.9925823211669922 ;
createNode mesh -n "polySurface8Shape" -p "polySurface8";
	rename -uid "AB005E3D-49E6-E761-4377-D4AE94F0ED72";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[4]" -type "float3" -7.5945501 -1.8919566 -1.1138712 ;
	setAttr ".pt[8]" -type "float3" -5.9830122 -2.5312674 -1.0897428 ;
	setAttr ".pt[35]" -type "float3" -3.7452393 -0.3082428 -0.29870987 ;
	setAttr ".pt[39]" -type "float3" -3.5208282 -0.76715088 -0.68714905 ;
	setAttr ".pt[40]" -type "float3" -4.3631172 -1.2084198 -0.82527542 ;
	setAttr ".pt[42]" -type "float3" -1.6502914 -0.43452454 -0.27319717 ;
	setAttr ".pt[83]" -type "float3" 0.16368911 -8.1938667 6.3464952 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "polySurface8";
	rename -uid "C8877D2B-4028-FFAA-AEC3-639BD477FF9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:78]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0 1 1 1 1 0.7772454
		 0.74950802 0.1350175 0 0.89999998 0 0 0.83444595 0 0.67447698 0.93003523 1 0.74551451
		 1 0.20762208 0 0 0 0.74551451 0.75440818 1 1 0.89999998 1 0 1 0.41224 0 1 0.491101
		 0.39165896 1 0.56590033 0.55186415 1 0.53234464 0.17785364 0.3792848 0.19658928 0.39785483
		 0.9829464 0.39785483 0.049958568 0.51769382 0.9964897 0.61734164 0.88831401 0.55186415
		 0 0.75365192 0.89283502 0.75440818 0 0.4533349 0.73354787 0 1 0 0.87275726 0 1 0
		 1 0 0.87275726 0 0.74551451 0 0 0 1 1 1 1 1 0 1 0.46137914 0.72881973 0 1 0.53507799
		 0.74551451 0.42999253 0.20064256 0 0.20762208 0 0.74551451 0.87752497 0.8727572 0.60207301
		 0.87275726 0 1 0.21642599 1 0.51529998 1 0.51769382 0.02407719 0 0 0 1 0 0 1 1 0.62557399
		 1 0.7772454 1 1 1 1 1 1 1 0.83444595 0.17405099 0 1 0 0.51790398 0.5 0.56047833 1
		 1 0 1 0.5 0.900581 1 1 0 0 1 0 0 0 0.49480501 0.54007775 1 0 1 0.51790398 1 1 1 1
		 1 1 0.90570456 0.56878388 0 1 0 0 0 0 0.9477461 1 1 1 0 1 0 1 0.64065027 0.67170489
		 0 0.74551451 0 0 0.048588272 0.07964287 0.076268822 0.75977468 0.082925498 0.165851
		 0 0.360818 1 0 1 0.021331299 0 0.021331299 0 0.9330759 0.515683 0 0.60342097 0.094119802
		 0.98263955 1 0.360818 0.360818 0.98350406 0.89374709 0.515683 1 0.82889771 0.95182431
		 0.86814219 0.21150005 0.82889771 0.95182431 0.91444886 0.97591215 0.68407106 0.60575002
		 0.058046866 0.88602203 0 0.88285351 0.90000004 1 0.5 1 0.22761582 0.88977635 1 1
		 0 1 0 1 0 0 1 0.37963015 0.13365099 0.19827728 0.19801763 0.77550352 1 0.7938925
		 1 1 1 0 0 0.52816099 1 0 1 1 0.60150743 0.20983601 0 0.085174002 1 0 1 1 0.98425615
		 0.087581404 1 0 1 1 0.99212807 0.5437907 0.98425615 0.087581404 1 0 0.41444886 0.97591215
		 0 1 0.91058958 1 0.71610701 1 0 1 1 1 1 1 0 1 1 1 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 107 ".vt[0:106]"  16.67358971 186.13830566 -23.37513161 16.66321373 191.80541992 -18.84403229
		 15.93483067 198.89497375 -8.59521103 28.87265778 197.26478577 -8.9886322 16.68604088 141.85263062 -36.89734268
		 38.61598206 144.74382019 -34.48466873 65.75995636 183.14346313 -17.58270836 64.028938293 185.64070129 -10.48521996
		 25.28039932 137.080963135 -32.50723648 59.98812485 151.30323792 -29.62970924 66.39846039 153.60749817 -25.91130829
		 62.91550827 148.15670776 -20.62952042 44.11505508 187.5032196 -19.48747063 43.94370651 193.74441528 -9.59419346
		 52.35962677 190.60490417 -9.84277058 68.5645752 169.83003235 -26.46453857 14.97773457 148.44883728 -34.72852707
		 67.79420471 158.47727966 -26.8650341 8.84190369 175.56671143 -36.18621826 67.14432526 179.85720825 -21.98266602
		 13.015724182 158.92106628 -36.021770477 46.57035446 161.52394104 -33.3653717 68.93004608 164.011291504 -27.92671204
		 33.010452271 127.4155426 -22.6904068 37.10157013 128.4287262 -20.78156281 46.41192627 130.53579712 -16.99636841
		 53.56381226 132.72950745 -10.984231 61.79377365 141.28045654 -12.60963821 29.75793648 132.17453003 -27.28210831
		 61.33376694 144.54864502 -16.72127533 4.30905342 176.26701355 -35.92411804 63.033344269 186.064254761 -2.77137852
		 52.35962296 190.60404968 -2.1775043 43.94370651 193.73942566 -1.91665435 28.87265205 197.2290802 -1.42891216
		 15.93482304 198.89500427 -1.27550244 2.10468817 185.58030701 -24.02350235 2.10468817 176.59054565 -35.95374298
		 8.0093946457 186.14459229 -24.32847023 22.23004341 171.67260742 -34.60306168 44.15266418 183.16262817 -23.36500549
		 53.16163254 181.8848114 -22.94909096 45.13733292 170.49674988 -31.29831314 53.70703506 170.2157135 -29.63360214
		 34.82988739 171.061767578 -32.94983673 31.63727379 184.79330444 -23.55384064 30.17900276 189.90504456 -19.14816475
		 48.26899338 153.50965881 -31.68901634 37.034976959 151.41873169 -33.41940308 36.6072197 160.57177734 -34.56000519
		 52.82286453 185.79762268 -18.7372551 54.81784058 162.4934082 -31.52020454 57.7457428 155.93136597 -29.37735367
		 57.30754471 145.95455933 -26.045635223 49.55257034 147.44671631 -32.47539139 33.75895309 133.38581848 -25.8689003
		 31.64214897 138.84617615 -30.90019608 52.29104233 139.93429565 -20.52348328 45.28623962 136.54052734 -23.32967377
		 43.84096527 141.63824463 -28.60077667 4.73837852 151.18354797 44.53759766 5.12764454 161.67024231 38.39837646
		 10.6171875 183.10591125 22.87988281 5.77378178 145.61955261 44.88250732 7.039279461 142.47059631 44.27145386
		 64.61626434 184.20545959 5.97253418 18.52784538 134.28666687 35.9927063 65.68572235 174.28877258 18.58499146
		 65.40548706 177.89448547 16.019714355 65.011764526 181.75325012 11.46897888 26.64461327 129.47731018 28.065612793
		 38.066555023 125.098983765 8.31803894 48.6189537 132.66267395 7.78897095 59.8061409 145.56654358 16.56604004
		 14.99743271 201.72465515 3.17764282 27.37600708 200.94068909 3.17765808 40.72639084 197.63404846 3.17765808
		 63.68771744 184.91993713 2.95594788 46.22946548 149.4669342 30.51641846 66.32025146 164.60212708 20.20735168
		 64.1905365 156.51313782 19.62643433 30.290308 165.66957092 33.92677307 33.22253036 156.7414093 38.17532349
		 44.11742401 161.53681946 33.44332886 43.34099197 168.82423401 29.83720398 51.58637238 165.9745636 28.10238647
		 51.17598724 172.51786804 24.62025452 49.21332169 194.77949524 3.17765808 34.2782402 149.25895691 37.67633057
		 35.71708298 145.65040588 35.55418396 36.72809601 135.7490387 27.53981018 46.019515991 155.47346497 33.32778931
		 47.30095291 141.15571594 23.48838806 53.52342987 153.86271667 27.063949585 53.44547272 161.26234436 28.64193726
		 55.17904663 145.42756653 21.30937195 54.3814621 138.33876038 10.81242371 50.7093811 182.8429718 17.63305664
		 42.27830505 183.44563293 21.48355103 28.57498741 183.78053284 22.95770264 14.034163475 200.88240051 10.49952698
		 27.85337067 196.58061218 10.76280212 41.46142578 193.16853333 10.34510803 50.39767838 190.51863098 9.40109253
		 37.43582153 130.37379456 17.98106384 47.95995331 136.90919495 15.63867188 55.49799347 141.065597534 15.45329285;
	setAttr -s 184 ".ed";
	setAttr ".ed[0:165]"  18 0 0 0 1 0 2 3 0 1 2 0 4 5 1 4 8 0 12 13 1 9 10 1
		 6 19 0 10 11 0 1 46 1 3 13 0 5 54 1 13 14 0 6 7 0 14 7 0 16 4 0 17 10 0 42 21 1 18 20 0
		 15 22 0 19 15 0 20 16 0 21 47 1 22 17 0 21 51 1 8 28 0 23 24 0 25 26 0 11 29 0 26 27 0
		 24 25 0 28 23 0 29 27 0 0 38 0 18 30 0 30 37 0 31 7 0 32 14 0 33 13 0 34 3 0 35 2 0
		 31 32 0 32 33 0 33 34 0 34 35 0 37 36 0 38 36 0 30 38 1 0 39 1 39 20 1 40 12 1 41 50 1
		 0 45 1 40 41 1 41 19 1 42 40 1 43 41 1 39 44 1 42 43 1 43 15 1 44 42 1 45 40 1 46 12 1
		 5 48 1 44 45 1 45 46 1 46 3 1 29 57 1 11 53 1 48 49 1 17 52 1 47 48 1 48 16 1 49 44 1
		 21 49 1 49 20 1 50 14 1 12 50 1 50 6 1 51 22 1 52 47 1 43 51 1 51 52 1 52 9 1 9 53 1
		 54 9 1 47 54 1 55 28 1 56 8 1 24 55 1 55 56 1 56 5 1 25 58 1 53 57 1 57 26 1 58 59 1
		 57 58 1 58 55 1 59 54 1 53 59 1 59 56 1 60 61 0 61 62 0 62 100 0 60 63 0 63 64 0
		 61 81 1 64 66 0 60 82 1 63 88 1 65 69 0 67 79 0 65 77 0 68 67 0 69 68 0 66 70 0 70 71 0
		 72 96 0 71 72 0 74 75 0 75 76 0 76 87 0 79 80 0 64 89 1 78 93 1 80 73 0 66 90 1 81 84 1
		 82 83 1 75 101 1 81 82 1 83 85 1 84 86 1 83 84 1 84 98 1 85 68 1 86 69 1 87 77 0
		 85 86 1 86 97 1 88 91 1 89 78 1 90 92 1 82 88 1 88 89 1 89 90 1 90 104 1 91 94 1
		 83 91 1 91 78 1 78 92 1 92 105 1 92 95 1 93 79 1 94 67 1 93 94 1 94 85 1 95 80 1
		 96 73 0 93 95 1 95 106 1 97 103 1 98 102 1 99 81 1 100 74 0;
	setAttr ".ed[166:183]" 101 99 1 102 76 1 103 87 1 69 97 1 97 98 1 98 99 1 99 62 1
		 100 101 1 101 102 1 102 103 1 103 65 1 104 71 1 105 72 1 106 96 1 70 104 1 104 105 1
		 105 106 1 106 73 1;
	setAttr -s 79 -ch 313 ".fc[0:78]" -type "polyFaces" 
		f 4 -5 -17 -74 -65
		mu 0 4 0 1 2 3
		f 4 86 85 100 99
		mu 0 4 4 5 6 7
		f 4 -64 67 11 -7
		mu 0 4 8 9 10 11
		f 4 87 -13 64 -73
		mu 0 4 12 13 14 3
		f 4 0 49 50 -20
		mu 0 4 15 16 17 18
		f 4 75 74 61 18
		mu 0 4 19 20 21 22
		f 4 59 82 -26 -19
		mu 0 4 23 24 25 26
		f 4 -71 73 -23 -77
		mu 0 4 20 3 2 18
		f 4 23 72 70 -76
		mu 0 4 19 12 3 20
		f 4 83 81 -24 25
		mu 0 4 25 27 28 26
		f 4 48 -35 -1 35
		mu 0 4 29 30 16 15
		f 4 -43 37 -16 -39
		mu 0 4 31 32 33 34
		f 4 -44 38 -14 -40
		mu 0 4 35 31 34 11
		f 4 -12 -41 -45 39
		mu 0 4 11 10 36 35
		f 4 -46 40 -3 -42
		mu 0 4 37 38 39 40
		f 4 -49 36 46 -48
		mu 0 4 30 29 41 42
		f 4 -51 58 -75 76
		mu 0 4 18 17 21 20
		f 4 -63 66 63 -52
		mu 0 4 43 44 45 46
		f 4 -53 -55 51 78
		mu 0 4 47 48 43 8
		f 4 8 -56 52 79
		mu 0 4 49 50 48 47
		f 4 -62 65 62 -57
		mu 0 4 22 21 44 43
		f 4 -60 56 54 -58
		mu 0 4 24 23 43 48
		f 4 21 -61 57 55
		mu 0 4 50 51 52 48
		f 4 53 -66 -59 -50
		mu 0 4 53 44 21 17
		f 4 10 -67 -54 1
		mu 0 4 54 45 44 53
		f 4 -68 -11 3 2
		mu 0 4 10 9 55 40
		f 4 13 -78 -79 6
		mu 0 4 11 34 47 8
		f 4 15 -15 -80 77
		mu 0 4 34 33 56 47
		f 4 -81 -83 60 20
		mu 0 4 57 25 52 51
		f 4 71 -84 80 24
		mu 0 4 58 27 25 57
		f 4 -85 -72 17 -8
		mu 0 4 59 27 58 60
		f 4 69 -86 7 9
		mu 0 4 61 62 5 63
		f 4 -87 -88 -82 84
		mu 0 4 59 13 28 27
		f 4 -89 -91 -28 -33
		mu 0 4 64 65 66 67
		f 4 -92 88 -27 -90
		mu 0 4 68 65 64 69
		f 4 -93 89 -6 4
		mu 0 4 70 68 69 71
		f 4 92 12 -100 101
		mu 0 4 68 72 4 7
		f 4 -95 -70 29 68
		mu 0 4 73 6 74 75
		f 4 -96 -69 33 -31
		mu 0 4 76 73 75 77
		f 4 93 -98 95 -29
		mu 0 4 78 79 73 76
		f 4 90 -99 -94 -32
		mu 0 4 66 65 79 78
		f 4 -101 94 97 96
		mu 0 4 7 6 73 79
		f 4 91 -102 -97 98
		mu 0 4 65 68 7 79
		f 4 -103 109 -132 -108
		mu 0 4 80 81 82 83
		f 4 -121 -166 173 -131
		mu 0 4 84 85 86 87
		f 4 -122 130 174 167
		mu 0 4 88 89 90 91
		f 4 -133 149 148 157
		mu 0 4 92 93 94 95
		f 4 -149 150 125 156
		mu 0 4 96 97 98 99
		f 4 -129 131 129 134
		mu 0 4 100 83 82 101
		f 4 139 -134 -135 132
		mu 0 4 92 102 100 101
		f 4 -126 151 153 -161
		mu 0 4 99 103 104 105
		f 4 152 182 -162 -154
		mu 0 4 106 107 108 105
		f 4 -168 175 168 -123
		mu 0 4 88 91 109 110
		f 4 -138 -140 136 -116
		mu 0 4 111 102 92 112
		f 3 137 169 -141
		mu 0 3 102 111 113
		f 4 113 -139 -169 176
		mu 0 4 114 115 110 109
		f 4 -104 107 -165 172
		mu 0 4 116 117 118 119
		f 4 171 164 128 135
		mu 0 4 120 119 118 121
		f 4 170 -136 133 140
		mu 0 4 113 120 121 102
		f 4 110 -145 -110 105
		mu 0 4 122 123 124 125
		f 4 124 -146 -111 106
		mu 0 4 126 127 128 129
		f 4 127 -147 -125 108
		mu 0 4 130 131 127 132
		f 4 180 -148 -128 116
		mu 0 4 133 134 135 136
		f 4 -150 -130 144 141
		mu 0 4 94 93 124 123
		f 4 145 142 -151 -142
		mu 0 4 128 127 103 97
		f 4 146 143 -152 -143
		mu 0 4 127 131 104 103
		f 4 181 -153 -144 147
		mu 0 4 134 137 106 135
		f 4 -127 -159 161 183
		mu 0 4 138 139 105 108
		f 4 160 158 -124 -155
		mu 0 4 99 105 139 140
		f 4 -113 -156 -157 154
		mu 0 4 140 141 96 99
		f 4 -158 155 -115 -137
		mu 0 4 92 95 142 112
		f 4 -167 -174 -105 -173
		mu 0 4 119 87 86 116
		f 4 -175 166 -172 163
		mu 0 4 91 90 119 120
		f 4 -176 -164 -171 162
		mu 0 4 109 91 120 113
		f 4 -177 -163 -170 -112
		mu 0 4 114 109 113 111
		f 3 -178 -181 117
		mu 0 3 143 134 133
		f 4 -179 -182 177 119
		mu 0 4 144 137 134 143
		f 4 -183 178 118 -180
		mu 0 4 108 107 145 146
		f 3 -184 179 159
		mu 0 3 138 108 146;
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
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 623\n                -height 399\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 623\n            -height 399\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 743\n                -height 329\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 743\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 626\n                -height 329\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 626\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1376\n                -height 773\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1376\n            -height 773\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1376\\n    -height 773\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1376\\n    -height 773\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E5794E5A-4FB3-7F32-A71A-FDAA0BBB17A7";
	setAttr ".ics" -type "componentList" 3 "e[42:45]" "e[120:122]" "e[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
createNode groupId -n "groupId1";
	rename -uid "DAC4E0DE-45D7-0A48-25F4-07A8C21E8B46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4C75D8AA-4CF7-D5A8-B9C3-6AB7BAE6786F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:78]";
createNode polyTweak -n "polyTweak6";
	rename -uid "203B040D-43E1-E0B2-0A26-5890D8D4A901";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[31:35]" -type "float3"  0 1.1920929e-007 -2.3841858e-007
		 0.15680878 1.16743088 -0.69609153 -0.30173898 2.48024225 -1.75573277 -0.30173898
		 2.48024225 -1.75573277 -0.30173898 2.48024225 -1.75573277;
createNode polySplit -n "polySplit9";
	rename -uid "EB9F3037-451C-330D-16E2-2D95326ADC4A";
	setAttr -s 3 ".e[0:2]"  1 0.201088 1;
	setAttr -s 3 ".d[0:2]"  -2147483526 -2147483605 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "CBF9FBD3-4907-6F13-400A-689CC408E65B";
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[186]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit10";
	rename -uid "89BDE320-42F6-8A9D-4004-2C9CCE910BA1";
	setAttr -s 3 ".e[0:2]"  1 0.080123998 1;
	setAttr -s 3 ".d[0:2]"  -2147483529 -2147483606 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "0BAFF464-46D2-FDC0-6561-EDA02D8694A5";
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[184]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "55E06C48-4115-AC05-3C7A-D9931D2BA19C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.3290706838112669 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.872416 178.71715 30.63913 ;
	setAttr ".rs" 42092;
	setAttr ".lt" -type "double3" -2.2704060853584451e-014 2.4760454575745596 4.9682480351975755e-015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1276445388793945 167.99931299338158 22.8798828125 ;
	setAttr ".cbx" -type "double3" 10.6171875 189.43498193869408 38.39837646484375 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "1D77C75A-4CD1-94CB-0E6E-EA96196187B1";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[2]" -type "float3" 0.086168036 -1.1387956 -4.040205 ;
	setAttr ".tk[3]" -type "float3" 0.1344237 -1.2204745 -4.00383 ;
	setAttr ".tk[7]" -type "float3" 0.40155444 -0.39125136 -4.1518955 ;
	setAttr ".tk[13]" -type "float3" 0.22742844 -1.2104536 -3.9844317 ;
	setAttr ".tk[14]" -type "float3" 0.35629326 -0.77466393 -4.0918818 ;
	setAttr ".tk[31]" -type "float3" 1.0514448 1.806505 -4.0870109 ;
	setAttr ".tk[32]" -type "float3" 0.16702603 -0.14563718 -4.9678073 ;
	setAttr ".tk[33]" -type "float3" 0 -0.71180385 -3.8958063 ;
	setAttr ".tk[63]" -type "float3" 0.84481478 1.5732843 0.81118041 ;
	setAttr ".tk[73]" -type "float3" -0.1478852 -0.727741 -0.5741787 ;
	setAttr ".tk[74]" -type "float3" -0.22090079 -0.67198253 -0.61424756 ;
	setAttr ".tk[75]" -type "float3" 1.6016484 3.1847532 -0.14362177 ;
	setAttr ".tk[85]" -type "float3" 1.5961056 -1.4934604 -0.79071045 ;
	setAttr ".tk[105]" -type "float3" 2.6296403 1.1150789 -5.0307994 ;
	setAttr ".tk[106]" -type "float3" 0.22818193 -0.0067606345 -4.9567914 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "1339011F-49E8-0AE5-2A84-1AB7A237E1BF";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[7]" -type "float3" 1.510048 0.86342204 1.0692585 ;
	setAttr ".tk[30]" -type "float3" -0.92891669 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.70950359 -0.1582258 0.43353692 ;
	setAttr ".tk[32]" -type "float3" -0.050119877 -0.12955157 0.78130293 ;
	setAttr ".tk[34]" -type "float3" -2.1046882 0 0 ;
	setAttr ".tk[35]" -type "float3" -2.1046882 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.92891669 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.92891675 -0.47957283 1.1698238 ;
	setAttr ".tk[63]" -type "float3" 0.26914749 0.73736334 0.44898006 ;
	setAttr ".tk[67]" -type "float3" 0.47852457 0.98524338 1.0530649 ;
	setAttr ".tk[72]" -type "float3" -0.093767665 -0.53618222 -0.71530247 ;
	setAttr ".tk[73]" -type "float3" 1.7940986 -0.95643145 -0.1666068 ;
	setAttr ".tk[74]" -type "float3" 2.3324409 -0.86254996 -1.2999109 ;
	setAttr ".tk[75]" -type "float3" -0.40541312 -0.15897708 -0.74916518 ;
	setAttr ".tk[85]" -type "float3" 1.603568 -0.53315532 -0.11172892 ;
	setAttr ".tk[98]" -type "float3" -0.058773749 -1.4971557 -0.89691144 ;
	setAttr ".tk[99]" -type "float3" 1.3929194 -0.089506395 -0.89336687 ;
	setAttr ".tk[100]" -type "float3" 1.3582385 -0.12529176 -0.90410209 ;
	setAttr ".tk[101]" -type "float3" 1.3244994 -0.21320534 -0.93651181 ;
	setAttr ".tk[105]" -type "float3" -0.32017383 -0.81021142 0.39384675 ;
	setAttr ".tk[106]" -type "float3" -0.032468207 0.10084251 0.84589815 ;
	setAttr ".tk[107]" -type "float3" -2.7044482 0.115283 0.83700413 ;
	setAttr ".tk[108]" -type "float3" -8.1939907 -2.2365813 1.2805241 ;
createNode polySplit -n "polySplit11";
	rename -uid "E038916E-4C6A-9D06-9983-6EB7D6C8A6A6";
	setAttr -s 3 ".e[0:2]"  0 0.89999998 1;
	setAttr -s 3 ".d[0:2]"  -2147483531 -2147483485 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "34EA0A94-4A35-EEFB-4E5A-87B693AF7BC6";
	setAttr ".ics" -type "componentList" 1 "e[117:118]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit12";
	rename -uid "B842D6BE-42CD-8132-EB57-C2BA5A36D9EE";
	setAttr -s 5 ".e[0:4]"  0 0.80000001 0.1 0.1 0;
	setAttr -s 5 ".d[0:4]"  -2147483459 -2147483467 -2147483635 -2147483574 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "670E96C5-4269-A22A-B78C-30B5CCCA33F5";
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[47]" "e[185]" "e[189]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit13";
	rename -uid "6243FCEA-48CC-9CD6-FB2C-5995220E9E40";
	setAttr -s 5 ".e[0:4]"  1 0.89999998 0.1 0.1 0;
	setAttr -s 5 ".d[0:4]"  -2147483472 -2147483463 -2147483638 -2147483578 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "229A75E8-42E8-F6CF-32EB-0DB50548DF4D";
	setAttr ".ics" -type "componentList" 3 "e[36]" "e[58:59]" "e[176]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "2246AF18-4AB2-2239-0911-F282AF3B053B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[29]" -type "float3" 0 0.11841136 0 ;
	setAttr ".tk[33]" -type "float3" -8.8711395 0 0.6084193 ;
	setAttr ".tk[67]" -type "float3" 0 0.11841136 0.1843756 ;
	setAttr ".tk[92]" -type "float3" 0 0.94729096 0 ;
createNode polySplit -n "polySplit14";
	rename -uid "74A03C9B-4BAB-51E6-D4E2-B5ACE7B37792";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "C4B988C9-4F83-DA77-E6B4-AE8C95D7236D";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.3290706838112669 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "A2917269-4384-B50D-D56B-3AA0B058A6C9";
	setAttr ".uopa" yes;
	setAttr ".tk[15]" -type "float3"  4.71978474 -3.74484992 1.80398476;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "4A461120-45E3-D073-17CB-21950AABD184";
	setAttr ".ics" -type "componentList" 13 "e[14]" "e[19]" "e[43]" "e[71]" "e[77]" "e[80]" "e[83]" "e[116:117]" "e[131:134]" "e[145]" "e[149]" "e[160]" "e[179:182]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "29CD2F7F-4797-DC92-7D7E-1DB7E3E4F087";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[0]" -type "float3" -7.1525574e-007 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.46626347 1.8183004 -7.6293945e-006 ;
	setAttr ".tk[4]" -type "float3" -0.33201218 1.4017334 0.22370529 ;
	setAttr ".tk[5]" -type "float3" -1.6119747 0 0 ;
	setAttr ".tk[6]" -type "float3" -2.294399 0 0 ;
	setAttr ".tk[7]" -type "float3" -4.3928204 1.652127 0 ;
	setAttr ".tk[8]" -type "float3" -0.78976822 1.6300354 0.088878632 ;
	setAttr ".tk[9]" -type "float3" -1.8923291 2.6708682 -0.59543496 ;
	setAttr ".tk[10]" -type "float3" -1.926836 2.4429278 -1.9782503 ;
	setAttr ".tk[12]" -type "float3" -2.294399 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.026427459 1.1567314 -0.44799936 ;
	setAttr ".tk[14]" -type "float3" -2.294399 0 0 ;
	setAttr ".tk[15]" -type "float3" -7.1525574e-007 0 0 ;
	setAttr ".tk[16]" -type "float3" -2.294399 0 0 ;
	setAttr ".tk[17]" -type "float3" -7.1525574e-007 0 0 ;
	setAttr ".tk[19]" -type "float3" -2.294399 0 0 ;
	setAttr ".tk[20]" -type "float3" 3.5151935 1.750977 0 ;
	setAttr ".tk[21]" -type "float3" 6.1962261 0.51452088 2.0118189 ;
	setAttr ".tk[22]" -type "float3" 0.41500565 1.5224251 0 ;
	setAttr ".tk[23]" -type "float3" -1.8882126 3.2009885 0 ;
	setAttr ".tk[24]" -type "float3" -3.3925924 2.4429278 -1.9782503 ;
	setAttr ".tk[25]" -type "float3" -2.9100664 2.492353 0 ;
	setAttr ".tk[26]" -type "float3" -1.926836 2.4429278 -1.9782503 ;
	setAttr ".tk[28]" -type "float3" -2.294399 0 0 ;
	setAttr ".tk[45]" -type "float3" -1.0469688 2.4429278 0 ;
	setAttr ".tk[46]" -type "float3" -0.26955032 1.2732239 0.16513824 ;
	setAttr ".tk[47]" -type "float3" -1.0469688 2.4429278 0 ;
	setAttr ".tk[48]" -type "float3" -1.0469688 2.4429278 0 ;
	setAttr ".tk[49]" -type "float3" -1.0469688 2.4429278 0 ;
	setAttr ".tk[50]" -type "float3" -1.0469688 2.4429278 0 ;
	setAttr ".tk[51]" -type "float3" -1.0469688 2.4429278 0 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.70681018 ;
	setAttr ".tk[55]" -type "float3" 0.018465191 -1.1901683 0.070248574 ;
	setAttr ".tk[56]" -type "float3" 0 -0.70681018 0 ;
	setAttr ".tk[57]" -type "float3" -2.294399 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.048813462 -0.73512203 0 ;
	setAttr ".tk[60]" -type "float3" -0.41536871 0 0 ;
	setAttr ".tk[61]" -type "float3" -1.3707626 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.52685344 0 0 ;
	setAttr ".tk[68]" -type "float3" -2.294399 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.26705563 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.9244796 1.2283638 0 ;
	setAttr ".tk[95]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[96]" -type "float3" 0 1.1920929e-007 0 ;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
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
connectAttr "polyDelEdge6.out" "polySurface8Shape.i";
connectAttr "groupId1.id" "polySurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface8Shape.iog.og[0].gco";
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
connectAttr "groupParts1.og" "polyBridgeEdge1.ip";
connectAttr "polySurface8Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBridgeEdge1.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyDelEdge2.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge4.ip";
connectAttr "polySurface8Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyDelEdge2.out" "polyTweak7.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit14.ip";
connectAttr "polyTweak10.out" "polyMergeVert3.ip";
connectAttr "polySurface8Shape.wm" "polyMergeVert3.mp";
connectAttr "polySplit14.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyDelEdge6.ip";
connectAttr "polyMergeVert3.out" "polyTweak11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of robit_Model_9.ma
