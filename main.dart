import 'dart:io';

class Bicycle {
  int cadence;
  int _speed = 0;
  int gear;

  Bicycle(this.cadence, this.gear);

  int get speed => _speed;


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