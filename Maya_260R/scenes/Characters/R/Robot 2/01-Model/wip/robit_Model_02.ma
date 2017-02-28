//Maya ASCII 2017 scene
//Name: robit_Model_02.ma
//Last modified: Thu, Feb 23, 2017 12:46:29 PM
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
	rename -uid "9CF17625-4817-7742-39CC-1A84BAA0AE72";
	setAttr ".t" -type "double3" 115.88048998455781 403.78023378951434 287.99564640809712 ;
	setAttr ".r" -type "double3" -36.905266379952934 9.4000000000007571 2.4178829526389417e-015 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-015 -2.8421709430404007e-014 
		-1.4210854715202004e-014 ;
	setAttr ".rpt" -type "double3" 3.1230163403943191e-015 -1.0284532497965802e-015 
		1.7662972110752135e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "93541877-4AC7-BEDC-05B3-4590E96CEF49";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 391.12089060097503;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 64.800003051757812 168.91459274291992 -20.556562423706055 ;
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
	setAttr ".t" -type "double3" 63.129545995873677 1000.1 -52.13973299022674 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "171D8767-49E3-3576-288F-339E4737DC22";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 85.650758333364692;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BE1098A2-4D8D-BC52-0ECC-57911102A8EA";
	setAttr ".t" -type "double3" 97.543789057654394 166.09889275142382 1000.1709980715855 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "05BEBBC6-4877-5E0D-764A-66A21D652BBC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1010.9176416379088;
	setAttr ".ow" 198.12739692050587;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -5.4689914463579115 149.0264292106319 -10.746643566323367 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7CCAA1C9-4D06-28F9-94FD-77B9E958CAEE";
	setAttr ".t" -type "double3" 1004.682685418252 160.31298366218425 -76.122053438756851 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0D41C954-4910-867A-49E1-09BC05608717";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 988.76257280838854;
	setAttr ".ow" 134.09211032184234;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 15.920112609863281 151.81217956542969 9.6487627029418945 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "robitBack";
	rename -uid "B1B21706-46D5-5FB9-2543-FFBBCF089738";
	setAttr ".t" -type "double3" 68.840259383484593 113.63752410417842 -362.38503235616969 ;
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
	setAttr ".t" -type "double3" -196.4953542389112 100.00000000000003 -130.00000000000003 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 47.993228785713733 47.993228785711807 50.000000000000014 ;
	setAttr ".rp" -type "double3" -3.1475550118318282e-030 -2.2204460492503131e-014 
		0 ;
	setAttr ".rpt" -type "double3" 3.1475550118318289e-030 0 3.1475550118318289e-030 ;
	setAttr ".sp" -type "double3" -6.2951100236636553e-032 -4.4408920985006262e-016 
		0 ;
	setAttr ".spt" -type "double3" -3.0846039115951917e-030 -2.1760371282653068e-014 
		0 ;
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
	setAttr ".t" -type "double3" 69.037129995251831 116.01489930952388 -357.25757655734367 ;
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
createNode transform -n "robit_torso_front1";
	rename -uid "4C3103C8-4259-3E4E-ECA7-508FD609BE60";
	setAttr ".rp" -type "double3" 98.441377315199091 167.25689555260485 -20.81758880615233 ;
	setAttr ".sp" -type "double3" 98.441377315199091 167.25689555260485 -20.81758880615233 ;
