void main() {
  Employee one = Employee();
  Employee.emp_dept = 'BME';
  one.emp_name = 'Jeba';
  one.emp_salary = 10000;
  one.showDetails();
}

class Employee {
  static var emp_dept;
  late String emp_name;
  late int emp_salary;

  showDetails() {
    print('the name of the employee is $emp_name');
    print('the salary of the employee is $emp_salary');
    print('the dept of the employee is $emp_dept');
  }
}
