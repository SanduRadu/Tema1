% -------------------------------------------------------------------
%  Generated by MATLAB on 6-Nov-2016 21:28:44
%  MATLAB version: 9.0.0.341360 (R2016a)
% -------------------------------------------------------------------
saveVarsMat = load('temadecasa1.mat');

F = 50;

F1 = 50;

F2 = 20;

a = [0.5376671395461 1.8338850145950865 -2.2588468610036481 0.86217332036812055 ...
     0.31876523985898081 -1.3076882963052734 -0.43359202230568356 0.34262446653864992 ...
     3.5783969397257605 2.7694370298848772];

ans = [1 51];

i = 10;

m = [-5 -4 -3 -2 -1 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15];

n = [0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 ...
     26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 ...
     48 49 50];

s = saveVarsMat.s; % <1x1001 double> too many elements

s1 = [0 0.61803398874989479 1.1755705045849463 1.6180339887498949 1.9021130325903071 ...
      2 1.9021130325903071 1.6180339887498949 1.1755705045849465 0.61803398874989424 ...
      2.4492935982947064E-16 -0.61803398874989457 -1.1755705045849467 -1.6180339887498958 ...
      -1.9021130325903071 -2 -1.9021130325903073 -1.618033988749894 -1.1755705045849452 ...
      -0.61803398874989524 -4.8985871965894128E-16 0.618033988749896 1.1755705045849458 ...
      1.6180339887498945 1.9021130325903075 2 1.9021130325903062 1.6180339887498951 ...
      1.1755705045849467 0.61803398874989557 7.3478807948841188E-16 -0.61803398874989413 ...
      -1.1755705045849456 -1.6180339887498965 -1.902113032590308 -2 -1.9021130325903064 ...
      -1.6180339887498953 -1.1755705045849469 -0.61803398874989579 -9.7971743931788257E-16 ...
      0.61803398874989723 1.1755705045849483 1.6180339887498962 1.9021130325903068 ...
      2 1.9021130325903075 1.6180339887498956 1.1755705045849443 0.61803398874989257 ...
      -2.3280668796531479E-15 -0.618033988749897 -1.1755705045849509 -1.6180339887498962 ...
      -1.9021130325903068 -2 -1.9021130325903075 -1.6180339887498936 -1.1755705045849474 ...
      -0.61803398874989279 -1.4695761589768238E-15 0.61803398874989679 ...
      1.1755705045849449 1.618033988749896 1.9021130325903066 2 1.9021130325903055 ...
      1.6180339887498938 1.1755705045849418 0.61803398874989313 -5.3909218387947074E-15 ...
      -0.61803398874989657 -1.1755705045849505 -1.6180339887498918 -1.9021130325903066 ...
      -2 -1.9021130325903077 -1.6180339887498938 -1.1755705045849478 -0.61803398874989335 ...
      -1.9594348786357651E-15 0.61803398874989635 1.1755705045849503 1.6180339887498958 ...
      1.9021130325903086 2 1.9021130325903055 1.6180339887498898 1.1755705045849481 ...
      0.61803398874990034 2.2043642384652358E-15 -0.61803398874989612 -1.1755705045849445 ...
      -1.6180339887498956 -1.9021130325903064 -2 -1.9021130325903057 -1.6180339887498942 ...
      -1.1755705045849425 -0.61803398874989379 4.6561337593062957E-15 0.6180339887498959 ...
      1.17557050458495 1.6180339887498996 1.9021130325903108 2 1.9021130325903057 ...
      1.61803398874989 1.1755705045849369 0.61803398874988047 -4.4112043994768247E-15 ...
      -0.61803398874990245 -1.1755705045849556 -1.6180339887498953 -1.9021130325903084 ...
      -2 -1.902113032590308 -1.6180339887498945 -1.1755705045849427 -0.61803398874988746 ...
      1.1271702397248355E-14 0.61803398874989546 1.1755705045849496 1.6180339887498993 ...
      1.9021130325903106 2 1.902113032590306 1.6180339887498905 1.1755705045849487 ...
      0.61803398874989446 -3.9213456798178833E-15 -0.6180339887499019 -1.1755705045849552 ...
      -1.6180339887498949 -1.9021130325903084 -2 -1.9021130325903037 -1.6180339887498947 ...
      -1.1755705045849432 -0.61803398874988791 1.0781843677589415E-14 0.61803398874990845 ...
      1.1755705045849492 1.6180339887498991 1.9021130325903104 2 1.9021130325903017 ...
      1.6180339887498907 1.1755705045849376 0.61803398874988147 -1.7642341675360945E-14 ...
      -0.618033988749915 -1.1755705045849547 -1.6180339887499031 -1.9021130325903126 ...
      -2 -1.9021130325902995 -1.6180339887498949 -1.1755705045849436 -0.61803398874988846 ...
      -3.91886975727153E-15 0.61803398874989446 1.1755705045849487 1.6180339887498987 ...
      1.9021130325903104 2 1.9021130325903062 1.6180339887498909 1.1755705045849381 ...
      0.61803398874988191 -2.9416282405000009E-15 -0.618033988749901 -1.1755705045849543 ...
      -1.6180339887499029 -1.9021130325903124 -2 -1.9021130325903042 -1.6180339887498869 ...
      -1.1755705045849325 -0.61803398874987536 9.8021262382715321E-15 0.61803398874990756 ...
      1.1755705045849485 1.61803398874989 1.9021130325903057 2 1.9021130325903064 ...
      1.6180339887498913 1.17557050458495 0.6180339887498959 -2.45176952084106E-15 ...
      -0.61803398874990056 -1.175570504584954 -1.6180339887498942 -1.902113032590308 ...
      -2 -1.9021130325903042 -1.6180339887498874 -1.1755705045849445 -0.61803398874988935 ...
      9.3122675186125915E-15];

