void main() {
  var monitor = Combine();

  monitor.teacherInfo();
  monitor.studInfo();
}

class Teacher {
  // Fields
  String? name = "Richard";
  int? age = 45;
  String? subject = "Software engineering";

  // method/function
  void teacherInfo() {
    print("Below is Teacher Information:");
    print("Teacher's name is: $name");
    print("The age is: $age");
    print("Subject taught is: $subject\n");
  }
}

class Student {
  // Fields
  String? studName = "Maryjane";
  int? studAge = 22;
  String? gradeLevel = "A";

  // method/function
  void studInfo() {
    print("Below is the Student Information:");
    print("Student name is: $studName");
    print("Student age is: $studAge");
    print("Student grade level is: $gradeLevel");
  }
}

class Combine implements Teacher, Student {
  @override
  String? name = "Richard";
  @override
  int? age = 45;
  @override
  String? subject = "Software engineering";

  @override
  String? studName = "Maryjane";
  @override
  int? studAge = 22;
  @override
  String? gradeLevel = "A";

  @override
  void teacherInfo() {
    print("Below is Teacher Information:");
    print("Teacher's name is: $name");
    print("The age is: $age");
    print("Subject taught is: $subject\n");
  }

  @override
  void studInfo() {
    print("Below is the Student Information:");
    print("Student name is: $studName");
    print("Student age is: $studAge");
    print("Student grade level is: $gradeLevel");
  }

  // Creating Instance of class
  Teacher teach = new Teacher();

  Student stud = new Student();
}
