void main() {
  String moltivation = "this is a good world";
  moltivation = moltivation[0].toUpperCase() + moltivation.substring(1);
  print(moltivation);

  //making this snippet above an extension to be used through this class
  String line1 = "my name is jide akindejoye";
  String line2 = "i am a NIgerian";
  String line3 = "i want to become a builder";

  print(line1.capitalizeFirstLetter());
  print(line2.capitalizeFirstLetter());
  print(line3.capitalizeFirstLetter());
}

extension CapitalizeFirstLetter on String {
  String capitalizeFirstLetter() {
    return this[0].toUpperCase() + this.substring(1);
  }
}
