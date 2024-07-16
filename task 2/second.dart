void main (){
 var per=Person(name:"shibly",age: 24,gender: "male");
 per.show();

}

class Person {
  String ? name;
  int ? age ;
  String ? gender;

Person({this.name, this.age,this.gender}){
  this.name=name;
  this.age = age ;
  this.gender=gender;
}
void show(){
  print(name);
  print(age);
  print(gender);
}

}