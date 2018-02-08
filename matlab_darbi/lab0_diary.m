pi

ans =

    3.1416

format compact
pi
ans =
    3.1416
%% izveidosim matricu
A = [1 2 3 4 5 6 ; 7 8 9 10 11 12]
A =
     1     2     3     4     5     6
     7     8     9    10    11    12
A = [1 2 3 4 5 6 ; 7 8 9 10 11 12];
%% uzziimeesim grafiku
% ziimeesim 2.kaartas polinomu
C = [ 2 4 7 ];
x = -6:2:6
x =
    -6    -4    -2     0     2     4     6
y = C (1)*x^2+c(2)*x+C(3)
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('mpower')" style="font-weight:bold"> ^ </a>
Inputs must be a scalar and a square matrix.
To compute elementwise POWER, use POWER (.^) instead.} 
y = C (1)*x.^2+c(2)*x+C(3)
{Undefined function or variable 'c'.} 
y = C (1)*x.^2+C(2)*x+C(3)
y =
    55    23     7     7    23    55   103
plot(x,y)% funkcija plot ziimee grafikus
% samazinasim soli
x2 = -6:0.01:6;
y2 = C (1)*x2.^2+C(2)*x2+C(3)
y2 =
  Columns 1 through 23
   55.0000   54.8002   54.6008   54.4018   54.2032   54.0050   53.8072   53.6098   53.4128   53.2162   53.0200   52.8242   52.6288   52.4338   52.2392   52.0450   51.8512   51.6578   51.4648   51.2722   51.0800   50.8882   50.6968
  Columns 24 through 46
   50.5058   50.3152   50.1250   49.9352   49.7458   49.5568   49.3682   49.1800   48.9922   48.8048   48.6178   48.4312   48.2450   48.0592   47.8738   47.6888   47.5042   47.3200   47.1362   46.9528   46.7698   46.5872   46.4050
  Columns 47 through 69
   46.2232   46.0418   45.8608   45.6802   45.5000   45.3202   45.1408   44.9618   44.7832   44.6050   44.4272   44.2498   44.0728   43.8962   43.7200   43.5442   43.3688   43.1938   43.0192   42.8450   42.6712   42.4978   42.3248
  Columns 70 through 92
   42.1522   41.9800   41.8082   41.6368   41.4658   41.2952   41.1250   40.9552   40.7858   40.6168   40.4482   40.2800   40.1122   39.9448   39.7778   39.6112   39.4450   39.2792   39.1138   38.9488   38.7842   38.6200   38.4562
  Columns 93 through 115
   38.2928   38.1298   37.9672   37.8050   37.6432   37.4818   37.3208   37.1602   37.0000   36.8402   36.6808   36.5218   36.3632   36.2050   36.0472   35.8898   35.7328   35.5762   35.4200   35.2642   35.1088   34.9538   34.7992
  Columns 116 through 138
   34.6450   34.4912   34.3378   34.1848   34.0322   33.8800   33.7282   33.5768   33.4258   33.2752   33.1250   32.9752   32.8258   32.6768   32.5282   32.3800   32.2322   32.0848   31.9378   31.7912   31.6450   31.4992   31.3538
  Columns 139 through 161
   31.2088   31.0642   30.9200   30.7762   30.6328   30.4898   30.3472   30.2050   30.0632   29.9218   29.7808   29.6402   29.5000   29.3602   29.2208   29.0818   28.9432   28.8050   28.6672   28.5298   28.3928   28.2562   28.1200
  Columns 162 through 184
   27.9842   27.8488   27.7138   27.5792   27.4450   27.3112   27.1778   27.0448   26.9122   26.7800   26.6482   26.5168   26.3858   26.2552   26.1250   25.9952   25.8658   25.7368   25.6082   25.4800   25.3522   25.2248   25.0978
  Columns 185 through 207
   24.9712   24.8450   24.7192   24.5938   24.4688   24.3442   24.2200   24.0962   23.9728   23.8498   23.7272   23.6050   23.4832   23.3618   23.2408   23.1202   23.0000   22.8802   22.7608   22.6418   22.5232   22.4050   22.2872
  Columns 208 through 230
   22.1698   22.0528   21.9362   21.8200   21.7042   21.5888   21.4738   21.3592   21.2450   21.1312   21.0178   20.9048   20.7922   20.6800   20.5682   20.4568   20.3458   20.2352   20.1250   20.0152   19.9058   19.7968   19.6882
  Columns 231 through 253
   19.5800   19.4722   19.3648   19.2578   19.1512   19.0450   18.9392   18.8338   18.7288   18.6242   18.5200   18.4162   18.3128   18.2098   18.1072   18.0050   17.9032   17.8018   17.7008   17.6002   17.5000   17.4002   17.3008
  Columns 254 through 276
   17.2018   17.1032   17.0050   16.9072   16.8098   16.7128   16.6162   16.5200   16.4242   16.3288   16.2338   16.1392   16.0450   15.9512   15.8578   15.7648   15.6722   15.5800   15.4882   15.3968   15.3058   15.2152   15.1250
  Columns 277 through 299
   15.0352   14.9458   14.8568   14.7682   14.6800   14.5922   14.5048   14.4178   14.3312   14.2450   14.1592   14.0738   13.9888   13.9042   13.8200   13.7362   13.6528   13.5698   13.4872   13.4050   13.3232   13.2418   13.1608
  Columns 300 through 322
   13.0802   13.0000   12.9202   12.8408   12.7618   12.6832   12.6050   12.5272   12.4498   12.3728   12.2962   12.2200   12.1442   12.0688   11.9938   11.9192   11.8450   11.7712   11.6978   11.6248   11.5522   11.4800   11.4082
  Columns 323 through 345
   11.3368   11.2658   11.1952   11.1250   11.0552   10.9858   10.9168   10.8482   10.7800   10.7122   10.6448   10.5778   10.5112   10.4450   10.3792   10.3138   10.2488   10.1842   10.1200   10.0562    9.9928    9.9298    9.8672
  Columns 346 through 368
    9.8050    9.7432    9.6818    9.6208    9.5602    9.5000    9.4402    9.3808    9.3218    9.2632    9.2050    9.1472    9.0898    9.0328    8.9762    8.9200    8.8642    8.8088    8.7538    8.6992    8.6450    8.5912    8.5378
  Columns 369 through 391
    8.4848    8.4322    8.3800    8.3282    8.2768    8.2258    8.1752    8.1250    8.0752    8.0258    7.9768    7.9282    7.8800    7.8322    7.7848    7.7378    7.6912    7.6450    7.5992    7.5538    7.5088    7.4642    7.4200
  Columns 392 through 414
    7.3762    7.3328    7.2898    7.2472    7.2050    7.1632    7.1218    7.0808    7.0402    7.0000    6.9602    6.9208    6.8818    6.8432    6.8050    6.7672    6.7298    6.6928    6.6562    6.6200    6.5842    6.5488    6.5138
  Columns 415 through 437
    6.4792    6.4450    6.4112    6.3778    6.3448    6.3122    6.2800    6.2482    6.2168    6.1858    6.1552    6.1250    6.0952    6.0658    6.0368    6.0082    5.9800    5.9522    5.9248    5.8978    5.8712    5.8450    5.8192
  Columns 438 through 460
    5.7938    5.7688    5.7442    5.7200    5.6962    5.6728    5.6498    5.6272    5.6050    5.5832    5.5618    5.5408    5.5202    5.5000    5.4802    5.4608    5.4418    5.4232    5.4050    5.3872    5.3698    5.3528    5.3362
  Columns 461 through 483
    5.3200    5.3042    5.2888    5.2738    5.2592    5.2450    5.2312    5.2178    5.2048    5.1922    5.1800    5.1682    5.1568    5.1458    5.1352    5.1250    5.1152    5.1058    5.0968    5.0882    5.0800    5.0722    5.0648
  Columns 484 through 506
    5.0578    5.0512    5.0450    5.0392    5.0338    5.0288    5.0242    5.0200    5.0162    5.0128    5.0098    5.0072    5.0050    5.0032    5.0018    5.0008    5.0002    5.0000    5.0002    5.0008    5.0018    5.0032    5.0050
  Columns 507 through 529
    5.0072    5.0098    5.0128    5.0162    5.0200    5.0242    5.0288    5.0338    5.0392    5.0450    5.0512    5.0578    5.0648    5.0722    5.0800    5.0882    5.0968    5.1058    5.1152    5.1250    5.1352    5.1458    5.1568
  Columns 530 through 552
    5.1682    5.1800    5.1922    5.2048    5.2178    5.2312    5.2450    5.2592    5.2738    5.2888    5.3042    5.3200    5.3362    5.3528    5.3698    5.3872    5.4050    5.4232    5.4418    5.4608    5.4802    5.5000    5.5202
  Columns 553 through 575
    5.5408    5.5618    5.5832    5.6050    5.6272    5.6498    5.6728    5.6962    5.7200    5.7442    5.7688    5.7938    5.8192    5.8450    5.8712    5.8978    5.9248    5.9522    5.9800    6.0082    6.0368    6.0658    6.0952
  Columns 576 through 598
    6.1250    6.1552    6.1858    6.2168    6.2482    6.2800    6.3122    6.3448    6.3778    6.4112    6.4450    6.4792    6.5138    6.5488    6.5842    6.6200    6.6562    6.6928    6.7298    6.7672    6.8050    6.8432    6.8818
  Columns 599 through 621
    6.9208    6.9602    7.0000    7.0402    7.0808    7.1218    7.1632    7.2050    7.2472    7.2898    7.3328    7.3762    7.4200    7.4642    7.5088    7.5538    7.5992    7.6450    7.6912    7.7378    7.7848    7.8322    7.8800
  Columns 622 through 644
    7.9282    7.9768    8.0258    8.0752    8.1250    8.1752    8.2258    8.2768    8.3282    8.3800    8.4322    8.4848    8.5378    8.5912    8.6450    8.6992    8.7538    8.8088    8.8642    8.9200    8.9762    9.0328    9.0898
  Columns 645 through 667
    9.1472    9.2050    9.2632    9.3218    9.3808    9.4402    9.5000    9.5602    9.6208    9.6818    9.7432    9.8050    9.8672    9.9298    9.9928   10.0562   10.1200   10.1842   10.2488   10.3138   10.3792   10.4450   10.5112
  Columns 668 through 690
   10.5778   10.6448   10.7122   10.7800   10.8482   10.9168   10.9858   11.0552   11.1250   11.1952   11.2658   11.3368   11.4082   11.4800   11.5522   11.6248   11.6978   11.7712   11.8450   11.9192   11.9938   12.0688   12.1442
  Columns 691 through 713
   12.2200   12.2962   12.3728   12.4498   12.5272   12.6050   12.6832   12.7618   12.8408   12.9202   13.0000   13.0802   13.1608   13.2418   13.3232   13.4050   13.4872   13.5698   13.6528   13.7362   13.8200   13.9042   13.9888
  Columns 714 through 736
   14.0738   14.1592   14.2450   14.3312   14.4178   14.5048   14.5922   14.6800   14.7682   14.8568   14.9458   15.0352   15.1250   15.2152   15.3058   15.3968   15.4882   15.5800   15.6722   15.7648   15.8578   15.9512   16.0450
  Columns 737 through 759
   16.1392   16.2338   16.3288   16.4242   16.5200   16.6162   16.7128   16.8098   16.9072   17.0050   17.1032   17.2018   17.3008   17.4002   17.5000   17.6002   17.7008   17.8018   17.9032   18.0050   18.1072   18.2098   18.3128
  Columns 760 through 782
   18.4162   18.5200   18.6242   18.7288   18.8338   18.9392   19.0450   19.1512   19.2578   19.3648   19.4722   19.5800   19.6882   19.7968   19.9058   20.0152   20.1250   20.2352   20.3458   20.4568   20.5682   20.6800   20.7922
  Columns 783 through 805
   20.9048   21.0178   21.1312   21.2450   21.3592   21.4738   21.5888   21.7042   21.8200   21.9362   22.0528   22.1698   22.2872   22.4050   22.5232   22.6418   22.7608   22.8802   23.0000   23.1202   23.2408   23.3618   23.4832
  Columns 806 through 828
   23.6050   23.7272   23.8498   23.9728   24.0962   24.2200   24.3442   24.4688   24.5938   24.7192   24.8450   24.9712   25.0978   25.2248   25.3522   25.4800   25.6082   25.7368   25.8658   25.9952   26.1250   26.2552   26.3858
  Columns 829 through 851
   26.5168   26.6482   26.7800   26.9122   27.0448   27.1778   27.3112   27.4450   27.5792   27.7138   27.8488   27.9842   28.1200   28.2562   28.3928   28.5298   28.6672   28.8050   28.9432   29.0818   29.2208   29.3602   29.5000
  Columns 852 through 874
   29.6402   29.7808   29.9218   30.0632   30.2050   30.3472   30.4898   30.6328   30.7762   30.9200   31.0642   31.2088   31.3538   31.4992   31.6450   31.7912   31.9378   32.0848   32.2322   32.3800   32.5282   32.6768   32.8258
  Columns 875 through 897
   32.9752   33.1250   33.2752   33.4258   33.5768   33.7282   33.8800   34.0322   34.1848   34.3378   34.4912   34.6450   34.7992   34.9538   35.1088   35.2642   35.4200   35.5762   35.7328   35.8898   36.0472   36.2050   36.3632
  Columns 898 through 920
   36.5218   36.6808   36.8402   37.0000   37.1602   37.3208   37.4818   37.6432   37.8050   37.9672   38.1298   38.2928   38.4562   38.6200   38.7842   38.9488   39.1138   39.2792   39.4450   39.6112   39.7778   39.9448   40.1122
  Columns 921 through 943
   40.2800   40.4482   40.6168   40.7858   40.9552   41.1250   41.2952   41.4658   41.6368   41.8082   41.9800   42.1522   42.3248   42.4978   42.6712   42.8450   43.0192   43.1938   43.3688   43.5442   43.7200   43.8962   44.0728
  Columns 944 through 966
   44.2498   44.4272   44.6050   44.7832   44.9618   45.1408   45.3202   45.5000   45.6802   45.8608   46.0418   46.2232   46.4050   46.5872   46.7698   46.9528   47.1362   47.3200   47.5042   47.6888   47.8738   48.0592   48.2450
  Columns 967 through 989
   48.4312   48.6178   48.8048   48.9922   49.1800   49.3682   49.5568   49.7458   49.9352   50.1250   50.3152   50.5058   50.6968   50.8882   51.0800   51.2722   51.4648   51.6578   51.8512   52.0450   52.2392   52.4338   52.6288
  Columns 990 through 1012
   52.8242   53.0200   53.2162   53.4128   53.6098   53.8072   54.0050   54.2032   54.4018   54.6008   54.8002   55.0000   55.2002   55.4008   55.6018   55.8032   56.0050   56.2072   56.4098   56.6128   56.8162   57.0200   57.2242
  Columns 1013 through 1035
   57.4288   57.6338   57.8392   58.0450   58.2512   58.4578   58.6648   58.8722   59.0800   59.2882   59.4968   59.7058   59.9152   60.1250   60.3352   60.5458   60.7568   60.9682   61.1800   61.3922   61.6048   61.8178   62.0312
  Columns 1036 through 1058
   62.2450   62.4592   62.6738   62.8888   63.1042   63.3200   63.5362   63.7528   63.9698   64.1872   64.4050   64.6232   64.8418   65.0608   65.2802   65.5000   65.7202   65.9408   66.1618   66.3832   66.6050   66.8272   67.0498
  Columns 1059 through 1081
   67.2728   67.4962   67.7200   67.9442   68.1688   68.3938   68.6192   68.8450   69.0712   69.2978   69.5248   69.7522   69.9800   70.2082   70.4368   70.6658   70.8952   71.1250   71.3552   71.5858   71.8168   72.0482   72.2800
  Columns 1082 through 1104
   72.5122   72.7448   72.9778   73.2112   73.4450   73.6792   73.9138   74.1488   74.3842   74.6200   74.8562   75.0928   75.3298   75.5672   75.8050   76.0432   76.2818   76.5208   76.7602   77.0000   77.2402   77.4808   77.7218
  Columns 1105 through 1127
   77.9632   78.2050   78.4472   78.6898   78.9328   79.1762   79.4200   79.6642   79.9088   80.1538   80.3992   80.6450   80.8912   81.1378   81.3848   81.6322   81.8800   82.1282   82.3768   82.6258   82.8752   83.1250   83.3752
  Columns 1128 through 1150
   83.6258   83.8768   84.1282   84.3800   84.6322   84.8848   85.1378   85.3912   85.6450   85.8992   86.1538   86.4088   86.6642   86.9200   87.1762   87.4328   87.6898   87.9472   88.2050   88.4632   88.7218   88.9808   89.2402
  Columns 1151 through 1173
   89.5000   89.7602   90.0208   90.2818   90.5432   90.8050   91.0672   91.3298   91.5928   91.8562   92.1200   92.3842   92.6488   92.9138   93.1792   93.4450   93.7112   93.9778   94.2448   94.5122   94.7800   95.0482   95.3168
  Columns 1174 through 1196
   95.5858   95.8552   96.1250   96.3952   96.6658   96.9368   97.2082   97.4800   97.7522   98.0248   98.2978   98.5712   98.8450   99.1192   99.3938   99.6688   99.9442  100.2200  100.4962  100.7728  101.0498  101.3272  101.6050
  Columns 1197 through 1201
  101.8832  102.1618  102.4408  102.7202  103.0000
