# Replace Special Characters
Replace all special characters in a String using replaceAllMapped method and RegExp.
Replaces accents from a string by replacing them with an equivalent character.

  Example usage:
  
  String sampleText = 'Cafer-i Sâdık,  Veysel Karanî, Yahyâ b. Muâz, Ebû Hâzim Mekkî,  İmam Şâfiî, Cüneyd-i Bağdâdî';
  
  String result = StringHelper.replaceChars(sampleText);
  
  print(result);
 
  Output:
  
  Cafer-i Sadık,  Veysel Karani, Yahya b. Muaz, Ebu Hazim Mekki,  İmam Şafii, Cüneyd-i Bağdadi


BunString yardımcısı, Dart dilinde yazılmıştır. replaceAllMapped yöntemini ve RegExp'i kullanarak 
bir yazı veya kelimedeki, sizin belirleyeceğiz tüm özel karakterleri istediğiniz karakterlere hızlıca dönüştürür. 
Bir yazıdaki âûî vb karakterleri, sizin belirleyeceğiniz eşdeğer bir karakterle değiştirir.

