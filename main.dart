import 'dart:io';
import 'dart:math';

class Bicycle {
  int cadence;
  int _speed = 0;
  int gear;

  Bicycle(this.cadence, this.gear);

  int get speed => _speed;

  void applyBrake(int decrement){
    _speed -= decrement;
  }


void speedUp(int increment){
    _speed += increment;
  }


  @override
  String toString() => 'Bicycle: $speed mph';

/**
  Bicycle(c, s, g){
    this.cadence=c;
    this.speed=s;
    this.gear=g;
  }
**/
  

}

void main() {
  var bike = Bicycle(2, 1);
  print(bike);

}




