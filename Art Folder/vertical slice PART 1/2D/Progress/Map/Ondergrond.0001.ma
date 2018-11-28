//Maya ASCII 2018 scene
//Name: Ondergrond.0001.ma
//Last modified: Tue, Nov 27, 2018 12:37:54 PM
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
	setAttr ".t" -type "double3" -2.5132094429774487 0.38080568392418507 4.4188580032953997 ;
	setAttr ".r" -type "double3" -35.13835272960754 6.9999999999999112 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "00F1324F-473C-BF09-64DF-02B08F2A1F68";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.4392711011871491;
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
	setAttr ".t" -type "double3" -2.2778992775926565 1000.1 3.9447266950952629 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6D3C4D53-4B28-FDA8-47F6-14B4E491337E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.5357598732868363;
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
createNode transform -n "group1";
	rename -uid "DFBEC471-4021-A51F-E7E9-789EAC044BCE";
	setAttr ".v" no;
createNode transform -n "pPlane1" -p "group1";
	rename -uid "D841ECF6-4AC0-885A-92AA-7A980DEC30EF";
	setAttr ".s" -type "double3" 0.5483329356733353 0.39479971385221307 0.39479971385221307 ;
createNode mesh -n "pPlaneShape1" -p "|group1|pPlane1";
	rename -uid "823412EA-4DD3-E6A9-BC3B-928C7C6844AC";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78125 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2" -p "group1";
	rename -uid "FADB1A02-4FC6-D7AA-0964-F287F2B59FCB";
	setAttr ".s" -type "double3" -0.5483329356733353 0.39479971385221307 0.39479971385221307 ;
createNode transform -n "pPlane3" -p "group1";
	rename -uid "4F8E07EC-40D6-F9BA-017A-059F5FF04857";
	setAttr ".s" -type "double3" -0.5483329356733353 0.39479971385221307 -0.39479971385221307 ;
createNode transform -n "pPlane4" -p "group1";
	rename -uid "B6162461-450C-7A6E-3C03-3AA8C7AB7682";
	setAttr ".s" -type "double3" 0.5483329356733353 0.39479971385221307 -0.39479971385221307 ;
createNode transform -n "Ground_Sand";
	rename -uid "A2316DBE-4942-B65F-E982-208ED1DBCF14";
	setAttr ".v" no;
createNode transform -n "pPlane1" -p "Ground_Sand";
	rename -uid "3459DF0D-40C5-7C5B-1F20-E9BB20BD90C1";
	setAttr ".s" -type "double3" 0.5483329356733353 0.39479971385221307 0.39479971385221307 ;
createNode mesh -n "pPlaneShape1" -p "|Ground_Sand|pPlane1";
	rename -uid "ECDD82DB-44C7-FCE6-9A24-0DADA27DAE23";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[54]" -type "float3" 0.1526792 -0.31442717 0.019672558 ;
	setAttr ".pt[55]" -type "float3" 0.15298995 -0.31442717 -0.024243241 ;
	setAttr ".pt[56]" -type "float3" 0.15298995 -0.31442717 -0.112105 ;
	setAttr ".pt[57]" -type "float3" 3.0319995e-09 -0.31442717 0.11916973 ;
	setAttr ".pt[58]" -type "float3" -0.13102454 -0.31442717 0.12216354 ;
	setAttr ".pt[59]" -type "float3" -0.065128244 -0.31442717 0.24941221 ;
	setAttr ".pt[60]" -type "float3" -0.040422048 -0.31442717 0.23099092 ;
	setAttr ".pt[61]" -type "float3" 0.022733517 -0.31442717 0.21062113 ;
	setAttr ".pt[62]" -type "float3" 0.089703165 -0.31442717 0.12464802 ;
	setAttr ".pt[63]" -type "float3" 0.11870345 -0.31442717 0.15196225 ;
	setAttr ".pt[64]" -type "float3" -0.015715849 -0.31442717 0.19414681 ;
	setAttr ".pt[65]" -type "float3" 0.0035088421 -0.31442717 0.21111788 ;
	setAttr ".pt[66]" -type "float3" -0.10905911 -0.31442717 0.1530361 ;
	setAttr ".pt[67]" -type "float3" 0.13569136 -0.31442717 0.1416558 ;
	setAttr ".pt[68]" -type "float3" -0.028068937 -0.31442717 0.21562439 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2" -p "Ground_Sand";
	rename -uid "341284D5-4EE7-19E7-AA2F-C2B3F02131BF";
	setAttr ".s" -type "double3" -0.5483329356733353 0.39479971385221307 0.39479971385221307 ;
