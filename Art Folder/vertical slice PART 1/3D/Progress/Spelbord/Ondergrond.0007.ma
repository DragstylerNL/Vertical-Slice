//Maya ASCII 2018 scene
//Name: Ondergrond.0007.ma
//Last modified: Wed, Nov 28, 2018 05:51:26 PM
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
	setAttr ".t" -type "double3" -0.53413765908451627 0.077724855765136908 4.1562168918954834 ;
	setAttr ".r" -type "double3" -27.338352729084431 -3317.3999999998668 7.29006010240935e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "00F1324F-473C-BF09-64DF-02B08F2A1F68";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.0444974504913098;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E3ADF6FD-4E9C-F81E-31FB-7EBD96130A8D";
	setAttr ".t" -type "double3" 2.6893221505029707 2.0690132925157982 3.4343763561025082 ;
	setAttr ".r" -type "double3" -31.538352728560113 -262.20000000014625 2.5444437451708134e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CD476C87-48EC-BB7C-A8AD-7DBADC772FCA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.2665442053996445;
	setAttr ".ow" 8.375092587219525;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "front";
	rename -uid "EA432E3F-458B-EF89-1EE0-6DA75F38A797";
	setAttr ".t" -type "double3" -0.98462345436063092 1000.1 3.7455044064214262 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6D3C4D53-4B28-FDA8-47F6-14B4E491337E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.44255276943211447;
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
	setAttr ".imn" -type "string" "D:/Falco/Documents/GitHub/Vertical-Slice/Art Folder/vertical slice PART 1/Referentie/Referentie map 2.png";
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.199999999999996;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Speelbord";
	rename -uid "D5E3BF48-417B-6E56-06BB-948DCF083895";
createNode transform -n "Border_hIGHER" -p "Speelbord";
	rename -uid "CC4B057C-4282-82F4-67C6-48903C3192C8";
createNode transform -n "pPlane1" -p "Border_hIGHER";
	rename -uid "AFFC31AC-4774-2C2C-5D42-71A9561F5388";
	setAttr ".s" -type "double3" 0.5483329356733353 0.39479971385221307 0.39479971385221307 ;
createNode mesh -n "pPlaneShape1" -p "|Speelbord|Border_hIGHER|pPlane1";
	rename -uid "B9175175-42DA-1B89-D8ED-4CA8EAEADE61";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[36]" -type "float3" 0.099276006 0 -0.10341249 ;
	setAttr ".pt[43]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[46]" -type "float3" 0.072353445 0 0.04935215 ;
	setAttr ".pt[60]" -type "float3" 0.099276006 0 -0.10341249 ;
	setAttr ".pt[67]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[70]" -type "float3" 0.072353445 0 0.04935215 ;
	setAttr ".pt[72]" -type "float3" -3.5527137e-15 6.4392935e-15 -0.026443884 ;
	setAttr ".pt[73]" -type "float3" -3.5527137e-15 8.0491169e-16 -0.026443884 ;
	setAttr ".pt[74]" -type "float3" -3.5527137e-15 -1.6098234e-15 0.066714376 ;
	setAttr ".pt[75]" -type "float3" -3.5527137e-15 -3.2196468e-15 0.12930933 ;
	setAttr ".pt[76]" -type "float3" -3.5527137e-15 -1.6098234e-15 0.16655952 ;
	setAttr ".pt[77]" -type "float3" -3.5527137e-15 -4.0245585e-16 0.1919039 ;
	setAttr ".pt[78]" -type "float3" -3.5527137e-15 -4.0245585e-16 0.1919039 ;
	setAttr ".pt[79]" -type "float3" -3.5527137e-15 -1.6098234e-15 0.16655952 ;
	setAttr ".pt[80]" -type "float3" -3.5527137e-15 -3.2196468e-15 0.12930933 ;
	setAttr ".pt[81]" -type "float3" -3.5527137e-15 -1.6098234e-15 0.066714376 ;
	setAttr ".pt[82]" -type "float3" -3.5527137e-15 8.0491169e-16 -0.026443884 ;
	setAttr ".pt[83]" -type "float3" -3.5527137e-15 6.4392935e-15 -0.026443884 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2" -p "Border_hIGHER";
	rename -uid "E65A22B1-4992-81C2-2E55-5DB3B1969744";
	setAttr ".s" -type "double3" -0.5483329356733353 0.39479971385221307 0.39479971385221307 ;
createNode mesh -n "polySurfaceShape4" -p "|Speelbord|Border_hIGHER|pPlane2";
	rename -uid "DA3E867A-4D7D-DA76-C69D-63BD90F99D91";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pPlane3" -p "Border_hIGHER";
	rename -uid "424F9F58-4CDF-9CBB-90A1-6EA2AC61C834";
	setAttr ".s" -type "double3" -0.5483329356733353 0.39479971385221307 -0.39479971385221307 ;
createNode transform -n "pPlane4" -p "Border_hIGHER";
	rename -uid "C54DD8F5-46EA-FE12-55C7-C99F783E4C63";
	setAttr ".s" -type "double3" 0.5483329356733353 0.39479971385221307 -0.39479971385221307 ;
createNode transform -n "Border_lower" -p "Speelbord";
	rename -uid "DFBEC471-4021-A51F-E7E9-789EAC044BCE";
createNode transform -n "pPlane1" -p "Border_lower";
	rename -uid "D841ECF6-4AC0-885A-92AA-7A980DEC30EF";
	setAttr ".s" -type "double3" 0.5483329356733353 0.39479971385221307 0.39479971385221307 ;
createNode mesh -n "pPlaneShape1" -p "|Speelbord|Border_lower|pPlane1";
	rename -uid "823412EA-4DD3-E6A9-BC3B-928C7C6844AC";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[5]" -type "float3" 0 0 0.33853188 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.33853188 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.33853188 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.33853188 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.33853188 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.33853188 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.33853188 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.33853188 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.33853188 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.33853188 ;
	setAttr ".pt[66]" -type "float3" -0.0035313605 0 1.7763568e-15 ;
	setAttr ".pt[68]" -type "float3" 0 0 0.27393359 ;
	setAttr ".pt[69]" -type "float3" -0.0035313605 0 0.27393359 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.33853188 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.33853188 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2" -p "Border_lower";
	rename -uid "FADB1A02-4FC6-D7AA-0964-F287F2B59FCB";
	setAttr ".s" -type "double3" -0.5483329356733353 0.39479971385221307 0.39479971385221307 ;
createNode transform -n "pPlane3" -p "Border_lower";
	rename -uid "4F8E07EC-40D6-F9BA-017A-059F5FF04857";
	setAttr ".s" -type "double3" -0.5483329356733353 0.39479971385221307 -0.39479971385221307 ;
createNode transform -n "pPlane4" -p "Border_lower";
	rename -uid "B6162461-450C-7A6E-3C03-3AA8C7AB7682";
	setAttr ".s" -type "double3" 0.5483329356733353 0.39479971385221307 -0.39479971385221307 ;
createNode transform -n "Playground" -p "Speelbord";
	rename -uid "A2316DBE-4942-B65F-E982-208ED1DBCF14";
	setAttr ".t" -type "double3" 0 -0.21899327737084007 0 ;
createNode transform -n "pPlane1" -p "Playground";
	rename -uid "3459DF0D-40C5-7C5B-1F20-E9BB20BD90C1";
	setAttr ".s" -type "double3" 0.5483329356733353 0.39479971385221307 0.39479971385221307 ;
createNode mesh -n "pPlaneShape1" -p "|Speelbord|Playground|pPlane1";
	rename -uid "ECDD82DB-44C7-FCE6-9A24-0DADA27DAE23";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29847909042552012 -0.44806759166521692 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2" -p "Playground";
	rename -uid "341284D5-4EE7-19E7-AA2F-C2B3F02131BF";
	setAttr ".s" -type "double3" -0.5483329356733353 0.39479971385221307 0.39479971385221307 ;
createNode mesh -n "polySurfaceShape1" -p "|Speelbord|Playground|pPlane2";
	rename -uid "FCDD5C6F-433F-D276-D9F0-FE8BBB037B2A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 44 ".pt";
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
createNode transform -n "Team_color" -p "Speelbord";
	rename -uid "E4C4F613-499C-DD01-7DAA-1389045AFFB1";
createNode transform -n "pPlane1" -p "Team_color";
	rename -uid "80DCAE6C-4264-5483-43BC-C29D05CDA0F2";
	setAttr ".s" -type "double3" 0.5483329356733353 0.39479971385221307 0.39479971385221307 ;
createNode mesh -n "pPlaneShape1" -p "|Speelbord|Team_color|pPlane1";
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
	setAttr -s 3 ".pt";
	setAttr ".pt[14]" -type "float3" 0 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".pt[106]" -type "float3" -1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2" -p "Team_color";
	rename -uid "29206CBB-4373-37FE-892E-C2A142AF0735";
	setAttr ".s" -type "double3" -0.5483329356733353 0.39479971385221307 0.39479971385221307 ;
createNode mesh -n "polySurfaceShape2" -p "|Speelbord|Team_color|pPlane2";
	rename -uid "8A27955A-4AD5-E8D7-9DAC-81975D409296";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "Stone" -p "Speelbord";
	rename -uid "9F0C69A1-4A00-3E79-59F7-269511BD1A6D";
createNode transform -n "pPlane1" -p "Stone";
	rename -uid "C6E6E833-4191-CD73-2C73-D89BD11BFE4A";
	setAttr ".s" -type "double3" 0.5483329356733353 0.39479971385221307 0.39479971385221307 ;
createNode mesh -n "pPlaneShape1" -p "|Speelbord|Stone|pPlane1";
	rename -uid "FAED9CDC-4F5B-DF2D-4C1C-BEA62591F1C6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000067712602458 0.16336110234260559 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2" -p "Stone";
	rename -uid "90C6C18D-4629-3DA5-4532-4BB01E1441F8";
	setAttr ".s" -type "double3" -0.5483329356733353 0.39479971385221307 0.39479971385221307 ;
createNode mesh -n "polySurfaceShape2" -p "|Speelbord|Stone|pPlane2";
	rename -uid "9BF9D145-4964-F801-3D04-37A6B31FC76F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape3" -p "|Speelbord|Stone|pPlane2";
	rename -uid "3187D39D-48F3-3987-E2B2-89B5B2DFCDDF";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 10 ".pt[28:37]" -type "float3"  0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0;
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
createNode transform -n "pPlane3" -p "Stone";
	rename -uid "C99F85F9-41E1-CFC4-16AA-AA9CBFF37FCA";
	setAttr ".s" -type "double3" -0.5483329356733353 0.39479971385221307 -0.39479971385221307 ;
createNode transform -n "pPlane4" -p "Stone";
	rename -uid "6E43F4D0-40A9-913D-CA99-03BA629FC522";
	setAttr ".s" -type "double3" 0.5483329356733353 0.39479971385221307 -0.39479971385221307 ;
createNode transform -n "Border_hIGHER1" -p "Speelbord";
	rename -uid "7C898383-4A39-6912-7FFE-D0BEEE8B9255";
	setAttr ".t" -type "double3" 0 -0.016805184814000285 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "pPlane1" -p "Border_hIGHER1";
	rename -uid "AB958200-47D1-7221-E412-0E8BF4A9EAAA";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".s" -type "double3" 0.5483329356733353 0.39479971385221307 0.39479971385221307 ;
createNode mesh -n "pPlaneShape1" -p "|Speelbord|Border_hIGHER1|pPlane1";
	rename -uid "3459FDFB-4808-8F6D-2D78-1BB2BE2A1966";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[3]" -type "float3" -0.0311976 0 -0.03151273 ;
	setAttr ".pt[9]" -type "float3" -0.0085084364 0 0.027573634 ;
	setAttr ".pt[13]" -type "float3" -0.0081043486 0 0.011256039 ;
	setAttr ".pt[15]" -type "float3" 0.0025939043 5.6066263e-15 -0.0022820847 ;
	setAttr ".pt[16]" -type "float3" -0.016657077 5.6066263e-15 -0.0061092079 ;
	setAttr ".pt[17]" -type "float3" -0.019569693 7.2164497e-16 6.0327804e-18 ;
	setAttr ".pt[24]" -type "float3" -0.0085084364 0 0.027573634 ;
	setAttr ".pt[29]" -type "float3" -0.0311976 0 -0.03151273 ;
	setAttr ".pt[31]" -type "float3" -0.0081043486 0 0.011256039 ;
	setAttr ".pt[34]" -type "float3" 0.0055629881 2.8033131e-15 -0.032877687 ;
	setAttr ".pt[35]" -type "float3" -0.022256115 2.8033131e-15 -0.031102892 ;
	setAttr ".pt[36]" -type "float3" -0.014263753 3.6082248e-16 4.3994891e-18 ;
	setAttr ".pt[43]" -type "float3" -0.0085084364 0 0.027573634 ;
	setAttr ".pt[48]" -type "float3" -0.0311976 0 -0.03151273 ;
	setAttr ".pt[50]" -type "float3" -0.0081043486 0 0.011256039 ;
	setAttr ".pt[53]" -type "float3" 0.013533081 -0.078520797 -0.10001162 ;
	setAttr ".pt[54]" -type "float3" 1.7763568e-15 0 -0.10001162 ;
	setAttr ".pt[55]" -type "float3" -0.01001458 7.2164497e-16 3.0914585e-18 ;
	setAttr ".pt[59]" -type "float3" -0.0085084364 0 0.027573634 ;
	setAttr ".pt[62]" -type "float3" -0.0311976 0 -0.03151273 ;
	setAttr ".pt[67]" -type "float3" -0.0081043486 0 0.011256039 ;
	setAttr ".pt[70]" -type "float3" -0.014889127 0 -4.4408921e-16 ;
	setAttr ".pt[75]" -type "float3" -0.014792113 0 4.5621195e-18 ;
	setAttr ".pt[88]" -type "float3" -0.0085084364 0 0.027573634 ;
	setAttr ".pt[89]" -type "float3" -0.0311976 0 -0.03151273 ;
	setAttr ".pt[91]" -type "float3" -0.0081043486 0 0.011256039 ;
	setAttr ".pt[92]" -type "float3" 0.0040073595 2.8033131e-15 -0.017858865 ;
	setAttr ".pt[93]" -type "float3" -0.015634235 2.8033131e-15 -0.021328149 ;
	setAttr ".pt[94]" -type "float3" -0.017809879 3.6082248e-16 5.4917381e-18 ;
	setAttr ".pt[95]" -type "float3" -0.003204836 1.7763568e-15 0.36326501 ;
	setAttr ".pt[96]" -type "float3" -0.035641953 2.220446e-15 0.32046041 ;
	setAttr ".pt[97]" -type "float3" -0.028279185 2.220446e-15 0.29863691 ;
	setAttr ".pt[98]" -type "float3" -0.02190822 4.3298698e-15 0.27172819 ;
	setAttr ".pt[99]" -type "float3" -0.014889127 1.0547119e-15 0.24879448 ;
	setAttr ".pt[100]" -type "float3" -0.043066759 0 0.23925973 ;
	setAttr ".pt[101]" -type "float3" -0.043066759 0 0.23925973 ;
	setAttr ".pt[102]" -type "float3" -0.043066759 0 0.23925973 ;
	setAttr ".pt[103]" -type "float3" -0.043066759 0 0.23925973 ;
	setAttr ".pt[104]" -type "float3" -0.043066759 0 0.23925973 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2" -p "Border_hIGHER1";
	rename -uid "E5ABB606-4A40-35C4-D012-C5BDEF1CC006";
	setAttr ".t" -type "double3" 2 0 0 ;
	setAttr ".s" -type "double3" -0.5483329356733353 0.39479971385221307 0.39479971385221307 ;
createNode mesh -n "polySurfaceShape4" -p "|Speelbord|Border_hIGHER1|pPlane2";
	rename -uid "D1349E60-4873-F332-AB21-2385AEB276F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pPlane3" -p "Border_hIGHER1";
	rename -uid "F4133CCF-4E30-9F33-468E-87B71AE17967";
	setAttr ".t" -type "double3" 2 0 0 ;
	setAttr ".s" -type "double3" -0.5483329356733353 0.39479971385221307 -0.39479971385221307 ;
createNode mesh -n "polySurfaceShape5" -p "|Speelbord|Border_hIGHER1|pPlane3";
	rename -uid "9ABF46EC-4DDF-1AC3-CD96-D096E64DF752";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.875 0.25 1 0.25
		 0.875 0.375 1 0.375 0.875 0.5 1 0.5 0.875 0.2375 1 0.2375 0.875 0.24375001 1 0.24375001
		 0.875 0.24062499 1 0.24062499 1 0.24375001 1 0.25 0.875 0.25 0.875 0.24375001 1 0.375
		 0.875 0.375 1 0.5 0.875 0.5 1 0.24062499 0.875 0.24062499 0.875 0.2375 1 0.2375 1
		 0.24375001 1 0.25 0.875 0.25 0.875 0.24375001 1 0.375 0.875 0.375 1 0.5 0.875 0.5
		 1 0.24062499 0.875 0.24062499 0.875 0.2375 1 0.2375 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.875 0.5 0.875 0.375
		 0.875 0.25 0.875 0.24375001 0.875 0.24062499 0.875 0.2375 1 0.2375 1 0.24062499 1
		 0.24375001 1 0.25 1 0.375 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  1.0305666 -0.0817177 1.4689143 
		0.32048696 -0.069297008 1.0982738 0.56392169 -0.075960211 2.8907063 -0.13413247 -0.0768461 
		2.5399196 0.29024041 -0.079880387 4.9597473 -0.34124872 -0.080954611 4.7655816 0.82759136 
		-0.076826498 1.1103737 0.71665108 -0.074885949 1.0524693 1.0152806 -0.081057973 1.387032 
		0.38937679 -0.070109755 1.0603331 0.94980311 -0.079368077 1.2502456 0.53552508 -0.072121561 
		1.0340073 0.90656662 -0.079320848 1.4443634 0.40588263 -0.070562884 1.1830206 0.33498541 
		-0.069705233 1.2180874 0.92396176 -0.080007568 1.5255154 -0.074607708 -0.076329447 
		2.5698352 0.50439692 -0.075594716 2.860795 -0.28740144 -0.076887496 4.7821531 0.236388 
		-0.075996466 4.9432044 0.86158222 -0.078002654 1.3208002 0.53018343 -0.072205819 
		1.1478219 0.76929438 -0.075994417 1.1984273 0.68054855 -0.074442156 1.152104 0.89594883 
		0.0096378429 1.4662429 0.39526829 0.018395728 1.2049023 0.33519447 0.019068575 1.2447715 
		0.90321243 0.0091326656 1.5412626 -0.064374879 0.012571028 2.5751536 0.49402651 0.013279702 
		2.8557608 -0.27817121 0.012016063 4.785284 0.22698808 0.01287538 4.9406033 0.85047829 
		0.010958144 1.3436118 0.51907796 0.016754951 1.1706328 0.7578308 0.01296812 1.2219228 
		0.6690892 0.014520376 1.1755998 1.1572757 0.082337424 1.4267418 0.6435073 0.089779757 
		2.9310331 0.34342742 0.096573383 1.0019373 -0.15655556 0.088764541 2.5289822 0.36219007 
		0.087458171 4.98242 -0.36158779 0.086227149 4.7598853 0.88706642 0.088441133 1.0263047 
		1.0434775 0.085290298 1.1860793 0.7507931 0.090824649 0.95517355 0.55553299 0.093825541 
		0.93138409 1.1323835 0.083175801 1.3378586 0.41440505 0.095756829 0.95891762 0.25867203 
		-0.093611032 4.9499965 0.52901888 -0.09144862 2.873138 0.96592939 -0.096411921 1.5058837 
		0.95465291 -0.095829442 1.4274336 0.89918154 -0.094324432 1.2977251 0.79175055 -0.09204863 
		1.1669437 0.6919046 -0.090302289 1.1148288 0.52634287 -0.087802678 1.1031166 0.39136481 
		-0.085976392 1.1334149 0.32687691 -0.085233577 1.1723192 -0.099209532 -0.092245802 
		2.5574398 -0.30964372 -0.094577797 4.7752538;
	setAttr -s 60 ".vt[0:59]"  11.12861538 -0.033386063 5.62235975 12.43451405 -0.033386063 5.62235975
		 11.12861538 -0.033386063 2.90218806 12.43451405 -0.033386063 2.90218806 11.12861538 -0.025745582 6.1839808e-07
		 12.43451405 -0.025745582 6.1839808e-07 11.69251156 -0.033386063 5.98745012 11.89653587 -0.033386063 5.98745012
		 11.21250248 -0.033386063 5.72917414 12.36358547 -0.033386063 5.72917414 11.4103384 -0.033386063 5.87748241
		 12.17223072 -0.033386063 5.87748241 11.32635021 -0.034339521 5.56428862 12.24714661 -0.034339521 5.56428862
		 12.3231535 -0.034339521 5.46011162 11.23997688 -0.034339521 5.46011162 12.3231535 -0.034339521 2.90218806
		 11.23997688 -0.034339521 2.90218806 12.3231535 -0.034339521 4.9413109e-07 11.23997688 -0.034339521 4.9413109e-07
		 11.48460579 -0.034339521 5.70893526 12.094075203 -0.034339521 5.70893526 11.71032619 -0.034339521 5.81618834
		 11.87353325 -0.034339521 5.81618834 11.32635021 -0.22649071 5.52187681 12.24714661 -0.22649071 5.52187681
		 12.30388546 -0.22649071 5.41892719 11.25924492 -0.22649071 5.41892719 12.30388546 -0.22649071 2.90218806
		 11.25924492 -0.22649071 2.90218806 12.30388546 -0.22649071 4.8830782e-07 11.25924492 -0.22649071 4.8830782e-07
		 11.48460579 -0.22649071 5.66481876 12.094075203 -0.22649071 5.66481876 11.71032619 -0.22649071 5.77080774
		 11.87353325 -0.22649071 5.77080774 10.97949123 -0.39145365 5.7737422 10.97949123 -0.39145365 2.90218782
		 12.47622967 -0.39145365 5.7737422 12.47622967 -0.39145365 2.90218782 10.97949123 -0.38722131 6.3504848e-07
		 12.47622967 -0.38722131 6.3504848e-07 11.6721735 -0.39145365 6.14866257 11.3255558 -0.39145365 6.035734177
		 11.92279339 -0.39145365 6.14866257 12.22293472 -0.39145365 6.035734177 11.082536697 -0.39145365 5.88343287
		 12.40611362 -0.39145365 5.88946819 11.19392967 0.0038202405 5.5335295e-07 11.19392967 -6.9388939e-16 2.90218806
		 11.19392967 -1.3877788e-15 5.52064323 11.26942635 -1.4224731e-15 5.62552547 11.44747162 -1.4398204e-15 5.77115059
		 11.70141888 -1.4571676e-15 5.87912893 11.88503456 -1.4571676e-15 5.87912893 12.13315296 -1.4398204e-15 5.77115059
		 12.30536652 -1.4224731e-15 5.62552547 12.36919975 -1.3877788e-15 5.52064323 12.36919975 -6.9388939e-16 2.90218806
		 12.36919975 0.0038202405 5.5335295e-07;
	setAttr -s 108 ".ed[0:107]"  0 2 0 1 3 0 2 4 0 3 5 0 6 10 0 7 11 0 6 7 0
		 8 0 0 9 1 0 10 8 0 11 9 0 8 51 0 9 56 0 1 57 0 13 14 0 0 50 0 12 15 0 3 58 0 14 16 0
		 2 49 0 15 17 0 5 59 0 16 18 0 4 48 0 17 19 0 10 52 0 11 55 0 21 13 0 20 12 0 6 53 0
		 7 54 0 22 23 0 23 21 0 22 20 0 12 24 0 13 25 0 24 25 0 14 26 0 25 26 0 15 27 0 27 26 0
		 24 27 0 16 28 0 26 28 0 17 29 0 29 28 0 27 29 0 18 30 0 28 30 0 19 31 0 31 30 0 29 31 0
		 20 32 0 21 33 0 32 33 0 33 25 0 32 24 0 22 34 0 23 35 0 34 35 0 35 33 0 34 32 0 0 36 0
		 2 37 0 36 37 0 1 38 0 3 39 0 38 39 0 4 40 0 37 40 0 5 41 0 39 41 0 6 42 0 10 43 0
		 42 43 0 7 44 0 11 45 0 44 45 0 42 44 0 8 46 0 46 36 0 9 47 0 47 38 0 43 46 0 45 47 0
		 48 19 0 49 17 0 50 15 0 51 12 0 52 20 0 53 22 0 54 23 0 55 21 0 56 13 0 57 14 0 58 16 0
		 59 18 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0
		 58 59 0;
	setAttr -s 49 -ch 196 ".fc[0:48]" -type "polyFaces" 
		f 4 36 38 -41 -42
		mu 0 4 27 24 25 26
		f 4 40 43 -46 -47
		mu 0 4 26 25 28 29
		f 4 45 48 -51 -52
		mu 0 4 29 28 30 31
		f 4 54 55 -37 -57
		mu 0 4 33 32 24 27
		f 4 59 60 -55 -62
		mu 0 4 34 35 32 33
		f 4 105 94 -15 -94
		mu 0 4 88 89 13 12
		f 4 99 88 16 -88
		mu 0 4 82 83 15 14
		f 4 106 95 -19 -95
		mu 0 4 89 90 16 13
		f 4 98 87 20 -87
		mu 0 4 81 82 14 17
		f 4 107 96 -23 -96
		mu 0 4 90 91 18 16
		f 4 97 86 24 -86
		mu 0 4 80 81 17 19
		f 4 104 93 -28 -93
		mu 0 4 87 88 12 20
		f 4 100 89 28 -89
		mu 0 4 83 84 21 15
		f 4 102 91 -32 -91
		mu 0 4 85 86 23 22
		f 4 103 92 -33 -92
		mu 0 4 86 87 20 23
		f 4 101 90 33 -90
		mu 0 4 84 85 22 21
		f 4 14 37 -39 -36
		mu 0 4 12 13 25 24
		f 4 -17 34 41 -40
		mu 0 4 14 15 27 26
		f 4 18 42 -44 -38
		mu 0 4 13 16 28 25
		f 4 -21 39 46 -45
		mu 0 4 17 14 26 29
		f 4 22 47 -49 -43
		mu 0 4 16 18 30 28
		f 4 -25 44 51 -50
		mu 0 4 19 17 29 31
		f 4 27 35 -56 -54
		mu 0 4 20 12 24 32
		f 4 -29 52 56 -35
		mu 0 4 15 21 33 27
		f 4 31 58 -60 -58
		mu 0 4 22 23 35 34
		f 4 32 53 -61 -59
		mu 0 4 23 20 32 35
		f 4 -34 57 61 -53
		mu 0 4 21 22 34 33
		f 4 0 63 -65 -63
		mu 0 4 36 37 38 39
		f 4 -2 65 67 -67
		mu 0 4 40 41 42 43
		f 4 2 68 -70 -64
		mu 0 4 44 45 46 47
		f 4 -4 66 71 -71
		mu 0 4 48 49 50 51
		f 4 4 73 -75 -73
		mu 0 4 52 53 54 55
		f 4 -6 75 77 -77
		mu 0 4 56 57 58 59
		f 4 -7 72 78 -76
		mu 0 4 60 61 62 63
		f 4 7 62 -81 -80
		mu 0 4 64 65 66 67
		f 4 -9 81 82 -66
		mu 0 4 68 69 70 71
		f 4 9 79 -84 -74
		mu 0 4 72 73 74 75
		f 4 -11 76 84 -82
		mu 0 4 76 77 78 79
		f 4 -3 19 -98 -24
		mu 0 4 4 2 81 80
		f 4 -1 15 -99 -20
		mu 0 4 2 0 82 81
		f 4 -8 11 -100 -16
		mu 0 4 0 8 83 82
		f 4 -10 25 -101 -12
		mu 0 4 8 10 84 83
		f 4 -5 29 -102 -26
		mu 0 4 10 6 85 84
		f 4 6 30 -103 -30
		mu 0 4 6 7 86 85
		f 4 5 26 -104 -31
		mu 0 4 7 11 87 86
		f 4 10 12 -105 -27
		mu 0 4 11 9 88 87
		f 4 8 13 -106 -13
		mu 0 4 9 1 89 88
		f 4 1 17 -107 -14
		mu 0 4 1 3 90 89
		f 4 3 21 -108 -18
		mu 0 4 3 5 91 90;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane4" -p "Border_hIGHER1";
	rename -uid "0A36B517-472B-5660-95E2-54BE1109AB66";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".s" -type "double3" 0.5483329356733353 0.39479971385221307 -0.39479971385221307 ;
