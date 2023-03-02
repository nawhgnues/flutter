// named arguments
// num은 int, double 모두 받는다.
// null-safty 때문에 default 값을 지정해주거나 required 설정을 해줘야 한다.
String hello(
    {String name = "anon ", int age = 99, String country = "wakanda"}) {
  return "Hello $name, you are $age, and you come from $country";
}

// Set required params
String bye({required String name}) {
  return "Bye $name";
}

void main() {
  print(hello(age: 13, name: "seunghwan", country: "Republic of korea"));
  print(bye(name: "required name"));
}
