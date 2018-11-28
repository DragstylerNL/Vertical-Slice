//Maya ASCII 2018 scene
//Name: Ondergrond.0002.ma
//Last modified: Tue, Nov 27, 2018 03:11:36 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F9F07CA8-49E1-6491-427D-5B86D0B7B24A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.37976956770880244 6.7254080523441804 7.3129797034308339 ;
	setAttr ".r" -type "double3" -62.738352730151455 -1434.1999999999825 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "00F1324F-473C-BF09-64DF-02B08F2A1F68";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.426531772042626;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E3ADF6FD-4E9C-F81E-31FB-7EBD96130A8D";
	setAttr ".t" -type "double3" -0.19857725947521798 1000.1 -0.47337609329445973 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CD476C87-48EC-BB7C-A8AD-7DBADC772FCA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.908987817719296;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EA432E3F-458B-EF89-1EE0-6DA75F38A797";
	setAttr ".t" -type "double3" -6.6205111514000521 1000.1 1.076501852568807 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6D3C4D53-4B28-FDA8-47F6-14B4E491337E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.6630789388140008;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0724CB98-47B5-C831-F64A-1C9735F86CF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6FC4B0BC-43C5-3B4C-5DBA-E68A9105DDE5";
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
	rename -uid "4E343D4C-44B1-8E7A-0D40-8EB3A381C7E8";
	setAttr ".t" -type "double3" -0.03 -0.72131171175138054 0.315 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "2F109988-4575-D37F-64B1-C3BC44C2083A";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "D:/Falco/Documents/GitHub/Vertical-Slice/Art Folder/vertical slice PART 1/Referentie/Referentie map.png";
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Border";
	rename -uid "DFBEC471-4021-A51F-E7E9-789EAC044BCE";
createNode transform -n "pPlane1" -p "Border";
	rename -uid "D841ECF6-4AC0-885A-92AA-7A980DEC30EF";
	setAttr ".s" -type "double3" 0.5483329356733353 0.39479971385221307 0.39479971385221307 ;
createNode mesh -n "pPlaneShape1" -p "|Border|pPlane1";
	rename -uid "823412EA-4DD3-E6A9-BC3B-928C7C6844AC";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.11874999850988388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[10]" -type "float3" 0.042441688 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.042441688 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.042441688 0 0 ;
	setAttr ".pt[18]" -type "float3" 4.4703484e-08 0 -1.4901161e-08 ;
	setAttr ".pt[26]" -type "float3" 0.29855549 0 -2.3841858e-07 ;
	setAttr ".pt[27]" -type "float3" 0.29855549 0 -0.19818412 ;
	setAttr ".pt[28]" -type "float3" 0.29855549 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.25465015 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.17562166 0 0 ;
	setAttr ".pt[38]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2" -p "Border";
	rename -uid "FADB1A02-4FC6-D7AA-0964-F287F2B59FCB";
	setAttr ".s" -type "double3" -0.5483329356733353 0.39479971385221307 0.39479971385221307 ;
createNode transform -n "pPlane3" -p "Border";
	rename -uid "4F8E07EC-40D6-F9BA-017A-059F5FF04857";
	setAttr ".s" -type "double3" -0.5483329356733353 0.39479971385221307 -0.39479971385221307 ;
createNode transform -n "pPlane4" -p "Border";
	rename -uid "B6162461-450C-7A6E-3C03-3AA8C7AB7682";
	setAttr ".s" -type "double3" 0.5483329356733353 0.39479971385221307 -0.39479971385221307 ;
createNode transform -n "Border2_lower";
	rename -uid "CC4B057C-4282-82F4-67C6-48903C3192C8";
createNode transform -n "pPlane1" -p "Border2_lower";
	rename -uid "AFFC31AC-4774-2C2C-5D42-71A9561F5388";
	setAttr ".s" -type "double3" 0.5483329356733353 0.39479971385221307 0.39479971385221307 ;
createNode mesh -n "pPlaneShape1" -p "|Border2_lower|pPlane1";
	rename -uid "B9175175-42DA-1B89-D8ED-4CA8EAEADE61";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0.0032153041 2.3665827e-30 -1.0658141e-14 ;
	setAttr ".pt[9]" -type "float3" -0.0032153041 2.3665827e-30 -1.0658141e-14 ;
	setAttr ".pt[10]" -type "float3" -0.040562332 1.8932662e-29 0.019170217 ;
	setAttr ".pt[11]" -type "float3" 0.040562332 1.8932662e-29 0.019170217 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2" -p "Border2_lower";
	rename -uid "E65A22B1-4992-81C2-2E55-5DB3B1969744";
	setAttr ".s" -type "double3" -0.5483329356733353 0.39479971385221307 0.39479971385221307 ;
createNode mesh -n "polySurfaceShape4" -p "|Border2_lower|pPlane2";
	rename -uid "DA3E867A-4D7D-DA76-C69D-63BD90F99D91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.875 0.25 1 0.25
		 0.875 0.375 1 0.375 0.875 0.5 1 0.5 0.875 0.2375 1 0.2375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  11.13680077 -1.3877788e-15 5.62235928 12.41779041 -1.3877788e-15 5.62235928
		 11.13680077 -6.9388939e-16 3.125 12.41779041 -6.9388939e-16 3.125 11.13680077 0 2.9802322e-08
		 12.41779041 0 2.9802322e-08 11.29506874 -1.4571676e-15 5.835989 12.28494072 -1.4571676e-15 5.835989;
	setAttr -s 10 ".ed[0:9]"  0 1 1 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 0
		 6 0 0 7 1 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 9 8 -1 -8
		mu 0 4 6 7 1 0
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3" -p "Border2_lower";
	rename -uid "424F9F58-4CDF-9CBB-90A1-6EA2AC61C834";
	setAttr ".s" -type "double3" -0.5483329356733353 0.39479971385221307 -0.39479971385221307 ;
createNode transform -n "pPlane4" -p "Border2_lower";
	rename -uid "C54DD8F5-46EA-FE12-55C7-C99F783E4C63";
	setAttr ".s" -type "double3" 0.5483329356733353 0.39479971385221307 -0.39479971385221307 ;
createNode transform -n "Playground";
	rename -uid "A2316DBE-4942-B65F-E982-208ED1DBCF14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.21899327737084007 0 ;
createNode transform -n "pPlane1" -p "Playground";
	rename -uid "3459DF0D-40C5-7C5B-1F20-E9BB20BD90C1";
	setAttr ".s" -type "double3" 0.5483329356733353 0.39479971385221307 0.39479971385221307 ;
createNode mesh -n "pPlaneShape1" -p "|Playground|pPlane1";
	rename -uid "ECDD82DB-44C7-FCE6-9A24-0DADA27DAE23";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[56]" -type "float3" 0 0 0.11210495 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2" -p "Playground";
	rename -uid "341284D5-4EE7-19E7-AA2F-C2B3F02131BF";
	setAttr ".s" -type "double3" -0.5483329356733353 0.39479971385221307 0.39479971385221307 ;
createNode mesh -n "polySurfaceShape1" -p "|Playground|pPlane2";
	rename -uid "FCDD5C6F-433F-D276-D9F0-FE8BBB037B2A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8125 0.24374999850988388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.5 0.25 0.625 0.25
		 0.75 0.25 0.875 0.25 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375 0.5 0.5 0.625 0.5
		 0.75 0.5 0.875 0.5 0.8125 0.25 0.8125 0.375 0.8125 0.5 0.5 0.2375 0.625 0.2375 0.75
		 0.2375 0.8125 0.2375 0.86874998 0.2375 0.86874998 0.25 0.86874998 0.375 0.86874998
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -1.1784484 ;
	setAttr ".pt[1]" -type "float3" 0 0 1.2126372 ;
	setAttr ".pt[2]" -type "float3" 0 0 1.3109591 ;
	setAttr ".pt[3]" -type "float3" -0.11741788 0 -1.3467982 ;
	setAttr ".pt[7]" -type "float3" -0.087574236 0 4.4408921e-16 ;
	setAttr ".pt[11]" -type "float3" -0.087574236 0 5.6242342e-16 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.11961889 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.1784484 ;
	setAttr ".pt[16]" -type "float3" 0 0 1.2126372 ;
	setAttr ".pt[17]" -type "float3" 0 0 1.3109591 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.11961889 ;
	setAttr ".pt[19]" -type "float3" -0.080807909 0 -1.3467982 ;
	setAttr ".pt[20]" -type "float3" -0.11741788 0 -1.3467982 ;
	setAttr ".pt[21]" -type "float3" -0.087574236 0 4.4408921e-16 ;
	setAttr ".pt[22]" -type "float3" -0.087574236 0 5.6242342e-16 ;
	setAttr ".pt[49]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[60]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[63]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[64]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[65]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[67]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[68]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[69]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[70]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[71]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[72]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[73]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[74]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[75]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[76]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[77]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr -s 23 ".vt[0:22]"  0 -1.3877788e-15 5.62235928 3.125 -1.3877788e-15 5.62235928
		 6.25 -1.3877788e-15 5.62235928 11.094359398 -1.3877788e-15 5.62235928 0 -6.9388939e-16 3.125
		 3.125 -6.9388939e-16 3.125 6.25 -6.9388939e-16 3.125 11.094359398 -6.9388939e-16 3.125
		 0 0 2.9802322e-08 3.125 0 2.9802322e-08 6.25 0 2.9802322e-08 11.094359398 0 2.9802322e-08
		 8.63192558 -1.3877788e-15 5.62235928 8.63192558 -6.9388939e-16 3.125 8.63192558 0 2.9802322e-08
		 0 -1.4571677e-15 6.040207386 3.125 -1.4571677e-15 6.040207386 6.25 -1.4571677e-15 6.040207386
		 8.63192558 -1.4571677e-15 6.040207386 10.77565765 -1.4571677e-15 6.040207386 10.77565765 -1.3877788e-15 5.6223588
		 10.77565765 -6.9388939e-16 3.125 10.77565765 0 2.9802322e-08;
	setAttr -s 36 ".ed[0:35]"  0 1 1 0 4 0 1 2 1 1 5 1 2 12 1 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 13 1 6 10 1 7 11 0 8 9 0 9 10 0 10 14 0 12 20 1 13 21 1
		 14 22 0 12 13 0 13 14 0 15 0 0 16 1 1 17 2 1 18 12 0 15 16 0 16 17 0 17 18 0 18 19 0
		 20 3 0 21 7 1 22 11 0 19 20 0 20 21 0 21 22 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 26 23 -1 -23
		mu 0 4 15 16 1 0
		f 4 27 24 -3 -24
		mu 0 4 16 17 2 1
		f 4 28 25 -5 -25
		mu 0 4 17 18 12 2
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 20 -12 -6
		mu 0 4 2 12 13 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -16 -11
		mu 0 4 5 6 10 9
		f 4 11 21 -17 -13
		mu 0 4 6 13 14 10
		f 4 -26 29 33 -18
		mu 0 4 12 18 19 20
		f 4 -21 17 34 -19
		mu 0 4 13 12 20 21
		f 4 -22 18 35 -20
		mu 0 4 14 13 21 22
		f 4 -35 30 6 -32
		mu 0 4 21 20 3 7
		f 4 -36 31 13 -33
		mu 0 4 22 21 7 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3" -p "Playground";
	rename -uid "A2506627-4B2D-F310-56DD-08AF1354F7F3";
	setAttr ".s" -type "double3" -0.5483329356733353 0.39479971385221307 -0.39479971385221307 ;
createNode transform -n "pPlane4" -p "Playground";
	rename -uid "5B2492F9-49A8-D541-4FD0-8E8B7FEBF8E8";
	setAttr ".s" -type "double3" 0.5483329356733353 0.39479971385221307 -0.39479971385221307 ;
createNode transform -n "Team_color";
	rename -uid "E4C4F613-499C-DD01-7DAA-1389045AFFB1";
	setAttr ".v" no;
createNode transform -n "pPlane1" -p "Team_color";
	rename -uid "80DCAE6C-4264-5483-43BC-C29D05CDA0F2";
	setAttr ".s" -type "double3" 0.5483329356733353 0.39479971385221307 0.39479971385221307 ;
createNode mesh -n "pPlaneShape1" -p "|Team_color|pPlane1";
	rename -uid "46E26CF0-4D14-697E-DFAA-238D2C516CDA";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51865980497160535 2.5900588403455913 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[14]" -type "float3" 0 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".pt[106]" -type "float3" -1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2" -p "Team_color";
	rename -uid "29206CBB-4373-37FE-892E-C2A142AF0735";
	setAttr ".s" -type "double3" -0.5483329356733353 0.39479971385221307 0.39479971385221307 ;
