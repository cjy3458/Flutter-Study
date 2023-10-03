//?는 null일 수도 String일 수도 있따는 것
String capitalizeName(String? name) =>
    name?.toUpperCase() ?? "anon"; // 왼쪽이 null이면 오른쪽 return

typedef ListOfInts = List<int>;

ListOfInts reversList(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}

typedef UserInfo = Map<String, String>;
//구조화된 데이터의 형태를 지정하고 싶다면 class를 만들어야해

String sayHi(UserInfo userInfo) {
  return "Hi ${userInfo['name']}";
}

void main() {
  capitalizeName("jae young");
  capitalizeName(null);
  reversList([1, 2, 3, 4]);
  sayHi({"name": "nico"});
}
