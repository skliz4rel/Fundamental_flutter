void main() async {
  print('This is a stream example ');
  await for (final value in getName()) {
    print(
      value,
    ); //We keep this in a loop cos a stream is a continous future pipelien.
  }
}

Stream<String> getName() {
  return Stream.periodic(const Duration(seconds: 3), (value) {
    return 'foo';
  });
}
