%% korona vir�sten hayat�n� kaybeden hasta tahminleri
 clc;
close all;

a=[1 2704 81    ;1 2148 90;1    2456 82; 1  2786 69 ;1 3013 302;1 3135  256;1 3148 284  ;1 3892 256;1   4117 264;1  4056 296;1  4747 281;1  5138 542;1  4789 481;1  4093 511 ;1 4062 842;1  4281 875;1  4801 1415 ;1    4353 1542;1 3783 1822;1 3977 1523;1 4674 1454;1 4611 1488;1 3083 1559;1 3116 2014 ;1    3122 3246;1 2861 3845;1 2357 3558;1 2131 4651;1 2392 5018;1 2936 5231;1 2615 4846 ];
 
b=((a')*a);
 y=[63;79;73;76;73;75;76;87;96;98;95;97;98;107;115;125;126;121;127; 123; 119; 119; 115; 109; 106; 99; 95; 92; 89; 93;84]; %% 30 marttan bu g�ne, g�n g�n hayat�n� kaybeden hasta say�s�
 
 
 f=(inv(b)*(a')*y)
 
d=a*f
hold
 
plot(d,'-d');
 
 
plot(y,'ro-');
 
 
legend('tahmin','ger�ek');
