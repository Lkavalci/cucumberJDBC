Feature:  JDBC Query_4

  Background: Connection
    * Dabase baglantisi kurulur

 # heallife_hospitaltraining.languages bolumunde karsilastirma yapilir
 # Database üzerinden languages tablosundaki short_code "yi" olan verinin language bilgisinin
 # "Yiddish" oldugunu dogrulayin.

  Scenario: Database üzerinden languages tablosundaki short_code "yi" olan verinin language bilgisinin "Yiddish" oldugunu dogrulayin


    * Languages tablosuna query gönderilir ve sonuclar dogrulanir.
    * Database baglantisi kapatilir.
