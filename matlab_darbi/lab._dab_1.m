% doti mērījumu dati
%kurus noformēsim kā vektorus
um = [-1 0.3 1.5 2.5 3.2];
Um = [-1 0.3 1.5 2.5 3.2];
Im = [1.1 2.2 2.1 3.2 4.7];
%% Mēģinam uzzīmēt grafiku
plot (Um, Im, 'r-')
% iznakums ir lauzta līnija, kas mums neder
plot (Um, Im, 'r-')[:2:]
 plot (Um, Im, 'r-')[:2:]
                    ↑
{Error: Unbalanced or unexpected parenthesis or bracket.
} 
plot (Um, Im, 'r-')[:2]
 plot (Um, Im, 'r-')[:2]
                    ↑
{Error: Unbalanced or unexpected parenthesis or bracket.
} 
plot (Um, Im, 'r-')[,2]
 plot (Um, Im, 'r-')[,2]
                    ↑
{Error: Unbalanced or unexpected parenthesis or bracket.
} 
% mēģināsim atrast matemātisko sakarību, kura tiek aprakstīta
%kura apraksta Im atkarību no Um
%%
% Pieņemam, ka sakarība apraksta otrās kārtas polinomu
%y = C(1)*x.^2+C(2)*x+C(3);

% Polinoma koeficientus atradīs MATLAB funkcija POLYFIT
% sintakse ir šāda :
% C = polyfit(x,y,N)
% kur N ir polinoma kārta
C = polyfit(Um,Im,2)

C =

    0.1716    0.3662    1.5034

format compact
% lai dabūt gludāku līniju vajag definēt vēl vienu "x"
U = -1:0.01:3.2;
% tad rēķināsim "y"
I = C(1)*U.^2+C(2)*x+C(3);
{Undefined function or variable 'x'.} 
I = C(1)*U.^2+C(2)*U+C(3);
plot(U,I, 'or-')
plot(Um,Im, 'o', U,I)
% 3. kārtas polinoms
I = C(1)*U.^3+C(2)*U.^2+C(3)*U+C(4);
{Index exceeds matrix dimensions.} 
I = C(1)*U.^3+C(2)*U.^2+C(3)*U+C(4)
{Index exceeds matrix dimensions.} 
C = polyfit(Um, Im, 3)
C =
    0.1838   -0.4328    0.3391    2.0688
