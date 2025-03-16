import "dart:isolate";

void foo(var message) {
  print("execution from foo .. the message is : $message");
}

void main() {
  Isolate.spawn(foo, "Hello !!");
  Isolate.spawn(foo, "Greeting!!");
  Isolate.spawn(foo, "Ny padi miii");
}

/***
 * Isolate v/s Future
Doing complex computational work asynchronously is important to ensure responsiveness of applications. Dart Future is a mechanism for retrieving the value of an asynchronous task after it has completed, while Dart Isolates are a tool for abstracting parallelism and implementing it on a practical high-level basis.
 */