y2 = C (1)*x2.^2+C(2)*x2+C(3)
y2 =
  Columns 1 through 23
   55.0000   54.8002   54.6008   54.4018   54.2032   54.0050   53.8072   53.6098   53.4128   53.2162   53.0200   52.8242   52.6288   52.4338   52.2392   52.0450   51.8512   51.6578   51.4648   51.2722   51.0800   50.8882   50.6968
  Columns 24 through 46
   50.5058   50.3152   50.1250   49.9352   49.7458   49.5568   49.3682   49.1800   48.9922   48.8048   48.6178   48.4312   48.2450   48.0592   47.8738   47.6888   47.5042   47.3200   47.1362   46.9528   46.7698   46.5872   46.4050
  Columns 47 through 69
   46.2232   46.0418   45.8608   45.6802   45.5000   45.3202   45.1408   44.9618   44.7832   44.6050   44.4272   44.2498   44.0728   43.8962   43.7200   43.5442   43.3688   43.1938   43.0192   42.8450   42.6712   42.4978   42.3248
  Columns 70 through 92
   42.1522   41.9800   41.8082   41.6368   41.4658   41.2952   41.1250   40.9552   40.7858   40.6168   40.4482   40.2800   40.1122   39.9448   39.7778   39.6112   39.4450   39.2792   39.1138   38.9488   38.7842   38.6200   38.4562
  Columns 93 through 115
   38.2928   38.1298   37.9672   37.8050   37.6432   37.4818   37.3208   37.1602   37.0000   36.8402   36.6808   36.5218   36.3632   36.2050   36.0472   35.8898   35.7328   35.5762   35.4200   35.2642   35.1088   34.9538   34.7992
  Columns 116 through 138
   34.6450   34.4912   34.3378   34.1848   34.0322   33.8800   33.7282   33.5768   33.4258   33.2752   33.1250   32.9752   32.8258   32.6768   32.5282   32.3800   32.2322   32.0848   31.9378   31.7912   31.6450   31.4992   31.3538
  Columns 139 through 161
   31.2088   31.0642   30.9200   30.7762   30.6328   30.4898   30.3472   30.2050   30.0632   29.9218   29.7808   29.6402   29.5000   29.3602   29.2208   29.0818   28.9432   28.8050   28.6672   28.5298   28.3928   28.2562   28.1200
  Columns 162 through 184
   27.9842   27.8488   27.7138   27.5792   27.4450   27.3112   27.1778   27.0448   26.9122   26.7800   26.6482   26.5168   26.3858   26.2552   26.1250   25.9952   25.8658   25.7368   25.6082   25.4800   25.3522   25.2248   25.0978
  Columns 185 through 207
   24.9712   24.8450   24.7192   24.5938   24.4688   24.3442   24.2200   24.0962   23.9728   23.8498   23.7272   23.6050   23.4832   23.3618   23.2408   23.1202   23.0000   22.8802   22.7608   22.6418   22.5232   22.4050   22.2872
  Columns 208 through 230
   22.1698   22.0528   21.9362   21.8200   21.7042   21.5888   21.4738   21.3592   21.2450   21.1312   21.0178   20.9048   20.7922   20.6800   20.5682   20.4568   20.3458   20.2352   20.1250   20.0152   19.9058   19.7968   19.6882
  Columns 231 through 253
   19.5800   19.4722   19.3648   19.2578   19.1512   19.0450   18.9392   18.8338   18.7288   18.6242   18.5200   18.4162   18.3128   18.2098   18.1072   18.0050   17.9032   17.8018   17.7008   17.6002   17.5000   17.4002   17.3008
  Columns 254 through 276
   17.2018   17.1032   17.0050   16.9072   16.8098   16.7128   16.6162   16.5200   16.4242   16.3288   16.2338   16.1392   16.0450   15.9512   15.8578   15.7648   15.6722   15.5800   15.4882   15.3968   15.3058   15.2152   15.1250
  Columns 277 through 299
   15.0352   14.9458   14.8568   14.7682   14.6800   14.5922   14.5048   14.4178   14.3312   14.2450   14.1592   14.0738   13.9888   13.9042   13.8200   13.7362   13.6528   13.5698   13.4872   13.4050   13.3232   13.2418   13.1608
  Columns 300 through 322
   13.0802   13.0000   12.9202   12.8408   12.7618   12.6832   12.6050   12.5272   12.4498   12.3728   12.2962   12.2200   12.1442   12.0688   11.9938   11.9192   11.8450   11.7712   11.6978   11.6248   11.5522   11.4800   11.4082
  Columns 323 through 345
   11.3368   11.2658   11.1952   11.1250   11.0552   10.9858   10.9168   10.8482   10.7800   10.7122   10.6448   10.5778   10.5112   10.4450   10.3792   10.3138   10.2488   10.1842   10.1200   10.0562    9.9928    9.9298    9.8672
  Columns 346 through 368
    9.8050    9.7432    9.6818    9.6208    9.5602    9.5000    9.4402    9.3808    9.3218    9.2632    9.2050    9.1472    9.0898    9.0328    8.9762    8.9200    8.8642    8.8088    8.7538    8.6992    8.6450    8.5912    8.5378
  Columns 369 through 391
    8.4848    8.4322    8.3800    8.3282    8.2768    8.2258    8.1752    8.1250    8.0752    8.0258    7.9768    7.9282    7.8800    7.8322    7.7848    7.7378    7.6912    7.6450    7.5992    7.5538    7.5088    7.4642    7.4200
  Columns 392 through 414
    7.3762    7.3328    7.2898    7.2472    7.2050    7.1632    7.1218    7.0808    7.0402    7.0000    6.9602    6.9208    6.8818    6.8432    6.8050    6.7672    6.7298    6.6928    6.6562    6.6200    6.5842    6.5488    6.5138
  Columns 415 through 437
    6.4792    6.4450    6.4112    6.3778    6.3448    6.3122    6.2800    6.2482    6.2168    6.1858    6.1552    6.1250    6.0952    6.0658    6.0368    6.0082    5.9800    5.9522    5.9248    5.8978    5.8712    5.8450    5.8192
  Columns 438 through 460
    5.7938    5.7688    5.7442    5.7200    5.6962    5.6728    5.6498    5.6272    5.6050    5.5832    5.5618    5.5408    5.5202    5.5000    5.4802    5.4608    5.4418    5.4232    5.4050    5.3872    5.3698    5.3528    5.3362
  Columns 461 through 483
    5.3200    5.3042    5.2888    5.2738    5.2592    5.2450    5.2312    5.2178    5.2048    5.1922    5.1800    5.1682    5.1568    5.1458    5.1352    5.1250    5.1152    5.1058    5.0968    5.0882    5.0800    5.0722    5.0648
  Columns 484 through 506
    5.0578    5.0512    5.0450    5.0392    5.0338    5.0288    5.0242    5.0200    5.0162    5.0128    5.0098    5.0072    5.0050    5.0032    5.0018    5.0008    5.0002    5.0000    5.0002    5.0008    5.0018    5.0032    5.0050
  Columns 507 through 529
    5.0072    5.0098    5.0128    5.0162    5.0200    5.0242    5.0288    5.0338    5.0392    5.0450    5.0512    5.0578    5.0648    5.0722    5.0800    5.0882    5.0968    5.1058    5.1152    5.1250    5.1352    5.1458    5.1568
  Columns 530 through 552
    5.1682    5.1800    5.1922    5.2048    5.2178    5.2312    5.2450    5.2592    5.2738    5.2888    5.3042    5.3200    5.3362    5.3528    5.3698    5.3872    5.4050    5.4232    5.4418    5.4608    5.4802    5.5000    5.5202
  Columns 553 through 575
    5.5408    5.5618    5.5832    5.6050    5.6272    5.6498    5.6728    5.6962    5.7200    5.7442    5.7688    5.7938    5.8192    5.8450    5.8712    5.8978    5.9248    5.9522    5.9800    6.0082    6.0368    6.0658    6.0952
  Columns 576 through 598
    6.1250    6.1552    6.1858    6.2168    6.2482    6.2800    6.3122    6.3448    6.3778    6.4112    6.4450    6.4792    6.5138    6.5488    6.5842    6.6200    6.6562    6.6928    6.7298    6.7672    6.8050    6.8432    6.8818
  Columns 599 through 621
    6.9208    6.9602    7.0000    7.0402    7.0808    7.1218    7.1632    7.2050    7.2472    7.2898    7.3328    7.3762    7.4200    7.4642    7.5088    7.5538    7.5992    7.6450    7.6912    7.7378    7.7848    7.8322    7.8800
  Columns 622 through 644
    7.9282    7.9768    8.0258    8.0752    8.1250    8.1752    8.2258    8.2768    8.3282    8.3800    8.4322    8.4848    8.5378    8.5912    8.6450    8.6992    8.7538    8.8088    8.8642    8.9200    8.9762    9.0328    9.0898
  Columns 645 through 667
    9.1472    9.2050    9.2632    9.3218    9.3808    9.4402    9.5000    9.5602    9.6208    9.6818    9.7432    9.8050    9.8672    9.9298    9.9928   10.0562   10.1200   10.1842   10.2488   10.3138   10.3792   10.4450   10.5112
  Columns 668 through 690
   10.5778   10.6448   10.7122   10.7800   10.8482   10.9168   10.9858   11.0552   11.1250   11.1952   11.2658   11.3368   11.4082   11.4800   11.5522   11.6248   11.6978   11.7712   11.8450   11.9192   11.9938   12.0688   12.1442
  Columns 691 through 713
   12.2200   12.2962   12.3728   12.4498   12.5272   12.6050   12.6832   12.7618   12.8408   12.9202   13.0000   13.0802   13.1608   13.2418   13.3232   13.4050   13.4872   13.5698   13.6528   13.7362   13.8200   13.9042   13.9888
  Columns 714 through 736
   14.0738   14.1592   14.2450   14.3312   14.4178   14.5048   14.5922   14.6800   14.7682   14.8568   14.9458   15.0352   15.1250   15.2152   15.3058   15.3968   15.4882   15.5800   15.6722   15.7648   15.8578   15.9512   16.0450
  Columns 737 through 759
   16.1392   16.2338   16.3288   16.4242   16.5200   16.6162   16.7128   16.8098   16.9072   17.0050   17.1032   17.2018   17.3008   17.4002   17.5000   17.6002   17.7008   17.8018   17.9032   18.0050   18.1072   18.2098   18.3128
  Columns 760 through 782
   18.4162   18.5200   18.6242   18.7288   18.8338   18.9392   19.0450   19.1512   19.2578   19.3648   19.4722   19.5800   19.6882   19.7968   19.9058   20.0152   20.1250   20.2352   20.3458   20.4568   20.5682   20.6800   20.7922
  Columns 783 through 805
   20.9048   21.0178   21.1312   21.2450   21.3592   21.4738   21.5888   21.7042   21.8200   21.9362   22.0528   22.1698   22.2872   22.4050   22.5232   22.6418   22.7608   22.8802   23.0000   23.1202   23.2408   23.3618   23.4832
  Columns 806 through 828
   23.6050   23.7272   23.8498   23.9728   24.0962   24.2200   24.3442   24.4688   24.5938   24.7192   24.8450   24.9712   25.0978   25.2248   25.3522   25.4800   25.6082   25.7368   25.8658   25.9952   26.1250   26.2552   26.3858
  Columns 829 through 851
   26.5168   26.6482   26.7800   26.9122   27.0448   27.1778   27.3112   27.4450   27.5792   27.7138   27.8488   27.9842   28.1200   28.2562   28.3928   28.5298   28.6672   28.8050   28.9432   29.0818   29.2208   29.3602   29.5000
  Columns 852 through 874
   29.6402   29.7808   29.9218   30.0632   30.2050   30.3472   30.4898   30.6328   30.7762   30.9200   31.0642   31.2088   31.3538   31.4992   31.6450   31.7912   31.9378   32.0848   32.2322   32.3800   32.5282   32.6768   32.8258
  Columns 875 through 897
   32.9752   33.1250   33.2752   33.4258   33.5768   33.7282   33.8800   34.0322   34.1848   34.3378   34.4912   34.6450   34.7992   34.9538   35.1088   35.2642   35.4200   35.5762   35.7328   35.8898   36.0472   36.2050   36.3632
  Columns 898 through 920
   36.5218   36.6808   36.8402   37.0000   37.1602   37.3208   37.4818   37.6432   37.8050   37.9672   38.1298   38.2928   38.4562   38.6200   38.7842   38.9488   39.1138   39.2792   39.4450   39.6112   39.7778   39.9448   40.1122
  Columns 921 through 943
   40.2800   40.4482   40.6168   40.7858   40.9552   41.1250   41.2952   41.4658   41.6368   41.8082   41.9800   42.1522   42.3248   42.4978   42.6712   42.8450   43.0192   43.1938   43.3688   43.5442   43.7200   43.8962   44.0728
  Columns 944 through 966
   44.2498   44.4272   44.6050   44.7832   44.9618   45.1408   45.3202   45.5000   45.6802   45.8608   46.0418   46.2232   46.4050   46.5872   46.7698   46.9528   47.1362   47.3200   47.5042   47.6888   47.8738   48.0592   48.2450
  Columns 967 through 989
   48.4312   48.6178   48.8048   48.9922   49.1800   49.3682   49.5568   49.7458   49.9352   50.1250   50.3152   50.5058   50.6968   50.8882   51.0800   51.2722   51.4648   51.6578   51.8512   52.0450   52.2392   52.4338   52.6288
  Columns 990 through 1012
   52.8242   53.0200   53.2162   53.4128   53.6098   53.8072   54.0050   54.2032   54.4018   54.6008   54.8002   55.0000   55.2002   55.4008   55.6018   55.8032   56.0050   56.2072   56.4098   56.6128   56.8162   57.0200   57.2242
  Columns 1013 through 1035
   57.4288   57.6338   57.8392   58.0450   58.2512   58.4578   58.6648   58.8722   59.0800   59.2882   59.4968   59.7058   59.9152   60.1250   60.3352   60.5458   60.7568   60.9682   61.1800   61.3922   61.6048   61.8178   62.0312
  Columns 1036 through 1058
   62.2450   62.4592   62.6738   62.8888   63.1042   63.3200   63.5362   63.7528   63.9698   64.1872   64.4050   64.6232   64.8418   65.0608   65.2802   65.5000   65.7202   65.9408   66.1618   66.3832   66.6050   66.8272   67.0498
  Columns 1059 through 1081
   67.2728   67.4962   67.7200   67.9442   68.1688   68.3938   68.6192   68.8450   69.0712   69.2978   69.5248   69.7522   69.9800   70.2082   70.4368   70.6658   70.8952   71.1250   71.3552   71.5858   71.8168   72.0482   72.2800
  Columns 1082 through 1104
   72.5122   72.7448   72.9778   73.2112   73.4450   73.6792   73.9138   74.1488   74.3842   74.6200   74.8562   75.0928   75.3298   75.5672   75.8050   76.0432   76.2818   76.5208   76.7602   77.0000   77.2402   77.4808   77.7218
  Columns 1105 through 1127
   77.9632   78.2050   78.4472   78.6898   78.9328   79.1762   79.4200   79.6642   79.9088   80.1538   80.3992   80.6450   80.8912   81.1378   81.3848   81.6322   81.8800   82.1282   82.3768   82.6258   82.8752   83.1250   83.3752
  Columns 1128 through 1150
   83.6258   83.8768   84.1282   84.3800   84.6322   84.8848   85.1378   85.3912   85.6450   85.8992   86.1538   86.4088   86.6642   86.9200   87.1762   87.4328   87.6898   87.9472   88.2050   88.4632   88.7218   88.9808   89.2402
  Columns 1151 through 1173
   89.5000   89.7602   90.0208   90.2818   90.5432   90.8050   91.0672   91.3298   91.5928   91.8562   92.1200   92.3842   92.6488   92.9138   93.1792   93.4450   93.7112   93.9778   94.2448   94.5122   94.7800   95.0482   95.3168
  Columns 1174 through 1196
   95.5858   95.8552   96.1250   96.3952   96.6658   96.9368   97.2082   97.4800   97.7522   98.0248   98.2978   98.5712   98.8450   99.1192   99.3938   99.6688   99.9442  100.2200  100.4962  100.7728  101.0498  101.3272  101.6050
  Columns 1197 through 1201
  101.8832  102.1618  102.4408  102.7202  103.0000
