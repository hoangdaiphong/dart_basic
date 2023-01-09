// import 'dart:async';

class operatorDemo {
// Toán tử số học
  void toanTuSoHoc() {
    print("---------------------operator-------------------------");

    print(5 + 3);
    print(5 / 6);

    // Lấy phần nguyên
    print(8 ~/ 3);

    print(9 % 2);
  }

  // Toán tử tăng và giảm
  void toanTuTangGiam() {
    int i = 5;
    i++;

    print(i);
    print(i == 5);
    print(i != 5);
  }

  // Toán tử logic
  void toanTuLogic() {
    bool a = true;
    bool b = false;
    print(a | b);
    print(a & b);
    print(!a);
  }

  // Toán tử điều kiện
  void toanTuDieuKien() {
    var a = 1;
    var b = 2;
    int? c;

    print((a > b) ? a : b);

    // Nếu biểu thức đầu khác null thì lấy biểu thức 1, ngược lại lấy giá trị từ biểu thức 2 -> ít dùng
    print(c ?? a);
  }

  void motSoPhepToanKhac() {
    // [] Truy cập phần tử trong mảng
    List temp = [1, 12, 31];
    print(temp[1]);

    // . Truy cập phương thức, thuộc tính của đối tượng

    // as Chuyển kiểu: (var as MyClass)

    // is Kiểm tra kiểu: (var is MyClass)

    // is! Kiểm tra kiểu: (var is! MyClass)
  }
}
