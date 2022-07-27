import 'package:session3/person.dart';
import 'package:session3/session3.dart' as session3;

void main(List<String> arguments) {
  Person p = Person(1, "Mohamed", 22, "Miami");
  p.info();

  Student s = Student(email: "mm@yahoo.com", phoneNum: 0242154);
  s.printdata();

  Students m = Students();
  m.info3();
}
