
# SEM
Structural Equation Modeling dengan R dengan library [Lavaan](http://lavaan.ugent.be/)

SEM merupakan metode untuk menunjukkan keterkaitan secara simultan antar variabel-variabel indikator (yang
teramati secara langsung) dengan variabel-variabel latent (yang tidak dapat teramati secara langsung).

SEM disebut juga Model Struktur Kovarian atau Model LISREL (Linear Structural Relationship)

SEM berguna untuk menguji model yang dihipotesiskan, dengan data yang dipunyai.

Dua metode pendekatan SEM

 - Confirmatory Factor Analysis 
 - Path Analysis (Analisis Jalur)

Yang perlu diperhatikan dalam SEM

 - **Normalitas** (Normal Multivariat) dan Linieritas. Sebaran data    memenuhi asumsi sebaran Normal Multivariat, dan hubungan antar estimated parameter bersifat linier
 -  **Outlier** : sebaiknya tidak ada
 - **Multikolinierity** dan **singularity**. Sebaiknya data tidak ada    multikolinier dan singularity. Bila terdapat korelasi antar   variabel, ada indikasi multikolinier. Bila determinan Matriks = 0,    data menunjukkan ada indikasi singular



Untuk belajar SEM lebih lanjut  bisa kunjungi [laman ini](http://jarrettbyrnes.info/ubc_sem/)

Tutorial Lavaan bisa dilihat [disini](http://lavaan.ugent.be/tutorial/tutorial.pdf) 
sebelum menggunakan Lavaan perlu diinstal terlebih dahulu

    install.packages("lavaan")
  
Pada repository ini terdapat 3 contoh kasus:

 1. 

Happy SEM with R :)
