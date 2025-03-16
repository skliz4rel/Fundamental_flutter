import 'dart:collection';

void main() {
  Queue q = new Queue();
  q.addAll([1, 2, 3]);

  Iterator i = q.iterator;

  while (i.moveNext()) {
    print(i.current);
  }
}
