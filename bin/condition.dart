class condition {
  void dieuKien() {
    print("---------------------condition-------------------------");

    int n = 11;

    if (n % 2 != 0) {
      print('$n^2 bang ${n * n}');
      print('$n la so chan');
    } else
      print('$n la so le');

    // Viết tắt điều kiện if else
    (n % 2 == 0) ? print('$n la so chan') : print('$n la so le');
  }
}
