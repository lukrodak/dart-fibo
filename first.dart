//import 'dart:io';

void main() {
//  stdout.writeln('Fibonacci, type a number..');
//  String input = stdin.readLineSync();
//  stdout.writeln('You typed: $input');
//  var i = int.parse(input);
  var i = 20;
  print('fibonacci($i) = ${fibonacci(i)}');
}

/// Computes the nth Fibonacci number.
int fibonacci(int n) {
  return n < 2 ? n : (fibonacci(n - 1) + fibonacci(n - 2));
}

