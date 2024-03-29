// Student class with name, age, and grade level
class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printStudentInfo() {
    print('Student Information:');
    print('Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Teacher class with name, age, and subject taught
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printTeacherInfo() {
    print('Teacher Information:');
    print('Name: $name');
    print('Age: $age');
    print('Subject Taught: $subject');
  }
}

// Class to create student and teacher objects and call information-printing methods
class School {
  void createObjectsAndPrintInfo() {
    Student student = Student('Allan Lenkaa', 15, '10th Grade');
    Teacher teacher = Teacher('Kenn', 35, 'Dart Programming');

    student.printStudentInfo();
  
    teacher.printTeacherInfo();
  }
}

void main() {
  School school = School();
  school.createObjectsAndPrintInfo();
}