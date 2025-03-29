import 'package:http/http.dart' as http;
import 'dart:convert';

void main() async {
  var url = Uri.https('jsonplaceholder.typicode.com', 'users/1');

  method1(url);

  method2(url);
}

void method1(final url) async {
  try {
    final response = await http.get(url);
    print(jsonDecode(response.body)['name']);
  } catch (e) {
    print(e);
  }
}

void method2(final url) {
  http
      .get(url)
      .then((response) {
        print(jsonDecode(response.body)['name']);
      })
      .catchError((err) {
        print(err);
      });
}
