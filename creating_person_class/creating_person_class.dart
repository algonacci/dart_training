class Person {
  Person({
    required this.name,
    required this.age,
    required this.height,
  });
  final String name;
  final int age;
  final double height;

  void printDescription() {
    print(
      "My name is $name. I'm $age years old, I'm $height meters tall",
    );
  }
}

void main() {
  final person = {'name': 'Eric', 'age': 20, 'height': 1.70};
  final p1 = Person(name: 'Eric', age: 20, height: 1.70);
  final p2 = Person(name: 'Reta', age: 16, height: 1.60);
  p1.printDescription();
  p2.printDescription();
}
