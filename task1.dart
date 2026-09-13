class Student {
  int id ;
  String name;
  int age;
  Student(this.id,this.name,this.age);
  void printDetails(){

    print ("id:$id");
    print("name:$name");
    print("age:$age");

  }
}
void main() {

  Student s1 =Student(1, "aml", 20);
  Student s2=Student(7, "amolaa", 20);
  Student s3 =Student(9, "amaal", 20);

List<Student> students = [s1,s2,s3];
for (Student student in students){
  student.printDetails();
}




}