createNode transform -n "character_holder" -p "Speelbord";
	rename -uid "8D57B207-4959-853E-8EE1-D681423BC7BB";
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "pPlane1" -p "character_holder";
	rename -uid "A2BF04DB-4CBC-A73A-8163-589F5A3D9B1F";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".s" -type "double3" 0.5483329356733353 0.39479971385221307 0.39479971385221307 ;
createNode mesh -n "pPlaneShape1" -p "|Speelbord|character_holder|pPlane1";
	rename -uid "845987D6-4A3C-1970-DAD3-02B6A7EFEC8E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46259093284606934 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[40]" -type "float3" 0.020322353 0 -1.3322676e-15 ;
	setAttr ".pt[41]" -type "float3" 0.020322353 0 -1.3322676e-15 ;
	setAttr ".pt[42]" -type "float3" 0.020322353 0 -1.3322676e-15 ;
	setAttr ".pt[43]" -type "float3" 0.020322353 0 -1.3322676e-15 ;
	setAttr ".pt[44]" -type "float3" 0.020322353 0 -1.3322676e-15 ;
	setAttr ".pt[60]" -type "float3" 0.020322353 0 -1.3322676e-15 ;
	setAttr ".pt[65]" -type "float3" 2.9802322e-08 5.5511151e-17 -0.14095782 ;
	setAttr ".pt[72]" -type "float3" 0 5.5511151e-17 -0.14095776 ;
	setAttr ".pt[79]" -type "float3" 0.0082419794 5.5511151e-17 -0.1752993 ;
	setAttr ".pt[86]" -type "float3" 0.020604949 5.5511151e-17 -0.15812854 ;
	setAttr ".pt[93]" -type "float3" 0.04945185 0 -0.14095779 ;
	setAttr ".pt[100]" -type "float3" 0.11126671 -1.110223e-16 -3.7252901e-09 ;
	setAttr ".pt[107]" -type "float3" 0.098903798 -2.220446e-16 -2.9802322e-08 ;
	setAttr ".pt[111]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[113]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.1272193 -5.5511151e-17 5.9604645e-08 ;
	setAttr ".pt[121]" -type "float3" 0.12296528 -1.110223e-16 -2.9802322e-08 ;
	setAttr ".pt[122]" -type "float3" 8.9406967e-08 0 -1.1920929e-07 ;
	setAttr ".pt[123]" -type "float3" -1.4901161e-08 0 8.9406967e-08 ;
	setAttr ".pt[124]" -type "float3" -3.7252903e-09 0 2.9802322e-08 ;
	setAttr ".pt[125]" -type "float3" 1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".pt[126]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[127]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[128]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[129]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[130]" -type "float3" -1.1920929e-07 0 -8.9406967e-08 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2" -p "character_holder";
	rename -uid "9F22D519-4C4C-FD7C-41F7-868EA39AD790";
	setAttr ".t" -type "double3" 2 0 0 ;
	setAttr ".s" -type "double3" -0.5483329356733353 0.39479971385221307 0.39479971385221307 ;
createNode mesh -n "polySurfaceShape4" -p "|Speelbord|character_holder|pPlane2";
	rename -uid "612A9C1E-4C4C-69AA-7564-ACAC49D698FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pPlane3" -p "character_holder";
	rename -uid "57795B67-42C6-3973-BA20-FC9431443273";
	setAttr ".t" -type "double3" 2 0 0 ;
	setAttr ".s" -type "double3" -0.5483329356733353 0.39479971385221307 -0.39479971385221307 ;
createNode mesh -n "polySurfaceShape5" -p "|Speelbord|character_holder|pPlane3";
	rename -uid "63CC3058-4396-D158-0C05-E4AEB1EF90B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.875 0.25 1 0.25
		 0.875 0.375 1 0.375 0.875 0.5 1 0.5 0.875 0.2375 1 0.2375 0.875 0.24375001 1 0.24375001
		 0.875 0.24062499 1 0.24062499 1 0.24375001 1 0.25 0.875 0.25 0.875 0.24375001 1 0.375
		 0.875 0.375 1 0.5 0.875 0.5 1 0.24062499 0.875 0.24062499 0.875 0.2375 1 0.2375 1
		 0.24375001 1 0.25 0.875 0.25 0.875 0.24375001 1 0.375 0.875 0.375 1 0.5 0.875 0.5
		 1 0.24062499 0.875 0.24062499 0.875 0.2375 1 0.2375 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.875 0.5 0.875 0.375
		 0.875 0.25 0.875 0.24375001 0.875 0.24062499 0.875 0.2375 1 0.2375 1 0.24062499 1
		 0.24375001 1 0.25 1 0.375 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  1.0305666 -0.0817177 1.4689143 
		0.32048696 -0.069297008 1.0982738 0.56392169 -0.075960211 2.8907063 -0.13413247 -0.0768461 
		2.5399196 0.29024041 -0.079880387 4.9597473 -0.34124872 -0.080954611 4.7655816 0.82759136 
		-0.076826498 1.1103737 0.71665108 -0.074885949 1.0524693 1.0152806 -0.081057973 1.387032 
		0.38937679 -0.070109755 1.0603331 0.94980311 -0.079368077 1.2502456 0.53552508 -0.072121561 
		1.0340073 0.90656662 -0.079320848 1.4443634 0.40588263 -0.070562884 1.1830206 0.33498541 
		-0.069705233 1.2180874 0.92396176 -0.080007568 1.5255154 -0.074607708 -0.076329447 
		2.5698352 0.50439692 -0.075594716 2.860795 -0.28740144 -0.076887496 4.7821531 0.236388 
		-0.075996466 4.9432044 0.86158222 -0.078002654 1.3208002 0.53018343 -0.072205819 
		1.1478219 0.76929438 -0.075994417 1.1984273 0.68054855 -0.074442156 1.152104 0.89594883 
		0.0096378429 1.4662429 0.39526829 0.018395728 1.2049023 0.33519447 0.019068575 1.2447715 
		0.90321243 0.0091326656 1.5412626 -0.064374879 0.012571028 2.5751536 0.49402651 0.013279702 
		2.8557608 -0.27817121 0.012016063 4.785284 0.22698808 0.01287538 4.9406033 0.85047829 
		0.010958144 1.3436118 0.51907796 0.016754951 1.1706328 0.7578308 0.01296812 1.2219228 
		0.6690892 0.014520376 1.1755998 1.1572757 0.082337424 1.4267418 0.6435073 0.089779757 
		2.9310331 0.34342742 0.096573383 1.0019373 -0.15655556 0.088764541 2.5289822 0.36219007 
		0.087458171 4.98242 -0.36158779 0.086227149 4.7598853 0.88706642 0.088441133 1.0263047 
		1.0434775 0.085290298 1.1860793 0.7507931 0.090824649 0.95517355 0.55553299 0.093825541 
		0.93138409 1.1323835 0.083175801 1.3378586 0.41440505 0.095756829 0.95891762 0.25867203 
		-0.093611032 4.9499965 0.52901888 -0.09144862 2.873138 0.96592939 -0.096411921 1.5058837 
		0.95465291 -0.095829442 1.4274336 0.89918154 -0.094324432 1.2977251 0.79175055 -0.09204863 
		1.1669437 0.6919046 -0.090302289 1.1148288 0.52634287 -0.087802678 1.1031166 0.39136481 
		-0.085976392 1.1334149 0.32687691 -0.085233577 1.1723192 -0.099209532 -0.092245802 
		2.5574398 -0.30964372 -0.094577797 4.7752538;
	setAttr -s 60 ".vt[0:59]"  11.12861538 -0.033386063 5.62235975 12.43451405 -0.033386063 5.62235975
		 11.12861538 -0.033386063 2.90218806 12.43451405 -0.033386063 2.90218806 11.12861538 -0.025745582 6.1839808e-07
		 12.43451405 -0.025745582 6.1839808e-07 11.69251156 -0.033386063 5.98745012 11.89653587 -0.033386063 5.98745012
		 11.21250248 -0.033386063 5.72917414 12.36358547 -0.033386063 5.72917414 11.4103384 -0.033386063 5.87748241
		 12.17223072 -0.033386063 5.87748241 11.32635021 -0.034339521 5.56428862 12.24714661 -0.034339521 5.56428862
		 12.3231535 -0.034339521 5.46011162 11.23997688 -0.034339521 5.46011162 12.3231535 -0.034339521 2.90218806
		 11.23997688 -0.034339521 2.90218806 12.3231535 -0.034339521 4.9413109e-07 11.23997688 -0.034339521 4.9413109e-07
		 11.48460579 -0.034339521 5.70893526 12.094075203 -0.034339521 5.70893526 11.71032619 -0.034339521 5.81618834
		 11.87353325 -0.034339521 5.81618834 11.32635021 -0.22649071 5.52187681 12.24714661 -0.22649071 5.52187681
		 12.30388546 -0.22649071 5.41892719 11.25924492 -0.22649071 5.41892719 12.30388546 -0.22649071 2.90218806
		 11.25924492 -0.22649071 2.90218806 12.30388546 -0.22649071 4.8830782e-07 11.25924492 -0.22649071 4.8830782e-07
		 11.48460579 -0.22649071 5.66481876 12.094075203 -0.22649071 5.66481876 11.71032619 -0.22649071 5.77080774
		 11.87353325 -0.22649071 5.77080774 10.97949123 -0.39145365 5.7737422 10.97949123 -0.39145365 2.90218782
		 12.47622967 -0.39145365 5.7737422 12.47622967 -0.39145365 2.90218782 10.97949123 -0.38722131 6.3504848e-07
		 12.47622967 -0.38722131 6.3504848e-07 11.6721735 -0.39145365 6.14866257 11.3255558 -0.39145365 6.035734177
		 11.92279339 -0.39145365 6.14866257 12.22293472 -0.39145365 6.035734177 11.082536697 -0.39145365 5.88343287
		 12.40611362 -0.39145365 5.88946819 11.19392967 0.0038202405 5.5335295e-07 11.19392967 -6.9388939e-16 2.90218806
		 11.19392967 -1.3877788e-15 5.52064323 11.26942635 -1.4224731e-15 5.62552547 11.44747162 -1.4398204e-15 5.77115059
		 11.70141888 -1.4571676e-15 5.87912893 11.88503456 -1.4571676e-15 5.87912893 12.13315296 -1.4398204e-15 5.77115059
		 12.30536652 -1.4224731e-15 5.62552547 12.36919975 -1.3877788e-15 5.52064323 12.36919975 -6.9388939e-16 2.90218806
		 12.36919975 0.0038202405 5.5335295e-07;
	setAttr -s 108 ".ed[0:107]"  0 2 0 1 3 0 2 4 0 3 5 0 6 10 0 7 11 0 6 7 0
		 8 0 0 9 1 0 10 8 0 11 9 0 8 51 0 9 56 0 1 57 0 13 14 0 0 50 0 12 15 0 3 58 0 14 16 0
		 2 49 0 15 17 0 5 59 0 16 18 0 4 48 0 17 19 0 10 52 0 11 55 0 21 13 0 20 12 0 6 53 0
		 7 54 0 22 23 0 23 21 0 22 20 0 12 24 0 13 25 0 24 25 0 14 26 0 25 26 0 15 27 0 27 26 0
		 24 27 0 16 28 0 26 28 0 17 29 0 29 28 0 27 29 0 18 30 0 28 30 0 19 31 0 31 30 0 29 31 0
		 20 32 0 21 33 0 32 33 0 33 25 0 32 24 0 22 34 0 23 35 0 34 35 0 35 33 0 34 32 0 0 36 0
		 2 37 0 36 37 0 1 38 0 3 39 0 38 39 0 4 40 0 37 40 0 5 41 0 39 41 0 6 42 0 10 43 0
		 42 43 0 7 44 0 11 45 0 44 45 0 42 44 0 8 46 0 46 36 0 9 47 0 47 38 0 43 46 0 45 47 0
		 48 19 0 49 17 0 50 15 0 51 12 0 52 20 0 53 22 0 54 23 0 55 21 0 56 13 0 57 14 0 58 16 0
		 59 18 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0
		 58 59 0;
	setAttr -s 49 -ch 196 ".fc[0:48]" -type "polyFaces" 
		f 4 36 38 -41 -42
		mu 0 4 27 24 25 26
		f 4 40 43 -46 -47
		mu 0 4 26 25 28 29
		f 4 45 48 -51 -52
		mu 0 4 29 28 30 31
		f 4 54 55 -37 -57
		mu 0 4 33 32 24 27
		f 4 59 60 -55 -62
		mu 0 4 34 35 32 33
		f 4 105 94 -15 -94
		mu 0 4 88 89 13 12
		f 4 99 88 16 -88
		mu 0 4 82 83 15 14
		f 4 106 95 -19 -95
		mu 0 4 89 90 16 13
		f 4 98 87 20 -87
		mu 0 4 81 82 14 17
		f 4 107 96 -23 -96
		mu 0 4 90 91 18 16
		f 4 97 86 24 -86
		mu 0 4 80 81 17 19
		f 4 104 93 -28 -93
		mu 0 4 87 88 12 20
		f 4 100 89 28 -89
		mu 0 4 83 84 21 15
		f 4 102 91 -32 -91
		mu 0 4 85 86 23 22
		f 4 103 92 -33 -92
		mu 0 4 86 87 20 23
		f 4 101 90 33 -90
		mu 0 4 84 85 22 21
		f 4 14 37 -39 -36
		mu 0 4 12 13 25 24
		f 4 -17 34 41 -40
		mu 0 4 14 15 27 26
		f 4 18 42 -44 -38
		mu 0 4 13 16 28 25
		f 4 -21 39 46 -45
		mu 0 4 17 14 26 29
		f 4 22 47 -49 -43
		mu 0 4 16 18 30 28
		f 4 -25 44 51 -50
		mu 0 4 19 17 29 31
		f 4 27 35 -56 -54
		mu 0 4 20 12 24 32
		f 4 -29 52 56 -35
		mu 0 4 15 21 33 27
		f 4 31 58 -60 -58
		mu 0 4 22 23 35 34
		f 4 32 53 -61 -59
		mu 0 4 23 20 32 35
		f 4 -34 57 61 -53
		mu 0 4 21 22 34 33
		f 4 0 63 -65 -63
		mu 0 4 36 37 38 39
		f 4 -2 65 67 -67
		mu 0 4 40 41 42 43
		f 4 2 68 -70 -64
		mu 0 4 44 45 46 47
		f 4 -4 66 71 -71
		mu 0 4 48 49 50 51
		f 4 4 73 -75 -73
		mu 0 4 52 53 54 55
		f 4 -6 75 77 -77
		mu 0 4 56 57 58 59
		f 4 -7 72 78 -76
		mu 0 4 60 61 62 63
		f 4 7 62 -81 -80
		mu 0 4 64 65 66 67
		f 4 -9 81 82 -66
		mu 0 4 68 69 70 71
		f 4 9 79 -84 -74
		mu 0 4 72 73 74 75
		f 4 -11 76 84 -82
		mu 0 4 76 77 78 79
		f 4 -3 19 -98 -24
		mu 0 4 4 2 81 80
		f 4 -1 15 -99 -20
		mu 0 4 2 0 82 81
		f 4 -8 11 -100 -16
		mu 0 4 0 8 83 82
		f 4 -10 25 -101 -12
		mu 0 4 8 10 84 83
		f 4 -5 29 -102 -26
		mu 0 4 10 6 85 84
		f 4 6 30 -103 -30
		mu 0 4 6 7 86 85
		f 4 5 26 -104 -31
		mu 0 4 7 11 87 86
		f 4 10 12 -105 -27
		mu 0 4 11 9 88 87
		f 4 8 13 -106 -13
		mu 0 4 9 1 89 88
		f 4 1 17 -107 -14
		mu 0 4 1 3 90 89
		f 4 3 21 -108 -18
		mu 0 4 3 5 91 90;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "|Speelbord|character_holder|pPlane3";
	rename -uid "4815F40F-4686-94B9-6525-2D8E1FDCAF60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.62187500298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.875 0.25 0.875
		 0.24375001 0 1 0.40799937 0.65028626 0.6134367 0.47419712 0 0 0.040337261 0.96542519
		 0 0.05530246 0 0.12007257 0.5536142 0.24336216 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.875 0.25 0.875 0.24375001
		 0 1 0.040337261 0.96542519 0.40799937 0.65028626 0.6134367 0.47419712 0 0.05530246
		 0 0 0 0.12007257 0.5536142 0.24336216 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1
		 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt[0:44]" -type "float3"  0.00057554268 -0.0006429255 
		-0.10339864 -0.15843822 0 -0.61075968 0.029100899 0 0.058381435 0.061435226 0 -0.02694528 
		0.054968361 0 -0.067363195 0.058201794 0 0.098799363 0.0194006 0 0.094308481 0.093769558 
		0 0.17514433 0.0220592 1.9984014e-15 -0.026945308 0.0051436424 0.00046315789 -0.14961226 
		-0.15843822 0 -0.61075968 0.054968361 0 -0.067363195 0.061435226 0 -0.02694528 0.058201794 
		0 0.098799363 0.029100899 0 0.058381435 0.0194006 0 0.094308481 0.093769558 0 0.17514433 
		0.040467482 9.9920072e-16 -0.026945308 0.025062084 0.0098434417 -0.23668653 -0.15843822 
		0.0098434696 -0.61075968 0.054968361 0.0098434957 -0.067363195 0.061435226 0.0098434398 
		-0.02694528 0.058201794 0.0098433783 0.098799363 0.029100899 0.0098433783 0.058381435 
		0.0194006 0.0098433783 0.094308481 0.093769558 0.0098433783 0.17514433 0.055143673 
		0.0098439399 -0.026945308 -0.016849041 -0.0098439194 -0.041541412 -0.15843822 -0.0098439101 
		-0.61075968 0.058201794 -0.0098439399 0.098799363 0.029100899 -0.0098439399 0.058381435 
		0.054968361 -0.0098438533 -0.067363195 0.061435226 -0.0098438822 -0.02694528 0.093769558 
		-0.0098439399 0.17514433 0.0194006 -0.0098439399 0.094308481 0.015991861 -0.0098435832 
		-0.026945308 0.0022282603 -0.00024628639 -0.11994727 -0.15843822 0 -0.61075968 0.054968361 
		0 -0.067363195 0.061435226 0 -0.02694528 0.058201794 0 0.098799363 0.029100899 0 
		0.058381435 0.0194006 0 0.094308481 0.093769558 0 0.17514433 0.030822605 9.9920072e-16 
		-0.026945308;
	setAttr -s 45 ".vt[0:44]"  12.025091171 -0.25404134 7.050594807 11.96234512 -0.25404134 7.018797874
		 10.64405727 -0.25404125 2.96345806 11.046774864 -0.25404131 4.33127069 11.42992306 -0.25404137 5.63541985
		 10.71738052 -0.25404125 3.090133667 10.48814201 -0.25404125 2.77942753 10.27043438 -0.25404125 2.62231278
		 10.15200329 -0.25404161 2.12605309 12.0016469955 -0.2467341 7.14590454 11.91533566 -0.2467341 7.096589565
		 11.36587238 -0.24673411 5.67518234 10.97817612 -0.2467341 4.36896276 10.67317772 -0.24673404 3.13118625
		 10.59403801 -0.24673404 3.021447897 10.44556808 -0.24673404 2.85190034 10.22054386 -0.24673402 2.67595744
		 10.045116425 -0.24673451 2.12605214 11.98593044 -0.37237954 7.21908426 11.87640572 -0.37237957 7.15650606
		 11.31635284 -0.3723796 5.70771694 10.92695427 -0.37237954 4.3957696 10.59985065 -0.37237948 3.1754632
		 10.54383469 -0.37237948 3.071065187 10.40539169 -0.37237948 2.93174744 10.16745281 -0.37237948 2.76549911
		 9.9598999 -0.37238005 2.12605143 12.027840614 -0.35269219 7.023939133 11.98022175 -0.35269219 6.99672937
		 10.75259209 -0.35269216 3.062344313 10.65274334 -0.35269216 2.92389345 11.4484024 -0.35269225 5.6209569
		 11.063545227 -0.35269222 4.32428455 10.29170227 -0.35269216 2.59474587 10.50682449 -0.35269216 2.74556851
		 10.18723297 -0.35269251 2.12605333 12.014743805 -0.23569202 7.084921837 11.9477787 -0.23569202 7.04665947
		 11.40713692 -0.23569205 5.64806938 11.020860672 -0.23569204 4.34662342 10.70097542 -0.23569198 3.11197257
		 10.61280918 -0.23569198 2.98562336 10.46413803 -0.23569198 2.81317329 10.2518301 -0.23569196 2.64353442
		 10.10111904 -0.2356924 2.12605262;
	setAttr -s 76 ".ed[0:75]"  0 1 0 1 4 0 3 5 0 4 3 0 2 6 0 5 2 0 6 7 0
		 8 7 0 0 36 0 1 37 0 9 10 0 4 38 0 10 11 0 3 39 0 5 40 0 12 13 0 11 12 0 2 41 0 6 42 0
		 14 15 0 13 14 0 7 43 0 15 16 0 8 44 0 17 16 0 9 18 0 10 19 0 18 19 0 11 20 0 19 20 0
		 12 21 0 13 22 0 21 22 0 20 21 0 14 23 0 15 24 0 23 24 0 22 23 0 16 25 0 24 25 0 17 26 0
		 26 25 0 0 27 0 1 28 0 27 28 0 5 29 0 2 30 0 29 30 0 4 31 0 3 32 0 31 32 0 28 31 0
		 7 33 0 32 29 0 6 34 0 30 34 0 34 33 0 8 35 0 35 33 0 36 9 0 37 10 0 38 11 0 39 12 0
		 40 13 0 41 14 0 42 15 0 43 16 0 44 17 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 68 60 -11 -60
		mu 0 4 84 85 12 13
		f 4 69 61 -13 -61
		mu 0 4 86 87 16 17
		f 4 71 63 -16 -63
		mu 0 4 90 91 20 21
		f 4 70 62 -17 -62
		mu 0 4 88 89 24 25
		f 4 73 65 -20 -65
		mu 0 4 94 95 28 29
		f 4 72 64 -21 -64
		mu 0 4 92 93 32 33
		f 4 74 66 -23 -66
		mu 0 4 96 97 36 37
		f 4 75 67 24 -67
		mu 0 4 98 99 40 41
		f 4 10 26 -28 -26
		mu 0 4 42 43 44 45
		f 4 12 28 -30 -27
		mu 0 4 46 47 48 49
		f 4 15 31 -33 -31
		mu 0 4 50 51 52 53
		f 4 16 30 -34 -29
		mu 0 4 54 55 56 57
		f 4 19 35 -37 -35
		mu 0 4 58 59 60 61
		f 4 20 34 -38 -32
		mu 0 4 62 63 64 65
		f 4 22 38 -40 -36
		mu 0 4 66 67 68 69
		f 4 -25 40 41 -39
		mu 0 4 70 71 72 73
		f 4 -1 42 44 -44
		mu 0 4 0 1 75 74
		f 4 -6 45 47 -47
		mu 0 4 2 6 77 76
		f 4 -4 48 50 -50
		mu 0 4 3 4 79 78
		f 4 -2 43 51 -49
		mu 0 4 4 0 74 79
		f 4 -3 49 53 -46
		mu 0 4 6 3 78 77
		f 4 -5 46 55 -55
		mu 0 4 7 5 81 80
		f 4 -7 54 56 -53
		mu 0 4 8 7 80 82
		f 4 7 52 -59 -58
		mu 0 4 9 8 82 83
		f 4 0 9 -69 -9
		mu 0 4 10 11 85 84
		f 4 1 11 -70 -10
		mu 0 4 14 15 87 86
		f 4 3 13 -71 -12
		mu 0 4 22 23 89 88
		f 4 2 14 -72 -14
		mu 0 4 18 19 91 90
		f 4 5 17 -73 -15
		mu 0 4 30 31 93 92
		f 4 4 18 -74 -18
		mu 0 4 26 27 95 94
		f 4 6 21 -75 -19
		mu 0 4 34 35 97 96
		f 4 -8 23 -76 -22
		mu 0 4 38 39 99 98;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane4" -p "character_holder";
	rename -uid "714A67FE-4A48-C54E-CA98-64A8BE11789E";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".s" -type "double3" 0.5483329356733353 0.39479971385221307 -0.39479971385221307 ;
parent -s -nc -r -add "|Speelbord|Border_hIGHER|pPlane1|pPlaneShape1" "|Speelbord|Border_hIGHER|pPlane2" ;
parent -s -nc -r -add "|Speelbord|Border_hIGHER|pPlane1|pPlaneShape1" "|Speelbord|Border_hIGHER|pPlane3" ;
parent -s -nc -r -add "|Speelbord|Border_hIGHER|pPlane1|pPlaneShape1" "|Speelbord|Border_hIGHER|pPlane4" ;
parent -s -nc -r -add "|Speelbord|Border_lower|pPlane1|pPlaneShape1" "|Speelbord|Border_lower|pPlane2" ;
parent -s -nc -r -add "|Speelbord|Border_lower|pPlane1|pPlaneShape1" "|Speelbord|Border_lower|pPlane3" ;
parent -s -nc -r -add "|Speelbord|Border_lower|pPlane1|pPlaneShape1" "|Speelbord|Border_lower|pPlane4" ;
parent -s -nc -r -add "|Speelbord|Playground|pPlane1|pPlaneShape1" "|Speelbord|Playground|pPlane2" ;
parent -s -nc -r -add "|Speelbord|Playground|pPlane1|pPlaneShape1" "|Speelbord|Playground|pPlane3" ;
parent -s -nc -r -add "|Speelbord|Playground|pPlane1|pPlaneShape1" "|Speelbord|Playground|pPlane4" ;
parent -s -nc -r -add "|Speelbord|Team_color|pPlane1|pPlaneShape1" "|Speelbord|Team_color|pPlane2" ;
parent -s -nc -r -add "|Speelbord|Team_color|pPlane1|pPlaneShape1" "|Speelbord|Team_color|pPlane3" ;
parent -s -nc -r -add "|Speelbord|Team_color|pPlane1|pPlaneShape1" "|Speelbord|Team_color|pPlane4" ;
parent -s -nc -r -add "|Speelbord|Stone|pPlane1|pPlaneShape1" "|Speelbord|Stone|pPlane2" ;
parent -s -nc -r -add "|Speelbord|Stone|pPlane1|pPlaneShape1" "|Speelbord|Stone|pPlane3" ;
parent -s -nc -r -add "|Speelbord|Stone|pPlane1|pPlaneShape1" "|Speelbord|Stone|pPlane4" ;
parent -s -nc -r -add "|Speelbord|Border_hIGHER1|pPlane1|pPlaneShape1" "|Speelbord|Border_hIGHER1|pPlane2" ;
parent -s -nc -r -add "|Speelbord|Border_hIGHER1|pPlane1|pPlaneShape1" "|Speelbord|Border_hIGHER1|pPlane3" ;
parent -s -nc -r -add "|Speelbord|Border_hIGHER1|pPlane1|pPlaneShape1" "|Speelbord|Border_hIGHER1|pPlane4" ;
parent -s -nc -r -add "|Speelbord|character_holder|pPlane1|pPlaneShape1" "|Speelbord|character_holder|pPlane2" ;
parent -s -nc -r -add "|Speelbord|character_holder|pPlane1|pPlaneShape1" "|Speelbord|character_holder|pPlane3" ;
parent -s -nc -r -add "|Speelbord|character_holder|pPlane1|pPlaneShape1" "|Speelbord|character_holder|pPlane4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DD07D9E9-48F0-2C78-7A8F-DA82B171F3BE";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "029DE93E-4EE2-CEFB-B09B-6B9154F02DF0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DFCB515A-4611-518D-9E22-A083E24CF342";
createNode displayLayerManager -n "layerManager";
	rename -uid "214A2212-4C72-C649-E7FC-DE8C29E6BD20";
