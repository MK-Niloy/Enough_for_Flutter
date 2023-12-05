// Define the Role interface
abstract class Role {
  void displayRole();
}

// Implement the Role interface for the Student class
class StudentRole implements Role {
  @override
  void displayRole() {
    print('Role: Student');
  }
}

// Implement the Role interface for the Teacher class
class TeacherRole implements Role {
  @override
  void displayRole() {
    print('Role: Teacher');
  }
}

// Define the Person class
class Person implements Role {
  // Attributes
  String name;
  int age;
  String address;
  Role role;

  // Constructor
  Person(this.name, this.age, this.address, this.role);

  // Getter methods
  String getName() => name;
  int getAge() => age;
  String getAddress() => address;
  Role getRole() => role;

  // Implement displayRole method from the Role interface
  @override
  void displayRole() {
    print('Person has the following role:');
    role.displayRole();
  }
}

// Define the Student class that extends Person
class Student extends Person {
  // Additional attributes
  String studentID;
  String grade;
  List<int> courseScores = [];

  // Constructor to initialize attributes
  Student(String name, int age, String address, this.studentID, this.grade, this.courseScores)
      : super(name, age, address, StudentRole());

  // Method to calculate the average score of courses
  double calculateAverageScore() {
    if (courseScores.isEmpty) {
      return 0.0;
    }
    return courseScores.reduce((a, b) => a + b) / courseScores.length;
  }

  // Override displayRole() method
  @override
  void displayRole() {
    super.displayRole();
   // print('Student ID: $studentID');
    print('Name : $name');
    print('Age : $age');
    print('Address: $address');
    //print('Grade: $grade');
    print('Average Score: ${calculateAverageScore().toStringAsFixed(2)}');
  }
}

// Define the Teacher class that extends Person
class Teacher extends Person {
  // Additional attributes
  String teacherID;
  List<String> coursesTaught = [];

  // Constructor to initialize attributes
  Teacher(String name, int age, String address, this.teacherID, this.coursesTaught)
      : super(name, age, address, TeacherRole());

  // Method to display the courses taught by the teacher
  void displayCoursesTaught() {
    print('Courses Taught by Teacher:');
    for (var course in coursesTaught) {
      print(course);
    }
  }

  // Override displayRole() method
  @override
  void displayRole() {
    super.displayRole();
    print('Teacher ID: $teacherID \n''\nName : $name');
   // print('Name : $name');
    print('Age : $age');
    print('Address: $address');
    displayCoursesTaught();
  }
}

// Define the StudentManagementSystem class


class StudentManagementSystem {
  static void main() {
    // Create instances of Student and Teacher with provided information
    var student = Student('John Doe', 20, '123 Main St', '12345', 'A', [90, 85, 82]);
    var teacher = Teacher('Mrs. Smith', 35, '456 Oak St', '56789', ['-Math', '-English', '-Bangla']);

    // Display student information
    print('Student Information:');
    student.displayRole();
    print('\n');

    // Display teacher information
    print('Teacher Information:');
    teacher.displayRole();
  }
}

void main() {
  // Invoke the main method of StudentManagementSystem
  StudentManagementSystem.main();

}