createNode mesh -n "polySurfaceShape2" -p "|Team_color|pPlane2";
	rename -uid "8A27955A-4AD5-E8D7-9DAC-81975D409296";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.5 0 0.625 0 0.75
		 0 0.875 0 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 0.5 0.25 0.625 0.25 0.75 0.25
		 0.875 0.25 0.8125 0 0.8125 0.125 0.8125 0.25 0.5 0.2375 0.625 0.2375 0.75 0.2375
		 0.8125 0.2375 0.875 0.2375 0.86874998 0 0.86874998 0.125 0.86874998 0.2375 0.86874998
		 0.25 0.5 0.1630763 0.625 0.1630763 0.75 0.1630763 0.8125 0.1630763 0.86874998 0.1630763
		 0.875 0.1630763;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" 1.9057305 0 -1.8650383 ;
	setAttr ".pt[4]" -type "float3" 1.9057305 0 -1.7196997 ;
	setAttr ".pt[8]" -type "float3" 1.3822049 0 -1.0714399 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.78947675 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.63864386 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.37590134 ;
	setAttr ".pt[15]" -type "float3" 1.4737598 0 -1.097278 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.30509919 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.78947675 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.63864386 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.30509919 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.37590134 ;
	setAttr ".pt[24]" -type "float3" 1.9597375 0 -1.4869285 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.31922847 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.31922847 ;
	setAttr -s 30 ".vt[0:29]"  0 -2.7755576e-15 10.81879997 3.125 -2.7755576e-15 10.81879997
		 6.25 -2.7755576e-15 10.81879997 11.14803219 -2.7755576e-15 12.5 8.0988971e-16 -2.0816682e-15 10.36382866
		 3.125 -2.0816682e-15 10.36382866 6.25 -2.0816682e-15 10.36382866 11.14803219 -2.0816682e-15 11.60983944
		 0 -1.3877788e-15 7.30355883 3.125 -1.3877788e-15 7.30355883 6.25 -1.3877788e-15 7.30355883
		 11.094359398 -1.3877788e-15 5.62235928 8.63192558 -2.7755576e-15 12.5 8.63192558 -2.0816682e-15 11.60983944
		 8.63192558 -1.3877788e-15 5.62235928 0 -1.4571677e-15 7.51712894 3.125 -1.4571677e-15 7.51712894
		 6.25 -1.4571677e-15 7.51712894 8.63192558 -1.4571677e-15 6.040207386 11.14803219 -1.4571677e-15 6.040207386
		 10.77565765 -2.7755576e-15 12.5 10.77565765 -2.0816682e-15 11.60983944 10.77565765 -1.4571677e-15 6.040207386
		 10.77565765 -1.3877788e-15 5.6223588 5.3577767e-16 -1.8703021e-15 9.40034485 3.125 -1.8703021e-15 9.40034485
		 6.25 -1.8703021e-15 9.40034485 8.63192558 -1.8703021e-15 9.72476387 10.77565765 -1.8703021e-15 9.72476387
		 11.14803123 -1.8703021e-15 9.72476387;
	setAttr -s 49 ".ed[0:48]"  0 1 0 0 4 0 1 2 0 1 5 1 2 12 0 2 6 1 3 7 0
		 4 5 1 4 24 0 5 6 1 5 25 1 6 13 1 6 26 1 7 29 0 8 9 0 9 10 0 10 14 0 12 20 0 13 21 1
		 14 23 0 12 13 0 13 27 0 15 8 0 16 9 1 17 10 1 18 14 0 19 11 0 15 16 0 16 17 0 17 18 0
		 18 22 0 20 3 0 21 7 1 22 19 0 23 11 0 20 21 0 21 28 0 22 23 0 24 15 0 25 16 1 26 17 1
		 27 18 0 28 22 0 29 19 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 20 -12 -6
		mu 0 4 2 12 13 6
		f 4 27 23 -15 -23
		mu 0 4 15 16 9 8
		f 4 28 24 -16 -24
		mu 0 4 16 17 10 9
		f 4 29 25 -17 -25
		mu 0 4 17 18 14 10
		f 4 -21 17 35 -19
		mu 0 4 13 12 20 21
		f 4 -26 30 37 -20
		mu 0 4 14 18 22 23
		f 4 44 39 -28 -39
		mu 0 4 24 25 16 15
		f 4 45 40 -29 -40
		mu 0 4 25 26 17 16
		f 4 46 41 -30 -41
		mu 0 4 26 27 18 17
		f 4 47 42 -31 -42
		mu 0 4 27 28 22 18
		f 4 -36 31 6 -33
		mu 0 4 21 20 3 7
		f 4 -34 -43 48 43
		mu 0 4 19 22 28 29
		f 4 -38 33 26 -35
		mu 0 4 23 22 19 11
		f 4 7 10 -45 -9
		mu 0 4 4 5 25 24
		f 4 9 12 -46 -11
		mu 0 4 5 6 26 25
		f 4 11 21 -47 -13
		mu 0 4 6 13 27 26
		f 4 36 -48 -22 18
		mu 0 4 21 28 27 13
		f 4 -49 -37 32 13
		mu 0 4 29 28 21 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3" -p "Team_color";
	rename -uid "4CE07E9C-44A8-E8E0-AF8C-C4AEB160767E";
	setAttr ".s" -type "double3" -0.5483329356733353 0.39479971385221307 -0.39479971385221307 ;
createNode transform -n "pPlane4" -p "Team_color";
	rename -uid "9EEEEA3A-4153-A3C7-3429-718A56D03752";
	setAttr ".s" -type "double3" 0.5483329356733353 0.39479971385221307 -0.39479971385221307 ;
createNode transform -n "Stone_part";
	rename -uid "9F0C69A1-4A00-3E79-59F7-269511BD1A6D";
	setAttr ".v" no;
createNode transform -n "pPlane1" -p "Stone_part";
	rename -uid "C6E6E833-4191-CD73-2C73-D89BD11BFE4A";
	setAttr ".s" -type "double3" 0.5483329356733353 0.39479971385221307 0.39479971385221307 ;
createNode mesh -n "pPlaneShape1" -p "|Stone_part|pPlane1";
	rename -uid "FAED9CDC-4F5B-DF2D-4C1C-BEA62591F1C6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7899763286113739 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2" -p "Stone_part";
	rename -uid "90C6C18D-4629-3DA5-4532-4BB01E1441F8";
	setAttr ".s" -type "double3" -0.5483329356733353 0.39479971385221307 0.39479971385221307 ;
createNode mesh -n "polySurfaceShape2" -p "|Stone_part|pPlane2";
	rename -uid "9BF9D145-4964-F801-3D04-37A6B31FC76F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.5 0 0.625 0 0.75
		 0 0.875 0 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 0.5 0.25 0.625 0.25 0.75 0.25
		 0.875 0.25 0.8125 0 0.8125 0.125 0.8125 0.25 0.5 0.2375 0.625 0.2375 0.75 0.2375
		 0.8125 0.2375 0.875 0.2375 0.86874998 0 0.86874998 0.125 0.86874998 0.2375 0.86874998
		 0.25 0.5 0.1630763 0.625 0.1630763 0.75 0.1630763 0.8125 0.1630763 0.86874998 0.1630763
		 0.875 0.1630763;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" 1.9057305 0 -1.8650383 ;
	setAttr ".pt[4]" -type "float3" 1.9057305 0 -1.7196997 ;
	setAttr ".pt[8]" -type "float3" 1.3822049 0 -1.0714399 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.78947675 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.63864386 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.37590134 ;
	setAttr ".pt[15]" -type "float3" 1.4737598 0 -1.097278 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.30509919 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.78947675 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.63864386 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.30509919 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.37590134 ;
	setAttr ".pt[24]" -type "float3" 1.9597375 0 -1.4869285 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.31922847 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.31922847 ;
	setAttr -s 30 ".vt[0:29]"  0 -2.7755576e-15 10.81879997 3.125 -2.7755576e-15 10.81879997
		 6.25 -2.7755576e-15 10.81879997 11.14803219 -2.7755576e-15 12.5 8.0988971e-16 -2.0816682e-15 10.36382866
		 3.125 -2.0816682e-15 10.36382866 6.25 -2.0816682e-15 10.36382866 11.14803219 -2.0816682e-15 11.60983944
		 0 -1.3877788e-15 7.30355883 3.125 -1.3877788e-15 7.30355883 6.25 -1.3877788e-15 7.30355883
		 11.094359398 -1.3877788e-15 5.62235928 8.63192558 -2.7755576e-15 12.5 8.63192558 -2.0816682e-15 11.60983944
		 8.63192558 -1.3877788e-15 5.62235928 0 -1.4571677e-15 7.51712894 3.125 -1.4571677e-15 7.51712894
		 6.25 -1.4571677e-15 7.51712894 8.63192558 -1.4571677e-15 6.040207386 11.14803219 -1.4571677e-15 6.040207386
		 10.77565765 -2.7755576e-15 12.5 10.77565765 -2.0816682e-15 11.60983944 10.77565765 -1.4571677e-15 6.040207386
		 10.77565765 -1.3877788e-15 5.6223588 5.3577767e-16 -1.8703021e-15 9.40034485 3.125 -1.8703021e-15 9.40034485
		 6.25 -1.8703021e-15 9.40034485 8.63192558 -1.8703021e-15 9.72476387 10.77565765 -1.8703021e-15 9.72476387
		 11.14803123 -1.8703021e-15 9.72476387;
	setAttr -s 49 ".ed[0:48]"  0 1 0 0 4 0 1 2 0 1 5 1 2 12 0 2 6 1 3 7 0
		 4 5 1 4 24 0 5 6 1 5 25 1 6 13 1 6 26 1 7 29 0 8 9 0 9 10 0 10 14 0 12 20 0 13 21 1
		 14 23 0 12 13 0 13 27 0 15 8 0 16 9 1 17 10 1 18 14 0 19 11 0 15 16 0 16 17 0 17 18 0
		 18 22 0 20 3 0 21 7 1 22 19 0 23 11 0 20 21 0 21 28 0 22 23 0 24 15 0 25 16 1 26 17 1
		 27 18 0 28 22 0 29 19 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 20 -12 -6
		mu 0 4 2 12 13 6
		f 4 27 23 -15 -23
		mu 0 4 15 16 9 8
		f 4 28 24 -16 -24
		mu 0 4 16 17 10 9
		f 4 29 25 -17 -25
		mu 0 4 17 18 14 10
		f 4 -21 17 35 -19
		mu 0 4 13 12 20 21
		f 4 -26 30 37 -20
		mu 0 4 14 18 22 23
		f 4 44 39 -28 -39
		mu 0 4 24 25 16 15
		f 4 45 40 -29 -40
		mu 0 4 25 26 17 16
		f 4 46 41 -30 -41
		mu 0 4 26 27 18 17
		f 4 47 42 -31 -42
		mu 0 4 27 28 22 18
		f 4 -36 31 6 -33
		mu 0 4 21 20 3 7
		f 4 -34 -43 48 43
		mu 0 4 19 22 28 29
		f 4 -38 33 26 -35
		mu 0 4 23 22 19 11
		f 4 7 10 -45 -9
		mu 0 4 4 5 25 24
		f 4 9 12 -46 -11
		mu 0 4 5 6 26 25
		f 4 11 21 -47 -13
		mu 0 4 6 13 27 26
		f 4 36 -48 -22 18
		mu 0 4 21 28 27 13
		f 4 -49 -37 32 13
		mu 0 4 29 28 21 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "|Stone_part|pPlane2";
	rename -uid "3187D39D-48F3-3987-E2B2-89B5B2DFCDDF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78776124119758606 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.75 0 0.875 0 0.75
		 0.125 0.875 0.125 0.75 0.25 0.875 0.25 0.8125 0 0.8125 0.125 0.8125 0.25 0.75 0.2375
		 0.8125 0.2375 0.875 0.2375 0.86874998 0 0.86874998 0.125 0.86874998 0.2375 0.86874998
		 0.25 0.75 0.1630763 0.8125 0.1630763 0.86874998 0.1630763 0.875 0.1630763 0.75 0.2077305
		 0.8125 0.2077305 0.86874998 0.2077305 0.875 0.2077305 0.75 0.22751144 0.8125 0.22751144
		 0.86874998 0.22751144 0.875 0.22751144 0.70602596 0.22751144 0.70602596 0.23749998
		 0.70602596 0.25 0.70602 0.20773052 0.70052248 0.16307628 0.70052248 0.125 0.70052248
		 0 0.70327127 0.18540341 0.70602298 0.21762097 0.70052248 0.14403814 0.71042335 0.25
		 0.71042335 0.23749998 0.71042335 0.22751142 0.71041799 0.20773052 0.7054702 0.16307628
		 0.7054702 0.125 0.7054702 0 0.7079441 0.18540341 0.7054702 0.14403814 0.71042067
		 0.21762097 0.875 0.0625 0.87187499 0 0.875 0.24375001 0.87374997 0.2375 0.87374997
		 0.22751144 0.875 0.22355524;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[28]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[29]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[30]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[31]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[32]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[33]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[34]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[35]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[36]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[37]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr -s 54 ".vt[0:53]"  6.25 -2.7755576e-15 11.74380112 11.096035957 -2.7755576e-15 11.5704813
		 6.25 -2.0816682e-15 11.13797951 11.14803123 -2.0816682e-15 10.88691139 6.25 -1.3877788e-15 7.54340887
		 10.56582355 -1.3877788e-15 4.92426252 8.63192558 -2.7755576e-15 11.7437973 8.63192558 -2.0816682e-15 10.97119522
		 8.63192558 -1.3877788e-15 6.072390556 6.25 -1.4571676e-15 7.82848644 8.63192558 -1.4571676e-15 6.34530592
		 10.97953129 -1.4571676e-15 4.8351965 10.77565765 -2.7755576e-15 11.7437973 10.77565765 -2.0816682e-15 10.92000008
		 10.48746872 -1.4571676e-15 5.65318489 9.79101181 -1.3877788e-15 5.37284946 6.25 -1.8703021e-15 9.89814281
		 8.63192558 -1.8703021e-15 9.4055357 10.77565765 -1.8703021e-15 9.098365784 11.14803028 -1.8703021e-15 9.0018358231
		 6.25 -1.6224213e-15 8.58126354 8.63192558 -1.6224213e-15 7.56939793 10.77565765 -1.6224213e-15 6.95505714
		 11.14803123 -1.6224213e-15 6.79110193 6.25 -1.5126151e-15 8.12687206 8.63192558 -1.5126151e-15 6.75602531
		 10.70361042 -1.5126151e-15 6.14729214 11.093048096 -1.5126151e-15 4.93033552 4.92931652 -1.5126151e-15 8.52280807
		 5.14672899 -1.4571675e-15 8.26850224 5.30449343 -1.3877789e-15 8.085942268 4.64880085 -1.6224213e-15 9.15044785
		 4.57327747 -1.8703021e-15 10.15583992 4.77561188 -2.0816682e-15 11.10391712 5.097557545 -2.7755576e-15 11.74380112
		 4.56330109 -1.7463617e-15 9.66334438 4.76702595 -1.5675182e-15 8.82642746 4.64139557 -1.9759851e-15 10.65028
		 5.39315844 -1.3877789e-15 8.03269577 5.24360275 -1.4571675e-15 8.21672153 5.03279686 -1.5126151e-15 8.48254967
		 4.71165228 -1.6224213e-15 9.12784195 4.63863611 -1.8703021e-15 10.1526947 4.82136297 -2.0816682e-15 11.092921257
		 5.19348621 -2.7755576e-15 11.74380112 4.63103867 -1.7463617e-15 9.67430019 4.69079494 -1.9759851e-15 10.62280846
		 4.8158679 -1.5675182e-15 8.84943771 11.13069916 -2.4286129e-15 11.3153553 10.95491219 -2.7755576e-15 11.71009636
		 10.82687187 -1.4224733e-15 4.81306219 10.82042217 -1.4571676e-15 5.048686504 10.96870899 -1.5126151e-15 5.33888912
		 11.14710331 -1.5345764e-15 5.34722042;
	setAttr -s 95 ".ed[0:94]"  0 6 0 0 2 1 1 48 0 2 7 1 2 16 1 3 19 0 4 8 0
		 6 12 0 7 13 1 8 15 0 6 7 0 7 17 0 9 4 1 10 8 0 11 50 0 9 10 0 10 14 0 12 49 0 13 3 1
		 14 51 0 15 5 0 12 13 0 13 18 0 14 15 0 16 20 1 17 21 0 18 22 0 19 23 0 16 17 0 17 18 0
		 18 19 0 20 24 1 21 25 0 22 26 0 23 53 0 20 21 0 21 22 0 22 23 0 24 9 1 25 10 0 26 14 0
		 27 11 0 24 25 0 25 26 0 26 52 0 28 40 0 29 39 0 30 38 0 28 29 0 29 30 0 31 41 0 32 42 0
		 33 43 1 34 44 0 28 36 0 31 35 0 32 37 0 33 34 0 35 32 0 36 31 0 37 33 0 38 4 0 39 9 0
		 40 24 0 41 20 0 42 16 0 43 2 1 44 0 0 38 39 0 39 40 0 40 47 0 41 45 0 42 46 0 43 44 0
		 45 42 0 35 45 0 46 43 0 37 46 0 47 41 0 36 47 0 46 2 0 43 0 0 45 16 0 47 20 0 48 3 0
		 13 48 0 49 1 0 13 49 0 50 5 0 51 11 0 52 27 0 53 27 0 50 51 0 51 52 0 52 53 0;
	setAttr -s 42 -ch 161 ".fc[0:41]" -type "polyFaces" 
		f 4 0 10 -4 -2
		mu 0 4 0 6 7 2
		f 4 15 13 -7 -13
		mu 0 4 9 10 8 4
		f 4 -11 7 21 -9
		mu 0 4 7 6 12 13
		f 4 -14 16 23 -10
		mu 0 4 8 10 14 15
		f 4 42 39 -16 -39
		mu 0 4 24 25 10 9
		f 4 43 40 -17 -40
		mu 0 4 25 26 14 10
		f 3 85 84 -19
		mu 0 3 13 48 3
		f 4 -90 93 90 41
		mu 0 4 11 51 52 27
		f 3 92 89 14
		mu 0 3 50 51 11
		f 4 3 11 -29 -5
		mu 0 4 2 7 17 16
		f 4 22 -30 -12 8
		mu 0 4 13 18 17 7
		f 4 -31 -23 18 5
		mu 0 4 19 18 13 3
		f 4 28 25 -36 -25
		mu 0 4 16 17 21 20
		f 4 29 26 -37 -26
		mu 0 4 17 18 22 21
		f 4 -38 -27 30 27
		mu 0 4 23 22 18 19
		f 4 35 32 -43 -32
		mu 0 4 20 21 25 24
		f 4 36 33 -44 -33
		mu 0 4 21 22 26 25
		f 3 -91 94 91
		mu 0 3 27 52 53
		f 3 81 1 -67
		mu 0 3 43 0 2
		f 4 72 80 4 -66
		mu 0 4 42 46 2 16
		f 4 71 82 24 -65
		mu 0 4 41 45 16 20
		f 4 70 83 31 -64
		mu 0 4 40 47 20 24
		f 4 69 63 38 -63
		mu 0 4 39 40 24 9
		f 4 68 62 12 -62
		mu 0 4 38 39 9 4
		f 4 -50 46 -69 -48
		mu 0 4 30 29 39 38
		f 4 -49 45 -70 -47
		mu 0 4 29 28 40 39
		f 4 54 79 -71 -46
		mu 0 4 28 36 47 40
		f 4 55 75 -72 -51
		mu 0 4 31 35 45 41
		f 4 56 77 -73 -52
		mu 0 4 32 37 46 42
		f 4 57 53 -74 -53
		mu 0 4 33 34 44 43
		f 4 -76 58 51 -75
		mu 0 4 45 35 32 42
		f 4 -78 60 52 -77
		mu 0 4 46 37 33 43
		f 4 -80 59 50 -79
		mu 0 4 47 36 31 41
		f 3 -81 76 66
		mu 0 3 2 46 43
		f 3 73 67 -82
		mu 0 3 43 44 0
		f 3 -83 74 65
		mu 0 3 16 45 42
		f 3 -84 78 64
		mu 0 3 20 47 41
		f 4 87 86 2 -86
		mu 0 4 13 49 1 48
		f 3 -22 17 -88
		mu 0 3 13 12 49
		f 5 -24 19 -93 88 -21
		mu 0 5 15 14 51 50 5
		f 4 -94 -20 -41 44
		mu 0 4 52 51 14 26
		f 5 -95 -45 -34 37 34
		mu 0 5 53 52 26 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3" -p "Stone_part";
	rename -uid "C99F85F9-41E1-CFC4-16AA-AA9CBFF37FCA";
	setAttr ".s" -type "double3" -0.5483329356733353 0.39479971385221307 -0.39479971385221307 ;
