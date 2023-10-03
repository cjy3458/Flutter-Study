// 무조건 main함수 내부에!
// 세미콜론 마무리 필수!

void main() {
  var name2 = "째영"; // 함수나 메서드 내부에 지역 변수를 선언할 땐 var
  String name = "재영"; // class에서 변수나 property를 선언할 땐 타입 지정
  print(name + name2);
  name = "짜잉";
  name2 = "자잉";

  var jay;
  jay = 1;
  jay = "제이";
  jay = true;
  print(jay);

  dynamic i; // dynamic으로 뭔가를 해주려면 타입을 확인해줘야 한다.
  if (i is String) {
    // i 가 String이라고 지정해주는 느낌?
    i.length; // i는 이미 string 타입이라는 것을 아는것!
  }
  // but 다이나믹은 꼭 필요할 때만 쓸 것(언제 필요한지는 잘 몰루)

  //dart는 변수가 null이될 수 있다는걸 표시해야함

  String? jay2 = "jay";
  // jay2 = null; 불가능

  String? jay3 = "jay3"; // ?를 넣으면 String일 수도 null일 수도 있다는걸 표시
  jay3 = null;
  jay2 = null;
  jay2?.isNotEmpty;

  //final을 붙이면 누구도 이 값을 변경하지 못해
  //const와 같은거지

  final yeop = "yeop";

  //late는 아주 훌륭한 기능이야 var이나 final 앞에 적용 가능
  // 초기 데이터 없이 변수를 만들 수 있게 해주는 것
  // api요청으로 데이터를 받은 다음 그 안에다 넣어주면 됌!
  // 아직 어떤 데이터가 올지 몰라

  late final String? _; // 나중에 넣기 전에는 사용하면 안돼
  _ = "";
  print(_);

  // const는 내가아는 const가 아닌 compile-time constant를 만들어주는 것
  // 하지만 내가아는 const와 final과 동일하게 수정이 불가능!

  const API = "121212";

  // 변수 복습
}
