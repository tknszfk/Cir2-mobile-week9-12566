import 'dart:io';
void generation() {
  int birth;
  String message = "";
  List<String> generations = [
    'Alpha',
    'Z',
    'Y',
    'X',
    'Baby boomer',
    'Silen',
    'ERROR'
  ];
  print("Entering your year of brith");
  birth = int.parse(stdin.readLineSync()!);

  if ((birth >= 2013) & (birth <= 2025)) {
    message = "คูุณเกิดปี ค.ศ. &birth เป็นคน Generastions:: ${generations[0]}";
    //print("Generations: Alpha");
  } else if ((birth >= 1997) & (birth <= 2012)) {
    message = "คูุณเกิดปี ค.ศ. &birth เป็นคน Generastions:: ${generations[1]}";
    //print(":Generations: Z");
  } else if ((birth >= 1981) & (birth <= 1998)) {
    message = "คูุณเกิดปี ค.ศ. &birth เป็นคน Generastions:: ${generations[2]}";
    //print(":Generations: Y");
  } else if ((birth >= 1965) & (birth <= 1980)) {
    message = "คูุณเกิดปี ค.ศ. &birth เป็นคน Generastions:: ${generations[3]}";
    //print(":Generations: X");
  } else if ((birth >= 1946) & (birth <= 1964)) {
    message = "คูุณเกิดปี ค.ศ. &birth เป็นคน Generastions:: ${generations[4]}";
    //print(":Generations: baby boomer");
  } else if ((birth >= 1942) & (birth <= 1945)) {
    message = "คูุณเกิดปี ค.ศ. &birth เป็นคน Generastions:: ${generations[5]}";
    //print(":Generations: Silen");
  } else {
    print("generations: ERROR");
  }
  print(message);
}
