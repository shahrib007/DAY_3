abstract class Vehical{
  start();
  stop(){
    print("Vehical has stop");
  }
}

class Car extends Vehical{
  start(){
    print("car is staring ");
  }
}

class Bike extends Vehical{
  start(){
    print("Bike is staring ");
  }
}
void main(){
  Car c= Car();
  c.start();
  c.stop();
  Bike b=Bike();
  b.start();
  b.stop();
}