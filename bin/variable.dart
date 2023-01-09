// import 'dart:async';

class variable {
  void khaiBaoBien() {
    print("---------------------variable-------------------------");

    // Bắt buộc phải gán giá trị luôn
    int a = 5;
    print(a.runtimeType);

    String name = 'Phong';
    print(name * 2);

    // Kiểu dynamic: không cần phải gán giá trị trước
    dynamic b;
    print("dynamic $b");

    b = 5.3;
    print("dynamic $b");

    b = 'Hoang Dai Phong';
    print("dynamic $b");

    // Không cần phải gán giá trị luôn
    int? c;
    print("b nhan gia tri: $c");

    // Không chỉ định rõ kiểu của biến và không gán giá trị -> sẽ gán kiểu dynamic
    // Điểm khác nhau với dynamic là nó sẽ gán kiểu luôn khi khai báo giá trị cho nó lúc khởi tạo
    var d;
    print("c nhan gia tri: $d");

    d = 3;
    print("c nhan gia tri: $d");
  }

  void cacKieu() {
    // Kiểu số num gồm có hai kiểu con là kiểu số nguyên int, số thực double

    // Kiểu chuỗi String

    // Kiểu logic bool

    // Kiểu Null

    // Kiểu danh sách List tương tự kiểu mảng array -> Kiểu liệt kê
    List<int> a = [3, 5, 7];
    var b = [4.3, 5.2];
    print('$a $b');
    // Kiểu tập hợp set -> Kiểu liệt kê

    // Kiểu map tương tự kiểu ánh xạ

    // Kiểu ngày tháng DateTime

    // Kiểu dynamic là kiểu chấp nhận mọi kiểu dữ liệu khác

    // Ngoài ra còn có một số kiểu khác là Uri hoặc Error

    // Khai báo hằng số dùng const hoặc final
  }
}
