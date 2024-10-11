class pair<T,U extends num>{
  T first;
  U second;

  pair(this.first,this.second);

  void swap(){
    var num = first;
    first = second as T;
    second = num as U;
  }
  
  void displayPair(){
    print("First: $first Second: $second");
  }
}

void main(List<String> args) {
  pair<int, int>pair1 =  pair(45,50);
  pair1.displayPair();
  pair1.swap();
  pair1.displayPair();

  pair<double, double> pair2 = pair(3.14,42);
  pair2.displayPair();
  pair2.swap();
  pair2.displayPair();
}