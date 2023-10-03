//함수 만들기

//return값을 string으로 받기 때문에 void가 아닌 String으로 지정

String sayHi(String name) {
  return "Hi $name!";
}

//필수로 넣어줘야되는 값 앞에는 required를 붙여줘
String sayHello({
  required String name,
  required int age,
  required String country,
}) {
  return "Hello $name, you are $age, and you come from $country";
}

//중괄호를 넣어줘야 NAMED PARAMETER 사용 가능
// default값을 넣어주기
String sayBye(
    {String name = "nico", int age = 29, String country = "wakanda"}) {
  return "Bye $name, you are $age, and you come from $country";
}

String say(
  String name,
  int age, [
  String? country = "cuba", // 대괄호로 감싸면 필수가 아니라는 뜻 default를 넣어줌
]) => // return 대신 화살표
    "Hello $name, you are $age years old, from $country";

// void는 아무것도 return하지 않는다는 뜻
void main() {
  print(sayHi("Jay"));
  print(sayBye());
  print(sayHello(name: "Jay", age: 25, country: "korea"));
  print(say("nico", 21));
}
//named parameter





//positional parameter