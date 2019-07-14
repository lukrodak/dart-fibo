# dart-fibo
my first app in dart - run env

Code in dart have 6 lines of code, after transpiled to js we have in result around 300 lines of code.

# code in dart
```
int fibonacci(int n) {
  return n < 2 ? n : (fibonacci(n - 1) + fibonacci(n - 2));
}
```
# code in js
```
fibonacci: function(n) {
      return n < 2 ? n : U.fibonacci(n - 1) + U.fibonacci(n - 2);
}
```