s2 = [2 1.9021130325903071 1.6180339887498949 1.1755705045849461 0.6180339887498949 ...
      1.2246467991473532E-16 -0.61803398874989512 -1.1755705045849461 -1.6180339887498947 ...
      -1.9021130325903073 -2 -1.9021130325903073 -1.6180339887498945 -1.1755705045849452 ...
      -0.61803398874989512 -3.6739403974420594E-16 0.61803398874989446 ...
      1.1755705045849474 1.6180339887498956 1.9021130325903071 2 1.9021130325903068 ...
      1.6180339887498951 1.1755705045849467 0.61803398874989368 -1.1640334398265739E-15 ...
      -0.61803398874989757 -1.1755705045849458 -1.6180339887498945 -1.9021130325903068 ...
      -2 -1.9021130325903073 -1.6180339887498953 -1.1755705045849441 -0.61803398874989224 ...
      2.6954609193973537E-15 0.61803398874989735 1.1755705045849456 1.6180339887498942 ...
      1.9021130325903068 2 1.9021130325903064 1.6180339887498933 1.1755705045849443 ...
      0.6180339887498959 1.1021821192326179E-15 -0.61803398874989379 -1.1755705045849454 ...
      -1.6180339887498962 -1.902113032590308 -2 -1.9021130325903064 -1.6180339887498913 ...
      -1.1755705045849445 -0.61803398874989612 2.2056021997384123E-15 0.61803398874989357 ...
      1.1755705045849481 1.618033988749894 1.9021130325903077 2 1.9021130325903064 ...
      1.6180339887498958 1.1755705045849447 0.61803398874989635 -1.9606728399089416E-15 ...
      -0.61803398874990012 -1.1755705045849478 -1.618033988749898 -1.9021130325903077 ...
      -2 -1.9021130325903066 -1.6180339887498918 -1.1755705045849505 -0.61803398874989657 ...
      1.7157434800794711E-15 0.61803398874989313 1.1755705045849476 1.6180339887498938 ...
      1.9021130325903077 2 1.9021130325903066 1.6180339887498918 1.1755705045849449 ...
      0.61803398874989 -1.4708141202500005E-15 -0.61803398874989957 -1.1755705045849532 ...
      -1.6180339887498936 -1.9021130325903053 -2 -1.9021130325903068 -1.6180339887498962 ...
      -1.1755705045849452 -0.618033988749897 1.22588476042053E-15 0.61803398874989934 ...
      1.1755705045849472 1.6180339887498976 1.9021130325903075 2 1.9021130325903068 ...
      1.6180339887498922 1.1755705045849396 0.6180339887498838 -9.8095540059105927E-16 ...
      -0.61803398874989912 -1.1755705045849527 -1.6180339887499016 -1.9021130325903117 ...
      -2 -1.9021130325903046 -1.618033988749888 -1.1755705045849456 -0.61803398874989079 ...
      7.8414533983625912E-15 0.61803398874989213 1.1755705045849467 1.6180339887498973 ...
      1.9021130325903095 2 1.9021130325903071 1.6180339887498925 1.17557050458494 ...
      0.61803398874988424 -4.91096680932118E-16 -0.61803398874989868 -1.1755705045849523 ...
      -1.6180339887498931 -1.9021130325903073 -2 -1.9021130325903048 -1.6180339887498885 ...
      -1.1755705045849461 -0.61803398874989124 7.3515946787036491E-15 0.61803398874990523 ...
      1.1755705045849465 1.6180339887498971 1.9021130325903093 2 1.9021130325903026 ...
      1.6180339887498927 1.1755705045849405 0.61803398874988469 -1.4212092676475179E-14 ...
      -0.61803398874991167 -1.175570504584952 -1.6180339887499011 -1.9021130325903115 ...
      -2 -1.9021130325903006 -1.6180339887498887 -1.1755705045849349 -0.61803398874987814 ...
      2.1072590674246711E-14 0.61803398874991822 1.1755705045849461 1.6180339887498967 ...
      1.9021130325903093 2 1.9021130325903073 1.6180339887498931 1.1755705045849409 ...
      0.61803398874988513 4.8862075838576458E-16 -0.61803398874989779 -1.1755705045849516 ...
      -1.6180339887499009 -1.9021130325903113 -2 -1.9021130325903051 -1.6180339887498889 ...
      -1.1755705045849354 -0.61803398874987858 6.3718772393857663E-15 0.61803398874990423 ...
      1.1755705045849572 1.6180339887499049 1.9021130325903135 2 1.9021130325903031 ...
      1.6180339887498933 1.1755705045849527 0.61803398874989912 9.7847947804470586E-16 ...
      -0.61803398874989723 -1.1755705045849512 -1.6180339887498922 -1.9021130325903068 ...
      -2 -1.9021130325903053 -1.6180339887498894 -1.1755705045849472 -0.61803398874989257 ...
      5.8820185197268257E-15 0.61803398874990378 1.1755705045849567 1.6180339887498962 ...
      1.9021130325903088 2];

