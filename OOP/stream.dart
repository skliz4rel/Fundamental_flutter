import 'dart:async';

//stream is used to subscribe to an event. Eg. user typing event.
//publisher subscriber design pattern.
void main() async {
  print(await countDown().first);

  countDown().listen(
    (val) {
      print(val);
    },
    onDone: () {
      print("Hey I completed it. !!");
    },
  );

  print("Let start our count down guys ");

  countDown1();
}

Stream<int> countDown() async* {
  for (int i = 5; i > 0; i--) {
    yield i; //yeild is used to produce a value in a stream flow

    await Future.delayed(Duration(seconds: 1));
  }
}

//This is another approach. Would return the stream values in a periodic manner. No stopping clause here.
void countDown1() {
  final controller =
      new StreamController<
        int
      >(); //This helps you add and controll your stream flow.

  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);
  controller.sink.add(4);
  controller.sink.add(5);

  controller.sink.close();

  controller.stream.listen(
    (val) {
      print(val);
    },
    onError: (err) {
      print("handle the error well $err");
    },
  );

  controller.close();
}
