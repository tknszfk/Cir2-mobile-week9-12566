import 'dart:io';

void main(){
  int zodiac;
  String message="";
  List<String>myZodiac=['RAt','Oxen','Tiger','Dragon','Snake','House','Goat','Monkey','Rooster','Dog','Pig','ERROR'];
  print('Entering your year id Zodiac:');
  zodiac = int.parse(stdin.readLineSync()!);

  switch (zodiac){
    case 20008|| 1996:
    message = "คุณเกิด &zodiac นักษัตร ::${(myZodiac[0])}";
    break;
    case 2009|| 1997:
    message = "คุณเกิด &zodiac นักษัตร ::${(myZodiac[1])}";
    break;
    case 2010|| 1998:
    message = "คุณเกิด &zodiac นักษัตร ::${(myZodiac[2])}";
    break;
    case 2011|| 1999:
    message = "คุณเกิด &zodiac นักษัตร ::${(myZodiac[3])}";
    break;
    case 2012|| 2000:
    message = "คุณเกิด &zodiac นักษัตร ::${(myZodiac[4])}";
    break;
    case 2013|| 2001:
    message = "คุณเกิด &zodiac นักษัตร ::${(myZodiac[5])}";
    break;
    case 2014|| 2002:
    message = "คุณเกิด &zodiac นักษัตร ::${(myZodiac[6])}";
    break;
    case 2015|| 2003:
    message = "คุณเกิด &zodiac นักษัตร ::${(myZodiac[7])}";
    break;
    case 2016|| 2004:
    message = "คุณเกิด &zodiac นักษัตร ::${(myZodiac[8])}";
    break;
    case 2017|| 2005:
    message = "คุณเกิด &zodiac นักษัตร ::${(myZodiac[9])}";
    break;
    case 2018|| 2006:
    message = "คุณเกิด &zodiac นักษัตร ::${(myZodiac[10])}";
    break;
    case 2010|| 2007:
    message = "คุณเกิด &zodiac นักษัตร ::${(myZodiac[11])}";
    break;
  }
  print(message);
}