createNode displayLayer -n "defaultLayer";
	rename -uid "CBF35EE3-4CFA-3951-ECC1-ABAB46CBC05D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8ECC2ACE-4EB9-CA31-7E4E-529C0B642A6F";
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
	setAttr -s 9 ".tk";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6253E25A-4A51-4541-164E-4B9230FEDA69";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak2";
	rename -uid "7F07BFA7-4023-52B5-7202-AABEA365F604";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
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
	setAttr -s 6 ".tk";
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
	setAttr -s 37 ".tk";
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
	setAttr -s 8 ".tk";
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
	setAttr ".ix" -type "matrix" -0.5483329356733353 0 0 0 0 0.39479971385221307 0 0
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
	setAttr -s 12 ".tk";
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
	setAttr ".ix" -type "matrix" -0.5483329356733353 0 0 0 0 0.39479971385221307 0 0
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
	setAttr -s 23 ".tk";
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
	setAttr ".ix" -type "matrix" -0.5483329356733353 0 0 0 0 0.39479971385221307 0 0
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
	setAttr -s 19 ".tk";
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
	setAttr -s 2 ".tk[92:93]" -type "float3"  -0.067456044 -5.9164568e-31
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
	setAttr -s 33 ".tk";
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
	setAttr -s 3 ".tk";
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
	setAttr ".ix" -type "matrix" -0.5483329356733353 0 0 0 0 0.39479971385221307 0 0
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
	setAttr -s 92 ".tk";
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
	setAttr -s 41 ".tk";
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
	setAttr ".ix" -type "matrix" -0.5483329356733353 0 0 0 0 0.39479971385221307 0 0
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
	setAttr ".ix" -type "matrix" -0.5483329356733353 0 0 0 0 0.39479971385221307 0 0
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
	setAttr -s 21 ".tk[114:134]" -type "float3"  -4.4703484e-08 -0.25987259
		 0.12049747 1.490116e-08 -0.25987259 0.12049747 -8.8817842e-16 -0.25987259 0.12049749
		 -8.8817842e-16 -0.25987259 0.12049747 -1.4901161e-08 -0.25987259 0.12049747 -8.8817842e-16
		 -0.25987259 0.12049747 -2.9802322e-08 -0.25987259 0.12049747 -2.9802322e-08 -0.25987259
		 0.12049744 -2.9802322e-08 -0.25987259 0.12049741 -1.4901161e-08 -0.60815752 0.12049747
		 -2.9802322e-08 -0.25987259 0.12049747 1.490116e-08 -0.60815752 0.12049747 -7.4505806e-09
		 0 1.7763568e-15 7.4505806e-09 0 1.7763568e-15 0 0 5.9604645e-08 -4.4703484e-08 0
		 -5.9604645e-08 -1.4901161e-08 0 -2.9802322e-08 -1.4901161e-08 0 1.4901163e-08 1.4901161e-08
		 0 -2.9802321e-08 0 0 1.7763568e-15 0 0 2.9802322e-08;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "96D8D741-4911-4958-83A2-74BCBE37831B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" -0.0012389814 -0.0070881108 ;
	setAttr ".uvtk[98]" -type "float2" -5.9590049e-05 -0.00081613916 ;
	setAttr ".uvtk[189]" -type "float2" 0.0010567429 0.00019193045 ;
	setAttr ".uvtk[205]" -type "float2" 0.00013004728 0.094232239 ;
	setAttr ".uvtk[207]" -type "float2" -0.43348378 4.1872058 ;
	setAttr ".uvtk[208]" -type "float2" 0.00013004728 -0.90576774 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "34BC1AAC-438B-4415-1DB1-7DBA81952220";
	setAttr ".ics" -type "componentList" 3 "vtx[75]" "vtx[85]" "vtx[126:127]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 0 0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "CD7F9486-4727-6E7B-2EBF-38B0D3E075F5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
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
	setAttr ".ix" -type "matrix" -0.5483329356733353 0 0 0 0 0.39479971385221307 0 0
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
	setAttr -s 3 ".tk";
	setAttr ".tk[122]" -type "float3" -0.046563406 0 0.058512207 ;
	setAttr ".tk[123]" -type "float3" -0.046563406 0 0.058512211 ;
	setAttr ".tk[126]" -type "float3" 0.024390358 0 0.049273442 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "A154F02A-48E1-FA0A-9FF4-D486C24D3AD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[241]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 0 0 0 0 0.39479971385221307 0 0
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
	setAttr -s 9 ".tk[127:135]" -type "float3"  -0.075475037 -0.21124788 0
		 -0.075475037 -0.21124788 0 -0.075475037 -0.21124788 0 -0.075475037 -0.4234781 0 -0.075475037
		 -0.42347804 0 -0.075475037 -0.21124788 0 -0.075475037 -0.21124788 0 -0.075475037
		 -0.21124788 0 -0.075475037 -0.21124788 0;
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
	setAttr ".ix" -type "matrix" -0.5483329356733353 0 0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "F9F5C703-48FC-E19C-FF8E-F2B23EB627C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[136:137]" -type "float3"  0 0 2.0861626e-07 0.012502313
		 0.22371382 -0.14497116;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "8952FE4C-4F6D-A102-5EA0-CE82E4E66196";
	setAttr ".ics" -type "componentList" 2 "e[209]" "e[235]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 0 0 0 0 0.39479971385221307 0 0
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
	setAttr -s 103 ".tk";
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
	setAttr -s 7 ".tk[136:142]" -type "float3"  4.4408921e-16 -0.023065798
		 0.0056289486 4.4408921e-16 -0.023065798 0.0056289486 4.4408921e-16 -0.023065798 0.0056289486
		 4.4408921e-16 -0.023065798 0.0056289486 4.4408921e-16 -0.023065798 0.0056289486 8.8817842e-16
		 -0.023065798 0.0056289486 8.8817842e-16 -0.023065798 0.0056289486;
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
	setAttr -s 9 ".tk[142:150]" -type "float3"  -8.8817842e-16 -0.014242884
		 -0.015771667 0.037182696 -0.04539239 -5.3290705e-14 0.037182696 -0.014889254 -3.1974423e-14
		 0.037182696 -0.014889254 -3.1974423e-14 0.037182696 -0.014889254 -3.1974423e-14 0.037182696
		 -0.014889254 -3.1974423e-14 0.037182696 -0.014889254 -3.1974423e-14 0.037182696 -0.014889254
		 -3.1974423e-14 0.0079196263 -0.014889254 0.02903082;
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
	setAttr ".ix" -type "matrix" -0.5483329356733353 0 0 0 0 0.39479971385221307 0 0
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
	setAttr ".ix" -type "matrix" -0.5483329356733353 0 0 0 0 0.39479971385221307 0 0
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
	setAttr -s 32 ".tk";
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
	setAttr ".ix" -type "matrix" -0.5483329356733353 0 0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak41";
	rename -uid "FCDBBF94-458D-F03E-D192-F28925630AF8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[30]" -type "float3" 0 -0.019966081 -7.9936058e-15 ;
	setAttr ".tk[35]" -type "float3" -0.029791953 -0.049176507 -2.6645353e-14 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "4F1142FA-44FF-E11F-0DED-7498A211EC61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 0 0 0 0 0.39479971385221307 0 0
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
	setAttr ".ix" -type "matrix" -0.5483329356733353 0 0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 -0.21899327737084007 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak43";
	rename -uid "26809C2B-4DB1-34C3-178F-8A8134447BDE";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[54:68]" -type "float3"  0.1526792 -0.31442717 0.019672558
		 0.15298995 -0.31442717 -0.024243241 0.15298995 -0.31442717 -0.112105 3.0319995e-09
		 -0.31442717 0.11916973 -0.13102454 -0.31442717 0.12216354 -0.065128244 -0.31442717
		 0.24941221 -0.040422048 -0.31442717 0.23099092 0.022733517 -0.31442717 0.21062113
		 0.089703165 -0.31442717 0.12464802 0.11870345 -0.31442717 0.15196225 -0.015715849
		 -0.31442717 0.19414681 0.0035088421 -0.31442717 0.21111788 -0.10905911 -0.31442717
		 0.1530361 0.13569136 -0.31442717 0.1416558 -0.028068937 -0.31442717 0.21562439;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "D1287CFB-4C0B-FBDA-3BC8-44B486C9A0A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 0 0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "346647CE-4866-3E20-F1E6-ABBBDEB03903";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 0 0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 -0.21899327737084007 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "F5C3E683-40C2-2360-A0E1-ABA32A638E37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 0 0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".a" 0;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "6072D6F9-4F36-B35B-2AFD-D5AB2D0B2DC6";
	setAttr ".dc" -type "componentList" 4 "f[4:6]" "f[8:10]" "f[12:14]" "f[17:23]";
createNode polyTweak -n "polyTweak44";
	rename -uid "87636F78-4B8D-7A1E-654C-07BD8D24EBA7";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
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
	setAttr ".ix" -type "matrix" -0.5483329356733353 0 0 0 0 0.39479971385221307 0 0
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
	setAttr -s 10 ".tk[29:38]" -type "float3"  -0.41461074 4.7331654e-30
		 0.020011265 -0.41461074 2.3665827e-30 0.20757785 -0.41461074 0 0 -0.41864181 4.7331654e-30
		 -0.011371623 -0.41864172 9.4663309e-30 -0.44228408 0 9.4663309e-30 -0.44228408 0.18393578
		 9.4663309e-30 -0.44228408 -0.0068650534 9.4663309e-30 -0.44228408 0.00083614327 9.4663309e-30
		 -0.44228408 -0.39067429 9.4663309e-30 -0.44228408;
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
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "28E196C6-4A52-AD48-F5FB-FC84B8FE54BD";
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 0 0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4602213 -2.8764469e-16 1.181922 ;
	setAttr ".rs" 42598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8182546362204848 -5.7528935701877665e-16 2.0002109952172423e-07 ;
	setAttr ".cbx" -type "double3" -6.1021879097224767 0 2.3638437834541395 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak47";
	rename -uid "09DDA7F6-4A7C-E911-9129-3E9A77A87C8D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -2.2351742e-08 0 5.9604645e-07
		 2.2351742e-08 0 5.9604645e-07 -2.2351742e-08 0 5.0663948e-07 2.2351742e-08 0 5.0663948e-07
		 -2.2351742e-08 0 4.768371e-07 2.2351742e-08 0 4.768371e-07 -9.3132257e-10 0 1.7881393e-07
		 9.3132257e-10 0 1.7881393e-07 0.003215313 2.3665827e-30 0 -0.0032152981 2.3665827e-30
		 0 -0.040562332 1.8932662e-29 0.019169986 0.040562332 1.8932662e-29 0.019169986;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "58DFE917-4B47-8D8D-C74D-C1B4EBD09029";
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 0 0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4602208 -2.8764469e-16 1.1391567 ;
	setAttr ".rs" 55716;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7466266802774539 -5.7528935701877665e-16 1.9278378724013004e-07 ;
	setAttr ".cbx" -type "double3" -6.1738148198034324 0 2.2783132456611623 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak48";
	rename -uid "B33CE697-4B5F-3CD2-58EB-84AEC815D4BA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0.11384539 1.6566079e-29 -0.20729725
		 -0.11643732 1.6566079e-29 -0.20729725 -0.13062723 1.6566079e-29 -0.2034324 0.13062772
		 1.6566079e-29 -0.2034324 -0.13062723 8.2830395e-30 -0.11307109 0.13062772 8.2830395e-30
		 -0.11307109 -0.13062723 0 -1.8331603e-08 0.13062772 0 -1.8331603e-08 0.074267179
		 1.6566079e-29 -0.21266344 -0.078155302 1.6566079e-29 -0.21266344 0.017816253 1.6566079e-29
		 -0.21664236 -0.023000384 1.6566079e-29 -0.21664236;
createNode polyTweak -n "polyTweak49";
	rename -uid "65FDC395-4BB1-3FB0-586E-9095C34B131B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  -3.5527137e-15 -0.22649071
		 0 -3.5527137e-15 -0.22649071 0 -3.5527137e-15 -0.22649071 0 -3.5527137e-15 -0.22649071
		 0 -3.5527137e-15 -0.22649071 0 -3.5527137e-15 -0.22649071 0 -3.5527137e-15 -0.22649071
		 0 -3.5527137e-15 -0.22649071 0 -3.5527137e-15 -0.22649071 0 -3.5527137e-15 -0.22649071
		 0 -3.5527137e-15 -0.22649071 0 -3.5527137e-15 -0.22649071 0;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "947AB726-4025-D99D-1942-BDA6836E07AD";
	setAttr ".dc" -type "componentList" 1 "f[5:9]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "B5E79BAA-48B1-E261-AFB1-61B498D48815";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "FAEE55C3-409C-39F9-BF9B-699910418E77";
	setAttr ".dc" -type "componentList" 1 "e[4]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "3D403EB4-4E28-4791-E879-AF994D5A8D4D";
	setAttr ".dc" -type "componentList" 1 "e[4]";
createNode polyTweak -n "polyTweak50";
	rename -uid "FC84D4BE-476E-E835-11F8-799DBB223007";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  -1.7763568e-15 0.50764048
		 1.1175871e-07 -1.7763568e-15 0.50764048 1.1175871e-07;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "837CE4B0-4D87-2763-761A-B3AA198FEF09";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "0209ADE7-46AD-6604-B035-CEBD85DD7610";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:10]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 0 0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4602203 0.0015082299 1.181922 ;
	setAttr ".rs" 60137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8182535903584096 -5.7528935701877665e-16 2.4414340583719988e-07 ;
	setAttr ".cbx" -type "double3" -6.1021868638604015 0.0030164597105896344 2.3638435951989658 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "4129B4CB-42A2-3FA2-9D29-2D89539C2A82";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.5 0 0 -0.5 0;
createNode polyTweak -n "polyTweak52";
	rename -uid "512ADE54-431D-594E-D40B-DB91C07582C6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[36:47]" -type "float3"  -0.14912391 -0.39145365 0.15138261
		 -0.14912391 -0.39145365 0.084140949 0.041716039 -0.39145365 0.15138261 0.041716039
		 -0.39145365 0.084140949 -0.14912391 -0.39486179 1.6650429e-08 0.041716039 -0.39486179
		 1.6650429e-08 -0.020338414 -0.39145365 0.16121252 -0.0847826 -0.39145365 0.15825188
		 0.026257712 -0.39145365 0.16121252 0.050704241 -0.39145365 0.15825188 -0.12996536
		 -0.39145365 0.15425858 0.02551705 -0.39145365 0.15425858;
createNode polySplit -n "polySplit61";
	rename -uid "F57F10B2-407A-A983-1590-7EADA6EA90A2";
	setAttr -s 12 ".e[0:11]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 12 ".d[0:11]"  -2147483625 -2147483629 -2147483633 -2147483637 -2147483623 -2147483619 
		-2147483618 -2147483622 -2147483636 -2147483635 -2147483631 -2147483627;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "3720F629-4B20-30C1-6BA9-7C892B4A47DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 0 0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak53";
	rename -uid "76B18B6D-4E41-9F0A-20FF-F3831FD368FB";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[0]" -type "float3" -1.7763568e-15 -0.033386063 0 ;
	setAttr ".tk[1]" -type "float3" -1.7763568e-15 -0.033386063 0 ;
	setAttr ".tk[2]" -type "float3" -5.3290705e-15 -0.033386063 -0.22281244 ;
	setAttr ".tk[3]" -type "float3" -5.3290705e-15 -0.033386063 -0.22281244 ;
	setAttr ".tk[4]" -type "float3" -1.7763568e-15 -0.033386063 0 ;
	setAttr ".tk[5]" -type "float3" -1.7763568e-15 -0.033386063 0 ;
	setAttr ".tk[6]" -type "float3" -1.7763568e-15 -0.033386063 0 ;
	setAttr ".tk[7]" -type "float3" -1.7763568e-15 -0.033386063 0 ;
	setAttr ".tk[8]" -type "float3" -1.7763568e-15 -0.033386063 0 ;
	setAttr ".tk[9]" -type "float3" -1.7763568e-15 -0.033386063 0 ;
	setAttr ".tk[10]" -type "float3" -1.7763568e-15 -0.033386063 0 ;
	setAttr ".tk[11]" -type "float3" -1.7763568e-15 -0.033386063 0 ;
	setAttr ".tk[12]" -type "float3" 4.6566111e-09 -0.034339521 0.042412031 ;
	setAttr ".tk[13]" -type "float3" -1.7763568e-15 -0.034339521 0.042412031 ;
	setAttr ".tk[14]" -type "float3" 0.019267624 -0.034339521 0.04118434 ;
	setAttr ".tk[15]" -type "float3" -0.019267624 -0.034339521 0.04118434 ;
	setAttr ".tk[16]" -type "float3" 0.019267624 -0.034339521 -0.10974126 ;
	setAttr ".tk[17]" -type "float3" -0.019267624 -0.034339521 -0.10974126 ;
	setAttr ".tk[18]" -type "float3" 0.019267624 -0.034339521 5.8232699e-09 ;
	setAttr ".tk[19]" -type "float3" -0.019267624 -0.034339521 5.8232699e-09 ;
	setAttr ".tk[20]" -type "float3" -1.8626469e-09 -0.034339521 0.04411668 ;
	setAttr ".tk[21]" -type "float3" -1.7763568e-15 -0.034339521 0.04411668 ;
	setAttr ".tk[22]" -type "float3" -3.4924774e-10 -0.034339521 0.045380671 ;
	setAttr ".tk[23]" -type "float3" -4.6566306e-10 -0.034339521 0.045380671 ;
	setAttr ".tk[28]" -type "float3" -3.5527137e-15 1.6098234e-15 -0.1097413 ;
	setAttr ".tk[29]" -type "float3" -3.5527137e-15 1.6098234e-15 -0.1097413 ;
	setAttr ".tk[37]" -type "float3" -3.5527137e-15 3.2196468e-15 -0.30695361 ;
	setAttr ".tk[39]" -type "float3" -3.5527137e-15 3.2196468e-15 -0.30695361 ;
	setAttr ".tk[47]" -type "float3" 0.017010467 0 0.0060351207 ;
	setAttr ".tk[49]" -type "float3" -3.5527137e-15 5.7192416e-30 -0.16627671 ;
	setAttr ".tk[58]" -type "float3" -3.5527137e-15 5.7192416e-30 -0.16627671 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "E43DEBCA-4DA5-9587-DEAD-3E98EC2708C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 0 0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak54";
	rename -uid "1311831B-4A92-CDC8-1DBE-BF96DF4B3927";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[10]" -type "float3" 0.042441688 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.042441688 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.042441688 0 0 ;
	setAttr ".tk[18]" -type "float3" 4.4703484e-08 0 -1.4901161e-08 ;
	setAttr ".tk[26]" -type "float3" 0.29855549 0 -2.3841858e-07 ;
	setAttr ".tk[27]" -type "float3" 0.29855549 0 -0.19818412 ;
	setAttr ".tk[28]" -type "float3" 0.29855549 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.25465015 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.17562166 0 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 -2.3841858e-07 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "FB52D367-45D7-2680-1DAA-6BB55391DABA";
	setAttr ".dc" -type "componentList" 2 "f[4:6]" "f[14:16]";
createNode polyTweak -n "polyTweak55";
	rename -uid "2DDD05FC-4AC3-C84F-60C1-2EAB3C5EBAA3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[5]" -type "float3" -5.5220263e-30 0 -2.8610229e-06 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[7]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[8]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[9]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[11]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".tk[12]" -type "float3" 0 1.0452407e-29 -0.40403777 ;
	setAttr ".tk[13]" -type "float3" 0 1.0452407e-29 -0.40403777 ;
	setAttr ".tk[20]" -type "float3" 0.012978195 -5.9604645e-08 -0.3928296 ;
	setAttr ".tk[21]" -type "float3" 0.2676284 -5.9604645e-08 0.24514151 ;
	setAttr ".tk[22]" -type "float3" -1.6197794e-15 -5.9604645e-08 0.24514151 ;
	setAttr ".tk[23]" -type "float3" -1.7763568e-15 -5.9604645e-08 0.24514151 ;
	setAttr ".tk[24]" -type "float3" -1.7763568e-15 -5.9604645e-08 0.24514151 ;
	setAttr ".tk[25]" -type "float3" 0 -5.9604645e-08 0.24514151 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "136F949C-4C2C-045C-6490-2C989FFDEF1B";
	setAttr ".dc" -type "componentList" 5 "e[9]" "e[11]" "e[13]" "e[15]" "e[22]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "70ADA1E5-4798-FB2A-4D27-57A2584782ED";
	setAttr ".dc" -type "componentList" 2 "vtx[5:9]" "vtx[11]";
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "B5778B17-496A-E1CF-A84C-AFA322477285";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[19]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 0 0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3428197 -1.1765948e-08 2.2251258 ;
	setAttr ".rs" 48311;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.655612101977801 -2.3531896701587026e-08 2.2250936963360268 ;
	setAttr ".cbx" -type "double3" -6.0300270870521402 -5.7528935701877665e-16 2.2251580796054022 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "FD89A4BB-46F1-ADB1-A318-37B43B9EEDBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8]" "e[13]" "e[31]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 0 0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.655612 -8.3553935e-16 3.6941023 ;
	setAttr ".rs" 34756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.655612101977801 -1.0957893310853757e-15 2.1491758442180613 ;
	setAttr ".cbx" -type "double3" -6.655612101977801 -5.7528935701877665e-16 5.2390289050475154 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "AAFA17C0-46D2-7B0C-6F5A-F282DB656AFB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[20:22]" -type "float3"  -1.7763568e-15 0 -0.19245718
		 -1.7763568e-15 0 -0.19245718 -1.7763568e-15 0 -0.19245718;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "4765C796-4670-18F5-E57F-2FBEEAEB67D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2:4]" "e[11]" "e[35]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 0 0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3776693 -1.0957894e-15 5.2390289 ;
	setAttr ".rs" 41498;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7553387113637253 -1.0957893310853757e-15 5.2390289050475154 ;
	setAttr ".cbx" -type "double3" -8.8817822538856221e-16 -1.0957893310853757e-15 5.2390289050475154 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "BF2B6B6D-4F3F-1099-569D-90BDD9746DA9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[23:26]" -type "float3"  0.181872 0 0 0.181872 0 0
		 0.181872 0 0 0.181872 0 0;
createNode polyTweak -n "polyTweak58";
	rename -uid "FC656C98-48AA-B221-611A-149F3246C94C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.1920929e-07 0.20448576 ;
	setAttr ".tk[28]" -type "float3" 0 1.1920929e-07 0.20448576 ;
	setAttr ".tk[29]" -type "float3" 0 1.1920929e-07 0.20448576 ;
	setAttr ".tk[30]" -type "float3" 0 1.1920929e-07 0.20448576 ;
	setAttr ".tk[31]" -type "float3" 0 1.1920929e-07 0.20448576 ;
	setAttr ".tk[32]" -type "float3" 0 1.1920929e-07 0.20448576 ;
	setAttr ".tk[33]" -type "float3" 0 1.1920929e-07 0.20448576 ;
createNode polySplit -n "polySplit62";
	rename -uid "ADAAF25C-4BE6-C58F-365F-76AF8B5C63A2";
	setAttr -s 4 ".e[0:3]"  0.049169902 0.049169902 0.049169902 0.049169902;
	setAttr -s 4 ".d[0:3]"  -2147483624 -2147483634 -2147483648 -2147483604;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "C7AF540C-4E53-CF47-69FC-03BF9F94D38B";
	setAttr ".dc" -type "componentList" 4 "f[1]" "f[7]" "f[16]" "f[22:24]";
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "AEC08C1D-421E-2616-5299-A4AA3A094B7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 0 0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8007488 -9.17092e-16 4.9444108 ;
	setAttr ".rs" 47326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8007488260454858 -1.0957893310853757e-15 4.6497928472122068 ;
	setAttr ".cbx" -type "double3" -2.8007488260454858 -7.3839473808727055e-16 5.2390289050475154 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "B43388DE-4FAA-5EFE-7623-9D95FD7341D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 1.9827522 7.0997481e-30 -3.1974423e-14 ;
	setAttr ".tk[7]" -type "float3" 1.9827522 7.0997481e-30 -3.1974423e-14 ;
	setAttr ".tk[14]" -type "float3" 1.9744382 -1.1911401e-22 -3.1974423e-14 ;
	setAttr ".tk[24]" -type "float3" 1.9827522 -2.3822802e-22 -3.1974423e-14 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "0A5B2C56-4A95-C0A4-3802-F6AA02B35591";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[30:31]" -type "float3"  -0.28133845 0 0 -0.28133845
		 0 0;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "E51D88E0-49B1-E679-60DC-638C677AD957";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polySplit -n "polySplit63";
	rename -uid "FFD974A8-46B5-FA61-F263-B3858F4756C6";
	setAttr -s 4 ".e[0:3]"  0.0818564 0.0818564 0.0818564 0.0818564;
	setAttr -s 4 ".d[0:3]"  -2147483627 -2147483636 -2147483648 -2147483609;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "71819869-4025-8EBC-03DE-48B3F74D4286";
	setAttr -s 4 ".e[0:3]"  0.14778 0.14778 0.14778 0.14778;
	setAttr -s 4 ".d[0:3]"  -2147483600 -2147483599 -2147483598 -2147483597;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "A3F0837A-4D4B-61B3-3C10-9B91EE13AF8E";
	setAttr -s 4 ".e[0:3]"  0.197051 0.197051 0.197051 0.197051;
	setAttr -s 4 ".d[0:3]"  -2147483593 -2147483592 -2147483591 -2147483590;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "2675DB0E-4A6A-1ABB-51EF-AB93E279A971";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -0.15550587 7.2969634e-29 -0.59612316 ;
	setAttr ".tk[7]" -type "float3" -0.15550587 7.2969634e-29 0.60201776 ;
	setAttr ".tk[14]" -type "float3" -0.15550587 -1.2242273e-21 0.76027983 ;
	setAttr ".tk[24]" -type "float3" -0.15550587 -2.4484546e-21 -0.76027983 ;
	setAttr ".tk[30]" -type "float3" -0.15550591 -6.485096e-22 0.41598332 ;
	setAttr ".tk[31]" -type "float3" -0.15550591 3.8654184e-29 0.32939139 ;
	setAttr ".tk[32]" -type "float3" -0.15550591 3.8654184e-29 -0.32616544 ;
	setAttr ".tk[33]" -type "float3" -0.15550591 -1.2970192e-21 -0.41598332 ;
	setAttr ".tk[34]" -type "float3" -0.1893115 -2.9778502e-22 0.22887301 ;
	setAttr ".tk[35]" -type "float3" -0.1893115 1.774937e-29 0.18123025 ;
	setAttr ".tk[36]" -type "float3" -0.1893115 1.774937e-29 -0.17945541 ;
	setAttr ".tk[37]" -type "float3" -0.1893115 -5.9557004e-22 -0.22887301 ;