createNode transform -n "pPlane4" -p "Stone_part";
	rename -uid "6E43F4D0-40A9-913D-CA99-03BA629FC522";
	setAttr ".s" -type "double3" 0.5483329356733353 0.39479971385221307 -0.39479971385221307 ;
parent -s -nc -r -add "|Border|pPlane1|pPlaneShape1" "|Border|pPlane2" ;
parent -s -nc -r -add "|Border|pPlane1|pPlaneShape1" "|Border|pPlane3" ;
parent -s -nc -r -add "|Border|pPlane1|pPlaneShape1" "|Border|pPlane4" ;
parent -s -nc -r -add "|Border2_lower|pPlane1|pPlaneShape1" "|Border2_lower|pPlane2" ;
parent -s -nc -r -add "|Border2_lower|pPlane1|pPlaneShape1" "|Border2_lower|pPlane3" ;
parent -s -nc -r -add "|Border2_lower|pPlane1|pPlaneShape1" "|Border2_lower|pPlane4" ;
parent -s -nc -r -add "|Playground|pPlane1|pPlaneShape1" "|Playground|pPlane2" ;
parent -s -nc -r -add "|Playground|pPlane1|pPlaneShape1" "|Playground|pPlane3" ;
parent -s -nc -r -add "|Playground|pPlane1|pPlaneShape1" "|Playground|pPlane4" ;
parent -s -nc -r -add "|Team_color|pPlane1|pPlaneShape1" "|Team_color|pPlane2" ;
parent -s -nc -r -add "|Team_color|pPlane1|pPlaneShape1" "|Team_color|pPlane3" ;
parent -s -nc -r -add "|Team_color|pPlane1|pPlaneShape1" "|Team_color|pPlane4" ;
parent -s -nc -r -add "|Stone_part|pPlane1|pPlaneShape1" "|Stone_part|pPlane2" ;
parent -s -nc -r -add "|Stone_part|pPlane1|pPlaneShape1" "|Stone_part|pPlane3" ;
parent -s -nc -r -add "|Stone_part|pPlane1|pPlaneShape1" "|Stone_part|pPlane4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "16A34DB4-40B7-1289-2AE6-D6BBB0EB1C7C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7A675E32-4C3A-9C32-3276-FB9D3106D835";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "50839EDD-45D1-50B3-7EE3-1D87F6F0F69C";
createNode displayLayerManager -n "layerManager";
	rename -uid "A3C757F6-4DD4-E8EA-72C5-7681D88339D4";
createNode displayLayer -n "defaultLayer";
	rename -uid "CBF35EE3-4CFA-3951-ECC1-ABAB46CBC05D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "31476264-4FA6-A598-FA29-3F8EA2865FEF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "725362F3-4F0C-3F67-40EA-5DAB9C822ED9";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "1AAAFF68-42C2-3F13-EAF3-B9A7D115890C";
	setAttr ".w" 25;
	setAttr ".h" 25;
	setAttr ".sw" 8;
	setAttr ".sh" 8;
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "99F2469D-42E8-1973-6870-EDAD68560D00";
	setAttr ".dc" -type "componentList" 8 "f[0:3]" "f[8:11]" "f[16:19]" "f[24:27]" "f[32:35]" "f[40:43]" "f[48:51]" "f[56:59]";
createNode polyTweak -n "polyTweak1";
	rename -uid "D043ADE9-45FB-44B0-B335-AF957AD8DF55";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[4]" -type "float3" -0.17613721 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.17613721 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.17613721 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.17613721 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.17613721 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.17613721 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.17613721 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.17613721 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.17613721 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E9B03BE5-4B28-E0EC-E9C6-5DA68616579F";
	setAttr ".dc" -type "componentList" 1 "f[16:31]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "32F856A3-49B8-D135-DA71-0093F1E91F31";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 716\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6253E25A-4A51-4541-164E-4B9230FEDA69";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak2";
	rename -uid "7F07BFA7-4023-52B5-7202-AABEA365F604";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[3]" -type "float3" 1.6388503 0 0 ;
	setAttr ".tk[8]" -type "float3" 1.6388503 0 0 ;
	setAttr ".tk[13]" -type "float3" 1.6388503 0 0 ;
	setAttr ".tk[18]" -type "float3" 1.6388503 0 0 ;
	setAttr ".tk[23]" -type "float3" 1.6388503 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "9A77269A-42C7-4A2F-5FDF-0B9BCFBD77C1";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483626 -2147483617 -2147483610;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "BCFF2211-48E2-DAE0-4A66-418A6DC6597E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 -1.0534846 ;
	setAttr ".tk[11]" -type "float3" 0 0 -1.0534846 ;
	setAttr ".tk[12]" -type "float3" 0 0 -1.0534846 ;
	setAttr ".tk[13]" -type "float3" 0 0 -1.0534846 ;
	setAttr ".tk[14]" -type "float3" 0 0 -1.0534846 ;
	setAttr ".tk[27]" -type "float3" 0 0 -1.0534846 ;
createNode polySplit -n "polySplit2";
	rename -uid "CA457D76-4CFF-3FBB-7F5C-5F93CA8BEB97";
	setAttr -s 6 ".e[0:5]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 6 ".d[0:5]"  -2147483638 -2147483636 -2147483634 -2147483602 -2147483632 -2147483631;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "2768CC4F-47E9-0FBE-E80C-5AB8BD4947F1";
	setAttr -s 6 ".e[0:5]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 6 ".d[0:5]"  -2147483608 -2147483607 -2147483590 -2147483606 -2147483605 -2147483604;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "388E0289-41C7-3E84-CBCB-CCA79EBEBE1A";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[3]" -type "float3" 0.13418175 0 2.9802322e-08 ;
	setAttr ".tk[4]" -type "float3" -0.18595874 0 2.9802322e-08 ;
	setAttr ".tk[5]" -type "float3" 8.0988971e-16 0 2.2348397 ;
	setAttr ".tk[6]" -type "float3" 8.8817842e-16 0 2.2348397 ;
	setAttr ".tk[7]" -type "float3" 8.8817842e-16 0 2.2348397 ;
	setAttr ".tk[8]" -type "float3" 0.13418175 0 2.2348397 ;
	setAttr ".tk[9]" -type "float3" -0.18595874 0 2.2348397 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.42584378 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.42584378 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.42584378 ;
	setAttr ".tk[13]" -type "float3" 0.080509052 0 0.42584378 ;
	setAttr ".tk[14]" -type "float3" 0.093927227 0 0.42584378 ;
	setAttr ".tk[18]" -type "float3" 0.080509052 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.093927227 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[21]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[23]" -type "float3" 0.080509052 0 2.9802322e-08 ;
	setAttr ".tk[24]" -type "float3" 0.093927227 0 2.9802322e-08 ;
	setAttr ".tk[25]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[26]" -type "float3" 1.7763568e-15 0 2.2348397 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.42584378 ;
	setAttr ".tk[29]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.42584378 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.42584378 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.42584378 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.42584378 ;
	setAttr ".tk[34]" -type "float3" 0.13418175 0 0.42584378 ;
	setAttr ".tk[35]" -type "float3" -0.18595874 0 0.42584378 ;
	setAttr ".tk[36]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[37]" -type "float3" 1.7763568e-15 0 2.2348397 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.42584378 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.42584378 ;
	setAttr ".tk[41]" -type "float3" 0 0 2.9802322e-08 ;
createNode polySplit -n "polySplit4";
	rename -uid "D9561ED6-445F-6904-0700-8F9E23838E10";
	setAttr -s 7 ".e[0:6]"  0.338456 0.338456 0.338456 0.338456 0.338456
		 0.338456 0.338456;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483636 -2147483634 -2147483602 -2147483581 -2147483632 
		-2147483631;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "01FB2E5E-4520-20C2-4997-56B22E490ACC";
	setAttr -s 4 ".e[0:3]"  0.562388 0.562388 0.562388 0.562388;
	setAttr -s 4 ".d[0:3]"  -2147483633 -2147483639 -2147483646 -2147483621;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "F34B9B11-4AD4-83AC-4B10-9E9EBF6E177B";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483634 -2147483641 -2147483648 -2147483622;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "9FC2F0EC-485C-EC62-2ECC-65A4B2948A59";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483629 -2147483630 -2147483631 -2147483619;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "F8991C2A-4DCC-F7A8-F984-6FA20ADE44D8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.039872967 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.039872967 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.75758648 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.75758648 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.099682361 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.099682361 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.059809446 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.059809446 ;
createNode polySplit -n "polySplit8";
	rename -uid "0451129D-46BD-CB71-2719-12B4E8087BCE";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483633 -2147483639 -2147483646 -2147483621;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "8BBF09C5-4977-0163-B217-C48C15505936";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483612 -2147483611 -2147483610 -2147483609;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "FAFD6F22-45F4-1965-8E91-55B5E6FB0A03";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[19]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 -0 -0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "92DAA6E8-43BE-7E7E-1682-7699FC6C37AB";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[3]" -type "float3" -0.14104557 -3.469447e-17 0.27010345 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.013981787 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.12994356 ;
	setAttr ".tk[19]" -type "float3" 0.14104557 3.469447e-17 -0.147744 ;
	setAttr ".tk[20]" -type "float3" 3.5527137e-15 0 0.080574125 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.055932149 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.055932149 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.026628852 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.11832359 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.13050835 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.13050835 ;
	setAttr ".tk[41]" -type "float3" 8.8817842e-16 0 0.1118643 ;
	setAttr ".tk[42]" -type "float3" 8.8817842e-16 0 0.1118643 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "F7D3E2DA-4F0F-60BC-7764-598725389909";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.0058699558 ;
	setAttr ".tk[3]" -type "float3" 0.035914209 0 0.14129899 ;
	setAttr ".tk[7]" -type "float3" -0.12392192 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.12392192 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.21837501 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.05964255 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.131025 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.17470001 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.098268747 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.14194375 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.20745626 ;
	setAttr ".tk[41]" -type "float3" 8.8817842e-16 0 -0.131025 ;
createNode polySplit -n "polySplit10";
	rename -uid "056B6C9B-453F-3977-595D-A6B6B846116F";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483592 -2147483591 -2147483590 -2147483589;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "CF107E3B-488B-0CE7-DEEF-419B260917B3";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483599 -2147483598 -2147483597 -2147483596;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "4E730430-4E23-1407-3964-31905F4FAE64";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.027571809 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.018381206 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.027571809 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.018381206 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.027571809 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.027571809 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.036762413 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.036762413 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.055143621 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.055143621 ;
	setAttr ".tk[40]" -type "float3" 8.8817842e-16 0 0.055143621 ;
	setAttr ".tk[41]" -type "float3" 8.8817842e-16 0 0.055143621 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.15003462 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.15003462 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.098268755 ;
	setAttr ".tk[49]" -type "float3" 1.7763568e-15 0 -0.098268755 ;
