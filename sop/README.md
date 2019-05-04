


# SEM Kepatuhan SOP
![13 variable yang mempengaruhi kepatuhan terhadap](SEM_SOP1.png)

Pemodelan **variabel latent X1, Y1 dan Y2** dipengaruhi oleh **10 variabel** untuk itu digunakan operator **=~** dan **~

    modelsop<-' # measurement model
    X1 =~ X1.4 + X1.3 + X1.2 + X1.1
    Y1 =~ Y1.1 + Y1.2 + Y1.3
    Y2 =~ Y2.1 + Y2.2 + Y2.3
    # regressions
    Y2 ~ X1 + Y1
    Y1 ~ X1'

Hasil running Rscript sop.R

        lavaan (0.5-23.1097) converged normally after  45 iterations
    
      Number of observations                            49
    
      Estimator                                         ML
      Minimum Function Test Statistic               50.752
      Degrees of freedom                                32
      P-value (Chi-square)                           0.019
    
    Model test baseline model:
    
      Minimum Function Test Statistic              202.502
      Degrees of freedom                                45
      P-value                                        0.000
    
    User model versus baseline model:
    
      Comparative Fit Index (CFI)                    0.881
      Tucker-Lewis Index (TLI)                       0.833
    
    Loglikelihood and Information Criteria:
    
      Loglikelihood user model (H0)               -476.884
      Loglikelihood unrestricted model (H1)       -451.509
    
      Number of free parameters                         33
      Akaike (AIC)                                1019.769
      Bayesian (BIC)                              1082.199
      Sample-size adjusted Bayesian (BIC)          978.643
    
    Root Mean Square Error of Approximation:
    
      RMSEA                                          0.109
      90 Percent Confidence Interval          0.045  0.164
      P-value RMSEA <= 0.05                          0.060
    
    Standardized Root Mean Square Residual:
    
      SRMR                                           0.082
    
    Parameter Estimates:
    
      Information                                 Expected
      Standard Errors                             Standard
    
    Latent Variables:
                       Estimate  Std.Err  z-value  P(>|z|)
      X1 =~                                               
        X1.4              1.000                           
        X1.3              1.543    0.474    3.257    0.001
        X1.2              1.094    0.402    2.723    0.006
        X1.1              1.155    0.390    2.964    0.003
      Y1 =~                                               
        Y1.1              1.000                           
        Y1.2              0.830    0.277    2.996    0.003
        Y1.3              1.109    0.282    3.939    0.000
      Y2 =~                                               
        Y2.1              1.000                           
        Y2.2              0.872    0.205    4.253    0.000
        Y2.3              1.138    0.208    5.478    0.000
    
    Regressions:
                       Estimate  Std.Err  z-value  P(>|z|)
      Y2 ~                                                
        X1                0.897    0.371    2.414    0.016
        Y1                0.189    0.191    0.990    0.322
      Y1 ~                                                
        X1                0.991    0.409    2.421    0.015
    
    Intercepts:
                       Estimate  Std.Err  z-value  P(>|z|)
       .X1.4              4.020    0.114   35.394    0.000
       .X1.3              3.918    0.135   29.053    0.000
       .X1.2              3.918    0.129   30.483    0.000
       .X1.1              4.143    0.119   34.814    0.000
       .Y1.1              3.980    0.121   32.971    0.000
       .Y1.2              4.000    0.126   31.795    0.000
       .Y1.3              4.122    0.118   35.023    0.000
       .Y2.1              3.838    0.069   55.833    0.000
       .Y2.2              3.898    0.080   48.702    0.000
       .Y2.3              3.934    0.084   46.932    0.000
        X1                0.000                           
       .Y1                0.000                           
       .Y2                0.000                           
    
    Variances:
                       Estimate  Std.Err  z-value  P(>|z|)
       .X1.4              0.480    0.099    4.830    0.000
       .X1.3              0.528    0.118    4.463    0.000
       .X1.2              0.627    0.129    4.848    0.000
       .X1.1              0.490    0.103    4.753    0.000
       .Y1.1              0.420    0.102    4.102    0.000
       .Y1.2              0.573    0.126    4.543    0.000
       .Y1.3              0.317    0.092    3.455    0.001
       .Y2.1              0.094    0.022    4.196    0.000
       .Y2.2              0.209    0.043    4.832    0.000
       .Y2.3              0.166    0.037    4.495    0.000
        X1                0.153    0.086    1.774    0.076
       .Y1                0.144    0.090    1.596    0.111
       .Y2               -0.047    0.021   -2.280    0.023
    
        lhs op  rhs est.std    se      z pvalue
    1    X1 =~ X1.4   0.491 0.114  4.313  0.000
    2    X1 =~ X1.3   0.638 0.096  6.661  0.000
    3    X1 =~ X1.2   0.475 0.116  4.103  0.000
    4    X1 =~ X1.1   0.542 0.108  5.014  0.000
    5    Y1 =~ Y1.1   0.642 0.105  6.127  0.000
    6    Y1 =~ Y1.2   0.511 0.123  4.157  0.000
    7    Y1 =~ Y1.3   0.730 0.094  7.755  0.000
    8    Y2 =~ Y2.1   0.770 0.067 11.490  0.000
    9    Y2 =~ Y2.2   0.577 0.099  5.842  0.000
    10   Y2 =~ Y2.3   0.719 0.076  9.486  0.000
    11   Y2  ~   X1   0.945 0.246  3.835  0.000
    12   Y2  ~   Y1   0.277 0.272  1.018  0.309
    13   Y1  ~   X1   0.714 0.158  4.506  0.000
    14 X1.4 ~~ X1.4   0.759 0.112  6.780  0.000
    15 X1.3 ~~ X1.3   0.593 0.122  4.843  0.000
    16 X1.2 ~~ X1.2   0.775 0.110  7.048  0.000
    17 X1.1 ~~ X1.1   0.707 0.117  6.041  0.000
    18 Y1.1 ~~ Y1.1   0.588 0.134  4.376  0.000
    19 Y1.2 ~~ Y1.2   0.739 0.126  5.876  0.000
    20 Y1.3 ~~ Y1.3   0.467 0.137  3.401  0.001
    21 Y2.1 ~~ Y2.1   0.407 0.103  3.940  0.000
    22 Y2.2 ~~ Y2.2   0.667 0.114  5.852  0.000
    23 Y2.3 ~~ Y2.3   0.483 0.109  4.433  0.000
    24   X1 ~~   X1   1.000 0.000     NA     NA
    25   Y1 ~~   Y1   0.490 0.226  2.167  0.030
    26   Y2 ~~   Y2  -0.344 0.173 -1.982  0.047
    27 X1.4 ~1        5.056 0.530  9.534  0.000
    28 X1.3 ~1        4.150 0.443  9.370  0.000
    29 X1.2 ~1        4.355 0.463  9.415  0.000
    30 X1.1 ~1        4.973 0.522  9.522  0.000
    31 Y1.1 ~1        4.710 0.497  9.481  0.000
    32 Y1.2 ~1        4.542 0.481  9.452  0.000
    33 Y1.3 ~1        5.003 0.525  9.526  0.000
    34 Y2.1 ~1        7.976 0.818  9.747  0.000
    35 Y2.2 ~1        6.957 0.717  9.701  0.000
    36 Y2.3 ~1        6.705 0.692  9.686  0.000
    37   X1 ~1        0.000 0.000     NA     NA
    38   Y1 ~1        0.000 0.000     NA     NA
    39   Y2 ~1        0.000 0.000     NA     NA

Karena nilai GFI kurang dari 0.95 dan nllai Chi-Square terlalu besar (lebih dari 50) maka perlu kita modifikasi  [sebagaimana dapat dilihat pada sop-modif.R](sop-mod.md) 