createNode polySplit -n "polySplit66";
	rename -uid "99D18BF9-40B8-35E0-BD4E-2D94A258D02E";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483593 -2147483592 -2147483591 -2147483590;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "89A20D57-47A3-350D-5A7F-53B1BC7C465D";
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[37]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 0 0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 24;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak62";
	rename -uid "2DF36C14-444A-EE0B-6EE7-62B5EBD338A2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[14]" -type "float3" -0.032565165 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.032565165 0 0 ;
	setAttr ".tk[42]" -type "float3" 0 -1.1249656e-22 -0.053195391 ;
	setAttr ".tk[43]" -type "float3" 0 6.7053177e-30 -0.042122122 ;
	setAttr ".tk[44]" -type "float3" 0 6.7053177e-30 0.041709628 ;
	setAttr ".tk[45]" -type "float3" 0 -2.2499313e-22 0.053195391 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "513580BF-43D8-03A5-E846-F39188CC247C";
	setAttr ".ics" -type "componentList" 5 "f[0:4]" "f[20]" "f[23]" "f[26]" "f[29]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 0 0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6855459 -9.4127586e-08 3.7320933 ;
	setAttr ".rs" 56762;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.655612101977801 -9.4127586806348103e-08 2.2251578913502286 ;
	setAttr ".cbx" -type "double3" -2.7154796910558483 -9.4127586806348103e-08 5.2390289050475154 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "CFB724D0-4315-3E8C-8CFE-BEB7A8D5F855";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[2]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[3]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[4]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[9]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[11]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[14]" -type "float3" -0.041032445 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.041032445 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.041032445 0 0 ;
	setAttr ".tk[31]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[33]" -type "float3" -0.041032445 0 0 ;
	setAttr ".tk[35]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[36]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[39]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[40]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[43]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[44]" -type "float3" 0 -2.3841858e-07 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "15843E32-4DF5-BFD0-F024-9F8F38A4BFFD";
	setAttr ".ics" -type "componentList" 5 "f[0:4]" "f[20]" "f[23]" "f[26]" "f[29]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 0 0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6855454 -9.4127586e-08 3.7320933 ;
	setAttr ".rs" 42530;
	setAttr ".off" 0.029999999329447746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6056115278874712 -9.4127586806348103e-08 2.2751579006962399 ;
	setAttr ".cbx" -type "double3" -2.7654794807496219 -9.4127586806348103e-08 5.1890287074463304 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "7C901902-4061-8A33-F699-43A3BB7D43AC";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.37510669 -8.8817842e-16 ;
	setAttr ".tk[13]" -type "float3" 0 -0.37510669 -1.7763568e-15 ;
	setAttr ".tk[14]" -type "float3" 0 -0.37510669 -1.7763568e-15 ;
	setAttr ".tk[15]" -type "float3" 0 -0.37510669 -1.7763568e-15 ;
	setAttr ".tk[16]" -type "float3" 0 -0.37510669 -1.7763568e-15 ;
	setAttr ".tk[17]" -type "float3" 0 -0.37510669 -8.8817842e-16 ;
	setAttr ".tk[18]" -type "float3" 0 -0.37510669 -8.8817842e-16 ;
	setAttr ".tk[19]" -type "float3" 0 -0.37510669 -8.8817842e-16 ;
	setAttr ".tk[20]" -type "float3" 0 -0.37510669 -1.7763568e-15 ;
	setAttr ".tk[21]" -type "float3" 0 -0.37510669 -1.7763568e-15 ;
	setAttr ".tk[22]" -type "float3" 0 -0.37510669 -8.8817842e-16 ;
	setAttr ".tk[23]" -type "float3" 0 -0.37510669 -8.8817842e-16 ;
	setAttr ".tk[24]" -type "float3" 0 -0.37510669 -1.7763568e-15 ;
	setAttr ".tk[25]" -type "float3" 0 -0.37510669 -1.7763568e-15 ;
	setAttr ".tk[26]" -type "float3" 0 -0.37510669 -1.7763568e-15 ;
	setAttr ".tk[27]" -type "float3" 0 -0.37510669 -1.7763568e-15 ;
	setAttr ".tk[28]" -type "float3" 0 -0.37510669 -1.7763568e-15 ;
	setAttr ".tk[29]" -type "float3" 0 -0.37510669 -1.7763568e-15 ;
	setAttr ".tk[30]" -type "float3" 0 -0.37510669 -1.7763568e-15 ;
	setAttr ".tk[33]" -type "float3" 0 -0.37510669 -1.7763568e-15 ;
	setAttr ".tk[34]" -type "float3" 0 -0.37510669 -1.7763568e-15 ;
	setAttr ".tk[37]" -type "float3" 0 -0.37510669 -1.7763568e-15 ;
	setAttr ".tk[38]" -type "float3" 0 -0.37510669 -1.7763568e-15 ;
	setAttr ".tk[41]" -type "float3" 0 -0.37510669 -1.7763568e-15 ;
	setAttr ".tk[42]" -type "float3" 0 -0.37510669 -1.7763568e-15 ;
	setAttr ".tk[45]" -type "float3" 0 -0.37510669 -1.7763568e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "27989655-4786-0B4E-F164-B48E9E089F6F";
	setAttr ".ics" -type "componentList" 5 "f[0:4]" "f[20]" "f[23]" "f[26]" "f[29]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 0 0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6855454 -9.4127586e-08 3.7320931 ;
	setAttr ".rs" 53050;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5756109742608579 -9.4127586806348103e-08 2.3051578686528122 ;
	setAttr ".cbx" -type "double3" -2.7954795114451971 -9.4127586806348103e-08 5.1590283629794111 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak65";
	rename -uid "80C129CC-46B2-71A4-67D5-C8A83E68D824";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.043990962 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.041623067 -1.4566126e-13 ;
	setAttr ".tk[2]" -type "float3" 0 -0.041623067 -1.4566126e-13 ;
	setAttr ".tk[3]" -type "float3" 0 -0.041623067 -1.4566126e-13 ;
	setAttr ".tk[4]" -type "float3" 0 -0.041623067 -1.4566126e-13 ;
	setAttr ".tk[5]" -type "float3" 0 -0.043990962 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.041623067 -7.283063e-14 ;
	setAttr ".tk[7]" -type "float3" 0 -0.041623067 -1.4566126e-13 ;
	setAttr ".tk[8]" -type "float3" 0 -0.041623067 -1.4566126e-13 ;
	setAttr ".tk[9]" -type "float3" 0 -0.041623067 -1.4566126e-13 ;
	setAttr ".tk[10]" -type "float3" 0 -0.041623067 -1.4566126e-13 ;
	setAttr ".tk[11]" -type "float3" 0 -0.041623067 -1.4566126e-13 ;
	setAttr ".tk[29]" -type "float3" -0.057407431 -9.0427665e-14 -0.030453501 ;
	setAttr ".tk[31]" -type "float3" 0 -0.043990962 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.041623067 -1.4566126e-13 ;
	setAttr ".tk[35]" -type "float3" 0 -0.041623067 -1.4566126e-13 ;
	setAttr ".tk[36]" -type "float3" 0 -0.041623067 -1.4566126e-13 ;
	setAttr ".tk[39]" -type "float3" 0 -0.041623067 -1.4566126e-13 ;
	setAttr ".tk[40]" -type "float3" -0.031239649 -0.041623067 -1.4566126e-13 ;
	setAttr ".tk[43]" -type "float3" 0 -0.041623067 -1.4566126e-13 ;
	setAttr ".tk[44]" -type "float3" 0 -0.041623067 -1.4566126e-13 ;
	setAttr ".tk[46]" -type "float3" -0.039538153 1.323489e-21 -0.047245465 ;
	setAttr ".tk[47]" -type "float3" 0.040530566 6.6174449e-22 -0.00045186281 ;
	setAttr ".tk[48]" -type "float3" 0.040530566 6.6174449e-22 -0.065178916 ;
	setAttr ".tk[49]" -type "float3" -0.039538153 -0.041623067 -0.065178916 ;
	setAttr ".tk[50]" -type "float3" 0.0066705737 6.6174449e-22 0.062403008 ;
	setAttr ".tk[51]" -type "float3" 0.0066705663 6.6174449e-22 -0.047245465 ;
	setAttr ".tk[52]" -type "float3" -0.055963043 7.6762361e-22 -0.041398428 ;
	setAttr ".tk[53]" -type "float3" -0.055963937 7.9409339e-23 0.037666038 ;
	setAttr ".tk[54]" -type "float3" 0.0040660622 6.6174449e-22 0.062403008 ;
	setAttr ".tk[55]" -type "float3" 0.0040660622 6.6174449e-22 -0.047245465 ;
	setAttr ".tk[56]" -type "float3" -0.0048299693 6.6174449e-22 0.062403008 ;
	setAttr ".tk[57]" -type "float3" 0.040530566 1.323489e-21 0.062403008 ;
	setAttr ".tk[58]" -type "float3" -0.060493097 7.9409339e-23 -0.00044186943 ;
	setAttr ".tk[59]" -type "float3" -0.060495645 7.9409339e-23 0.016328735 ;
	setAttr ".tk[60]" -type "float3" -0.061317392 7.9409339e-23 0.0050609503 ;
	setAttr ".tk[61]" -type "float3" -0.061317392 7.9409339e-23 0.010896637 ;
	setAttr ".tk[62]" -type "float3" -0.059428819 7.9409339e-23 -0.0034210742 ;
	setAttr ".tk[63]" -type "float3" -0.059432492 7.9409339e-23 0.019275676 ;
	setAttr ".tk[64]" -type "float3" -0.05769575 7.9409339e-23 -0.0063037034 ;
	setAttr ".tk[65]" -type "float3" -0.057698537 7.9409339e-23 0.022131525 ;
	setAttr ".tk[66]" -type "float3" -0.038771924 -0.033410419 -0.054940395 ;
	setAttr ".tk[67]" -type "float3" 0.03877195 -0.033410419 -5.8619776e-14 ;
	setAttr ".tk[68]" -type "float3" 0.03877195 -0.033410419 -2.9309888e-14 ;
	setAttr ".tk[69]" -type "float3" -0.03877195 -0.033410419 -2.9309888e-14 ;
	setAttr ".tk[70]" -type "float3" -7.4505806e-09 -0.033410419 0.054940395 ;
	setAttr ".tk[71]" -type "float3" -7.4505806e-09 -0.033410419 -0.054940395 ;
	setAttr ".tk[72]" -type "float3" -0.037854213 -0.033410419 -0.048721999 ;
	setAttr ".tk[73]" -type "float3" -0.037863698 -0.033410419 0.048721991 ;
	setAttr ".tk[74]" -type "float3" 2.3283064e-10 -0.033410419 0.054940395 ;
	setAttr ".tk[75]" -type "float3" 2.3283064e-10 -0.033410419 -0.054940395 ;
	setAttr ".tk[76]" -type "float3" 1.4901161e-08 -0.033410419 0.054940395 ;
	setAttr ".tk[77]" -type "float3" 0.038771924 -0.033410419 0.054940395 ;
	setAttr ".tk[78]" -type "float3" -0.065107703 -0.033410419 -0.026189627 ;
	setAttr ".tk[79]" -type "float3" -0.065134779 -0.033410419 0.026413208 ;
	setAttr ".tk[80]" -type "float3" -0.069854349 -0.033410419 -0.0088222204 ;
	setAttr ".tk[81]" -type "float3" -0.069854349 -0.033410419 0.0093139354 ;
	setAttr ".tk[82]" -type "float3" -0.058998786 -0.033410419 -0.035562053 ;
	setAttr ".tk[83]" -type "float3" -0.059037745 -0.033410419 0.035675921 ;
	setAttr ".tk[84]" -type "float3" -0.048424482 -0.033410419 -0.045201719 ;
	setAttr ".tk[85]" -type "float3" -0.048454128 -0.033410419 0.045229666 ;
	setAttr ".tk[86]" -type "float3" 0 -0.13306142 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.13306142 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.13306142 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.13306142 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.13306142 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.13306142 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.13306142 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.13306142 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.13306142 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.13306142 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.13306142 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.13306142 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.13306142 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.13306142 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.13306142 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.13306142 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.13306142 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.13306142 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.13306142 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.13306142 0 ;
createNode polySplit -n "polySplit67";
	rename -uid "CFA001E5-40D0-062D-AF7C-CC85319C740E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483605;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak66";
	rename -uid "87AF1D15-433E-ECB6-C237-11A83E8F8447";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0011839479 -1.7408297e-13 ;
	setAttr ".tk[1]" -type "float3" 0 -0.0011839479 -1.7408297e-13 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0011839479 -1.7408297e-13 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0011839479 -1.7408297e-13 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0011839479 -1.7408297e-13 ;
	setAttr ".tk[5]" -type "float3" 0 0.0011839479 -8.7041485e-14 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0011839479 -8.7041485e-14 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0011839479 -1.7408297e-13 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0011839479 -1.7408297e-13 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0011839479 -1.7408297e-13 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0011839479 -1.7408297e-13 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0011839479 -1.7408297e-13 ;
	setAttr ".tk[12]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[13]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[14]" -type "float3" 2.2351742e-08 0 3.7252903e-09 ;
	setAttr ".tk[15]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[16]" -type "float3" 9.8953024e-10 0 0 ;
	setAttr ".tk[18]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[19]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[22]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[24]" -type "float3" 2.2351742e-08 0 7.4505806e-09 ;
	setAttr ".tk[25]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[26]" -type "float3" -1.9790605e-09 0 0 ;
	setAttr ".tk[28]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[29]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[30]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[31]" -type "float3" 0 0.0011839479 -1.7408297e-13 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0011839479 -1.7408297e-13 ;
	setAttr ".tk[33]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[34]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0011839479 -1.7408297e-13 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0011839479 -1.7408297e-13 ;
	setAttr ".tk[37]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0011839479 -1.7408297e-13 ;
	setAttr ".tk[40]" -type "float3" 0 -0.0011839479 -1.7408297e-13 ;
	setAttr ".tk[41]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[42]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0011839479 -1.7408297e-13 ;
	setAttr ".tk[44]" -type "float3" 0 -0.0011839479 -1.7408297e-13 ;
	setAttr ".tk[49]" -type "float3" -1.7763568e-15 0.041631091 0 ;
createNode polySplit -n "polySplit68";
	rename -uid "F6050C2D-43FC-D13E-7170-0FBC3DC4BBD5";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483623;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "352B45C6-4578-056E-954A-B18A6FDE76CC";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483616;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "C2087161-433A-2B18-2289-1CADA957FACA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[21]" "e[23]" "e[47]" "e[49:50]" "e[68]" "e[70]" "e[85]" "e[96]";
	setAttr ".ix" -type "matrix" -1.2175437006896834e-16 0 0.5483329356733353 0 0 0.39479971385221307 0 0
		 -0.39479971385221307 0 -8.7663146486830062e-17 0 4.4408920985006262e-16 0 -2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9231298 -0.07714089 4.4309373 ;
	setAttr ".rs" 33615;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9670581657754871 -0.11883240736712904 4.2190175016238616 ;
	setAttr ".cbx" -type "double3" -1.8792015470573515 -0.035449378701190408 4.6428572910399115 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "1605AEE0-466C-5D39-CC88-0E808B601296";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[110]" "e[113]" "e[116]" "e[119:120]" "e[122]" "e[124:126]";
	setAttr ".ix" -type "matrix" -1.2175437006896834e-16 0 0.5483329356733353 0 0 0.39479971385221307 0 0
		 -0.39479971385221307 0 -8.7663146486830062e-17 0 4.4408920985006262e-16 0 -2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.609901 -0.07714089 4.3181934 ;
	setAttr ".rs" 51097;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6538292303944815 -0.11883240736712904 4.1062735699191775 ;
	setAttr ".cbx" -type "double3" -1.5659726116763462 -0.035449378701190408 4.5301133593352274 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "5CA64748-40A0-EA92-A6CF-4499191A547A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[60:69]" -type "float3"  -0.20561118 -9.6214703e-14
		 -0.79338694 -0.20561118 -9.6214703e-14 -0.79338694 -0.20561118 -9.6214703e-14 -0.79338694
		 -0.20561118 -9.6214703e-14 -0.79338694 -0.20561118 -9.6214703e-14 -0.79338694 -0.20561118
		 -9.6200825e-14 -0.79338694 -0.20561118 -9.6214703e-14 -0.79338694 -0.20561118 -9.6200825e-14
		 -0.79338694 -0.20561118 -9.6200825e-14 -0.79338694 -0.20561118 -9.6200825e-14 -0.79338694;
createNode polyTweak -n "polyTweak68";
	rename -uid "BC1D36C3-4A2D-DF5F-B270-A181B98B8886";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[2]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[3]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[4]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[5]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[16]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[17]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[18]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[19]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[28]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[29]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[30]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[31]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[37]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[39]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[40]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[41]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[48]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[49]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[58]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[59]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[60]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[61]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[62]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[63]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[64]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[65]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[66]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[67]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[68]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[69]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.29250222 -9.6214703e-14 -1.2695448 ;
	setAttr ".tk[71]" -type "float3" -0.29250222 -9.6214703e-14 -1.2695448 ;
	setAttr ".tk[72]" -type "float3" -0.29250222 -9.6214703e-14 -1.2695448 ;
	setAttr ".tk[73]" -type "float3" -0.29250222 -9.6214703e-14 -1.2695448 ;
	setAttr ".tk[74]" -type "float3" -0.29250222 -9.6214703e-14 -1.2695448 ;
	setAttr ".tk[75]" -type "float3" -0.29250222 -9.6200825e-14 -1.2695448 ;
	setAttr ".tk[76]" -type "float3" -0.29250222 -9.6214703e-14 -1.2695448 ;
	setAttr ".tk[77]" -type "float3" -0.29250222 -9.6200825e-14 -1.2695448 ;
	setAttr ".tk[78]" -type "float3" -0.29250222 -9.6200825e-14 -1.2695448 ;
	setAttr ".tk[79]" -type "float3" -0.29250222 -9.6200825e-14 -1.2695448 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "2934303C-410C-804E-911F-6A972D84ACB0";
	setAttr ".dc" -type "componentList" 20 "e[17]" "e[19]" "e[21]" "e[23]" "e[42]" "e[44:45]" "e[47]" "e[49:50]" "e[63]" "e[66]" "e[68]" "e[70]" "e[85:86]" "e[95:96]" "e[110]" "e[113]" "e[116]" "e[119:120]" "e[122]" "e[124:126]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "20F7E677-4DE2-DC83-AA7B-C8955AEAC900";
	setAttr ".dc" -type "componentList" 7 "vtx[2:5]" "vtx[16:19]" "vtx[28:31]" "vtx[37]" "vtx[39:41]" "vtx[48:49]" "vtx[58:69]";
createNode polySplit -n "polySplit70";
	rename -uid "03C9AAF8-4A23-F0BD-5662-12A0AB9021BE";
	setAttr -s 10 ".e[0:9]"  0.53371501 0.53371501 0.53371501 0.53371501
		 0.53371501 0.53371501 0.53371501 0.53371501 0.53371501 0.53371501;
	setAttr -s 10 ".d[0:9]"  -2147483607 -2147483574 -2147483573 -2147483568 -2147483567 -2147483570 
		-2147483571 -2147483576 -2147483577 -2147483563;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak69";
	rename -uid "AE3B1AE0-47AC-2848-76FA-419DE7C55942";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[50:59]" -type "float3"  -0.22855866 1.9984014e-13
		 -0.45700476 -0.22855866 1.9981239e-13 -0.45700476 -0.22855866 1.9981239e-13 -0.45700476
		 -0.22855866 1.9981239e-13 -0.45700476 -0.22855866 1.9978463e-13 -0.45700476 -0.22855866
		 1.9978463e-13 -0.45700476 -0.22855866 1.9981239e-13 -0.45700476 -0.22855866 1.9981239e-13
		 -0.45700476 -0.22855866 1.9981239e-13 -0.45700476 -0.22855866 1.9984014e-13 -0.45700476;
createNode polySplit -n "polySplit71";
	rename -uid "44F09E73-48CF-341F-C1EE-56B13CCC1D8D";
	setAttr -s 10 ".e[0:9]"  0.56009197 0.56009197 0.56009197 0.56009197
		 0.56009197 0.56009197 0.56009197 0.56009197 0.56009197 0.56009197;
	setAttr -s 10 ".d[0:9]"  -2147483607 -2147483574 -2147483573 -2147483568 -2147483567 -2147483570 
		-2147483571 -2147483576 -2147483577 -2147483563;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "87AD5E6F-4645-A29D-3A58-7AB5F94DA287";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[73]" "e[76]" "e[79]" "e[82:84]" "e[86:88]";
	setAttr ".ix" -type "matrix" -1.2175437006896834e-16 0 0.5483329356733353 0 0 0.39479971385221307 0 0
		 -0.39479971385221307 0 -8.7663146486830062e-17 0 4.4408920985006262e-16 0 -2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.162342 -0.077135943 4.1759958 ;
	setAttr ".rs" 62388;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1646093811961262 -0.11878094310904266 3.9554853593676507 ;
	setAttr ".cbx" -type "double3" -1.1600744081913832 -0.035490941913739589 4.3965060480237623 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "9D17C7D9-43A7-BCC6-42C8-5F830B1A94F9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[40]" -type "float3" 0.048016891 0.00011570007 0.23573717 ;
	setAttr ".tk[41]" -type "float3" 0.046655044 0.00010357052 0.22636303 ;
	setAttr ".tk[42]" -type "float3" 0.020675048 -0.00011631101 0.050307125 ;
	setAttr ".tk[43]" -type "float3" 0.022046432 -0.0001052767 0.059480041 ;
	setAttr ".tk[44]" -type "float3" 0.045685157 9.6142292e-05 0.21995458 ;
	setAttr ".tk[45]" -type "float3" 0.045259818 9.6544623e-05 0.2178832 ;
	setAttr ".tk[46]" -type "float3" 0.023004875 -9.6313655e-05 0.066150278 ;
	setAttr ".tk[47]" -type "float3" 0.023388252 -8.9004636e-05 0.069553226 ;
	setAttr ".tk[48]" -type "float3" 0.01750885 -0.00013548136 0.030385345 ;
	setAttr ".tk[49]" -type "float3" 0.048842773 0.00013035536 0.24291119 ;
	setAttr ".tk[60]" -type "float3" 0.0085959882 -4.1078252e-15 0.13711639 ;
	setAttr ".tk[61]" -type "float3" 0.0085959882 -4.1078252e-15 0.13711639 ;
	setAttr ".tk[62]" -type "float3" 0.0085959882 -4.1078252e-15 0.13711639 ;
	setAttr ".tk[63]" -type "float3" 0.0085959882 -4.1078252e-15 0.13711639 ;
	setAttr ".tk[64]" -type "float3" 0.0085959882 -4.1078252e-15 0.13711639 ;
	setAttr ".tk[65]" -type "float3" 0.0085959882 -4.1078252e-15 0.13711639 ;
	setAttr ".tk[66]" -type "float3" 0.0085959882 -4.1078252e-15 0.13711639 ;
	setAttr ".tk[67]" -type "float3" 0.0085959882 -4.1078252e-15 0.13711639 ;
	setAttr ".tk[68]" -type "float3" 0.0085959882 -4.1078252e-15 0.13711639 ;
	setAttr ".tk[69]" -type "float3" 0.0085959882 -4.1078252e-15 0.13711639 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "5CFF7B1A-48FF-D684-F7D6-81831610FA00";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[70:79]" -type "float3"  0 0 -2.94413042 0 0 -2.94413042
		 0 0 -2.94413042 0 0 -2.94413042 0 0 -2.94413042 0 0 -2.94413042 0 0 -2.94413042 0
		 0 -2.94413042 0 0 -2.94413042 0 0 -2.94413042;
