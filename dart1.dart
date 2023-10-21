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


//Write a dart program to check if the number is odd or even.

void main() {
  var number = 20;
  if (number % 2 == 0) {
    print("$number çift");
  } else {
    print("$number tektir");
  }
}



//Write a dart program to check whether a character is a vowel or consonant.

void main() {
  String ch = 'a';
  if (ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u') {
    print("$ch is a vowel.");
  } else {
    print("$ch is a consonant.");
  }
}


//Write a dart program to check whether a number is positive, negative, or zero.

void main() {
  int num = 0;
  if (num > 0) {
    print("$num pozitiftir.");
  } else if (num < 0) {
    print("$num negatiftir.");
  } else {
    print("Sayi sifirdir.");
  }
}



//Write a dart program to print your name 100 times.

void main() {
  int i = 1;
  do {
    print("ayseturan");
    i++;
  } while (i <= 100);
}



//Write a dart program to calculate the sum of natural numbers.

void main() {
  int n = 10;
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  print("Toplam: $sum");
}




//Write a dart program to generate multiplication tables of 5.

void main() {
  int n = 5;
  int carpim = 1;

  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= n; j++) {
      carpim = i * j;
      print("$i*$j=$carpim ");
    }
    print("\n");
  }
}





















