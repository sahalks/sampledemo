import 'package:sampledemo/sampledemo.dart' as sampledemo;


void main() {
  String name = 'myname';
  name = 'yourname';


  var name1 = 'hello';
  name1 = 'hey';


  dynamic name2 = 'good';
  name2 = 'bad';
  name2 = 200;


  final dob = '21/09/2005';              //value constant at runtime
  // dob    = '13/2/2003';

  const year = 2022;                     //value constant at compiletime
  // year = 2020;



  String storeduname = "admin";
  String entereduname = "admin";
  int storedpass = 1234;
  int enteredpass = 1234;

  print( storeduname == entereduname && storedpass == enteredpass);
}