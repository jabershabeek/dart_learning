void main(List<String> args) {
  print(calculate(2, 3, add));
  print(calculate(2, 3, minus));
   print(calculate(2, 3, (a,b)=> a*b));
    print(calculate(2, 3, (a,b){
      return a*b;
    }));

    num divide(a,b) => a/b;

    print(calculate(2, 3, divide));
}

num calculate(num a, num b, Function operation){
  return operation(a, b);
}

Function add = (num a, num b) => a+b;

Function minus = (num a, num b) => a-b;