plot(x2,y2)
y2 = C(1)*x2.^2+C(2)*x2+C(3);
plot(x2,y2)
plot(x2,y2)
% vairaaki grafiki  uz vienaam asiim
plot(x,y,x2,y2)
% liinijas izskatga mainna (1)
plot(x,y)
sgh
{Undefined function or variable 'sgh'.} 
shg
plot(x,y,'o')
shg
plot(x,y,'g')
plot(x,y,'g', 'o ',':')
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('plot')" style="font-weight:bold">plot</a>
Invalid first data argument} 
plot(x,y,'og:')
shg
help
HELP topics:

<a href="matlab:help sdrbase/sdr">sdrbase/sdr</a>                    - Communications System Toolbox Support Packages for Software Defined Radios
<a href="matlab:help sdrbase/sdrmapi">sdrbase/sdrmapi</a>                - (No table of contents file)
<a href="matlab:help sdrr/sdrr">sdrr/sdrr</a>                      - Communications System Toolbox Support Package for RTL-SDR Radio
<a href="matlab:help sdrr/sdrrapps">sdrr/sdrrapps</a>                  - (No table of contents file)
<a href="matlab:help sdrr/sdrrdemos">sdrr/sdrrdemos</a>                 - (No table of contents file)
<a href="matlab:help sdrr/sdrrmapi">sdrr/sdrrmapi</a>                  - (No table of contents file)
<a href="matlab:help sdrr/sdrrmex">sdrr/sdrrmex</a>                   - (No table of contents file)
<a href="matlab:help matlab/strfun">matlab/strfun</a>                  - Character arrays and strings.
<a href="matlab:help matlab/matfun">matlab/matfun</a>                  - Matrix functions - numerical linear algebra.
<a href="matlab:help matlab/polyfun">matlab/polyfun</a>                 - Interpolation and polynomials.
<a href="matlab:help matlab/elmat">matlab/elmat</a>                   - Elementary matrices and matrix manipulation.
<a href="matlab:help matlab/specfun">matlab/specfun</a>                 - Specialized math functions.
<a href="matlab:help matlab/elfun">matlab/elfun</a>                   - Elementary math functions.
<a href="matlab:help matlab/iofun">matlab/iofun</a>                   - File input and output.
<a href="matlab:help matlab/datafun">matlab/datafun</a>                 - Data analysis and Fourier transforms.
<a href="matlab:help matlab/ops">matlab/ops</a>                     - Operators and special characters.
<a href="matlab:help matlab/datatypes">matlab/datatypes</a>               - Data types and structures.
<a href="matlab:help matlab/randfun">matlab/randfun</a>                 - Random matrices and random streams.
<a href="matlab:help matlab/timefun">matlab/timefun</a>                 - Time and dates.
<a href="matlab:help matlab/general">matlab/general</a>                 - General purpose commands.
<a href="matlab:help matlab/sparfun">matlab/sparfun</a>                 - Sparse matrices.
<a href="matlab:help matlab/funfun">matlab/funfun</a>                  - Function functions and ODE solvers.
<a href="matlab:help matlab/lang">matlab/lang</a>                    - Programming language constructs.
<a href="matlab:help matlab/datamanager">matlab/datamanager</a>             - (No table of contents file)
<a href="matlab:help matlab/bigdata">matlab/bigdata</a>                 - (No table of contents file)
<a href="matlab:help matlab/datastoreio">matlab/datastoreio</a>             - (No table of contents file)
<a href="matlab:help matlab/verctrl">matlab/verctrl</a>                 - Version control.
<a href="matlab:help matlabhdlcoder/matlabhdlcoder">matlabhdlcoder/matlabhdlcoder</a>  - (No table of contents file)
<a href="matlab:help matlab/optimfun">matlab/optimfun</a>                - Optimization and root finding.
<a href="matlab:help testframework/core">testframework/core</a>             - (No table of contents file)
<a href="matlab:help matlab/codetools">matlab/codetools</a>               - Commands for creating and debugging code
<a href="matlab:help matlab/graphfun">matlab/graphfun</a>                - (No table of contents file)
<a href="matlab:help matlab/demos">matlab/demos</a>                   - Examples.
<a href="matlab:help matlab/graph2d">matlab/graph2d</a>                 - Two dimensional graphs.
<a href="matlab:help matlab/graph3d">matlab/graph3d</a>                 - Three dimensional graphs.
<a href="matlab:help matlab/graphics">matlab/graphics</a>                - Handle Graphics.
<a href="matlab:help graphics/obsolete">graphics/obsolete</a>              - (No table of contents file)
<a href="matlab:help matlab/plottools">matlab/plottools</a>               - Graphical plot editing tools 
<a href="matlab:help matlab/scribe">matlab/scribe</a>                  - Annotation and Plot Editing.
<a href="matlab:help scribe/obsolete">scribe/obsolete</a>                - (No table of contents file)
<a href="matlab:help matlab/specgraph">matlab/specgraph</a>               - Specialized graphs.
<a href="matlab:help matlab/uitools">matlab/uitools</a>                 - Graphical user interface components and tools
<a href="matlab:help uitools/obsolete">uitools/obsolete</a>               - (No table of contents file)
<a href="matlab:help matlab/winfun">matlab/winfun</a>                  - Windows Operating System Interface Files (COM/DDE)
<a href="matlab:help winfun/NET">winfun/NET</a>                     - Using .NET from within MATLAB
<a href="matlab:help testframework/performance">testframework/performance</a>      - (No table of contents file)
<a href="matlab:help matlab/helptools">matlab/helptools</a>               - Help commands.
<a href="matlab:help matlab/mapreduceio">matlab/mapreduceio</a>             - (No table of contents file)
<a href="matlab:help toolbox/local">toolbox/local</a>                  - General preferences and configuration information.
<a href="matlab:help matlab/images">matlab/images</a>                  - (No table of contents file)
<a href="matlab:help matlab/guide">matlab/guide</a>                   - Graphical user interface design environment
<a href="matlab:help hardware/stubs">hardware/stubs</a>                 - (No table of contents file)
<a href="matlab:help simulink/hmi">simulink/hmi</a>                   - (No table of contents file)
<a href="matlab:help coder/advisor">coder/advisor</a>                  - (No table of contents file)
<a href="matlab:help automotive/powerwindow">automotive/powerwindow</a>         - (No table of contents file)
<a href="matlab:help library/simulinkcoder">library/simulinkcoder</a>          - (No table of contents file)
<a href="matlab:help blocks/obsolete">blocks/obsolete</a>                - (No table of contents file)
<a href="matlab:help simulink/modeladvisor">simulink/modeladvisor</a>          - (No table of contents file)
<a href="matlab:help modeladvisor/fixpt">modeladvisor/fixpt</a>             - (No table of contents file)
<a href="matlab:help modeladvisor/misra">modeladvisor/misra</a>             - (No table of contents file)
<a href="matlab:help testsequence/testsequence">testsequence/testsequence</a>      - (No table of contents file)
<a href="matlab:help simulink/frameedit">simulink/frameedit</a>             - (No table of contents file)
<a href="matlab:help slde/slde">slde/slde</a>                      - (No table of contents file)
<a href="matlab:help asap2/asap2">asap2/asap2</a>                    - (No table of contents file)
<a href="matlab:help asap2/user">asap2/user</a>                     - (No table of contents file)
<a href="matlab:help can/blocks">can/blocks</a>                     - (No table of contents file)
<a href="matlab:help common/tgtcommon">common/tgtcommon</a>               - (No table of contents file)
<a href="matlab:help coder/simulinkcoder">coder/simulinkcoder</a>            - Simulink Coder
<a href="matlab:help targets/pil">targets/pil</a>                    - (No table of contents file)
<a href="matlab:help core/m">core/m</a>                         - (No table of contents file)
<a href="matlab:help simulink/components">simulink/components</a>            - Simulink components.
<a href="matlab:help simulink/dee">simulink/dee</a>                   - Differential Equation Editor
<a href="matlab:help simulink/blocks">simulink/blocks</a>                - Simulink block library.
<a href="matlab:help simulink/simulink">simulink/simulink</a>              - Simulink
<a href="matlab:help simulink/MPlayIO">simulink/MPlayIO</a>               - (No table of contents file)
<a href="matlab:help simulink/units">simulink/units</a>                 - (No table of contents file)
<a href="matlab:help simulink/model_transformer">simulink/model_transformer</a>     - (No table of contents file)
<a href="matlab:help simdemos/aerospace">simdemos/aerospace</a>             - (No table of contents file)
<a href="matlab:help slde/examples">slde/examples</a>                  - SimEvents Demos.
<a href="matlab:help simulinktest/simulinktestdemos">simulinktest/simulinktestdemos</a> - (No table of contents file)
<a href="matlab:help rtw/accel">rtw/accel</a>                      - (No table of contents file)
<a href="matlab:help coder/simulinkcoder_core">coder/simulinkcoder_core</a>       - (No table of contents file)
<a href="matlab:help simdemos/automotive">simdemos/automotive</a>            - (No table of contents file)
<a href="matlab:help simulink/simdemos">simulink/simdemos</a>              - Simulink examples
<a href="matlab:help rtw/rtwdemos">rtw/rtwdemos</a>                   - Simulink Coder Demos
<a href="matlab:help rtwdemos/rsimdemos">rtwdemos/rsimdemos</a>             - (No table of contents file)
<a href="matlab:help simulinktest/simulinktest">simulinktest/simulinktest</a>      - Simulink Test
<a href="matlab:help examples/verification">examples/verification</a>          - (No table of contents file)
<a href="matlab:help simdemos/simgeneral">simdemos/simgeneral</a>            - (No table of contents file)
<a href="matlab:help automotive/fuelsys">automotive/fuelsys</a>             - (No table of contents file)
<a href="matlab:help simdemos/simfeatures">simdemos/simfeatures</a>           - (No table of contents file)
<a href="matlab:help simfeatures/modelreference">simfeatures/modelreference</a>     - (No table of contents file)
<a href="matlab:help simfeatures/datadictionary">simfeatures/datadictionary</a>     - (No table of contents file)
<a href="matlab:help stateflow/stateflow">stateflow/stateflow</a>            - Stateflow
<a href="matlab:help stateflow/sfdemos">stateflow/sfdemos</a>              - Stateflow examples and samples.
<a href="matlab:help coder/codegendemos">coder/codegendemos</a>             - (No table of contents file)
<a href="matlab:help curvefit/curvefitdemos">curvefit/curvefitdemos</a>         - Curve Fitting Toolbox -- Examples
<a href="matlab:help sta/derivedSignals">sta/derivedSignals</a>             - (No table of contents file)
<a href="matlab:help shared/optimlib">shared/optimlib</a>                - Optimization Toolbox Library
<a href="matlab:help aero/aero">aero/aero</a>                      - Aerospace Toolbox
<a href="matlab:help slcheck/metrics">slcheck/metrics</a>                - (No table of contents file)
<a href="matlab:help simulink/sl_async_streaming">simulink/sl_async_streaming</a>    - (No table of contents file)
<a href="matlab:help aeroblks/aerodemos">aeroblks/aerodemos</a>             - Aerospace Blockset model examples.
<a href="matlab:help aeroblks/aeroblks">aeroblks/aeroblks</a>              - Aerospace Blockset
<a href="matlab:help aeroblks/aeroblksutilities">aeroblks/aeroblksutilities</a>     - (No table of contents file)
<a href="matlab:help performance/performancea">performance/performancea</a>       - (No table of contents file)
<a href="matlab:help stats/stats">stats/stats</a>                    - Statistics and Machine Learning Toolbox
<a href="matlab:help stats/classreg">stats/classreg</a>                 - (No table of contents file)
<a href="matlab:help stats/clustering">stats/clustering</a>               - (No table of contents file)
<a href="matlab:help stats/bayesoptim">stats/bayesoptim</a>               - (No table of contents file)
<a href="matlab:help control/ctrldemos">control/ctrldemos</a>              - Control System Toolbox -- Examples.
<a href="matlab:help sfcnlvl3/target">sfcnlvl3/target</a>                - (No table of contents file)
<a href="matlab:help sfcnlvl3/ddg">sfcnlvl3/ddg</a>                   - (No table of contents file)
<a href="matlab:help powerdemo/machines">powerdemo/machines</a>             - (No table of contents file)
<a href="matlab:help simscape/simscapedemos">simscape/simscapedemos</a>         - (No table of contents file)
<a href="matlab:help toolbox/distcomp">toolbox/distcomp</a>               - Parallel Computing Toolbox
<a href="matlab:help distcomp/distcomp">distcomp/distcomp</a>              - (No table of contents file)
<a href="matlab:help distcomp/user">distcomp/user</a>                  - (No table of contents file)
<a href="matlab:help distcomp/mpi">distcomp/mpi</a>                   - Parallel Computing Functions for Message Passing
<a href="matlab:help distcomp/parallel">distcomp/parallel</a>              - Parallel Algorithms
<a href="matlab:help parallel/util">parallel/util</a>                  - (No table of contents file)
<a href="matlab:help distcomp/lang">distcomp/lang</a>                  - Parallel computing programming language constructs.
<a href="matlab:help distcomp/cluster">distcomp/cluster</a>               - Functions and Classes for Parallel Computing with Clusters
<a href="matlab:help distcomp/gpu">distcomp/gpu</a>                   - There are several options available for using your computer's graphics 
<a href="matlab:help rfblks/rfblks">rfblks/rfblks</a>                  - (No table of contents file)
<a href="matlab:help rfblks/rfblksmasks">rfblks/rfblksmasks</a>             - (No table of contents file)
<a href="matlab:help lte/umts">lte/umts</a>                       - LTE System Toolbox
<a href="matlab:help lte/lteexamples">lte/lteexamples</a>                - LTE System Toolbox Examples.
<a href="matlab:help shared/hdlshared">shared/hdlshared</a>               - HDL Library
<a href="matlab:help advisor/m">advisor/m</a>                      - (No table of contents file)
<a href="matlab:help blks/masks">blks/masks</a>                     - (No table of contents file)
<a href="matlab:help blks/mex">blks/mex</a>                       - (No table of contents file)
<a href="matlab:help mech/mech">mech/mech</a>                      - (No table of contents file)
<a href="matlab:help mech/importer">mech/importer</a>                  - (No table of contents file)
<a href="matlab:help sm/m">sm/m</a>                           - (No table of contents file)
<a href="matlab:help geoweb/geoweb">geoweb/geoweb</a>                  - GeoWeb Functions and Classes
<a href="matlab:help sldv/slicer">sldv/slicer</a>                    - (No table of contents file)
<a href="matlab:help slicer/gui">slicer/gui</a>                     - (No table of contents file)
<a href="matlab:help shared/spcuilib">shared/spcuilib</a>                - (No table of contents file)
<a href="matlab:help uicomponents/uicomponents">uicomponents/uicomponents</a>      - (No table of contents file)
<a href="matlab:help uicomponents/graphics">uicomponents/graphics</a>          - (No table of contents file)
<a href="matlab:help rfblks/rfblksdemos">rfblks/rfblksdemos</a>             - (No table of contents file)
<a href="matlab:help bioinfo/bioinfo">bioinfo/bioinfo</a>                - Bioinformatics Toolbox
<a href="matlab:help bioinfo/biolearning">bioinfo/biolearning</a>            - Bioinformatics Toolbox -- Statistical Learning functions.
<a href="matlab:help bioinfo/microarray">bioinfo/microarray</a>             - Bioinformatics Toolbox -- Microarray support functions.
<a href="matlab:help bioinfo/mass_spec">bioinfo/mass_spec</a>              - Bioinformatics Toolbox -- Mass spectrometry data analysis functions.
<a href="matlab:help bioinfo/proteins">bioinfo/proteins</a>               - Bioinformatics Toolbox -- Protein analysis tools.
<a href="matlab:help bioinfo/biomatrices">bioinfo/biomatrices</a>            - Bioinformatics Toolbox -- Sequence similarity scoring matrices.
<a href="matlab:help bioinfo/graphtheory">bioinfo/graphtheory</a>            - Bioinformatics Toolbox -- Graph Theory functions.
<a href="matlab:help modelsim/modelsim">modelsim/modelsim</a>              - HDL Verifier for use with Mentor Graphics ModelSim
<a href="matlab:help connector/connector">connector/connector</a>            - connector  Enable or disable the MATLAB Connector. The MATLAB Connector allows you to access a MATLAB session on a desktop from a mobile device using MATLAB Mobile.
<a href="matlab:help hdlcoder/hdlslrt">hdlcoder/hdlslrt</a>               - (No table of contents file)
<a href="matlab:help rf/rf">rf/rf</a>                          - RF Toolbox
<a href="matlab:help rf/rftool">rf/rftool</a>                      - RF Tool Graphical User Interface
<a href="matlab:help coder/coverage">coder/coverage</a>                 - (No table of contents file)
<a href="matlab:help sta/sourceBlocks">sta/sourceBlocks</a>               - (No table of contents file)
<a href="matlab:help visionhdl/visionhdlexamples">visionhdl/visionhdlexamples</a>    - Vision HDL Toolbox Examples.
<a href="matlab:help facts/factsdemo">facts/factsdemo</a>                - (No table of contents file)
<a href="matlab:help spcuilib/slscopes">spcuilib/slscopes</a>              - (No table of contents file)
<a href="matlab:help slproject/examples">slproject/examples</a>             - (No table of contents file)
<a href="matlab:help matlab/audiovideo">matlab/audiovideo</a>              - Audio and Video support.
<a href="matlab:help foundation/util">foundation/util</a>                - (No table of contents file)
<a href="matlab:help foundation/errorhandler">foundation/errorhandler</a>        - (No table of contents file)
<a href="matlab:help foundation/xmakefile">foundation/xmakefile</a>           - (No table of contents file)
<a href="matlab:help foundation/hookpoints">foundation/hookpoints</a>          - (No table of contents file)
<a href="matlab:help robotics/robotics">robotics/robotics</a>              - Robotics System Toolbox
<a href="matlab:help robotics/robotcore">robotics/robotcore</a>             - (No table of contents file)
<a href="matlab:help toolbox/pde">toolbox/pde</a>                    - Partial Differential Equation Toolbox
<a href="matlab:help pde/pdedata">pde/pdedata</a>                    - Partial Differential Equation Toolbox Data
<a href="matlab:help stats/bigdata">stats/bigdata</a>                  - (No table of contents file)
<a href="matlab:help robotics/robotsimulink">robotics/robotsimulink</a>         - (No table of contents file)
<a href="matlab:help robotsimulink/robotslros">robotsimulink/robotslros</a>       - (No table of contents file)
<a href="matlab:help robotslros/registry">robotslros/registry</a>            - (No table of contents file)
<a href="matlab:help econ/econdata">econ/econdata</a>                  - Econometrics Toolbox: Data, Demos, and Examples
<a href="matlab:help advisor/m">advisor/m</a>                      - (No table of contents file)
<a href="matlab:help eda/fpgaautomation">eda/fpgaautomation</a>             - HDL Verifier for Xilinx FPGA design automation
<a href="matlab:help rtw/rtw">rtw/rtw</a>                        - (No table of contents file)
<a href="matlab:help tools/registry">tools/registry</a>                 - (No table of contents file)
<a href="matlab:help foundation/tfl">foundation/tfl</a>                 - (No table of contents file)
<a href="matlab:help AUTOSAR4p0/IFX">AUTOSAR4p0/IFX</a>                 - (No table of contents file)
<a href="matlab:help AUTOSAR4p0/IFL">AUTOSAR4p0/IFL</a>                 - (No table of contents file)
<a href="matlab:help tfl/gui">tfl/gui</a>                        - (No table of contents file)
<a href="matlab:help ident/iddemos">ident/iddemos</a>                  - (No table of contents file)
<a href="matlab:help iddemos/examples">iddemos/examples</a>               - (No table of contents file)
<a href="matlab:help simrf/simrfV2demos">simrf/simrfV2demos</a>             - SimRF 5.1 Demos
<a href="matlab:help signal/signalanalyzer">signal/signalanalyzer</a>          - (No table of contents file)
<a href="matlab:help library/m">library/m</a>                      - (No table of contents file)
<a href="matlab:help DR/DRdemo">DR/DRdemo</a>                      - (No table of contents file)
<a href="matlab:help wlan/wlanexamples">wlan/wlanexamples</a>              - WLAN System Toolbox Examples
<a href="matlab:help slvnv/simcovdemos">slvnv/simcovdemos</a>              - (No table of contents file)
<a href="matlab:help sdl/sdl">sdl/sdl</a>                        - Simscape Driveline 
<a href="matlab:help sdl/classic">sdl/classic</a>                    - (No table of contents file)
<a href="matlab:help rptgen/rptgen">rptgen/rptgen</a>                  - MATLAB Report Generator
<a href="matlab:help shared/siglib">shared/siglib</a>                  - (No table of contents file)
<a href="matlab:help webservices/restful">webservices/restful</a>            - (No table of contents file)
<a href="matlab:help interfaces/webservices">interfaces/webservices</a>         - MATLAB Web Services Interfaces.
<a href="matlab:help nnet/nndemos">nnet/nndemos</a>                   - Neural Network Demonstrations and Applications
<a href="matlab:help nndemos/nndatasets">nndemos/nndatasets</a>             - Neural Network Datasets
<a href="matlab:help modelsim/modelsimdemos">modelsim/modelsimdemos</a>         - (No table of contents file)
<a href="matlab:help javabuilder/javabuilder">javabuilder/javabuilder</a>        - (No table of contents file)
<a href="matlab:help control/control">control/control</a>                - Control System Toolbox
<a href="matlab:help control/ctrlmodels">control/ctrlmodels</a>             - Control System Toolbox -- Linear models.
<a href="matlab:help control/ctrlanalysis">control/ctrlanalysis</a>           - Control System Toolbox -- Linear analysis.
<a href="matlab:help control/ctrldesign">control/ctrldesign</a>             - Control System Toolbox -- Compensator design and tuning.
<a href="matlab:help control/ctrlplots">control/ctrlplots</a>              - Control System Toolbox -- Plot creation and manipulation.
<a href="matlab:help control/ctrlguis">control/ctrlguis</a>               - Control System Toolbox -- Applications.
<a href="matlab:help control/ctrlobsolete">control/ctrlobsolete</a>           - Control System Toolbox -- obsolete commands.
<a href="matlab:help control/ctrlutil">control/ctrlutil</a>               - Control System Toolbox -- Utilities and MEX files.
<a href="matlab:help fuzzy/fuzzy">fuzzy/fuzzy</a>                    - Fuzzy Logic Toolbox
<a href="matlab:help fuzzy/fuzzyutil">fuzzy/fuzzyutil</a>                - (No table of contents file)
<a href="matlab:help slreportgen/reportexplorer">slreportgen/reportexplorer</a>     - (No table of contents file)
<a href="matlab:help simevents/examples">simevents/examples</a>             - SimEvents Demos.
<a href="matlab:help mli/m">mli/m</a>                          - (No table of contents file)
<a href="matlab:help shared/rflib">shared/rflib</a>                   - (No table of contents file)
<a href="matlab:help dsp/filterdesign">dsp/filterdesign</a>               - (No table of contents file)
<a href="matlab:help simulink/upgradeadvisor">simulink/upgradeadvisor</a>        - (No table of contents file)
<a href="matlab:help symbolic/symbolicdemos">symbolic/symbolicdemos</a>         - (No table of contents file)
<a href="matlab:help dsp/dialog">dsp/dialog</a>                     - (No table of contents file)
<a href="matlab:help imaqblks/imaqblks">imaqblks/imaqblks</a>              - (No table of contents file)
<a href="matlab:help imaqblks/imaqmex">imaqblks/imaqmex</a>               - (No table of contents file)
<a href="matlab:help imaqblks/imaqmasks">imaqblks/imaqmasks</a>             - (No table of contents file)
<a href="matlab:help robotsimulink/robotslalgs">robotsimulink/robotslalgs</a>      - (No table of contents file)
<a href="matlab:help distcomp/worker">distcomp/worker</a>                - MATLAB Distributed Computing Server
<a href="matlab:help distcomp/pctdemos">distcomp/pctdemos</a>              - (No table of contents file)
<a href="matlab:help slcontrol/slcontrol">slcontrol/slcontrol</a>            - Simulink Control Design 
<a href="matlab:help slcontrol/slctrlguis">slcontrol/slctrlguis</a>           - (No table of contents file)
<a href="matlab:help slcontrol/slctrlutil">slcontrol/slctrlutil</a>           - (No table of contents file)
<a href="matlab:help slcontrol/slctrlobsolete">slcontrol/slctrlobsolete</a>       - (No table of contents file)
<a href="matlab:help matlab/timeseries">matlab/timeseries</a>              - Time series data visualization and exploration.
<a href="matlab:help matlab/hds">matlab/hds</a>                     - (No table of contents file)
<a href="matlab:help simbio/simbio">simbio/simbio</a>                  - SimBiology
<a href="matlab:help audio/audio">audio/audio</a>                    - Audio System Toolbox
<a href="matlab:help audio/audioutilities">audio/audioutilities</a>           - (No table of contents file)
<a href="matlab:help audioutilities/audioinit">audioutilities/audioinit</a>       - (No table of contents file)
<a href="matlab:help audio/compiled">audio/compiled</a>                 - (No table of contents file)
<a href="matlab:help import/m">import/m</a>                       - (No table of contents file)
<a href="matlab:help shared/maputils">shared/maputils</a>                - Map Utility Functions
<a href="matlab:help shared/measure">shared/measure</a>                 - (No table of contents file)
<a href="matlab:help slcontrol/slctrldemos">slcontrol/slctrldemos</a>          - (No table of contents file)
<a href="matlab:help shared/statslib">shared/statslib</a>                - Statistics and Machine Learning Toolbox Library
<a href="matlab:help incisive/incisive">incisive/incisive</a>              - HDL Verifier for use with Cadence Incisive
<a href="matlab:help wavelet/wavedemo">wavelet/wavedemo</a>               - (No table of contents file)
<a href="matlab:help simrf/simrf">simrf/simrf</a>                    - SimRF
<a href="matlab:help simrf/simrfV2">simrf/simrfV2</a>                  - (No table of contents file)
<a href="matlab:help simrf/simrfV2masks">simrf/simrfV2masks</a>             - (No table of contents file)
<a href="matlab:help utils/m">utils/m</a>                        - (No table of contents file)
<a href="matlab:help uicomponents/components">uicomponents/components</a>        - (No table of contents file)
<a href="matlab:help blks/masks">blks/masks</a>                     - (No table of contents file)
<a href="matlab:help risk/risk">risk/risk</a>                      - Risk Management Toolbox
<a href="matlab:help datafeed/datafeed">datafeed/datafeed</a>              - Datafeed Toolbox
<a href="matlab:help datafeed/datafeeddemos">datafeed/datafeeddemos</a>         - (No table of contents file)
<a href="matlab:help datafeed/dfgui">datafeed/dfgui</a>                 - Datafeed Toolbox Graphical User Interface
<a href="matlab:help blocks/sb2sl">blocks/sb2sl</a>                   - (No table of contents file)
<a href="matlab:help database/database">database/database</a>              - Database Toolbox
<a href="matlab:help database/vqb">database/vqb</a>                   - Visual Query Builder functions.
<a href="matlab:help aeroblks/hmi">aeroblks/hmi</a>                   - (No table of contents file)
<a href="matlab:help shared/sigbldr">shared/sigbldr</a>                 - (No table of contents file)
<a href="matlab:help pscore/pscore">pscore/pscore</a>                  - (No table of contents file)
<a href="matlab:help polyspace/autosar">polyspace/autosar</a>              - (No table of contents file)
<a href="matlab:help qualkits/common">qualkits/common</a>                - (No table of contents file)
<a href="matlab:help network_engine/network_engine">network_engine/network_engine</a>  - (No table of contents file)
<a href="matlab:help hdlcoder/hdlcoderdemos">hdlcoder/hdlcoderdemos</a>         - HDL Coder Examples
<a href="matlab:help hdlcoderdemos/matlabhdlcoderdemos">hdlcoderdemos/matlabhdlcoderdemos</a> - HDL Coder Demos
<a href="matlab:help gui/m">gui/m</a>                          - (No table of contents file)
<a href="matlab:help edalink/edalink">edalink/edalink</a>                - (No table of contents file)
<a href="matlab:help hdlverifier/hdlverifier">hdlverifier/hdlverifier</a>        - HDL Verifier
<a href="matlab:help intelhost/tfl">intelhost/tfl</a>                  - (No table of contents file)
<a href="matlab:help shared/mapgeodesy">shared/mapgeodesy</a>              - Geometric Geodesy Functions
<a href="matlab:help dsp/dspdemos">dsp/dspdemos</a>                   - DSP System Toolbox demonstrations and examples.
<a href="matlab:help foundation/tlmgeneratordemos">foundation/tlmgeneratordemos</a>   - (No table of contents file)
<a href="matlab:help dpvu/dpvu">dpvu/dpvu</a>                      - (No table of contents file)
<a href="matlab:help dpvu/metamodel">dpvu/metamodel</a>                 - (No table of contents file)
<a href="matlab:help dpvu/actions">dpvu/actions</a>                   - (No table of contents file)
<a href="matlab:help targets/ecoder">targets/ecoder</a>                 - (No table of contents file)
<a href="matlab:help mpt/mpt">mpt/mpt</a>                        - Module Packaging Feature
<a href="matlab:help mpt/user_specific">mpt/user_specific</a>              - (No table of contents file)
<a href="matlab:help coder/embeddedcoder">coder/embeddedcoder</a>            - Embedded Coder
<a href="matlab:help database/dbdemos">database/dbdemos</a>               - Database Toolbox Demonstration Functions.
<a href="matlab:help comm/commdemos">comm/commdemos</a>                 - Communications System Toolbox Demos.
<a href="matlab:help coder/matlabcoder">coder/matlabcoder</a>              - MATLAB Coder
<a href="matlab:help ticcs/ccslinkblks">ticcs/ccslinkblks</a>              - (No table of contents file)
<a href="matlab:help ccslinkblks/rtdxsimblks">ccslinkblks/rtdxsimblks</a>        - (No table of contents file)
<a href="matlab:help ticcs/mdlinfo">ticcs/mdlinfo</a>                  - (No table of contents file)
<a href="matlab:help ticcs/tfl">ticcs/tfl</a>                      - (No table of contents file)
<a href="matlab:help ticcs/util">ticcs/util</a>                     - (No table of contents file)
<a href="matlab:help ticcs/envChecker">ticcs/envChecker</a>               - (No table of contents file)
<a href="matlab:help foundation/pjtgenerator">foundation/pjtgenerator</a>        - (No table of contents file)
<a href="matlab:help pjtgenerator/tgtpref2">pjtgenerator/tgtpref2</a>          - (No table of contents file)
<a href="matlab:help pjtgenerator/mdlinfo">pjtgenerator/mdlinfo</a>           - (No table of contents file)
<a href="matlab:help pjtgenerator/blks">pjtgenerator/blks</a>              - (No table of contents file)
<a href="matlab:help blks/masks">blks/masks</a>                     - (No table of contents file)
<a href="matlab:help processor/tic2000">processor/tic2000</a>              - (No table of contents file)
<a href="matlab:help tic2000/utils">tic2000/utils</a>                  - (No table of contents file)
<a href="matlab:help slvnv/rmidemos">slvnv/rmidemos</a>                 - (No table of contents file)
<a href="matlab:help hdllib/sl_lib">hdllib/sl_lib</a>                  - (No table of contents file)
<a href="matlab:help phased/phased">phased/phased</a>                  - Phased Array System Toolbox
<a href="matlab:help phased/phasedapps">phased/phasedapps</a>              - (No table of contents file)
<a href="matlab:help simulink/slhistory">simulink/slhistory</a>             - (No table of contents file)
<a href="matlab:help sm/smdemos">sm/smdemos</a>                     - (No table of contents file)
<a href="matlab:help smdemos/cart_double_pendulum">smdemos/cart_double_pendulum</a>   - (No table of contents file)
<a href="matlab:help smdemos/stewart_platform">smdemos/stewart_platform</a>       - (No table of contents file)
<a href="matlab:help smdemos/double_crank_aiming">smdemos/double_crank_aiming</a>    - (No table of contents file)
<a href="matlab:help smdemos/double_wishbone_suspension">smdemos/double_wishbone_suspension</a> - (No table of contents file)
<a href="matlab:help smdemos/robotic_wrist">smdemos/robotic_wrist</a>          - (No table of contents file)
<a href="matlab:help smdemos/welding_robot">smdemos/welding_robot</a>          - (No table of contents file)
<a href="matlab:help smdemos/potters_wheel">smdemos/potters_wheel</a>          - (No table of contents file)
<a href="matlab:help smdemos/linear_actuator">smdemos/linear_actuator</a>        - (No table of contents file)
<a href="matlab:help smdemos/pto_shaft">smdemos/pto_shaft</a>              - (No table of contents file)
<a href="matlab:help smdemos/vehicle_slalom">smdemos/vehicle_slalom</a>         - (No table of contents file)
<a href="matlab:help smdemos/dump_trailer">smdemos/dump_trailer</a>           - (No table of contents file)
<a href="matlab:help rptgenextdemos/flutter_suppression">rptgenextdemos/flutter_suppression</a> - (No table of contents file)
<a href="matlab:help rptgenextdemos/sdd">rptgenextdemos/sdd</a>             - (No table of contents file)
<a href="matlab:help wavelet/wavelet">wavelet/wavelet</a>                - Wavelet Toolbox
<a href="matlab:help wavelet/wmultisig1d">wavelet/wmultisig1d</a>            - (No table of contents file)
<a href="matlab:help wavelet/compression">wavelet/compression</a>            - (No table of contents file)
<a href="matlab:help appdesigner/appdesigner">appdesigner/appdesigner</a>        - (No table of contents file)
<a href="matlab:help shared/sl_coverage_configset">shared/sl_coverage_configset</a>   - (No table of contents file)
<a href="matlab:help matlab/networklib">matlab/networklib</a>              - Network support.
<a href="matlab:help slci/slci">slci/slci</a>                      - Simulink Code Inspector
<a href="matlab:help antenna/atexamples">antenna/atexamples</a>             - Antenna Toolbox Demos
<a href="matlab:help psrptgen/psrptgen">psrptgen/psrptgen</a>              - (No table of contents file)
<a href="matlab:help globaloptim/globaloptimdemos">globaloptim/globaloptimdemos</a>   - Global Optimization Toolbox Demos
<a href="matlab:help compiler/java">compiler/java</a>                  - (No table of contents file)
<a href="matlab:help hdlverifier/hdlverifier_examples">hdlverifier/hdlverifier_examples</a> - (No table of contents file)
<a href="matlab:help qualkits/iec">qualkits/iec</a>                   - IEC Certification Kit
<a href="matlab:help iodata/iomap">iodata/iomap</a>                   - (No table of contents file)
<a href="matlab:help shared/dastudio">shared/dastudio</a>                - (No table of contents file)
<a href="matlab:help shared/io">shared/io</a>                      - (No table of contents file)
<a href="matlab:help shared/imaqlib">shared/imaqlib</a>                 - Image Acquisition Toolbox Library
<a href="matlab:help fuzzy/fuzdemos">fuzzy/fuzdemos</a>                 - Fuzzy Logic Toolbox Demos.
<a href="matlab:help shared/mldatx">shared/mldatx</a>                  - (No table of contents file)
<a href="matlab:help rptgenext/rptgenext">rptgenext/rptgenext</a>            - Simulink Report Generator
<a href="matlab:help hdlshared/hdlshared_gui">hdlshared/hdlshared_gui</a>        - (No table of contents file)
<a href="matlab:help foundation/hdllink">foundation/hdllink</a>             - (No table of contents file)
<a href="matlab:help shared/rptgen">shared/rptgen</a>                  - (No table of contents file)
<a href="matlab:help utilities/init">utilities/init</a>                 - (No table of contents file)
<a href="matlab:help hdlcoder/hdlcommon">hdlcoder/hdlcommon</a>             - (No table of contents file)
<a href="matlab:help hdlcommon/modelcheckeradvisor">hdlcommon/modelcheckeradvisor</a>  - (No table of contents file)
<a href="matlab:help vision/vision">vision/vision</a>                  - Computer Vision System Toolbox
<a href="matlab:help vision/visionutilities">vision/visionutilities</a>         - (No table of contents file)
<a href="matlab:help visionutilities/visioninit">visionutilities/visioninit</a>     - (No table of contents file)
<a href="matlab:help visionutilities/visionmex">visionutilities/visionmex</a>      - (No table of contents file)
<a href="matlab:help sldo/sldo">sldo/sldo</a>                      - Simulink Design Optimization 
<a href="matlab:help sldo/sldoguis">sldo/sldoguis</a>                  - (No table of contents file)
<a href="matlab:help sloptim/sloptim">sloptim/sloptim</a>                - (No table of contents file)
<a href="matlab:help sloptim/sloptguis">sloptim/sloptguis</a>              - (No table of contents file)
<a href="matlab:help sloptim/sloptobsolete">sloptim/sloptobsolete</a>          - (No table of contents file)
<a href="matlab:help slestim/slestguis">slestim/slestguis</a>              - (No table of contents file)
<a href="matlab:help slestim/slestim">slestim/slestim</a>                - (No table of contents file)
<a href="matlab:help slestim/slestmex">slestim/slestmex</a>               - Simulink Design Optimization Estimation S-Function MEX-files.
<a href="matlab:help slestim/slestutil">slestim/slestutil</a>              - (No table of contents file)
<a href="matlab:help stats/mlearnapp">stats/mlearnapp</a>                - Statistics and Machine Learning Toolbox
<a href="matlab:help mli/m">mli/m</a>                          - (No table of contents file)
<a href="matlab:help controllib/engine">controllib/engine</a>              - Control Library - Engine.
<a href="matlab:help engine/numerics">engine/numerics</a>                - (No table of contents file)
<a href="matlab:help engine/options">engine/options</a>                 - (No table of contents file)
<a href="matlab:help engine/blocks">engine/blocks</a>                  - (No table of contents file)
<a href="matlab:help toolbox/fixpoint">toolbox/fixpoint</a>               - Fixed-Point Designer
<a href="matlab:help fixpoint/fpca">fixpoint/fpca</a>                  - (No table of contents file)
<a href="matlab:help curvefit/curvefit">curvefit/curvefit</a>              - Curve Fitting Toolbox
<a href="matlab:help curvefit/splines">curvefit/splines</a>               - Curve Fitting Toolbox -- Spline Functions
<a href="matlab:help curvefit/sftoolgui">curvefit/sftoolgui</a>             - (No table of contents file)
<a href="matlab:help shared/slcontrollib">shared/slcontrollib</a>            - Simulink Control Design Library
<a href="matlab:help lte/lte">lte/lte</a>                        - LTE System Toolbox
<a href="matlab:help lte/lteobsolete">lte/lteobsolete</a>                - Obsolete LTE Toolbox interface
<a href="matlab:help sldv/sldv">sldv/sldv</a>                      - Simulink Design Verifier 
<a href="matlab:help comm/comm">comm/comm</a>                      - Communications System Toolbox
<a href="matlab:help commutilities/comminit">commutilities/comminit</a>         - (No table of contents file)
<a href="matlab:help commutilities/commmex">commutilities/commmex</a>          - (No table of contents file)
<a href="matlab:help comm/commutilities">comm/commutilities</a>             - (No table of contents file)
<a href="matlab:help comm/commdeprecated">comm/commdeprecated</a>            - Archived MATLAB Files from Communications System Toolbox.
<a href="matlab:help tracking/trackinglib">tracking/trackinglib</a>           - Tracking Filters
<a href="matlab:help pslink/pslink">pslink/pslink</a>                  - Polyspace plug-in for Simulink. 
<a href="matlab:help lte/examples">lte/examples</a>                   - (No table of contents file)
<a href="matlab:help codeinstrum/codeinstrum">codeinstrum/codeinstrum</a>        - (No table of contents file)
<a href="matlab:help coder/connectivity">coder/connectivity</a>             - (No table of contents file)
<a href="matlab:help matlab/serial">matlab/serial</a>                  - (No table of contents file)
<a href="matlab:help signal/sigdemos">signal/sigdemos</a>                - (No table of contents file)
<a href="matlab:help controllib/graphics">controllib/graphics</a>            - Control Library - Graphics.
<a href="matlab:help graphics/utils">graphics/utils</a>                 - (No table of contents file)
<a href="matlab:help graphics/plotoptions">graphics/plotoptions</a>           - (No table of contents file)
<a href="matlab:help audio/audiodemos">audio/audiodemos</a>               - (No table of contents file)
<a href="matlab:help optim/optim">optim/optim</a>                    - Optimization Toolbox
<a href="matlab:help shared/m3i">shared/m3i</a>                     - (No table of contents file)
<a href="matlab:help sh/shdemos">sh/shdemos</a>                     - (No table of contents file)
<a href="matlab:help robust/rctdemos">robust/rctdemos</a>                - Robust Control Toolbox -- Demos.
<a href="matlab:help coder/xrel">coder/xrel</a>                     - (No table of contents file)
<a href="matlab:help bioinfo/biodemos">bioinfo/biodemos</a>               - Bioinformatics Toolbox -- Tutorials, demos and examples.
<a href="matlab:help finance/finance">finance/finance</a>                - Financial Toolbox
<a href="matlab:help finance/calendar">finance/calendar</a>               - Financial Toolbox calendar functions.
<a href="matlab:help finance/finsupport">finance/finsupport</a>             - (No table of contents file)
<a href="matlab:help finance/ftseries">finance/ftseries</a>               - Financial Toolbox Times Series Functions.
<a href="matlab:help shared/imageslib">shared/imageslib</a>               - Image Processing Toolbox Library
<a href="matlab:help matlab/imagesci">matlab/imagesci</a>                - (No table of contents file)
<a href="matlab:help mpc/mpcdemos">mpc/mpcdemos</a>                   - Model Predictive Control Toolbox -- Demos.
<a href="matlab:help advisor/m">advisor/m</a>                      - (No table of contents file)
<a href="matlab:help simscape/m">simscape/m</a>                     - (No table of contents file)
<a href="matlab:help idelink/idelinkdemos">idelink/idelinkdemos</a>           - (No table of contents file)
<a href="matlab:help ticcs/ccsdemos">ticcs/ccsdemos</a>                 - (No table of contents file)
<a href="matlab:help ccsdemos/util">ccsdemos/util</a>                  - (No table of contents file)
<a href="matlab:help hdlfilter/hdlfilter">hdlfilter/hdlfilter</a>            - Filter Design HDL Coder 
<a href="matlab:help instrument/instrumentdemos">instrument/instrumentdemos</a>     - (No table of contents file)
<a href="matlab:help realtime/realtime">realtime/realtime</a>              - Run Simulink model on target hardware
<a href="matlab:help phased/phaseddemos">phased/phaseddemos</a>             - (No table of contents file)
<a href="matlab:help advisor/m">advisor/m</a>                      - (No table of contents file)
<a href="matlab:help sldo/sldodemos">sldo/sldodemos</a>                 - Simulink Design Optimization Demos.
<a href="matlab:help sldodemos/optim">sldodemos/optim</a>                - (No table of contents file)
<a href="matlab:help sldodemos/estim">sldodemos/estim</a>                - (No table of contents file)
<a href="matlab:help tlmgenerator/foundation">tlmgenerator/foundation</a>        - (No table of contents file)
<a href="matlab:help rptgenextdemos/slxmlcomp">rptgenextdemos/slxmlcomp</a>       - (No table of contents file)
<a href="matlab:help imaq/imaq">imaq/imaq</a>                      - Image Acquisition Toolbox
<a href="matlab:help polyspace/psbugfinder">polyspace/psbugfinder</a>          - Polyspace Bug Finder
<a href="matlab:help powersys/powersys">powersys/powersys</a>              - (No table of contents file)
<a href="matlab:help toolbox/compiler">toolbox/compiler</a>               - MATLAB Compiler
<a href="matlab:help shared/instrument">shared/instrument</a>              - (No table of contents file)
<a href="matlab:help qualkits/do">qualkits/do</a>                    - DO Qualification Kit
<a href="matlab:help sli/m">sli/m</a>                          - (No table of contents file)
<a href="matlab:help shared/filterdesignlib">shared/filterdesignlib</a>         - (No table of contents file)
<a href="matlab:help filterdesignlib/filterbuilder">filterdesignlib/filterbuilder</a>  - (No table of contents file)
<a href="matlab:help finance/findemos">finance/findemos</a>               - Financial Toolbox Examples
<a href="matlab:help images/imdemos">images/imdemos</a>                 - Image Processing Toolbox --- demos
<a href="matlab:help mpc/mpc">mpc/mpc</a>                        - Model Predictive Control Toolbox
<a href="matlab:help mpc/mpcguis">mpc/mpcguis</a>                    - (No table of contents file)
<a href="matlab:help mpc/mpcobsolete">mpc/mpcobsolete</a>                - (No table of contents file)
<a href="matlab:help mpc/mpcutils">mpc/mpcutils</a>                   - (No table of contents file)
<a href="matlab:help powersys/library">powersys/library</a>               - (No table of contents file)
<a href="matlab:help econ/econ">econ/econ</a>                      - Econometrics Toolbox
<a href="matlab:help interfaces/json">interfaces/json</a>                - (No table of contents file)
<a href="matlab:help map/map">map/map</a>                        - Mapping Toolbox
<a href="matlab:help map/mapgeodesy">map/mapgeodesy</a>                 - (No table of contents file)
<a href="matlab:help map/mapdisp">map/mapdisp</a>                    - (No table of contents file)
<a href="matlab:help map/mapformats">map/mapformats</a>                 - (No table of contents file)
<a href="matlab:help map/mapproj">map/mapproj</a>                    - (No table of contents file)
<a href="matlab:help map/mapdata">map/mapdata</a>                    - Mapping Toolbox Sample Data Sets
<a href="matlab:help ident/ident">ident/ident</a>                    - System Identification Toolbox
<a href="matlab:help ident/nlident">ident/nlident</a>                  - Nonlinear System Identification features. Type "help ident" for more info.
<a href="matlab:help ident/idobsolete">ident/idobsolete</a>               - (No table of contents file)
<a href="matlab:help ident/idguis">ident/idguis</a>                   - (No table of contents file)
<a href="matlab:help ident/idutils">ident/idutils</a>                  - (No table of contents file)
<a href="matlab:help ident/idrecursive">ident/idrecursive</a>              - (No table of contents file)
<a href="matlab:help sysarch/sysarch">sysarch/sysarch</a>                - (No table of contents file)
<a href="matlab:help powersys/powerdemo">powersys/powerdemo</a>             - Simscape Power Systems Examples
<a href="matlab:help powerdemo/power_utility">powerdemo/power_utility</a>        - (No table of contents file)
<a href="matlab:help shared/pdelib">shared/pdelib</a>                  - PDE Toolbox Library
<a href="matlab:help incisive/incisivedemos">incisive/incisivedemos</a>         - (No table of contents file)
<a href="matlab:help library/m">library/m</a>                      - (No table of contents file)
<a href="matlab:help stats/gpu">stats/gpu</a>                      - (No table of contents file)
<a href="matlab:help dspblks/dspblks">dspblks/dspblks</a>                - (No table of contents file)
<a href="matlab:help fixedpoint/fixedpointtool">fixedpoint/fixedpointtool</a>      - (No table of contents file)
<a href="matlab:help fil/fildemos">fil/fildemos</a>                   - (No table of contents file)
<a href="matlab:help fixedandfloat/fxpdemos">fixedandfloat/fxpdemos</a>         - Fixed-Point Designer Demos
<a href="matlab:help foundation/mech">foundation/mech</a>                - Simscape Multibody 
<a href="matlab:help dsp/dspdeployabledemos">dsp/dspdeployabledemos</a>         - (No table of contents file)
<a href="matlab:help sldo/examples">sldo/examples</a>                  - (No table of contents file)
<a href="matlab:help compiler_sdk/java">compiler_sdk/java</a>              - (No table of contents file)
<a href="matlab:help globaloptim/globaloptim">globaloptim/globaloptim</a>        - Global Optimization Toolbox
<a href="matlab:help comm/examples">comm/examples</a>                  - Communications Toolbox Documentation Examples.
<a href="matlab:help drive/drivedemos">drive/drivedemos</a>               - SimDriveline 1 Demos.
<a href="matlab:help rptgen/rptgendemos">rptgen/rptgendemos</a>             - (No table of contents file)
<a href="matlab:help robotics/ros">robotics/ros</a>                   - ROS (Robot Operating System)
<a href="matlab:help ecoder/ecoderdemos">ecoder/ecoderdemos</a>             - (No table of contents file)
<a href="matlab:help hdlfilter/hdlfiltdemos">hdlfilter/hdlfiltdemos</a>         - Filter Design HDL Coder Demos
<a href="matlab:help powerdemo/power_electronics">powerdemo/power_electronics</a>    - (No table of contents file)
<a href="matlab:help optim/optimdemos">optim/optimdemos</a>               - Demonstrations.
<a href="matlab:help robotics/robotexamples">robotics/robotexamples</a>         - Robotics System Toolbox Examples.
<a href="matlab:help robotcore/helpers">robotcore/helpers</a>              - (No table of contents file)
<a href="matlab:help robotsimulink/helpers">robotsimulink/helpers</a>          - (No table of contents file)
<a href="matlab:help simbio/simbiodemos">simbio/simbiodemos</a>             - SimBiology Demos
<a href="matlab:help controllib/general">controllib/general</a>             - Control System Toolbox -- General Utilities.
<a href="matlab:help simulink/fixedandfloat">simulink/fixedandfloat</a>         - Fixed-Point Designer utilities.
<a href="matlab:help fixedandfloat/obsolete">fixedandfloat/obsolete</a>         - (No table of contents file)
<a href="matlab:help rf/rfdemos">rf/rfdemos</a>                     - RF Toolbox Demos
<a href="matlab:help images/colorspaces">images/colorspaces</a>             - Image Processing Toolbox --- colorspaces
<a href="matlab:help images/images">images/images</a>                  - Image Processing Toolbox
<a href="matlab:help images/imdata">images/imdata</a>                  - Image Processing Toolbox --- sample images
<a href="matlab:help images/imuitools">images/imuitools</a>               - Image Processing Toolbox --- imuitools
<a href="matlab:help images/iptformats">images/iptformats</a>              - Image Processing Toolbox --- File Formats
<a href="matlab:help images/iptutils">images/iptutils</a>                - Image Processing Toolbox --- utilities
<a href="matlab:help advisor/m">advisor/m</a>                      - (No table of contents file)
<a href="matlab:help drives/drivesdemo">drives/drivesdemo</a>              - (No table of contents file)
<a href="matlab:help interfaces/python">interfaces/python</a>              - (No table of contents file)
<a href="matlab:help drive/drive">drive/drive</a>                    - (No table of contents file)
<a href="matlab:help imaq/imaqdemos">imaq/imaqdemos</a>                 - Image Acquisition Toolbox.
<a href="matlab:help trading/trading">trading/trading</a>                - Trading Toolbox
<a href="matlab:help trading/tradingdemos">trading/tradingdemos</a>           - (No table of contents file)
<a href="matlab:help dsp/dsp">dsp/dsp</a>                        - DSP System Toolbox
<a href="matlab:help dsp/dsputilities">dsp/dsputilities</a>               - (No table of contents file)
<a href="matlab:help dsputilities/dspinit">dsputilities/dspinit</a>           - (No table of contents file)
<a href="matlab:help dsputilities/dspmex">dsputilities/dspmex</a>            - (No table of contents file)
<a href="matlab:help symbolic/symbolic">symbolic/symbolic</a>              - Symbolic Math Toolbox
<a href="matlab:help foundation/utils">foundation/utils</a>               - (No table of contents file)
<a href="matlab:help utils/resource_config">utils/resource_config</a>          - (No table of contents file)
<a href="matlab:help blks/mex">blks/mex</a>                       - (No table of contents file)
<a href="matlab:help blks/masks">blks/masks</a>                     - (No table of contents file)
<a href="matlab:help ti/mdlinfo">ti/mdlinfo</a>                     - (No table of contents file)
<a href="matlab:help ti/utils">ti/utils</a>                       - (No table of contents file)
<a href="matlab:help blks/masks">blks/masks</a>                     - (No table of contents file)
<a href="matlab:help ARM/tfl">ARM/tfl</a>                        - (No table of contents file)
<a href="matlab:help etargets/etargets">etargets/etargets</a>              - (No table of contents file)
<a href="matlab:help etargets/demoutils">etargets/demoutils</a>             - (No table of contents file)
<a href="matlab:help toolbox/compiler_sdk">toolbox/compiler_sdk</a>           - MATLAB Compiler SDK
<a href="matlab:help shared/can">shared/can</a>                     - (No table of contents file)
<a href="matlab:help can/canblks">can/canblks</a>                    - (No table of contents file)
<a href="matlab:help can/canmasks">can/canmasks</a>                   - (No table of contents file)
<a href="matlab:help can/canmex">can/canmex</a>                     - (No table of contents file)
<a href="matlab:help pm_sli/pm_sli">pm_sli/pm_sli</a>                  - (No table of contents file)
<a href="matlab:help sldv/sldvdemos">sldv/sldvdemos</a>                 - (No table of contents file)
<a href="matlab:help polyspace/pscodeprover">polyspace/pscodeprover</a>         - Polyspace Code Prover
<a href="matlab:help sps/sps">sps/sps</a>                        - Simscape Power Systems
<a href="matlab:help mli/m">mli/m</a>                          - (No table of contents file)
<a href="matlab:help powerdemo/simple">powerdemo/simple</a>               - (No table of contents file)
<a href="matlab:help foundation/simscape">foundation/simscape</a>            - Simscape
<a href="matlab:help hdlverifier/dpigenerator">hdlverifier/dpigenerator</a>       - (No table of contents file)
<a href="matlab:help dpigenerator/rtw">dpigenerator/rtw</a>               - (No table of contents file)
<a href="matlab:help aero/astdemos">aero/astdemos</a>                  - (No table of contents file)
<a href="matlab:help sdl/sdldemos">sdl/sdldemos</a>                   - (No table of contents file)
<a href="matlab:help matlab/toolbox_packaging">matlab/toolbox_packaging</a>       - (No table of contents file)
<a href="matlab:help robust/robust">robust/robust</a>                  - Robust Control Toolbox
<a href="matlab:help robust/rctlmi">robust/rctlmi</a>                  - Robust Control Toolbox - LMI Solvers.
<a href="matlab:help robust/rctutil">robust/rctutil</a>                 - (No table of contents file)
<a href="matlab:help rctobsolete/lmi">rctobsolete/lmi</a>                - (No table of contents file)
<a href="matlab:help mutools/commands">mutools/commands</a>               - (No table of contents file)
<a href="matlab:help mutools/subs">mutools/subs</a>                   - Utilities for obsolete MUTOOLS commands.
<a href="matlab:help elec/elec">elec/elec</a>                      - Simscape Electronics 
<a href="matlab:help dsp/scopes">dsp/scopes</a>                     - (No table of contents file)
<a href="matlab:help compiler/mltall">compiler/mltall</a>                - (No table of contents file)
<a href="matlab:help simrf/examples">simrf/examples</a>                 - (No table of contents file)
<a href="matlab:help slreportgen/webview">slreportgen/webview</a>            - (No table of contents file)
<a href="matlab:help elec/elecdemos">elec/elecdemos</a>                 - (No table of contents file)
<a href="matlab:help target/codertarget">target/codertarget</a>             - (No table of contents file)
<a href="matlab:help simevents/simevents">simevents/simevents</a>            - SimEvents
<a href="matlab:help fixedpoint/fixedpoint">fixedpoint/fixedpoint</a>          - Fixed-Point Designer
<a href="matlab:help shared/sldv">shared/sldv</a>                    - sldvisactive         - Check if Simulink Design Verifier software is analyzing model 
<a href="matlab:help hdllib/ml_lib">hdllib/ml_lib</a>                  - (No table of contents file)
<a href="matlab:help slci/slcidemos">slci/slcidemos</a>                 - (No table of contents file)
<a href="matlab:help fininst/fininst">fininst/fininst</a>                - Financial Instruments Toolbox
<a href="matlab:help eda/fil">eda/fil</a>                        - FPGA-in-the-Loop verifies FPGA designs in Simulink and MATLAB with an 
<a href="matlab:help fil/filmapi">fil/filmapi</a>                    - (No table of contents file)
<a href="matlab:help simrf/simrf_top">simrf/simrf_top</a>                - (No table of contents file)
<a href="matlab:help nnet/cnn">nnet/cnn</a>                       - Neural Network Toolbox convolutional neural network (CNN) functions.
<a href="matlab:help matlab/webcam">matlab/webcam</a>                  - Webcam support.
<a href="matlab:help hdlcoder/hdlcoder">hdlcoder/hdlcoder</a>              - HDL Coder 
<a href="matlab:help hdlcoder/hdlwa">hdlcoder/hdlwa</a>                 - (No table of contents file)
<a href="matlab:help sl3d/sl3d">sl3d/sl3d</a>                      - Simulink 3D Animation
<a href="matlab:help sh/sh">sh/sh</a>                          - (No table of contents file)
<a href="matlab:help fluids/fluids">fluids/fluids</a>                  - Simscape Fluids 
<a href="matlab:help coder/xrelexport">coder/xrelexport</a>               - (No table of contents file)
<a href="matlab:help fininst/fininstdemos">fininst/fininstdemos</a>           - Financial Instruments Toolbox: Demos
<a href="matlab:help eda/board">eda/board</a>                      - (No table of contents file)
<a href="matlab:help slvnv/slvnvdemos">slvnv/slvnvdemos</a>               - (No table of contents file)
<a href="matlab:help toolbox/slrequirements">toolbox/slrequirements</a>         - (No table of contents file)
<a href="matlab:help sl3d/sl3ddemos">sl3d/sl3ddemos</a>                 - Simulink 3D Animation examples.
<a href="matlab:help antenna/antenna">antenna/antenna</a>                - Antenna Toolbox
<a href="matlab:help antenna/antennautilities">antenna/antennautilities</a>       - (No table of contents file)
<a href="matlab:help wlan/wlan">wlan/wlan</a>                      - WLAN System Toolbox
<a href="matlab:help pde/pdedemos">pde/pdedemos</a>                   - Partial Differential Equation Toolbox Examples
<a href="matlab:help stats/statsdemos">stats/statsdemos</a>               - (No table of contents file)
<a href="matlab:help mech/mechdemos">mech/mechdemos</a>                 - SimMechanics Demos.
<a href="matlab:help shared/comparisons">shared/comparisons</a>             - (No table of contents file)
<a href="matlab:help eml/eml">eml/eml</a>                        - (No table of contents file)
<a href="matlab:help sldv_sfcn/sldv_sfcn">sldv_sfcn/sldv_sfcn</a>            - (No table of contents file)
<a href="matlab:help instrument/instrument">instrument/instrument</a>          - Instrument Control Toolbox
<a href="matlab:help instrumentblks/instrumentblks">instrumentblks/instrumentblks</a>  - (No table of contents file)
<a href="matlab:help instrumentblks/instrumentmex">instrumentblks/instrumentmex</a>   - (No table of contents file)
<a href="matlab:help instrumentblks/instrumentmasks">instrumentblks/instrumentmasks</a> - (No table of contents file)
<a href="matlab:help slcheck/do178b">slcheck/do178b</a>                 - (No table of contents file)
<a href="matlab:help slcheck/styleguide">slcheck/styleguide</a>             - (No table of contents file)
<a href="matlab:help psdistcomp/psdistcomp">psdistcomp/psdistcomp</a>          - (No table of contents file)
<a href="matlab:help matlab/apps">matlab/apps</a>                    - (No table of contents file)
<a href="matlab:help simrf/m">simrf/m</a>                        - (No table of contents file)
<a href="matlab:help comm/cdma2000">comm/cdma2000</a>                  - The first two lines are intentionally left blank, to avoid participation 
<a href="matlab:help fixedpoint/fidemos">fixedpoint/fidemos</a>             - (No table of contents file)
<a href="matlab:help controllib/requirements">controllib/requirements</a>        - Control Library - Design Requirements.
<a href="matlab:help shared/reqmgt">shared/reqmgt</a>                  - Requirements Management Interface.
<a href="matlab:help reqmgt/mmutils">reqmgt/mmutils</a>                 - Subdirectory "shared/reqmgt/mmutils" - part of RMI data model infrastructure
<a href="matlab:help visionhdl/visionhdl">visionhdl/visionhdl</a>            - Vision HDL Toolbox
<a href="matlab:help visionhdl/visionhdlutilities">visionhdl/visionhdlutilities</a>   - (No table of contents file)
<a href="matlab:help AUTOSAR/AUTOSAR">AUTOSAR/AUTOSAR</a>                - (No table of contents file)
<a href="matlab:help toolbox/nnet">toolbox/nnet</a>                   - Neural Network Toolbox
<a href="matlab:help nnet/nncontrol">nnet/nncontrol</a>                 - Neural Network Toolbox Control System Functions.
<a href="matlab:help nnet/nnadapt">nnet/nnadapt</a>                   - Neural Network Toolbox Adapt Functions.
<a href="matlab:help nnet/nndatafun">nnet/nndatafun</a>                 - Neural Network Toolbox Data Functions.
<a href="matlab:help nnet/nnderivative">nnet/nnderivative</a>              - Neural Network Toolbox Calculation Functions.
<a href="matlab:help nnet/nndistance">nnet/nndistance</a>                - Neural Network Toolbox Distance Functions.
<a href="matlab:help nnet/nndivision">nnet/nndivision</a>                - Neural Network Toolbox Division Functions.
<a href="matlab:help nnet/nninitlayer">nnet/nninitlayer</a>               - Neural Network Toolbox Layer Initialization Functions.
<a href="matlab:help nnet/nninitnetwork">nnet/nninitnetwork</a>             - Neural Network Toolbox Network Initialization Functions.
<a href="matlab:help nnet/nninitweight">nnet/nninitweight</a>              - Neural Network Toolbox Weight Initialization Functions.
<a href="matlab:help nnet/nnlearn">nnet/nnlearn</a>                   - Neural Network Toolbox Learning Functions.
<a href="matlab:help nnet/nnnetfun">nnet/nnnetfun</a>                  - Neural Network Toolbox Network Functions.
<a href="matlab:help nnet/nnnetinput">nnet/nnnetinput</a>                - Neural Network Toolbox Net Input Functions.
<a href="matlab:help nnet/nnnetwork">nnet/nnnetwork</a>                 - Neural Network Toolbox Network Creation Functions.
<a href="matlab:help nnet/nnperformance">nnet/nnperformance</a>             - Neural Network Toolbox Performance Functions.
<a href="matlab:help nnet/nnplot">nnet/nnplot</a>                    - Neural Network Toolbox Plot Functions.
<a href="matlab:help nnet/nnprocess">nnet/nnprocess</a>                 - Neural Network Toolbox Processing Functions.
<a href="matlab:help nnet/nnsearch">nnet/nnsearch</a>                  - Neural Network Toolbox Line Search Functions.
<a href="matlab:help nnet/nntopology">nnet/nntopology</a>                - Neural Network Toolbox Topology Functions.
<a href="matlab:help nnet/nntrain">nnet/nntrain</a>                   - Neural Network Toolbox Training Functions.
<a href="matlab:help nnet/nntransfer">nnet/nntransfer</a>                - Neural Network Toolbox Transfer Functions.
<a href="matlab:help nnet/nnweight">nnet/nnweight</a>                  - Neural Network Toolbox Weight Functions.
<a href="matlab:help nnet/nnguis">nnet/nnguis</a>                    - Neural Network Toolbox GUI Functions.
<a href="matlab:help nnet/nnobsolete">nnet/nnobsolete</a>                - Neural Network Toolbox Obsolete Functions
<a href="matlab:help nnet/nnutils">nnet/nnutils</a>                   - Neural Network Toolbox Utility Functions
<a href="matlab:help slvnv/simcoverage">slvnv/simcoverage</a>              - Simulink Model Coverage Tool 
<a href="matlab:help signal/signal">signal/signal</a>                  - Signal Processing Toolbox 
<a href="matlab:help signal/sigtools">signal/sigtools</a>                - (No table of contents file)
<a href="matlab:help signal/sptoolgui">signal/sptoolgui</a>               - (No table of contents file)
<a href="matlab:help float2fixed/demos">float2fixed/demos</a>              - (No table of contents file)
<a href="matlab:help dsp/examples">dsp/examples</a>                   - (No table of contents file)
<a href="matlab:help shared/slvnv">shared/slvnv</a>                   - (No table of contents file)
<a href="matlab:help slvnv/slvnv">slvnv/slvnv</a>                    - Simulink Verification and Validation
<a href="matlab:help pe/pedemos">pe/pedemos</a>                     - (No table of contents file)
<a href="matlab:help ne_sli/ne_sli">ne_sli/ne_sli</a>                  - (No table of contents file)
<a href="matlab:help slcheck/iec61508">slcheck/iec61508</a>               - Modeling Style Guide checks for IEC61508

