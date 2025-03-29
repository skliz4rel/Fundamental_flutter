void main() async {
  final result = await multiplyby2(10);

  print(result);
}

Future<int> multiplyby2(int a) {
  return Future.delayed(const Duration(seconds: 3), () {
    return a * 2;
  });
}
