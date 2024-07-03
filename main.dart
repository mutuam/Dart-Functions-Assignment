// Task 1
num addTwo(num a, num b) {
  return a + b;
}

// Task 2
num subtractTwo(num a, num b) {
  return a - b;
}

// Task 3
num multiplyTwo(num a, num b) {
  return a * b;
}

// Task 4
num divideTwo(num a, num b) {
  if (b == 0) {
    throw ArgumentError('Cannot divide by zero');
  }
  return a / b;
}

// Task 5
int stringLength(String s) {
  return s.length;
}

// Task 6
dynamic getFirstElement(List<dynamic> list) {
  if (list.isEmpty) {
    throw ArgumentError('The list is empty');
  }
  return list[0];
}


void main() {
  print(addTwo(5, 3)); // Output: 8
  print(subtractTwo(5, 3)); // Output: 2
  print(multiplyTwo(5, 3)); // Output: 15
  print(divideTwo(6, 3)); // Output: 2.0
  print(stringLength("Hello, Dart!")); // Output: 12
  print(getFirstElement([1, 2, 3, 4])); // Output: 1
}