createNode polySplit -n "polySplit72";
	rename -uid "D1B62AA6-4C9F-10D9-27ED-FA99708E7263";
	setAttr -s 10 ".e[0:9]"  0.30104101 0.30104101 0.30104101 0.30104101
		 0.30104101 0.30104101 0.30104101 0.30104101 0.30104101 0.30104101;
	setAttr -s 10 ".d[0:9]"  -2147483508 -2147483518 -2147483517 -2147483512 -2147483511 -2147483514 
		-2147483515 -2147483520 -2147483521 -2147483506;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "4C37ADA8-4D08-20F4-9661-CA831C52F3E5";
	setAttr -s 10 ".e[0:9]"  0.80926198 0.80926198 0.80926198 0.80926198
		 0.80926198 0.80926198 0.80926198 0.80926198 0.80926198 0.80926198;
	setAttr -s 10 ".d[0:9]"  -2147483508 -2147483518 -2147483517 -2147483512 -2147483511 -2147483514 
		-2147483515 -2147483520 -2147483521 -2147483506;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak72";
	rename -uid "BCB8A591-48ED-9948-3E0A-BBB8F4D0B8A5";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" 0.052957755 -0.013939336 0.013786268 ;
	setAttr ".tk[1]" -type "float3" -0.024304394 -0.01591826 0.11832386 ;
	setAttr ".tk[2]" -type "float3" -0.0096296892 -0.014787074 0.037318636 ;
	setAttr ".tk[3]" -type "float3" -0.021701483 -0.015096193 0.053652029 ;
	setAttr ".tk[4]" -type "float3" 0.039445698 -0.014064474 0.014178591 ;
	setAttr ".tk[5]" -type "float3" -0.028656816 -0.015808795 0.10632234 ;
	setAttr ".tk[6]" -type "float3" 0.015869172 -0.014361558 0.021242216 ;
	setAttr ".tk[7]" -type "float3" -0.029213199 -0.015516047 0.082227916 ;
	setAttr ".tk[8]" -type "float3" 0.045911375 -0.014153277 0.033050831 ;
	setAttr ".tk[9]" -type "float3" -0.0085672298 -0.01554862 0.10676026 ;
	setAttr ".tk[10]" -type "float3" -0.0047290521 -0.015665783 0.11900787 ;
	setAttr ".tk[11]" -type "float3" 0.059359096 -0.014024333 0.032301649 ;
	setAttr ".tk[12]" -type "float3" 0.02496298 -0.014390397 0.037160084 ;
	setAttr ".tk[13]" -type "float3" -0.011093057 -0.015313992 0.085946441 ;
	setAttr ".tk[14]" -type "float3" 0.0030246519 -0.014730467 0.048881251 ;
	setAttr ".tk[15]" -type "float3" -0.0066310461 -0.014977801 0.061948754 ;
	setAttr ".tk[16]" -type "float3" 0.049133766 0.0033332251 0.035819434 ;
	setAttr ".tk[17]" -type "float3" -0.0053444467 0.0019379802 0.10952685 ;
	setAttr ".tk[18]" -type "float3" -0.00045738835 0.0018500212 0.12015823 ;
	setAttr ".tk[19]" -type "float3" 0.061357751 0.0034331924 0.036539353 ;
	setAttr ".tk[20]" -type "float3" 0.028332217 0.0030962229 0.040029462 ;
	setAttr ".tk[21]" -type "float3" -0.0077286055 0.0021726405 0.088816859 ;
	setAttr ".tk[22]" -type "float3" 0.0064910008 0.0027559516 0.05182372 ;
	setAttr ".tk[23]" -type "float3" -0.0031636925 0.0025087618 0.064889982 ;
	setAttr ".tk[24]" -type "float3" 0.049356449 0.01887661 -0.0066301748 ;
	setAttr ".tk[25]" -type "float3" -0.039203186 0.016608387 0.11318 ;
	setAttr ".tk[26]" -type "float3" -0.021644866 0.017833918 0.026630884 ;
	setAttr ".tk[27]" -type "float3" 0.0079026688 0.018357001 0.0055684233 ;
	setAttr ".tk[28]" -type "float3" -0.036468592 0.017454147 0.046694487 ;
	setAttr ".tk[29]" -type "float3" -0.045190193 0.016997075 0.077402256 ;
	setAttr ".tk[30]" -type "float3" 0.034480639 0.018722638 -0.0048726886 ;
	setAttr ".tk[31]" -type "float3" -0.044315353 0.01671689 0.10071916 ;
	setAttr ".tk[32]" -type "float3" 0.057269644 -0.017078649 0.024990395 ;
	setAttr ".tk[33]" -type "float3" 0.044403803 -0.017191095 0.024826998 ;
	setAttr ".tk[34]" -type "float3" 0.022215609 -0.017458148 0.030460682 ;
	setAttr ".tk[35]" -type "float3" -0.0014601042 -0.017840927 0.044400763 ;
	setAttr ".tk[36]" -type "float3" -0.012322602 -0.018119235 0.059096418 ;
	setAttr ".tk[37]" -type "float3" -0.018359188 -0.018497214 0.085348815 ;
	setAttr ".tk[38]" -type "float3" -0.016889263 -0.01876092 0.10775114 ;
	setAttr ".tk[39]" -type "float3" -0.01227385 -0.018859603 0.11906739 ;
	setAttr ".tk[42]" -type "float3" -0.00081231317 -0.014130964 -0.023315407 ;
	setAttr ".tk[43]" -type "float3" -0.0063783638 -0.01664257 -0.023223817 ;
	setAttr ".tk[46]" -type "float3" -0.010296909 -0.013387604 -0.023204505 ;
	setAttr ".tk[47]" -type "float3" -0.011921687 0.0029808788 -0.023331583 ;
	setAttr ".tk[48]" -type "float3" 0.011921687 0.01664257 -0.023751386 ;
	setAttr ".tk[55]" -type "float3" -0.066677183 -7.0693451e-14 0.083690658 ;
	setAttr ".tk[56]" -type "float3" -0.066677183 -7.0693451e-14 0.083690658 ;
	setAttr ".tk[57]" -type "float3" -0.066677183 -7.0693451e-14 0.083690658 ;
	setAttr ".tk[58]" -type "float3" -0.066677183 -7.0693451e-14 0.083690658 ;
	setAttr ".tk[59]" -type "float3" -0.066677183 -7.0665696e-14 0.083690658 ;
	setAttr ".tk[65]" -type "float3" -0.040398471 4.315992e-14 0.14582996 ;
	setAttr ".tk[66]" -type "float3" -0.040398471 4.315992e-14 0.14582995 ;
	setAttr ".tk[67]" -type "float3" -0.040398471 4.315992e-14 0.14582993 ;
	setAttr ".tk[68]" -type "float3" -0.040398471 4.315992e-14 0.14582993 ;
	setAttr ".tk[69]" -type "float3" -0.040398471 4.3187676e-14 0.14582993 ;
	setAttr ".tk[70]" -type "float3" -0.2004769 0 2.0990154e-16 ;
	setAttr ".tk[71]" -type "float3" -0.2004769 0 2.0990154e-16 ;
	setAttr ".tk[72]" -type "float3" 0.17183734 0 -3.3306691e-16 ;
	setAttr ".tk[73]" -type "float3" 0.17183734 0 -3.3306691e-16 ;
	setAttr ".tk[74]" -type "float3" -0.2004769 0 2.0990154e-16 ;
	setAttr ".tk[75]" -type "float3" -0.2004769 0 2.0122792e-16 ;
	setAttr ".tk[76]" -type "float3" 0.17183734 0 -3.3306691e-16 ;
	setAttr ".tk[77]" -type "float3" 0.17183734 0 -3.3306691e-16 ;
	setAttr ".tk[78]" -type "float3" 0.17183734 0 -3.3913844e-16 ;
	setAttr ".tk[79]" -type "float3" -0.2004769 0 2.0990154e-16 ;
	setAttr ".tk[80]" -type "float3" 0.17183734 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.17183734 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.17183734 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.17183734 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.17183734 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.13007759 0 4.4408921e-16 ;
	setAttr ".tk[86]" -type "float3" -0.13007759 0 4.4408921e-16 ;
	setAttr ".tk[87]" -type "float3" -0.13007759 0 4.4408921e-16 ;
	setAttr ".tk[88]" -type "float3" -0.13007759 0 4.4408921e-16 ;
	setAttr ".tk[89]" -type "float3" -0.13007759 0 4.4408921e-16 ;
	setAttr ".tk[95]" -type "float3" -0.12319884 0 -4.4408921e-16 ;
	setAttr ".tk[96]" -type "float3" -0.12319884 0 -4.4408921e-16 ;
	setAttr ".tk[97]" -type "float3" -0.12319884 0 -4.4408921e-16 ;
	setAttr ".tk[98]" -type "float3" -0.12319884 0 -4.4408921e-16 ;
	setAttr ".tk[99]" -type "float3" -0.12319884 0 -4.4408921e-16 ;
createNode polySplit -n "polySplit74";
	rename -uid "436E5904-4BD0-FD2D-D04C-55ADE1ECCED7";
	setAttr -s 10 ".e[0:9]"  0.90113401 0.90113401 0.90113401 0.90113401
		 0.90113401 0.90113401 0.90113401 0.90113401 0.90113401 0.90113401;
	setAttr -s 10 ".d[0:9]"  -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 -2147483554 
		-2147483553 -2147483552 -2147483551 -2147483550;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak73";
	rename -uid "18AB7885-4A79-A418-C8BE-F79D6666CD7F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[42]" -type "float3" -0.10325019 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.10325019 0 0 ;
	setAttr ".tk[45]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.10325019 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.10325019 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.10325019 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.10325019 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.10325019 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.10325019 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.10325019 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.10325019 0 0 ;
	setAttr ".tk[95]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.033808239 0 1.3322676e-15 ;
	setAttr ".tk[101]" -type "float3" -0.033808239 0 1.3322676e-15 ;
	setAttr ".tk[102]" -type "float3" -0.033808239 0 1.3322676e-15 ;
	setAttr ".tk[103]" -type "float3" -0.033808239 0 1.3322676e-15 ;
	setAttr ".tk[104]" -type "float3" -0.033808239 0 1.3322676e-15 ;
createNode polySplit -n "polySplit75";
	rename -uid "44D93C85-4D00-F8CE-645E-29B5F4EDBDCD";
	setAttr -s 10 ".e[0:9]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 10 ".d[0:9]"  -2147483483 -2147483482 -2147483481 -2147483480 -2147483479 -2147483478 
		-2147483477 -2147483476 -2147483475 -2147483474;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "177DE541-4DF8-337E-F2A2-A8B59212743A";
	setAttr -s 10 ".e[0:9]"  0.22700199 0.22700199 0.22700199 0.22700199
		 0.22700199 0.22700199 0.22700199 0.22700199 0.22700199 0.22700199;
	setAttr -s 10 ".d[0:9]"  -2147483508 -2147483518 -2147483517 -2147483512 -2147483511 -2147483514 
		-2147483515 -2147483520 -2147483521 -2147483506;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "F3894B73-4FC3-B5F7-7BE7-91B1EF8A3205";
	setAttr -s 10 ".e[0:9]"  0.34393901 0.34393901 0.34393901 0.34393901
		 0.34393901 0.34393901 0.34393901 0.34393901 0.34393901 0.34393901;
	setAttr -s 10 ".d[0:9]"  -2147483426 -2147483425 -2147483424 -2147483423 -2147483422 -2147483421 
		-2147483420 -2147483419 -2147483418 -2147483417;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak74";
	rename -uid "877B92E9-49E4-2C2D-E695-6DBC76C3EE12";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[90]" -type "float3" -0.46462539 0 4.4408921e-16 ;
	setAttr ".tk[91]" -type "float3" -0.46462539 0 4.4408921e-16 ;
	setAttr ".tk[92]" -type "float3" -0.46462539 0 4.4408921e-16 ;
	setAttr ".tk[93]" -type "float3" -0.46462539 0 4.4408921e-16 ;
	setAttr ".tk[94]" -type "float3" -0.46462539 0 4.4408921e-16 ;
	setAttr ".tk[110]" -type "float3" -0.46462479 0 5.9604645e-08 ;
	setAttr ".tk[111]" -type "float3" -0.46462479 0 5.9604645e-08 ;
	setAttr ".tk[112]" -type "float3" -0.46462479 0 5.9604645e-08 ;
	setAttr ".tk[113]" -type "float3" -0.46462479 0 5.9604645e-08 ;
	setAttr ".tk[114]" -type "float3" -0.46462467 0 5.9604645e-08 ;
	setAttr ".tk[120]" -type "float3" -0.16574346 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.16574346 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.16574346 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.16574346 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.16574346 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.35322389 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.35322389 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.35322389 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.35322389 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.35322389 0 0 ;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "619BD455-494F-2F7A-8D39-5DBD3BEF4A66";
	setAttr ".dc" -type "componentList" 1 "f[67:70]";
createNode polyTweak -n "polyTweak75";
	rename -uid "621B212E-4A84-0D14-477D-56B39F68283B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[110:114]" -type "float3"  -0.13884328 7.8159701e-14
		 -0.061668552 -0.13884328 7.8145823e-14 -0.061668552 -0.13884328 7.8145823e-14 -0.061668552
		 -0.13884328 7.8145823e-14 -0.061668552 -0.13884328 7.8131945e-14 -0.061668552;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "9C69C618-47CE-CF7D-3540-3CB420FFD98F";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "C3F2B64E-4DAA-ABA7-C793-75A41F26DB2D";
	setAttr ".dc" -type "componentList" 1 "f[67]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "1D2DE9EC-4C8F-B359-2CDE-4C8E42F8EFD1";
	setAttr ".ics" -type "componentList" 2 "e[208]" "e[211]";
	setAttr ".ix" -type "matrix" -1.2175437006896834e-16 0 0.5483329356733353 0 0 0.39479971385221307 0 0
		 -0.39479971385221307 0 -8.7663146486830062e-17 0 4.4408920985006262e-16 0 -2 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 110;
	setAttr ".sv2" 113;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "089894E8-4F98-EA30-699A-C995E9E427E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[210]";
	setAttr ".ix" -type "matrix" -1.2175437006896834e-16 0 0.5483329356733353 0 0 0.39479971385221307 0 0
		 -0.39479971385221307 0 -8.7663146486830062e-17 0 4.4408920985006262e-16 0 -2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.82238263 -0.039544787 3.7134752 ;
	setAttr ".rs" 33614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82240675093749827 -0.043598636310739819 3.7066967347852886 ;
	setAttr ".cbx" -type "double3" -0.82235855761305343 -0.035490941913739589 3.720253721934843 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "FF92F7FF-4AF1-E6F1-9D51-B5904B4622FB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[209]" -type "float2" -0.23953174 -3.0129726e-05 ;
	setAttr ".uvtk[210]" -type "float2" 0.031629052 -6.8491143e-05 ;
	setAttr ".uvtk[213]" -type "float2" -0.044148907 -6.7680317e-05 ;
	setAttr ".uvtk[214]" -type "float2" 0.38318944 -3.5609115e-05 ;
	setAttr ".uvtk[261]" -type "float2" -0.038328074 0.082147665 ;
	setAttr ".uvtk[262]" -type "float2" -0.038328074 -0.91785234 ;
	setAttr ".uvtk[263]" -type "float2" -0.97722703 -2.112489 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "CD361486-4B0C-3175-C108-C2A6BC0B51EC";
	setAttr ".ics" -type "componentList" 3 "vtx[111]" "vtx[113]" "vtx[140:141]";
	setAttr ".ix" -type "matrix" -1.2175437006896834e-16 0 0.5483329356733353 0 0 0.39479971385221307 0 0
		 -0.39479971385221307 0 -8.7663146486830062e-17 0 4.4408920985006262e-16 0 -2 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak76";
	rename -uid "8AA5D91D-4E73-3427-5AA3-B0A19C7BF213";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[140:141]" -type "float3"  -0.035114288 -0.015846213
		 0.00057792664 0 1.8626451e-09 4.4408921e-16;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "F684639C-4501-6E3C-1F31-818392B0EFC8";
	setAttr ".ics" -type "componentList" 2 "e[160]" "e[179]";
	setAttr ".ix" -type "matrix" -1.2175437006896834e-16 0 0.5483329356733353 0 0 0.39479971385221307 0 0
		 -0.39479971385221307 0 -8.7663146486830062e-17 0 4.4408920985006262e-16 0 -2 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 85;
	setAttr ".sv2" 94;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "AD25692D-485C-E4E1-8126-CAB5CDF93D3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
	setAttr ".ix" -type "matrix" -1.2175437006896834e-16 0 0.5483329356733353 0 0 0.39479971385221307 0 0
		 -0.39479971385221307 0 -8.7663146486830062e-17 0 4.4408920985006262e-16 0 -2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85153395 -0.084370404 3.7262309 ;
	setAttr ".rs" 41353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88039273300333376 -0.084370403519640508 3.72587523058895 ;
	setAttr ".cbx" -type "double3" -0.82267520281507001 -0.084370403519640508 3.7265864168000737 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3A39A0B7-480F-198A-6BE6-B6874A34DE80";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[161]" -type "float2" -0.004597906 7.0006945e-06 ;
	setAttr ".uvtk[162]" -type "float2" 0.47254288 -0.0012792938 ;
	setAttr ".uvtk[179]" -type "float2" -0.039396022 -0.00039991137 ;
	setAttr ".uvtk[180]" -type "float2" -0.1159646 -0.00064720784 ;
	setAttr ".uvtk[264]" -type "float2" -0.002337923 0.00049408816 ;
	setAttr ".uvtk[265]" -type "float2" -0.002337923 -0.99950594 ;
	setAttr ".uvtk[266]" -type "float2" -0.16088355 1.3053834 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "90A935B3-46CE-CDC9-4403-E89764F53814";
	setAttr ".ics" -type "componentList" 3 "vtx[84]" "vtx[94]" "vtx[140:141]";
	setAttr ".ix" -type "matrix" -1.2175437006896834e-16 0 0.5483329356733353 0 0 0.39479971385221307 0 0
		 -0.39479971385221307 0 -8.7663146486830062e-17 0 4.4408920985006262e-16 0 -2 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak77";
	rename -uid "058A520A-4462-C8C7-B60B-E9A64280809F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[140:141]" -type "float3"  2.3841858e-07 0 -4.4408921e-16
		 0.74101186 0 -0.022857428;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "EEA6782D-4C64-A86A-409D-D1AE91009A21";
	setAttr ".dc" -type "componentList" 1 "f[117]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "70B5B130-4839-21C0-D3D8-7BBDEF871C2F";
	setAttr ".dc" -type "componentList" 1 "f[117]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4257AD9F-4312-6A92-4172-0D9662F9AED3";
	setAttr ".ics" -type "componentList" 1 "f[91:92]";
	setAttr ".ix" -type "matrix" -1.2175437006896834e-16 0 0.5483329356733353 0 0 0.39479971385221307 0 0
		 -0.39479971385221307 0 -8.7663146486830062e-17 0 4.4408920985006262e-16 0 -2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85137564 -0.059930671 3.7166414 ;
	setAttr ".rs" 54678;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88039273300333376 -0.084370403519640508 3.7066962118542515 ;
	setAttr ".cbx" -type "double3" -0.82235855761305343 -0.035490941913739589 3.7265864168000737 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak78";
	rename -uid "7AF0791F-4277-A7AC-D596-33BB57A3B462";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[72]" -type "float3" -0.040756613 0 1.474515e-17 ;
	setAttr ".tk[73]" -type "float3" -0.040756613 0 1.474515e-17 ;
	setAttr ".tk[76]" -type "float3" -0.040756613 0 1.474515e-17 ;
	setAttr ".tk[77]" -type "float3" -0.040756613 0 1.474515e-17 ;
	setAttr ".tk[78]" -type "float3" -0.040756613 0 1.3010426e-17 ;
	setAttr ".tk[80]" -type "float3" -0.040756613 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.040756613 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.040756613 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.040756613 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.040756613 0 0 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "E048348F-4545-49D7-FEA4-64828B4FE84B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[140:145]" -type "float3"  0.51402497 1.3877788e-17 4.4408921e-16
		 0.51402497 1.3877788e-17 4.4408921e-16 0.51402497 1.3877788e-17 4.4408921e-16 0.51402497
		 1.3877788e-17 4.4408921e-16 0.51402497 2.7755576e-17 4.4408921e-16 0.51402497 2.7755576e-17
		 4.4408921e-16;
createNode polySplit -n "polySplit78";
	rename -uid "1B7E3F96-4941-E323-D55A-5295DF346F1D";
	setAttr -s 2 ".e[0:1]"  0.60000002 0;
	setAttr -s 2 ".d[0:1]"  -2147483470 -2147483410;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "B1137154-4C83-37D3-86F8-439058665154";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "B65ECEF9-4898-89F1-D613-59B3FA80DE13";
	setAttr ".ics" -type "componentList" 2 "vtx[144]" "vtx[146]";
	setAttr ".ix" -type "matrix" -1.2175437006896834e-16 0 0.5483329356733353 0 0 0.39479971385221307 0 0
		 -0.39479971385221307 0 -8.7663146486830062e-17 0 4.4408920985006262e-16 0 -2 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak80";
	rename -uid "D3E63721-453F-280E-57E6-34A9BD06A923";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[140:146]" -type "float3"  0.086581558 0 -0.0029256383
		 0.086581558 0 -0.0029256383 0.086581558 0 -0.0029256383 0.086581558 0 -0.0029256383
		 0.088086456 -0.00020213425 -0.0035598318 0.086581558 0 -0.0029256383 -0.0015058517
		 0.00020213425 0.000633955;
createNode polyTweak -n "polyTweak81";
	rename -uid "2176D252-4A69-F8B7-8915-2DA294A24201";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[141]" -type "float3" 0.0045277593 8.6042284e-16 -2.7533531e-14 ;
	setAttr ".tk[142]" -type "float3" 0.0058262632 8.6042284e-16 -2.7533531e-14 ;
	setAttr ".tk[144]" -type "float3" -0.0072275945 3.1641356e-15 -5.062617e-14 ;
	setAttr ".tk[145]" -type "float3" -0.0044253389 3.1641356e-15 -5.062617e-14 ;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "F054857A-4F6E-A5EB-40FE-3CBF52DC6166";
	setAttr ".dc" -type "componentList" 1 "f[92]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "7D403A00-4E89-812F-93DE-C3BDAF99E23C";
	setAttr ".dc" -type "componentList" 1 "f[91]";
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "BD9E40AD-4147-E7B7-8F3E-74A76B07A3FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[156:159]";
	setAttr ".ix" -type "matrix" -1.2175437006896834e-16 0 0.5483329356733353 0 0 0.39479971385221307 0 0
		 -0.39479971385221307 0 -8.7663146486830062e-17 0 4.4408920985006262e-16 0 -2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.81401563 -0.076945417 4.0686045 ;
	setAttr ".rs" 48205;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8146967603021904 -0.11839989110575386 4.0273606616914623 ;
	setAttr ".cbx" -type "double3" -0.81333454586592902 -0.035490941913739589 4.1098478035611139 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "C7702967-4DD7-1C1D-8831-75A04BC08232";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[140:145]" -type "float3"  0.028567154 8.3266727e-16
		 -2.6645353e-14 -0.00068395888 8.3266727e-16 -2.6645353e-14 -0.00068298756 8.3266727e-16
		 -2.6645353e-14 0.029867927 8.3266727e-16 -2.6645353e-14 -0.00068298756 1.6653345e-15
		 -2.6645353e-14 -0.00068395888 1.6653345e-15 -2.6645353e-14;
createNode polyTweak -n "polyTweak83";
	rename -uid "0939135D-4344-45DB-A441-74A6DB893ECC";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[24]" -type "float3" 1.7763568e-15 0.044660598 -6.750156e-14 ;
	setAttr ".tk[25]" -type "float3" 1.7763568e-15 0.032692835 -6.750156e-14 ;
	setAttr ".tk[26]" -type "float3" 1.7763568e-15 0.039599553 -6.750156e-14 ;
	setAttr ".tk[27]" -type "float3" 1.7763568e-15 0.042227335 -6.750156e-14 ;
	setAttr ".tk[28]" -type "float3" 1.7763568e-15 0.037595838 -6.750156e-14 ;
	setAttr ".tk[29]" -type "float3" 1.7763568e-15 0.035052016 -6.750156e-14 ;
	setAttr ".tk[30]" -type "float3" 1.7763568e-15 0.043976165 -6.750156e-14 ;
	setAttr ".tk[31]" -type "float3" 1.7763568e-15 0.033400886 -6.750156e-14 ;
	setAttr ".tk[48]" -type "float3" 1.7763568e-15 0.037677027 -3.375078e-14 ;
	setAttr ".tk[49]" -type "float3" 1.7763568e-15 0.055284761 -3.375078e-14 ;
	setAttr ".tk[50]" -type "float3" 1.7763568e-15 0.058545336 -6.750156e-14 ;
	setAttr ".tk[59]" -type "float3" 1.7763568e-15 0.052564286 -6.750156e-14 ;
	setAttr ".tk[60]" -type "float3" 1.7763568e-15 0.060741298 -6.750156e-14 ;
	setAttr ".tk[69]" -type "float3" 1.7763568e-15 0.051128827 -6.750156e-14 ;
	setAttr ".tk[78]" -type "float3" 1.7763568e-15 0.054319583 -6.5919492e-17 ;
	setAttr ".tk[79]" -type "float3" 1.7763568e-15 0.055284761 6.5919492e-17 ;
	setAttr ".tk[80]" -type "float3" 1.7763568e-15 0.054319583 -3.375078e-14 ;
	setAttr ".tk[84]" -type "float3" 1.7763568e-15 -0.031874716 -3.375078e-14 ;
	setAttr ".tk[85]" -type "float3" 1.7763568e-15 -0.03120093 -3.375078e-14 ;
	setAttr ".tk[89]" -type "float3" 1.7763568e-15 0.055284761 -3.375078e-14 ;
	setAttr ".tk[90]" -type "float3" 1.7763568e-15 0.054319583 -3.375078e-14 ;
	setAttr ".tk[95]" -type "float3" 1.7763568e-15 -0.03120093 -3.375078e-14 ;
	setAttr ".tk[99]" -type "float3" 1.7763568e-15 0.055284761 -3.375078e-14 ;
	setAttr ".tk[100]" -type "float3" 1.7763568e-15 0.03974019 -3.375078e-14 ;
	setAttr ".tk[109]" -type "float3" 1.7763568e-15 0.055015795 -3.375078e-14 ;
	setAttr ".tk[110]" -type "float3" 1.7763568e-15 0.054319583 -3.375078e-14 ;
	setAttr ".tk[114]" -type "float3" 3.5527137e-15 -0.031874686 -3.4194869e-14 ;
	setAttr ".tk[115]" -type "float3" 1.7763568e-15 -0.03120093 -3.375078e-14 ;
	setAttr ".tk[119]" -type "float3" 1.7763568e-15 0.055284761 -3.375078e-14 ;
	setAttr ".tk[120]" -type "float3" 1.7763568e-15 0.041454926 -3.375078e-14 ;
	setAttr ".tk[129]" -type "float3" 1.7763568e-15 0.055284761 -3.375078e-14 ;
	setAttr ".tk[130]" -type "float3" 1.7763568e-15 0.04587958 -3.375078e-14 ;
	setAttr ".tk[139]" -type "float3" 1.7763568e-15 0.055284761 -3.375078e-14 ;
	setAttr ".tk[144]" -type "float3" 1.7763568e-15 -0.031672582 -3.375078e-14 ;
	setAttr ".tk[145]" -type "float3" 3.5527137e-15 -0.031874686 -3.4194869e-14 ;
	setAttr ".tk[146]" -type "float3" 3.5527137e-15 0.054319583 0.17561889 ;
	setAttr ".tk[147]" -type "float3" 1.7763568e-15 0 0.17561884 ;
	setAttr ".tk[148]" -type "float3" 1.7763568e-15 0 0.17561884 ;
	setAttr ".tk[149]" -type "float3" 1.7763568e-15 0 0.17561884 ;
	setAttr ".tk[150]" -type "float3" 3.5527137e-15 -0.031874716 0.17561884 ;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "39D57CA2-4566-597F-E89D-37B73B6B9C79";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode polyTweak -n "polyTweak84";
	rename -uid "1770DB06-44FC-E0D5-8832-018CD8181075";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[80:84]" -type "float3"  0 0 0.015031375 0 0 0.015031375
		 0 0 0.015031375 0 0 0.015031375 0 0 0.015031375;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "D99DBAE6-4330-800D-6A81-4B91136E99A0";
	setAttr ".dc" -type "componentList" 9 "f[3:36]" "f[38:43]" "f[45:52]" "f[54:74]" "f[76:83]" "f[85:98]" "f[100:107]" "f[109:119]" "f[121:123]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "387A0AC7-4869-713F-E5C5-0C8535D90749";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyTweak -n "polyTweak85";
	rename -uid "B1396CF0-437A-7421-25DA-E5BC2AB9A823";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[14]" -type "float3" 0.0066110766 5.5511151e-17 0 ;
	setAttr ".tk[21]" -type "float3" -0.60700566 5.5511151e-17 0 ;
