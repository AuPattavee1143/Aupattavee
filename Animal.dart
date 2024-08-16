import 'dart:convert';

class Animal{
  String? name;
  int? age;

  Animal(this.name, this.age,);

   Animal.fromjson(Map<String, dynamic> json)
   {
    json.forEach((k,v)
    {
      name = k;
      age = v;
    });
   }
    Animal.fromJsonString(String jsonString){
    Map<String, dynamic> json = jsonDecode(jsonString);
    json.forEach((k,v)
    {
      name = k;
      age = v;
    });
    } 

    String toString() => 'Name: $name Age: $age';
}

void main(List<String> args) {
  var dang = Animal('dang', 5000);
  Animal cat = Animal.fromjson({"Sumo":5,"Lucky":10});

  var dog = Animal.fromJsonString('{"chang":4, "noi":2}');
  print(dang);
  print(cat);
  print(dog);


}