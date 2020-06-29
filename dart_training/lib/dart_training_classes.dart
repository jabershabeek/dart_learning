
void main(List<String> args) {
  print(DataTypesExtendsImpl(1,2,'2','4',4.0));
  print(DatatypesImplementsImpl(1,2,'2','4',4.7));
}

abstract class DataTypesTest{
  int number1;
  num number2;
  String str1;
  String str2;
  double double1;
  DataTypesTest(this.number1, this.number2, this.str1, this.str2, this.double1);

  String format(){
    return '$number1, $number2, $str1, $str2, $double1';
  }
  @override
  String toString(){
      return format();
  }
}

class DataTypesExtendsImpl extends DataTypesTest{
  DataTypesExtendsImpl(number1, number2, str1, str2, double1): super(number1, number2, str1, str2, double1);
}

class DatatypesImplementsImpl implements DataTypesTest {
  @override
  double double1;

  @override
  int number1;

  @override
  num number2;

  @override
  String str1;

  @override
  String str2;

 DatatypesImplementsImpl(this.number1, this.number2, this.str1, this.str2, this.double1);

  @override
  String format() {
   return '$number1, $number2, $str1, $str2, $double1';
  }

  @override
  String toString(){
      return format();
  }

}