help plot
 <strong>plot</strong>   Linear plot. 
    <strong>plot</strong>(X,Y) plots vector Y versus vector X. If X or Y is a matrix,
    then the vector is plotted versus the rows or columns of the matrix,
    whichever line up.  If X is a scalar and Y is a vector, disconnected
    line objects are created and plotted as discrete points vertically at
    X.
 
    <strong>plot</strong>(Y) plots the columns of Y versus their index.
    If Y is complex, <strong>plot</strong>(Y) is equivalent to <strong>plot</strong>(real(Y),imag(Y)).
    In all other uses of <strong>plot</strong>, the imaginary part is ignored.
 
    Various line types, plot symbols and colors may be obtained with
    <strong>plot</strong>(X,Y,S) where S is a character string made from one element
    from any or all the following 3 columns:
 
           b     blue          .     point              -     solid
           g     green         o     circle             :     dotted
           r     red           x     x-mark             -.    dashdot 
           c     cyan          +     plus               --    dashed   
           m     magenta       *     star             (none)  no line
           y     yellow        s     square
           k     black         d     diamond
           w     white         v     triangle (down)
                               ^     triangle (up)
                               <     triangle (left)
                               >     triangle (right)
                               p     pentagram
                               h     hexagram
                          
    For example, <strong>plot</strong>(X,Y,'c+:') plots a cyan dotted line with a plus 
    at each data point; <strong>plot</strong>(X,Y,'bd') plots blue diamond at each data 
    point but does not draw any line.
 
    <strong>plot</strong>(X1,Y1,S1,X2,Y2,S2,X3,Y3,S3,...) combines the plots defined by
    the (X,Y,S) triples, where the X's and Y's are vectors or matrices 
    and the S's are strings.  
 
    For example, <strong>plot</strong>(X,Y,'y-',X,Y,'go') plots the data twice, with a
    solid yellow line interpolating green circles at the data points.
 
    The <strong>plot</strong> command, if no color is specified, makes automatic use of
    the colors specified by the axes ColorOrder property.  By default,
    <strong>plot</strong> cycles through the colors in the ColorOrder property.  For
    monochrome systems, <strong>plot</strong> cycles over the axes LineStyleOrder property.
 
    Note that RGB colors in the ColorOrder property may differ from
    similarly-named colors in the (X,Y,S) triples.  For example, the 
    second axes ColorOrder property is medium green with RGB [0 .5 0],
    while <strong>plot</strong>(X,Y,'g') plots a green line with RGB [0 1 0].
 
    If you do not specify a marker type, <strong>plot</strong> uses no marker. 
    If you do not specify a line style, <strong>plot</strong> uses a solid line.
 
    <strong>plot</strong>(AX,...) plots into the axes with handle AX.
 
    <strong>plot</strong> returns a column vector of handles to lineseries objects, one
    handle per plotted line. 
 
    The X,Y pairs, or X,Y,S triples, can be followed by 
    parameter/value pairs to specify additional properties 
    of the lines. For example, <strong>plot</strong>(X,Y,'LineWidth',2,'Color',[.6 0 0]) 
    will create a plot with a dark red line width of 2 points.
 
    Example
       x = -pi:pi/10:pi;
       y = tan(sin(x)) - sin(tan(x));
       plot(x,y,'--rs','LineWidth',2,...
                       'MarkerEdgeColor','k',...
                       'MarkerFaceColor','g',...
                       'MarkerSize',10)
 
    See also <a href="matlab:help plottools">plottools</a>, <a href="matlab:help semilogx">semilogx</a>, <a href="matlab:help semilogy">semilogy</a>, <a href="matlab:help loglog">loglog</a>, <a href="matlab:help plotyy">plotyy</a>, <a href="matlab:help plot3">plot3</a>, <a href="matlab:help grid">grid</a>,
    <a href="matlab:help title">title</a>, <a href="matlab:help xlabel">xlabel</a>, <a href="matlab:help ylabel">ylabel</a>, <a href="matlab:help axis">axis</a>, <a href="matlab:help axes">axes</a>, <a href="matlab:help hold">hold</a>, <a href="matlab:help legend">legend</a>, <a href="matlab:help subplot">subplot</a>, <a href="matlab:help scatter">scatter</a>.

    <a href="matlab:doc plot">Reference page for plot</a>
    <a href="matlab:matlab.internal.language.introspective.overloads.displayOverloads('plot')">Other functions named plot</a>