createNode mesh -n "robit_torso_front1Shape" -p "robit_torso_front1";
	rename -uid "799DB790-4923-AD17-714D-5EA680257B83";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:141]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.98928231000900269 0.87275725603103638 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 410 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.91576976 0 0.91576976
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.49102899
		 1 0.49102899 1 0.74551451 0 0.74551451 0 0.49102899 1 0.49102899 1 0.74551451 0 0.74551451
		 0 0 1 0 1 1 0 1 0 0.49102899 1 0.49102899 1 1 0 1 0 0.49102899 1 0.49102899 1 1 0
		 1 0 0.49102899 1 0.49102899 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.95712924 1 0 0 0.97856462 1 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 0.98928231 1 1 0.87275726 0 0.87275726
		 1 0.87275726 0 0.87275726 0 1 1 1 0 1 0 0 1 0 0 0 0 1 0.91576976 1 0.91576976 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0.49102899 0 0.74551451
		 1 0.74551451 1 0.49102899 0 0.49102899 0 0.74551451 1 0.74551451 1 0.49102899 0 0
		 0 1 1 1 1 0 0 0.49102899 0 1 1 1 1 0.49102899 0 0.49102899 0 1 1 1 1 0.49102899 0
		 0.49102899 0 1 1 1 1 0.49102899 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.95712924 1 0.97856462 1 0 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.98928231 1 1 1 0 0.87275726 1 0.87275726 0 0.87275726
		 1 0.87275726 0 1 0 1 1 1 0 0.88768399 1 0.92878771 0 0 0.91576976 0 0.91576976 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.49102899
		 1 0.49102899 1 0.74551451 0 0.74551451 0 0.49102899 1 0.49102899 1 0.74551451 0 0.74551451
		 0 0 1 0 1 1 0 1 0 0.49102899 1 0.49102899 1 1 0 1 0 0.49102899 1 0.49102899 1 1 0
		 1 0 0.49102899 1 0.49102899 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:409]" 1 1 0 1 0.95712924 1 0 0 0.97856462 1 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 0.98928231 1 1 0.87275726 0 0.87275726 1
		 0.87275726 0 0.87275726 0 1 1 1 0 1 0 0 1 0 1 0.92878771 0 0.88768399 0 0 0 1 0.91576976
		 1 0.91576976 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0.49102899 0 0.74551451 1 0.74551451 1 0.49102899 0 0.49102899 0 0.74551451 1 0.74551451
		 1 0.49102899 0 0 0 1 1 1 1 0 0 0.49102899 0 1 1 1 1 0.49102899 0 0.49102899 0 1 1
		 1 1 0.49102899 0 0.49102899 0 1 1 1 1 0.49102899 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.95712924 1 0.97856462
		 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.98928231 1 1 1 0 0.87275726 1 0.87275726
		 0 0.87275726 1 0.87275726 0 1 0 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0.27719799 0 0 1 0 0 0.72101432 0 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 108 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.1390214 0.52205151 ;
	setAttr ".pt[1]" -type "float3" 0 0.18804908 -0.24083501 ;
	setAttr ".pt[2]" -type "float3" 0 -2.2120321 0.50766927 ;
	setAttr ".pt[3]" -type "float3" 0 -4.4484396 1.0455791 ;
	setAttr ".pt[4]" -type "float3" 0 1.6744534 1.9073486e-006 ;
	setAttr ".pt[5]" -type "float3" 0 1.0972762 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.93417871 -0.76807749 ;
	setAttr ".pt[7]" -type "float3" 0 -0.96319568 -0.7888341 ;
	setAttr ".pt[8]" -type "float3" 0 3.2835464 3.4129684 ;
	setAttr ".pt[9]" -type "float3" -6.4650016 1.6854519 1.548 ;
	setAttr ".pt[10]" -type "float3" 0 -0.29509211 3.8999941 ;
	setAttr ".pt[11]" -type "float3" -2.2448719 -3.0560124 0.67325449 ;
	setAttr ".pt[12]" -type "float3" 0 -9.4914637 2.2981541 ;
	setAttr ".pt[13]" -type "float3" 0 -0.70995063 -1.8261657 ;
	setAttr ".pt[14]" -type "float3" 0 1.1506922 -1.3754596 ;
	setAttr ".pt[15]" -type "float3" 0 -0.71132767 9.9870319 ;
	setAttr ".pt[16]" -type "float3" 0 -3.5460739 8.7009573 ;
	setAttr ".pt[17]" -type "float3" 0 -4.2204237 1.8227758 ;
	setAttr ".pt[18]" -type "float3" 0 -1.2183495 0.34978977 ;
	setAttr ".pt[19]" -type "float3" 0 -7.0102234 -1.8539844 ;
	setAttr ".pt[20]" -type "float3" 0 -8.7786198 2.2646255 ;
	setAttr ".pt[21]" -type "float3" 0 -6.9843411 2.1339955 ;
	setAttr ".pt[22]" -type "float3" 0 -12.147669 -1.0431292 ;
	setAttr ".pt[23]" -type "float3" 0 -14.062671 1.1718762 ;
	setAttr ".pt[24]" -type "float3" 0 -6.2984242 1.3678501 ;
	setAttr ".pt[25]" -type "float3" -0.11294413 -13.656293 -1.1654098 ;
	setAttr ".pt[26]" -type "float3" 0 -15.467721 0.3049356 ;
	setAttr ".pt[27]" -type "float3" 0 0.0068529248 -0.92028582 ;
	setAttr ".pt[28]" -type "float3" 0 0.21315256 0.99693561 ;
	setAttr ".pt[29]" -type "float3" 0 -4.4484396 2.1306343 ;
	setAttr ".pt[30]" -type "float3" 0 -0.57216489 -0.10828006 ;
	setAttr ".pt[31]" -type "float3" 0 0.063740589 0.52400804 ;
	setAttr ".pt[32]" -type "float3" 0 -4.6628971 -0.50352263 ;
	setAttr ".pt[33]" -type "float3" 0 -5.7325149 5.4523487 ;
	setAttr ".pt[34]" -type "float3" 0 -3.3242247 3.399909 ;
	setAttr ".pt[35]" -type "float3" 0 -2.0215061 -0.17610753 ;
	setAttr ".pt[36]" -type "float3" 0 1.1533091 -1.0656221 ;
	setAttr ".pt[37]" -type "float3" 0 1.13846 1.1972048 ;
	setAttr ".pt[38]" -type "float3" 0 -2.0215061 -0.62244099 ;
	setAttr ".pt[39]" -type "float3" 0 1.1453805 -1.2161309 ;
	setAttr ".pt[46]" -type "float3" 0 -0.07657513 -0.74369121 ;
	setAttr ".pt[47]" -type "float3" 0 -0.04578498 -0.78922129 ;
	setAttr ".pt[54]" -type "float3" 0 2.1775534 -1.3839283 ;
	setAttr ".pt[55]" -type "float3" 0 -2.0880558 5.8726573 ;
	setAttr ".pt[56]" -type "float3" 0 -2.0880558 5.8726573 ;
	setAttr ".pt[60]" -type "float3" 0 -2.0079076 0.52201408 ;
	setAttr ".pt[63]" -type "float3" 0 -1.6346554 -2.0607021 ;
	setAttr ".pt[66]" -type "float3" 2.2548871 0.76911449 -7.0332823 ;
	setAttr ".pt[67]" -type "float3" 0 0.97876012 -0.93373501 ;
	setAttr ".pt[73]" -type "float3" 4.7683716e-007 -3.5874877 4.4371185 ;
	setAttr ".pt[76]" -type "float3" 0 2.1582191 -1.0688264 ;
	setAttr ".pt[79]" -type "float3" 0 2.1746235 -1.2351673 ;
	setAttr ".pt[80]" -type "float3" 0 -1.1063809 0.50766927 ;
	setAttr ".pt[82]" -type "float3" 0 1.1390214 0.52205151 ;
	setAttr ".pt[83]" -type "float3" 0 0.18804908 -0.24083501 ;
	setAttr ".pt[84]" -type "float3" 0 -2.2120321 0.50766927 ;
	setAttr ".pt[85]" -type "float3" 0 -4.4484396 1.0455791 ;
	setAttr ".pt[86]" -type "float3" 0 1.6744534 0 ;
	setAttr ".pt[87]" -type "float3" 0 1.0972762 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.93417871 -0.76807749 ;
	setAttr ".pt[89]" -type "float3" 0 -0.96319568 -0.7888341 ;
	setAttr ".pt[90]" -type "float3" 0 3.2835464 3.4129684 ;
	setAttr ".pt[91]" -type "float3" 6.4650016 1.6854519 1.548 ;
	setAttr ".pt[92]" -type "float3" 0 -0.29509211 3.8999941 ;
	setAttr ".pt[93]" -type "float3" 2.2448719 -3.0560124 0.67325449 ;
	setAttr ".pt[94]" -type "float3" 0 -9.4914637 2.2981541 ;
	setAttr ".pt[95]" -type "float3" 0 -0.70995063 -1.8261657 ;
	setAttr ".pt[96]" -type "float3" 0 1.1506922 -1.3754596 ;
	setAttr ".pt[97]" -type "float3" 0 -0.71132767 9.9870319 ;
	setAttr ".pt[98]" -type "float3" 0 -3.5460739 8.7009573 ;
	setAttr ".pt[99]" -type "float3" 0 -4.2204237 1.822776 ;
	setAttr ".pt[100]" -type "float3" 0 -1.2183541 0.37223437 ;
	setAttr ".pt[101]" -type "float3" 0 -7.0102239 -1.8539844 ;
	setAttr ".pt[102]" -type "float3" 0 -8.7786198 2.2646255 ;
	setAttr ".pt[103]" -type "float3" 0 -6.9843373 2.1339998 ;
	setAttr ".pt[104]" -type "float3" 0 -12.147668 -1.0431291 ;
	setAttr ".pt[105]" -type "float3" 0 -14.062671 1.1718764 ;
	setAttr ".pt[106]" -type "float3" 0 -6.2984242 1.3678501 ;
	setAttr ".pt[107]" -type "float3" 0.11293936 -13.656293 -1.1654098 ;
	setAttr ".pt[108]" -type "float3" 0 -15.467721 0.3049356 ;
	setAttr ".pt[109]" -type "float3" 0 0.0068529248 -0.92028582 ;
	setAttr ".pt[110]" -type "float3" 0 0.21315256 0.99693561 ;
	setAttr ".pt[111]" -type "float3" 0 -4.4484396 2.1306343 ;
	setAttr ".pt[112]" -type "float3" 0 -0.57216489 -0.10828006 ;
	setAttr ".pt[113]" -type "float3" 0 0.063740596 0.52400827 ;
	setAttr ".pt[114]" -type "float3" 0 -4.6628971 -0.50352263 ;
	setAttr ".pt[115]" -type "float3" 0 -5.7325149 5.4523487 ;
	setAttr ".pt[116]" -type "float3" 0 -3.3242247 3.399909 ;
	setAttr ".pt[117]" -type "float3" 0 -2.0215061 -0.17610753 ;
	setAttr ".pt[118]" -type "float3" 0 1.1533091 -1.0656221 ;
	setAttr ".pt[119]" -type "float3" 0 1.13846 1.1972048 ;
	setAttr ".pt[120]" -type "float3" 0 -2.0215061 -0.62244099 ;
	setAttr ".pt[121]" -type "float3" 0 1.1453805 -1.2161309 ;
	setAttr ".pt[128]" -type "float3" 0 -0.07657513 -0.74369121 ;
	setAttr ".pt[129]" -type "float3" 0 -0.04578498 -0.78922129 ;
	setAttr ".pt[136]" -type "float3" 0 2.1775534 -1.3839283 ;
	setAttr ".pt[137]" -type "float3" 0 -2.0880558 5.8726573 ;
	setAttr ".pt[138]" -type "float3" 0 -2.0880558 5.8726573 ;
	setAttr ".pt[142]" -type "float3" 0 -2.0079076 0.52201408 ;
	setAttr ".pt[145]" -type "float3" 0 -1.6346554 -2.0607021 ;
	setAttr ".pt[148]" -type "float3" -2.2548871 0.76911449 -7.0332823 ;
	setAttr ".pt[149]" -type "float3" 0 0.97876012 -0.93373501 ;
	setAttr ".pt[155]" -type "float3" 0 -3.5874877 4.4371185 ;
	setAttr ".pt[158]" -type "float3" 0 2.1582191 -1.0688264 ;
	setAttr ".pt[161]" -type "float3" 0 2.1746235 -1.2351673 ;
	setAttr -s 175 ".vt";
	setAttr ".vt[0:165]"  69.95926666 148.82208252 24.75203896 83.61219788 149.50920105 23.013015747
		 69.95926666 166.56492615 18.33377457 84.50344849 170.52258301 16.84664917 75.20585632 188.52932739 7.93262529
		 87.71153259 187.91229248 6.079381943 81.32112885 202.05178833 -11.33727264 93.79193115 201.67832947 -10.78452969
		 75.93400574 140.24497986 17.95308495 93.89250946 141.75524902 16.5556469 84.9522171 132.20556641 8.1305418
		 98.20410156 136.71247864 8.90132141 121.87438965 172.2701416 6.18733835 127.917099 180.47961426 -0.07757476
		 127.37249756 188.5802002 -9.76366711 96.15541077 127.55589294 -3.76616859 106.26507568 131.54289246 -5.39651299
		 111.032577515 160.60986328 12.28795624 113.67989349 152.568573 9.97310543 118.21474457 148.33340454 4.82676697
		 121.056297302 143.16523743 -5.062615395 123.75482178 165.73629761 3.7822051 124.78132629 158.12878418 1.16891932
		 124.79396057 151.64898682 -5.65151978 128.11003113 172.26065063 1.13301361 128.23492432 164.94697571 -0.91844499
		 127.16143799 156.69992065 -6.33449841 107.60591125 198.23950195 -10.27849197 101.082977295 187.63270569 3.6620481
		 96.48475647 173.14476013 14.2182579 98.14801025 152.67033386 19.13111687 102.16172028 145.779953 13.93408871
		 107.90718079 141.35743713 7.20389652 112.55805206 135.84117126 -5.39650536 108.70304871 175.641922 10.78882122
		 112.38970947 187.29759216 2.28566051 116.53614807 194.37014771 -9.96749973 116.92253113 174.63607788 7.88602352
		 120.15340424 184.89028931 0.63286901 122.90737915 191.56091309 -9.74404716 84.26451874 163.10127258 -63.51972198
		 96.1770401 165.88980103 -61.94115448 79.39793396 178.42927551 -57.037029266 91.0060195923 180.35884094 -54.93740463
		 89.053840637 193.78894043 -45.69599533 93.36421204 193.19104004 -44.17427826 84.57305145 202.078796387 -27.37916374
		 98.81293488 201.21238708 -27.93190575 90.35641479 145.4415741 -66.38721466 100.095031738 150.17216492 -64.031867981
		 95.20185852 137.32833862 -53.0041275024 103.06905365 141.38320923 -53.5623703 128.82531738 169.95004272 -47.79642868
		 132.73553467 178.99565125 -40.31738281 131.25138855 187.90847778 -28.95276833 101.73493958 131.82904053 -38.19957352
		 108.18345642 132.037200928 -35.85519028 120.80567169 166.52560425 -56.18386841 122.52427673 158.42221069 -57.25876236
		 123.55656433 150.40774536 -49.84263229 121.30553436 143.33859253 -36.18908691 129.26200867 162.2688446 -49.28792572
		 129.79095459 155.0058746338 -48.97516632 125.16041565 147.88583374 -37.30200577 131.89826965 166.64179993 -44.072048187
		 131.048797607 159.97451782 -44.73257065 128.063262939 152.57992554 -36.5399704 110.057655334 197.50216675 -28.43794441
		 104.60198975 190.41229248 -42.53051758 103.20832825 179.18338013 -53.5311203 107.5063324 166.32099915 -60.66259003
		 111.85253906 154.1587677 -61.98695374 113.73804474 146.4296875 -50.84660721 116.37459564 139.20384216 -35.85519791
		 117.24911499 176.54408264 -50.92590332 115.31057739 187.55731201 -41.48565674 119.97338104 193.80780029 -28.74893761
		 124.91081238 173.45661926 -49.30461884 124.82015228 184.35609436 -40.60643387 127.12426758 190.69047546 -28.97238731
		 64.80000305 168.84127808 19.12097549 64.80000305 178.51473999 14.57232285 59.64073944 148.82208252 24.75203896
		 45.98780823 149.50920105 23.013015747 59.64073944 166.56492615 18.33377457 45.096557617 170.52258301 16.84664917
		 54.39415359 188.52932739 7.93262529 41.88847351 187.91229248 6.079381943 48.27887726 202.05178833 -11.33727264
		 35.80807495 201.67832947 -10.78452969 53.66600037 140.24497986 17.95308495 35.70749664 141.75524902 16.5556469
		 44.647789 132.20556641 8.1305418 31.39590454 136.71247864 8.90132141 7.72561646 172.2701416 6.18733835
		 1.6829071 180.47961426 -0.07757476 2.22750854 188.5802002 -9.76366711 33.44459534 127.55589294 -3.76616859
		 23.33493042 131.54289246 -5.39651299 18.56742859 160.60986328 12.28795624 15.92011261 152.568573 9.97310543
		 11.38526154 148.33340454 4.82676697 8.5437088 143.16523743 -5.062615395 5.84518433 165.73629761 3.7822051
		 4.81867981 158.12878418 1.16891932 4.80604553 151.64898682 -5.65151978 1.48997498 172.26065063 1.13301361
		 1.36508179 164.94697571 -0.91844499 2.43856812 156.69992065 -6.33449841 21.99409485 198.23950195 -10.27849197
		 28.51702881 187.63270569 3.6620481 33.11524963 173.14476013 14.2182579 31.45199585 152.67033386 19.13111687
		 27.43828583 145.779953 13.93408871 21.69282532 141.35743713 7.20389652 17.041954041 135.84117126 -5.39650536
		 20.8969574 175.641922 10.78882122 17.21029663 187.29759216 2.28566051 13.063858032 194.37014771 -9.96749973
		 12.67747498 174.63607788 7.88602352 9.44660187 184.89028931 0.63286901 6.69262695 191.56091309 -9.74404716
		 45.33549118 163.10127258 -63.51972198 33.422966 165.88980103 -61.94115448 50.20207214 178.42927551 -57.037029266
		 38.59398651 180.35884094 -54.93740463 40.54616547 193.78894043 -45.69599533 36.23579407 193.19104004 -44.17427826
		 43.79505539 202.078796387 -27.37916374 30.78707123 201.21238708 -27.93190575 39.24359131 145.4415741 -66.38721466
		 29.50497437 150.17216492 -64.031867981 34.39814758 137.32833862 -53.0041275024 26.53095245 141.38320923 -53.5623703
		 0.77468872 169.95004272 -47.79642868 -3.13552856 178.99565125 -40.31738281 -1.65138245 187.90847778 -28.95276833
		 27.86506653 131.82904053 -38.19957352 21.41654968 132.037200928 -35.85519028 8.79433441 166.52560425 -56.18386841
		 7.07572937 158.42221069 -57.25876236 6.043441772 150.40774536 -49.84263229 8.29447174 143.33859253 -36.18908691
		 0.33799744 162.2688446 -49.28792572 -0.19094849 155.0058746338 -48.97516632 4.43959045 147.88583374 -37.30200577
		 -2.29826355 166.64179993 -44.072048187 -1.4487915 159.97451782 -44.73257065 1.53674316 152.57992554 -36.5399704
		 19.54236031 197.50216675 -28.43794441 24.99801636 190.41229248 -42.53051758 26.39167786 179.18338013 -53.5311203
		 22.093673706 166.32099915 -60.66259003 17.74746704 154.1587677 -61.98695374 15.86196136 146.4296875 -50.84660721
		 13.22541046 139.20384216 -35.85519791 12.35089111 176.54408264 -50.92590332 14.28942871 187.55731201 -41.48565674
		 9.62662506 193.80780029 -28.74893761 4.68919373 173.45661926 -49.30461884 4.77985382 184.35609436 -40.60643387
		 2.47573853 190.69047546 -28.97238731 72.93595886 196.66966248 1.73979568 71.10800171 203.54690552 -0.41122854
		 64.71060944 190.81231689 16.27250862 75.62091827 198.45033264 -45.69599533;
	setAttr ".vt[166:174]" 79.63228607 210.98461914 -27.8627243 56.48525238 196.57919312 1.73979568
		 57.77519226 203.54690552 -0.41122854 54.036453247 198.45033264 -45.69599533 49.11180115 210.59417725 -27.8627243
		 75.60762024 193.78894043 -45.69599915 70.63917542 179.63014221 -57.037025452 54.079116821 193.78894043 -45.69599915
		 58.37691498 179.63014221 -57.037025452;
	setAttr -s 317 ".ed";
	setAttr ".ed[0:165]"  0 1 1 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1 4 6 0 5 7 0
		 6 7 0 0 8 0 1 9 0 8 9 1 8 10 0 9 11 0 10 11 0 3 29 0 5 28 0 12 13 0 7 27 0 13 14 0
		 10 15 0 11 16 0 15 16 0 1 30 0 9 31 0 17 18 0 11 32 0 18 19 0 16 33 0 19 20 0 17 12 0
		 18 21 0 12 21 0 19 22 0 21 22 0 20 23 0 22 23 0 21 24 0 13 24 0 22 25 0 24 25 0 23 26 0
		 25 26 0 27 36 0 28 35 0 29 34 0 30 17 0 31 18 0 32 19 0 33 20 0 27 28 1 28 29 1 29 30 1
		 30 31 1 31 32 1 32 33 1 34 37 0 35 38 0 36 39 0 17 34 1 34 35 1 35 36 1 37 12 0 38 13 0
		 39 14 0 37 38 1 38 39 1 2 80 0 4 81 0 40 41 1 41 43 1 42 43 1 40 42 0 43 45 1 44 45 1
		 42 44 0 45 47 1 46 47 0 44 46 0 40 48 0 48 49 1 41 49 1 48 50 0 50 51 1 49 51 1 68 69 1
		 69 74 1 74 75 1 68 75 1 67 68 1 75 76 1 67 76 0 50 55 0 55 56 0 51 56 1 70 71 1 71 58 1
		 57 58 1 70 57 1 71 72 1 72 59 1 58 59 1 72 73 1 73 60 0 59 60 1 58 61 1 52 61 1 57 52 1
		 59 62 1 61 62 1 60 63 0 62 63 1 61 64 1 53 64 0 52 53 1 62 65 1 64 65 0 63 66 0 65 66 0
		 69 70 1 57 74 1 45 68 1 47 67 0 43 69 1 41 70 1 49 71 1 51 72 1 56 73 0 77 52 1 74 77 1
		 77 78 1 75 78 1 78 79 1 76 79 0 78 53 1 53 54 0 79 54 0 14 54 0 6 46 0 7 47 0 27 67 0
		 36 76 0 39 79 0 81 80 0 82 83 1 83 85 0 84 85 1 82 84 0 85 87 0 86 87 1 84 86 0 87 89 0
		 88 89 0 86 88 0 82 90 0 90 91 1 83 91 0 90 92 0 92 93 0 91 93 0 110 111 1 111 116 0
		 116 117 1 110 117 0 109 110 1;
	setAttr ".ed[166:316]" 117 118 1 109 118 0 92 97 0 97 98 0 93 98 0 112 113 1
		 113 100 0 99 100 0 112 99 0 113 114 1 114 101 0 100 101 0 114 115 1 115 102 0 101 102 0
		 100 103 0 94 103 0 99 94 0 101 104 0 103 104 0 102 105 0 104 105 0 103 106 0 95 106 0
		 94 95 0 104 107 0 106 107 0 105 108 0 107 108 0 111 112 1 99 116 1 87 110 0 89 109 0
		 85 111 0 83 112 0 91 113 0 93 114 0 98 115 0 119 94 0 116 119 0 119 120 1 117 120 0
		 120 121 1 118 121 0 120 95 0 95 96 0 121 96 0 86 81 0 84 80 0 122 124 0 124 125 1
		 123 125 1 122 123 1 124 126 0 126 127 1 125 127 1 126 128 0 128 129 0 127 129 1 123 131 1
		 130 131 1 122 130 0 131 133 1 132 133 1 130 132 0 150 157 1 156 157 1 151 156 1 150 151 1
		 149 158 0 157 158 1 149 150 1 133 138 1 137 138 0 132 137 0 152 139 1 139 140 1 153 140 1
		 152 153 1 140 141 1 154 141 1 153 154 1 141 142 1 155 142 0 154 155 1 139 134 1 134 143 1
		 140 143 1 143 144 1 141 144 1 144 145 1 142 145 0 134 135 1 135 146 0 143 146 1 146 147 0
		 144 147 1 147 148 0 145 148 0 139 156 1 151 152 1 129 149 0 127 150 1 125 151 1 123 152 1
		 131 153 1 133 154 1 138 155 0 156 159 1 159 134 1 157 160 1 159 160 1 158 161 0 160 161 1
		 160 135 1 161 136 0 135 136 0 89 129 0 88 128 0 109 149 0 118 158 0 121 161 0 96 136 0
		 4 162 0 6 163 0 162 163 0 81 164 0 162 164 0 46 166 0 165 166 0 163 166 0 86 167 0
		 88 168 0 167 168 0 167 164 0 128 170 0 169 170 0 168 170 0 42 172 0 44 171 0 44 165 0
		 126 169 0 165 169 0 171 173 0 172 174 0 171 172 1 173 126 0 174 124 0 169 173 1 173 174 1
		 165 171 1;
	setAttr -s 142 -ch 566 ".fc[0:141]" -type "polyFaces" 
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
		f 4 148 147 -147 -146
		mu 0 4 184 187 186 185
		f 4 151 150 -150 -148
		mu 0 4 188 191 190 189
		f 4 154 153 -153 -151
		mu 0 4 192 195 194 193
		f 4 157 -157 -156 145
		mu 0 4 196 199 198 197
		f 4 160 -160 -159 156
		mu 0 4 200 203 202 201
		f 4 164 -164 -163 -162
		mu 0 4 204 207 206 205
		f 4 167 -167 -165 -166
		mu 0 4 208 211 210 209
		f 4 170 -170 -169 159
		mu 0 4 212 215 214 213
		f 4 174 173 -173 -172
		mu 0 4 216 219 218 217
		f 4 172 177 -177 -176
		mu 0 4 220 223 222 221
		f 4 176 180 -180 -179
		mu 0 4 224 227 226 225
		f 4 183 182 -182 -174
		mu 0 4 228 231 230 229
		f 4 181 185 -185 -178
		mu 0 4 232 235 234 233
		f 4 184 187 -187 -181
		mu 0 4 236 239 238 237
		f 4 190 189 -189 -183
		mu 0 4 240 243 242 241
		f 4 188 192 -192 -186
		mu 0 4 244 247 246 245
		f 4 191 194 -194 -188
		mu 0 4 248 251 250 249
		f 4 162 -197 -175 -196
		mu 0 4 252 254 228 253
		f 4 198 165 -198 152
		mu 0 4 255 208 209 256
		f 4 197 161 -200 149
		mu 0 4 257 204 205 258
		f 4 199 195 -201 146
		mu 0 4 186 252 253 259
		f 4 200 171 -202 -158
		mu 0 4 259 216 217 260
		f 4 201 175 -203 -161
		mu 0 4 261 220 221 262
		f 4 202 178 -204 -171
		mu 0 4 263 224 225 264
		f 4 205 204 -184 196
		mu 0 4 254 266 265 228
		f 4 207 -207 -206 163
		mu 0 4 207 268 267 206
		f 4 209 -209 -208 166
		mu 0 4 211 270 269 210
		f 4 210 -191 -205 206
		mu 0 4 268 271 265 267
		f 4 212 -212 -211 208
		mu 0 4 270 273 272 269
		f 4 214 -145 -214 -152
		mu 0 4 274 277 276 275
		f 4 218 217 -217 -216
		mu 0 4 278 281 280 279
		f 4 216 221 -221 -220
		mu 0 4 282 285 284 283
		f 4 220 224 -224 -223
		mu 0 4 286 289 288 287
		f 4 -219 227 226 -226
		mu 0 4 290 293 292 291
		f 4 -227 230 229 -229
		mu 0 4 294 297 296 295
		f 4 234 233 232 -232
		mu 0 4 298 301 300 299
		f 4 237 231 236 -236
		mu 0 4 302 305 304 303
		f 4 -230 240 239 -239
		mu 0 4 306 309 308 307
		f 4 244 243 -243 -242
		mu 0 4 310 313 312 311
		f 4 247 246 -246 -244
		mu 0 4 314 317 316 315
		f 4 250 249 -249 -247
		mu 0 4 318 321 320 319
		f 4 242 253 -253 -252
		mu 0 4 322 325 324 323
		f 4 245 255 -255 -254
		mu 0 4 326 329 328 327
		f 4 248 257 -257 -256
		mu 0 4 330 333 332 331
		f 4 252 260 -260 -259
		mu 0 4 334 337 336 335
		f 4 254 262 -262 -261
		mu 0 4 338 341 340 339
		f 4 256 264 -264 -263
		mu 0 4 342 345 344 343
		f 4 266 241 265 -234
		mu 0 4 346 348 322 347
		f 4 -225 268 -238 -268
		mu 0 4 349 350 305 302
		f 4 -222 269 -235 -269
		mu 0 4 351 352 301 298
		f 4 -218 270 -267 -270
		mu 0 4 280 353 348 346
		f 4 225 271 -245 -271
		mu 0 4 353 354 313 310
		f 4 228 272 -248 -272
		mu 0 4 355 356 317 314
		f 4 238 273 -251 -273
		mu 0 4 357 358 321 318
		f 4 -266 251 -276 -275
		mu 0 4 347 322 360 359
		f 4 -233 274 277 -277
		mu 0 4 299 300 362 361
		f 4 -237 276 279 -279
		mu 0 4 303 304 364 363
		f 4 -278 275 258 -281
		mu 0 4 361 362 360 365
		f 4 -280 280 282 -282
		mu 0 4 363 364 367 366
		f 4 284 223 -284 -154
		mu 0 4 195 287 288 194
		f 4 283 267 -286 -199
		mu 0 4 255 349 302 208
		f 4 285 235 -287 -168
		mu 0 4 208 302 303 211
		f 4 286 278 -288 -210
		mu 0 4 211 303 363 270
		f 4 287 281 -289 -213
		mu 0 4 270 363 366 273
		f 4 7 290 -292 -290
		mu 0 4 368 369 370 371
		f 4 -70 289 293 -293
		mu 0 4 372 373 374 375
		f 4 -80 306 295 -295
		mu 0 4 376 377 378 379
		f 4 139 294 -297 -291
		mu 0 4 380 381 382 383
		f 4 -155 297 299 -299
		mu 0 4 384 385 386 387
		f 4 213 292 -301 -298
		mu 0 4 388 389 390 391
		f 4 222 301 -303 -308
		mu 0 4 392 393 394 395
		f 4 -285 298 303 -302
		mu 0 4 396 397 398 399
		f 4 315 313 219 -313
		mu 0 4 408 409 282 283
		f 3 314 312 307
		mu 0 3 402 407 401
		f 4 -77 304 -312 -306
		mu 0 4 97 96 406 405
		f 4 316 309 -315 -309
		mu 0 4 403 404 407 402
		f 4 311 310 -316 -310
		mu 0 4 405 406 409 408
		f 3 305 -317 -307
		mu 0 3 400 404 403;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F5DEA637-4005-BE4C-245E-55BF4E05B6BE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F7735677-486B-8D9E-220F-A78FCD6DF34E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7B0553B3-4A90-0374-48EE-4E9EC78D84A2";
createNode displayLayerManager -n "layerManager";
	rename -uid "23FE9B4A-4D62-B596-2BDE-4C94B9CBAFFB";
createNode displayLayer -n "defaultLayer";
	rename -uid "0E440AF1-4FD1-BD72-2BF1-16AA6156FF1B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A67C713B-40F7-7666-4E6D-02B62AB9CBF9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3DEFA17C-424F-8BFE-A6B7-0DB798758FBC";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "343E7D75-4165-3D7A-290C-6A86BF1C90B8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 751\n                -height 364\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 751\n            -height 364\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 751\n                -height 364\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 751\n            -height 364\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 751\n                -height 364\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 751\n            -height 364\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1509\n                -height 773\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1509\n            -height 773\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1509\\n    -height 773\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1509\\n    -height 773\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 100 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels yes -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "36AA082F-425F-BC08-C77D-BEB216061824";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "0A0CA0F6-43BC-6440-FAC7-52B59727E633";
	setAttr ".ihi" 0;
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
connectAttr "groupId1.id" "robit_torso_front1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "robit_torso_front1Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "robit_torso_front1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of robit_Model_02.ma
