# autohotkey

AHK, Windows için bir *scripting* dili. Bu repo'da günlük olarak kullandığım bazı Autohotkey scriptleri mevcut. 

Bu scriptler istenirse `exe` formatına da derlenebiliyor otomatik olarak. Bilgisayar açıldığında çalışmasını isterseniz eğer, `win+r` yapıp (Çalıştır); `shell:startup` yazarak açılan yere bu dosyaları ya da kısayollarını kopyalayabilirsiniz.
Eğer *exe* formatındaysa, direkt çalışır. Eğer değilse, o zaman *autohotkey* programını kurmak gerekiyor.

* time.ahk : `t*` yaptığınızda ekrana timestamp yazdırır. Bu tarz basit kısayollar genellikle genel bir kısayol scripti içerisine kopyalanır, ancak bu tek başına da çok kullanışlı.
* gibi.ahk : `ctrl+alt+g` yaptığınızda, rastgele bir gibi alıntısı yazdırıyor ekrana. Bu aslında *random* mantığını da gösteriyor. Yani buna benzer bir şeyi otomatik olarak buna uyarlamak mümkün.
* whatsapp.ahk: Çalıştırıldığı zaman bir metin ve tekrar sayısı soruyor. Whatsapp ekranı Chrome üzerinde açıksa, o sayfayı kontrole alıp o an ekrandaki kişiye flood gönderiyor.
* gunluk.ahk: Çalışması için Dropbox gerekiyor. `win+r` yapıldığında bir inputbox geliyor, buraya yazılan *dropbox* üzerindeki bir *txt* ya da *html* dosyası editleniyor. O klasör zaten otomatik olarak güncelleniyor.
* 
