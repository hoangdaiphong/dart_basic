class function {
  bool checkSoChan(int n) {
    print("---------------------function-------------------------");

    return (n % 2) == 0;
  }

  // Hàm trên một dòng
  bool checkSoChanOneLine(int n) => (n % 2) == 0;

  // Hàm gọi đến hàm khác
  bool goiHamCheckSoChan(int n) => checkSoChan(n);

  // Hàm int
  int tinhTong(int n) {
    int sum = 0;

    for (int i = 1; i <= n; i++) sum += i;

    return sum;
  }

  int tinhTong2ThamSo(int a, int b) {
    int sum = 0;

    for (int i = a; i <= b; i++) sum += i;

    return sum;
  }

  // Trong trường hợp không gán giá trị cho parameter thì sẽ gán giá trị mặc định
  int tinhTongCachDeu(int n, [int step = 1]) {
    int sum = 0;

    for (int i = 1; i <= n; i += step) sum += i;

    return sum;
  }

  // Hàm gọi đệ quy
  int giaiThua(int n) {
    if (n == 0)
      return 1;
    else
      return n * giaiThua(n - 1);
  }

  // Hàm nạc danh: gán hàm nạc danh cho các hằng số hoặc biến, sau này có thể truy cập
  // đến hàm đó hoặc lấy giá trị của chúng bằng cách sử dụng tên biến số, hằng số đó đóng vai
  // trò như tên của hàm
  var sum = (a, b) => a + b;

  // Ví dụ khác về hàm nạc danh
  Function applyMultiplier(num multiplier) {
    return (num value) => value * multiplier;
  }
}