I = C(1)*U.^3+C(2)*U.^2+C(3)*U+C(4)
I =
  Columns 1 through 13
    1.1132    1.1307    1.1479    1.1650    1.1819    1.1986    1.2151    1.2314    1.2475    1.2634    1.2792    1.2947    1.3101
  Columns 14 through 26
    1.3253    1.3403    1.3551    1.3697    1.3842    1.3985    1.4126    1.4265    1.4403    1.4538    1.4673    1.4805    1.4936
  Columns 27 through 39
    1.5065    1.5192    1.5318    1.5442    1.5564    1.5685    1.5804    1.5921    1.6037    1.6151    1.6264    1.6375    1.6484
  Columns 40 through 52
    1.6592    1.6699    1.6804    1.6907    1.7009    1.7110    1.7208    1.7306    1.7402    1.7496    1.7590    1.7681    1.7771
  Columns 53 through 65
    1.7860    1.7948    1.8034    1.8119    1.8202    1.8284    1.8365    1.8444    1.8522    1.8599    1.8674    1.8748    1.8821
  Columns 66 through 78
    1.8893    1.8963    1.9032    1.9100    1.9166    1.9232    1.9296    1.9359    1.9421    1.9482    1.9541    1.9600    1.9657
  Columns 79 through 91
    1.9713    1.9768    1.9822    1.9875    1.9927    1.9978    2.0027    2.0076    2.0124    2.0170    2.0216    2.0260    2.0304
  Columns 92 through 104
    2.0347    2.0388    2.0429    2.0469    2.0508    2.0546    2.0583    2.0619    2.0654    2.0688    2.0722    2.0754    2.0786
  Columns 105 through 117
    2.0817    2.0847    2.0876    2.0905    2.0933    2.0960    2.0986    2.1011    2.1036    2.1060    2.1083    2.1106    2.1127
  Columns 118 through 130
    2.1149    2.1169    2.1189    2.1208    2.1226    2.1244    2.1261    2.1278    2.1294    2.1309    2.1324    2.1339    2.1352
  Columns 131 through 143
    2.1365    2.1378    2.1390    2.1402    2.1413    2.1423    2.1434    2.1443    2.1452    2.1461    2.1470    2.1477    2.1485
  Columns 144 through 156
    2.1492    2.1499    2.1505    2.1511    2.1517    2.1522    2.1527    2.1531    2.1535    2.1539    2.1543    2.1546    2.1550
  Columns 157 through 169
    2.1552    2.1555    2.1557    2.1559    2.1561    2.1563    2.1565    2.1566    2.1567    2.1568    2.1569    2.1570    2.1570
  Columns 170 through 182
    2.1571    2.1571    2.1572    2.1572    2.1572    2.1572    2.1572    2.1572    2.1572    2.1572    2.1572    2.1572    2.1572
  Columns 183 through 195
    2.1572    2.1572    2.1572    2.1572    2.1572    2.1572    2.1573    2.1573    2.1574    2.1574    2.1575    2.1576    2.1578
  Columns 196 through 208
    2.1579    2.1580    2.1582    2.1584    2.1586    2.1589    2.1591    2.1594    2.1597    2.1600    2.1604    2.1608    2.1612
  Columns 209 through 221
    2.1617    2.1622    2.1627    2.1633    2.1638    2.1645    2.1651    2.1659    2.1666    2.1674    2.1682    2.1691    2.1700
  Columns 222 through 234
    2.1710    2.1720    2.1731    2.1742    2.1753    2.1765    2.1778    2.1791    2.1805    2.1819    2.1834    2.1849    2.1865
  Columns 235 through 247
    2.1882    2.1899    2.1917    2.1935    2.1955    2.1974    2.1995    2.2016    2.2038    2.2060    2.2083    2.2107    2.2132
  Columns 248 through 260
    2.2158    2.2184    2.2211    2.2238    2.2267    2.2296    2.2326    2.2357    2.2389    2.2422    2.2455    2.2489    2.2525
  Columns 261 through 273
    2.2561    2.2598    2.2636    2.2674    2.2714    2.2755    2.2797    2.2839    2.2883    2.2927    2.2973    2.3019    2.3067
  Columns 274 through 286
    2.3116    2.3165    2.3216    2.3268    2.3321    2.3375    2.3430    2.3486    2.3543    2.3602    2.3661    2.3722    2.3784
  Columns 287 through 299
    2.3847    2.3911    2.3976    2.4043    2.4111    2.4180    2.4250    2.4322    2.4395    2.4469    2.4544    2.4621    2.4699
  Columns 300 through 312
    2.4778    2.4859    2.4941    2.5024    2.5109    2.5195    2.5282    2.5371    2.5461    2.5553    2.5646    2.5741    2.5837
  Columns 313 through 325
    2.5934    2.6033    2.6133    2.6235    2.6339    2.6444    2.6550    2.6658    2.6768    2.6879    2.6991    2.7106    2.7221
  Columns 326 through 338
    2.7339    2.7458    2.7579    2.7701    2.7825    2.7950    2.8078    2.8207    2.8337    2.8470    2.8604    2.8740    2.8877
  Columns 339 through 351
    2.9016    2.9158    2.9300    2.9445    2.9591    2.9740    2.9890    3.0041    3.0195    3.0351    3.0508    3.0667    3.0828
  Columns 352 through 364
    3.0991    3.1156    3.1323    3.1492    3.1662    3.1835    3.2010    3.2186    3.2365    3.2545    3.2728    3.2912    3.3099
  Columns 365 through 377
    3.3288    3.3478    3.3671    3.3866    3.4062    3.4261    3.4462    3.4666    3.4871    3.5078    3.5288    3.5500    3.5713
  Columns 378 through 390
    3.5929    3.6148    3.6368    3.6591    3.6816    3.7043    3.7272    3.7504    3.7738    3.7974    3.8212    3.8453    3.8696
  Columns 391 through 403
    3.8941    3.9189    3.9439    3.9691    3.9946    4.0203    4.0463    4.0725    4.0989    4.1256    4.1525    4.1796    4.2070
  Columns 404 through 416
    4.2347    4.2626    4.2908    4.3192    4.3478    4.3767    4.4059    4.4353    4.4649    4.4948    4.5250    4.5555    4.5862
  Columns 417 through 421
    4.6171    4.6483    4.6798    4.7116    4.7436
