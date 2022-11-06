// String

main() {
  var s1 = 'hi everyone.';
  var s2 = "hi everyone.";
  var s3 = 'it\'s ok to use single quote';
  var s4 = "it's ok to use double quote";

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print('');

  // raw string
  var s = r'In this there is a \n newline';
  print(s);

  var age = 25;
  var str = 'my age is $age';
  print(str);

  var s5 = '''
there is a multi line
string we can 
define in dart
''';

  var s6 = """
new multiline string
define here 
""";

  print(s5);
  print(s6);
}
