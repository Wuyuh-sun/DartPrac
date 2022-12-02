void main() {
  // data type
  // String name = "wuyu"; // 문자열
  // bool boolean = true; // 불타입
  // int age = 12; // 정수타입 (num 상속)
  // double money = 69.99; // 실수타입 (num 상속)

  // num x = 12; // 숫자타입 ( 정수와 실수 모두 사용 가능 )
  // x = 1.1;

  // var testData = 5;
  // var testData2 = "gang";
  // var numbers = [
  //   1,
  //   2,
  //   3,
  //   4,
  //   if (testData == 5) testData2,
  // ];
  // // 위와 동일 List<int> numbers = [1, 2, 3, 4];
  // print(numbers);

  // var name = "wuyu";
  // var age = 12;
  // var greeting =
  //     "hello gangman, my name is $name nice to meet you!!! my age is ${age + 1}";

  // print(greeting);

  // var sex = "gang";
  // var oldFriends = ['nico', 'lunn'];
  // var newFriends = [
  //   'wuyu',
  //   'pig',
  //   'princess',
  //   for (var friend in oldFriends) "gang $friend",
  // ];
  // print(newFriends);

  // var player = {
  //   'name': 'nico',
  //   'xp': '19.99',
  //   'superpower': 'false',
  // };

  // List<Map<String, Object>> players = [
  //   {'name': "nico", "xp": 199993.999},
  //   {'name': "nico", "xp": 199993.999},
  // ];

  // print(players);

  // List<int> numbers = [1, 2, 3, 4];
  // numbers.add(1);
  // numbers.add(1);
  // numbers.add(1);
  // print(numbers);

  var arr = [
    1,
    "sad",
    3,
    4,
  ];

  var results = sayHello('nico', 12);
  print(arr);
}

// String sayHello({
//   required String? name,
//   required int? age,
//   required String? country,
// }) {
//   return "Hello, you are $age, and you come from $country";
// }

String sayHello(String name, int age, [String? country = "cuba", String? sex]) {
  return 'Hello $name, you are $age years old from $country and sex = $sex';
}