I = C(1)*U.^3+C(2)*U.^2+C(3)*U+C(4);
plot(Um,Im,'o'─ U, I)
 plot(Um,Im,'o'─ U, I)
               ↑
{Error: The input character is not valid in MATLAB statements or expressions.
} 
plot(Um,Im,'o', U, I)

%Tagad citas kārtas
%% izmantosim POLYVAL lai izveidot izteiksmi
C = polyfit(Um, Im, 3)
C =
    0.1838   -0.4328    0.3391    2.0688
I = polyval(C,U);
plot(Um,Im,'o', U, I)
C = polyfit(Um, Im, 7)
[Warning: Polynomial is not unique; degree >= number of data points.] 
[> In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('polyfit', '/usr/local/MATLAB/R2016b/toolbox/matlab/polyfun/polyfit.m', 70)" style="font-weight:bold">polyfit</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/matlab/polyfun/polyfit.m',70,0)">line 70</a>)] 
C =
    0.0196   -0.1693    0.4833   -0.4302         0         0         0    2.2024
I = polyval(C,U);
plot(Um,Im,'o', U, I)
C = polyfit(Um, Im, 5)
[Warning: Polynomial is not unique; degree >= number of data points.] 
[> In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('polyfit', '/usr/local/MATLAB/R2016b/toolbox/matlab/polyfun/polyfit.m', 70)" style="font-weight:bold">polyfit</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/matlab/polyfun/polyfit.m',70,0)">line 70</a>)] 
C =
    0.0017   -0.0664    0.4621   -0.6130         0    2.2432
I = polyval(C,U);
plot(Um,Im,'o', U, I)
C = polyfit(Um, Im, 4)
C =
   -0.0557    0.4436   -0.6159    0.0221    2.2373
I = polyval(C,U);
plot(Um,Im,'o', U, I)
C = polyfit(Um, Im, 6)
[Warning: Polynomial is not unique; degree >= number of data points.] 
[> In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('polyfit', '/usr/local/MATLAB/R2016b/toolbox/matlab/polyfun/polyfit.m', 70)" style="font-weight:bold">polyfit</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/matlab/polyfun/polyfit.m',70,0)">line 70</a>)] 
C =
   -0.0475    0.2979   -0.5161    0.2356         0         0    2.1971
I = polyval(C,U);
plot(Um,Im,'o', U, I)
C = polyfit(Um, Im, 4)
C =
   -0.0557    0.4436   -0.6159    0.0221    2.2373
I = polyval(C,U);
plot(Um,Im,'o', U, I)
%% ja ir lielā kārta 
C = polyfit(Um, Im, 10)
[Warning: Polynomial is not unique; degree >= number of data points.] 
[> In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('polyfit', '/usr/local/MATLAB/R2016b/toolbox/matlab/polyfun/polyfit.m', 70)" style="font-weight:bold">polyfit</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/matlab/polyfun/polyfit.m',70,0)">line 70</a>)] 
C =
   -0.0318    0.2240   -0.4986    0.3455         0         0         0         0         0         0    2.2000
I = polyval(C,U);
plot(Um,Im,'o', U, I)
C = polyfit(Um, Im, 1);
C
C =
    0.7434    1.6936
I = polyval(C,U);
plot(Um,Im,'o', U, I)
%% vairākas mērījumu sērijas
% ķip mainam spriegumu
%bet strāvu mainam 5 reizes
Um = [-1 0.3 1.5 2.5 3.2];
Im = [1.1 2.2 2.1 3.2 4.7;
         0.9 1.8 2.6 3.3 5.5;
         1.0 2.0 2.4 3.4 4.3;
         0.8 2.1 2.5 3.5 4.4;
         1.0 2.1 2.3 3.4 4.6];
Im = [1.1 2.2 2.1 3.2 4.7;
         0.9 1.8 2.6 3.3 4.5;
         1.0 2.0 2.4 3.4 4.3;
         0.8 2.1 2.5 3.5 4.4;
         1.0 2.1 2.3 3.4 4.6];
