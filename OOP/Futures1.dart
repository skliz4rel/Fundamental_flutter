//A more matured way of running concurrency using Futures without blocking the main thread

void main() {
  print("A non-blocking way when using Futures"); //Printed first

  displayAfter5s().then((result) {
    print(result); //Printed thirdly
  });

  print("I love concurrency in dart programming !"); //Printed second
}

Future<String> displayAfter5s() {
  return Future.delayed(Duration(seconds: 5), () async {
    return "response after 5s";
  });
}
