import 'package:dart_bootcamp_1/dart_bootcamp_1.dart' as dart_bootcamp_1;

void main(List<String> arguments) {
  
  // var age = 29;

  // if(age == 20){
  //   print('yea, he the one');
  // }
  // else if(age == 24){
  //   print('yea he the one');
  // }
  // else if(age == 26){
  //   print('yea, he the one we been looking for');
  // }
  // else{
  //   print('i dont think he the one');
  // }

User myUser = User();
final myUser2 = User('Jane Doe');



}


  class User {
    String name = 'John Doe';
    String photoUrl = 'dammycrane';

    User({required this.name, 
          required this.photoUrl});
  }
