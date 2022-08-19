import 'package:get/get.dart';

class TranslatedString extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
    'en_US': {
      'hello': 'Hello - En',
      'splash_greetings': 'Xin chào bạn!',
    },
    'vi_VN': {
      'hello': 'Xin chào',
      'splash_greetings': 'Xin chào bạn!',

    }
  };

}