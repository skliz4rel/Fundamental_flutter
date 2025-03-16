//Matching is the process of extracing values to create simple variables from a complex type object.
import 'Typesofclasses.dart';

void main() {
  matchingForList();

  matchingForJson();

  matchingForClass();
}

void matchingForList() {
  final list = [1, 2, 3, 4, 5, 6];
  final [a, b, c, ...d] = list;

  print("$a, $b, $c , $d");
}

void matchingForJson() {
  //reading out from a json

  final json = {
    "userId": 1,
    "id": 1,
    "title": "title of the movie",
    "body": "This is the body of the json element",
  };

  final {'userId': userId, 'title': title, 'body': body} = json;

  print(userId);
  print(title);
  print(body);

  print("\n");

  //A saver way to read from a json
  if (json case {
    'userId': int userId,
    'title': String title,
    'body': String body,
  }) {
    print(userId);
    print(title);
    print(body);
  } else
    print("Json does not match the format you specified.");
}

void matchingForClass() {
  final human = new Human("Jide Akindejoye", 36);
  final Human(:name, :age) = human;

  print("Name: $name and age : $age");
}

class Human {
  final String name;
  final int age;

  Human(this.name, this.age);
}
