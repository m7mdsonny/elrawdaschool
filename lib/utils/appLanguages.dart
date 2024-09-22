import 'package:eschool/data/models/appLanguage.dart';

//by default language of the app
const String defaultLanguageCode = "ar";

//Add language code in this list
//visit this to find languageCode for your respective language
//https://developers.google.com/admin-sdk/directory/v1/languages
const List<AppLanguage> appLanguages = [
  //Please add language code here and language name
  AppLanguage(languageCode: "ar", languageName: "العربية"),
  //AppLanguage(languageCode: "en", languageName: "English"),
  //
  //For example you are adding gujarati language
  //AppLanguage(languageCode: "gu", languageName: "ગુજરાતી - Gujarati"),
  //
];
