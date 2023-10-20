//Write a program to print your name in Dart.
void main(){
  print("ayseturan");
}

//Write a program to print Hello I am “John Doe” and Hello I’am “John Doe” with single and double quotes.
void main() {
  String name = 'John Doe';
  print("Hello I am \"$name\"");
 print("Hello I'am \"$name\"");
}

//Write a program to swap two numbers.

void main() {
  int a = 5, b = 10;
  print("Değiştirilmeden önce: a = \${a}, b = \${b}");
  int gecici = a;
  a = b;
  b = gecici;
  print("Değiştirildikten sonra: a = \${a}, b = \${b}");
}



//Write a program in Dart to remove all whitespaces from String.

void main() {
  String cumle = "Bu bir örnek cümledir.";
  String bosluklarKaldirilmis = cumle.replaceAll(" ", "");
  print(bosluklarKaldirilmis);
}


// Write a dart program to convert String to int.

void main() {
  String strvalue = "1";
  print("Type of strvalue is ${strvalue.runtimeType}");
  int intvalue = int.parse(strvalue);
  print("Value of intvalue is $intvalue");
  print("Type of intvalue is ${intvalue.runtimeType}");
}




//Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people

void main() {
  double toplamHesapTutari = 100.0;
  int kisiSayisi = 5;
  double kisiBasinaDusenTutar = toplamHesapTutari / kisiSayisi;
  print("Toplam hesap tutari: $toplamHesapTutari");
  print("Kişi sayisi: $kisiSayisi");
  print("Kişi başina düşen tutar: $kisiBasinaDusenTutar");
}
