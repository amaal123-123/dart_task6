class Product{
  int id ;
  String name ;
  double price;

  Product(this.id,this.name,this.price);

  void PrintDetails() {
    print("id:$id");
    print("name:$name");
    print("price:$price");
  }
}
void main() {
  Product p1 =Product(3, "amaal", 257980);
  Product p2=Product(5, "amal", 257908);
  Product p3 =Product(5, "aml", 257980);

  Product highest=p1;
   if (p2.price>highest.price){
     highest =p2;
   }
  if (p3.price>highest.price){
    highest =p3;
  }

  print("product with highest price :");
  highest.PrintDetails();
}