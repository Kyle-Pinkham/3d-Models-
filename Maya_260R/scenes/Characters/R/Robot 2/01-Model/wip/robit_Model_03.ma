//Maya ASCII 2017 scene
//Name: robit_Model_03.ma
//Last modified: Fri, Feb 24, 2017 12:43:55 AM
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
	setAttr ".t" -type "double3" 78.066447762766018 297.99077082368535 -350.96751391285051 ;
	setAttr ".r" -type "double3" -19.50526641642541 524.59999999745219 0 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-015 -2.8421709430404007e-014 
		-1.4210854715202004e-014 ;
	setAttr ".rpt" -type "double3" 3.1230163403943191e-015 -1.0284532497965802e-015 
		1.7662972110752135e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "93541877-4AC7-BEDC-05B3-4590E96CEF49";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 341.56849270576771;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 66.667923569126117 165.31058157133839 -29.080375671386733 ;
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
	setAttr ".t" -type "double3" 48.062835945536669 1000.5422798661514 23.461260585882819 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "171D8767-49E3-3576-288F-339E4737DC22";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 837.93760039442213;
	setAttr ".ow" 241.0371695342329;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 44.197960495395648 162.60467947172901 -32.579433441162124 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BE1098A2-4D8D-BC52-0ECC-57911102A8EA";
	setAttr ".t" -type "double3" 21.089650197265154 174.33461031037803 1003.0591005607669 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "05BEBBC6-4877-5E0D-764A-66A21D652BBC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1027.750651769263;
	setAttr ".ow" 134.81202458523904;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 54.276344894809711 138.78603780913136 -24.691551208496108 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7CCAA1C9-4D06-28F9-94FD-77B9E958CAEE";
	setAttr ".t" -type "double3" 1005.2268707771793 141.83629263271035 -38.046566179794844 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0D41C954-4910-867A-49E1-09BC05608717";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 971.20546210063117;
	setAttr ".ow" 49.608164604268225;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 34.021408676547992 155.25163686918995 -33.233604431152358 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "robitBack";
	rename -uid "B1B21706-46D5-5FB9-2543-FFBBCF089738";
	setAttr ".t" -type "double3" 3.8658031918681743 113.63752410417842 -362.38503235616969 ;
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
	setAttr ".t" -type "double3" -196.4953542389112 100.00000000000003 -110.00000000000007 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 47.99322878571374 47.993228785711807 50.000000000000028 ;
	setAttr ".rp" -type "double3" 0 2.1313275049600036e-014 2.2204460492503143e-014 ;
	setAttr ".rpt" -type "double3" 2.220446049250315e-014 0 -2.220446049250315e-014 ;
	setAttr ".sp" -type "double3" 0 4.4408920985006262e-016 4.4408920985006262e-016 ;
	setAttr ".spt" -type "double3" 0 2.0869185839749974e-014 2.1760371282653081e-014 ;
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
	setAttr ".t" -type "double3" 4.4719223757942572 116.01489930952388 -357.25757655734367 ;
	setAttr ".s" -type "double3" 50 50 50 ;
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
createNode transform -n "robitTorso";
	rename -uid "A4B7974E-42BC-60EA-B3DB-F399A8813AA0";
createNode transform -n "robit_torso_front1" -p "robitTorso";
	rename -uid "4C3103C8-4259-3E4E-ECA7-508FD609BE60";
	setAttr ".t" -type "double3" -64.974456191616071 -0.44787179780223596 20.81758880615233 ;
	setAttr ".rp" -type "double3" 102.93997573852539 140.69330596923828 7.8867096900939941 ;
	setAttr ".sp" -type "double3" 102.93997573852539 140.69330596923828 7.8867096900939941 ;