createNode mesh -n "polySurfaceShape1" -p "|Ground_Sand|pPlane2";
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
createNode transform -n "pPlane3" -p "Ground_Sand";
	rename -uid "A2506627-4B2D-F310-56DD-08AF1354F7F3";
	setAttr ".s" -type "double3" -0.5483329356733353 0.39479971385221307 -0.39479971385221307 ;
createNode transform -n "pPlane4" -p "Ground_Sand";
	rename -uid "5B2492F9-49A8-D541-4FD0-8E8B7FEBF8E8";
	setAttr ".s" -type "double3" 0.5483329356733353 0.39479971385221307 -0.39479971385221307 ;
createNode transform -n "Ground_Stone___color";
	rename -uid "E4C4F613-499C-DD01-7DAA-1389045AFFB1";
createNode transform -n "pPlane1" -p "Ground_Stone___color";
	rename -uid "80DCAE6C-4264-5483-43BC-C29D05CDA0F2";
	setAttr ".s" -type "double3" 0.5483329356733353 0.39479971385221307 0.39479971385221307 ;
createNode mesh -n "pPlaneShape1" -p "|Ground_Stone___color|pPlane1";
	rename -uid "46E26CF0-4D14-697E-DFAA-238D2C516CDA";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2" -p "Ground_Stone___color";
	rename -uid "29206CBB-4373-37FE-892E-C2A142AF0735";
	setAttr ".s" -type "double3" -0.5483329356733353 0.39479971385221307 0.39479971385221307 ;
createNode mesh -n "polySurfaceShape2" -p "|Ground_Stone___color|pPlane2";
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
createNode transform -n "pPlane3" -p "Ground_Stone___color";
	rename -uid "4CE07E9C-44A8-E8E0-AF8C-C4AEB160767E";
	setAttr ".s" -type "double3" -0.5483329356733353 0.39479971385221307 -0.39479971385221307 ;
createNode transform -n "pPlane4" -p "Ground_Stone___color";
	rename -uid "9EEEEA3A-4153-A3C7-3429-718A56D03752";
	setAttr ".s" -type "double3" 0.5483329356733353 0.39479971385221307 -0.39479971385221307 ;
parent -s -nc -r -add "|group1|pPlane1|pPlaneShape1" "|group1|pPlane2" ;
parent -s -nc -r -add "|group1|pPlane1|pPlaneShape1" "|group1|pPlane3" ;
parent -s -nc -r -add "|group1|pPlane1|pPlaneShape1" "|group1|pPlane4" ;
parent -s -nc -r -add "|Ground_Sand|pPlane1|pPlaneShape1" "|Ground_Sand|pPlane2" ;
parent -s -nc -r -add "|Ground_Sand|pPlane1|pPlaneShape1" "|Ground_Sand|pPlane3" ;
parent -s -nc -r -add "|Ground_Sand|pPlane1|pPlaneShape1" "|Ground_Sand|pPlane4" ;
parent -s -nc -r -add "|Ground_Stone___color|pPlane1|pPlaneShape1" "|Ground_Stone___color|pPlane2" ;
parent -s -nc -r -add "|Ground_Stone___color|pPlane1|pPlaneShape1" "|Ground_Stone___color|pPlane3" ;
parent -s -nc -r -add "|Ground_Stone___color|pPlane1|pPlaneShape1" "|Ground_Stone___color|pPlane4" ;
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
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 12 ".dsm";
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
connectAttr "polySplit4.out" "|group1|pPlane1|pPlaneShape1.i";
connectAttr "polyExtrudeEdge1.out" "|Ground_Sand|pPlane1|pPlaneShape1.i";
connectAttr "polySplit38.out" "|Ground_Stone___color|pPlane1|pPlaneShape1.i";
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
connectAttr "|Ground_Sand|pPlane2|pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplit9.out" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit12.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge1.ip";
connectAttr "|Ground_Sand|pPlane2|pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplit12.out" "polyTweak9.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeEdge2.ip";
connectAttr "|Ground_Stone___color|pPlane2|pPlaneShape1.wm" "polyExtrudeEdge2.mp"
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|group1|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pPlane2|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pPlane3|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pPlane4|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Ground_Sand|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Ground_Sand|pPlane2|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Ground_Sand|pPlane3|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Ground_Sand|pPlane4|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Ground_Stone___color|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ground_Stone___color|pPlane2|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ground_Stone___color|pPlane3|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ground_Stone___color|pPlane4|pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Ondergrond.0001.ma
