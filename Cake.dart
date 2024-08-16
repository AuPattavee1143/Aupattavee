class Cake{
  List<String> model = [];

  String? nameShop;

  String toString() => 'name shop is ${nameShop}\nmodel is ${model}';

}

void main(List<String> args) {
  Cake mycake = Cake();
  var yourcake = Cake();

  print(mycake.nameShop);
  print(mycake.model);

  mycake.nameShop = "Cakie Shop";
  mycake.model.addAll(['Cakie','Cake2','Cake3']);
  print(mycake.nameShop);
  print(mycake.model);

  print(mycake);

  yourcake.nameShop = "Masalahahe Caky";
  yourcake.model.addAll(["Masala cake", "Curry cake" , "Deadly Green Juice"]);
  print(yourcake);
}