t = [0 0.001 0.002 0.003 0.004 0.005 0.006 0.007 0.008 0.0090000000000000011 ...
     0.01 0.011 0.012 0.013000000000000001 0.014 0.015 0.016 0.017 0.018000000000000002 ...
     0.019 0.02 0.021 0.022 0.023 0.024 0.025 0.026000000000000002 0.027 ...
     0.028 0.029 0.03 0.031 0.032 0.033 0.034 0.035 0.036000000000000004 ...
     0.037 0.038 0.039 0.04 0.041 0.042 0.043000000000000003 0.044 0.045 ...
     0.046 0.047 0.048 0.049 0.05 0.051000000000000004 0.052000000000000005 ...
     0.053 0.054 0.055 0.056 0.057 0.058 0.059000000000000004 0.06 0.061 ...
     0.062 0.063 0.064 0.065 0.066 0.067 0.068 0.069 0.07 0.071000000000000008 ...
     0.072000000000000008 0.073 0.074 0.075 0.076 0.077 0.078 0.079 0.08 ...
     0.081 0.082 0.083 0.084 0.085 0.086000000000000007 0.087000000000000008 ...
     0.088 0.089 0.09 0.091 0.092 0.093 0.094 0.095 0.096 0.097 0.098 0.099 ...
     0.1 0.101 0.10200000000000001 0.10300000000000001 0.10400000000000001 ...
     0.10500000000000001 0.10600000000000001 0.10700000000000001 0.10800000000000001 ...
     0.10900000000000001 0.11000000000000001 0.11100000000000002 0.11200000000000002 ...
     0.113 0.114 0.115 0.116 0.117 0.11800000000000001 0.11900000000000001 ...
     0.12000000000000001 0.12100000000000001 0.12200000000000001 0.12300000000000001 ...
     0.12400000000000001 0.125 0.126 0.127 0.128 0.129 0.13 0.131 0.132 ...
     0.133 0.134 0.135 0.136 0.137 0.138 0.139 0.14 0.14100000000000001 ...
     0.14200000000000002 0.14300000000000002 0.14400000000000002 0.14500000000000002 ...
     0.14600000000000002 0.14700000000000002 0.14800000000000002 0.14900000000000002 ...
     0.15000000000000002 0.15100000000000002 0.15200000000000002 0.15300000000000002 ...
     0.15400000000000003 0.15500000000000003 0.15600000000000003 0.157 ...
     0.158 0.159 0.16 0.161 0.162 0.163 0.164 0.165 0.166 0.167 0.168 0.169 ...
     0.17 0.171 0.17200000000000001 0.17300000000000001 0.17400000000000002 ...
     0.17500000000000002 0.17600000000000002 0.17700000000000002 0.17800000000000002 ...
     0.17900000000000002 0.18000000000000002 0.18100000000000002 0.182 ...
     0.183 0.184 0.185 0.186 0.187 0.188 0.189 0.19 0.191 0.192 0.193 0.194 ...
     0.195 0.196 0.197 0.198 0.199 0.2];

