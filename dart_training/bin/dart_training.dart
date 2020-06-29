
void main(List<String> arguments) {
 
 var calculation = Calculation('Add');
 print(calculation.calculate());
 calculation = Calculation('Minus');
  print(calculation.calculate());
}

abstract class Calculation{
  factory Calculation(String type){
    if(type =='Add') {
      return Add(2, 3);
    }
    else if(type =='Minus') {
      return Minus(2, 3);
    }
    else {
      throw 'Invalid type';
    }
  }
  int calculate();
}

class Add implements Calculation{
  int number1;
  int number2;

  Add(this.number1, this.number2);

  @override
  int calculate() => number1+number2;
}

class Minus implements Calculation{
  int number1;
  int number2;

  Minus(this.number1, this.number2);

  @override
  int calculate() => number1-number2;
}
