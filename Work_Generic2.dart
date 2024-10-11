abstract class Printable{
  void PrintData();
}
class Person implements Printable{
  String name;
  int age;
  Person(this.name,this.age);
  @override
  void PrintData(){
    print("Name: $name, Age: $age");
  }
    
}
class Product implements Printable{
  String name;
  double price;
  Product(this.name,this.price);
  @override
  void PrintData(){
     print("Name: $name, Age: $price");
  }

}

void printItem<T extends Printable>(T a){
  a.PrintData();
}

void main(List<String> args) {
  Person person = Person("John",25);
  Product product = Product("Laptop", 1500);

  printItem(person);
  printItem(product);
}