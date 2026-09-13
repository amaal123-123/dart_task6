
class Laptop {
  final int id;
  final String name;
  final int ram;
  final double price;

  // Constant Constructor
  const Laptop(this.id, this.name, this.ram, this.price);

  void printDetails() {
    print("ID: $id");
    print("Name: $name");
    print("RAM: $ram GB");
    print("Price: $price");
    print("----------------");
  }
}

void main() {
  const Laptop l1 = Laptop(1, "Dell", 8, 20000);
  const Laptop l2 = Laptop(2, "HP", 16, 25000);
  const Laptop l3 = Laptop(3, "Lenovo", 8, 18000);

  l1.printDetails();
  l2.printDetails();
  l3.printDetails();
}