createNode polySplit -n "polySplit79";
	rename -uid "7C04414A-4B37-E4F1-A253-5BA36EF25E4B";
	setAttr -s 2 ".e[0:1]"  0.66732001 1;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483618;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "0E9208BF-4DA6-E0DD-F591-EB9ECDFBCA0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
	setAttr ".ix" -type "matrix" -1.2175437006896834e-16 0 0.5483329356733353 0 0 0.39479971385221307 0 0
		 -0.39479971385221307 0 -8.7663146486830062e-17 0 4.4408920985006262e-16 0 -2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.87785846 -0.096954532 4.1883192 ;
	setAttr ".rs" 45233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87808368917138735 -0.096954532386851505 4.0947884355405595 ;
	setAttr ".cbx" -type "double3" -0.87763319454093225 -0.096954532386851505 4.2818497575146068 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "C02E75F3-4796-3CC7-5F9B-ECA7173D8922";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[3]" "e[5:11]" "e[13:14]" "e[16:17]" "e[19:22]" "e[24:25]" "e[27]" "e[29:30]" "e[33:35]";
	setAttr ".ix" -type "matrix" -1.2175437006896834e-16 0 0.5483329356733353 0 0 0.39479971385221307 0 0
		 -0.39479971385221307 0 -8.7663146486830062e-17 0 4.4408920985006262e-16 0 -2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3912523 -0.08905717 4.3248682 ;
	setAttr ".rs" 33138;
	setAttr ".c[0]"  0 1 1;
	setAttr ".off" 0.05000000074505806;
	setAttr ".cbn" -type "double3" -2.7827298054942298 -0.096954532386851505 3.7195644988272978 ;
	setAttr ".cbx" -type "double3" 0.00022524731522664023 -0.081159805661262782 4.9301723368857742 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "676DA9EA-4B98-8CAC-85D6-22822AEBA6CE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[23:24]" -type "float3"  -3.5527137e-15 -5.5511151e-17
		 -2.2235539 -3.5527137e-15 -5.5511151e-17 -2.2235539;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "78AA83D9-404E-05CF-86DF-378A60440F43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[38]" "e[41]" "e[43]" "e[45]" "e[48:50]" "e[52]" "e[54]" "e[57]" "e[60:62]" "e[65]" "e[68:70]" "e[72]" "e[74]" "e[76]" "e[79:80]" "e[82]" "e[84:85]";
	setAttr ".ix" -type "matrix" -1.2175437006896834e-16 0 0.5483329356733353 0 0 0.39479971385221307 0 0
		 -0.39479971385221307 0 -8.7663146486830062e-17 0 4.4408920985006262e-16 0 -2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3912507 -0.091097146 4.3111644 ;
	setAttr ".rs" 63198;
	setAttr ".c[0]"  0 1 1;
	setAttr ".off" 0.029999999329447746;
	setAttr ".cbn" -type "double3" -2.8328472860685756 -0.10162490792521549 3.6416378385364805 ;
	setAttr ".cbx" -type "double3" 0.050345810568040134 -0.080569378607071612 4.9806906127033193 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0F2A3B58-430E-D3B9-F02C-759AA57735FE";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" -1.2175437006896834e-16 0 0.5483329356733353 0 0 0.39479971385221307 0 0
		 -0.39479971385221307 0 -8.7663146486830062e-17 0 4.4408920985006262e-16 0 -2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3912523 -0.093051188 4.3248682 ;
	setAttr ".rs" 42385;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7827298054942298 -0.093051267266088394 3.7195644988272978 ;
	setAttr ".cbx" -type "double3" 0.00022524731522664023 -0.09305110842578565 4.9301723368857742 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak87";
	rename -uid "71E6A6CB-4BBD-7029-BAEF-B1970CA39C80";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk[0:74]" -type "float3"  0 -0.022172399 -2.1316282e-14
		 0 -0.029534951 -2.1316282e-14 0 -0.030119834 -2.1316282e-14 0 -0.021767186 -2.1316282e-14
		 0 -0.023255685 -2.1316282e-14 0 -0.028128844 -2.1316282e-14 0 -0.024925357 -2.1316282e-14
		 0 -0.026230443 -2.1316282e-14 0 -0.021313928 -1.0658141e-14 0 -0.024968565 -1.0658141e-14
		 0 -0.020331545 -2.1316282e-14 0 -0.024505839 -2.1316282e-14 0 -0.019452833 -2.1316282e-14
		 0 -0.026161622 -2.1316282e-14 0 0.0098866904 -1.0658141e-14 0 -0.024510108 -1.0658141e-14
		 0 -0.02162949 -1.0658141e-14 0 -0.024291907 -1.0658141e-14 0 -0.021313928 -1.0658141e-14
		 0 -0.023499405 -1.0658141e-14 0 -0.021313913 -1.0658141e-14 0 0.0098866904 -1.0658141e-14
		 0 0.0098866904 -1.0658141e-14 0 0.0098866904 -2.6020852e-18 0 0.0098866904 2.6020852e-18
		 0 -0.030509859 -2.1316282e-14 0 -0.031615343 -2.1316282e-14 0 -0.020481663 -2.1316282e-14
		 0 -0.019923478 -2.1316282e-14 0 -0.028397596 -2.1316282e-14 0 -0.021784695 -2.1316282e-14
		 0 -0.02382881 -2.1316282e-14 0 -0.025773663 -2.1316282e-14 0 -0.027466582 -2.1316282e-14
		 0 -0.018147653 -2.1316282e-14 0 -0.019716604 -2.1316282e-14 0 -0.0247005 -1.0658141e-14
		 0 -0.02512165 -2.1316282e-14 0 -0.021437297 -1.0658141e-14 0 -0.020788366 -1.0658141e-14
		 0 -0.020854855 -1.0658141e-14 0 -0.025588319 -1.0658141e-14 0 -0.024935469 -1.0658141e-14
		 0 -0.026423145 -1.0658141e-14 0 -0.019885728 -1.0658141e-14 0 0.011141639 -1.0658141e-14
		 0 0.021716306 -1.0658141e-14 0 0.021688033 -1.0658141e-14 0 0.0098866904 6.6613381e-16
		 0 0.0098866904 6.6613381e-16 0 -0.16775712 -1.9539925e-14 0 -0.16912201 -1.9539925e-14
		 0 -0.15617704 -1.9539925e-14 0 -0.15549788 -1.9539925e-14 0 -0.16524637 -1.9539925e-14
		 0 -0.15758964 -1.9539925e-14 0 -0.15985841 -1.9539925e-14 0 -0.16218713 -1.9539925e-14
		 0 -0.16484559 -1.9539925e-14 0 -0.15406564 -1.9539925e-14 0 -0.15606976 -1.9539925e-14
		 0 -0.16145623 -9.7699626e-15 0 -0.16216844 -1.9539925e-14 0 -0.15808752 -9.7699626e-15
		 0 -0.15722188 -9.7699626e-15 0 -0.15711105 -9.7699626e-15 0 -0.16258332 -9.7699626e-15
		 0 -0.16234705 -9.7699626e-15 0 -0.16435704 -9.7699626e-15 0 -0.15573663 -9.7699626e-15
		 0 -0.12479085 -9.7699626e-15 0 -0.10502399 -9.7699626e-15 0 -0.10425298 -9.7699626e-15
		 0 -0.12307425 1.7763568e-15 0 -0.12641181 1.7763568e-15;
createNode polyTweak -n "polyTweak88";
	rename -uid "19E6B346-4909-7E36-7835-AEB943ABCDD4";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[75:99]" -type "float3"  -1.7763568e-15 -0.11700018
		 0 -1.7763568e-15 -0.11700018 0 -1.7763568e-15 -0.11700018 0 -1.7763568e-15 -0.11700018
		 0 -1.7763568e-15 -0.11700018 0 -1.7763568e-15 -0.11700018 0 -1.7763568e-15 -0.11700018
		 0 -1.7763568e-15 -0.11700018 0 -1.7763568e-15 -0.11700018 0 -1.7763568e-15 -0.11700018
		 0 -1.7763568e-15 -0.11700018 0 -1.7763568e-15 -0.11700018 0 -1.7763568e-15 -0.11700018
		 0 -1.7763568e-15 -0.11700018 0 -1.7763568e-15 -0.11700018 0 -1.7763568e-15 -0.11700018
		 0 -1.7763568e-15 -0.11700018 0 -1.7763568e-15 -0.11700018 0 -1.7763568e-15 -0.11700018
		 0 -1.7763568e-15 -0.11700018 0 -1.7763568e-15 -0.11700018 0 -1.7763568e-15 -0.11700018
		 0 -1.7763568e-15 -0.11700018 0 -1.7763568e-15 -0.11700018 0 -1.7763568e-15 -0.11700018
		 0;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "9CEEE2DF-4C20-2619-DFDD-7795C16EAA08";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "3B5220CB-450C-B6F0-0C06-87A1BDFC5FBC";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode polyTweak -n "polyTweak89";
	rename -uid "7AD7B275-4382-F302-EB22-769150C8C598";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[23]" -type "float3" 0 5.8286709e-16 -0.00056951493 ;
	setAttr ".tk[24]" -type "float3" 0 5.8286709e-16 0.00057154894 ;
	setAttr ".tk[48]" -type "float3" 0 5.8286709e-16 0.12577111 ;
	setAttr ".tk[49]" -type "float3" 0 5.8286709e-16 0.12752214 ;
	setAttr ".tk[73]" -type "float3" 0 1.1657342e-15 0.20157573 ;
	setAttr ".tk[74]" -type "float3" 0 1.1657342e-15 0.2036925 ;
	setAttr ".tk[98]" -type "float3" 0 1.1657342e-15 0.00057154894 ;
	setAttr ".tk[99]" -type "float3" 0 1.1657342e-15 -0.00056951493 ;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "BB8A93D8-4D61-0B88-4385-54ADFB2B4D7C";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode polySplit -n "polySplit80";
	rename -uid "521423D9-421A-11B9-A14B-EB874DDF31F0";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483577 -2147483585 -2147483587 -2147483596 -2147483597 -2147483601 
		-2147483602 -2147483609 -2147483623 -2147483624 -2147483618 -2147483613 -2147483614 -2147483616 -2147483621 -2147483620 -2147483607 -2147483605 
		-2147483604 -2147483594 -2147483593 -2147483589 -2147483583 -2147483582 -2147483579;
	setAttr ".m2015" yes;
createNode shadingEngine -n "texturedFacets";
	rename -uid "4C0F387A-4358-6DEB-CF39-ECB522C2F4B8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2777BB06-492A-C207-981D-70A22B62CC78";
createNode checker -n "defaultPolygonTexture";
	rename -uid "DB36EC0E-4D56-019F-B5EA-F38B079229C4";
createNode lambert -n "defaultPolygonShader";
	rename -uid "E9E39D91-4760-375D-A367-72A8C8D65CE4";
createNode groupId -n "groupId1";
	rename -uid "3C45C0B0-40CC-6C31-AEDC-E5A05E0DFF95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6AFD9402-4A71-70F7-79E6-93899C74D142";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId2";
	rename -uid "317F25F2-4638-BEE4-0D70-DF91825FD261";
	setAttr ".ihi" 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "BEFB5C3F-48AD-BE4A-E32B-79A76562A99A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 0 0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 -0.21899327737084007 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9381804466247559 -0.19497279822826385 1.262494683265686 ;
	setAttr ".ro" -type "double3" -50.138353982373239 14.200000212179569 -2.4272465695834324e-07 ;
	setAttr ".ps" -type "double2" 6.3162099244698728 3.1330082048476937 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak90";
	rename -uid "0E3AF99E-4631-7BB7-2FC7-A78A26463C36";
	setAttr ".uopa" yes;
	setAttr ".tk[56]" -type "float3"  0 0 0.11210495;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D4065DF4-402C-CFB1-2204-4AAE6B812DE6";
	setAttr ".uopa" yes;
	setAttr -s 69 ".uvtk[0:68]" -type "float2" -0.3198784 -0.87338591 -0.28709877
		 -0.85945964 -0.089043841 -0.71108615 -0.11231767 -0.70785224 0.12952527 -0.56219339
		 0.16389334 -0.5426836 0.19286956 -0.55537593 0.15932266 -0.57414711 0.30042785 -0.59005117
		 0.26685208 -0.60900176 -0.49287754 -1.11082518 -0.35993034 -1.048667192 -0.15293746
		 -0.95191693 -0.095040008 -0.92476296 0.10650922 -0.8297075 -0.70403677 -1.40124416
		 -0.57095057 -1.3397764 -0.36415553 -1.24393892 -0.30655229 -1.21690392 -0.10564856
		 -1.12184238 0.32866612 -0.63967919 0.36686212 -0.62214267 0.40026855 -0.61640334
		 0.35934198 -0.63576657 0.23712318 -0.76829648 0.28098327 -0.74783051 0.024540335
		 -1.059667468 0.068105966 -1.038810492 0.29799592 -0.75662315 0.084708929 -1.047445655
		 -0.45906252 -1.28805459 -0.24810617 -0.9964267 -0.2108656 -0.97901523 -0.42188436
		 -1.27082014 0.054623682 -0.57789588 0.095272914 -0.5558449 0.08053802 -0.57350111
		 0.12179227 -0.54884183 -0.77078265 -1.43203914 -0.55954677 -1.14188993 -0.43329579
		 -0.96954191 -0.39947087 -0.9547931 0.193543 -0.78865385 -0.018908486 -1.080495834
		 0.30987448 -0.62721896 0.34140646 -0.61290717 -0.28535014 -1.013807535 -0.49630833
		 -1.3052913 0.0013401806 -0.61794007 0.025343314 -0.61931598 -0.62635261 -1.17292345
		 -0.83761072 -1.46295643 -0.53702229 -1.050670147 -0.50435871 -1.037343502 0.41887748
		 -0.57566285 0.31001866 -0.71856773 0.097817838 -1.0069890022 -0.48593473 -1.0065821409
		 -0.39453375 -0.92783034 -0.070638165 -0.66843832 0.045552567 -0.57690036 0.21726353
		 -0.50607705 0.32565206 -0.54555714 0.36994231 -0.56484288 0.14288701 -0.50519609
		 0.1871676 -0.49481085 -0.27817714 -0.82841408 0.39621145 -0.57323611 0.10153534 -0.53048259;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "D99C4636-4602-7A81-F078-DF872C8652D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.2175437006896834e-16 -0 0.5483329356733353 0 0 0.39479971385221307 0 0
		 -0.39479971385221307 -0 -8.7663146486830062e-17 0 4.4408920985006262e-16 0 -2 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak91";
	rename -uid "B2894FB7-4C3F-15A3-9D28-CCB1CEEB0A65";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0027497779 -0.018349312 0.026655646 ;
	setAttr ".tk[1]" -type "float3" 0.016698996 -0.018349312 0.01027691 ;
	setAttr ".tk[2]" -type "float3" 0.019331597 -0.018349312 0.001834969 ;
	setAttr ".tk[3]" -type "float3" -0.017876782 -0.018349312 0.022068417 ;
	setAttr ".tk[4]" -type "float3" 0.00027940917 -0.018349312 0.025524972 ;
	setAttr ".tk[5]" -type "float3" 0.012084065 -0.018349312 0.014290744 ;
	setAttr ".tk[6]" -type "float3" 0.0057195709 -0.018349312 0.027311848 ;
	setAttr ".tk[7]" -type "float3" 0.006917892 -0.018349312 0.019067366 ;
	setAttr ".tk[8]" -type "float3" 0.021070715 -0.018349282 -0.01147764 ;
	setAttr ".tk[9]" -type "float3" -0.0086856568 -0.018349282 0.039564695 ;
	setAttr ".tk[10]" -type "float3" -0.010350732 -0.018349282 0.027789364 ;
	setAttr ".tk[11]" -type "float3" 0.030159665 -0.018349282 -1.5099033e-14 ;
	setAttr ".tk[12]" -type "float3" -0.018479094 -0.018349312 -0.0033689844 ;
	setAttr ".tk[13]" -type "float3" 0.02077928 -0.018349312 -0.029839952 ;
	setAttr ".tk[14]" -type "float3" 0.02479507 -0.018349282 4.4408921e-16 ;
	setAttr ".tk[15]" -type "float3" -0.035211973 -0.018349282 0.027789364 ;
	setAttr ".tk[16]" -type "float3" 0.02538313 -0.018349282 -7.9936058e-15 ;
	setAttr ".tk[17]" -type "float3" -0.010122865 -0.018349282 0.030886829 ;
	setAttr ".tk[18]" -type "float3" 0.021070715 -0.018349282 -0.01147764 ;
	setAttr ".tk[19]" -type "float3" -0.011079577 -0.018349268 0.037144158 ;
	setAttr ".tk[20]" -type "float3" 0.02058509 -0.018349282 -0.023641599 ;
	setAttr ".tk[21]" -type "float3" -0.035229404 -0.018349282 -0.030665878 ;
	setAttr ".tk[22]" -type "float3" -0.026494345 -0.018388303 -0.040254347 ;
	setAttr ".tk[23]" -type "float3" -0.022967046 -0.018349282 5.6723319e-16 ;
	setAttr ".tk[24]" -type "float3" 0.0230042 -0.018349282 5.576056e-16 ;
	setAttr ".tk[25]" -type "float3" 0 -0.011042053 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.011042053 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.011042053 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.011042053 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.011042053 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.011042053 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.011042053 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.011042053 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.011042053 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.011042053 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.011042053 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.011042053 4.4408921e-16 ;
	setAttr ".tk[37]" -type "float3" 0 -0.011042053 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.011042053 4.4408921e-16 ;
	setAttr ".tk[39]" -type "float3" 0 -0.011042053 4.4408921e-16 ;
	setAttr ".tk[40]" -type "float3" 0 -0.011042053 4.4408921e-16 ;
	setAttr ".tk[41]" -type "float3" 0 -0.011042053 4.4408921e-16 ;
	setAttr ".tk[42]" -type "float3" 0 -0.011042053 4.4408921e-16 ;
	setAttr ".tk[43]" -type "float3" 0 -0.011042053 4.4408921e-16 ;
	setAttr ".tk[44]" -type "float3" 0 -0.011042053 4.4408921e-16 ;
	setAttr ".tk[45]" -type "float3" 0 -0.011042053 4.4408921e-16 ;
	setAttr ".tk[46]" -type "float3" 0 -0.011042053 4.4408921e-16 ;
	setAttr ".tk[47]" -type "float3" 0 -0.011042053 4.4408921e-16 ;
	setAttr ".tk[48]" -type "float3" 0 -0.011042053 4.4408921e-16 ;
	setAttr ".tk[49]" -type "float3" 0 -0.011042053 4.4408921e-16 ;
	setAttr ".tk[118]" -type "float3" -0.011909633 0 0.015207266 ;
	setAttr ".tk[119]" -type "float3" -0.010581404 2.7755576e-17 0.012952901 ;
	setAttr ".tk[120]" -type "float3" -0.0077788271 2.7755576e-17 0.012952901 ;
	setAttr ".tk[121]" -type "float3" -0.0043967371 0 0.0083791548 ;
	setAttr ".tk[122]" -type "float3" -0.01505553 -2.7755576e-17 -0.016198661 ;
	setAttr ".tk[123]" -type "float3" -0.017723287 0 -0.024590226 ;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "9D9E9339-4C2C-AC7C-96C4-F5AE9E30122E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.2175437006896834e-16 -0 0.5483329356733353 0 0 0.39479971385221307 0 0
		 -0.39479971385221307 -0 -8.7663146486830062e-17 0 4.4408920985006262e-16 0 -2 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak92";
	rename -uid "21935361-4CEE-AD80-C076-E797607B0FA8";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[10]" -type "float3" -0.0064193988 0 -0.020803606 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.017831663 ;
	setAttr ".tk[17]" -type "float3" 0.0085591991 0 -0.017831665 ;
	setAttr ".tk[19]" -type "float3" -0.023881214 9.3132257e-10 0.0032848453 ;
	setAttr ".tk[42]" -type "float3" 0.0085591991 0 -0.017831665 ;
	setAttr ".tk[43]" -type "float3" -0.011984911 1.3322676e-15 0.010913328 ;
	setAttr ".tk[61]" -type "float3" -0.025677593 0 0.0029719437 ;
	setAttr ".tk[66]" -type "float3" -0.014978597 0 -0.0089158323 ;
	setAttr ".tk[68]" -type "float3" -0.021397995 0 0.050523043 ;
	setAttr ".tk[91]" -type "float3" -0.013692589 -9.3131991e-10 0.012862231 ;
	setAttr ".tk[96]" -type "float3" 0.017118396 0 -0.020803608 ;
	setAttr ".tk[120]" -type "float3" 0.0085591991 0 -0.017831665 ;
	setAttr ".tk[121]" -type "float3" -0.012735691 -9.3132257e-10 0.011691404 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "F9BAF01A-4917-B54D-65F4-56B188F71BDC";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[27]";
	setAttr ".ix" -type "matrix" -1.2175437006896834e-16 -0 0.5483329356733353 0 0 0.39479971385221307 0 0
		 -0.39479971385221307 -0 -8.7663146486830062e-17 0 4.4408920985006262e-16 0 -2 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "30D3CEF4-422A-FDD0-393F-F8A0ED2713BE";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[9]";
	setAttr ".ix" -type "matrix" -1.2175437006896834e-16 -0 0.5483329356733353 0 0 0.39479971385221307 0 0
		 -0.39479971385221307 -0 -8.7663146486830062e-17 0 4.4408920985006262e-16 0 -2 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak93";
	rename -uid "627AA408-4340-5AF7-80F1-E6A80875568B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0094385147 0.0042066574 0.024548054 ;
	setAttr ".tk[9]" -type "float3" 0.0094385147 -0.0042066723 -0.024548054 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "A75704D8-41CB-2F4F-A196-8790C4AE8D60";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" 0.015416075 7.4505806e-09 -0.024225345 ;
	setAttr ".tk[1]" -type "float3" -0.0015929614 0 0.0022124462 ;
	setAttr ".tk[2]" -type "float3" -0.014559801 0 -0.002888849 ;
	setAttr ".tk[3]" -type "float3" -0.012479829 0 0.0057776994 ;
	setAttr ".tk[4]" -type "float3" -0.0083198864 0 0.0057776985 ;
	setAttr ".tk[5]" -type "float3" -0.0041599432 0 0.0086665489 ;
	setAttr ".tk[7]" -type "float3" -1.1641532e-09 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.010584246 0 2.3283064e-09 ;
	setAttr ".tk[10]" -type "float3" -0.015876371 0 0.011025259 ;
	setAttr ".tk[12]" -type "float3" -0.018522436 0 0.033075776 ;
	setAttr ".tk[13]" -type "float3" -0.0079381857 0 0.014700345 ;
	setAttr ".tk[17]" -type "float3" 0.020652706 7.4505806e-09 -0.03487885 ;
	setAttr ".tk[18]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[19]" -type "float3" -0.19845459 0 0.11025259 ;
	setAttr ".tk[20]" -type "float3" -0.21697703 0 0.12127785 ;
	setAttr ".tk[21]" -type "float3" -0.17993215 0 0.13597819 ;
	setAttr ".tk[22]" -type "float3" -0.16934797 0 0.12127787 ;
	setAttr ".tk[23]" -type "float3" -0.12701094 0 0.11392767 ;
	setAttr ".tk[24]" -type "float3" -0.10055034 0 0.11760276 ;
	setAttr ".tk[34]" -type "float3" 0.014672928 -1.4901161e-08 -0.017455421 ;
	setAttr ".tk[35]" -type "float3" -0.014498945 0 0.013083567 ;
	setAttr ".tk[36]" -type "float3" -0.016639773 0 0.011555398 ;
	setAttr ".tk[37]" -type "float3" -0.012479829 0 0.0057776994 ;
	setAttr ".tk[38]" -type "float3" -0.014559802 0 0.017333096 ;
	setAttr ".tk[39]" -type "float3" -0.0029161146 0 0.020817026 ;
	setAttr ".tk[41]" -type "float3" -0.0058322293 0 0.0040501589 ;
createNode polySplit -n "polySplit81";
	rename -uid "F5C51259-426C-FA7C-2C9F-F3A25BE828F7";
	setAttr -s 5 ".e[0:4]"  0.404497 0.404497 0.59550297 0.404497 0.404497;
	setAttr -s 5 ".d[0:4]"  -2147483591 -2147483641 -2147483575 -2147483624 -2147483608;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak95";
	rename -uid "38A133B4-476A-823D-7603-0DB1BE158E59";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[8]" -type "float3" 0.036587223 2.1094237e-15 0.13353726 ;
	setAttr ".tk[16]" -type "float3" 0.036587223 1.0547119e-15 0.13353813 ;
	setAttr ".tk[18]" -type "float3" 0 5.9604645e-08 -0.01554805 ;
	setAttr ".tk[19]" -type "float3" -0.023231417 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.013275095 0 -8.8817842e-16 ;
	setAttr ".tk[24]" -type "float3" -0.019912643 0 -0.013828224 ;
	setAttr ".tk[25]" -type "float3" -0.040555753 3.663736e-15 0.13353908 ;
	setAttr ".tk[27]" -type "float3" -0.013312633 0 0.010272093 ;
	setAttr ".tk[33]" -type "float3" 0.036587223 2.1094237e-15 0.13353705 ;
	setAttr ".tk[42]" -type "float3" 0.036587223 1.0547119e-15 0.13353771 ;
	setAttr ".tk[43]" -type "float3" 0.0045734029 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.0045734029 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.0045734048 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.0045734034 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.078832068 1.5543122e-15 0.045914985 ;
createNode polySplit -n "polySplit82";
	rename -uid "D9788654-4AD7-CCAD-BD6D-1C90EBC5FFD0";
	setAttr -s 19 ".e[0:18]"  0.30000001 0.69999999 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001;
	setAttr -s 19 ".d[0:18]"  -2147483592 -2147483569 -2147483597 -2147483595 -2147483603 -2147483604 
		-2147483600 -2147483601 -2147483606 -2147483607 -2147483623 -2147483621 -2147483619 -2147483618 -2147483615 -2147483614 -2147483611 -2147483566 
		-2147483609;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "9DE2E286-4B65-FBE9-863F-1CBF6D7B647B";
	setAttr ".dc" -type "componentList" 5 "f[0:2]" "f[12:18]" "f[36:42]" "f[60:66]" "f[92:98]";