createNode mesh -n "polySurfaceShape1" -p "|robitTorso|robit_torso_front1";
	rename -uid "0B8E9508-4C44-FB2C-9D8B-4E97358F0CB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 209 ".uvst[0].uvsp[0:208]" -type "float2" 0 0 0.91576976 0
		 0.91576976 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0.49102899 1 0.49102899 1 0.74551451 0 0.74551451 0 0.49102899 1 0.49102899 1 0.74551451
		 0 0.74551451 0 0 1 0 1 1 0 1 0 0.49102899 1 0.49102899 1 1 0 1 0 0.49102899 1 0.49102899
		 1 1 0 1 0 0.49102899 1 0.49102899 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.95712924 1 0 0 0.97856462
		 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 0.98928231 1 1 0.87275726 0 0.87275726
		 1 0.87275726 0 0.87275726 0 1 1 1 0 1 0 0 1 0 0 0 0 1 0.91576976 1 0.91576976 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0.49102899 0 0.74551451
		 1 0.74551451 1 0.49102899 0 0.49102899 0 0.74551451 1 0.74551451 1 0.49102899 0 0
		 0 1 1 1 1 0 0 0.49102899 0 1 1 1 1 0.49102899 0 0.49102899 0 1 1 1 1 0.49102899 0
		 0.49102899 0 1 1 1 1 0.49102899 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.95712924 1 0.97856462 1 0 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.98928231 1 1 1 0 0.87275726 1 0.87275726 0 0.87275726
		 1 0.87275726 0 1 0 1 1 1 0 0.88768399 1 0.92878771 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0.27719799 0 0 1 0 0 0.5 1 0.49957436 0
		 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[5]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.29072189 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.32070881 0 ;
	setAttr ".pt[40]" -type "float3" -2.1967669 2.7278495 3.8189893 ;
	setAttr ".pt[41]" -type "float3" 0 2.7278495 3.8189893 ;
	setAttr ".pt[42]" -type "float3" -0.84776962 3.1459236 4.1466045 ;
	setAttr ".pt[43]" -type "float3" 0 2.7655354 4.1466045 ;
	setAttr ".pt[44]" -type "float3" -5.411128 2.0711715 3.0293789 ;
	setAttr ".pt[45]" -type "float3" 0 2.1121347 1.6141591 ;
	setAttr ".pt[46]" -type "float3" 0 -0.24919023 -0.18295479 ;
	setAttr ".pt[48]" -type "float3" -4.8395061 -3.8472052 3.6443987 ;
	setAttr ".pt[49]" -type "float3" 0 -3.8472052 3.6443987 ;
	setAttr ".pt[50]" -type "float3" -4.8395061 -3.8472047 3.6443987 ;
	setAttr ".pt[51]" -type "float3" 0 -3.8472047 3.6443987 ;
	setAttr ".pt[52]" -type "float3" 0 5.7642269 3.9127889 ;
	setAttr ".pt[53]" -type "float3" 0 7.8454752 2.928292 ;
	setAttr ".pt[54]" -type "float3" 0 0.32070881 0 ;
	setAttr ".pt[55]" -type "float3" -4.8395061 1.3454163 2.5846801 ;
	setAttr ".pt[56]" -type "float3" 0 1.3454163 2.5846801 ;
	setAttr ".pt[57]" -type "float3" 0 2.7278495 3.8189893 ;
	setAttr ".pt[58]" -type "float3" 0 -3.8472052 3.6443987 ;
	setAttr ".pt[59]" -type "float3" 0 -3.8472047 3.6443987 ;
	setAttr ".pt[60]" -type "float3" 0 -0.87999254 3.6443987 ;
	setAttr ".pt[61]" -type "float3" 0 -3.8472052 3.6443987 ;
	setAttr ".pt[62]" -type "float3" 0 -3.8472047 3.6443987 ;
	setAttr ".pt[63]" -type "float3" 0 -0.87999254 3.6443987 ;
	setAttr ".pt[64]" -type "float3" 0 1.9812474 2.2667644 ;
	setAttr ".pt[65]" -type "float3" 0 -3.8472047 3.6443987 ;
	setAttr ".pt[66]" -type "float3" 0 -1.6217955 3.6443987 ;
	setAttr ".pt[68]" -type "float3" 0 3.6594741 0.46850497 ;
	setAttr ".pt[69]" -type "float3" 0 3.2331669 3.6010344 ;
	setAttr ".pt[70]" -type "float3" 0 2.7278495 3.8189893 ;
	setAttr ".pt[71]" -type "float3" 0 -3.8472052 3.6443987 ;
	setAttr ".pt[72]" -type "float3" 0 -3.8472047 3.6443987 ;
	setAttr ".pt[73]" -type "float3" 0 1.3454163 2.5846801 ;
	setAttr ".pt[74]" -type "float3" 0 4.324307 2.5098946 ;
	setAttr ".pt[75]" -type "float3" 0 3.6284413 0.50220066 ;
	setAttr ".pt[77]" -type "float3" 0 5.764226 2.5098946 ;
	setAttr ".pt[78]" -type "float3" 0 4.2900305 1.2098106 ;
	setAttr ".pt[80]" -type "float3" 0.1744566 -3.7830944 0 ;
	setAttr ".pt[81]" -type "float3" 0.1744566 0 -0.76093906 ;
	setAttr ".pt[82]" -type "float3" 2.0876849 -4.8697472 6.192831 ;
	setAttr ".pt[83]" -type "float3" 5.7836699 0.27722597 -11.694122 ;
	setAttr ".pt[84]" -type "float3" 3.4684882 -1.6705761 -2.78632 ;
	setAttr ".pt[85]" -type "float3" -0.013298512 -1.2442249 2.4814019 ;
	setAttr ".pt[86]" -type "float3" 0 -7.5944052 -0.0042997003 ;
	setAttr ".pt[87]" -type "float3" 0 1.3184524 0 ;
	setAttr ".pt[88]" -type "float3" 1.673914 3.8859262 3.2632914 ;
	setAttr ".pt[89]" -type "float3" 0.14577007 -1.2442313 2.4814024 ;
	setAttr ".pt[90]" -type "float3" 0.15380001 2.1022625 -0.96164453 ;
	setAttr ".pt[91]" -type "float3" 0.46641064 5.1959639 2.0865393 ;
	setAttr -s 92 ".vt[0:91]"  69.95926666 149.96110535 25.27408981 83.61219788 149.69725037 22.77218056
		 69.95926666 164.35289001 18.84144402 84.50344849 166.074142456 17.89222908 75.20585632 190.20378113 7.9326272
		 87.71153259 189.0095672607 6.079381943 81.32112885 201.11761475 -12.10535049 93.79193115 200.71513367 -11.57336426
		 75.93400574 143.52853394 21.36605263 87.42750549 143.44070435 18.10364723 84.9522171 131.91047668 12.030535698
		 95.95922852 133.65646362 9.57457542 121.87438965 162.77867126 8.48549271 127.917099 179.76966858 -1.90374041
		 127.37249756 189.730896 -11.13912678 96.15541077 126.84456635 6.22086334 106.26507568 127.99681854 3.30444431
		 111.032577515 156.38943481 14.11073208 113.67989349 151.35021973 10.32289505 118.21474457 141.32318115 2.97278261
		 121.056297302 134.38661194 -2.79798985 123.75482178 158.75195313 5.91620064 124.78132629 145.98110962 0.12579012
		 124.79396057 137.58631897 -4.47964382 128.11003113 165.96221924 2.50086355 128.12197876 151.29067993 -2.083854675
		 127.16143799 141.23219299 -6.02956295 107.60591125 198.24635315 -11.19877815 101.082969666 187.84585571 4.65898371
		 96.48475647 168.69631958 16.34889221 98.14801025 152.098175049 19.022836685 102.16172028 145.84368896 14.4580965
		 107.90718079 136.6945343 6.70037365 112.55805206 130.10865784 0.055843353 108.70304871 172.31770325 14.18873024
		 112.38970947 185.27609253 2.10955286 116.53614807 195.52345276 -11.033122063 116.92253113 175.77453613 9.083228111
		 120.15340424 182.86878967 0.010428011 122.90737915 192.70629883 -10.96017838 84.26451874 163.10127258 -63.51972198
		 96.1770401 165.88980103 -61.94115448 79.39793396 178.42927551 -57.037029266 91.0060195923 180.35884094 -54.93740463
		 89.053840637 193.78894043 -45.69599533 93.36421204 193.19104004 -44.17427826 84.57305145 202.0022277832 -28.12285423
		 98.81293488 201.16659546 -28.72112656 90.35641479 145.4415741 -66.38721466 100.095031738 150.17216492 -64.031867981
		 95.20185852 137.32833862 -53.0041275024 103.06905365 141.38320923 -53.5623703 128.82531738 169.95004272 -47.79642868
		 132.73553467 178.99565125 -40.31738281 131.25138855 190.086029053 -30.33669662 101.73493958 129.74098206 -32.32691574
		 108.18345642 129.94914246 -29.9825325 120.80567169 166.52560425 -56.18386841 122.52427673 158.42221069 -57.25876236
		 123.55656433 150.40774536 -49.84263229 121.30553436 141.33068848 -35.6670723 129.26200867 162.2688446 -49.28792572
		 129.79095459 155.0058746338 -48.97516632 125.16041565 146.25117493 -39.36270905 131.89826965 166.64179993 -44.072048187
		 131.048797607 159.97451782 -44.73257065 130.31814575 153.3490448 -43.57325363 110.057655334 198.48092651 -29.37167931
		 104.60198975 190.41229248 -42.53051758 103.20832825 179.18338013 -53.5311203 107.5063324 166.32099915 -60.66259003
		 111.85253906 154.1587677 -61.98695374 113.73804474 146.4296875 -50.84660721 116.37459564 135.61634827 -31.41807938
		 117.24911499 176.54408264 -50.92590332 115.31057739 187.55731201 -41.48565674 119.97338104 195.96601868 -29.81776428
		 124.91081238 173.45661926 -49.30461884 124.82015228 184.35609436 -40.60643387 127.12426758 192.86509705 -30.20755386
		 64.80000305 167.7348938 19.62864494 64.80000305 178.51473999 14.57232285 72.93595886 196.66966248 1.73979568
		 71.10800171 203.54690552 -0.41122854 64.71060944 190.81231689 16.27250862 75.62091827 198.45033264 -45.69599533
		 79.63228607 210.98461914 -27.8627243 75.60762024 193.78894043 -45.69599915 70.63917542 179.63014221 -57.037025452
		 64.82868958 198.45033264 -45.69599533 64.82065582 193.78894043 -45.69599915 64.50804138 179.63014221 -57.037025452;
	setAttr -s 163 ".ed[0:162]"  0 1 1 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0 0 8 0 1 9 0 8 9 1 8 10 0 9 11 0 10 11 0 3 29 0 5 28 0 12 13 0 7 27 0
		 13 14 0 10 15 0 11 16 0 15 16 0 1 30 0 9 31 0 17 18 0 11 32 0 18 19 0 16 33 0 19 20 0
		 17 12 0 18 21 0 12 21 0 19 22 0 21 22 0 20 23 0 22 23 0 21 24 0 13 24 0 22 25 0 24 25 0
		 23 26 0 25 26 0 27 36 0 28 35 0 29 34 0 30 17 0 31 18 0 32 19 0 33 20 0 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 34 37 0 35 38 0 36 39 0 17 34 1 34 35 1 35 36 1 37 12 0
		 38 13 0 39 14 0 37 38 1 38 39 1 2 80 0 4 81 0 40 41 1 41 43 1 42 43 1 40 42 0 43 45 1
		 44 45 1 42 44 0 45 47 1 46 47 0 44 46 0 40 48 0 48 49 1 41 49 1 48 50 0 50 51 1 49 51 1
		 68 69 1 69 74 1 74 75 1 68 75 1 67 68 1 75 76 1 67 76 0 50 55 0 55 56 0 51 56 1 70 71 1
		 71 58 1 57 58 1 70 57 1 71 72 1 72 59 1 58 59 1 72 73 1 73 60 0 59 60 1 58 61 1 52 61 1
		 57 52 1 59 62 1 61 62 1 60 63 0 62 63 1 61 64 1 53 64 0 52 53 1 62 65 1 64 65 0 63 66 0
		 65 66 0 69 70 1 57 74 1 45 68 1 47 67 0 43 69 1 41 70 1 49 71 1 51 72 1 56 73 0 77 52 1
		 74 77 1 77 78 1 75 78 1 78 79 1 76 79 0 78 53 1 53 54 0 79 54 0 14 54 0 6 46 0 7 47 0
		 27 67 0 36 76 0 39 79 0 81 80 0 4 82 0 6 83 0 82 83 0 81 84 0 82 84 0 46 86 0 85 86 0
		 83 86 0 42 88 0 44 87 0 44 85 0 85 89 0 87 90 0 88 91 0 87 88 1 85 87 1 89 90 0 90 91 0;
	setAttr -s 72 -ch 287 ".fc[0:71]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 4 5 6 7
		f 4 6 8 -10 -8
		mu 0 4 8 9 10 11
		f 4 -1 10 12 -12
		mu 0 4 12 13 14 15
		f 4 -13 13 15 -15
		mu 0 4 16 17 18 19
		f 4 52 46 61 -46
		mu 0 4 20 21 22 23
		f 4 51 45 62 -45
		mu 0 4 24 25 26 27
		f 4 -16 21 23 -23
		mu 0 4 28 29 30 31
		f 4 54 48 -27 -48
		mu 0 4 32 33 34 35
		f 4 55 49 -29 -49
		mu 0 4 36 37 38 39
		f 4 56 50 -31 -50
		mu 0 4 40 41 42 43
		f 4 26 32 -34 -32
		mu 0 4 44 45 46 47
		f 4 28 34 -36 -33
		mu 0 4 48 49 50 51
		f 4 30 36 -38 -35
		mu 0 4 52 53 54 55
		f 4 33 38 -40 -19
		mu 0 4 56 57 58 59
		f 4 35 40 -42 -39
		mu 0 4 60 61 62 63
		f 4 37 42 -44 -41
		mu 0 4 64 65 66 67
		f 4 53 47 60 -47
		mu 0 4 68 69 44 70
		f 4 -9 17 -52 -20
		mu 0 4 71 72 25 24
		f 4 -6 16 -53 -18
		mu 0 4 73 74 21 20
		f 4 -3 24 -54 -17
		mu 0 4 2 75 69 68
		f 4 11 25 -55 -25
		mu 0 4 75 76 33 32
		f 4 14 27 -56 -26
		mu 0 4 77 78 37 36
		f 4 22 29 -57 -28
		mu 0 4 79 80 41 40
		f 4 -61 31 -64 -58
		mu 0 4 70 44 81 82
		f 4 -62 57 66 -59
		mu 0 4 23 22 83 84
		f 4 -63 58 67 -60
		mu 0 4 27 26 85 86
		f 4 -67 63 18 -65
		mu 0 4 84 83 81 87
		f 4 -68 64 20 -66
		mu 0 4 86 85 88 89
		f 4 4 69 144 -69
		mu 0 4 90 91 183 182
		f 4 73 72 -72 -71
		mu 0 4 92 93 94 95
		f 4 76 75 -75 -73
		mu 0 4 96 97 98 99
		f 4 79 78 -78 -76
		mu 0 4 100 101 102 103
		f 4 82 -82 -81 70
		mu 0 4 104 105 106 107
		f 4 85 -85 -84 81
		mu 0 4 108 109 110 111
		f 4 89 -89 -88 -87
		mu 0 4 112 113 114 115
		f 4 92 -92 -90 -91
		mu 0 4 116 117 118 119
		f 4 95 -95 -94 84
		mu 0 4 120 121 122 123
		f 4 99 98 -98 -97
		mu 0 4 124 125 126 127
		f 4 97 102 -102 -101
		mu 0 4 128 129 130 131
		f 4 101 105 -105 -104
		mu 0 4 132 133 134 135
		f 4 108 107 -107 -99
		mu 0 4 136 137 138 139
		f 4 106 110 -110 -103
		mu 0 4 140 141 142 143
		f 4 109 112 -112 -106
		mu 0 4 144 145 146 147
		f 4 115 114 -114 -108
		mu 0 4 148 149 150 151
		f 4 113 117 -117 -111
		mu 0 4 152 153 154 155
		f 4 116 119 -119 -113
		mu 0 4 156 157 158 159
		f 4 87 -122 -100 -121
		mu 0 4 160 161 136 162
		f 4 123 90 -123 77
		mu 0 4 163 116 119 164
		f 4 122 86 -125 74
		mu 0 4 165 112 115 166
		f 4 124 120 -126 71
		mu 0 4 94 160 162 167
		f 4 125 96 -127 -83
		mu 0 4 167 124 127 168
		f 4 126 100 -128 -86
		mu 0 4 169 128 131 170
		f 4 127 103 -129 -96
		mu 0 4 171 132 135 172
		f 4 130 129 -109 121
		mu 0 4 161 173 174 136
		f 4 132 -132 -131 88
		mu 0 4 113 175 176 114
		f 4 134 -134 -133 91
		mu 0 4 117 177 178 118
		f 4 135 -116 -130 131
		mu 0 4 175 179 174 176
		f 4 137 -137 -136 133
		mu 0 4 177 180 181 178
		f 4 9 140 -79 -140
		mu 0 4 11 10 102 101
		f 4 19 141 -124 -141
		mu 0 4 71 24 116 163
		f 4 44 142 -93 -142
		mu 0 4 24 27 117 116
		f 4 59 143 -135 -143
		mu 0 4 27 86 177 117
		f 4 65 138 -138 -144
		mu 0 4 86 89 180 177
		f 4 7 146 -148 -146
		mu 0 4 184 185 186 187
		f 4 -70 145 149 -149
		mu 0 4 188 189 190 191
		f 4 -80 155 151 -151
		mu 0 4 192 193 194 195
		f 4 139 150 -153 -147
		mu 0 4 196 197 198 199
		f 4 -77 153 -160 -155
		mu 0 4 97 96 204 203
		f 3 154 -161 -156
		mu 0 3 200 202 201
		f 4 160 157 -162 -157
		mu 0 4 201 202 206 205
		f 4 159 158 -163 -158
		mu 0 4 203 204 208 207;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "|robitTorso|robit_torso_front1";
	rename -uid "CEDE7F38-47DF-F774-47A0-BDB19BF9061D";
	setAttr ".v" no;