createNode polySplit -n "polySplit12";
	rename -uid "E685B761-47E5-2307-D723-C194B8F2C3B6";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483634 -2147483641 -2147483648 -2147483622;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "048763F2-446E-CAE8-4D0A-33B73005AB11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6]" "e[13]" "e[26:29]" "e[38]" "e[45]" "e[52]" "e[59]" "e[66]" "e[73]" "e[80]" "e[87]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 -0 -0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.983716 0.11238014 1.5741712 ;
	setAttr ".rs" 52303;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9674322418524612 0.11238013778077913 1.1765948350793513e-08 ;
	setAttr ".cbx" -type "double3" 4.4408919977979281e-16 0.11238013778077913 3.1483422489743562 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "51DC492B-497C-8410-E93B-2095B5D71A7B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.045953017 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.064334221 ;
	setAttr ".tk[3]" -type "float3" 0 0.28465101 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.28465101 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.28465101 0 ;
	setAttr ".tk[15]" -type "float3" -8.0988971e-16 0.28465101 0 ;
	setAttr ".tk[16]" -type "float3" -8.8817842e-16 0.28465101 0 ;
	setAttr ".tk[17]" -type "float3" -8.8817842e-16 0.28465101 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.28465101 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.073524825 ;
	setAttr ".tk[25]" -type "float3" -8.8817842e-16 0.28465101 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.10109664 ;
	setAttr ".tk[29]" -type "float3" -8.8817842e-16 0.28465101 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.28465101 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.045953017 ;
	setAttr ".tk[37]" -type "float3" -8.8817842e-16 0.28465101 0 ;
	setAttr ".tk[40]" -type "float3" 8.8817842e-16 0 -0.15624025 ;
	setAttr ".tk[41]" -type "float3" -8.8817842e-16 0.28465101 0 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.073524825 ;
	setAttr ".tk[45]" -type "float3" -8.8817842e-16 0.28465101 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.28465101 0 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.12866844 ;
	setAttr ".tk[53]" -type "float3" -7.7715612e-16 0.28465101 -0.064334221 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "AAEA2DA7-4E60-E9EA-4DB7-3EBC89A0E13C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[8]" "e[22]" "e[38]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 -0 -0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.91624856 -8.2184198e-16 2.9976907 ;
	setAttr ".rs" 48560;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0745886380688816 -1.0957893310853757e-15 2.4604388308210292 ;
	setAttr ".cbx" -type "double3" -0.75790846517345856 -5.4789466554268785e-16 3.5349426969950417 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "F7B6843E-4AB4-EBD0-DEC3-ADA3ED5CB21C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.10378218 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.98311859 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.67116761 ;
	setAttr ".tk[30]" -type "float3" -0.081010371 0 -0.15122765 ;
	setAttr ".tk[31]" -type "float3" -0.081010371 0 1.7763568e-15 ;
	setAttr ".tk[32]" -type "float3" -0.081010371 0 8.8817842e-16 ;
	setAttr ".tk[33]" -type "float3" -0.081010371 0 8.8817842e-16 ;
	setAttr ".tk[34]" -type "float3" -0.081010371 0 8.8817842e-16 ;
createNode polySplit -n "polySplit13";
	rename -uid "AEAF906C-4717-6B09-B612-369ECD7DBAFE";
	setAttr -s 5 ".e[0:4]"  0.31461 0.31461 0.31461 0.31461 0.31461;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483641 -2147483604 -2147483621 -2147483634;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "7B69772A-4FEE-D1D4-20B6-5BA813DDA7D0";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483590 -2147483589 -2147483588 -2147483587 -2147483586;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "2CBBCCAB-4330-ED53-8076-24B05C580304";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.02470934 ;
	setAttr ".tk[4]" -type "float3" 0.0035581449 0 0.049418684 ;
	setAttr ".tk[24]" -type "float3" -0.021348868 0 1.7763568e-15 ;
	setAttr ".tk[32]" -type "float3" -0.021348868 0 1.7763568e-15 ;
	setAttr ".tk[35]" -type "float3" -0.05183281 0 -0.16884467 ;
	setAttr ".tk[36]" -type "float3" 0.019330081 0 -0.060123619 ;
	setAttr ".tk[37]" -type "float3" -0.083856106 0 0.083190575 ;
	setAttr ".tk[40]" -type "float3" -0.083856106 0 0.083190575 ;
	setAttr ".tk[41]" -type "float3" -0.083856106 0 0.083190575 ;
	setAttr ".tk[42]" -type "float3" -0.083856106 0 0.083190575 ;
createNode polySplit -n "polySplit15";
	rename -uid "7278161B-4D0E-6B9E-5BC8-778496B4C860";
	setAttr -s 9 ".e[0:8]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 9 ".d[0:8]"  -2147483591 -2147483610 -2147483583 -2147483574 -2147483609 -2147483608 
		-2147483607 -2147483606 -2147483605;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "4B82ABB6-4CCF-B497-A465-049BCAC65C6D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[45:46]" -type "float3"  0.14788055 0 1.7763568e-15
		 0.14788055 0 1.7763568e-15;
createNode polySplit -n "polySplit16";
	rename -uid "23ACBD04-4A02-8234-F042-4E89DE85D722";
	setAttr -s 9 ".e[0:8]"  0.66447002 0.66447002 0.66447002 0.66447002
		 0.66447002 0.66447002 0.66447002 0.66447002 0.66447002;
	setAttr -s 9 ".d[0:8]"  -2147483572 -2147483571 -2147483570 -2147483569 -2147483568 -2147483567 
		-2147483566 -2147483565 -2147483564;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "4018E945-4401-C862-BFCE-CF9965FB94D1";
	setAttr -s 7 ".e[0:6]"  0.293154 0.293154 0.293154 0.293154 0.293154
		 0.293154 0.293154;
	setAttr -s 7 ".d[0:6]"  -2147483646 -2147483639 -2147483603 -2147483559 -2147483542 -2147483620 
		-2147483633;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "C9B0A2CC-40ED-4D97-CBFC-EAB933EEA396";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 0.011281046 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.028202616 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.075711474 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.028202616 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.085175395 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.028202616 ;
	setAttr ".tk[47]" -type "float3" 4.4408921e-16 0 0.17981477 ;
	setAttr ".tk[48]" -type "float3" -4.4408921e-16 0 0.15142296 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.31230986 ;
	setAttr ".tk[56]" -type "float3" 4.4408921e-16 -1.9721523e-31 0.016921565 ;
	setAttr ".tk[57]" -type "float3" 0 -7.8886091e-31 -2.7939677e-09 ;
	setAttr ".tk[58]" -type "float3" 0 1.9721523e-31 -0.039483663 ;
	setAttr ".tk[63]" -type "float3" 0.093588285 0 0.32656059 ;
	setAttr ".tk[64]" -type "float3" 0.063810192 0 0.47769272 ;
	setAttr ".tk[65]" -type "float3" 0.03704663 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.19346575 0 0.58097392 ;
	setAttr ".tk[67]" -type "float3" 0.47337383 -1.5777218e-30 0.69592857 ;
	setAttr ".tk[68]" -type "float3" 0.60097885 0 0.81606394 ;
	setAttr ".tk[69]" -type "float3" 0.59686255 0 0.90631211 ;
createNode polySplit -n "polySplit18";
	rename -uid "0AAD80E5-4264-1F90-CD64-AEAFE72A305A";
	setAttr -s 7 ".e[0:6]"  0.38393599 0.38393599 0.38393599 0.38393599
		 0.38393599 0.38393599 0.38393599;
	setAttr -s 7 ".d[0:6]"  -2147483646 -2147483639 -2147483603 -2147483559 -2147483542 -2147483620 
		-2147483633;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "75358A25-4ACE-55AF-99C2-958B26619394";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[74:76]" -type "float3"  8.8817842e-16 0 0.074321941
		 8.8817842e-16 0 0.074321941 8.8817842e-16 0 0.074321941;
createNode polySplit -n "polySplit19";
	rename -uid "74B68F05-4877-071C-0417-E599E8980208";
	setAttr -s 7 ".e[0:6]"  0.61289501 0.61289501 0.61289501 0.61289501
		 0.61289501 0.61289501 0.61289501;
	setAttr -s 7 ".d[0:6]"  -2147483525 -2147483524 -2147483523 -2147483522 -2147483521 -2147483520 
		-2147483519;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "1A93D45B-4245-F57E-D62D-FEAD9113CE78";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.021724954 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.013628891 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.015630335 ;
	setAttr ".tk[15]" -type "float3" 0.072149441 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.0041961903 ;
	setAttr ".tk[30]" -type "float3" 0.034412332 0 -0.054312397 ;
	setAttr ".tk[31]" -type "float3" 0.021898754 0 0 ;
	setAttr ".tk[32]" -type "float3" 2.3283064e-10 0 3.5527137e-15 ;
	setAttr ".tk[33]" -type "float3" 0.072149441 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.030665003 0 -0.0034072234 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.015023174 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.015023173 ;
	setAttr ".tk[43]" -type "float3" 4.4408921e-16 0 -0.027899286 ;
	setAttr ".tk[44]" -type "float3" 4.4408921e-16 0 -0.0064031822 ;
	setAttr ".tk[45]" -type "float3" -0.0085862009 0 1.7763568e-15 ;
	setAttr ".tk[54]" -type "float3" 0.070614345 1.9721523e-31 -8.8817842e-16 ;
	setAttr ".tk[55]" -type "float3" 0.070614345 1.9721523e-31 -8.8817842e-16 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.017151218 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.017151218 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.051453654 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.040019508 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.040019508 ;
createNode polySplit -n "polySplit20";
	rename -uid "B08E262D-4B3B-C8BD-67DA-CEB46F45656F";
	setAttr -s 7 ".e[0:6]"  0.37779999 0.37779999 0.37779999 0.37779999
		 0.37779999 0.37779999 0.37779999;
	setAttr -s 7 ".d[0:6]"  -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 
		-2147483532;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "92D7859C-4318-E99A-F2D8-68BBCACF0150";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[84:90]" -type "float3"  0.035651725 0 0.96734959 0.035651725
		 0 1.1049633 -0.33274904 -3.9443045e-31 0.76461798 -0.33869094 -1.9721523e-31 0.50031042
		 -0.27332947 -1.9721523e-31 0.35275143 0.035651725 0 0.29152697 0.035651725 0 0.23738238;
createNode polySplit -n "polySplit21";
	rename -uid "388C2B49-49A7-3B3C-71AB-42B89F189C51";
	setAttr ".e[0]"  0.576653;
	setAttr ".d[0]"  -2147483491;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "67F146E0-42EB-F864-C77E-E7A36387469C";
	setAttr ".uopa" yes;
	setAttr ".tk[91]" -type "float3"  -0.11883891 0 0;
createNode polySplit -n "polySplit22";
	rename -uid "B05A6249-4122-303A-C98B-9FB63EC830EC";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483490;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "77B88869-4C9E-D368-B562-5A820BB8E910";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483489;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "C744B2C4-44BF-E857-33FB-ADAD5D309962";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[92:93]" -type "float3"  -0.067456044 -5.9164568e-31
		 -0.062459297 -0.050592031 0 -0.023422239;
createNode polySplit -n "polySplit24";
	rename -uid "FE3919E0-4138-1308-9557-0EBE99A4EB74";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483529;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "3A800077-47AD-D75C-052D-A3BD45593D23";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483528;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "9AB13DB7-4A2A-06BB-F558-2DA880A4265A";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483530;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "0801DAE8-420F-8151-D6FE-B991F611AD36";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[63]" -type "float3" 0.030856695 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.030856695 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.030856693 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.026448594 0 0.0306118 ;
	setAttr ".tk[85]" -type "float3" -0.23419154 0 -0.34809202 ;
	setAttr ".tk[86]" -type "float3" -0.073955223 0 0.011412847 ;
	setAttr ".tk[87]" -type "float3" -0.11093283 0 0.017119268 ;
	setAttr ".tk[88]" -type "float3" -0.061629351 0 -0.02282569 ;
	setAttr ".tk[89]" -type "float3" -0.23830014 0 -0.051357806 ;
	setAttr ".tk[90]" -type "float3" -0.036977619 0 -0.0057064234 ;
	setAttr ".tk[91]" -type "float3" -0.036977619 0 0.022825694 ;
	setAttr ".tk[92]" -type "float3" -0.069846615 0 0.045651384 ;
	setAttr ".tk[93]" -type "float3" -0.032868996 0 -0.057064228 ;
	setAttr ".tk[94]" -type "float3" 0.00134221 -1.9721523e-31 0.0075296061 ;
	setAttr ".tk[95]" -type "float3" 0.0044080974 0 -0.00612236 ;
	setAttr ".tk[96]" -type "float3" -0.0023816656 -3.9443045e-31 0.0075296061 ;
createNode polySplit -n "polySplit27";
	rename -uid "6B6B5B9F-4139-1817-360B-A494E85088B5";
	setAttr -s 3 ".e[0:2]"  0.20010801 0.20010801 0.20010801;
	setAttr -s 3 ".d[0:2]"  -2147483495 -2147483494 -2147483493;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "B3D9BB78-4566-6FD0-2AA9-DAA0995237CB";
	setAttr -s 5 ".e[0:4]"  0 0.2 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483480 -2147483496 -2147483497 -2147483498 -2147483499;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "2AD5CBBF-4FD9-9C25-C2E6-EDBC0053289A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[97]" -type "float3" -0.18899667 0 0.14266059 ;
	setAttr ".tk[98]" -type "float3" -0.082172468 0 0.097009182 ;
	setAttr ".tk[100]" -type "float3" -0.23830014 0 0.17689914 ;
	setAttr ".tk[101]" -type "float3" -0.094498351 0 0.057064228 ;
	setAttr ".tk[102]" -type "float3" -0.094498351 0 0.057064228 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.25108269 ;