createNode polyTweak -n "polyTweak96";
	rename -uid "A7C78657-4A57-4B63-EFC9-95B0E35AC670";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0059418171 2.7755576e-16 0.1817468 ;
	setAttr ".tk[1]" -type "float3" 0.073049486 2.7755576e-16 0.16835 ;
	setAttr ".tk[2]" -type "float3" -0.04721288 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.019157954 0 -0.020119652 ;
	setAttr ".tk[8]" -type "float3" 0.016861742 0 4.4408921e-16 ;
	setAttr ".tk[10]" -type "float3" -0.042265933 0 8.8817842e-16 ;
	setAttr ".tk[12]" -type "float3" -0.033723485 0 4.4408921e-16 ;
	setAttr ".tk[14]" -type "float3" -0.013489394 5.5511151e-17 0.014051452 ;
	setAttr ".tk[18]" -type "float3" -0.11689546 0 3.6049722e-17 ;
	setAttr ".tk[19]" -type "float3" 0.0068748468 5.5511151e-17 0.1863005 ;
	setAttr ".tk[20]" -type "float3" 0.073049441 2.7755576e-16 0.16835003 ;
	setAttr ".tk[21]" -type "float3" -0.018429371 -2.220446e-16 -0.016262755 ;
	setAttr ".tk[26]" -type "float3" -0.042265933 0 8.8817842e-16 ;
	setAttr ".tk[27]" -type "float3" -0.04721288 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.033723485 0 4.4408921e-16 ;
	setAttr ".tk[32]" -type "float3" -0.013489394 0 8.8817842e-16 ;
	setAttr ".tk[33]" -type "float3" 0.016861742 0 4.4408921e-16 ;
	setAttr ".tk[37]" -type "float3" -0.11689546 0 3.6049881e-17 ;
	setAttr ".tk[38]" -type "float3" 0.0073873987 2.7755576e-16 0.18975222 ;
	setAttr ".tk[39]" -type "float3" 0.07304962 2.7755576e-16 0.16835001 ;
	setAttr ".tk[40]" -type "float3" -0.017428093 0 -0.013155945 ;
	setAttr ".tk[45]" -type "float3" -0.042265933 0 8.8817842e-16 ;
	setAttr ".tk[46]" -type "float3" -0.04721288 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.033723485 0 4.4408921e-16 ;
	setAttr ".tk[51]" -type "float3" -0.013489394 0 8.8817842e-16 ;
	setAttr ".tk[52]" -type "float3" 0.016861742 0 4.4408921e-16 ;
	setAttr ".tk[56]" -type "float3" -0.11689546 0 3.6049722e-17 ;
	setAttr ".tk[57]" -type "float3" 0.0060202773 2.7755576e-16 0.18054767 ;
	setAttr ".tk[58]" -type "float3" 0.073049515 2.7755576e-16 0.16835 ;
	setAttr ".tk[60]" -type "float3" -0.042265933 0 8.8817842e-16 ;
	setAttr ".tk[61]" -type "float3" -0.04721288 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.020098157 0 -0.021440415 ;
	setAttr ".tk[68]" -type "float3" -0.013489394 0 8.8817842e-16 ;
	setAttr ".tk[69]" -type "float3" 0.016861742 0 4.4408921e-16 ;
	setAttr ".tk[71]" -type "float3" -0.033723485 0 4.4408921e-16 ;
	setAttr ".tk[74]" -type "float3" -0.11689546 0 3.6049722e-17 ;
	setAttr ".tk[76]" -type "float3" -0.11689546 0 3.6049881e-17 ;
	setAttr ".tk[77]" -type "float3" 0.016861742 0 4.4408921e-16 ;
	setAttr ".tk[78]" -type "float3" -0.013489394 0 8.8817842e-16 ;
	setAttr ".tk[79]" -type "float3" -0.033723485 0 4.4408921e-16 ;
	setAttr ".tk[80]" -type "float3" -0.04721288 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.042265933 0 8.8817842e-16 ;
	setAttr ".tk[83]" -type "float3" -0.019263761 -2.220446e-16 -0.018851586 ;
	setAttr ".tk[84]" -type "float3" 0.0064475131 5.5511151e-17 0.18342416 ;
	setAttr ".tk[85]" -type "float3" 0.07304953 2.7755576e-16 0.16835 ;
createNode polySplit -n "polySplit83";
	rename -uid "C19F896F-4C1A-ECA2-41BC-1FA872FFF013";
	setAttr -s 10 ".e[0:9]"  0.43027401 0.43027401 0.43027401 0.43027401
		 0.43027401 0.43027401 0.43027401 0.56972599 0.43027401 0.43027401;
	setAttr -s 10 ".d[0:9]"  -2147483562 -2147483598 -2147483478 -2147483633 -2147483514 -2147483517 
		-2147483632 -2147483494 -2147483596 -2147483560;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "BC435E57-4575-3973-1DDB-DB88969541C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[23]" "e[39]" "e[56]" "e[65]" "e[83]" "e[101]";
	setAttr ".ix" -type "matrix" -1.2175437006896834e-16 -0 0.5483329356733353 0 0 0.39479971385221307 0 0
		 -0.39479971385221307 -0 -8.7663146486830062e-17 0 4.4408920985006262e-16 0 -2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.88027459 -0.1437667 3.542083 ;
	setAttr ".rs" 56912;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88027460288189174 -0.19448211352218006 3.4693399056157102 ;
	setAttr ".cbx" -type "double3" -0.88027460288189174 -0.09305129079798509 3.6148261183770991 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "1A64E0F7-4780-C43C-7C5D-EDBA8692019B";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk[0:66]" -type "float3"  0.075028256 2.4980018e-15
		 0.00035575844 0.077152237 0 1.0658141e-14 0.037437789 6.6613381e-15 0.020307574 0.0077663912
		 0 0.016978852 -2.3283064e-09 0 -1.3969839e-08 0.034105767 7.1609385e-15 0.037904203
		 0.013456156 6.605827e-15 0.0079500545 0.0046423129 6.8278716e-15 -0.0050844122 1.7763568e-15
		 8.8817842e-16 -0.0029711612 0.077152237 0 1.0658141e-14 -9.778887e-09 0 3.7252903e-09
		 0.00676433 0 0.01754871 0.030508723 3.5804693e-15 0.041924983 0.028909855 3.3306691e-15
		 0.035159133 0.0050901924 3.3029135e-15 0.022191308 -0.0094937924 3.4139358e-15 0.010115458
		 1.7763568e-15 4.4408921e-16 -0.0029711612 0.093142226 -0.13007344 0.00035575844 0.077152237
		 -0.1300735 -3.5527137e-14 -7.1054274e-15 -0.13007344 -4.6185278e-14 -7.1054274e-15
		 -0.13007344 -4.6185278e-14 -7.1054274e-15 -0.13007344 -2.3092639e-14 -7.1054274e-15
		 -0.13007344 -2.3092639e-14 -7.1054274e-15 -0.13007344 -2.3092639e-14 -7.1054274e-15
		 -0.13007344 -2.3092639e-14 -5.3290705e-15 -0.13007344 -0.0029711612 0.095266186 -0.13007344
		 -3.8191672e-14 0.054932941 -0.13007347 0.036296014 0.063679144 -0.13007347 0.013100599
		 0.018113956 -0.13007344 9.3132257e-10 0.026726101 -0.13007344 0.016750934 0.033914819
		 -0.13007347 -0.012895307 0.038800687 -0.13007347 0.0012966156 3.5527137e-15 -0.13007206
		 -0.0029711612 0.075027511 1.2490009e-15 0.00035575844 0.077152237 0 1.0658141e-14
		 -9.3132257e-10 0 -5.5879354e-09 0.0073036798 0 0.017252991 0.03245946 3.5804693e-15
		 0.03977792 0.033585358 3.3306691e-15 0.029321436 0.0087392367 3.3029135e-15 0.014581265
		 -0.0022817808 3.4139358e-15 0.0020762095 1.7763568e-15 4.4408921e-16 -0.0029711612
		 0.014453188 -0.13007344 -0.029297831 -0.0072190878 6.1062266e-15 -0.028397853 -0.010041647
		 3.0531133e-15 -0.027572671 -0.013101043 3.0531133e-15 -0.026646229 -7.1054274e-15
		 -0.13007344 -2.3092639e-14 1.7763568e-15 8.8817842e-16 -0.0029711612 -0.0065902104
		 6.1062266e-15 -0.028667765 0.0064499667 6.8278716e-15 -0.0074276738 0.014557419 6.605827e-15
		 0.0059540193 0.038808256 6.6613381e-15 0.018145425 0.034586061 7.1609385e-15 0.037421767
		 0.0079230862 0 0.016910475 2.7939677e-09 0 0 0.077152237 0 1.0658141e-14 0.07502839
		 0.0010036826 0.00035552101 0.072903857 0.0010036826 0.00071146991 0.052074432 0.0010036826
		 -0.038401611 0.058403015 0.0010036826 -0.020745326 0.081456214 0.0010036826 0.0038774041
		 0.07874243 0.0010036826 -0.0015797864 0.057541437 0.0010036826 -0.012332273 0.042583033
		 0.0010036826 -0.022733659 0.02445231 0.0010036826 -0.065006144 0.032427799 0.0010036826
		 -0.0029711644;
createNode polyTweak -n "polyTweak98";
	rename -uid "0EEFF4DE-4E17-0710-C4BA-F4B285EE4FA8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[67]" -type "float3" -0.048626103 0 -0.16321257 ;
	setAttr ".tk[68]" -type "float3" -0.048626103 0 -0.16321257 ;
	setAttr ".tk[69]" -type "float3" -0.048626103 0 -0.16321257 ;
	setAttr ".tk[70]" -type "float3" -0.048626103 0 -0.16321257 ;
	setAttr ".tk[71]" -type "float3" -0.048626103 0 -0.16321257 ;
	setAttr ".tk[72]" -type "float3" -0.048626103 0 -0.16321257 ;
	setAttr ".tk[73]" -type "float3" -0.048626103 0 -0.16321257 ;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "B25F6CBD-42EC-F1CC-2882-5993AC664432";
	setAttr ".dc" -type "componentList" 1 "f[59]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "33D0B020-4E69-226F-1CC5-5CB914D812AD";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "8991B5D8-41EA-4447-BC92-F1A054DD3E47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[39]" "e[101]" "e[122:123]" "e[125:126]" "e[128]";
	setAttr ".ix" -type "matrix" -1.2175437006896834e-16 -0 0.5483329356733353 0 0 0.39479971385221307 0 0
		 -0.39479971385221307 -0 -8.7663146486830062e-17 0 4.4408920985006262e-16 0 -2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8480565 -0.1437667 3.5287514 ;
	setAttr ".rs" 62863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88027460288189174 -0.19448211352218006 3.4693399056157102 ;
	setAttr ".cbx" -type "double3" -0.81583833967497776 -0.09305129079798509 3.588162910632394 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "AAF188D8-46A6-86E0-7309-2B9B8B28A386";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.12659065 -0.091910124 ;
	setAttr ".uvtk[71]" -type "float2" 0.080494165 -0.025805058 ;
	setAttr ".uvtk[143]" -type "float2" 0.10824166 0.68760031 ;
	setAttr ".uvtk[146]" -type "float2" 0.10824166 -0.31239972 ;
	setAttr ".uvtk[152]" -type "float2" 0.52352273 0.0094569577 ;
	setAttr ".uvtk[163]" -type "float2" 0.96071243 0.0025629939 ;
	setAttr ".uvtk[164]" -type "float2" -0.03928756 0.0025629939 ;
	setAttr ".uvtk[171]" -type "float2" 0.059534431 0.008172811 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "2109DD7E-4201-17C9-32D9-96A8D1D1B44B";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[69]";
	setAttr ".ix" -type "matrix" -1.2175437006896834e-16 -0 0.5483329356733353 0 0 0.39479971385221307 0 0
		 -0.39479971385221307 -0 -8.7663146486830062e-17 0 4.4408920985006262e-16 0 -2 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak99";
	rename -uid "382597C9-4A25-3625-A7D8-F4AF4DFC274B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[16]" -type "float3" -0.0061512068 0.0046250373 -0.094970733 ;
	setAttr ".tk[25]" -type "float3" -7.4505806e-09 0 5.9604645e-08 ;
	setAttr ".tk[66]" -type "float3" -7.4505806e-09 0 -0.033004463 ;
	setAttr ".tk[68]" -type "float3" 0.015630873 0 0.041587889 ;
	setAttr ".tk[69]" -type "float3" 0.042475935 0.0046250438 0.068241805 ;
	setAttr ".tk[72]" -type "float3" -0.68153441 1.2490009e-15 -0.060955793 ;
	setAttr ".tk[73]" -type "float3" -0.66965872 2.4980018e-15 -0.033004463 ;
	setAttr ".tk[74]" -type "float3" -0.53385353 2.4980018e-15 5.9604652e-08 ;
	setAttr ".tk[75]" -type "float3" -0.72138757 2.4980018e-15 5.9604652e-08 ;
	setAttr ".tk[76]" -type "float3" -0.67926687 1.2490009e-15 0.041587889 ;
	setAttr ".tk[77]" -type "float3" -0.63290793 0.0046250438 0.068241805 ;
	setAttr ".tk[78]" -type "float3" -0.73013723 2.4980018e-15 -2.0872193e-14 ;
	setAttr ".tk[79]" -type "float3" -0.75054932 2.4980018e-15 -2.0872193e-14 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "BDC68ADB-4940-9F6D-3B28-D9816F3D7E60";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[152]" -type "float2" 0.54322833 0.012502663 ;
	setAttr ".uvtk[163]" -type "float2" -0.072540745 -0.00020271818 ;
	setAttr ".uvtk[164]" -type "float2" 0.92745924 -0.00020271818 ;
	setAttr ".uvtk[172]" -type "float2" 0.07144995 -0.0046393792 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "E4CAA638-4E25-C037-5952-09AEE4ADC7E7";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[76]";
	setAttr ".ix" -type "matrix" -1.2175437006896834e-16 -0 0.5483329356733353 0 0 0.39479971385221307 0 0
		 -0.39479971385221307 -0 -8.7663146486830062e-17 0 4.4408920985006262e-16 0 -2 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak100";
	rename -uid "60DE42A9-4154-A54F-A84E-D5B00FC882B9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[71]" -type "float3" 0 0.0046250373 -0.03401494 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C57EA96E-4F3F-9786-5841-82A36EA7E504";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" -0.09433838 0.0070225275 ;
	setAttr ".uvtk[106]" -type "float2" 0.19449687 0.0056098057 ;
	setAttr ".uvtk[154]" -type "float2" 0.009296556 0.052201878 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "F9052E3E-4412-FB5A-847B-3091C6FA6AB9";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[47]";
	setAttr ".ix" -type "matrix" -1.2175437006896834e-16 -0 0.5483329356733353 0 0 0.39479971385221307 0 0
		 -0.39479971385221307 -0 -8.7663146486830062e-17 0 4.4408920985006262e-16 0 -2 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak101";
	rename -uid "87D9A126-40A3-5545-6753-CC8D42E5A4B4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[25]" -type "float3" 0 5.5511151e-17 0.28637242 ;
	setAttr ".tk[47]" -type "float3" -0.020629883 0 -0.016943932 ;
	setAttr ".tk[66]" -type "float3" -1.7763568e-15 0 -0.02802033 ;
	setAttr ".tk[72]" -type "float3" -1.7763568e-15 0 -0.02802033 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.30355468 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "D2EC998F-4413-6103-ED7C-36A814BF9B9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[129]" "e[131]" "e[134]" "e[136:137]" "e[139]";
	setAttr ".ix" -type "matrix" -1.2175437006896834e-16 -0 0.5483329356733353 0 0 0.39479971385221307 0 0
		 -0.39479971385221307 -0 -8.7663146486830062e-17 0 4.4408920985006262e-16 0 -2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.90208244 -0.1437667 3.1777899 ;
	setAttr ".rs" 33252;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98832657773208965 -0.19448211352218006 3.1777896412963953 ;
	setAttr ".cbx" -type "double3" -0.81583833967497765 -0.09305129079798509 3.1777901642274324 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "0CC2BB11-4728-E34F-1E18-CD97A4E8DFEA";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[24]" -type "float3" 0.043008108 0 0.027875623 ;
	setAttr ".tk[25]" -type "float3" 0.012902432 0 0.021902276 ;
	setAttr ".tk[70]" -type "float3" 0.0021500296 1.3877788e-15 -2.220446e-14 ;
	setAttr ".tk[71]" -type "float3" 0.0021500296 2.7755576e-15 -2.220446e-14 ;
	setAttr ".tk[72]" -type "float3" 0.0021510227 2.6645353e-15 -0.02986674 ;
	setAttr ".tk[73]" -type "float3" 0.0021490848 2.7755576e-15 -2.220446e-14 ;
	setAttr ".tk[74]" -type "float3" 0.0021500296 1.3877788e-15 -2.220446e-14 ;
	setAttr ".tk[75]" -type "float3" 0.0021490848 2.7755576e-15 -2.220446e-14 ;
	setAttr ".tk[76]" -type "float3" 0.0021490848 2.7755576e-15 -2.220446e-14 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "B91E9C8A-46FE-5542-5D6C-EBA0DC844484";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[142]" "e[144]" "e[147]" "e[149:150]" "e[152]";
	setAttr ".ix" -type "matrix" -1.2175437006896834e-16 -0 0.5483329356733353 0 0 0.39479971385221307 0 0
		 -0.39479971385221307 -0 -8.7663146486830062e-17 0 4.4408920985006262e-16 0 -2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.90208244 -0.1437667 2.9670336 ;
	setAttr ".rs" 39863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98832657773208965 -0.19448211352218006 2.9670332681470111 ;
	setAttr ".cbx" -type "double3" -0.81583833967497765 -0.09305129079798509 2.9670337910780491 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "DBF07083-4BC8-D680-2D50-158412F6D52E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[77]" -type "float3" -0.38435853 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.38435853 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.38435853 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.38435853 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.38435853 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.38435853 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.38435853 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "66D9F2E6-4A88-1E81-323E-9E9E64EC1376";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[155]" "e[157]" "e[160]" "e[162:163]" "e[165]";
	setAttr ".ix" -type "matrix" -1.2175437006896834e-16 -0 0.5483329356733353 0 0 0.39479971385221307 0 0
		 -0.39479971385221307 -0 -8.7663146486830062e-17 0 4.4408920985006262e-16 0 -2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.80468744 -0.1437667 2.7115712 ;
	setAttr ".rs" 40725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89093154000493269 -0.19448211352218006 2.7115709976629088 ;
	setAttr ".cbx" -type "double3" -0.71844330194782058 -0.09305129079798509 2.7115715205939468 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "1EF4D53F-44A2-A995-E494-50BAD8F2C703";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[84]" -type "float3" -0.46588916 0 -0.24669477 ;
	setAttr ".tk[85]" -type "float3" -0.46588916 0 -0.24669477 ;
	setAttr ".tk[86]" -type "float3" -0.46588916 0 -0.24669477 ;
	setAttr ".tk[87]" -type "float3" -0.46588916 0 -0.24669477 ;
	setAttr ".tk[88]" -type "float3" -0.46588916 0 -0.24669477 ;
	setAttr ".tk[89]" -type "float3" -0.46588916 0 -0.24669477 ;
	setAttr ".tk[90]" -type "float3" -0.46588916 0 -0.24669477 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "46B7A5D4-41D7-7E7F-F401-F2ACD488D96E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[168]" "e[170]" "e[173]" "e[175:176]" "e[178]";
	setAttr ".ix" -type "matrix" -1.2175437006896834e-16 -0 0.5483329356733353 0 0 0.39479971385221307 0 0
		 -0.39479971385221307 -0 -8.7663146486830062e-17 0 4.4408920985006262e-16 0 -2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.64852679 -0.1437667 2.4829609 ;
	setAttr ".rs" 44678;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71241090022836884 -0.19448211352218006 2.4446068590069867 ;
	setAttr ".cbx" -type "double3" -0.58464272572674614 -0.09305129079798509 2.5213150899802166 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "96FC98DF-4A32-47EF-FB40-C8A93C457C4F";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[16]" -type "float3" -0.0043398784 3.0531133e-16 0.02645197 ;
	setAttr ".tk[65]" -type "float3" -0.0050554695 6.1062266e-16 0.030694978 ;
	setAttr ".tk[66]" -type "float3" 0.0014104763 6.1062266e-16 0.017922178 ;
	setAttr ".tk[67]" -type "float3" -0.0019007546 3.0531133e-16 0.023120385 ;
	setAttr ".tk[68]" -type "float3" 0.0025040321 6.1062266e-16 0.017922178 ;
	setAttr ".tk[69]" -type "float3" 0.0050554695 6.1062266e-16 0.017922178 ;
	setAttr ".tk[70]" -type "float3" 1.7763568e-15 7.2164497e-16 0.029904895 ;
	setAttr ".tk[71]" -type "float3" 1.7763568e-15 1.4432899e-15 0.04098323 ;
	setAttr ".tk[73]" -type "float3" 1.7763568e-15 1.4432899e-15 0.0076339291 ;
	setAttr ".tk[74]" -type "float3" 1.7763568e-15 7.2164497e-16 0.021206262 ;
	setAttr ".tk[75]" -type "float3" 1.7763568e-15 1.4432899e-15 0.0076339291 ;
	setAttr ".tk[76]" -type "float3" 1.7763568e-15 1.4432899e-15 0.0076339291 ;
	setAttr ".tk[77]" -type "float3" 3.5527137e-15 7.2164497e-16 0.017632633 ;
	setAttr ".tk[78]" -type "float3" 3.5527137e-15 1.4432899e-15 0.030664722 ;
	setAttr ".tk[79]" -type "float3" 0.0090820277 0 -0.050455704 ;
	setAttr ".tk[80]" -type "float3" 3.5527137e-15 1.4432899e-15 -0.0085660145 ;
	setAttr ".tk[81]" -type "float3" 3.5527137e-15 7.2164497e-16 0.0073999176 ;
	setAttr ".tk[82]" -type "float3" 3.5527137e-15 1.4432899e-15 -0.0085660145 ;
	setAttr ".tk[83]" -type "float3" 3.5527137e-15 1.4432899e-15 -0.0085660145 ;
	setAttr ".tk[84]" -type "float3" 3.5527137e-15 1.6930901e-15 0.036885314 ;
	setAttr ".tk[85]" -type "float3" 3.5527137e-15 3.3861802e-15 0.05740713 ;
	setAttr ".tk[86]" -type "float3" -0.0090820277 0 0.025227852 ;
	setAttr ".tk[87]" -type "float3" 3.5527137e-15 3.3861802e-15 -0.0043702321 ;
	setAttr ".tk[88]" -type "float3" 3.5527137e-15 1.6930901e-15 0.020771686 ;
	setAttr ".tk[89]" -type "float3" 3.5527137e-15 3.3861802e-15 -0.0043702321 ;
	setAttr ".tk[90]" -type "float3" 3.5527137e-15 3.3861802e-15 -0.0043702321 ;
	setAttr ".tk[91]" -type "float3" -0.38258502 3.7747583e-15 -0.33718443 ;
	setAttr ".tk[92]" -type "float3" -0.40029997 7.5495166e-15 -0.33632725 ;
	setAttr ".tk[93]" -type "float3" -0.48686603 0 -0.4521803 ;
	setAttr ".tk[94]" -type "float3" -0.34697199 7.5495166e-15 -0.33890733 ;
	setAttr ".tk[95]" -type "float3" -0.36867517 3.7747583e-15 -0.33785772 ;
	setAttr ".tk[96]" -type "float3" -0.34697199 7.5495166e-15 -0.33890733 ;
	setAttr ".tk[97]" -type "float3" -0.34697199 7.5495166e-15 -0.33890733 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "67983F7F-46D7-82A9-6CFD-B3A52587B069";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[181]" "e[183]" "e[186]" "e[188:189]" "e[191]";
	setAttr ".ix" -type "matrix" -1.2175437006896834e-16 -0 0.5483329356733353 0 0 0.39479971385221307 0 0
		 -0.39479971385221307 -0 -8.7663146486830062e-17 0 4.4408920985006262e-16 0 -2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47269475 -0.1437667 2.3357143 ;
	setAttr ".rs" 36800;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5147454623160882 -0.19448211352218006 2.291801180512433 ;
	setAttr ".cbx" -type "double3" -0.43064406367359181 -0.09305129079798509 2.3796277097414098 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "9A55D554-45EC-5E39-029A-A39FC632214F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[98]" -type "float3" -0.26840377 1.9706459e-15 -0.41448638 ;
	setAttr ".tk[99]" -type "float3" -0.2733818 3.9412917e-15 -0.426633 ;
	setAttr ".tk[100]" -type "float3" -0.27867231 0 -0.50067258 ;
	setAttr ".tk[101]" -type "float3" -0.25839657 3.9412917e-15 -0.39006782 ;
	setAttr ".tk[102]" -type "float3" -0.26449513 1.9706459e-15 -0.40494883 ;
	setAttr ".tk[103]" -type "float3" -0.25839657 3.9412917e-15 -0.39006782 ;
	setAttr ".tk[104]" -type "float3" -0.25839657 3.9412917e-15 -0.39006782 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "FC43F390-4208-0EFA-B7E8-FDA315D3AF80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[194]" "e[196]" "e[199]" "e[201:202]" "e[204]";
	setAttr ".ix" -type "matrix" -1.2175437006896834e-16 -0 0.5483329356733353 0 0 0.39479971385221307 0 0
		 -0.39479971385221307 -0 -8.7663146486830062e-17 0 4.4408920985006262e-16 0 -2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27643126 -0.1437667 2.2137506 ;
	setAttr ".rs" 57036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30681134004444582 -0.19448211352218006 2.1610846319767729 ;
	setAttr ".cbx" -type "double3" -0.24605120620835697 -0.09305129079798509 2.2664165391546378 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "887F5AF2-4C65-3E61-569B-A794D3104632";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[105]" -type "float3" -0.21296266 8.0491169e-16 -0.48396507 ;
	setAttr ".tk[106]" -type "float3" -0.21619512 1.6098234e-15 -0.49212486 ;
	setAttr ".tk[107]" -type "float3" -0.23838855 1.6098234e-15 -0.52668256 ;
	setAttr ".tk[108]" -type "float3" -0.20646445 1.6098234e-15 -0.46756077 ;
	setAttr ".tk[109]" -type "float3" -0.21042457 8.0491169e-16 -0.47755763 ;
	setAttr ".tk[110]" -type "float3" -0.20646445 1.6098234e-15 -0.46756077 ;
	setAttr ".tk[111]" -type "float3" -0.20646445 1.6098234e-15 -0.46756077 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "DE7C17E9-44E9-207C-BF11-A48C97506934";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[207]" "e[209]" "e[212]" "e[214:215]" "e[217]";
	setAttr ".ix" -type "matrix" -1.2175437006896834e-16 -0 0.5483329356733353 0 0 0.39479971385221307 0 0
		 -0.39479971385221307 -0 -8.7663146486830062e-17 0 4.4408920985006262e-16 0 -2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.073158376 -0.1437667 2.1170206 ;
	setAttr ".rs" 58041;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10652197799045465 -0.19448211352218006 2.0591823680089503 ;
	setAttr ".cbx" -type "double3" -0.039794766980157603 -0.09305129079798509 2.1748588969724461 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "63AB292A-43F6-1E43-3225-DD9F9A861520";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[112]" -type "float3" -0.17209321 6.9388939e-16 -0.51957119 ;
	setAttr ".tk[113]" -type "float3" -0.17463942 1.3877788e-15 -0.51814765 ;
	setAttr ".tk[114]" -type "float3" -0.18583998 1.3877788e-15 -0.50731891 ;
	setAttr ".tk[115]" -type "float3" -0.16697453 1.3877788e-15 -0.5224331 ;
	setAttr ".tk[116]" -type "float3" -0.17009388 6.9388939e-16 -0.52068913 ;
	setAttr ".tk[117]" -type "float3" -0.16697453 1.3877788e-15 -0.5224331 ;
	setAttr ".tk[118]" -type "float3" -0.16697453 1.3877788e-15 -0.5224331 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "D30D393D-4ADB-B48C-C2D4-ECA4C5D9FB3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[64]" "e[67]" "e[69]" "e[71]" "e[74]" "e[77:78]" "e[80]" "e[82:84]";
	setAttr ".ix" -type "matrix" -0.5483329356733353 -0 -0 0 0 0.39479971385221307 0 0
		 0 0 0.39479971385221307 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4307723 -0.04744247 1.2137452 ;
	setAttr ".rs" 65299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8411276398047285 -0.047442480450844343 2.5071695802058199e-07 ;
	setAttr ".cbx" -type "double3" -6.0204166604432876 -0.047442456918947641 2.4274902220801615 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "1880B09D-4A19-3CB3-8CD4-4082D75442F1";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  0 0.26916903 0 0 0.26916903
		 0 0 0.26916903 0 0 0.26916903 0 0 0.26916903 0 0 0.26916903 0 0 0.26916903 0 0 0.26916903
		 0 0 0.26916903 0 0 0.26916903 0 0 0.26916903 0 0 0.26916903 0 0 0.26916903 0 0 0.26916903
		 0 0 0.26916903 0 0 0.26916903 0 0 0.26916903 0 0 0.26916903 0 0 0.26916903 0 0 0.26916903
		 0 0 0.26916903 0 0 0.26916903 0 0 0.26916903 0 0 0.26916903 0 0 0.26916903 0 0 0.26916903
		 0 0 0.26916903 0 0 0.26916903 0 0 0.26916903 0 0 0.26916903 0 0 0.26916903 0 0 0.26916903
		 0 0 0.26916903 0 0 0.26916903 0 0 0.26916903 0 0 0.26916903 0 0 0.27128518 -1.2434498e-14
		 0 0.27128518 -6.2172489e-15 0 0.27128518 -1.2434498e-14 0 0.27128518 -6.2172489e-15
		 0 0.26705289 -1.4823077e-21 0 0.26705289 -1.4823077e-21 0 0.27128518 -1.2434498e-14
		 0 0.27128518 -1.2434498e-14 0 0.27128518 -1.2434498e-14 0 0.27128518 -1.2434498e-14
		 0 0.27128518 -1.2434498e-14 0 0.27128518 -1.2434498e-14 0 0.26916903 0 0 0.26916903
		 0 0 0.26916903 0 0 0.26916903 0 0 0.26916903 0 0 0.26916903 0 0 0.26916903 0 0 0.26916903
		 0 0 0.26916903 0 0 0.26916903 0 0 0.26916903 0 0 0.26916903 0;