createNode mesh -n "robit_torso_front1Shape" -p "transform2";
	rename -uid "799DB790-4923-AD17-714D-5EA680257B83";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.70611999928951263 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[62]" -type "float3" 4.3213367e-007 0 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "robit_torso_front2" -p "robitTorso";
	rename -uid "58B58E34-44BA-1789-B0EA-47A119A8414C";
	setAttr ".t" -type "double3" 64.974456191616071 -0.44787179780223596 20.81758880615233 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 98.854991912841797 168.11335372924805 20.556562423706055 ;
	setAttr ".rpt" -type "double3" -197.70998382568359 0 -41.113124847412124 ;
	setAttr ".sp" -type "double3" 98.854991912841797 168.11335372924805 -20.556562423706055 ;
	setAttr ".spt" -type "double3" 0 0 41.113124847412109 ;
createNode transform -n "transform1" -p "robit_torso_front2";
	rename -uid "815CB318-47EC-3495-EE9F-35A9829AC099";
	setAttr ".v" no;
createNode transform -n "robit_torso_front1";
	rename -uid "DCB103FA-417F-73EA-6117-F180ADD15167";
	setAttr ".rp" -type "double3" 0 162.344238645313 3.3436756134032954 ;
	setAttr ".sp" -type "double3" 0 162.344238645313 3.3436756134032954 ;
createNode mesh -n "robit_torso_front1Shape" -p "|robit_torso_front1";
	rename -uid "4874C44C-40D7-64C2-0CE1-A98F544E407D";
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
parent -s -nc -r -add "|robitTorso|robit_torso_front1|transform2|robit_torso_front1Shape" "transform1" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "09C235D5-491B-8832-66C2-DE8EB386A97E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "50119CA4-4FE3-468D-2F84-179D22D40F4E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B2FAA3B7-49DA-74D2-99CC-5F83A5E32138";
createNode displayLayerManager -n "layerManager";
	rename -uid "91895993-47C9-6EF6-71A2-F996DA07DE1B";
createNode displayLayer -n "defaultLayer";
	rename -uid "0E440AF1-4FD1-BD72-2BF1-16AA6156FF1B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D1393CC9-48AC-EC99-2E0A-FEB90BBD1AD2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3DEFA17C-424F-8BFE-A6B7-0DB798758FBC";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "343E7D75-4165-3D7A-290C-6A86BF1C90B8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 972\n                -height 549\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 972\n            -height 549\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 972\n                -height 549\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 972\n            -height 549\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 972\n                -height 549\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 972\n            -height 549\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1951\n                -height 1143\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1951\n            -height 1143\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1951\\n    -height 1143\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1951\\n    -height 1143\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 100 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels yes -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "36AA082F-425F-BC08-C77D-BEB216061824";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "BC22914D-4BAA-C898-9FB6-E8865F1AF0D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1E8841EA-40C4-E71D-A1A1-5E9C65A152A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId2";
	rename -uid "BD3A3451-4876-587E-C4F2-7B9ED5380D89";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6D56935A-4308-E723-7F66-2EBB6A6AF45B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode polySplit -n "polySplit1";
	rename -uid "D59801F3-49C9-E2AD-F86C-E6B634C3A329";
	setAttr -s 6 ".e[0:5]"  0.51529998 0.51529998 0.51529998 0.51529998
		 0.51529998 0.51529998;
	setAttr -s 6 ".d[0:5]"  -2147483568 -2147483566 -2147483552 -2147483550 -2147483541 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "2028A7B9-4C17-109C-5703-318936098F14";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[40]" -type "float3" 0 9.5768299 3.1188407 ;
	setAttr ".tk[41]" -type "float3" -0.1664366 5.83395 3.4926083 ;
	setAttr ".tk[48]" -type "float3" 0 -5.1566391 5.3314409 ;
	setAttr ".tk[49]" -type "float3" 0 -6.9920526 5.5936427 ;
	setAttr ".tk[52]" -type "float3" 0 0.96140724 -1.4858112 ;
	setAttr ".tk[57]" -type "float3" 0 4.1078315 2.097616 ;
	setAttr ".tk[58]" -type "float3" 0 -5.1566386 4.1952324 ;
	setAttr ".tk[64]" -type "float3" 0 -5.4061828 -2.7600317 ;
	setAttr ".tk[70]" -type "float3" 0 4.8772688 3.8456295 ;
	setAttr ".tk[71]" -type "float3" 0 -6.9046516 5.9432454 ;
	setAttr ".tk[92]" -type "float3" 0.71110868 4.6465845 1.3446631 ;
	setAttr ".tk[93]" -type "float3" 0 2.1039984 1.5741746 ;
	setAttr ".tk[94]" -type "float3" 0 2.5440919 3.1470461 ;
	setAttr ".tk[95]" -type "float3" 0 3.6094205 2.2883811 ;
	setAttr ".tk[96]" -type "float3" 0 0.96140724 -1.4858112 ;
	setAttr ".tk[97]" -type "float3" 0 -3.0826039 -3.8093896 ;
createNode polySplit -n "polySplit2";
	rename -uid "73C224E5-4231-1747-7301-E293407365B4";
	setAttr -s 6 ".e[0:5]"  0.54042798 0.54042798 0.54042798 0.54042798
		 0.54042798 0.54042798;
	setAttr -s 6 ".d[0:5]"  -2147483485 -2147483484 -2147483483 -2147483482 -2147483481 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "6496312D-487A-3368-575A-2AA75AFA3DC7";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[40]" -type "float3" 0 1.9794602 3.1444292 ;
	setAttr ".tk[41]" -type "float3" 0 1.6166489 1.8981476 ;
	setAttr ".tk[42]" -type "float3" 0 2.5588512 2.2499506 ;
	setAttr ".tk[43]" -type "float3" 0 2.5588512 2.2499506 ;
	setAttr ".tk[44]" -type "float3" 0 0 2.2915392 ;
	setAttr ".tk[45]" -type "float3" 0 -0.42186573 2.2499506 ;
	setAttr ".tk[48]" -type "float3" 0 -0.90772116 -0.74753517 ;
	setAttr ".tk[49]" -type "float3" 0 -1.4416747 -0.74753517 ;
	setAttr ".tk[52]" -type "float3" 0 -0.37376755 -0.6641888 ;
	setAttr ".tk[53]" -type "float3" 0 1.1952863 1.546841 ;
	setAttr ".tk[57]" -type "float3" 0 1.7145777 1.4727831 ;
	setAttr ".tk[58]" -type "float3" 0 -0.37376755 -0.74753517 ;
	setAttr ".tk[61]" -type "float3" 0 -0.37376755 -5.9604645e-008 ;
	setAttr ".tk[64]" -type "float3" 0 -0.37376755 -5.9604645e-008 ;
	setAttr ".tk[68]" -type "float3" 0 -0.21093287 2.0390177 ;
	setAttr ".tk[69]" -type "float3" 0 2.5588512 2.2499506 ;
	setAttr ".tk[70]" -type "float3" 0 1.0920048 1.9031802 ;
	setAttr ".tk[71]" -type "float3" 0 -1.2814887 -0.16018616 ;
	setAttr ".tk[74]" -type "float3" 0 2.5588512 2.2499506 ;
	setAttr ".tk[75]" -type "float3" 0 0.98435342 1.7577739 ;
	setAttr ".tk[77]" -type "float3" 0 2.5588512 2.2499506 ;
	setAttr ".tk[78]" -type "float3" 0 1.4062191 1.546841 ;
	setAttr ".tk[85]" -type "float3" 0 0 3.4452372 ;
	setAttr ".tk[87]" -type "float3" 0 0 3.4452372 ;
	setAttr ".tk[88]" -type "float3" 0 2.5588512 2.2499506 ;
	setAttr ".tk[89]" -type "float3" 0 0 3.4452372 ;
	setAttr ".tk[90]" -type "float3" 0 0 3.4452372 ;
	setAttr ".tk[91]" -type "float3" 0 2.5588512 2.2499506 ;
	setAttr ".tk[92]" -type "float3" 0.42879024 0.67377216 1.399673 ;
	setAttr ".tk[93]" -type "float3" 0 1.2260431 1.7734407 ;
	setAttr ".tk[94]" -type "float3" 0 2.2153032 1.9956604 ;
	setAttr ".tk[95]" -type "float3" 0 1.9323485 0.26973227 ;
	setAttr ".tk[96]" -type "float3" 0 2.7765591 -2.6574793 ;
	setAttr ".tk[98]" -type "float3" 1.4757147 1.5281878 2.3154352 ;
	setAttr ".tk[99]" -type "float3" 0.57346064 1.391858 2.1604879 ;
	setAttr ".tk[100]" -type "float3" -0.1703217 1.1722008 1.9828038 ;
	setAttr ".tk[101]" -type "float3" -0.88826913 0.24390481 1.1476394 ;
	setAttr ".tk[102]" -type "float3" -1.3361976 -0.38771337 -0.35812169 ;
	setAttr ".tk[103]" -type "float3" -1.1230356 -0.5256058 -0.34644952 ;
