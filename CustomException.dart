void main() {
  int amount = -1;

  try {
    int value = withdrawAmt(amount);
  } on AmtException catch (e) {
    print("Exception occurred ${e.msg()}");
  } finally {
    print("Try clean up to avoid exceptions in code");
  }
}

int withdrawAmt(int amt) {
  if (amt < 0) {
    throw new AmtException();
  }

  return amt;
}

class AmtException implements Exception {
  String msg() => "Amount should be greater than 0";
}
