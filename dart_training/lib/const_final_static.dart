
void main(List<String> args) {
  int num1 =3;
  int num2 =5;
  final num a = num1 + num2;
  const con = 3 + 4;
}

class FinalStaticConst{
   var num1 = 4;
   var num2 = 5;

   static num num3 = 6;
   static final num4 =7;
   static const num5 =7;
   void change(){
     num3 = 5;
     //num4 =7; //error here since final
     //num5 =7; //error here since const
   }
}