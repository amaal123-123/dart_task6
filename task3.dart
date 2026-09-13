class Car {
  String brand="";
  String model="";
  int year=0;
  Car (){
  brand ="toyota";
  model ="corolla";
  year =2024;
  }
  void printDetails(){
    print("brand:$brand");
    print("model:$model");
    print("year:$year");

  }
}
void main() {
  Car car =Car();
  car.printDetails();



}