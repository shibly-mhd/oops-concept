void main(){
var animal=Animal();
animal.makesound();

var dog=Dog();
dog.makesound();
}

class Animal{
  void makesound(){
    print("animal is making sound");
  }
}
class Dog extends Animal {
  void makesound(){
    print("dog is making sound");
  }

}