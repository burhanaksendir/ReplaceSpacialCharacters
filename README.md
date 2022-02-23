# Replace Special Characters
Replace all special characters in a String using replaceAllMapped method and RegExp.
Replaces accents from a string by replacing them with an equivalent character.

  Example usage:
  
  String sampleText = 'Cafer-i Sâdık,  Veysel Karanî, Yahyâ b. Muâz, Ebû Hâzim Mekkî,  İmam Şâfiî, Cüneyd-i Bağdâdî';
  
  String result = StringHelper.replaceChars(sampleText);
  
  print(result);
 
  Output:
  
  Cafer-i Sadık,  Veysel Karani, Yahya b. Muaz, Ebu Hazim Mekki,  İmam Şafii, Cüneyd-i Bağdadi

