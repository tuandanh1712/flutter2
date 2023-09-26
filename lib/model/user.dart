

import 'Football.dart';

class User with Football{
  final int num;
  static const String Classname='2A';
  late int id;
  late String name;
  User(this.id, this.name, this.num) ;
  String toString(){
    return " $id - $name - $num ";
  }

  @override
  void sss() {
    // TODO: implement sss
  }
// void logFavorite(){
//   logFootball();
// }


}
