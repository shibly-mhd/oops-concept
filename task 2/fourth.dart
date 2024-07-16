 mixin swimmable{

  void swim(){
    print("swimming");
  }
}
mixin runnable{
  void run(){
    print("running");
  }
}

class Athlete with swimmable,runnable{

}

void main(){

  var person=Athlete();
  person.swim();
  person.run();
  
}