createNode polySplit -n "polySplit29";
	rename -uid "D446142C-44E6-B453-C7BE-2E9C417DCCE7";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483490 -2147483470;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "EAABFCD9-45EA-97E6-523A-109DE2BAFAA8";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483489 -2147483471;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "22835F51-4D4B-C765-252E-DA8EFD0C1CC4";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483491 -2147483469;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "D831F80D-44B6-16BE-7A2A-EE9DB96B5FB7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[90]" -type "float3" -0.022032848 0 -0.020400783 ;
	setAttr ".tk[98]" -type "float3" -0.058754262 0 0.056102149 ;
	setAttr ".tk[99]" -type "float3" -0.15055776 0 0.15300587 ;
	setAttr ".tk[104]" -type "float3" -0.047737837 0 0.010200392 ;
	setAttr ".tk[105]" -type "float3" -0.022032848 0 -0.010200392 ;
	setAttr ".tk[106]" -type "float3" -0.033049271 0 0.020400783 ;
createNode polySplit -n "polySplit32";
	rename -uid "050787E2-4C5F-B37F-227D-9CBAC4CCBE1A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483491 -2147483530;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "22488FDA-485B-C9B6-472D-32B764C04F0F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483490 -2147483529;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "A51BF949-46D5-4B07-803B-E583F17F209C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483489 -2147483528;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "995220E9-43FC-92B6-D867-E7911C4F048A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483529 -2147483509;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "564A8130-4CF6-9163-637E-8D8AD0710E26";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483530 -2147483510;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "44CB9218-4E7B-98D1-89E8-F3AD3DE06D2B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483528 -2147483508;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "093E655A-4A4F-EA62-B5BC-33B35B81FBE1";
	setAttr -s 7 ".e[0:6]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 7 ".d[0:6]"  -2147483478 -2147483479 -2147483480 -2147483475 -2147483474 -2147483473 
		-2147483472;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "D80F6942-41A2-D1DB-C8AC-10A2E8592BE9";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.92499733 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.75620198 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.77414668 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.72292763 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.23984611 ;
	setAttr ".tk[11]" -type "float3" -0.40826827 0 -0.73960525 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.033274107 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.074130118 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.31135374 ;
	setAttr ".tk[19]" -type "float3" -0.15009861 0 -1.2482727 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.033274107 ;
	setAttr ".tk[21]" -type "float3" 3.5527137e-15 -7.8886091e-31 -0.051195063 ;
	setAttr ".tk[22]" -type "float3" -0.28818932 0 -0.69212121 ;
	setAttr ".tk[23]" -type "float3" -0.98464614 0 -0.6254108 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.49779382 ;
	setAttr ".tk[28]" -type "float3" 3.5527137e-15 -7.8886091e-31 -0.30717036 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.72292763 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.31084406 ;
	setAttr ".tk[52]" -type "float3" 3.5527137e-15 -3.9443045e-31 -0.6143409 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.72292763 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.35698918 ;
	setAttr ".tk[61]" -type "float3" -0.072047316 0 -0.60873312 ;
	setAttr ".tk[62]" -type "float3" -0.024015769 0 -1.5484698 ;
	setAttr ".tk[90]" -type "float3" -0.013453156 0 0.007006852 ;
	setAttr ".tk[99]" -type "float3" 0.0084082223 0 -0.007006852 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.009570308 ;
	setAttr ".tk[107]" -type "float3" 0.0016816445 0 0.018684939 ;
	setAttr ".tk[108]" -type "float3" -0.013453156 0 0.023356173 ;
	setAttr ".tk[109]" -type "float3" -0.028587956 -1.5777218e-30 0.035034247 ;
	setAttr ".tk[110]" -type "float3" -0.097268753 0 0.065397277 ;
	setAttr ".tk[111]" -type "float3" -0.10231368 0 0.072404124 ;
	setAttr ".tk[112]" -type "float3" -0.10168739 0 0.063013442 ;
	setAttr ".tk[113]" -type "float3" -0.019315407 0 0.1011133 ;
createNode polySplit -n "polySplit39";
	rename -uid "A74D3C47-4FE7-5DAE-167D-01942F24E445";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483470 -2147483445;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "942DF63A-4789-8352-C7BD-B1B1F3020E83";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483469 -2147483444;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "E0A31182-45AE-CE97-51F9-B68CB5F38B3E";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483471 -2147483446;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "ACE4307F-4836-AD8C-68BD-BC80F0D8704F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[114:116]" -type "float3"  -0.04410544 0 0.034031976
		 -0.039204836 0 -4.6566129e-10 -0.056356952 0 0.04424157;
createNode polySplit -n "polySplit42";
	rename -uid "47C08FB5-4C81-8CD7-FDCA-BFA15321AE62";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483444 -2147483636;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "849A5421-49CA-CCDD-4166-51B50283CC23";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483450 -2147483449;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "4BDAE3CF-4548-DCBA-82BA-EC90B02214C2";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483445 -2147483608;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "363E8530-4183-A222-2401-8D8BF9AD46AD";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483446 -2147483567;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "E67928F2-4A87-F6A4-2857-FCBC98EC7C43";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483642;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "23573DD0-4918-8111-97AC-978645C11A71";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483617;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "F02F256F-40BF-CCC7-9BA0-48B217C79D1F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[3]" -type "float3" -0.051995069 0 -0.17331676 ;
	setAttr ".tk[117]" -type "float3" -0.017331691 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.0069326852 0 -0.033700529 ;
createNode polySplit -n "polySplit48";
	rename -uid "1B1DCA29-4A63-6709-FA24-E5975BE72356";
	setAttr -s 2 ".e[0:1]"  0 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483648;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "85394980-4542-75C3-27DB-FBA19F86A528";
	setAttr -s 2 ".e[0:1]"  1 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483576 -2147483590;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "75C7B9FC-41FC-A1DE-567A-3985D5AB0D8B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0017276111 0 0.014396759 ;
	setAttr ".tk[30]" -type "float3" -0.0096199363 0 0.010633576 ;
	setAttr ".tk[35]" -type "float3" -0.0288598 0 0.0044709351 ;
	setAttr ".tk[40]" -type "float3" -0.02032119 0 -0.016934328 ;
	setAttr ".tk[119]" -type "float3" -0.10043759 0 -0.056741174 ;
	setAttr ".tk[120]" -type "float3" -0.0070471587 0 0.14391573 ;
createNode polySplit -n "polySplit50";
	rename -uid "503B660A-49D8-3836-48D5-1AA181468FA3";
	setAttr -s 7 ".e[0:6]"  0.213347 0.213347 0.213347 0.213347 0.213347
		 0.213347 0.213347;
	setAttr -s 7 ".d[0:6]"  -2147483581 -2147483580 -2147483579 -2147483560 -2147483543 -2147483578 
		-2147483577;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "46F3E307-48A1-58CA-3139-6C9E631AB26A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0.017695246 0 -0.0067027444 ;
	setAttr ".tk[5]" -type "float3" -0.0082056355 0 0.014245894 ;
	setAttr ".tk[71]" -type "float3" -0.0041028159 0 -0.025642609 ;
	setAttr ".tk[78]" -type "float3" 0.010464067 0 -0.047233641 ;
	setAttr ".tk[121]" -type "float3" 4.4408921e-16 0 0.041360203 ;
	setAttr ".tk[122]" -type "float3" -0.0082056355 0 0.056983583 ;
createNode polySplit -n "polySplit51";
	rename -uid "2F04117F-49CE-ACA1-A077-CEB3C2BD1884";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483591 -2147483610 -2147483583;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "356BE585-4C57-121D-27F0-288A23A2224E";
	setAttr ".uopa" yes;
	setAttr ".tk[129]" -type "float3"  0.033476364 0 0.019372895;
createNode polySplit -n "polySplit52";
	rename -uid "CAD3353F-4840-CF42-3A09-308FAC87E23E";
	setAttr -s 3 ".e[0:2]"  1 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483570 -2147483571 -2147483572;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "A22C3112-43ED-0959-36DC-9DB59F9863F7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[11]" -type "float3" -0.18220299 0 0.075917877 ;
	setAttr ".tk[19]" -type "float3" -0.0091101481 0 -0.012652979 ;
	setAttr ".tk[55]" -type "float3" 0.024016427 0 0.069094904 ;
	setAttr ".tk[56]" -type "float3" -0.0034309186 0 0.0095303291 ;
	setAttr ".tk[64]" -type "float3" -0.014800184 0 -0.0092816055 ;
	setAttr ".tk[81]" -type "float3" -0.0043395027 0 0.024108343 ;
	setAttr ".tk[130]" -type "float3" 0.039455559 0 0.045269072 ;
	setAttr ".tk[131]" -type "float3" 0.012008215 0 -0.0047651646 ;
createNode polySplit -n "polySplit53";
	rename -uid "7603D736-4F51-9E4D-97F0-A09EF0A2874B";
	setAttr -s 4 ".e[0:3]"  0.5 0.80000001 0.80000001 0.80000001;
	setAttr -s 4 ".d[0:3]"  -2147483622 -2147483615 -2147483539 -2147483564;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "0225A406-4840-757B-7B0E-D4B5A364316C";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[1]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[2]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[4]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[5]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[6]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[8]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[9]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[10]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[11]" -type "float3" 0.061935883 0 -0.034408823 ;
	setAttr ".tk[15]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[16]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[17]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[19]" -type "float3" -0.0092903832 0 0.05591435 ;
	setAttr ".tk[24]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[25]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[26]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[30]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[31]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[32]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[33]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[34]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[35]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[36]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[37]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[38]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[39]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[40]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[41]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[42]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[43]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[44]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[45]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[46]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[47]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[48]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[49]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[50]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[54]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[55]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[56]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[57]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[58]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[59]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[62]" -type "float3" -0.030967943 0 -0.055914346 ;
	setAttr ".tk[63]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[64]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[65]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[66]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[67]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[68]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[69]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[70]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[71]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[72]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[73]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[74]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[75]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[76]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[77]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[78]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[79]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[80]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[81]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[82]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[83]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[84]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[85]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[86]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[87]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[88]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[89]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[90]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[91]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[92]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[93]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[94]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[95]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[96]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[97]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[98]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[99]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[100]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[101]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[102]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[103]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[104]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[105]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[106]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[107]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[108]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[109]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[110]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[111]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[112]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[113]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[114]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[115]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[116]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[119]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[120]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[121]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[122]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[123]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[124]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[125]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[126]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[127]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[128]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[129]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[130]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[131]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[132]" -type "float3" 0.080516651 0 -0.05591435 ;
	setAttr ".tk[133]" -type "float3" -0.068129472 0 0.094624273 ;
	setAttr ".tk[134]" -type "float3" -0.071226262 0 0.12043089 ;
	setAttr ".tk[135]" -type "float3" 0.018285081 3.9443045e-31 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BAA3C2AA-4FE5-BAE7-D64C-ADBB26C87B7E";
	setAttr ".dc" -type "componentList" 10 "f[2]" "f[5:7]" "f[10:14]" "f[17:19]" "f[37:39]" "f[45:47]" "f[66:69]" "f[72:73]" "f[96:101]" "f[114:116]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "7D7CD99D-4370-A467-E585-07A2601E31C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[24]" "e[31]" "e[40]" "e[71]" "e[84]" "e[97]" "e[110]" "e[125]" "e[170]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 -0 -0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8437744 -0.043473233 2.8501756 ;
	setAttr ".rs" 52892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9572463976654344 -0.086946463783459951 2.4590950653917818 ;
	setAttr ".cbx" -type "double3" -0.730302478134356 -5.4789470734373351e-16 3.2412563429315968 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "2BBEDF9B-4993-F975-C0B4-768C10B3387A";
	setAttr ".uopa" yes;
	setAttr -s 93 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.14021039 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.14021039 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.14021039 -8.8817842e-16 ;
	setAttr ".tk[7]" -type "float3" 0 -0.14021039 -8.8817842e-16 ;
	setAttr ".tk[8]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.14021039 -8.8817842e-16 ;
	setAttr ".tk[14]" -type "float3" -2.220446e-16 -0.1402104 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.14021039 -8.8817842e-16 ;
	setAttr ".tk[19]" -type "float3" 0 -0.14021039 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.14021039 -8.8817842e-16 ;
	setAttr ".tk[24]" -type "float3" 0 -0.14021039 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.14021039 -1.7763568e-15 ;
	setAttr ".tk[41]" -type "float3" 0 -0.14021039 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.14021039 -8.8817842e-16 ;
	setAttr ".tk[48]" -type "float3" 0 -0.14021039 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.14021039 -1.7763568e-15 ;
	setAttr ".tk[55]" -type "float3" 0 -0.14021039 0 ;
	setAttr ".tk[56]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[57]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[58]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[59]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[60]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[61]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[62]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[63]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[64]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[65]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[79]" -type "float3" 8.8817842e-16 -0.2202293 0 ;
	setAttr ".tk[80]" -type "float3" 8.8817842e-16 -0.2202293 0 ;
	setAttr ".tk[81]" -type "float3" 8.8817842e-16 -0.2202293 0 ;
	setAttr ".tk[82]" -type "float3" 8.8817842e-16 -0.2202293 0 ;
	setAttr ".tk[83]" -type "float3" 8.8817842e-16 -0.2202293 0 ;
	setAttr ".tk[84]" -type "float3" 8.8817842e-16 -0.2202293 0 ;
	setAttr ".tk[85]" -type "float3" 8.8817842e-16 -0.2202293 0 ;
	setAttr ".tk[86]" -type "float3" 8.8817842e-16 -0.2202293 0 ;
	setAttr ".tk[87]" -type "float3" 8.8817842e-16 -0.2202293 0 ;
	setAttr ".tk[88]" -type "float3" 8.8817842e-16 -0.2202293 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.14021039 -8.8817842e-16 ;
	setAttr ".tk[97]" -type "float3" 0 -0.14021039 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.35244274 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.35244274 0 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "0CC4F210-45B4-1161-D298-74A921FF150E";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[1]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[10]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[11]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[12]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[13]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[14]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[15]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[20]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[30]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[42]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[56]" -type "float3" -8.9406967e-08 1.4901161e-08 0 ;
	setAttr ".tk[75]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.030867623 -0.11974534 0.01708189 ;
	setAttr ".tk[80]" -type "float3" 0.059301347 -0.11974534 -0.023149885 ;
	setAttr ".tk[81]" -type "float3" 0.052711926 -0.11974534 -0.014840581 ;
	setAttr ".tk[82]" -type "float3" 0.042673498 -0.11974534 0.005330117 ;
	setAttr ".tk[83]" -type "float3" 0.040391147 -0.11974534 0.037365172 ;
	setAttr ".tk[84]" -type "float3" 0.046102881 -0.11974534 0.066755019 ;
	setAttr ".tk[85]" -type "float3" 0.057734795 -0.11974534 0.087100372 ;
	setAttr ".tk[86]" -type "float3" 0.040153682 -0.11974534 0.022411438 ;
	setAttr ".tk[87]" -type "float3" 0.042021561 -0.11974534 0.05206009 ;
	setAttr ".tk[88]" -type "float3" 0.045931108 -0.11974534 -0.0033723097 ;
	setAttr ".tk[89]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[90]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[91]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[98]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[101]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.061399106 -0.19976427 -0.14443845 ;
	setAttr ".tk[103]" -type "float3" -0.044260193 -0.19976427 -0.13473973 ;
	setAttr ".tk[104]" -type "float3" -0.0069224187 -0.19976427 -0.11053193 ;
	setAttr ".tk[105]" -type "float3" 0.011234956 -0.19976427 -0.098492049 ;
	setAttr ".tk[106]" -type "float3" -0.062972814 -0.19976424 -0.14497095 ;
	setAttr ".tk[107]" -type "float3" -0.036792647 -0.19976427 -0.13081853 ;
	setAttr ".tk[108]" -type "float3" -0.03041992 -0.19976427 -0.12649046 ;
	setAttr ".tk[109]" -type "float3" 0.040370315 -0.19976427 -0.083043426 ;
	setAttr ".tk[110]" -type "float3" 0.058256686 -0.33997473 -0.086923324 ;
	setAttr ".tk[111]" -type "float3" 0.029091859 -0.19976427 -0.087565206 ;
	setAttr ".tk[112]" -type "float3" 0.038551461 -0.33997473 -0.096598215 ;
	setAttr ".tk[113]" -type "float3" 0.016557468 -0.11974536 -0.051691636 ;
