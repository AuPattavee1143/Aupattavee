import 'product.dart';

void main(List<String> arg)
{
  var myProduct = Product();
  myProduct.id = 1234;
  myProduct.name = "YumYum";
  myProduct.price = 50;
  myProduct.balance = 10;

  print('Id: ${myProduct.id}'); 
  print('Name: ${myProduct.name}'); 
  print('Price: ${myProduct.price}'); 
  print('Balance: ${myProduct.balance}'); 

}