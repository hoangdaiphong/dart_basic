import 'dart:math';

class loop {
  void vongLapfor() {
    print("---------------------loop-------------------------");

    for (var i = 0; i <= 10; i++) {
      print('$i^2 = ${i * i}');
    }
  }

  void vongLapforIn() {
    List<String> friendList = ["A", "B", "C", "D", "E"];

    for (final friend in friendList) print(friend);
  }

  void vongLapforEach() {
    var hoaQua = ["Tao", "Cam", "Dau", "Nho"];

    hoaQua.forEach((item) {
      print('${hoaQua.indexOf(item)} : $item');
    });
  }

  void kiemTraSoNguyenTo() {
    int n = 47;

    int n_sqrt = sqrt(n).floor();
    print(n_sqrt);

    if (n > 2) {
      bool isPrime = true;

      for (var i = 2; i <= n_sqrt; i++) {
        if (n % i == 0) {
          isPrime = false;
          break;
        }
      }
      (isPrime)
          ? print('$n la so nguyen to')
          : print('$n khong la so nguyen to');
    }
  }
}