createNode polySplit -n "polySplit54";
	rename -uid "7E60B30E-4C65-A423-1813-81B5621CB818";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483443 -2147483523;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "8DEB7121-4B79-B36D-0889-B49A47D509AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0]" "e[2]" "e[27]" "e[36]" "e[65]" "e[78]" "e[91]" "e[104]" "e[160]" "e[162]" "e[164]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 -0 -0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9195929 -0.069572136 4.0588861 ;
	setAttr ".rs" 38987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7951584317881162 -0.13914428168570936 3.4813223524052845 ;
	setAttr ".cbx" -type "double3" -1.0440273716372115 4.4122295795898094e-09 4.6364493205065385 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "2C23B242-4EC0-2CBF-A71F-EF8401B4578D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[227]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 -0 -0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7951584 -0.12005021 4.6602354 ;
	setAttr ".rs" 55392;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7951584317881162 -0.24010041310666572 4.6364493205065385 ;
	setAttr ".cbx" -type "double3" -2.7951584317881162 -1.0957893310853757e-15 4.6840217793888144 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "8B71DECD-4908-B8DA-B1D9-C984308351F6";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[114]" -type "float3" -4.4703484e-08 -0.25987259 0.12049747 ;
	setAttr ".tk[115]" -type "float3" 1.490116e-08 -0.25987259 0.12049747 ;
	setAttr ".tk[116]" -type "float3" -8.8817842e-16 -0.25987259 0.12049749 ;
	setAttr ".tk[117]" -type "float3" -8.8817842e-16 -0.25987259 0.12049747 ;
	setAttr ".tk[118]" -type "float3" -1.4901161e-08 -0.25987259 0.12049747 ;
	setAttr ".tk[119]" -type "float3" -8.8817842e-16 -0.25987259 0.12049747 ;
	setAttr ".tk[120]" -type "float3" -2.9802322e-08 -0.25987259 0.12049747 ;
	setAttr ".tk[121]" -type "float3" -2.9802322e-08 -0.25987259 0.12049744 ;
	setAttr ".tk[122]" -type "float3" -2.9802322e-08 -0.25987259 0.12049741 ;
	setAttr ".tk[123]" -type "float3" -1.4901161e-08 -0.60815752 0.12049747 ;
	setAttr ".tk[124]" -type "float3" -2.9802322e-08 -0.25987259 0.12049747 ;
	setAttr ".tk[125]" -type "float3" 1.490116e-08 -0.60815752 0.12049747 ;
	setAttr ".tk[126]" -type "float3" -7.4505806e-09 0 1.7763568e-15 ;
	setAttr ".tk[127]" -type "float3" 7.4505806e-09 0 1.7763568e-15 ;
	setAttr ".tk[128]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[129]" -type "float3" -4.4703484e-08 0 -5.9604645e-08 ;
	setAttr ".tk[130]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[131]" -type "float3" -1.4901161e-08 0 1.4901163e-08 ;
	setAttr ".tk[132]" -type "float3" 1.4901161e-08 0 -2.9802321e-08 ;
	setAttr ".tk[133]" -type "float3" 0 0 1.7763568e-15 ;
	setAttr ".tk[134]" -type "float3" 0 0 2.9802322e-08 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "96D8D741-4911-4958-83A2-74BCBE37831B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" -0.0012389814 -0.0070881108 ;
	setAttr ".uvtk[98]" -type "float2" -5.9590049e-05 -0.00081613916 ;
	setAttr ".uvtk[189]" -type "float2" 0.0010567429 0.00019193045 ;
	setAttr ".uvtk[205]" -type "float2" 0.00013004728 0.094232239 ;
	setAttr ".uvtk[207]" -type "float2" -0.43348378 4.1872058 ;
	setAttr ".uvtk[208]" -type "float2" 0.00013004728 -0.90576774 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "34BC1AAC-438B-4415-1DB1-7DBA81952220";
	setAttr ".ics" -type "componentList" 3 "vtx[75]" "vtx[85]" "vtx[126:127]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 -0 -0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "CD7F9486-4727-6E7B-2EBF-38B0D3E075F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[75]" -type "float3" 0 2.4262772e-16 0 ;
	setAttr ".tk[126]" -type "float3" 4.4703484e-08 2.4262772e-16 0 ;
	setAttr ".tk[127]" -type "float3" 0.1536632 0.26818287 -0.033397675 ;
createNode polySplit -n "polySplit55";
	rename -uid "54969331-4C0F-4FF7-5AFE-A08D56E879F3";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483517 -2147483416;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "92EAB4C5-49CE-B432-86F8-8AB9EB6CE6B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20]" "e[22]" "e[25:26]" "e[45]" "e[55]" "e[177]" "e[182]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 -0 -0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8743819 -0.097249649 2.958545 ;
	setAttr ".rs" 57583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0184614693085119 -0.13914428168570936 2.4590950653917818 ;
	setAttr ".cbx" -type "double3" -0.73030234740159661 -0.055355021887011226 3.457994900822241 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "A13E9D50-43F3-29AC-CB4C-14B8A16A966B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[122]" -type "float3" -0.046563406 0 0.058512207 ;
	setAttr ".tk[123]" -type "float3" -0.046563406 0 0.058512211 ;
	setAttr ".tk[126]" -type "float3" 0.024390358 0 0.049273442 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "A154F02A-48E1-FA0A-9FF4-D486C24D3AD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[241]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 -0 -0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70960963 -0.13894953 2.459095 ;
	setAttr ".rs" 45033;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73030234740159661 -0.2225440415302028 2.4590950653917818 ;
	setAttr ".cbx" -type "double3" -0.68891693142282406 -0.055355027769985403 2.4590950653917818 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "BAE22B04-45FF-A0C7-9C8B-5FA1A193BA3F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[127]" -type "float3" -0.075475037 -0.21124788 0 ;
	setAttr ".tk[128]" -type "float3" -0.075475037 -0.21124788 0 ;
	setAttr ".tk[129]" -type "float3" -0.075475037 -0.21124788 0 ;
	setAttr ".tk[130]" -type "float3" -0.075475037 -0.4234781 0 ;
	setAttr ".tk[131]" -type "float3" -0.075475037 -0.42347804 0 ;
	setAttr ".tk[132]" -type "float3" -0.075475037 -0.21124788 0 ;
	setAttr ".tk[133]" -type "float3" -0.075475037 -0.21124788 0 ;
	setAttr ".tk[134]" -type "float3" -0.075475037 -0.21124788 0 ;
	setAttr ".tk[135]" -type "float3" -0.075475037 -0.21124788 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "36670293-4746-9A68-28C3-30B9F59E8398";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.037319668 -0.22388245 ;
	setAttr ".uvtk[125]" -type "float2" 0.029114669 0.0026400292 ;
	setAttr ".uvtk[128]" -type "float2" 0.017855886 0.0014798125 ;
	setAttr ".uvtk[218]" -type "float2" -0.00097984355 0.00032329213 ;
	setAttr ".uvtk[242]" -type "float2" -0.00027008029 0.026500337 ;
	setAttr ".uvtk[243]" -type "float2" -0.00027008029 -0.97349966 ;
	setAttr ".uvtk[244]" -type "float2" 0.5154162 2.1224349 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "0B739D04-4962-BE2D-4B54-55B890A00141";
	setAttr ".ics" -type "componentList" 3 "vtx[14]" "vtx[106]" "vtx[136:137]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 -0 -0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "F9F5C703-48FC-E19C-FF8E-F2B23EB627C9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[136]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".tk[137]" -type "float3" 0.012502313 0.22371382 -0.14497116 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "8952FE4C-4F6D-A102-5EA0-CE82E4E66196";
	setAttr ".ics" -type "componentList" 2 "e[209]" "e[235]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 -0 -0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 114;
	setAttr ".sv2" 10;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak37";
	rename -uid "E1F21AEE-483A-B6BF-6A5B-939C2177D2AA";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.030632941 3.5527137e-15 ;
	setAttr ".tk[1]" -type "float3" 0 -0.030632941 -0.014602108 ;
	setAttr ".tk[2]" -type "float3" 0 -0.00038305615 -1.6164847e-13 ;
	setAttr ".tk[3]" -type "float3" 0 -0.00038305615 -1.6164847e-13 ;
	setAttr ".tk[4]" -type "float3" 0.011586203 0 0.012873559 ;
	setAttr ".tk[6]" -type "float3" 0 2.7755576e-17 0.048275847 ;
	setAttr ".tk[8]" -type "float3" 0 -0.00038305615 -8.0824236e-14 ;
	setAttr ".tk[9]" -type "float3" 0 -0.00038305615 -1.6164847e-13 ;
	setAttr ".tk[10]" -type "float3" 0 -0.030632941 3.5527137e-15 ;
	setAttr ".tk[11]" -type "float3" 0 -0.030632941 3.5527137e-15 ;
	setAttr ".tk[12]" -type "float3" 0 -0.030632941 1.7763568e-15 ;
	setAttr ".tk[14]" -type "float3" 0.011586203 0 0.012873559 ;
	setAttr ".tk[15]" -type "float3" 0 -0.030632941 3.5527137e-15 ;
	setAttr ".tk[16]" -type "float3" 0 -0.00038305615 -1.6164847e-13 ;
	setAttr ".tk[17]" -type "float3" 0 -0.00038305615 -1.6164847e-13 ;
	setAttr ".tk[20]" -type "float3" 0 -0.030632941 3.5527137e-15 ;
	setAttr ".tk[21]" -type "float3" 0 -0.00038305615 -1.6164847e-13 ;
	setAttr ".tk[22]" -type "float3" 0 -0.00038305615 -1.6164847e-13 ;
	setAttr ".tk[25]" -type "float3" 0 -0.030632941 1.7763568e-15 ;
	setAttr ".tk[26]" -type "float3" 0 -0.00038305615 -8.0824236e-14 ;
	setAttr ".tk[27]" -type "float3" 0 -0.00038305615 -8.0824236e-14 ;
	setAttr ".tk[28]" -type "float3" 0 -0.00038305615 -8.0824236e-14 ;
	setAttr ".tk[29]" -type "float3" 0 -0.00038305615 -1.6164847e-13 ;
	setAttr ".tk[30]" -type "float3" 4.4408921e-16 0.079186082 0 ;
	setAttr ".tk[31]" -type "float3" 4.4408921e-16 0.079186082 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.00038305615 -8.0824236e-14 ;
	setAttr ".tk[33]" -type "float3" 0 -0.00038307221 -1.3145041e-13 ;
	setAttr ".tk[34]" -type "float3" 0 -0.00038305644 -1.3145041e-13 ;
	setAttr ".tk[35]" -type "float3" 0 -0.00038307221 -2.6290081e-13 ;
	setAttr ".tk[36]" -type "float3" 0 -0.00038307221 -2.6290081e-13 ;
	setAttr ".tk[37]" -type "float3" 0 -0.00038307221 -2.6290081e-13 ;
	setAttr ".tk[38]" -type "float3" 0 -0.00038307221 -2.6290081e-13 ;
	setAttr ".tk[39]" -type "float3" 0 -0.00038307221 -2.6290081e-13 ;
	setAttr ".tk[40]" -type "float3" 0 0.039201502 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.039201502 0 ;
	setAttr ".tk[42]" -type "float3" 8.8817842e-16 -0.030632941 -0.030636407 ;
	setAttr ".tk[43]" -type "float3" 0 -0.00038305615 -1.6164847e-13 ;
	setAttr ".tk[44]" -type "float3" 0 -0.00038305615 -1.6164847e-13 ;
	setAttr ".tk[45]" -type "float3" 0 -0.00038305615 -1.6164847e-13 ;
	setAttr ".tk[46]" -type "float3" 0 -0.00038305644 -2.6290081e-13 ;
	setAttr ".tk[49]" -type "float3" -8.8817842e-16 -0.030632941 -0.040848546 ;
	setAttr ".tk[50]" -type "float3" 0 -0.00038305615 -1.6164847e-13 ;
	setAttr ".tk[51]" -type "float3" 0 -0.00038305615 -1.6164847e-13 ;
	setAttr ".tk[52]" -type "float3" 0 -0.00038305615 -1.6164847e-13 ;
	setAttr ".tk[53]" -type "float3" 0 -0.00038307221 -2.6290081e-13 ;
	setAttr ".tk[66]" -type "float3" 0 -0.00038307221 -2.6290081e-13 ;
	setAttr ".tk[67]" -type "float3" 0 -0.00038307221 -2.6290081e-13 ;
	setAttr ".tk[68]" -type "float3" 0 -0.00038307221 -2.6290081e-13 ;
	setAttr ".tk[79]" -type "float3" 0 -0.15888473 -7.1054274e-14 ;
	setAttr ".tk[80]" -type "float3" 0 -0.15888473 -7.1054274e-14 ;
	setAttr ".tk[81]" -type "float3" 0 -0.15888473 -7.1054274e-14 ;
	setAttr ".tk[82]" -type "float3" 0 -0.15888473 -7.1054274e-14 ;
	setAttr ".tk[83]" -type "float3" 0 -0.15888473 -7.1054274e-14 ;
	setAttr ".tk[84]" -type "float3" 0 -0.15888473 -7.1054274e-14 ;
	setAttr ".tk[85]" -type "float3" 0 -0.15888473 -7.1054274e-14 ;
	setAttr ".tk[86]" -type "float3" 0 -0.15888473 -7.1054274e-14 ;
	setAttr ".tk[87]" -type "float3" 0 -0.15888473 -7.1054274e-14 ;
	setAttr ".tk[88]" -type "float3" 0 -0.15888473 -7.1054274e-14 ;
	setAttr ".tk[89]" -type "float3" 0 -0.030632941 3.5527137e-15 ;
	setAttr ".tk[90]" -type "float3" 0 -0.030632941 3.5527137e-15 ;
	setAttr ".tk[91]" -type "float3" 0 -0.030632941 3.5527137e-15 ;
	setAttr ".tk[92]" -type "float3" 0 -0.00038305615 -1.6164847e-13 ;
	setAttr ".tk[93]" -type "float3" 0 -0.00038305615 -1.6164847e-13 ;
	setAttr ".tk[94]" -type "float3" 0 -0.00038305615 -8.0824236e-14 ;
	setAttr ".tk[95]" -type "float3" 0 -0.00038307221 -1.3145041e-13 ;
	setAttr ".tk[98]" -type "float3" 0 -0.030632941 1.7763568e-15 ;
	setAttr ".tk[99]" -type "float3" 0 -0.00038305615 -8.0824236e-14 ;
	setAttr ".tk[100]" -type "float3" 0 -0.00038307221 -1.3145041e-13 ;
	setAttr ".tk[101]" -type "float3" 0 -0.00038305632 -1.2967405e-13 ;
	setAttr ".tk[102]" -type "float3" -4.4408921e-16 -0.15888473 -3.5527137e-14 ;
	setAttr ".tk[103]" -type "float3" -4.4408921e-16 -0.15888473 -3.5527137e-14 ;
	setAttr ".tk[104]" -type "float3" -4.4408921e-16 -0.15888473 -3.5527137e-14 ;
	setAttr ".tk[105]" -type "float3" -4.4408921e-16 -0.15888473 -3.5527137e-14 ;
	setAttr ".tk[106]" -type "float3" -4.4408921e-16 -0.15888473 -3.5527137e-14 ;
	setAttr ".tk[107]" -type "float3" -4.4408921e-16 -0.15888473 -3.5527137e-14 ;
	setAttr ".tk[108]" -type "float3" -4.4408921e-16 -0.15888473 -3.5527137e-14 ;
	setAttr ".tk[109]" -type "float3" 0 -0.15888473 -7.1054274e-14 ;
	setAttr ".tk[110]" -type "float3" 0 -0.15888464 -3.5527137e-14 ;
	setAttr ".tk[111]" -type "float3" 0 -0.15888473 -3.5527137e-14 ;
	setAttr ".tk[112]" -type "float3" 0 -0.15888464 -3.5527137e-14 ;
	setAttr ".tk[113]" -type "float3" 0 -0.15888473 -3.5527137e-14 ;
	setAttr ".tk[114]" -type "float3" -4.4408921e-16 0.11345319 -7.1054274e-14 ;
	setAttr ".tk[115]" -type "float3" -4.4408921e-16 0.11345319 -7.1054274e-14 ;
	setAttr ".tk[116]" -type "float3" -4.4408921e-16 0.11345319 -7.1054274e-14 ;
	setAttr ".tk[117]" -type "float3" -4.4408921e-16 0.11345319 -7.1054274e-14 ;
	setAttr ".tk[118]" -type "float3" -4.4408921e-16 0.11345319 -7.1054274e-14 ;
	setAttr ".tk[119]" -type "float3" -4.4408921e-16 0.11345319 -7.1054274e-14 ;
	setAttr ".tk[120]" -type "float3" -4.4408921e-16 0.11345319 -7.1054274e-14 ;
	setAttr ".tk[121]" -type "float3" -4.4408921e-16 0.11345319 -7.1054274e-14 ;
	setAttr ".tk[122]" -type "float3" 0 0.11345319 -7.1054274e-14 ;
	setAttr ".tk[123]" -type "float3" 0 0.10929542 -7.1054274e-14 ;
	setAttr ".tk[124]" -type "float3" -4.4408921e-16 0.11345319 -7.1054274e-14 ;
	setAttr ".tk[125]" -type "float3" 0 0.10929542 -7.1054274e-14 ;
	setAttr ".tk[126]" -type "float3" 0 -0.024794636 -7.1054274e-14 ;
	setAttr ".tk[127]" -type "float3" -4.4408921e-16 0.064828984 -7.1054274e-14 ;
	setAttr ".tk[128]" -type "float3" -4.4408921e-16 0.064828984 -7.1054274e-14 ;
	setAttr ".tk[129]" -type "float3" -4.4408921e-16 0.064828984 -3.5527137e-14 ;
	setAttr ".tk[130]" -type "float3" -4.4408921e-16 0.064826898 -3.5527137e-14 ;
	setAttr ".tk[131]" -type "float3" -4.4408921e-16 0.064826839 -3.5527137e-14 ;
	setAttr ".tk[132]" -type "float3" -4.4408921e-16 0.064828984 -3.5527137e-14 ;
	setAttr ".tk[133]" -type "float3" -4.4408921e-16 0.064828984 -3.5527137e-14 ;
	setAttr ".tk[134]" -type "float3" -4.4408921e-16 0.064828984 -3.5527137e-14 ;
	setAttr ".tk[135]" -type "float3" -4.4408921e-16 0.064828984 -3.5527137e-14 ;