v = [0 0 0 0 0 1 0 0 0 0 0 1 0 0 0 0 0 1 0 0 0];

x1 = [-0.36124166618715331 -0.52643216287735606 -0.6736956436465571 -0.7980172272802396 ...
      -0.89516329135506256 -0.961825643172819 -0.99573417629503458 -0.99573417629503447 ...
      -0.961825643172819 -0.89516329135506234 -0.79801722728023949 -0.67369564364655721 ...
      -0.52643216287735572 -0.36124166618715292 -0.18374951781657034 0 ...
      0.18374951781657034 0.36124166618715292 0.52643216287735572 0.67369564364655721 ...
      0.79801722728023949 0.89516329135506234 0.961825643172819 0.99573417629503447 ...
      0.99573417629503458 0.961825643172819 0.89516329135506256 0.7980172272802396 ...
      0.6736956436465571 0.52643216287735606 0.36124166618715331 0.18374951781657037 ...
      1.2246467991473532E-16 -0.18374951781657012 -0.3612416661871527 -0.52643216287735584 ...
      -0.67369564364655721 -0.79801722728023894 -0.895163291355062 -0.961825643172819 ...
      -0.99573417629503458];

x2 = [1 0.793006898593824 0.257719882434791 -0.38425960924266694 -0.867160924395595 ...
      -0.99106958123074174 -0.70468910540934582 -0.12657706267630159 0.50393613759724576 ...
      0.92582672980698644 0.96443782968175551 0.60378497459798941 -0.0068265294347518409 ...
      -0.614611944468414 -0.9679564944084792 -0.92058041074082386 -0.49209673844713953 ...
      0.14010819401262103 0.71431026725019753 0.99279774531899012 0.86028065464250958 ...
      0.37161924239765043 -0.27088740889941065 -0.80125041039653211 -0.99990679699175289 ...
      -0.78461556553409662 -0.24450431543351014 0.39682834778462328 0.87387955013510454 ...
      0.98915667580978761 0.694936585279488 0.11302233661395089 -0.51568160001937513 ...
      -0.930900469200482 -0.96073938794104352 -0.59284545557563084 0.020478315798097113 ...
      0.62532434697457862 0.97129472622094071 0.91516248994743254 0.48016560950428955 ...
      -0.15361320833861286 -0.72379827735959268 -0.99434084593434924 -0.853240023399527 ...
      -0.35890960349000933 0.28400444032122235 0.80934456430202606 0.99962720534061322 ...
      0.776077975412321 0.23124317135678063];

clear saveVarsMat;
