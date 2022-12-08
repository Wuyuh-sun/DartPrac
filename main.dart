class Strong {
  final double strengthLevel = 1500.99;
}

class QuickRunner {
  void runQuick() {
    print("runnnnnnnnnn!");
  }
}

class Tall {
  final double height = 1.99;
}

enum Team { blue, red }

class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({
    required this.team,
  });

}

class Horse with Strong, QuickRunner {}

class Kid with QuickRunner {}

void main() {
  var player = Player(
    team: Team.red,
  );
  player.runQuick();
}

// class Human {
//   final String name;
//   Human({required this.name});
//   void sayHello() {
//     print("Hi my name is $name");
//   }
// }

// enum Team { blue, red }

// class Player extends Human {
//   final Team team;

//   Player({
//     required this.team,
//     required String name,
//   }) : super(name: name);

//   @override
//   void sayHello() {
//     super.sayHello();
//     print("and I play for ${team.name}");
//   }
// }

// void main() {
//   var player = Player(
//     team: Team.red,
//     name: "yunha",
//   );
//   player.sayHello();
// }

// typedef ListOfInts = List<int>;

// ListOfInts reverseListOfNumbers(ListOfInts list) {
//   var reversed = list.reversed;
//   return reversed.toList();
// }

// typedef UserInfo = Map<String, String>;

// String sayHi(UserInfo userInfo) {
//   return "Hi ${userInfo['name']}";
// }

// abstract class Human {
//   void walk();
// }

// enum Team { red, blue }

// enum XPLevel { beginner, medium, pro }

// enum Name { yunha, daehan, hansol, hee, min }

// class Player extends Human {
//   Name name;
//   XPLevel xp;
//   Team team;

//   // Player.fromJson(Map<String, dynamic>? playerJson)
//   //     : name = playerJson!['name'],
//   //       xp = playerJson['xp'],
//   //       team = playerJson['team'];

//   Player({
//     required this.name,
//     required this.xp,
//     required this.team,
//   });

//   void walk() {
//     print("walking");
//   }

//   void sayHello() {
//     // var name = "123";
//     print("hi my name is ${name.name}");
//   }

//   // Player(
//   //     {required this.name,
//   //     required this.xp,
//   //     required this.team,
//   //     required this.age});

//   // Player.createBluePlayer({
//   //   required String name,
//   //   required int age,
//   // })  : this.age = age,
//   //       this.name = name,
//   //       this.team = "blue",
//   //       this.xp = 0;

//   // Player.createRedPlayer(String name, int age)
//   //     : this.age = age,
//   //       this.name = name,
//   //       this.team = "red",
//   //       this.xp = 0;

// }

// class Coach extends Human {
//   void walk() {
//     print("coach walking");
//   }
// }

// void main() {
//   var nico = Player(name: Name.yunha, xp: XPLevel.beginner, team: Team.red)
//     ..name = Name.min
//     ..xp = XPLevel.pro
//     ..team = Team.blue
//     ..walk();

//   var coach = Coach();
//   coach.walk();
//   // var apiData = [
//   //   {
//   //     "name": "yunha1",
//   //     "team": "red",
//   //     "xp": 0,
//   //   },
//   //   {
//   //     "name": "yunha2",
//   //     "team": "red",
//   //     "xp": 0,
//   //   },
//   //   {
//   //     "name": "yunha3",
//   //     "team": "red",
//   //     "xp": 0,
//   //   },
//   // ];

//   // apiData.forEach((item) {
//   //   var player = Player.fromJson(item);
//   //   // print(item);
//   //   player.sayHello();
//   // });

//   // var bluePlayer = Player.createBluePlayer(
//   //   name: "yunha",
//   //   age: 20,
//   // );
//   // var redPlayer = Player.createRedPlayer("yunha", 20);

//   // bluePlayer.sayHello();
//   // redPlayer.sayHello();

//   // print(reverseListOfNumbers([
//   //   1,
//   //   2,
//   //   3,
//   //   4,
//   //   5,
//   // ]));

//   // print(sayHi({"name": "wuyu"}));
// }

// void main() {
//   // data type
//   // String name = "wuyu"; // 문자열
//   // bool boolean = true; // 불타입
//   // int age = 12; // 정수타입 (num 상속)
//   // double money = 69.99; // 실수타입 (num 상속)

//   // num x = 12; // 숫자타입 ( 정수와 실수 모두 사용 가능 )
//   // x = 1.1;

//   // var testData = 5;
//   // var testData2 = "gang";
//   // var numbers = [
//   //   1,
//   //   2,
//   //   3,
//   //   4,
//   //   if (testData == 5) testData2,
//   // ];
//   // // 위와 동일 List<int> numbers = [1, 2, 3, 4];
//   // print(numbers);

//   // var name = "wuyu";
//   // var age = 12;
//   // var greeting =
//   //     "hello gangman, my name is $name nice to meet you!!! my age is ${age + 1}";

//   // print(greeting);

//   // var sex = "gang";
//   // var oldFriends = ['nico', 'lunn'];
//   // var newFriends = [
//   //   'wuyu',
//   //   'pig',
//   //   'princess',
//   //   for (var friend in oldFriends) "gang $friend",
//   // ];
//   // print(newFriends);

//   // var player = {
//   //   'name': 'nico',
//   //   'xp': '19.99',
//   //   'superpower': 'false',
//   // };

//   // List<Map<String, Object>> players = [
//   //   {'name': "nico", "xp": 199993.999},
//   //   {'name': "nico", "xp": 199993.999},
//   // ];

//   // print(players);

//   // List<int> numbers = [1, 2, 3, 4];
//   // numbers.add(1);
//   // numbers.add(1);
//   // numbers.add(1);
//   // print(numbers);

//   // var arr = [
//   //   1,
//   //   "sad",
//   //   3,
//   //   4,
//   // ];

//   // var results = sayHello('nico', 12);
//   // print(arr);

//   // print(capitalizeName("wuyu"));
//   // print(capitalizeName(null));

//   // String? name;
//   // name ??= "wuyu";
//   // name = null;
//   // name ??= "another";
//   // print(name);
// }

// String capitalizeName(String? name) => name?.toUpperCase() ?? "ANON";

// String sayHello({
//   required String? name,
//   required int? age,
//   required String? country,
// }) {
//   return "Hello, you are $age, and you come from $country";
// }

// String sayHello(String name, int age, [String? country = "cuba", String? sex]) {
//   return 'Hello $name, you are $age years old from $country and sex = $sex';
// }


