//1.
void main() {
  List nameList = ["Bilal", "Bilal", "Bilal", "Owais", "Owais", "Owais"];
  final abc = Set<String>();
  final consoled = nameList.where((str) => abc.add(str)).toList();

  print(consoled);
}

//2.

void main() {
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  //evalaute even numbers
  var evenNumbers;
  for (int i = 0; i < a.length; i++) {
    evenNumbers = a[i];
    if (evenNumbers % 2 == 0) {
      print(evenNumbers);
    }
    continue;
  }
}

//3.

void main() {
  int table = 7;
  for (var i = 1; i <= 15; i++) {
    print('$table x $i =  ${table * i}');
  }
}

//4.
void main() {
  List<dynamic> fruits = ["apple", "banana", "mango", "orange", "strawberry"];
  for (var i = 0; i < fruits.length; i++) {
    print(fruits[i]);
  }
}

//5.

void main() {
  int table = 5;
  for (var i = 5; i <= 100; i += 5) {
    print('The multiple of 5 is =$i');
  }
}

//6.
void main(List<String> args) {
  var celsius = 12;
  var fahrenheit = ((celsius * 9) / 5) + 32;
  print("Temperature in Fahrenheit is: ");
  print("$celsius oC is $fahrenheit oF");

  var Celsius = ((fahrenheit - 32) * 5) / 9;
  print("Temperature in Celsius is: ");
  print("$fahrenheit oF is $Celsius oC");
}

//8.

void main() {
  var num1 = 4;
  var num2 = 6;
  print("Addition");
  var add = num1 + num2;
  if (add != 0) {
    print("$add");
  } else {
    print("The givent number is zer0");
  }

  print("Subtraction");
  var sub = num1 - num2;
  if (sub != 0) {
    print("$sub");
  } else {
    print("The givent number is zer0");
  }

  print("Multiplication");
  var mul = num1 * num2;
  if (mul != 0) {
    print("$mul");
  } else {
    print("The givent number is zer0");
  }
  print("divide");
  var divide = num1 * num2;
  if (divide != 0) {
    print("$divide");
  } else {
    print("The givent number is zer0");
  }

  print("remainder");
  var rem = num1 * num2;
  if (rem != 0) {
    print("$rem");
  } else {
    print("The givent number is zer0");
  }
}

//9.
void main(List<String> args) {
  List<String> vowels = ['a', 'e', 'i', 'o', 'u'];
  var inputValue = 'c';
  bool isVowel = vowels.contains(inputValue);
  for (int i = 0; i < vowels.length; i++) {
    if (inputValue == vowels[i]) {
      isVowel = true;
      print(isVowel);
      break;
    } else {
      isVowel = false;
      print(isVowel);
    }
  }
}

//10.
void main() {
  {
    var str = "azeerah";
    print("Given string");
    print(str);
    print("Reversed string");
    print(str.split('').reversed.join());
  }
}

//13.
void main() {
  List<int> unsortedList = [65, 34, 43, 44, 28, 70, 47, 52, 8, 11];
  var highestNumber = unsortedList.reduce(max);
  var lowestNumber = unsortedList.reduce(min);
  print('This is highestNumber $highestNumber');
  print('This is LowestNumber $lowestNumber');
}

//14.

void main() {
  int number = 18;
  // Find all pairs of an integer array whose sum is equal to a given number?
  List<int> pairs = [];
  for (int i = 0; i < number; i++) {
    for (int j = i + 1; j < number; j++) {
      if (i + j == number) {
        pairs.add(i);
        pairs.add(j);
        print('Pair of 18 is spilit: $i and $j');
      }
    }
  }
}

