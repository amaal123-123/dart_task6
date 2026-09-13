class Person {
 String? name;
 int age=0;

 Person.fromBirthyear(this.name ,int birthyear){
   age =2026- birthyear;

 }
 void printDetails(){
   print("name :$name");
   print("age:$age");

 }
}
void main() {

 Person person =Person.fromBirthyear("aml", 2006) ;
 person.printDetails();

}