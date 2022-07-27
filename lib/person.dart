class Person {
  late int id;
  late String name;
  late int age;
  late String address;

  Person(this.id, this.name, this.age, this.address);
  void info() {
    print(
        'person name is $name , id is $id, age:$age,person address is $address');
  }
}

class Student extends Person {
  late String email;
  late int phoneNum;
  var subjects = {"Math3": 85, "programming": 80, "Database": 95};

  Student({required this.email, required this.phoneNum})
      : super(2, "ali", 22, "Alexandria");

  void printdata() {
    print(
        "name: $name ,id: $id,age:$age, address: $address,email: $email, phoneNumber:$phoneNum, subjects : $subjects");
  }
}

class Students {
  var lst = [];
  late int _id;

  info3() {
    print("I TRY TO SOLVE IT BUT I FAILED");
  }
}
