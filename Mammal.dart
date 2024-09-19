//นายพัทธวี พงหนองพอก 3651051541143
class Mammal{
  String _species;
  Mammal(this._species);

  String get species => this._species;
  String make_sound() => "-grrrrr";

}
class Dog extends Mammal{
  Dog(super._species);
  String make_sound() => "woff! woff!";   
}
class Cat extends Mammal{
  Cat(super._species);
  String make_sound() => "Meow! Meow!";
}
class Cow extends Mammal{
  Cow(super._species);
  String make_sound() => "Moo! Moo!";
}

void main(List<String> args) {
  var a = Mammal("Regular Animal");
  var b = Dog("Dog Animal");
  var c = Cat("Cat Animal");
  var d = Cow("Cow Animal");
  print("Species: ${a._species} Sound: ${a.make_sound()}");
  print("Species: ${b._species} Sound: ${b.make_sound()}");
  print("Species: ${c._species} Sound: ${c.make_sound()}");
  print("Species: ${d._species} Sound: ${d.make_sound()}");

}