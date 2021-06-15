import 'package:toasty/toasty.dart' as toasty;
import 'dart:io';

void main() {
  print('Wie alt bist du dieses Jahr geworden oder wirst es noch?');
  var age = stdin.readLineSync();
  var ageInt = int.tryParse(age ?? "");

  if (ageInt == null) {
    print("To bad...");
  } else {
    var age = DateTime.now().year - ageInt;
    print("Du bist " + "$age" + " geboren");
  }
}
