class StringHelper {
  /// Define the special characters you want to replace.
  static const kSampleAccentedCharacters = 'âûîÂÛÎ';
  
  /// Define the characters for which you want to replace the special characters.
  static const kSampleReplacedCharacters = 'auiAUİ';
  
  static final regExr = RegExp(r"[" + kSampleAccentedCharacters + "]");
  static final replacementMap = Map.fromIterables(
      kSampleAccentedCharacters.split(""), kSampleReplacedCharacters.split(""));
  
  /// Replace all the characters you want with new characters with the replaceChars method.
 static String replaceChars(String input) {
    return input.replaceAllMapped(regExr, (m) => replacementMap[m.group(0)]!);
  }
}
