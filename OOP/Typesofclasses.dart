//types of clases

void main() {}

//sealed class are implicitly abstract. It prevents classes from diff library to implement it.
sealed class Animal {}

//cant be implmented outside of the same library. final class can be contructed.
final class Animal1 {}

//it cant be implemented but it can be extended
base class Animal2 {}

//interface class can be implemented but not extended. it not a true interface except ou
//combine with abstract
abstract interface class Animal3 {}

//mixin class is a combination of mixin and class
mixin class Animal4 {}

class Animal5 {}

class Hum with Animal4 {}
