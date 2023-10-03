void main() {
  var getFive = true;
  var num = [
    1,
    2,
    3,
    4, // 쉼표로 마무리하면 여러줄로 포맷팅
    if (getFive) 5, // if로 존재할 수도 아닐 수도 있는 걸 표현 가능
  ]; // true면 5를 넣음
  print(num);

  var teacher = "teacher";
  var student = "I\'m not a student, I'm a $teacher"; // $표시로 변수 불러오기
  //string 안에 불러올 때 달러표시 사용
  print(student);

  var age = 10;
  var myAge = "${age + 15}"; // int형 계산을 하려면 ${}안에서 진행

  var oldF = [
    "jay",
    "yeop",
  ];
  var newF = [
    "Na",
    "Han",
    for (var f in oldF) "❤️ $f",
  ];
  print(newF);

  // map이란 객체같은것?

  var player = {
    // var로 선언할 땐 자료형을 지정해줄 필요가 없음(컴파일러가 자동으로 지정)
    "name": "jay",
    "hp": 1200,
    "super": false,
  };
  // value는 object = object는 어떤 자료형이든 될 수 있다 => any

  Map<int, bool> user = {
    // 이건 int형 key와 boolean형 value만 받을 수 있는 객체
    1: true,
    2: false,
    3: true,
  };

  Map<List<int>, bool> user2 = {
    [1, 2, 3, 4]: true,
    [5, 6, 7, 8]: false,
    [9, 10, 11, 12]: true,
  };

  //Map의 method와 property

  print(user2.keys);
  print(user.length);

  var set = {1, 1, 1, 1, 2, 3, 4}; // set의 요소는 유니크함 중괄호{}로 만들 수 있음
  print(set);
}
