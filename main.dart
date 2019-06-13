class Bicycle {
  int cadence;
  int speed;
  int gear;

  Bicycle(this.cadence, this.speed, this.gear);

/**
  Bicycle(c, s, g){
    this.cadence=c;
    this.speed=s;
    this.gear=g;
  }
**/
  

}

void main() {
  var bike = Bicycle(2, 0, 1);
  print(bike);
}