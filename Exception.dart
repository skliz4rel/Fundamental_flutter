/**
 * DeferredLoadException

Thrown when a deferred library fails to load.

2	
FormatException

Exception thrown when a string or some other data does not have an expected format and cannot be parsed or processed.

3	
IntegerDivisionByZeroException

Thrown when a number is divided by zero.

4	
IOException

Base class for all Inupt-Output related exceptions.

5	
IsolateSpawnException

Thrown when an isolate cannot be created.

6	
Timeout

Thrown when a scheduled timeout happens while waiting for an async result.
try { 
   // code that might throw an exception 
}  
on Exception1 { 
   // code for handling exception 
}  
catch Exception2 { 
   // code for handling exception 
} 
 */
void main() {
  int x = 2, y = 0;
  double result;

  try {
    result = x / y;
    print(result);
  } on IntegerDivisionByZeroException {
    print("Canonot divide by 0");
  }

  //Approch 2
  try {
    result = x / y;
    print(result);
  } catch (e) {
    print("Canonot divide by 0  ${e}");
  }

  //Approach 3
  try {
    result = x / y;
    print(result);
  } on IntegerDivisionByZeroException catch (e) {
    print("Canonot divide by 0  ${e}");
  }

  //Using finally
  try {
    result = x / y;
    print(result);
  } on IntegerDivisionByZeroException catch (e) {
    print("Canonot divide by 0  ${e}");
  } finally {
    print("The finally block executed");
  }
}

void testAge(int age) {
  if (age < 0) {
    throw new FormatException("Age can not be less than 0");
  }
}
