class Laptop
{
  int? id;
  String? name;
  double? ram;

  Laptop(this.id,this.name,this.ram);
  void display()
  {
    print("Id = ${this.id}");
    print("Name = ${this.name}");
    print("Ram = ${this.ram}");
  }
}
class House
{
  int? id;
  String? name;
  double? price;

  House({this.id = 3651051541143,this.name = "บ้านเลขที่ 59/7",this.price = 150000});
  void display()
  {
    print("Id = ${this.id}");
    print("Name = ${this.name}");
    print("Price = ${this.price}");
  }
}
class Car
{
  String? brand;
  String? Color;
  double? price;

  Car(this.brand,this.Color,[this.price]);
  void setprice(double price)
  {
    this.price = price;
  }
  void display()
  {
    print("Brand = ${this.brand}");
    print("Color = ${this.Color}");
    print("Price = ${this.price}");
  }
}