createNode polySplit -n "polySplit56";
	rename -uid "9A78BF7E-4255-5A1F-750E-9E87FD5ABE8A";
	setAttr -s 16 ".e[0:15]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 16 ".d[0:15]"  -2147483592 -2147483591 -2147483590 -2147483473 -2147483589 -2147483559 
		-2147483546 -2147483553 -2147483501 -2147483554 -2147483503 -2147483555 -2147483502 -2147483556 -2147483557 -2147483422;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "BCF93F53-4793-CD07-C872-9797562E098B";
	setAttr ".dc" -type "componentList" 1 "e[61]";
createNode polyTweak -n "polyTweak38";
	rename -uid "41B6BDF4-497A-3D4C-FF01-29838588E131";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[136]" -type "float3" 4.4408921e-16 -0.023065798 0.0056289486 ;
	setAttr ".tk[137]" -type "float3" 4.4408921e-16 -0.023065798 0.0056289486 ;
	setAttr ".tk[138]" -type "float3" 4.4408921e-16 -0.023065798 0.0056289486 ;
	setAttr ".tk[139]" -type "float3" 4.4408921e-16 -0.023065798 0.0056289486 ;
	setAttr ".tk[140]" -type "float3" 4.4408921e-16 -0.023065798 0.0056289486 ;
	setAttr ".tk[141]" -type "float3" 8.8817842e-16 -0.023065798 0.0056289486 ;
	setAttr ".tk[142]" -type "float3" 8.8817842e-16 -0.023065798 0.0056289486 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "5E2638D4-4F09-7972-68BF-3A953C2B0385";
	setAttr ".dc" -type "componentList" 1 "e[275:282]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "439563FC-4ADC-E0C0-9DF6-AD8AB60643C5";
	setAttr ".dc" -type "componentList" 1 "vtx[142:150]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "08D1AA93-4D62-5163-1CC7-2BBB9BA6F152";
	setAttr ".dc" -type "componentList" 1 "e[266]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "6CB3F873-48D7-5DF6-0D18-5E90E3044550";
	setAttr ".dc" -type "componentList" 1 "vtx[142]";
createNode polySplit -n "polySplit57";
	rename -uid "F856C5BE-41E0-4EED-D3AF-5D8DD01E4857";
	setAttr -s 11 ".e[0:10]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483399 -2147483573 -2147483580 -2147483510 -2147483581 -2147483511 
		-2147483582 -2147483512 -2147483583 -2147483584 -2147483434;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "BE5CB3A9-426A-CD9E-EC29-0380A213C544";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[142]" -type "float3" -8.8817842e-16 -0.014242884 -0.015771667 ;
	setAttr ".tk[143]" -type "float3" 0.037182696 -0.04539239 -5.3290705e-14 ;
	setAttr ".tk[144]" -type "float3" 0.037182696 -0.014889254 -3.1974423e-14 ;
	setAttr ".tk[145]" -type "float3" 0.037182696 -0.014889254 -3.1974423e-14 ;
	setAttr ".tk[146]" -type "float3" 0.037182696 -0.014889254 -3.1974423e-14 ;
	setAttr ".tk[147]" -type "float3" 0.037182696 -0.014889254 -3.1974423e-14 ;
	setAttr ".tk[148]" -type "float3" 0.037182696 -0.014889254 -3.1974423e-14 ;
	setAttr ".tk[149]" -type "float3" 0.037182696 -0.014889254 -3.1974423e-14 ;
	setAttr ".tk[150]" -type "float3" 0.0079196263 -0.014889254 0.02903082 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "55076146-453D-B827-CA88-EDB4668B7430";
	setAttr ".dc" -type "componentList" 1 "e[252]";
createNode polySplit -n "polySplit58";
	rename -uid "90F0091C-41FD-2C1B-4AFA-F9B3E6878132";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483553;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "5CACE1A1-47FC-AE2B-2D8B-4DAA79DEF272";
	setAttr ".dc" -type "componentList" 1 "e[251]";
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "25092BF2-4856-DFC3-7007-54A495FCE9C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0]" "e[2]" "e[5:7]" "e[9]" "e[14]" "e[17]" "e[20]" "e[27]" "e[34]" "e[41]" "e[47]" "e[53]" "e[61]" "e[67]" "e[84]" "e[86]" "e[88]" "e[91]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 -0 -0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4539957 -1.1765948e-08 3.2683225 ;
	setAttr ".rs" 56657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1128326939236848 -2.3531896701587026e-08 1.9001955757634648 ;
	setAttr ".cbx" -type "double3" -2.7951586932536348 -5.4789466554268785e-16 4.6364493205065385 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "FD8B6C53-4791-0442-21FF-1683E670415D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0]" "e[2]" "e[5:7]" "e[9]" "e[14]" "e[17]" "e[20]" "e[27]" "e[34]" "e[41]" "e[61]" "e[67:74]" "e[76]" "e[78]" "e[84]" "e[86]" "e[88]" "e[91]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 -0 -0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak40";
	rename -uid "DD655B39-482A-5974-0E07-268B72F45060";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[28]" -type "float3" 0 -0.46741468 -7.1054274e-15 ;
	setAttr ".tk[29]" -type "float3" 0 -0.46741468 -7.1054274e-15 ;
	setAttr ".tk[30]" -type "float3" 0 -0.46741468 -7.1054274e-15 ;
	setAttr ".tk[31]" -type "float3" 0 -0.46741468 -7.1054274e-15 ;
	setAttr ".tk[32]" -type "float3" 0 -0.46741468 -7.1054274e-15 ;
	setAttr ".tk[33]" -type "float3" 0 -0.46741468 -7.1054274e-15 ;
	setAttr ".tk[34]" -type "float3" 0 -0.46741468 -7.1054274e-15 ;
	setAttr ".tk[35]" -type "float3" 0 -0.46741468 -7.1054274e-15 ;
	setAttr ".tk[36]" -type "float3" 0 -0.46741468 -7.1054274e-15 ;
	setAttr ".tk[37]" -type "float3" 0 -0.46741468 -7.1054274e-15 ;
	setAttr ".tk[44]" -type "float3" 0 2.4606027e-16 0 ;
	setAttr ".tk[54]" -type "float3" 0.049576543 -0.46741468 0.1392265 ;
	setAttr ".tk[55]" -type "float3" 0.02045512 -0.46741468 0.13922635 ;
	setAttr ".tk[56]" -type "float3" 0.1194545 -0.46741468 0.13226309 ;
	setAttr ".tk[57]" -type "float3" 0.12084712 -0.46741468 0.12201302 ;
	setAttr ".tk[58]" -type "float3" 0.12154345 -0.46741468 0.10479964 ;
	setAttr ".tk[59]" -type "float3" 0.12154345 -0.46741468 0.029063864 ;
	setAttr ".tk[60]" -type "float3" -0.0005391743 -0.46741468 -0.081407875 ;
	setAttr ".tk[61]" -type "float3" 0.02045512 -0.46741468 -0.088631064 ;
	setAttr ".tk[62]" -type "float3" 0.10658283 -0.46741468 0.13922635 ;
	setAttr ".tk[63]" -type "float3" 0.067023173 -0.46741468 -0.11673619 ;
	setAttr ".tk[64]" -type "float3" 0.11477374 -0.46741468 -0.13833719 ;
	setAttr ".tk[65]" -type "float3" 0.10864043 -0.46741468 -0.1392265 ;
	setAttr ".tk[66]" -type "float3" 0.11378462 -0.46741468 0.13787234 ;
	setAttr ".tk[67]" -type "float3" 0.098152414 -0.46741468 -0.13475886 ;
	setAttr ".tk[68]" -type "float3" 0.12154345 -0.46741468 -0.059755743 ;
	setAttr ".tk[69]" -type "float3" 0.12150621 -0.46741468 -0.11776587 ;
	setAttr ".tk[70]" -type "float3" 0.11933446 -0.46741468 -0.13451485 ;
	setAttr ".tk[71]" -type "float3" 0.061856072 -0.46741468 -0.085549384 ;
	setAttr ".tk[72]" -type "float3" 0.065418303 -0.46741468 -0.087688178 ;
	setAttr ".tk[73]" -type "float3" 0.1013474 -0.46741468 0.1392265 ;
	setAttr ".tk[74]" -type "float3" 0.10520146 -0.46741468 0.1392265 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "1A0D6EDA-4026-A0E3-5805-83AFA0269341";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 -0 -0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak41";
	rename -uid "FCDBBF94-458D-F03E-D192-F28925630AF8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[30]" -type "float3" 0 -0.019966081 -7.9936058e-15 ;
	setAttr ".tk[35]" -type "float3" -0.029791953 -0.049176507 -2.6645353e-14 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "4F1142FA-44FF-E11F-0DED-7498A211EC61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 -0 -0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak42";
	rename -uid "6411C4F4-41A7-D8E6-FF5F-34959D51638C";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[48:101]" -type "float3"  0.003013053 1.2621774e-29
		 -0.0062747998 0.0030044825 2.220446e-16 -0.0063840393 -0.0013583556 1.2621774e-29
		 -0.0062751425 -0.0013618951 2.220446e-16 -0.0063841417 -0.005826612 1.2621774e-29
		 -0.0059939399 -0.0058997516 2.220446e-16 -0.0060631167 -0.0058846828 1.2621774e-29
		 -0.0055636019 -0.0059640044 2.220446e-16 -0.0055936789 -0.0059161047 1.2621774e-29
		 -0.0047850478 -0.0059962617 2.220446e-16 -0.0048048403 -0.0059166932 1.2621774e-29
		 -0.0013431935 -0.0059964545 2.220446e-16 -0.0013327044 0.0029877704 6.3108872e-30
		 0.0012666516 0.0030170772 2.220446e-16 0.0013617219 -0.0013583556 6.3108872e-30 0.0039542979
		 -0.0013623866 2.220446e-16 0.0040659271 -0.0052885404 1.2621774e-29 -0.0062763263
		 -0.0053108539 2.220446e-16 -0.0063837953 -0.0035599694 6.3108872e-30 0.0053022932
		 -0.0035007969 2.220446e-16 0.0053588068 -0.0056467829 6.3108872e-30 0.006236162 -0.0056855464
		 2.220446e-16 0.0063416203 -0.0053929696 6.3108872e-30 0.0062684845 -0.0054057436
		 2.220446e-16 0.0063841399 -0.0055994373 1.2621774e-29 -0.0062203268 -0.0056401156
		 2.220446e-16 -0.0063205753 -0.0049294811 6.3108872e-30 0.0060709501 -0.0049260277
		 2.220446e-16 0.0061809495 -0.0059174625 6.3108872e-30 0.0027036364 -0.0059967106
		 2.220446e-16 0.0027396004 -0.0059152097 6.3108872e-30 0.0053719217 -0.0059942845
		 2.220446e-16 0.0053986544 -0.0058221323 6.3108872e-30 0.00609372 -0.0058943154 2.220446e-16
		 0.0061660288 0.0045500873 6.3108872e-30 0.00037175417 0.0045889635 2.220446e-16 0.00045822596
		 0.0049204547 1.2621774e-29 -0.0062692072 0.0049550934 2.220446e-16 -0.006370699 0.0047747642
		 6.3108872e-30 0.00014596217 0.0048843771 4.4408921e-16 0.00010004497 0.005199925
		 6.3108872e-30 -0.00043691043 0.0052660638 2.220446e-16 -0.00038224459 0.0056543183
		 2.220446e-16 -0.0010437556 0.0055906717 6.3108872e-30 -0.0010979648 0.0058481349
		 2.220446e-16 -0.001563322 0.0057744402 6.3108872e-30 -0.0015895218 0.0059967097 2.220446e-16
		 -0.0025599203 0.0059208851 6.3108872e-30 -0.0025698878 0.005982372 2.220446e-16 -0.0034404872
		 0.0059070075 1.2621774e-29 -0.0034322003 0.0058839153 2.220446e-16 -0.004307867 0.0058119101
		 1.2621774e-29 -0.0042794887 0.0056437412 2.220446e-16 -0.0051675588 0.0055778977
		 1.2621774e-29 -0.0051201163;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "6C20CB0C-4AAD-83E8-D81A-57BA6A2E67C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 -0 -0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 -0.21899327737084007 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak43";
	rename -uid "26809C2B-4DB1-34C3-178F-8A8134447BDE";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[54]" -type "float3" 0.1526792 -0.31442717 0.019672558 ;
	setAttr ".tk[55]" -type "float3" 0.15298995 -0.31442717 -0.024243241 ;
	setAttr ".tk[56]" -type "float3" 0.15298995 -0.31442717 -0.112105 ;
	setAttr ".tk[57]" -type "float3" 3.0319995e-09 -0.31442717 0.11916973 ;
	setAttr ".tk[58]" -type "float3" -0.13102454 -0.31442717 0.12216354 ;
	setAttr ".tk[59]" -type "float3" -0.065128244 -0.31442717 0.24941221 ;
	setAttr ".tk[60]" -type "float3" -0.040422048 -0.31442717 0.23099092 ;
	setAttr ".tk[61]" -type "float3" 0.022733517 -0.31442717 0.21062113 ;
	setAttr ".tk[62]" -type "float3" 0.089703165 -0.31442717 0.12464802 ;
	setAttr ".tk[63]" -type "float3" 0.11870345 -0.31442717 0.15196225 ;
	setAttr ".tk[64]" -type "float3" -0.015715849 -0.31442717 0.19414681 ;
	setAttr ".tk[65]" -type "float3" 0.0035088421 -0.31442717 0.21111788 ;
	setAttr ".tk[66]" -type "float3" -0.10905911 -0.31442717 0.1530361 ;
	setAttr ".tk[67]" -type "float3" 0.13569136 -0.31442717 0.1416558 ;
	setAttr ".tk[68]" -type "float3" -0.028068937 -0.31442717 0.21562439 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "D1287CFB-4C0B-FBDA-3BC8-44B486C9A0A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 -0 -0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "346647CE-4866-3E20-F1E6-ABBBDEB03903";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 -0 -0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 -0.21899327737084007 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "F5C3E683-40C2-2360-A0E1-ABA32A638E37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 -0 -0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".a" 0;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "6072D6F9-4F36-B35B-2AFD-D5AB2D0B2DC6";
	setAttr ".dc" -type "componentList" 4 "f[4:6]" "f[8:10]" "f[12:14]" "f[17:23]";
