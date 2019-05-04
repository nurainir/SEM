
# Structural Equation Modeling(SEM)

Sekilas tentang SEM
------------------------
SEM merupakan metode untuk menunjukkan keterkaitan secara simultan antar variabel-variabel indikator (yang
teramati secara langsung) dengan variabel-variabel latent (yang tidak dapat teramati secara langsung).

SEM disebut juga Model Struktur Kovarian atau Model LISREL (Linear Structural Relationship)

SEM berguna untuk menguji model yang dihipotesiskan, dengan data yang dipunyai.

Dua metode pendekatan SEM
------------------------------------
 - Confirmatory Factor Analysis 
 - Path Analysis (Analisis Jalur)

Yang perlu diperhatikan dalam SEM
-------------------------------------------
 - **Normalitas** (Normal Multivariat) dan Linieritas. Sebaran data    memenuhi asumsi sebaran Normal Multivariat, dan hubungan antar estimated parameter bersifat linier
 -  **Outlier** : sebaiknya tidak ada
 - **Multikolinierity** dan **singularity**. Sebaiknya data tidak ada    multikolinier dan singularity. Bila terdapat korelasi antar   variabel, ada indikasi multikolinier. Bila determinan Matriks = 0,    data menunjukkan ada indikasi singular

Langkah-langkah SEM
---------------------------
 1. Pengembangan model berbasis konsep dan teori, menganalisis hubungan kausal antar variabel eksogen dan endogen, sekaligus validitas dan   reliabilitas indikator/instrumen penelitian
  2. Mengkonstruksi diagram jalur, untuk menunjukkan alur hubungan kausal antar variabel eksogen dan endogen
  3. Memilih Matriks Input. Data input untuk SEM dapat berupa matriks korelasi atau matriks kovarians
4. Mengkonversikan diagram jalur ke dalam model struktural
5. Estimasi Parameter
6. Pengujian Model :
- Overall Model : Goodness of fit statistics
- Pengujian parameter : Lambda, Delta, Epsilon, Beta, Gamma

7. Interpretasi dan Modifikasi Model. Bila model sudah baik model bisa diinterpretasikan, tetapi bila belum baik perlu dilakukan modifikasi

Uji Model
------------

 1. **Chi Square**, makin besar nilai model makin tidak layak.
 2. **RMSEA** (Root Mean Square Error of Approxiamation)  nilai $\leq 0.08$
 3. **GFI** (Goodness of fit Index), nilai $\geq 0.90$
 4. **AGFI** (Adjusted Goodness of Fit Index), Nilai GFI disesuaikan (adjusted) dengan derajat bebas (db) 
 5. **RMR** (ROOT MEAN SQUARE RESIDUAL), Semakin besar semakin buruk
 6. **TLI** nilai $\geq 0.95$
 7.  **CFI** nilai $\geq 0.95$

Untuk belajar SEM lebih lanjut  bisa kunjungi [laman ini](http://jarrettbyrnes.info/ubc_sem/)

LAVAAN
=======

Structural Equation Modeling dengan R dengan library [Lavaan](http://lavaan.ugent.be/)

Tutorial Lavaan bisa dilihat [disini](http://lavaan.ugent.be/tutorial/tutorial.pdf) 
sebelum menggunakan Lavaan perlu diinstal terlebih dahulu

    install.packages("lavaan")
  
Pada repository ini terdapat 3 contoh kasus:

 1. **Cantik**  Confirmatory Factor Analysis  untuk menentukan kecantikan 
 2. **Gizi** Path Analysis status gizi
 3. **SOP**  Structural Equation Modeling Kepatuhan SOP

Happy SEM with R :)