plot(x,y,'hg:')
shg
plot(x,y,'dg:')
shg
plot(x,y,'dm:')
shg
plot(x,y,'*r--')
shg
% vairaaki graiki uz vienaam asiim ( papildinaajums)
plot(x,y,'r--',x2,y2,'k*')
shg
plot(x,y,'r--',x2,y2,'g*')
shg
plot(x,y,'r--',x2,y2,'g:')
shg
plot(x,y,'r--',x2,y2,'g-.')
shg
% citas grafiskaas funkcijas
stem(X,y)
{Undefined function or variable 'X'.} 
stem(x,y)
shg
stairs(x,y)
shg
%% vairaaki grafiki uz vienaam asiim (2)
t = 0:0.01:1;
f1 = 1; f2= 1;
y1 = sin(2*pi*f1*t)
y1 =
  Columns 1 through 13
         0    0.0628    0.1253    0.1874    0.2487    0.3090    0.3681    0.4258    0.4818    0.5358    0.5878    0.6374    0.6845
  Columns 14 through 26
    0.7290    0.7705    0.8090    0.8443    0.8763    0.9048    0.9298    0.9511    0.9686    0.9823    0.9921    0.9980    1.0000
  Columns 27 through 39
    0.9980    0.9921    0.9823    0.9686    0.9511    0.9298    0.9048    0.8763    0.8443    0.8090    0.7705    0.7290    0.6845
  Columns 40 through 52
    0.6374    0.5878    0.5358    0.4818    0.4258    0.3681    0.3090    0.2487    0.1874    0.1253    0.0628    0.0000   -0.0628
  Columns 53 through 65
   -0.1253   -0.1874   -0.2487   -0.3090   -0.3681   -0.4258   -0.4818   -0.5358   -0.5878   -0.6374   -0.6845   -0.7290   -0.7705
  Columns 66 through 78
   -0.8090   -0.8443   -0.8763   -0.9048   -0.9298   -0.9511   -0.9686   -0.9823   -0.9921   -0.9980   -1.0000   -0.9980   -0.9921
  Columns 79 through 91
   -0.9823   -0.9686   -0.9511   -0.9298   -0.9048   -0.8763   -0.8443   -0.8090   -0.7705   -0.7290   -0.6845   -0.6374   -0.5878
  Columns 92 through 101
   -0.5358   -0.4818   -0.4258   -0.3681   -0.3090   -0.2487   -0.1874   -0.1253   -0.0628   -0.0000
