Table cars;

void setup() {
  println(countCars());
  
  cars = loadTable("cars.csv", "header");
}

int countCars() {
  return 100;
}
