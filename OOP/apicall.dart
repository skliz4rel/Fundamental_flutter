import 'package:http/http.dart' as http;
import 'dart:convert';

void main() async {
  var url = Uri.https('jsonplaceholder.typicode.com', 'users/1');

  try {
    final response = await http.get(url);

    print(jsonDecode(response.body)['name']);
  } catch (e) {
    print(e);
  }

  //Another approach to making api calls
  method2(url);
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
