void main() {
  // ----1-----
  int numberToCheck = 6;
  bool result = isEven(numberToCheck);
  print("Число $numberToCheck четное: $result");

// -----2-----
  double width = 5.0;
  double height = 8.0;
  double area = calculateArea(width, height);
  print("Площадь   с шириной $width и высотой $height: $area");

  // -----3-----
  String yourName = "Андрей";
  greet(yourName);

  //------4------
  num incrementResult = addNumbers(5, 3);
  print("Сумма чисел 5 и 3: $incrementResult");

  // -----5------
  double width2 = 5.0;
  double height2 = 8.0;
  double area2 = calculateAreaTwo(width2, height2);
  print("Площадь   с шириной $width2 и высотой $height2: $area2");
}

// 1. Создайте функцию isEven, которая принимает один параметр: number (целое число).
// Функция isEven должна проверить, является ли переданное число четным.
// Если число четное, функция должна вернуть true, в противном случае false.
// В основной функции программы вызовите функцию isEven и передайте ей целое число в качестве аргумента. Затем выведите результат проверки на экран.
//     Пример вывода:
//     Число 6 четное: true
bool isEven(int number) {
  return number % 2 == 0;
}

// 2.Напишите функцию calculateArea, которая принимает два аргумента: width (ширина) и height (высота) прямоугольника,
// и возвращает его площадь. Затем вызовите эту функцию с различными значениями ширины и высоты, чтобы убедиться, что она правильно работает.
double calculateArea(double width, double height) {
  return width * height;
}

// 3.Создайте функцию greet, которая принимает один параметр: name (имя человека).
// Функция greet должна вывести приветственное сообщение на экран, включая имя переданного человека.
// В основной функции программы вызовите функцию greet и передайте ей ваше имя в качестве аргумента.
// Пример вывода:
// Привет, Андрей!
void greet(String name) {
  print("Привет, $name!");
}

// Напишите функцию на Dart, которая принимает два аргумента числа a и b, и возвращает их сумму.
num addNumbers(num a, num b) {
  return a + b;
}

// 5.Задание: Напишите функцию calculateArea, которая принимает на вход длину и ширину прямоугольника и возвращает его площадь.
// Затем вызовите эту функцию с различными значениями длины и ширины и выведите результаты.
double calculateAreaTwo(double length, double width) {
  return length * width;
}
