% Sample   Time     Commanded Pos   Encoder 1 Pos   Encoder 2 Pos   Control Effort

data =[    0    0.000            1000               0               0          0.0000;
     1    0.009            1000              26               0          4.8840;
     2    0.018            1000              91               7          4.8840;
     3    0.027            1000             182              27          4.8840;
     4    0.035            1000             293              59          4.8840;
     5    0.044            1000             435              99          4.6422;
     6    0.053            1000             612             143          2.6111;
     7    0.062            1000             806             191          0.5031;
     8    0.071            1000             989             245         -1.2613;
     9    0.080            1000            1153             296         -2.7460;
    10    0.089            1000            1287             338         -3.8669;
    11    0.097            1000            1391             369         -4.6087;
    12    0.106            1000            1467             386         -4.8840;
    13    0.115            1000            1507             393         -4.8840;
    14    0.124            1000            1506             394         -4.8840;
    15    0.133            1000            1463             388         -4.2967;
    16    0.142            1000            1392             369         -3.3895;
    17    0.151            1000            1294             340         -2.2338;
    18    0.159            1000            1176             306         -0.9322;
    19    0.168            1000            1049             272          0.4225;
    20    0.177            1000             929             238          1.5995;
    21    0.186            1000             829             208          2.4560;
    22    0.195            1000             755             184          3.0061;
    23    0.204            1000             706             169          3.2998;
    24    0.213            1000             683             163          3.3358;
    25    0.221            1000             686             165          3.1380;
    26    0.230            1000             720             173          2.5598;
    27    0.239            1000             776             187          1.8370;
    28    0.248            1000             844             207          1.0708;
    29    0.257            1000             920             228          0.2589;
    30    0.266            1000             998             249         -0.5495;
    31    0.274            1000            1069             268         -1.2265;
    32    0.283            1000            1125             284         -1.6679;
    33    0.292            1000            1163             295         -1.9109;
    34    0.301            1000            1181             301         -1.9518;
    35    0.310            1000            1182             302         -1.8199;
    36    0.319            1000            1162             297         -1.4927;
    37    0.328            1000            1129             288         -1.0549;
    38    0.336            1000            1087             276         -0.5653;
    39    0.345            1000            1040             263         -0.0586;
    40    0.354            1000             993             251          0.4042;
    41    0.363            1000             952             239          0.7863;
    42    0.372            1000             919             231          1.0617;
    43    0.381            1000             897             225          1.2009;
    44    0.390            1000             887             222          1.2179;
    45    0.398            1000             887             221          1.1410;
    46    0.407            1000             899             224          0.9182;
    47    0.416            1000             919             229          0.6551;
    48    0.425            1000             944             236          0.3840;
    49    0.434            1000             971             244          0.0904;
    50    0.443            1000             999             251         -0.1911;
    51    0.452            1000            1023             257         -0.4096;
    52    0.460            1000            1042             263         -0.5629;
    53    0.469            1000            1055             266         -0.6453;
    54    0.478            1000            1061             268         -0.6563;
    55    0.487            1000            1061             268         -0.5958;
    56    0.496            1000            1053             268         -0.4609;
    57    0.505            1000            1042             264         -0.3278;
    58    0.514            1000            1029             260         -0.1886;
    59    0.522            1000            1013             256         -0.0256;
    60    0.531            1000             998             253          0.1282;
    61    0.540            1000             986             249          0.2308;
    62    0.549            1000             977             246          0.2906;
    63    0.558            1000             970             245          0.3437;
    64    0.567            1000             968             244          0.3468;
    65    0.576            1000             968             244          0.3126;
    66    0.584            1000             973             244          0.2125;
    67    0.593            1000             979             246          0.1703;
    68    0.602            1000             985             247          0.0989;
    69    0.611            1000             993             249          0.0183;
    70    0.620            1000             999             251         -0.0409;
    71    0.629            1000            1004             252         -0.0751;
    72    0.638            1000            1007             253         -0.1038;
    73    0.646            1000            1010             254         -0.1160;
    74    0.655            1000            1011             254         -0.1142;
    75    0.664            1000            1011             254         -0.1074;
    76    0.673            1000            1008             254         -0.0714;
    77    0.682            1000            1006             254         -0.0379;
    78    0.691            1000            1003             254         -0.0201;
    79    0.699            1000            1001             254          0.0073;
    80    0.708            1000             999             253          0.0189;
    81    0.717            1000             998             253          0.0250;
    82    0.726            1000             998             253          0.0195;
    83    0.735            1000             997             253          0.0342;
    84    0.744            1000             997             253          0.0293;
    85    0.753            1000             997             253          0.0293;
    86    0.761            1000             999             253         -0.0189;
    87    0.770            1000             999             253          0.0147;
    88    0.779            1000             999             253          0.0147;
    89    0.788            1000             999             253          0.0147;
    90    0.797            1000             999             253          0.0147;
    91    0.806            1000             999             253          0.0147;
    92    0.815            1000             999             253          0.0147;
    93    0.823            1000             999             253          0.0147;
    94    0.832            1000             999             253          0.0147;
    95    0.841            1000             999             253          0.0147;
    96    0.850            1000             999             253          0.0147;
    97    0.859            1000             999             253          0.0147;
    98    0.868            1000             999             253          0.0147;
    99    0.877            1000             999             253          0.0147;
   100    0.885            1000             999             253          0.0147;
   101    0.894            1000             999             253          0.0147;
   102    0.903            1000             999             253          0.0147;
   103    0.912            1000             999             253          0.0147;
   104    0.921            1000             999             253          0.0147;
   105    0.930            1000             999             253          0.0147;
   106    0.939            1000             999             253          0.0147;
   107    0.947            1000             999             253          0.0147;
   108    0.956            1000             999             253          0.0147;
   109    0.965            1000             999             253          0.0147;
   110    0.974            1000             999             253          0.0147;
   111    0.983            1000             999             253          0.0147;
   112    0.992            1000             999             253          0.0147;
   113    1.001            1000             999             253          0.0147;
   114    1.009            1000             999             253          0.0147;
   115    1.018            1000             999             253          0.0147;
   116    1.027            1000             999             253          0.0147;
   117    1.036            1000             999             253          0.0147;
   118    1.045            1000             999             253          0.0147;
   119    1.054            1000             999             253          0.0147;
   120    1.063            1000             999             253          0.0147;
   121    1.071            1000             999             253          0.0147;
   122    1.080            1000             999             253          0.0147;
   123    1.089            1000             999             253          0.0147;
   124    1.098            1000             999             253          0.0147;
   125    1.107            1000             999             253          0.0147;
   126    1.116            1000             999             253          0.0147;
   127    1.124            1000             999             253          0.0147;
   128    1.133            1000             999             253          0.0147;
   129    1.142            1000             999             253          0.0147;
   130    1.151            1000             999             253          0.0147;
   131    1.160            1000             999             253          0.0147;
   132    1.169            1000             999             253          0.0147;
   133    1.178            1000             999             253          0.0147;
   134    1.186            1000             999             253          0.0147;
   135    1.195            1000             999             253          0.0147;
   136    1.204            1000             999             253          0.0147;
   137    1.213            1000             999             253          0.0147;
   138    1.222            1000             999             253          0.0147;
   139    1.231            1000             999             253          0.0147;
   140    1.240            1000             999             253          0.0147;
   141    1.248            1000             999             253          0.0147;
   142    1.257            1000             999             253          0.0147;
   143    1.266            1000             999             253          0.0147;
   144    1.275            1000             999             253          0.0147;
   145    1.284            1000             999             253          0.0147;
   146    1.293            1000             999             253          0.0147;
   147    1.302            1000             999             253          0.0147;
   148    1.310            1000             999             253          0.0147;
   149    1.319            1000             999             253          0.0147;
   150    1.328            1000             999             253          0.0147;
   151    1.337            1000             999             253          0.0147;
   152    1.346            1000             999             253          0.0147;
   153    1.355            1000             999             253          0.0147;
   154    1.364            1000             999             253          0.0147;
   155    1.372            1000             999             253          0.0147;
   156    1.381            1000             999             253          0.0147;
   157    1.390            1000             999             253          0.0147;
   158    1.399            1000             999             253          0.0147;
   159    1.408            1000             999             253          0.0147;
   160    1.417            1000             999             253          0.0147;
   161    1.426            1000             999             253          0.0147;
   162    1.434            1000             999             253          0.0147;
   163    1.443            1000             999             253          0.0147;
   164    1.452            1000             999             253          0.0147;
   165    1.461            1000             999             253          0.0147;
   166    1.470            1000             999             253          0.0147;
   167    1.479            1000             999             253          0.0147;
   168    1.488            1000             999             253          0.0147;
   169    1.496            1000             999             253          0.0147;
   170    1.505            1000             999             253          0.0147;
   171    1.514            1000             999             253          0.0147;
   172    1.523            1000             999             253          0.0147;
   173    1.532            1000             999             253          0.0147;
   174    1.541            1000             999             253          0.0147;
   175    1.549            1000             999             253          0.0147;
   176    1.558            1000             999             253          0.0147;
   177    1.567            1000             999             253          0.0147;
   178    1.576            1000             999             253          0.0147;
   179    1.585            1000             999             253          0.0147;
   180    1.594            1000             999             253          0.0147;
   181    1.603            1000             999             253          0.0147;
   182    1.611            1000             999             253          0.0147;
   183    1.620            1000             999             253          0.0147;
   184    1.629            1000             999             253          0.0147;
   185    1.638            1000             999             253          0.0147;
   186    1.647            1000             999             253          0.0147;
   187    1.656            1000             999             253          0.0147;
   188    1.665            1000             999             253          0.0147;
   189    1.673            1000             999             253          0.0147;
   190    1.682            1000             999             253          0.0147;
   191    1.691            1000             999             253          0.0147;
   192    1.700            1000             999             253          0.0147;
   193    1.709            1000             999             253          0.0147;
   194    1.718            1000             999             253          0.0147;
   195    1.727            1000             999             253          0.0147;
   196    1.735            1000             999             253          0.0147;
   197    1.744            1000             999             253          0.0147;
   198    1.753            1000             999             253          0.0147;
   199    1.762            1000             999             253          0.0147;
   200    1.771            1000             999             253          0.0147;
   201    1.780            1000             999             253          0.0147;
   202    1.789            1000             999             253          0.0147;
   203    1.797            1000             999             253          0.0147;
   204    1.806            1000             999             253          0.0147;
   205    1.815            1000             999             253          0.0147;
   206    1.824            1000             999             253          0.0147;
   207    1.833            1000             999             253          0.0147;
   208    1.842            1000             999             253          0.0147;
   209    1.851            1000             999             253          0.0147;
   210    1.859            1000             999             253          0.0147;
   211    1.868            1000             999             253          0.0147;
   212    1.877            1000             999             253          0.0147;
   213    1.886            1000             999             253          0.0147;
   214    1.895            1000             999             253          0.0147;
   215    1.904            1000             999             253          0.0147;
   216    1.913            1000             999             253          0.0147;
   217    1.921            1000             999             253          0.0147;
   218    1.930            1000             999             253          0.0147;
   219    1.939            1000             999             253          0.0147;
   220    1.948            1000             999             253          0.0147;
   221    1.957            1000             999             253          0.0147;
   222    1.966            1000             999             253          0.0147;
   223    1.974            1000             999             253          0.0147;
   224    1.983            1000             999             253          0.0147;
   225    1.992            1000             999             253          0.0147;
   226    2.001               0             999             253          0.0147;
   227    2.010               0             973             253         -4.8840;
   228    2.019               0             913             246         -4.8840;
   229    2.028               0             826             229         -4.8840;
   230    2.036               0             723             201         -4.8840;
   231    2.045               0             597             164         -4.8840;
   232    2.054               0             432             124         -3.1447;
   233    2.063               0             243              78         -1.0238;
   234    2.072               0              63              25          0.7118;
   235    2.081               0             -99             -27          2.2063;
   236    2.090               0            -236             -72          3.3645;
   237    2.098               0            -346            -104          4.2100;
   238    2.107               0            -429            -122          4.8468;
   239    2.116               0            -480            -130          4.8840;
   240    2.125               0            -488            -133          4.8840;
   241    2.134               0            -455            -130          4.2839;
   242    2.143               0            -394            -115          3.4774;
   243    2.152               0            -308             -89          2.4567;
   244    2.160               0            -199             -58          1.2259;
   245    2.169               0             -77             -25         -0.1172;
   246    2.178               0              42               8         -1.2888;
   247    2.187               0             141              38         -2.1575;
   248    2.196               0             215              63         -2.7100;
   249    2.205               0             262              80         -2.9762;
   250    2.214               0             284              86         -2.9890;
   251    2.222               0             280              85         -2.8065;
   252    2.231               0             246              75         -2.2338;
   253    2.240               0             190              61         -1.4957;
   254    2.249               0             124              42         -0.7442;
   255    2.258               0              53              21         -0.0183;
   256    2.267               0             -16               2          0.6819;
   257    2.276               0             -77             -15          1.2179;
   258    2.284               0            -121             -29          1.5415;
   259    2.293               0            -147             -38          1.6703;
   260    2.302               0            -156             -41          1.6294;
   261    2.311               0            -150             -41          1.4756;
   262    2.320               0            -126             -34          1.0995;
   263    2.329               0             -92             -24          0.6770;
   264    2.338               0             -52             -13          0.2295;
   265    2.346               0             -10              -1         -0.2033;
   266    2.355               0              30              10         -0.5946;
   267    2.364               0              63              19         -0.8767;
   268    2.373               0              87              25         -1.0458;
   269    2.382               0             100              29         -1.1001;
   270    2.391               0             102              30         -1.0366;
   271    2.399               0              94              29         -0.8834;
   272    2.408               0              78              24         -0.6563;
   273    2.417               0              57              18         -0.4151;
   274    2.426               0              33              12         -0.1557;
   275    2.435               0               9               6          0.0867;
   276    2.444               0             -12              -0          0.2698;
   277    2.453               0             -28              -5          0.4096;
   278    2.461               0             -39              -8          0.4768;
   279    2.470               0             -44              -9          0.4823;
   280    2.479               0             -44              -9          0.4298;
   281    2.488               0             -36              -9          0.3254;
   282    2.497               0             -27              -6          0.1929;
   283    2.506               0             -15              -3          0.0733;
   284    2.515               0              -3               1         -0.0580;
   285    2.523               0               9               4         -0.1697;
   286    2.532               0              18               6         -0.2509;
   287    2.541               0              24               8         -0.2949;
   288    2.550               0              28               9         -0.3162;
   289    2.559               0              29              10         -0.2918;
   290    2.568               0              29              10         -0.2833;
   291    2.577               0              24              10         -0.2033;
   292    2.585               0              19               9         -0.1545;
   293    2.594               0              15               7         -0.1148;
   294    2.603               0              10               6         -0.0617;
   295    2.612               0               6               5         -0.0281;
   296    2.621               0               4               4         -0.0153;
   297    2.630               0               2               3         -0.0067;
   298    2.639               0               1               3          0.0061;
   299    2.647               0               1               3         -0.0098;
   300    2.656               0               1               3         -0.0098;
   301    2.665               0               3               3         -0.0580;
   302    2.674               0               4               3         -0.0507;
   303    2.683               0               5               3         -0.0604;
   304    2.692               0               6               3         -0.0611;
   305    2.701               0               6               3         -0.0659;
   306    2.709               0               6               3         -0.0586;
   307    2.718               0               6               3         -0.0586;
   308    2.727               0               6               3         -0.0586;
   309    2.736               0               6               3         -0.0586;
   310    2.745               0               6               3         -0.0586;
   311    2.754               0               6               3         -0.0586;
   312    2.763               0               6               3         -0.0586;
   313    2.771               0               6               3         -0.0586;
   314    2.780               0               6               3         -0.0586;
   315    2.789               0               6               3         -0.0586;
   316    2.798               0               6               3         -0.0586;
   317    2.807               0               6               3         -0.0586;
   318    2.816               0               6               3         -0.0586;
   319    2.824               0               6               3         -0.0586;
   320    2.833               0               6               3         -0.0586;
   321    2.842               0               6               3         -0.0586;
   322    2.851               0               6               3         -0.0586;
   323    2.860               0               6               3         -0.0586;
   324    2.869               0               6               3         -0.0586;
   325    2.878               0               6               3         -0.0586;
   326    2.886               0               6               3         -0.0586;
   327    2.895               0               6               3         -0.0586;
   328    2.904               0               6               3         -0.0586;
   329    2.913               0               6               3         -0.0586;
   330    2.922               0               6               3         -0.0586;
   331    2.931               0               6               3         -0.0586;
   332    2.940               0               6               3         -0.0586;
   333    2.948               0               6               3         -0.0586;
   334    2.957               0               6               3         -0.0586;
   335    2.966               0               6               3         -0.0586;
   336    2.975               0               6               3         -0.0586;
   337    2.984               0               6               3         -0.0586;
   338    2.993               0               6               3         -0.0586;
   339    3.002               0               6               3         -0.0586;
   340    3.010               0               6               3         -0.0586;
   341    3.019               0               6               3         -0.0586;
   342    3.028               0               6               3         -0.0586;
   343    3.037               0               6               3         -0.0586;
   344    3.046               0               6               3         -0.0586;
   345    3.055               0               6               3         -0.0586;
   346    3.064               0               6               3         -0.0586;
   347    3.072               0               6               3         -0.0586;
   348    3.081               0               6               3         -0.0586;
   349    3.090               0               6               3         -0.0586;
   350    3.099               0               6               3         -0.0586;
   351    3.108               0               6               3         -0.0586;
   352    3.117               0               6               3         -0.0586;
   353    3.126               0               6               3         -0.0586;
   354    3.134               0               6               3         -0.0586;
   355    3.143               0               6               3         -0.0586;
   356    3.152               0               6               3         -0.0586;
   357    3.161               0               6               3         -0.0586;
   358    3.170               0               6               3         -0.0586;
   359    3.179               0               6               3         -0.0586;
   360    3.188               0               6               3         -0.0586;
   361    3.196               0               6               3         -0.0586;
   362    3.205               0               6               3         -0.0586;
   363    3.214               0               6               3         -0.0586;
   364    3.223               0               6               3         -0.0586;
   365    3.232               0               6               3         -0.0586;
   366    3.241               0               6               3         -0.0586;
   367    3.249               0               6               3         -0.0586;
   368    3.258               0               6               3         -0.0586;
   369    3.267               0               6               3         -0.0586;
   370    3.276               0               6               3         -0.0586;
   371    3.285               0               6               3         -0.0586;
   372    3.294               0               6               3         -0.0586;
   373    3.303               0               6               3         -0.0586;
   374    3.311               0               6               3         -0.0586;
   375    3.320               0               6               3         -0.0586;
   376    3.329               0               6               3         -0.0586;
   377    3.338               0               6               3         -0.0586;
   378    3.347               0               6               3         -0.0586;
   379    3.356               0               6               3         -0.0586;
   380    3.365               0               6               3         -0.0586;
   381    3.373               0               6               3         -0.0586;
   382    3.382               0               6               3         -0.0586;
   383    3.391               0               6               3         -0.0586;
   384    3.400               0               6               3         -0.0586;
   385    3.409               0               6               3         -0.0586;
   386    3.418               0               6               3         -0.0586;
   387    3.427               0               6               3         -0.0586;
   388    3.435               0               6               3         -0.0586;
   389    3.444               0               6               3         -0.0586;
   390    3.453               0               6               3         -0.0586;
   391    3.462               0               6               3         -0.0586;
   392    3.471               0               6               3         -0.0586;
   393    3.480               0               6               3         -0.0586;
   394    3.489               0               6               3         -0.0586;
   395    3.497               0               6               3         -0.0586;
   396    3.506               0               6               3         -0.0586;
   397    3.515               0               6               3         -0.0586;
   398    3.524               0               6               3         -0.0586;
   399    3.533               0               6               3         -0.0586;
   400    3.542               0               6               3         -0.0586;
   401    3.551               0               6               3         -0.0586;
   402    3.559               0               6               3         -0.0586;
   403    3.568               0               6               3         -0.0586;
   404    3.577               0               6               3         -0.0586;
   405    3.586               0               6               3         -0.0586;
   406    3.595               0               6               3         -0.0586;
   407    3.604               0               6               3         -0.0586;
   408    3.613               0               6               3         -0.0586;
   409    3.621               0               6               3         -0.0586;
   410    3.630               0               6               3         -0.0586;
   411    3.639               0               6               3         -0.0586;
   412    3.648               0               6               3         -0.0586;
   413    3.657               0               6               3         -0.0586;
   414    3.666               0               6               3         -0.0586;
   415    3.674               0               6               3         -0.0586;
   416    3.683               0               6               3         -0.0586;
   417    3.692               0               6               3         -0.0586;
   418    3.701               0               6               3         -0.0586;
   419    3.710               0               6               3         -0.0586;
   420    3.719               0               6               3         -0.0586;
   421    3.728               0               6               3         -0.0586;
   422    3.736               0               6               3         -0.0586;
   423    3.745               0               6               3         -0.0586;
   424    3.754               0               6               3         -0.0586;
   425    3.763               0               6               3         -0.0586;
   426    3.772               0               6               3         -0.0586;
   427    3.781               0               6               3         -0.0586;
   428    3.790               0               6               3         -0.0586;
   429    3.798               0               6               3         -0.0586;
   430    3.807               0               6               3         -0.0586;
   431    3.816               0               6               3         -0.0586;
   432    3.825               0               6               3         -0.0586;
   433    3.834               0               6               3         -0.0586;
   434    3.843               0               6               3         -0.0586;
   435    3.852               0               6               3         -0.0586;
   436    3.860               0               6               3         -0.0586;
   437    3.869               0               6               3         -0.0586;
   438    3.878               0               6               3         -0.0586;
   439    3.887               0               6               3         -0.0586;
   440    3.896               0               6               3         -0.0586;
   441    3.905               0               6               3         -0.0586;
   442    3.914               0               6               3         -0.0586;
   443    3.922               0               6               3         -0.0586;
   444    3.931               0               6               3         -0.0586;
   445    3.940               0               6               3         -0.0586;
   446    3.949               0               6               3         -0.0586;
   447    3.958               0               6               3         -0.0586;
   448    3.967               0               6               3         -0.0586;
   449    3.976               0               6               3         -0.0586;
   450    3.984               0               6               3         -0.0586];
