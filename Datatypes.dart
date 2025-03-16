class Datatypes {
  //variables
  String firstName = "Jide";
  String lastName = "Akindejoye";
  int age = 36;
  double weight = 65.9;
  double height = 1.8;
  bool isMale = true;

  List? getSiblings() {
    //List is like Array in java or js
    List? siblings = List.filled(4, null, growable: false);
    siblings[0] = "Bolaji";
    siblings[1] = "Gbemi";

    //This is a quick way of declaring a growable list
    var growList = ['bible'];

    growList.addAll(['food', 'cloths']);
    growList.insert(1, 'water');
    growList.insertAll(2, ['book', 'bag', 'cup']);

    return siblings;
  }

  void twoDimensionList() {
    // create a 2 d array

    List<List<int>> array2D = [
      [1, 2, 3],
      [4, 5, 6],
      [7, 8, 9],
    ];

    print(array2D[0][0]);
    print(array2D[1][2]);

    print(array2D);

    var x = List.generate(3, (i) => List.generate(3, (j) => i + j));
    print(x);
  }

  //Map is collecction of key value pair

  void display() {
    print(firstName);
    print(lastName);
    print(age);
    print(height);
    print(weight);
    print(isMale);
    print(getSiblings());

    this.twoDimensionList();
  }
}

void main() {
  Datatypes obj = new Datatypes();
  obj.display();
}
