String sayHello(String name) {
  return "Hello $name nice to meet you!";
}

// fat arrow syntax
num plus(num a, num b) => a + b;

void main() {
  print(sayHello("seung"));
  print(plus(10, 100));
}
