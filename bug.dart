```dart
class MyClass {
  int? _myVariable; // Notice the ?

  void myMethod() {
    print(_myVariable ?? 0); // Using the null-aware operator
  }
}
```