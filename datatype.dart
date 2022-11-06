import 'dart:ffi';

main() {
  int amount1 = 100;
  var amount2 = 200;
  print('Amount 1 : $amount1 | Amount 2 : $amount2 \n');

  String fname = "Ashish";
  var lname = "singh";
  print('my name is : $fname $lname \n');

  bool istrue = true;
  var isfalse = false;
  print('is true: $istrue is false: $isfalse\n');

  dynamic weakvar = 100;
  print('weakvar 1: $weakvar\n');

  weakvar = "Dart programming";
  print('weakvar2: $weakvar\n');

  weakvar = null;
  print(weakvar);
}
