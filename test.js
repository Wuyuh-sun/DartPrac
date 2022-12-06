// const obj = [
//   {
//     name: "yunha1",
//     age: 10,
//   },
//   {
//     name: "yunha2",
//     age: 10,
//   },
//   {
//     name: "yunha3",
//     age: 10,
//   },
// ]

// const obj = {name:"sad", age:10}

// const people = {age:10};

// console.log(people.age || "noname");
// console.log(people.age > 11 && "accept");

// let num = 1_000_000_000;

// console.log(num);

function drawStar(starNum) {
  let result = "";

  for (let i = starNum-1; i >= 0; i--) {
    result += "\n";
    
    for (let j = 0; j <= starNum; j++) {
      result += "*";
    }
  }
  console.log(result);
}

drawStar(10);