% kā matlabs attēlos matricas?
figure, plot(Um,Im,'o-')
% lai sanāktu pareizi tad transponēsim matricu
figure, plot(Um,Im','o-')
%% Matlabs zīmē matricas pa stabiņiem
% Lai polyfit varētu aprēķināt matrica nederēs un viņš ņems vidējo vērtību
Ivid = mean(Im)
Ivid =
    0.9600    2.0400    2.3800    3.3600    4.5000
C = polyfit(Um, Ivid, 4);
U = -1:0.01:3.2;
I = polyval(C,U);
%zīmēsim
plot(Um,Ivid,'b*', U, I,'o-')
plot(Um,Ivid,'k*', U, I,'o-')
plot(Um,Ivid,'*k', U, I,'o-')
plot(Um,Ivid,'*k', U, I,)
 plot(Um,Ivid,'*k', U, I,)
                         ↑
{Error: Unbalanced or unexpected parenthesis or bracket.
} 
plot(Um,Ivid,'o*k', U, I)
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('plot')" style="font-weight:bold">plot</a>
Error in color/linetype argument.} 
plot(Um,Ivid,'ko*', U, I)
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('plot')" style="font-weight:bold">plot</a>
Error in color/linetype argument.} 
plot(Um,Ivid,'k*', U, I)
plot(Um,Ivid,'k*')
plot(Um,Im, Ivid,'k*', U, I)
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('plot')" style="font-weight:bold">plot</a>
Data must be a single matrix Y or a list of pairs X,Y.} 
plot(,Im, Ivid,'k*', U, I)
 plot(,Im, Ivid,'k*', U, I)
      ↑
{Error: Expression or statement is incorrect--possibly unbalanced (, {, or [.
} 
plot(Im, Ivid,'k*', U, I)
plot(Um, Ivid,'k*', U, I)
plot(Um, Ivid,'k*', U, )
 plot(Um, Ivid,'k*', U, )
                        ↑
{Error: Unbalanced or unexpected parenthesis or bracket.
} 
plot(Um, Ivid,'k*', U, I)
plot(Um, Ivid','k*', U, I)
plot(Um, Ivid','k*', U, I)
plot(Um, Ivid','k*', U, I, Im)
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('plot')" style="font-weight:bold">plot</a>
Data must be a single matrix Y or a list of pairs X,Y.} 
plot(Um, Ivid','k*', U, I,' Im)
 plot(Um, Ivid','k*', U, I,' Im)
                           ↑
{Error: Character vector is not terminated properly.
} 
plot(Um, Ivid'o',Um, Im'k*',U,I'o-')
 plot(Um, Ivid'o',Um, Im'k*',U,I'o-')
               ↑
{Error: Unexpected MATLAB expression.
} 
plot(Um, Ivid'o',Um, Im'k*',U,I'g_')
 plot(Um, Ivid'o',Um, Im'k*',U,I'g_')
               ↑
{Error: Unexpected MATLAB expression.
} 
plot(Um, Ivid 'o',Um, Im'k*',U,I'd')
 plot(Um, Ivid 'o',Um, Im'k*',U,I'd')
               ↑
{Error: Unexpected MATLAB expression.
} 
plot(Um, Ivid, 'o',Um, Im'k*',U,I'd')
 plot(Um, Ivid, 'o',Um, Im'k*',U,I'd')
                           ↑
{Error: Unexpected MATLAB expression.
} 
plot(Um, Ivid, 'o',Um, Im,'k*',U,I'd')
 plot(Um, Ivid, 'o',Um, Im,'k*',U,I'd')
                                    ↑
{Error: Unexpected MATLAB expression.
} 
plot(Um, Ivid, 'o',Um, Im,'k*',U,I,'d')
plot(Um,Ivid,'*k',Um,Im','o',U,I,'-')
plot(Um,Ivid,'*r',Um,Im','o',U,I,'-')

%kā attēlot vidējo kvadrātisko novirzi
Ivid_kv_novirze = std(Im);
errorbar(um,Ivid,Ivid_kv_novirze)
{Undefined function or variable 'um'.} 
errorbar(Um,Ivid,Ivid_kv_novirze)

%datu iegūsana no grafiski uzdotiem datiem
cd

/home/user

ls
Desktop  DMI  Documents  Downloads  image1.JPG	image2.JPG  VirtualBox VMs

cd DMI
cd

/home/user/DMI

 mv image1.JPG DMI
{Undefined function or variable 'mv'.} 
move image1.JPG DMI
{Undefined function 'move' for input arguments of type 'char'.} 
% grafiks ir jpg formā
% ielasam to uz matlab
A = imread('image1.JPG');
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('imread>get_full_filename', '/usr/local/MATLAB/R2016b/toolbox/matlab/imagesci/imread.p', 481)" style="font-weight:bold">imread>get_full_filename</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/matlab/imagesci/imread.p',481,0)">line 481</a>)
File "image1.JPG" does not exist.
Error in <a href="matlab:matlab.internal.language.introspective.errorDocCallback('imread', '/usr/local/MATLAB/R2016b/toolbox/matlab/imagesci/imread.p', 344)" style="font-weight:bold">imread</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/matlab/imagesci/imread.p',344,0)">line 344</a>)
    filename = get_full_filename(fid, errmsg, filename);} 
cd

/home/user/DMI

A = imread('image1.JPG');
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('imread>get_full_filename', '/usr/local/MATLAB/R2016b/toolbox/matlab/imagesci/imread.p', 481)" style="font-weight:bold">imread>get_full_filename</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/matlab/imagesci/imread.p',481,0)">line 481</a>)
File "image1.JPG" does not exist.
Error in <a href="matlab:matlab.internal.language.introspective.errorDocCallback('imread', '/usr/local/MATLAB/R2016b/toolbox/matlab/imagesci/imread.p', 344)" style="font-weight:bold">imread</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/matlab/imagesci/imread.p',344,0)">line 344</a>)
    filename = get_full_filename(fid, errmsg, filename);} 
ls
7		git-upload			       history_20171025.txt  PYTHON
array.sh	history				       history20171206.txt   shell_operators.sh
a_VS_b_VS_c.sh	history20170811.txt		       history.txt	     shell_operators_treninsh_no_tutorials.sh
dialogs.sh	history_20170927.txt		       if_operators.sh	     shell_programming.sh
FINALE		history20171011_JA-kommanda.txt        labdab0		     tekst.txt
git		history_20171011_treninja_skripts.txt  labdab0.png
git-download	history_20171011.txt		       matlab_darbi

cd

/home/user/DMI

cd

/home/user/DMI

cd

/home/user/DMI

ls
Desktop  DMI  Documents  Downloads  image1.JPG	image2.JPG  VirtualBox VMs

A = imread('image1.JPG');
B = imread ('image2.JPG');
figure(1), image(A);

figure (2), image(b);
{Undefined function or variable 'b'.} 
figure (2), image(B);
figure (2), image([0 14, 0 80]B);
 figure (2), image([0 14, 0 80]B);
                               ↑
{Error: Unexpected MATLAB expression.
} 
figure (2), image([0 14, 0 80],B);
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('image')" style="font-weight:bold">image</a>
Incorrect number of arguments.} 
figure (2), image([0 14],[ 0 80],B);
figure (2), image([0 14],[ 80 0],B);
figure (2), image([0 14],[0 80],B);
figure (2), image([0 14],[ 80 0],B);
st(gca, 'YDir', 'normal')
{Undefined function or variable 'st'.} 
set(gca, 'YDir', 'normal')
%varam  nolasīt datus
shg
set(gca, 'YDir', 'normal')
figure (2), image([0 14],[ 80 0],B);
set(gca, 'YDir', 'normal')
[x,y] = ginput(8)
x =
    3.4773
    4.3381
    5.5176
    6.9522
    8.3230
   10.3633
   11.8297
   13.7106
y =
    8.4421
   17.5615
   25.9609
   31.7205
   36.7602
   39.8800
   42.0399
   44.4397
Im = [1.1 2.2 2.1 3.2 4.7;
         0.9 1.8 2.6 3.3 5.5;
         1.0 2.0 2.4 3.4 4.3;
         0.8 2.1 2.5 3.5 4.4;
         1.0 2.1 2.3 3.4 4.6];
cd DMI
cd

/home/user/DMI

cd

/home/user/DMI

cd

/home/user/DMI

cd

/home/user/DMI

cd

/home/user/DMI

