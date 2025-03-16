Future<void> main() async {
  //Futures promises

  print("Hello world");
  final result = await giveResultafter2s();
  print(result);
}

Future<String> giveResultafter2s() {
  /* return Future(() {
    return "return in 2 s";
  });*/

  return Future.delayed(new Duration(seconds: 5), () async {
    return "result of the future in 2 s";
  });
}


//void is fire and forget
//future<void> is fire and wait for feedback