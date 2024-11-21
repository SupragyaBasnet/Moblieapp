// void main() {
//   double principal = 1000; // Example principal amount
//   double time = 2; // Example time in years
//   double rate = 5; // Example rate of interest

//   print(si(principal, time, rate));
// }

// double si(double p, double t, double r) {
//   return (p * t * r) / 100;
// }

void main() {
  double principal = 1000; // Example principal amount
  double time = 2; // Example time in years
  double rate = 5; // Example rate of interest

  print("Simple interest is ${si(principal, time, rate)}");
}

double si(double p, double t, double r) {
  return (p * t * r) / 100;
}
