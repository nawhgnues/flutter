String sayHalo(String name, int age, [String? country = "UK"]) =>
    "Hello $name, your age $age years old from $country";

void main() {
  String result = sayHalo("seung", 18);
  print(result);
}