createNode polySplit -n "polySplit3";
	rename -uid "AB24B368-4FDD-2825-50AB-CABF718BF7B1";
	setAttr -s 5 ".e[0:4]"  1 0.75295699 0.743922 0.72151703 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483541 -2147483550 -2147483552 -2147483566 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "80A36C66-48E4-2D69-5752-769D90DD3779";
	setAttr -s 5 ".e[0:4]"  1 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483476 -2147483482 -2147483483 -2147483484 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "5144A0A7-421C-56F2-408A-E5A0DC6DA55F";
	setAttr ".ics" -type "componentList" 1 "e[169:172]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "4D0DB82F-4FED-531B-E6BC-319DC5979842";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[20]" "e[39]" "e[41]" "e[43]" "e[114]" "e[117]" "e[119]" "e[136]" "e[138]" "e[164]" "e[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -64.974456191616071 -0.44787179780223596 20.81758880615233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 66.641273 165.08345 -2.1801939 ;
	setAttr ".rs" 38180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 66.641266464633929 140.20802725004933 -28.439891815185561 ;
	setAttr ".cbx" -type "double3" 66.641281723422992 189.95886648344776 24.079504013061509 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "64DDA9EF-4158-7252-3848-DB9094AD6781";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.0212636 -0.19547343 ;
	setAttr ".tk[1]" -type "float3" 1.3725275 0.67375457 -0.16017246 ;
	setAttr ".tk[8]" -type "float3" -1.6697741 1.7926475 0.43693018 ;
	setAttr ".tk[9]" -type "float3" -2.3275108 0.072984934 0.21703112 ;
	setAttr ".tk[10]" -type "float3" -4.583755 5.4758487 6.1238327 ;
	setAttr ".tk[11]" -type "float3" -6.3659706 3.6180482 5.0229459 ;
	setAttr ".tk[12]" -type "float3" 0.48334238 -5.7945457 -1.0587571 ;
	setAttr ".tk[13]" -type "float3" 3.6986296 0 0 ;
	setAttr ".tk[14]" -type "float3" 4.2432184 0 0 ;
	setAttr ".tk[15]" -type "float3" -4.583755 1.0384738 0 ;
	setAttr ".tk[16]" -type "float3" -8.8315182 0 0 ;
	setAttr ".tk[17]" -type "float3" 1.0615184 -4.6463027 -2.0475347 ;
	setAttr ".tk[18]" -type "float3" 0 -3.7373509 -0.28875196 ;
	setAttr ".tk[19]" -type "float3" -1.151165 -0.87602293 4.3710208 ;
	setAttr ".tk[20]" -type "float3" -3.0231433 -2.1291559 1.6541104 ;
	setAttr ".tk[21]" -type "float3" 0 -6.9599867 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.9778111 3.5037777 ;
	setAttr ".tk[23]" -type "float3" 0 -1.8482683 1.1667095 ;
	setAttr ".tk[24]" -type "float3" 3.505698 -7.2196593 0.76105165 ;
	setAttr ".tk[25]" -type "float3" 3.4937463 -0.0014691949 3.5724838 ;
	setAttr ".tk[26]" -type "float3" 4.4542775 -0.57629979 2.4500899 ;
	setAttr ".tk[30]" -type "float3" 0 -2.2592673 -1.9483541 ;
	setAttr ".tk[31]" -type "float3" -2.4914396 -1.3126941 -0.89851213 ;
	setAttr ".tk[32]" -type "float3" -5.679122 0.79220814 3.899436 ;
	setAttr ".tk[33]" -type "float3" -6.3069315 -0.51671624 1.064775 ;
	setAttr ".tk[34]" -type "float3" 0 -1.0587572 -0.57750392 ;
	setAttr ".tk[37]" -type "float3" 0 -1.0587572 -0.57750392 ;
	setAttr ".tk[40]" -type "float3" 0.54386228 -8.5503826 -1.2010303 ;
	setAttr ".tk[41]" -type "float3" 0.38521102 -5.5414772 3.7252903e-009 ;
	setAttr ".tk[43]" -type "float3" -1.9858413 -3.0760708 0 ;
	setAttr ".tk[44]" -type "float3" 0 -3.0424728 1.0620911 ;
	setAttr ".tk[45]" -type "float3" 0 -4.3936558 -2.1974711 ;
	setAttr ".tk[48]" -type "float3" -0.36029777 0.83348978 -0.094714999 ;
	setAttr ".tk[49]" -type "float3" 2.8464108 0.15671884 -0.27988747 ;
	setAttr ".tk[50]" -type "float3" 4.2978687 -1.9942591 -3.5837064 ;
	setAttr ".tk[51]" -type "float3" 4.2978687 -4.5378237 -1.5879483 ;
	setAttr ".tk[52]" -type "float3" 0 1.07547 0.15241592 ;
	setAttr ".tk[53]" -type "float3" -1.1197913 -1.5147882 -2.8918684 ;
	setAttr ".tk[54]" -type "float3" 0.36434132 0 0 ;
	setAttr ".tk[55]" -type "float3" 0 -1.7484298 -22.764578 ;
	setAttr ".tk[56]" -type "float3" 0 -3.0211401 -21.812538 ;
	setAttr ".tk[57]" -type "float3" 0 -1.414368 -0.63980645 ;
	setAttr ".tk[58]" -type "float3" -2.1020622 -3.8664029 -1.3809958 ;
	setAttr ".tk[59]" -type "float3" 0 -7.6627531 -2.6411023 ;
	setAttr ".tk[60]" -type "float3" 0 -6.840488 -12.338591 ;
	setAttr ".tk[61]" -type "float3" -1.608253 -8.3255234 -4.3180766 ;
	setAttr ".tk[62]" -type "float3" -3.2412097 -6.9219723 -2.2654314 ;
	setAttr ".tk[63]" -type "float3" 0 -7.87184 -8.4388218 ;
	setAttr ".tk[64]" -type "float3" -0.28253219 -9.9893837 -4.2879939 ;
	setAttr ".tk[65]" -type "float3" 0.56692338 -7.2981553 -6.7311497 ;
	setAttr ".tk[66]" -type "float3" 1.2975764 -9.9927177 -4.2368851 ;
	setAttr ".tk[68]" -type "float3" 0 -4.8197813 -3.3049924 ;
	setAttr ".tk[69]" -type "float3" -1.6506178 -3.0760708 0 ;
	setAttr ".tk[70]" -type "float3" 0 -3.2920492 0 ;
	setAttr ".tk[71]" -type "float3" 2.8464108 -0.84506607 -0.63284522 ;
	setAttr ".tk[72]" -type "float3" 4.2978687 -8.0077276 -2.6615396 ;
	setAttr ".tk[73]" -type "float3" 0 -6.5765243 -18.603424 ;
	setAttr ".tk[74]" -type "float3" -0.67059815 -3.0760708 0 ;
	setAttr ".tk[75]" -type "float3" 0 -3.8558245 -2.8918684 ;
	setAttr ".tk[77]" -type "float3" -0.6676954 -3.0715485 0 ;
	setAttr ".tk[78]" -type "float3" 0 -2.4787443 -2.8918684 ;
	setAttr ".tk[92]" -type "float3" 0 -5.6705103 -1.2888966 ;
	setAttr ".tk[93]" -type "float3" -0.68837321 -4.0531735 -3.5894036 ;
	setAttr ".tk[94]" -type "float3" -0.011096776 0.54693812 0.91928625 ;
	setAttr ".tk[95]" -type "float3" 1.1623161 -0.74997693 -0.19254637 ;
	setAttr ".tk[96]" -type "float3" 1.8356633 -2.4065342 -1.5216135 ;
	setAttr ".tk[97]" -type "float3" -0.18803222 -4.1939001 -2.7512367 ;
	setAttr ".tk[98]" -type "float3" 0 -6.3439822 -3.4644542 ;
	setAttr ".tk[99]" -type "float3" 0.65398228 -7.145195 -4.8471856 ;
	setAttr ".tk[100]" -type "float3" 1.075139 -1.4175763 -2.1439755 ;
	setAttr ".tk[101]" -type "float3" 2.1864691 -0.30154371 -1.7627121 ;
	setAttr ".tk[102]" -type "float3" 2.4860768 -0.072750956 -0.33231798 ;
	setAttr ".tk[103]" -type "float3" 0.5029965 -0.73627186 1.0441972 ;
	setAttr ".tk[104]" -type "float3" 0.84881198 -0.94696039 -3.6684959 ;
	setAttr ".tk[105]" -type "float3" 1.9900075 0.28129518 -3.1801808 ;
	setAttr ".tk[106]" -type "float3" 2.351397 1.5918237 -1.3991798 ;
	setAttr ".tk[107]" -type "float3" 0.70999563 0.52180159 0.94547784 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "93F89DC8-4F13-EE72-8B1A-A29D06E20952";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[195]" "e[197]" "e[199]" "e[201]" "e[204]" "e[207]" "e[209]" "e[211:212]" "e[214:215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -64.974456191616071 -0.44787179780223596 20.81758880615233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 66.641273 165.08345 -2.1801939 ;
	setAttr ".rs" 37554;
	setAttr ".lt" -type "double3" -1.1546319456101628e-014 6.8573939806288324 -2.4046293463557741e-015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 66.641266464633929 140.20802725004933 -28.439891815185561 ;
	setAttr ".cbx" -type "double3" 66.641281723422992 189.95886648344776 24.079504013061509 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F01B2D15-422E-7EBA-698B-828EABD1B29B";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -64.974456191616071 -0.44787179780223596 20.81758880615233 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "D8D41E9E-40A3-936C-F4F8-7D9152AFEEE6";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[65]" -type "float3" 0 0 2.1036484 ;
	setAttr ".tk[66]" -type "float3" 0 0 2.1655204 ;
	setAttr ".tk[116]" -type "float3" 0 0 2.1036491 ;
	setAttr ".tk[117]" -type "float3" 0 0 2.1655207 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.86620814 ;
	setAttr ".tk[121]" -type "float3" 0 -1.6705443 -1.0518242 ;
	setAttr ".tk[124]" -type "float3" 0 1.0518242 0 ;
	setAttr ".tk[125]" -type "float3" 0 -1.9180323 -1.2374402 ;
	setAttr ".tk[126]" -type "float3" 0 5.1972489 -1.9180323 ;
	setAttr ".tk[127]" -type "float3" 0 4.3310409 -3.2173445 ;
	setAttr ".tk[128]" -type "float3" 0 1.2993122 -1.2993122 ;
	setAttr ".tk[130]" -type "float3" 0 -0.80433613 0.68059212 ;
	setAttr ".tk[131]" -type "float3" 0 4.7641449 -3.2173445 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "696E8FDA-4B32-B959-7FFC-47B82EBEB0B0";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -64.974456191616071 -0.44787179780223596 20.81758880615233 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "84DCD7F4-4C87-00FC-2EAF-15A2B8453608";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0 -2.4130082 ;
	setAttr ".tk[93]" -type "float3" 9.5367432e-007 0 0 ;
	setAttr ".tk[119]" -type "float3" 0 -3.0443914 2.5986245 ;
	setAttr ".tk[120]" -type "float3" 0 -0.34590638 1.2106724 ;
	setAttr ".tk[121]" -type "float3" 0 7.7958732 1.9799043 ;
	setAttr ".tk[122]" -type "float3" 0 2.4130085 3.1554725 ;
	setAttr ".tk[123]" -type "float3" 0 1.5468003 2.7842405 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.57651067 ;
	setAttr ".tk[125]" -type "float3" 0 1.787183 0 ;
createNode animCurveTL -n "robit_torso_front1Shape_pnts_99__pntx";
	rename -uid "5E3AA3EE-446F-EE0E-CE43-5F957985D8B1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "robit_torso_front1Shape_pnts_99__pnty";
	rename -uid "4AB0645D-4DA0-B0E4-9765-BE818A29CC7A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "robit_torso_front1Shape_pnts_99__pntz";
	rename -uid "E00D9C67-48F3-27FB-1FE5-45945177CA52";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "FDBDB0B5-435F-4403-1D78-8C88E570532A";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -64.974456191616071 -0.44787179780223596 20.81758880615233 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "EAAD0048-495C-E403-B0DA-61972CA4AFCA";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "A6D50CCD-496C-A4E7-093F-F084031DCA24";
	setAttr ".ics" -type "componentList" 2 "vtx[99]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -64.974456191616071 -0.44787179780223596 20.81758880615233 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "611AFFFB-46A6-61C7-31BB-A2B01D0CD260";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -64.974456191616071 -0.44787179780223596 20.81758880615233 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "2617DA59-47F4-C9E6-C36E-71AC4BB05E73";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -64.974456191616071 -0.44787179780223596 20.81758880615233 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "CEAC79C3-427E-D434-93DB-FFAA55D15903";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -64.974456191616071 -0.44787179780223596 20.81758880615233 1;
	setAttr ".am" yes;
createNode animCurveTL -n "robit_torso_front1Shape_pnts_54__pntx";
	rename -uid "8E789607-498F-0F1E-1A09-A88F6E209852";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "robit_torso_front1Shape_pnts_54__pnty";
	rename -uid "C04B397F-4B17-34C2-CABB-5BA63BC80147";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "robit_torso_front1Shape_pnts_54__pntz";
	rename -uid "9499D243-4B8A-42D6-40AA-DAA0446FDFF8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "176A1465-4E41-C350-3DD8-5F86D1C5D7C4";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -64.974456191616071 -0.44787179780223596 20.81758880615233 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "FDAB6742-4A9D-B31F-2BA9-B68D84B0B562";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[63]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".tk[65]" -type "float3" 1.9073486e-006 0 0 ;
	setAttr ".tk[66]" -type "float3" 9.5367432e-007 0 0 ;
	setAttr ".tk[93]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[99]" -type "float3" -2.3841858e-007 0 0 ;
createNode animCurveTL -n "robit_torso_front1Shape_pnts_14__pntx";
	rename -uid "022EFB7F-4093-7266-3D47-A6B3E892BA33";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "robit_torso_front1Shape_pnts_14__pnty";
	rename -uid "D35B080B-4E29-0B93-8D89-179F8874D359";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "robit_torso_front1Shape_pnts_14__pntz";
	rename -uid "8D7BA954-4356-B46A-1343-4AB70E3426B5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "568700D9-4CA3-C945-286C-59A23212E9F9";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -64.974456191616071 -0.44787179780223596 20.81758880615233 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "10CEC8E2-474A-45FB-BAFB-9BB2B7A5485D";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "E37050B6-451A-1C6A-87BD-7A92FA421989";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -64.974456191616071 -0.44787179780223596 20.81758880615233 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "500D0522-4986-C83A-AEA5-F0A5C01F35CA";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -64.974456191616071 -0.44787179780223596 20.81758880615233 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "00D7C272-4E4E-9B60-25B0-009F06C2057A";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -64.974456191616071 -0.44787179780223596 20.81758880615233 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "865098DE-490F-456E-20D6-309650430980";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[13]" -type "float3" -2.3841858e-007 0 1.1920929e-007 ;
	setAttr ".tk[22]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[26]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[92]" -type "float3" 0 4.2626052 0 ;
	setAttr ".tk[108]" -type "float3" 0 0 -2.3841858e-007 ;
createNode polySplit -n "polySplit5";
	rename -uid "871D4E0B-491A-A778-D90C-0E983179F0EE";
	setAttr -s 3 ".e[0:2]"  0 0.383468 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483463 -2147483485 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "4EC8E4AB-4385-1FA8-F4A6-2AA308482FF5";
	setAttr ".ics" -type "componentList" 1 "e[189]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit6";
	rename -uid "CDB77411-4C9D-F9FF-BAF7-19993842733B";
	setAttr -s 2 ".e[0:1]"  0 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147483541 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "6D9F9B67-48DC-5D3D-33C0-959B28142071";
	setAttr ".ics" -type "componentList" 1 "e[115]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "FBE94FE6-4D94-854C-F873-D0884908541B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[52]" -type "float3" 2.3841858e-007 -2.3291402 2.3841858e-007 ;
	setAttr ".tk[77]" -type "float3" 3.2019997 2.2570248 0 ;
	setAttr ".tk[114]" -type "float3" 0 -4.1525869 -1.4021552 ;
createNode polySplit -n "polySplit7";
	rename -uid "DD3DC6D6-49E7-D493-DD65-169D470F1A95";
	setAttr -s 2 ".e[0:1]"  0 0.60000002;
	setAttr -s 2 ".d[0:1]"  -2147483520 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "DB092B4B-4E57-CAB2-5A92-A6ADF67EC6FE";
	setAttr -s 2 ".e[0:1]"  0 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483428 -2147483446;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "2C084B95-4BBF-D92E-FB0B-9693593B4954";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483430 -2147483426;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "962B361E-465F-05B0-A71D-FEA09DC2809F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[25]" -type "float3" 0 -1.5623695 -1.3391738 ;
	setAttr ".tk[52]" -type "float3" -0.40902391 0 0 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.30419904 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.16739672 ;
	setAttr ".tk[116]" -type "float3" 0 -0.94858152 -0.55798918 ;
	setAttr ".tk[124]" -type "float3" 0 0.43457007 -0.30419904 ;
	setAttr ".tk[125]" -type "float3" 0 0.43457007 -0.73876911 ;
createNode polySplit -n "polySplit10";
	rename -uid "280C97EE-4BD4-35E2-68CA-C78EB7889B22";
	setAttr -s 3 ".e[0:2]"  0 0.53336602 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483585 -2147483584 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "E9F46441-457C-A3C0-014E-9DBDE0165A73";
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[226]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit11";
	rename -uid "A3571F1B-446C-B072-ABB2-AE9E3CA72881";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "D7BA0E0D-42D6-4DB4-3D1C-73BF07C8FEF5";
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit12";
	rename -uid "65C9E46F-4B54-73B5-8DF7-7D8D4B1EFB40";
	setAttr -s 3 ".e[0:2]"  0 0.63609201 1;
	setAttr -s 3 ".d[0:2]"  -2147483610 -2147483423 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "3B89E1DB-4846-7384-58B9-F4B9DE4D0C01";
	setAttr ".ics" -type "componentList" 1 "e[228]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit13";
	rename -uid "FDED1AEA-45B1-0ADF-81E5-709DDCDD33DD";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483587 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "2BFAB62E-4E1C-7E55-FF75-8589ABAE3D12";
	setAttr ".ics" -type "componentList" 1 "e[224]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "A0A881C0-43B4-0353-DD39-0FA0413A5D10";
	setAttr ".ics" -type "componentList" 6 "e[67]" "e[96]" "e[105]" "e[121]" "e[216]" "e[222]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "90619179-4A7E-3F79-36FB-9B8CE50F2ED5";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" 3.185869 -1.1475081 -2.3040001 ;
	setAttr ".tk[1]" -type "float3" 1.923799 0.86276352 -2.9214523 ;
	setAttr ".tk[2]" -type "float3" 0 4.2786655 -3.4288735 ;
	setAttr ".tk[3]" -type "float3" 0 4.6107702 -3.8978662 ;
	setAttr ".tk[5]" -type "float3" 0 0.17888844 0 ;
	setAttr ".tk[8]" -type "float3" 0.84075892 -2.7967739 0.42294767 ;
	setAttr ".tk[9]" -type "float3" 5.8414931 -0.4867954 -0.065519467 ;
	setAttr ".tk[10]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[11]" -type "float3" 5.0335636 -0.40771127 -1.2697366 ;
	setAttr ".tk[12]" -type "float3" 3.0737584 3.9171965 -0.7241143 ;
	setAttr ".tk[13]" -type "float3" -1.2021847 3.0039463 0.14817928 ;
	setAttr ".tk[14]" -type "float3" -1.2021847 0 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[16]" -type "float3" 4.5446448 0.15877861 -1.9434059 ;
	setAttr ".tk[17]" -type "float3" 3.185869 4.2528391 -0.35423398 ;
	setAttr ".tk[18]" -type "float3" 1.1844469 1.931129 0.32621682 ;
	setAttr ".tk[19]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[20]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[21]" -type "float3" 0.24804939 3.1618512 0.33481124 ;
	setAttr ".tk[22]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[24]" -type "float3" -1.3757423 1.8962353 -1.2698982 ;
	setAttr ".tk[25]" -type "float3" -1.2021847 -1.9073486e-006 0 ;
	setAttr ".tk[26]" -type "float3" -1.2021847 -1.9073486e-006 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.36390215 -0.17731874 ;
	setAttr ".tk[29]" -type "float3" 0 4.1041279 -4.366859 ;
	setAttr ".tk[30]" -type "float3" 3.185869 2.5676448 -0.75218987 ;
	setAttr ".tk[31]" -type "float3" 1.8937633 0.79446793 1.5705923 ;
	setAttr ".tk[32]" -type "float3" 1.1658975 -1.8924475e-006 -0.47967693 ;
	setAttr ".tk[33]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[34]" -type "float3" 0 4.9147563 -5.9301682 ;
	setAttr ".tk[35]" -type "float3" 0 1.3573036 0 ;
	setAttr ".tk[37]" -type "float3" 3.282949 5.9851766 -6.3559885 ;
	setAttr ".tk[38]" -type "float3" 0 1.9206353 0 ;
	setAttr ".tk[53]" -type "float3" -1.2021847 0 0 ;
	setAttr ".tk[54]" -type "float3" -1.2021847 0 0 ;
	setAttr ".tk[64]" -type "float3" -1.2021847 0 0 ;
	setAttr ".tk[65]" -type "float3" -1.2021847 0 0 ;
	setAttr ".tk[66]" -type "float3" -1.2021844 0 0 ;
	setAttr ".tk[80]" -type "float3" 0 4.6797543 -4.2160721 ;
	setAttr ".tk[93]" -type "float3" -1.2021847 0 0 ;
	setAttr ".tk[99]" -type "float3" -1.2021847 0 0 ;
	setAttr ".tk[108]" -type "float3" -1.2021847 -1.9073486e-006 0 ;
	setAttr ".tk[109]" -type "float3" -1.2021847 0 0 ;
	setAttr ".tk[110]" -type "float3" -1.2021847 -1.9073486e-006 0 ;
	setAttr ".tk[111]" -type "float3" -1.2021847 -1.9073486e-006 0 ;
	setAttr ".tk[112]" -type "float3" -1.2021847 -1.9073486e-006 0 ;
	setAttr ".tk[113]" -type "float3" -1.2021844 0 0 ;
	setAttr ".tk[114]" -type "float3" -1.2021847 0 0 ;
	setAttr ".tk[115]" -type "float3" -1.2021847 0 0 ;
	setAttr ".tk[116]" -type "float3" -1.2021847 0 0 ;
	setAttr ".tk[117]" -type "float3" -1.2021847 0 0 ;
	setAttr ".tk[118]" -type "float3" -1.2021847 0 0 ;
	setAttr ".tk[119]" -type "float3" -1.2021847 0 0 ;
	setAttr ".tk[121]" -type "float3" -1.2021847 0 0 ;
	setAttr ".tk[122]" -type "float3" -1.2021847 0 0 ;
	setAttr ".tk[123]" -type "float3" -1.2021847 0 0 ;
	setAttr ".tk[124]" -type "float3" -1.2021847 0 0 ;
	setAttr ".tk[125]" -type "float3" -1.2021847 0 0 ;
	setAttr ".tk[126]" -type "float3" -1.2021849 -3.0859535 1.4776441 ;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "1DF25775-4621-4998-C4C8-07A7E3EEE291";
	setAttr ".ics" -type "componentList" 6 "e[78]" "e[93]" "e[99]" "e[105]" "e[114]" "e[192]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "F8486DF3-4CA5-D513-5C19-73B316D4E9EF";
	setAttr ".ics" -type "componentList" 2 "e[165:167]" "e[191:192]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "F154DC2B-4966-3C55-D877-1C82D76514EF";
	setAttr ".ics" -type "componentList" 8 "e[49:54]" "e[79]" "e[83]" "e[87]" "e[90]" "e[117]" "e[143]" "e[158]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "A1AD9560-4D34-5BDA-C3C3-D98BEB2DEF27";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0.98415166 -0.49813798 ;
	setAttr ".tk[51]" -type "float3" 0 0.98415166 -0.49813798 ;
	setAttr ".tk[52]" -type "float3" 0.88871235 0 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.98415166 -0.49813798 ;
	setAttr ".tk[54]" -type "float3" -0.35537118 0 0 ;
	setAttr ".tk[57]" -type "float3" -1.4618821 0 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.98415166 -0.49813798 ;
	setAttr ".tk[81]" -type "float3" 0 -0.36157739 -1.4463096 ;
	setAttr ".tk[82]" -type "float3" 0 0 -1.4463096 ;
	setAttr ".tk[86]" -type "float3" 0 0.44168565 0 ;
	setAttr ".tk[87]" -type "float3" -1.5432287 0.79832041 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.77480876 -1.4463096 ;
	setAttr ".tk[90]" -type "float3" 0 -1.1363862 -1.4463096 ;
	setAttr ".tk[91]" -type "float3" 0 -1.4979635 -1.4463096 ;
	setAttr ".tk[92]" -type "float3" 0 -1.4979635 -1.4463096 ;
	setAttr ".tk[99]" -type "float3" 0 0 -1.4463096 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "4C2BB95F-4899-7E9E-F725-75BFFB9CEE95";
	setAttr ".ics" -type "componentList" 1 "vtx[68]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0 -1.2246467991473532e-016 0 1 0
		 64.974456191616071 -0.44787179780223596 20.817588806152326 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "196C70A7-4A13-7251-0D6E-9D944610381D";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[0]" -type "float3" 0 6.230309 -1.4993489 ;
	setAttr ".tk[1]" -type "float3" 0 6.1213374 -0.7854495 ;
	setAttr ".tk[7]" -type "float3" -1.7459126 0.097045898 -0.074478149 ;
	setAttr ".tk[8]" -type "float3" 0 8.2976456 0.72604412 ;
	setAttr ".tk[9]" -type "float3" 0 6.2232342 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.72604412 ;
	setAttr ".tk[12]" -type "float3" -7.7494664 3.2289732 1.9793277 ;
	setAttr ".tk[17]" -type "float3" -9.9300003 4.2697415 1.9022081 ;
	setAttr ".tk[18]" -type "float3" -8.3730011 1.3492301 2.7631798 ;
	setAttr ".tk[19]" -type "float3" -7.8528671 -1.2531281 2.0943928 ;
	setAttr ".tk[20]" -type "float3" -5.619236 -1.4356537 0.87672043 ;
	setAttr ".tk[21]" -type "float3" -6.7576981 -0.063703597 2.6521091 ;
	setAttr ".tk[22]" -type "float3" -6.0086975 -1.855896 2.2415485 ;
	setAttr ".tk[23]" -type "float3" -4.7774544 -1.897171 1.1753654 ;
	setAttr ".tk[24]" -type "float3" 0 2.9041767 0 ;
	setAttr ".tk[27]" -type "float3" -8.4698601 -1.9210815 2.2096558 ;
	setAttr ".tk[28]" -type "float3" -8.6373596 0.89427185 1.3894405 ;
	setAttr ".tk[29]" -type "float3" -7.9604759 1.8170929 -0.18908501 ;
	setAttr ".tk[30]" -type "float3" -7.7073097 -2.4884186 2.9872437 ;
	setAttr ".tk[31]" -type "float3" -6.3291664 1.0566864 1.3462372 ;
	setAttr ".tk[32]" -type "float3" -5.5306053 1.7883606 -0.10111713 ;
	setAttr ".tk[34]" -type "float3" 9.5181627 0 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.27858543 -0.33449936 ;
	setAttr ".tk[36]" -type "float3" 6.3855629 1.5154845 2.6244261 ;
	setAttr ".tk[38]" -type "float3" -2.3736229 -0.21684265 0.034385204 ;
	setAttr ".tk[40]" -type "float3" -4.6471786 -0.44013977 -0.63558197 ;
	setAttr ".tk[41]" -type "float3" 0 0.73424059 0.71235776 ;
	setAttr ".tk[44]" -type "float3" -1.241684 0.11709595 -0.36260605 ;
	setAttr ".tk[45]" -type "float3" -6.4293175 -2.4955902 -1.4957542 ;
	setAttr ".tk[46]" -type "float3" -4.5927277 -1.8678741 -1.6971931 ;
	setAttr ".tk[47]" -type "float3" -1.6924896 -0.35205078 -0.27094269 ;
	setAttr ".tk[48]" -type "float3" -3.2599335 -1.8418427 -0.92595291 ;
	setAttr ".tk[51]" -type "float3" -6.3140602 0.78959656 -0.83117867 ;
	setAttr ".tk[52]" -type "float3" -4.8894005 2.2878191 2.0189385 ;
	setAttr ".tk[53]" -type "float3" -7.4061546 1.8202057 0.38382339 ;
	setAttr ".tk[54]" -type "float3" -6.6300163 0.067779541 -0.94640541 ;
	setAttr ".tk[55]" -type "float3" -5.5565681 1.4636245 1.2289472 ;
	setAttr ".tk[56]" -type "float3" -5.6175575 1.8990631 0.29853725 ;
	setAttr ".tk[69]" -type "float3" -6.3262863 0.77307129 0.11449814 ;
	setAttr ".tk[70]" -type "float3" 0 1.5977173 1.0671539 ;
	setAttr ".tk[72]" -type "float3" -3.7674332 -0.18405151 -0.30381775 ;
	setAttr ".tk[73]" -type "float3" -7.0374794 -1.4306183 -0.89172363 ;
	setAttr ".tk[74]" -type "float3" -1.2022209 0.4901886 -0.46098709 ;
	setAttr ".tk[76]" -type "float3" -9.3994713 -1.5610199 0.66409302 ;
	setAttr ".tk[77]" -type "float3" -3.5012283 0.43515015 1.7613144 ;
	setAttr ".tk[78]" -type "float3" -1.080246 4.0735626 1.2356148 ;
	setAttr ".tk[81]" -type "float3" 0 2.9041767 0 ;
	setAttr ".tk[92]" -type "float3" 0 5.4939313 -1.3011069 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "46B1992F-4D8F-6263-1237-35AA4D896EEB";
	setAttr ".ics" -type "componentList" 1 "vtx[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -64.974456191616071 -0.44787179780223596 20.81758880615233 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "94B5FFCD-4947-94AA-84C5-C48902588ADF";
	setAttr ".ics" -type "componentList" 1 "vtx[67]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0 -1.2246467991473532e-016 0 1 0
		 64.974456191616071 -0.44787179780223596 20.817588806152326 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "6F068983-496E-CE75-A82A-BCB2A126300A";
	setAttr ".ics" -type "componentList" 1 "vtx[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -64.974456191616071 -0.44787179780223596 20.81758880615233 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "BCD0CF6C-4E8F-27FF-5E18-EFBB76FEF2EF";
	setAttr ".ics" -type "componentList" 1 "vtx[66]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0 -1.2246467991473532e-016 0 1 0
		 64.974456191616071 -0.44787179780223596 20.817588806152326 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "08006225-4744-EFA5-4D64-B0957C255DDA";
	setAttr ".ics" -type "componentList" 1 "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -64.974456191616071 -0.44787179780223596 20.81758880615233 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "2F6FC623-417C-D0DC-2231-8F959DBD5A49";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[85]" -type "float3" 0 0 0.94251323 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2AD7155F-4C5B-3788-2DA0-2D989C2328CC";
	setAttr ".dc" -type "componentList" 1 "f[45:48]";
createNode polyTweak -n "polyTweak16";
	rename -uid "1162B136-46FA-E073-27D5-B09A1F6ED1A0";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[29]" -type "float3" -3.4908023 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.12819126 -9.0271435 -2.6118848 ;
	setAttr ".tk[34]" -type "float3" -5.818563 -4.0031028 -1.8123281 ;
	setAttr ".tk[36]" -type "float3" -4.4902153 0 0 ;
	setAttr ".tk[38]" -type "float3" -1.0767167 0 0 ;
	setAttr ".tk[51]" -type "float3" -5.7824855 -0.88210851 -1.6524168 ;
	setAttr ".tk[52]" -type "float3" -5.2587366 0 0 ;
	setAttr ".tk[53]" -type "float3" -6.8864222 0 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.15146071 -1.4925056 ;
	setAttr ".tk[64]" -type "float3" 0 -1.937151e-007 1.3325943 ;
	setAttr ".tk[65]" -type "float3" 0 -2.9317076 -1.2259866 ;
	setAttr ".tk[67]" -type "float3" -6.1432595 0 0 ;
	setAttr ".tk[68]" -type "float3" -4.170795 0 0 ;
	setAttr ".tk[69]" -type "float3" 0 -1.4925056 -0.1599113 ;
	setAttr ".tk[70]" -type "float3" 0 -2.1854544 0.21321507 ;
	setAttr ".tk[71]" -type "float3" -10.222611 3.6246579 1.0127716 ;
	setAttr ".tk[72]" -type "float3" -6.0532956 4.4775181 1.385898 ;
	setAttr ".tk[73]" -type "float3" 0 2.2920623 1.0660753 ;
	setAttr ".tk[80]" -type "float3" 0 -2.9317076 -1.1193792 ;
	setAttr ".tk[84]" -type "float3" 0 -1.4392017 0 ;
	setAttr ".tk[85]" -type "float3" 0 1.289036 -2.1854546 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.53303766 ;
createNode polySplit -n "polySplit14";
	rename -uid "A52BA212-45E0-BE37-321E-B1843B786B10";
	setAttr -s 2 ".e[0:1]"  0 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "90B75062-4E79-8687-9FC1-EF981A2F2D97";
	setAttr ".ics" -type "componentList" 1 "e[154]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit15";
	rename -uid "204736FE-403A-1979-609B-43807D1D3C0C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "E7AC29C4-4E35-ACD3-A09E-71913001C4B6";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[2]" -type "float3" 0.57345629 -2.081955 1.0552864 ;
	setAttr ".tk[3]" -type "float3" 0.43291283 -2.3993683 0.88393402 ;
	setAttr ".tk[4]" -type "float3" 4.9503188 0.3821891 -6.983283 ;
	setAttr ".tk[5]" -type "float3" 1.7442242 0.64248788 -4.9808178 ;
	setAttr ".tk[7]" -type "float3" 0 -0.98334986 0 ;
	setAttr ".tk[12]" -type "float3" -1.2609138 0.45535278 -0.15293312 ;
	setAttr ".tk[13]" -type "float3" 0 1.5425137 -3.7968874 ;
	setAttr ".tk[14]" -type "float3" 0 0.28740636 -2.2461054 ;
	setAttr ".tk[21]" -type "float3" -0.6453476 0.6776123 -0.18137932 ;
	setAttr ".tk[22]" -type "float3" -0.55308151 0.78523254 -0.12460709 ;
	setAttr ".tk[23]" -type "float3" -0.16582489 0.57878113 -0.27045822 ;
	setAttr ".tk[27]" -type "float3" 0.92102051 -2.5176392 0.66968346 ;
	setAttr ".tk[28]" -type "float3" -2.3681781 1.0682683 -2.7491448 ;
	setAttr ".tk[29]" -type "float3" 0 -0.2549426 0 ;
	setAttr ".tk[30]" -type "float3" 1.0386209 -2.9224625 0.63108253 ;
	setAttr ".tk[31]" -type "float3" 0.06408596 1.3537544 -2.4211326 ;
	setAttr ".tk[32]" -type "float3" -2.2684288 -0.020172119 -0.25575542 ;
	setAttr ".tk[37]" -type "float3" 0 -0.61914623 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.98334986 -0.36420369 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.17719215 ;
	setAttr ".tk[40]" -type "float3" 4.7069588 1.4400635 0.9686203 ;
	setAttr ".tk[42]" -type "float3" 0 0.60987508 0 ;
	setAttr ".tk[43]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[45]" -type "float3" -3.4833412 -1.0657043 -0.71681595 ;
	setAttr ".tk[46]" -type "float3" 0 0 -1.478816 ;
	setAttr ".tk[47]" -type "float3" -2.9722557 -1.7746429 -0.75967789 ;
	setAttr ".tk[48]" -type "float3" 1.8342334 1.3650979 -0.10193291 ;
	setAttr ".tk[53]" -type "float3" 0 -0.2549426 0 ;
	setAttr ".tk[54]" -type "float3" -4.1568489 -0.19792175 -0.16615486 ;
	setAttr ".tk[55]" -type "float3" -3.1235275 0.25823975 0.037210464 ;
	setAttr ".tk[56]" -type "float3" -5.5390663 0.66073632 0.16627598 ;
	setAttr ".tk[57]" -type "float3" 0 -2.081944 0 ;
	setAttr ".tk[64]" -type "float3" -5.6799431 -0.26774597 -0.35415268 ;
	setAttr ".tk[67]" -type "float3" 6.765831 1.0218964 0.70497513 ;
	setAttr ".tk[68]" -type "float3" -3.9499969 -0.59658813 -0.41157532 ;
	setAttr ".tk[69]" -type "float3" -4.4629707 -0.96086121 -0.53042412 ;
	setAttr ".tk[72]" -type "float3" 1.8609924 0.1337738 0.25864792 ;
	setAttr ".tk[74]" -type "float3" 0 2.2572813 -1.5662768 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.46066961 ;
	setAttr ".tk[85]" -type "float3" 0 -0.3423028 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.27640176 -1.0455 ;
createNode polySplit -n "polySplit16";
	rename -uid "939F1FDF-499F-8CFF-F618-05AAB2081A33";
	setAttr -s 6 ".e[0:5]"  0.42098099 0.42098099 0.42098099 0.42098099
		 0.42098099 0.42098099;
	setAttr -s 6 ".d[0:5]"  -2147483529 -2147483525 -2147483530 -2147483541 -2147483503 -2147483505;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "63E88662-4A32-9548-7469-3CB30FEE32CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[68]" "e[72]" "e[76]" "e[82]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -64.974456191616071 -0.44787179780223596 20.81758880615233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 48.680031 136.96146 -24.678087 ;
	setAttr ".rs" 47898;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 31.920975326938617 129.4966930215337 -32.104503631591811 ;
	setAttr ".cbx" -type "double3" 65.439087509555804 144.42621267485401 -17.251670837402358 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "8B309123-4E4D-7E8D-EC6C-D8A722D34420";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[39]" -type "float3" 0 -0.58878714 0.17663616 ;
	setAttr ".tk[40]" -type "float3" 0 -2.1785128 -0.52585757 ;
	setAttr ".tk[43]" -type "float3" 0 -0.37755126 0.082858421 ;
	setAttr ".tk[44]" -type "float3" 0 2.8693895 -1.9634597 ;
	setAttr ".tk[45]" -type "float3" 0 -2.4140277 -0.26820171 ;
	setAttr ".tk[46]" -type "float3" 0 1.6612257 -2.5761237 ;
	setAttr ".tk[47]" -type "float3" 0 -5.5346012 -1.4361053 ;
	setAttr ".tk[48]" -type "float3" 0 -0.41530636 -3.1436927 ;
	setAttr ".tk[49]" -type "float3" 0 -5.7701163 -0.5887872 ;
	setAttr ".tk[50]" -type "float3" 0 -3.4738448 -2.4729064 ;
	setAttr ".tk[64]" -type "float3" -0.065601349 1.9390869 0.58245659 ;
	setAttr ".tk[65]" -type "float3" 0 1.9854431 0.72262955 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.17663616 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.41215104 ;
	setAttr ".tk[68]" -type "float3" 0 1.059817 0.41215104 ;
	setAttr ".tk[71]" -type "float3" 0.26459122 1.907074 0.56189346 ;
	setAttr ".tk[72]" -type "float3" 0.05777359 1.7546539 0.52145767 ;
	setAttr ".tk[73]" -type "float3" -0.87481117 1.4568024 0.4003067 ;
	setAttr ".tk[80]" -type "float3" 0 1.6555023 1.1292381 ;
	setAttr ".tk[89]" -type "float3" -1.2288291 -2.0299556 -1.4315418 ;
	setAttr ".tk[90]" -type "float3" 0.36065495 0.90852267 -2.2659869 ;
	setAttr ".tk[91]" -type "float3" -0.18981194 1.9197404 -1.8229339 ;
	setAttr ".tk[92]" -type "float3" 0.58724022 1.6874833 -1.1733165 ;
	setAttr ".tk[93]" -type "float3" 1.2288291 1.1939044 -1.0711588 ;
	setAttr ".tk[94]" -type "float3" 0 -0.4414587 0 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "82385DED-47FB-24FC-7E28-1F8DB2DAEBBE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[95:100]" -type "float3"  0 -8.18447304 9.018075943
		 0 -9.76662731 10.24296951 0 -10.63426018 11.46786308 0 -11.50189304 13.050017357
		 0 -11.50189304 15.34669304 0 -2.62141991 5.54754734;
createNode polySplit -n "polySplit17";
	rename -uid "353EACB7-40D4-3D4B-A65E-F689A4F5D0E6";
	setAttr -s 6 ".e[0:5]"  0.51790398 0.51790398 0.51790398 0.51790398
		 0.51790398 0.51790398;
	setAttr -s 6 ".d[0:5]"  -2147483480 -2147483479 -2147483477 -2147483476 -2147483474 -2147483471;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode animCurveTL -n "robit_torso_front1Shape_pnts_93__pntx";
	rename -uid "F50B3076-4172-5A57-6987-10B71931B976";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "robit_torso_front1Shape_pnts_93__pnty";
	rename -uid "2E347776-4598-4A28-366C-5C940F02CB4D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "robit_torso_front1Shape_pnts_93__pntz";
	rename -uid "6567B64F-4CD7-ED68-CAF0-569B8F1C0B81";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "D3C261C6-46B1-C35C-DE8A-1FA41225E314";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -64.974456191616071 -0.44787179780223596 20.81758880615233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.186077 183.37511 -25.632336 ;
	setAttr ".rs" 61375;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.703896164340961 174.65903127836964 -32.434772491455092 ;
	setAttr ".cbx" -type "double3" 18.668259262485492 192.0911754434087 -18.82989883422853 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "9696C72B-440E-BF57-DBF4-B697D9E3E003";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[17]" -type "float3" 3.0999222 1.2095795 -1.4230042 ;
	setAttr ".tk[18]" -type "float3" 2.8303757 1.3088531 -1.232502 ;
	setAttr ".tk[19]" -type "float3" 2.5224724 1.046814 -1.0336723 ;
	setAttr ".tk[20]" -type "float3" 2.0822945 1.0074005 -0.59944344 ;
	setAttr ".tk[27]" -type "float3" 3.4671249 0.99542236 -1.3418541 ;
	setAttr ".tk[28]" -type "float3" 3.5011635 -0.39089966 -0.50800896 ;
	setAttr ".tk[29]" -type "float3" 2.806572 -0.73110962 -0.026556015 ;
	setAttr ".tk[43]" -type "float3" 0 -1.610733 1.7747898 ;
	setAttr ".tk[44]" -type "float3" 0 -1.922104 2.0158539 ;
	setAttr ".tk[45]" -type "float3" 3.1459045 0.80029297 0.44802856 ;
	setAttr ".tk[46]" -type "float3" 0 -1.5420991 1.6629906 ;
	setAttr ".tk[48]" -type "float3" -0.12112045 -0.88453686 1.2332993 ;
	setAttr ".tk[50]" -type "float3" 0.16081238 0.97052002 -0.54658699 ;
	setAttr ".tk[51]" -type "float3" 3.409359 0.11897278 0.41994858 ;
	setAttr ".tk[52]" -type "float3" 3.0737305 -0.36587524 0.17447281 ;
	setAttr ".tk[53]" -type "float3" 2.8803177 -0.58978271 -0.086463928 ;
	setAttr ".tk[68]" -type "float3" 4.119709 0.72181702 0.44902039 ;
	setAttr ".tk[71]" -type "float3" 3.8607483 0.075210571 0.39183426 ;
	setAttr ".tk[82]" -type "float3" 0 4.4912739 -4.0829768 ;
	setAttr ".tk[91]" -type "float3" 4.2408714 0.40213013 0.64304733 ;
	setAttr ".tk[105]" -type "float3" 0 -0.20414884 -2.2966745 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "7D70C85A-4183-1DB7-A4AA-ADBEB98AB90A";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -64.974456191616071 -0.44787179780223596 20.81758880615233 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "E6397200-41F0-00CF-2465-22A39FC78B87";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[107]" -type "float3" -8.0647869 4.7166343 -2.8421709e-014 ;
	setAttr ".tk[108]" -type "float3" -8.0647869 4.7166343 -2.8421709e-014 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "9D4FABA6-4C94-3637-BEE1-8DB160EAE837";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId3";
	rename -uid "7F07F764-458C-5674-3C46-448EC85A5539";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "86367A03-4C5B-29EE-529F-2A83F514E50F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:169]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "510E13A0-440C-8F80-A4B5-C3B88F96F6BD";
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 181;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "A4D89058-4588-8333-CB89-BBBD7B395A41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[385]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 174.65903 -32.434772 ;
	setAttr ".rs" 55399;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.703895568847656 174.65902709960937 -32.434772491455078 ;
	setAttr ".cbx" -type "double3" 13.703895568847656 174.65902709960937 -32.434772491455078 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "E6542B66-43BE-127E-EF9B-7F90CCEDCBBD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[107]" -type "float3" 2.6304336 1.5605321 0 ;
	setAttr ".tk[215]" -type "float3" -2.6304336 1.5605323 0 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "3BBBFD67-4D32-C660-7B87-4EBE5248400A";
	setAttr ".ics" -type "componentList" 2 "vtx[215]" "vtx[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "DA0D2AE7-469B-EE58-AE0D-C58A4A619C5F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[216]" -type "float3" -5.4343548 6.5573692 9.5367432e-007 ;
	setAttr ".tk[217]" -type "float3" 5.4343548 6.5573692 9.5367432e-007 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "237835D8-4F49-C942-ED8C-D1BD4963C99C";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "polyMergeVert19.out" "|robitTorso|robit_torso_front1|transform2|robit_torso_front1Shape.i"
		;
connectAttr "groupId1.id" "|robitTorso|robit_torso_front1|transform2|robit_torso_front1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|robitTorso|robit_torso_front1|transform2|robit_torso_front1Shape.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|robitTorso|robit_torso_front2|transform1|robit_torso_front1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|robitTorso|robit_torso_front2|transform1|robit_torso_front1Shape.iog.og[0].gco"
		;
connectAttr "polyMergeVert21.out" "|robit_torso_front1|robit_torso_front1Shape.i"
		;
connectAttr "groupId3.id" "|robit_torso_front1|robit_torso_front1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|robit_torso_front1|robit_torso_front1Shape.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyDelEdge1.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge1.ip";
connectAttr "|robitTorso|robit_torso_front1|transform2|robit_torso_front1Shape.wm" "polyExtrudeEdge1.mp"
		;
connectAttr "polyDelEdge1.out" "polyTweak3.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "|robitTorso|robit_torso_front1|transform2|robit_torso_front1Shape.wm" "polyExtrudeEdge2.mp"
		;
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "|robitTorso|robit_torso_front1|transform2|robit_torso_front1Shape.wm" "polyMergeVert1.mp"
		;
connectAttr "polyExtrudeEdge2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "|robitTorso|robit_torso_front1|transform2|robit_torso_front1Shape.wm" "polyMergeVert2.mp"
		;
connectAttr "polyMergeVert1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "|robitTorso|robit_torso_front1|transform2|robit_torso_front1Shape.wm" "polyMergeVert3.mp"
		;
connectAttr "polyMergeVert2.out" "polyTweak6.ip";
connectAttr "robit_torso_front1Shape_pnts_99__pntx.o" "polyTweak6.tk[99].tx";
connectAttr "robit_torso_front1Shape_pnts_99__pnty.o" "polyTweak6.tk[99].ty";
connectAttr "robit_torso_front1Shape_pnts_99__pntz.o" "polyTweak6.tk[99].tz";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "|robitTorso|robit_torso_front1|transform2|robit_torso_front1Shape.wm" "polyMergeVert4.mp"
		;
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "|robitTorso|robit_torso_front1|transform2|robit_torso_front1Shape.wm" "polyMergeVert5.mp"
		;
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "|robitTorso|robit_torso_front1|transform2|robit_torso_front1Shape.wm" "polyMergeVert6.mp"
		;
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "|robitTorso|robit_torso_front1|transform2|robit_torso_front1Shape.wm" "polyMergeVert7.mp"
		;
connectAttr "polyTweak7.out" "polyMergeVert8.ip";
connectAttr "|robitTorso|robit_torso_front1|transform2|robit_torso_front1Shape.wm" "polyMergeVert8.mp"
		;
connectAttr "polyMergeVert7.out" "polyTweak7.ip";
connectAttr "robit_torso_front1Shape_pnts_54__pntx.o" "polyTweak7.tk[54].tx";
connectAttr "robit_torso_front1Shape_pnts_54__pnty.o" "polyTweak7.tk[54].ty";
connectAttr "robit_torso_front1Shape_pnts_54__pntz.o" "polyTweak7.tk[54].tz";
connectAttr "polyTweak8.out" "polyMergeVert9.ip";
connectAttr "|robitTorso|robit_torso_front1|transform2|robit_torso_front1Shape.wm" "polyMergeVert9.mp"
		;
connectAttr "polyMergeVert8.out" "polyTweak8.ip";
connectAttr "robit_torso_front1Shape_pnts_14__pntx.o" "polyTweak8.tk[14].tx";
connectAttr "robit_torso_front1Shape_pnts_14__pnty.o" "polyTweak8.tk[14].ty";
connectAttr "robit_torso_front1Shape_pnts_14__pntz.o" "polyTweak8.tk[14].tz";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "|robitTorso|robit_torso_front1|transform2|robit_torso_front1Shape.wm" "polyMergeVert10.mp"
		;
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "|robitTorso|robit_torso_front1|transform2|robit_torso_front1Shape.wm" "polyMergeVert11.mp"
		;
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "|robitTorso|robit_torso_front1|transform2|robit_torso_front1Shape.wm" "polyMergeVert12.mp"
		;
connectAttr "polyMergeVert12.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyDelEdge7.ip";
connectAttr "polyTweak12.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge7.out" "polyTweak12.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyTweak13.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert13.ip";
connectAttr "|robitTorso|robit_torso_front2|transform1|robit_torso_front1Shape.wm" "polyMergeVert13.mp"
		;
connectAttr "polyDelEdge11.out" "polyTweak14.ip";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "|robitTorso|robit_torso_front1|transform2|robit_torso_front1Shape.wm" "polyMergeVert14.mp"
		;
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "|robitTorso|robit_torso_front2|transform1|robit_torso_front1Shape.wm" "polyMergeVert15.mp"
		;
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "|robitTorso|robit_torso_front1|transform2|robit_torso_front1Shape.wm" "polyMergeVert16.mp"
		;
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "|robitTorso|robit_torso_front2|transform1|robit_torso_front1Shape.wm" "polyMergeVert17.mp"
		;
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "|robitTorso|robit_torso_front1|transform2|robit_torso_front1Shape.wm" "polyMergeVert18.mp"
		;
connectAttr "polyMergeVert18.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit16.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge3.ip";
connectAttr "|robitTorso|robit_torso_front1|transform2|robit_torso_front1Shape.wm" "polyExtrudeEdge3.mp"
		;
connectAttr "polySplit16.out" "polyTweak18.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit17.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge4.ip";
connectAttr "|robitTorso|robit_torso_front1|transform2|robit_torso_front1Shape.wm" "polyExtrudeEdge4.mp"
		;
connectAttr "polySplit17.out" "polyTweak20.ip";
connectAttr "robit_torso_front1Shape_pnts_93__pntx.o" "polyTweak20.tk[93].tx";
connectAttr "robit_torso_front1Shape_pnts_93__pnty.o" "polyTweak20.tk[93].ty";
connectAttr "robit_torso_front1Shape_pnts_93__pntz.o" "polyTweak20.tk[93].tz";
connectAttr "polyTweak21.out" "polyMergeVert19.ip";
connectAttr "|robitTorso|robit_torso_front1|transform2|robit_torso_front1Shape.wm" "polyMergeVert19.mp"
		;
connectAttr "polyExtrudeEdge4.out" "polyTweak21.ip";
connectAttr "|robitTorso|robit_torso_front1|transform2|robit_torso_front1Shape.o" "polyUnite1.ip[0]"
		;
connectAttr "|robitTorso|robit_torso_front1|transform2|robit_torso_front1Shape.o" "polyUnite1.ip[1]"
		;
connectAttr "|robitTorso|robit_torso_front1|transform2|robit_torso_front1Shape.wm" "polyUnite1.im[0]"
		;
connectAttr "|robitTorso|robit_torso_front2|transform1|robit_torso_front1Shape.wm" "polyUnite1.im[1]"
		;
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyBridgeEdge1.ip";
connectAttr "|robit_torso_front1|robit_torso_front1Shape.wm" "polyBridgeEdge1.mp"
		;
connectAttr "polyTweak22.out" "polyExtrudeEdge5.ip";
connectAttr "|robit_torso_front1|robit_torso_front1Shape.wm" "polyExtrudeEdge5.mp"
		;
connectAttr "polyBridgeEdge1.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert20.ip";
connectAttr "|robit_torso_front1|robit_torso_front1Shape.wm" "polyMergeVert20.mp"
		;
connectAttr "polyExtrudeEdge5.out" "polyTweak23.ip";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "|robit_torso_front1|robit_torso_front1Shape.wm" "polyMergeVert21.mp"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|robitTorso|robit_torso_front1|transform2|robit_torso_front1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robitTorso|robit_torso_front2|transform1|robit_torso_front1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|robit_torso_front1|robit_torso_front1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
// End of robit_Model_03.ma