createNode polyTweak -n "polyTweak44";
	rename -uid "87636F78-4B8D-7A1E-654C-07BD8D24EBA7";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[0]" -type "float3" 1.6197794e-15 0 0.77009255 ;
	setAttr ".tk[1]" -type "float3" 1.7763568e-15 0 0.77009255 ;
	setAttr ".tk[2]" -type "float3" 1.7763568e-15 0 0.77009255 ;
	setAttr ".tk[3]" -type "float3" 1.7763568e-15 0 0.77009255 ;
	setAttr ".tk[4]" -type "float3" 1.7763568e-15 0 0.77009255 ;
	setAttr ".tk[5]" -type "float3" 1.6197794e-15 0 0.77009255 ;
	setAttr ".tk[6]" -type "float3" 1.7763568e-15 0 0.77009255 ;
	setAttr ".tk[7]" -type "float3" 1.7763568e-15 0 0.77009255 ;
	setAttr ".tk[8]" -type "float3" 1.7763568e-15 0 0.77009255 ;
	setAttr ".tk[9]" -type "float3" 1.7763568e-15 0 0.77009255 ;
	setAttr ".tk[16]" -type "float3" 1.7763568e-15 0 0.77009255 ;
	setAttr ".tk[17]" -type "float3" 1.7763568e-15 0 0.77009255 ;
	setAttr ".tk[20]" -type "float3" 1.7763568e-15 0 0.77009255 ;
	setAttr ".tk[21]" -type "float3" 1.7763568e-15 0 0.77009255 ;
	setAttr ".tk[26]" -type "float3" 1.6197794e-15 0 2.052835 ;
	setAttr ".tk[27]" -type "float3" 1.7763568e-15 0 2.052835 ;
	setAttr ".tk[28]" -type "float3" 1.7763568e-15 0 2.052835 ;
	setAttr ".tk[29]" -type "float3" 1.7763568e-15 0 2.052835 ;
	setAttr ".tk[30]" -type "float3" 1.7763568e-15 0 2.052835 ;
	setAttr ".tk[31]" -type "float3" 1.7763568e-15 0 2.052835 ;
	setAttr ".tk[32]" -type "float3" 1.7763568e-15 0 2.052835 ;
	setAttr ".tk[49]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[59]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[60]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[61]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[62]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[63]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[64]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[65]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[66]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[67]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[68]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[69]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[70]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[71]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[72]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[73]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[74]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[75]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[76]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[77]" -type "float3" 0 2.3841858e-07 0 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "FAA655FF-4B8B-B987-7D6B-3D8046BD36F4";
	setAttr ".dc" -type "componentList" 1 "f[10:13]";
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "77A20695-4D9B-37E5-C068-108215F1E7C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[19]" "e[22]" "e[29]" "e[36]" "e[38:42]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 -0 -0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0564165 -3.6919736e-16 2.3248963 ;
	setAttr ".rs" 63286;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1128332168547228 -7.3839473808727055e-16 1.1765948350793513e-08 ;
	setAttr ".cbx" -type "double3" -1.181962882875587e-15 0 4.6497928472122068 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "FB994012-41FD-73A0-451C-929565F7AAC2";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[29]" -type "float3" -0.41461074 4.7331654e-30 0.020011265 ;
	setAttr ".tk[30]" -type "float3" -0.41461074 2.3665827e-30 0.20757785 ;
	setAttr ".tk[31]" -type "float3" -0.41461074 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.41864181 4.7331654e-30 -0.011371623 ;
	setAttr ".tk[33]" -type "float3" -0.41864172 9.4663309e-30 -0.44228408 ;
	setAttr ".tk[34]" -type "float3" 0 9.4663309e-30 -0.44228408 ;
	setAttr ".tk[35]" -type "float3" 0.18393578 9.4663309e-30 -0.44228408 ;
	setAttr ".tk[36]" -type "float3" -0.0068650534 9.4663309e-30 -0.44228408 ;
	setAttr ".tk[37]" -type "float3" 0.00083614327 9.4663309e-30 -0.44228408 ;
	setAttr ".tk[38]" -type "float3" -0.39067429 9.4663309e-30 -0.44228408 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "E6BC190C-46B5-3326-FDA2-F5B5CD28752B";
	setAttr ".dc" -type "componentList" 2 "e[34:35]" "e[60]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "DE3CD1CA-45CF-E18B-D206-DCAACA603480";
	setAttr ".dc" -type "componentList" 3 "vtx[20:21]" "vtx[26]" "vtx[38]";
createNode polySplit -n "polySplit59";
	rename -uid "35D14060-465C-C7D0-9CA4-CC94AECD2F79";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483640;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "91F7ACB8-45D8-B524-0AED-0A8EE823F756";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[0:9]" -type "float3"  -0.0081825443 1.3805066e-30
		 -6.2172489e-15 0.016725587 1.3805066e-30 -6.2172489e-15 -0.0081825443 6.9025329e-31
		 -3.1086245e-15 0.016725587 6.9025329e-31 -3.1086245e-15 -0.0081825443 0 -2.3161057e-23
		 0.016725587 0 -2.3161057e-23 0.39744252 6.1728366e-29 0.15146153 -0.38840529 6.1728366e-29
		 0.15146153 -0.0066438285 1.3805066e-30 -6.2172489e-15 0.015434001 1.3805066e-30 -6.2172489e-15;
createNode polySplit -n "polySplit60";
	rename -uid "AD566E49-4C70-7C9C-5197-CCB8A1CA149D";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483640;
	setAttr ".m2015" yes;
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
	setAttr -s 20 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "deleteComponent14.og" "|Border|pPlane1|pPlaneShape1.i";
connectAttr "polySplit60.out" "|Border2_lower|pPlane1|pPlaneShape1.i";
connectAttr "polySoftEdge5.out" "|Playground|pPlane1|pPlaneShape1.i";
connectAttr "polySoftEdge4.out" "|Team_color|pPlane1|pPlaneShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "|Team_color|pPlane1|pPlaneShape1.uvst[0].uvtw"
		;
connectAttr "polySoftEdge6.out" "|Stone_part|pPlane1|pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit4.ip";
connectAttr "polySurfaceShape1.o" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "|Playground|pPlane2|pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplit9.out" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit12.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge1.ip";
connectAttr "|Playground|pPlane2|pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplit12.out" "polyTweak9.ip";
connectAttr "|Team_color|pPlane2|polySurfaceShape2.o" "polyExtrudeEdge2.ip";
connectAttr "|Team_color|pPlane2|pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent3.ig";
connectAttr "polyTweak30.out" "polyExtrudeEdge3.ip";
connectAttr "|Team_color|pPlane2|pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "deleteComponent3.og" "polyTweak30.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polyExtrudeEdge4.ip";
connectAttr "|Team_color|pPlane2|pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak32.out" "polyExtrudeEdge5.ip";
connectAttr "|Team_color|pPlane2|pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak32.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweakUV1.ip";
connectAttr "polyTweak33.out" "polyMergeVert2.ip";
connectAttr "|Team_color|pPlane2|pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV1.out" "polyTweak33.ip";
connectAttr "polyMergeVert2.out" "polySplit55.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge6.ip";
connectAttr "|Team_color|pPlane2|pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polySplit55.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge7.ip";
connectAttr "|Team_color|pPlane2|pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak35.ip";
connectAttr "polyExtrudeEdge7.out" "polyTweakUV2.ip";
connectAttr "polyTweak36.out" "polyMergeVert3.ip";
connectAttr "|Team_color|pPlane2|pPlaneShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV2.out" "polyTweak36.ip";
connectAttr "polyMergeVert3.out" "polyBridgeEdge1.ip";
connectAttr "|Team_color|pPlane2|pPlaneShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polySplit56.ip";
connectAttr "polySplit56.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak38.ip";
connectAttr "polyTweak38.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polySplit57.ip";
connectAttr "polySplit57.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polySplit58.ip";
connectAttr "polySplit58.out" "deleteComponent10.ig";
connectAttr "polySurfaceShape3.o" "polyExtrudeEdge8.ip";
connectAttr "|Stone_part|pPlane2|pPlaneShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak40.out" "polyBevel1.ip";
connectAttr "|Stone_part|pPlane2|pPlaneShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polySoftEdge1.ip";
connectAttr "|Team_color|pPlane2|pPlaneShape1.wm" "polySoftEdge1.mp";
connectAttr "deleteComponent10.og" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polySoftEdge2.ip";
connectAttr "|Stone_part|pPlane2|pPlaneShape1.wm" "polySoftEdge2.mp";
connectAttr "polyBevel1.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polySoftEdge3.ip";
connectAttr "|Playground|pPlane2|pPlaneShape1.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak43.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge4.ip";
connectAttr "|Team_color|pPlane2|pPlaneShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge5.ip";
connectAttr "|Playground|pPlane2|pPlaneShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge6.ip";
connectAttr "|Stone_part|pPlane2|pPlaneShape1.wm" "polySoftEdge6.mp";
connectAttr "polySplit4.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweak44.ip";
connectAttr "polyTweak44.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeEdge9.ip";
connectAttr "|Border|pPlane2|pPlaneShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "polySurfaceShape4.o" "polySplit59.ip";
connectAttr "polySplit59.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polySplit60.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Border|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Border|pPlane2|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Border|pPlane3|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Border|pPlane4|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Playground|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Playground|pPlane2|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Playground|pPlane3|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Playground|pPlane4|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Team_color|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Team_color|pPlane2|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Team_color|pPlane3|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Team_color|pPlane4|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Stone_part|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Stone_part|pPlane2|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Stone_part|pPlane3|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Stone_part|pPlane4|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Border2_lower|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Border2_lower|pPlane2|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Border2_lower|pPlane3|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Border2_lower|pPlane4|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Ondergrond.0002.ma
