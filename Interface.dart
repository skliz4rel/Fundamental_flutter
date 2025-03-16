void main() {
  ConsolePrinter printer = new ConsolePrinter();
  printer.display();
  printer.typing();
}

class Printer {
  void display() {
    print("Prints with basic functionality");
  }
}

class Typewriter {
  void typing() {
    print("FOr typing documents");
  }
}

class ConsolePrinter implements Printer, Typewriter {
  void display() {
    print("Implements the printer newll");
  }

  void typing() {
    print("This is and advanced printer with typewriter functionality");
  }
}