y1 = sin(2*pi*f1*t);
y2 = cos(2*pi*f2*t);
stairs(t,y1,'k')
hold on% iesaldeet asis
stairs(t,y2,'r')
hold off % izseeglt iesaldeessanu 
% uzraksti uz asiim
xlabel('t,s')
ylabel('U,V')
grid
title('Mans pirmais grafiks')
legend('sinusoiida','kosinusoiida')
shg
gtext('tekst ko ieliksim ar peles paliidziibu')

ginput(20
 ginput(20
          ↑
{Error: Expression or statement is incorrect--possibly unbalanced (, {, or [.
} 
ginput(2)
ans =
    0.1571    0.5898
    0.1584    0.5898

% interaktiiva grafika mainna
mans_grafiks(x1,y1)
{Undefined function or variable 'x1'.} 
mans_grafiks(t,y1,y2)
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('mans_grafiks')" style="font-weight:bold">mans_grafiks</a>
Too many input arguments.} 
mans_grafiks(t,y1,y2)
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('mans_grafiks')" style="font-weight:bold">mans_grafiks</a>
Too many input arguments.} 
mans_grafiks.m(t,y1,y2)
{Undefined variable "mans_grafiks" or class "mans_grafiks.m".} 
mans_grafiks(t,y1,y2)
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('mans_grafiks')" style="font-weight:bold">mans_grafiks</a>
Too many input arguments.} 
mans_grafiks(t,y1)
{Index exceeds matrix dimensions.
Error in <a href="matlab:matlab.internal.language.introspective.errorDocCallback('mans_grafiks', '/home/user/matlab_darbi/mans_grafiks.m', 17)" style="font-weight:bold">mans_grafiks</a> (<a href="matlab: opentoline('/home/user/matlab_darbi/mans_grafiks.m',17,0)">line 17</a>)
set(bar1(2),'DisplayName','sinusoiida','FaceColor',[0 0 0]);} 
matlab.internal.language.introspective.errorDocCallback('mans_grafiks', '/home/user/matlab_darbi/mans_grafiks.m', 17)
opentoline('/home/user/matlab_darbi/mans_grafiks.m',17,0)
matlab.internal.language.introspective.errorDocCallback('mans_grafiks', '/home/user/matlab_darbi/mans_grafiks.m', 17)
mans_grafiks(t,[y1 y2])
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('bar', '/usr/local/MATLAB/R2016b/toolbox/matlab/specgraph/bar.m', 143)" style="font-weight:bold">bar</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/matlab/specgraph/bar.m',143,0)">line 143</a>)
X must be same length as Y.
Error in <a href="matlab:matlab.internal.language.introspective.errorDocCallback('mans_grafiks', '/home/user/matlab_darbi/mans_grafiks.m', 16)" style="font-weight:bold">mans_grafiks</a> (<a href="matlab: opentoline('/home/user/matlab_darbi/mans_grafiks.m',16,0)">line 16</a>)
bar1 = bar(xvector1,ymatrix1);} 
mans_grafiks(t,y1)
{Index exceeds matrix dimensions.
Error in <a href="matlab:matlab.internal.language.introspective.errorDocCallback('mans_grafiks', '/home/user/matlab_darbi/mans_grafiks.m', 17)" style="font-weight:bold">mans_grafiks</a> (<a href="matlab: opentoline('/home/user/matlab_darbi/mans_grafiks.m',17,0)">line 17</a>)
set(bar1(2),'DisplayName','sinusoiida','FaceColor',[0 0 0]);} 
%% Lisazu figuras
edit
lisazu
lisazu
lisazu
lisazu2(5,4)
lisazu2(17,1)
lisazu2(17,14)
lisazu2(17,17)
help lisazu2
  SSii ir funkcija
  izsauc tikai no 
  komanduloga 
  ar komandu lisazu(2,3,utt.)
  ar Run nestraadaas 

lisazu3(4,6)
lisazu3(4,6)
lisazu3(17,17)
lisazu3(17,17)
lisazu3(17,17)
lisazu3(2,3)
lisazu3(2,3)
lisazu3(2,3)
lisazu3(17,17)
lisazu3(17,17)
