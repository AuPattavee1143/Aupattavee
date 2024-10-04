abstract class Greeting{
  void thai();
  void english();
  void japan();
}

class NotYetGreet implements Greeting{
  void thai() => print("Arun sawad");
  void english() => print("Good morning"); 
  void japan() => print("Ohiyo");

}

class Greet extends NotYetGreet{}

void main(List<String> args){
  var a = Greet();
  print("---output----");
  a.thai();
  a.english();
  a.japan();
}