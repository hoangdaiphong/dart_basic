class parameters {
  // Tham số tuỳ chọn
  // Tham số tuỳ chọn để sau tham số bắt buộc
  // Truyền theo thứ tự
  void hamViDu(int a, [int? b, int? c]) {
    print('Tham so thu nhat $a');

    print('Tham so thu hai $b');

    print('Tham so thu ba $c');
  }

  void hamViDu2(int a, [int? b, int? c]) {
    if (b != null && c != null) {
      print('$a - $b - $c');
    } else if (b != null) {
      print('$a - $b');
    } else {
      print('$a');
    }
  }

  void hamViDu3(int a, [int b = 0, int c = 0]) {
    if (b != 0 && c != 0) {
      print('$a - $b - $c');
    } else if (b != 0) {
      print('$a - $b');
    } else {
      print('$a');
    }
  }

  // Truyền tham số theo tên
  // Không cần truyền theo thứ tự
  void hamViDu4({int a = 0, int b = 0, int c = 0}) {
    print('a: $a - b:$b - c:$c');
  }

  void goiHam() {
    print('---------------------parameters-------------------------');
    hamViDu(5, 10, 15);
    hamViDu(5, 10);
    hamViDu(5);

    print('----');
    hamViDu2(5, 10, 15);
    hamViDu2(5, 10);
    hamViDu2(5);

    print('----');
    hamViDu3(5, 10, 15);
    hamViDu3(5, 10);
    hamViDu3(5);

    print('----');
    hamViDu4(a: 5, b: 10, c: 15);
    hamViDu4(a: 5, b: 10);
    hamViDu4(a: 5);
    hamViDu4();
  }
}