createNode polyTweak -n "polyTweak110";
	rename -uid "E232F33A-44DA-0A8A-EA94-5BA9DDC41A6F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[60]" -type "float3" -3.5527137e-15 -0.4611935 0 ;
	setAttr ".tk[61]" -type "float3" -3.5527137e-15 -0.4611935 0 ;
	setAttr ".tk[62]" -type "float3" -3.5527137e-15 -0.4611935 0 ;
	setAttr ".tk[63]" -type "float3" -3.5527137e-15 -0.4611935 0 ;
	setAttr ".tk[64]" -type "float3" -3.5527137e-15 -0.4611935 0 ;
	setAttr ".tk[65]" -type "float3" -3.5527137e-15 -0.4611935 0 ;
	setAttr ".tk[66]" -type "float3" -3.5527137e-15 -0.4611935 0 ;
	setAttr ".tk[67]" -type "float3" -3.5527137e-15 -0.4611935 0 ;
	setAttr ".tk[68]" -type "float3" -3.5527137e-15 -0.4611935 0 ;
	setAttr ".tk[69]" -type "float3" -3.5527137e-15 -0.4611935 0 ;
	setAttr ".tk[70]" -type "float3" -3.5527137e-15 -0.4611935 0 ;
	setAttr ".tk[71]" -type "float3" -3.5527137e-15 -0.4611935 0 ;
createNode polySplit -n "polySplit84";
	rename -uid "AB821131-4668-545A-7636-F2885187E2DC";
	setAttr -s 12 ".e[0:11]"  0.38461 0.38461 0.38461 0.61539 0.38461 0.38461
		 0.38461 0.38461 0.38461 0.38461 0.38461 0.38461;
	setAttr -s 12 ".d[0:11]"  -2147483538 -2147483584 -2147483648 -2147483550 -2147483628 -2147483602 
		-2147483605 -2147483630 -2147483542 -2147483647 -2147483581 -2147483535;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak111";
	rename -uid "E26A6FA2-46AE-8CD0-40BC-64B5CDE69335";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[8]" -type "float3" 0.006329935 0 -0.01758315 ;
	setAttr ".tk[16]" -type "float3" 0.0056851134 3.6082248e-16 -0.0031489434 ;
	setAttr ".tk[33]" -type "float3" 0.006329935 0 -0.01758315 ;
	setAttr ".tk[42]" -type "float3" 0.006329935 0 -0.01758315 ;
	setAttr ".tk[47]" -type "float3" 0.006329935 0 -0.01758315 ;
	setAttr ".tk[65]" -type "float3" 0.0045351041 7.2164497e-16 0.0036701234 ;
	setAttr ".tk[66]" -type "float3" 0.014926594 7.2164497e-16 -0.016857486 ;
	setAttr ".tk[67]" -type "float3" 0.0096050259 3.6082248e-16 -0.0085032573 ;
	setAttr ".tk[68]" -type "float3" 0.016684342 7.2164497e-16 -0.016857486 ;
	setAttr ".tk[69]" -type "float3" 0.020784631 7.2164497e-16 -0.016857486 ;
	setAttr ".tk[119]" -type "float3" -0.030712433 2.9143354e-15 -0.13280118 ;
	setAttr ".tk[120]" -type "float3" -0.038137652 5.8286709e-15 -0.14872134 ;
	setAttr ".tk[121]" -type "float3" -0.091592796 5.8286709e-15 -0.26981258 ;
	setAttr ".tk[122]" -type "float3" -0.01578564 5.8286709e-15 -0.10079731 ;
	setAttr ".tk[123]" -type "float3" -0.024882294 2.9143354e-15 -0.12030103 ;
	setAttr ".tk[124]" -type "float3" -0.01578564 5.8286709e-15 -0.10079731 ;
	setAttr ".tk[125]" -type "float3" -0.01578564 5.8286709e-15 -0.10079731 ;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "72073C36-4F3D-5D72-F89C-44B8BE739A31";
	setAttr ".dc" -type "componentList" 4 "e[23]" "e[55]" "e[64]" "e[82]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "223B46EE-4A61-C4D2-7B7B-C6861048ACCB";
	setAttr ".dc" -type "componentList" 4 "vtx[8]" "vtx[33]" "vtx[42]" "vtx[47]";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 28 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplit84.out" "|Speelbord|Border_hIGHER|pPlane1|pPlaneShape1.i";
connectAttr "polySplit69.out" "|Speelbord|Border_lower|pPlane1|pPlaneShape1.i";
connectAttr "polyTweakUV5.out" "|Speelbord|Playground|pPlane1|pPlaneShape1.i";
connectAttr "groupId1.id" "|Speelbord|Playground|pPlane2|pPlaneShape1.iog.og[0].gid"
		;
connectAttr "texturedFacets.mwc" "|Speelbord|Playground|pPlane2|pPlaneShape1.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|Speelbord|Playground|pPlane2|pPlaneShape1.ciog.cog[0].cgid"
		;
connectAttr "polyTweakUV5.uvtk[0]" "|Speelbord|Playground|pPlane1|pPlaneShape1.uvst[0].uvtw"
		;
connectAttr "polySoftEdge4.out" "|Speelbord|Team_color|pPlane1|pPlaneShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "|Speelbord|Team_color|pPlane1|pPlaneShape1.uvst[0].uvtw"
		;
connectAttr "polySoftEdge6.out" "|Speelbord|Stone|pPlane1|pPlaneShape1.i";
connectAttr "polySplit83.out" "|Speelbord|Border_hIGHER1|pPlane1|pPlaneShape1.i"
		;
connectAttr "polyTweakUV4.uvtk[0]" "|Speelbord|Border_hIGHER1|pPlane1|pPlaneShape1.uvst[0].uvtw"
		;
connectAttr "deleteComponent45.og" "|Speelbord|character_holder|pPlane1|pPlaneShape1.i"
		;
connectAttr "polyTweakUV8.uvtk[0]" "|Speelbord|character_holder|pPlane1|pPlaneShape1.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
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
connectAttr "|Speelbord|Playground|pPlane2|pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplit9.out" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit12.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge1.ip";
connectAttr "|Speelbord|Playground|pPlane2|pPlaneShape1.wm" "polyExtrudeEdge1.mp"
		;
connectAttr "polySplit12.out" "polyTweak9.ip";
connectAttr "|Speelbord|Team_color|pPlane2|polySurfaceShape2.o" "polyExtrudeEdge2.ip"
		;
connectAttr "|Speelbord|Team_color|pPlane2|pPlaneShape1.wm" "polyExtrudeEdge2.mp"
		;
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
connectAttr "|Speelbord|Team_color|pPlane2|pPlaneShape1.wm" "polyExtrudeEdge3.mp"
		;
connectAttr "deleteComponent3.og" "polyTweak30.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polyExtrudeEdge4.ip";
connectAttr "|Speelbord|Team_color|pPlane2|pPlaneShape1.wm" "polyExtrudeEdge4.mp"
		;
connectAttr "polyTweak32.out" "polyExtrudeEdge5.ip";
connectAttr "|Speelbord|Team_color|pPlane2|pPlaneShape1.wm" "polyExtrudeEdge5.mp"
		;
connectAttr "polyExtrudeEdge4.out" "polyTweak32.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweakUV1.ip";
connectAttr "polyTweak33.out" "polyMergeVert2.ip";
connectAttr "|Speelbord|Team_color|pPlane2|pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV1.out" "polyTweak33.ip";
connectAttr "polyMergeVert2.out" "polySplit55.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge6.ip";
connectAttr "|Speelbord|Team_color|pPlane2|pPlaneShape1.wm" "polyExtrudeEdge6.mp"
		;
connectAttr "polySplit55.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge7.ip";
connectAttr "|Speelbord|Team_color|pPlane2|pPlaneShape1.wm" "polyExtrudeEdge7.mp"
		;
connectAttr "polyExtrudeEdge6.out" "polyTweak35.ip";
connectAttr "polyExtrudeEdge7.out" "polyTweakUV2.ip";
connectAttr "polyTweak36.out" "polyMergeVert3.ip";
connectAttr "|Speelbord|Team_color|pPlane2|pPlaneShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV2.out" "polyTweak36.ip";
connectAttr "polyMergeVert3.out" "polyBridgeEdge1.ip";
connectAttr "|Speelbord|Team_color|pPlane2|pPlaneShape1.wm" "polyBridgeEdge1.mp"
		;
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
connectAttr "|Speelbord|Stone|pPlane2|pPlaneShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak40.out" "polyBevel1.ip";
connectAttr "|Speelbord|Stone|pPlane2|pPlaneShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polySoftEdge1.ip";
connectAttr "|Speelbord|Team_color|pPlane2|pPlaneShape1.wm" "polySoftEdge1.mp";
connectAttr "deleteComponent10.og" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polySoftEdge2.ip";
connectAttr "|Speelbord|Stone|pPlane2|pPlaneShape1.wm" "polySoftEdge2.mp";
connectAttr "polyBevel1.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polySoftEdge3.ip";
connectAttr "|Speelbord|Playground|pPlane2|pPlaneShape1.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak43.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge4.ip";
connectAttr "|Speelbord|Team_color|pPlane2|pPlaneShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge5.ip";
connectAttr "|Speelbord|Playground|pPlane2|pPlaneShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge6.ip";
connectAttr "|Speelbord|Stone|pPlane2|pPlaneShape1.wm" "polySoftEdge6.mp";
connectAttr "polySplit4.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweak44.ip";
connectAttr "polyTweak44.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeEdge9.ip";
connectAttr "|Speelbord|Border_lower|pPlane2|pPlaneShape1.wm" "polyExtrudeEdge9.mp"
		;
connectAttr "polyExtrudeEdge9.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "|Speelbord|Border_hIGHER|pPlane2|polySurfaceShape4.o" "polySplit59.ip"
		;
connectAttr "polySplit59.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polySplit60.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace1.ip";
connectAttr "|Speelbord|Border_hIGHER|pPlane2|pPlaneShape1.wm" "polyExtrudeFace1.mp"
		;
connectAttr "polySplit60.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace2.ip";
connectAttr "|Speelbord|Border_hIGHER|pPlane2|pPlaneShape1.wm" "polyExtrudeFace2.mp"
		;
connectAttr "polyExtrudeFace1.out" "polyTweak48.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyTweak50.ip";
connectAttr "polyTweak50.out" "deleteComponent19.ig";
connectAttr "polyTweak51.out" "polyExtrudeEdge10.ip";
connectAttr "|Speelbord|Border_hIGHER|pPlane2|pPlaneShape1.wm" "polyExtrudeEdge10.mp"
		;
connectAttr "deleteComponent19.og" "polyTweak51.ip";
connectAttr "polyExtrudeEdge10.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "polySplit61.ip";
connectAttr "polyTweak53.out" "polySoftEdge7.ip";
connectAttr "|Speelbord|Border_hIGHER|pPlane2|pPlaneShape1.wm" "polySoftEdge7.mp"
		;
connectAttr "polySplit61.out" "polyTweak53.ip";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "|Speelbord|Border_hIGHER|pPlane2|pPlaneShape1.wm" "polySoftEdge8.mp"
		;
connectAttr "deleteComponent14.og" "polyTweak54.ip";
connectAttr "polyTweak54.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyTweak55.ip";
connectAttr "polyTweak55.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyExtrudeEdge11.ip";
connectAttr "|Speelbord|Border_lower|pPlane2|pPlaneShape1.wm" "polyExtrudeEdge11.mp"
		;
connectAttr "polyTweak56.out" "polyExtrudeEdge12.ip";
connectAttr "|Speelbord|Border_lower|pPlane2|pPlaneShape1.wm" "polyExtrudeEdge12.mp"
		;
connectAttr "polyExtrudeEdge11.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeEdge13.ip";
connectAttr "|Speelbord|Border_lower|pPlane2|pPlaneShape1.wm" "polyExtrudeEdge13.mp"
		;
connectAttr "polyExtrudeEdge12.out" "polyTweak57.ip";
connectAttr "polyExtrudeEdge13.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "polySplit62.ip";
connectAttr "polySplit62.out" "deleteComponent23.ig";
connectAttr "polyTweak59.out" "polyExtrudeEdge14.ip";
connectAttr "|Speelbord|Border_lower|pPlane2|pPlaneShape1.wm" "polyExtrudeEdge14.mp"
		;
connectAttr "deleteComponent23.og" "polyTweak59.ip";
connectAttr "polyExtrudeEdge14.out" "polyTweak60.ip";
connectAttr "polyTweak60.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polyTweak61.ip";
connectAttr "polyTweak61.out" "polySplit66.ip";
connectAttr "polyTweak62.out" "polyBridgeEdge2.ip";
connectAttr "|Speelbord|Border_lower|pPlane2|pPlaneShape1.wm" "polyBridgeEdge2.mp"
		;
connectAttr "polySplit66.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace3.ip";
connectAttr "|Speelbord|Border_lower|pPlane2|pPlaneShape1.wm" "polyExtrudeFace3.mp"
		;
connectAttr "polyBridgeEdge2.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace4.ip";
connectAttr "|Speelbord|Border_lower|pPlane2|pPlaneShape1.wm" "polyExtrudeFace4.mp"
		;
connectAttr "polyExtrudeFace3.out" "polyTweak64.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "|Speelbord|Border_lower|pPlane2|pPlaneShape1.wm" "polyExtrudeFace5.mp"
		;
connectAttr "polyExtrudeFace5.out" "polyTweak65.ip";
connectAttr "polyTweak65.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polyTweak66.ip";
connectAttr "polyTweak66.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "|Speelbord|Border_hIGHER1|pPlane3|polySurfaceShape5.o" "polyExtrudeEdge15.ip"
		;
connectAttr "|Speelbord|Border_hIGHER1|pPlane3|pPlaneShape1.wm" "polyExtrudeEdge15.mp"
		;
connectAttr "polyTweak67.out" "polyExtrudeEdge16.ip";
connectAttr "|Speelbord|Border_hIGHER1|pPlane3|pPlaneShape1.wm" "polyExtrudeEdge16.mp"
		;
connectAttr "polyExtrudeEdge15.out" "polyTweak67.ip";
connectAttr "polyExtrudeEdge16.out" "polyTweak68.ip";
connectAttr "polyTweak68.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polySplit70.ip";
connectAttr "polySplit70.out" "polyTweak69.ip";
connectAttr "polyTweak69.out" "polySplit71.ip";
connectAttr "polyTweak70.out" "polyExtrudeEdge17.ip";
connectAttr "|Speelbord|Border_hIGHER1|pPlane3|pPlaneShape1.wm" "polyExtrudeEdge17.mp"
		;
connectAttr "polySplit71.out" "polyTweak70.ip";
connectAttr "polyExtrudeEdge17.out" "polyTweak71.ip";
connectAttr "polyTweak71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polyTweak72.ip";
connectAttr "polyTweak72.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polyTweak73.ip";
connectAttr "polyTweak73.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polyTweak74.ip";
connectAttr "polyTweak74.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyTweak75.ip";
connectAttr "polyTweak75.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyBridgeEdge3.ip";
connectAttr "|Speelbord|Border_hIGHER1|pPlane3|pPlaneShape1.wm" "polyBridgeEdge3.mp"
		;
connectAttr "polyBridgeEdge3.out" "polyExtrudeEdge18.ip";
connectAttr "|Speelbord|Border_hIGHER1|pPlane3|pPlaneShape1.wm" "polyExtrudeEdge18.mp"
		;
connectAttr "polyExtrudeEdge18.out" "polyTweakUV3.ip";
connectAttr "polyTweak76.out" "polyMergeVert4.ip";
connectAttr "|Speelbord|Border_hIGHER1|pPlane3|pPlaneShape1.wm" "polyMergeVert4.mp"
		;
connectAttr "polyTweakUV3.out" "polyTweak76.ip";
connectAttr "polyMergeVert4.out" "polyBridgeEdge4.ip";
connectAttr "|Speelbord|Border_hIGHER1|pPlane3|pPlaneShape1.wm" "polyBridgeEdge4.mp"
		;
connectAttr "polyBridgeEdge4.out" "polyExtrudeEdge19.ip";
connectAttr "|Speelbord|Border_hIGHER1|pPlane3|pPlaneShape1.wm" "polyExtrudeEdge19.mp"
		;
connectAttr "polyExtrudeEdge19.out" "polyTweakUV4.ip";
connectAttr "polyTweak77.out" "polyMergeVert5.ip";
connectAttr "|Speelbord|Border_hIGHER1|pPlane3|pPlaneShape1.wm" "polyMergeVert5.mp"
		;
connectAttr "polyTweakUV4.out" "polyTweak77.ip";
connectAttr "polyMergeVert5.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "polyTweak78.out" "polyExtrudeFace6.ip";
connectAttr "|Speelbord|Border_hIGHER1|pPlane3|pPlaneShape1.wm" "polyExtrudeFace6.mp"
		;
connectAttr "deleteComponent31.og" "polyTweak78.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak79.ip";
connectAttr "polyTweak79.out" "polySplit78.ip";
connectAttr "polySplit78.out" "deleteComponent32.ig";
connectAttr "polyTweak80.out" "polyMergeVert6.ip";
connectAttr "|Speelbord|Border_hIGHER1|pPlane3|pPlaneShape1.wm" "polyMergeVert6.mp"
		;
connectAttr "deleteComponent32.og" "polyTweak80.ip";
connectAttr "polyMergeVert6.out" "polyTweak81.ip";
connectAttr "polyTweak81.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "polyTweak82.out" "polyExtrudeEdge20.ip";
connectAttr "|Speelbord|Border_hIGHER1|pPlane3|pPlaneShape1.wm" "polyExtrudeEdge20.mp"
		;
connectAttr "deleteComponent34.og" "polyTweak82.ip";
connectAttr "polyExtrudeEdge20.out" "polyTweak83.ip";
connectAttr "polyTweak83.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polyTweak84.ip";
connectAttr "polyTweak84.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polyTweak85.ip";
connectAttr "polyTweak85.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polyExtrudeEdge21.ip";
connectAttr "|Speelbord|Border_hIGHER1|pPlane3|pPlaneShape1.wm" "polyExtrudeEdge21.mp"
		;
connectAttr "polyTweak86.out" "polyExtrudeEdge22.ip";
connectAttr "|Speelbord|Border_hIGHER1|pPlane3|pPlaneShape1.wm" "polyExtrudeEdge22.mp"
		;
connectAttr "polyExtrudeEdge21.out" "polyTweak86.ip";
connectAttr "polyExtrudeEdge22.out" "polyExtrudeEdge23.ip";
connectAttr "|Speelbord|Border_hIGHER1|pPlane3|pPlaneShape1.wm" "polyExtrudeEdge23.mp"
		;
connectAttr "polyTweak87.out" "polyExtrudeFace7.ip";
connectAttr "|Speelbord|Border_hIGHER1|pPlane3|pPlaneShape1.wm" "polyExtrudeFace7.mp"
		;
connectAttr "polyExtrudeEdge23.out" "polyTweak87.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak88.ip";
connectAttr "polyTweak88.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polyTweak89.ip";
connectAttr "polyTweak89.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polySplit80.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets.ss";
connectAttr "|Speelbord|Playground|pPlane2|pPlaneShape1.iog.og[0]" "texturedFacets.dsm"
		 -na;
connectAttr "groupId1.msg" "texturedFacets.gn" -na;
connectAttr "texturedFacets.msg" "materialInfo1.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo1.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo1.t" -na;
connectAttr "defaultPolygonTexture.oc" "defaultPolygonShader.c";
connectAttr "polySoftEdge5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak90.out" "polyPlanarProj1.ip";
connectAttr "|Speelbord|Playground|pPlane2|pPlaneShape1.wm" "polyPlanarProj1.mp"
		;
connectAttr "groupParts1.og" "polyTweak90.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV5.ip";
connectAttr "polyTweak91.out" "polySoftEdge9.ip";
connectAttr "|Speelbord|Border_hIGHER1|pPlane3|pPlaneShape1.wm" "polySoftEdge9.mp"
		;
connectAttr "polySplit80.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polySoftEdge10.ip";
connectAttr "|Speelbord|Border_hIGHER1|pPlane3|pPlaneShape1.wm" "polySoftEdge10.mp"
		;
connectAttr "polySoftEdge9.out" "polyTweak92.ip";
connectAttr "polySurfaceShape6.o" "polyMergeVert7.ip";
connectAttr "|Speelbord|character_holder|pPlane3|pPlaneShape1.wm" "polyMergeVert7.mp"
		;
connectAttr "polyTweak93.out" "polyMergeVert8.ip";
connectAttr "|Speelbord|character_holder|pPlane3|pPlaneShape1.wm" "polyMergeVert8.mp"
		;
connectAttr "polyMergeVert7.out" "polyTweak93.ip";
connectAttr "polyMergeVert8.out" "polyTweak94.ip";
connectAttr "polyTweak94.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polyTweak95.ip";
connectAttr "polyTweak95.out" "polySplit82.ip";
connectAttr "polySoftEdge10.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "polyTweak96.ip";
connectAttr "polyTweak96.out" "polySplit83.ip";
connectAttr "polyTweak97.out" "polyExtrudeEdge24.ip";
connectAttr "|Speelbord|character_holder|pPlane3|pPlaneShape1.wm" "polyExtrudeEdge24.mp"
		;
connectAttr "polySplit82.out" "polyTweak97.ip";
connectAttr "polyExtrudeEdge24.out" "polyTweak98.ip";
connectAttr "polyTweak98.out" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polyExtrudeEdge25.ip";
connectAttr "|Speelbord|character_holder|pPlane3|pPlaneShape1.wm" "polyExtrudeEdge25.mp"
		;
connectAttr "polyExtrudeEdge25.out" "polyTweakUV6.ip";
connectAttr "polyTweak99.out" "polyMergeVert9.ip";
connectAttr "|Speelbord|character_holder|pPlane3|pPlaneShape1.wm" "polyMergeVert9.mp"
		;
connectAttr "polyTweakUV6.out" "polyTweak99.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV7.ip";
connectAttr "polyTweak100.out" "polyMergeVert10.ip";
connectAttr "|Speelbord|character_holder|pPlane3|pPlaneShape1.wm" "polyMergeVert10.mp"
		;
connectAttr "polyTweakUV7.out" "polyTweak100.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV8.ip";
connectAttr "polyTweak101.out" "polyMergeVert11.ip";
connectAttr "|Speelbord|character_holder|pPlane3|pPlaneShape1.wm" "polyMergeVert11.mp"
		;
connectAttr "polyTweakUV8.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyExtrudeEdge26.ip";
connectAttr "|Speelbord|character_holder|pPlane3|pPlaneShape1.wm" "polyExtrudeEdge26.mp"
		;
connectAttr "polyMergeVert11.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyExtrudeEdge27.ip";
connectAttr "|Speelbord|character_holder|pPlane3|pPlaneShape1.wm" "polyExtrudeEdge27.mp"
		;
connectAttr "polyExtrudeEdge26.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyExtrudeEdge28.ip";
connectAttr "|Speelbord|character_holder|pPlane3|pPlaneShape1.wm" "polyExtrudeEdge28.mp"
		;
connectAttr "polyExtrudeEdge27.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyExtrudeEdge29.ip";
connectAttr "|Speelbord|character_holder|pPlane3|pPlaneShape1.wm" "polyExtrudeEdge29.mp"
		;
connectAttr "polyExtrudeEdge28.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyExtrudeEdge30.ip";
connectAttr "|Speelbord|character_holder|pPlane3|pPlaneShape1.wm" "polyExtrudeEdge30.mp"
		;
connectAttr "polyExtrudeEdge29.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyExtrudeEdge31.ip";
connectAttr "|Speelbord|character_holder|pPlane3|pPlaneShape1.wm" "polyExtrudeEdge31.mp"
		;
connectAttr "polyExtrudeEdge30.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyExtrudeEdge32.ip";
connectAttr "|Speelbord|character_holder|pPlane3|pPlaneShape1.wm" "polyExtrudeEdge32.mp"
		;
connectAttr "polyExtrudeEdge31.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyExtrudeEdge33.ip";
connectAttr "|Speelbord|Border_hIGHER|pPlane2|pPlaneShape1.wm" "polyExtrudeEdge33.mp"
		;
connectAttr "polySoftEdge8.out" "polyTweak109.ip";
connectAttr "polyExtrudeEdge33.out" "polyTweak110.ip";
connectAttr "polyTweak110.out" "polySplit84.ip";
connectAttr "polyExtrudeEdge32.out" "polyTweak111.ip";
connectAttr "polyTweak111.out" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "texturedFacets.pa" ":renderPartition.st" -na;
connectAttr "defaultPolygonShader.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultPolygonTexture.msg" ":defaultTextureList1.tx" -na;
connectAttr "|Speelbord|Border_lower|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Speelbord|Border_lower|pPlane2|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Speelbord|Border_lower|pPlane3|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Speelbord|Border_lower|pPlane4|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Speelbord|Playground|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Speelbord|Playground|pPlane3|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Speelbord|Playground|pPlane4|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Speelbord|Team_color|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Speelbord|Team_color|pPlane2|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Speelbord|Team_color|pPlane3|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Speelbord|Team_color|pPlane4|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Speelbord|Stone|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Speelbord|Stone|pPlane2|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Speelbord|Stone|pPlane3|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Speelbord|Stone|pPlane4|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Speelbord|Border_hIGHER|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Speelbord|Border_hIGHER|pPlane2|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Speelbord|Border_hIGHER|pPlane3|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Speelbord|Border_hIGHER|pPlane4|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Speelbord|Border_hIGHER1|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Speelbord|Border_hIGHER1|pPlane2|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Speelbord|Border_hIGHER1|pPlane3|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Speelbord|Border_hIGHER1|pPlane4|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Speelbord|Playground|pPlane2|pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Speelbord|character_holder|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Speelbord|character_holder|pPlane2|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Speelbord|character_holder|pPlane3|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Speelbord|character_holder|pPlane4|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Ondergrond.0007.ma