//15:
void main() {
  List myList = [
    {
      "id": 1,
      "name": "Leanne Graham",
      "username": "Bret",
      "email": "Sincere@april.biz",
      "address": {
        "street": "Kulas Light",
        "suite": "Apt. 556",
        "city": "Gwenborough",
        "zipcode": "92998-3874",
        "geo": {"lat": "-37.3159", "lng": "81.1496"}
      },
      "phone": "1-770-736-8031 x56442",
      "website": "hildegard.org",
      "company": {
        "name": "Romaguera-Crona",
        "catchPhrase": "Multi-layered client-server neural-net",
        "bs": "harness real-time e-markets",
      },
      "Subject": [67, 55, 67, 33, 55]
    },
    {
      "id": 2,
      "name": "Ervin Howell",
      "username": "Antonette",
      "email": "Shanna@melissa.tv",
      "address": {
        "street": "Victor Plains",
        "suite": "Suite 879",
        "city": "Wisokyburgh",
        "zipcode": "90566-7771",
        "geo": {"lat": "-43.9509", "lng": "-34.4618"}
      },
      "phone": "010-692-6593 x09125",
      "website": "anastasia.net",
      "company": {
        "name": "Deckow-Crist",
        "catchPhrase": "Proactive didactic contingency",
        "bs": "synergize scalable supply-chains"
      },
      "Subject": [66, 67, 99, 83, 79]
    },
    {
      "id": 3,
      "name": "Clementine Bauch",
      "username": "Samantha",
      "email": "Nathan@yesenia.net",
      "address": {
        "street": "Douglas Extension",
        "suite": "Suite 847",
        "city": "McKenziehaven",
        "zipcode": "59590-4157",
        "geo": {"lat": "-68.6102", "lng": "-47.0653"}
      },
      "phone": "1-463-123-4447",
      "website": "ramiro.info",
      "company": {
        "name": "Romaguera-Jacobson",
        "catchPhrase": "Face to face bifurcated interface",
        "bs": "e-enable strategic applications",
      },
      "Subject": [75, 65, 88, 36, 79]
    },
    {
      "id": 4,
      "name": "Patricia Lebsack",
      "username": "Karianne",
      "email": "Julianne.OConner@kory.org",
      "address": {
        "street": "Hoeger Mall",
        "suite": "Apt. 692",
        "city": "South Elvis",
        "zipcode": "53919-4257",
        "geo": {"lat": "29.4572", "lng": "-164.2990"}
      },
      "phone": "493-170-9623 x156",
      "website": "kale.biz",
      "company": {
        "name": "Robel-Corkery",
        "catchPhrase": "Multi-tiered zero tolerance productivity",
        "bs": "transition cutting-edge web services",
      },
      "Subject": [47, 66, 78, 98, 45]
    },
    {
      "id": 5,
      "name": "Chelsey Dietrich",
      "username": "Kamren",
      "email": "Lucio_Hettinger@annie.ca",
      "address": {
        "street": "Skiles Walks",
        "suite": "Suite 351",
        "city": "Roscoeview",
        "zipcode": "33263",
        "geo": {"lat": "-31.8129", "lng": "62.5342"}
      },
      "phone": "(254)954-1289",
      "website": "demarco.info",
      "company": {
        "name": "Keebler LLC",
        "catchPhrase": "User-centric fault-tolerant solution",
        "bs": "revolutionize end-to-end systems",
      },
      "Subject": [44, 67, 68, 90, 56]
    },
    {
      "id": 6,
      "name": "Mrs. Dennis Schulist",
      "username": "Leopoldo_Corkery",
      "email": "Karley_Dach@jasper.info",
      "address": {
        "street": "Norberto Crossing",
        "suite": "Apt. 950",
        "city": "South Christy",
        "zipcode": "23505-1337",
        "geo": {"lat": "-71.4197", "lng": "71.7478"}
      },
      "phone": "1-477-935-8478 x6430",
      "website": "ola.org",
      "company": {
        "name": "Considine-Lockman",
        "catchPhrase": "Synchronised bottom-line interface",
        "bs": "e-enable innovative applications",
      },
      "Subject": [45, 56, 68, 89, 45]
    },
    {
      "id": 7,
      "name": "Kurtis Weissnat",
      "username": "Elwyn.Skiles",
      "email": "Telly.Hoeger@billy.biz",
      "address": {
        "street": "Rex Trail",
        "suite": "Suite 280",
        "city": "Howemouth",
        "zipcode": "58804-1099",
        "geo": {"lat": "24.8918", "lng": "21.8984"}
      },
      "phone": "210.067.6132",
      "website": "elvis.io",
      "company": {
        "name": "Johns Group",
        "catchPhrase": "Configurable multimedia task-force",
        "bs": "generate enterprise e-tailers",
      },
      "Subject": [55, 78, 89, 56, 34]
    },
    {
      "id": 8,
      "name": "Nicholas Runolfsdottir V",
      "username": "Maxime_Nienow",
      "email": "Sherwood@rosamond.me",
      "address": {
        "street": "Ellsworth Summit",
        "suite": "Suite 729",
        "city": "Aliyaview",
        "zipcode": "45169",
        "geo": {"lat": "-14.3990", "lng": "-120.7677"}
      },
      "phone": "586.493.6943 x140",
      "website": "jacynthe.com",
      "company": {
        "name": "Abernathy Group",
        "catchPhrase": "Implemented secondary concept",
        "bs": "e-enable extensible e-tailers",
      },
      "Subject": [87, 99, 56, 44, 66]
    },
    {
      "id": 9,
      "name": "Glenna Reichert",
      "username": "Delphine",
      "email": "Chaim_McDermott@dana.io",
      "address": {
        "street": "Dayna Park",
        "suite": "Suite 449",
        "city": "Bartholomebury",
        "zipcode": "76495-3109",
        "geo": {"lat": "24.6463", "lng": "-168.8889"}
      },
      "phone": "(775)976-6794 x41206",
      "website": "conrad.com",
      "company": {
        "name": "Yost and Sons",
        "catchPhrase": "Switchable contextually-based project",
        "bs": "aggregate real-time technologies",
      },
      "Subject": [56, 88, 76, 77, 98]
    },
    {
      "id": 10,
      "name": "Clementina DuBuque",
      "username": "Moriah.Stanton",
      "email": "Rey.Padberg@karina.biz",
      "address": {
        "street": "Kattie Turnpike",
        "suite": "Suite 198",
        "city": "Lebsackbury",
        "zipcode": "31428-2261",
        "geo": {"lat": "-38.2386", "lng": "57.2232"}
      },
      "phone": "024-648-3804",
      "website": "ambrose.net",
      "company": {
        "name": "Hoeger LLC",
        "catchPhrase": "Centralized empowering task-force",
        "bs": "target end-to-end models",
      },
      "Subject": [64, 45, 67, 56, 88]
    }
  ];
  for (var i = 0; i < myList.length; i++) {
    print("*******************************************");
    print("               MARKSHEET                   ");
    print("*******************************************");
    print("Id : ${myList[i]["id"]}");
    print("Name : ${myList[i]["name"]}");
    print("Username : ${myList[i]["username"]}");
    print("E-mail : ${myList[i]["email"]}");
    print("Address: ${myList[i]["address"]}");
    print("Web-site: ${myList[i]["website"]}");
    print("Company Name: ${myList[i]["company"]["name"]}");
    print("CatchPhrase: ${myList[i]["company"]["catchPhrase"]}");
    print("BS: ${myList[i]["company"]["bs"]}");
    print("**********************************************");
    print("Marks of English =${myList[i]["Subject"][0]}");
    print("Marks of Urdu = ${myList[i]["Subject"][1]}");
    print("Marks of Maths = ${myList[i]["Subject"][2]}");
    print("Marks of Chemistry = ${myList[i]["Subject"][3]}");
    print("Marks of Biology = ${myList[i]["Subject"][4]}");
    // for (var i = 0; i < Subject.length; i++)
    //   print("Marks of Subject = ${myList[i]["Subject"][i]}");

    num total = 0;
    for (var i = 0; i < myList[i]["Subject"].length; i++) {
      total = total + myList[i]["Subject"][i];
    }
    print("***********************************************");
    print("          Total Marks = $total");
    var percentage = total / 5;
    print("          Percentage = $percentage");
    print("************************************************");
  }
}
