```dart
class MyClass {
  int? _myVariable; // Notice the ?

  void myMethod() {
    print(_myVariable ?? 0); // Using the null-aware operator
  }
}

void main() {
  MyClass myObject = MyClass();
  myObject.myMethod(); // Prints 0 because _myVariable is null
  myObject._myVariable = 10;
  myObject.myMethod(); // Prints 10
}
```