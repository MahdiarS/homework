import 'dart:io';

class Choice {
  var total;

  var permutation;

  var n;
  var m;
  var answer1;

  var answer2;

  var o;


   main() {
    hello(var d, var f) {
      print(d + " " + f);
    }
    hello("hi", "user");
    int b1 = 1;
    int b2 = 1;
    int b3 = 1;

    var x = int.parse(stdin.readLineSync()!);
    var y = int.parse(stdin.readLineSync()!);


    for (var i = 1; i < x; i++) {
      b1 = b1 * i;
    }
    for (var q = 1; q < y; q++) {
      b2 = b2 * q;
    }
    int p = x - y;
    for (var u = 1; u < p; u++) {
      b3 = b3 * u;
    }

    Choice T = new Choice();
    T.total = x;
    T.permutation = 2;
    T.n = b1;
    T.m = b2;
    T.o = b3;

    int tt = b2 * b3;
    double choice = b1 / tt;


    myFunction() {
      print(choice);
    }
    myFunction();
  }
}
