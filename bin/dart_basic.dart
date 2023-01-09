// import 'package:dart_basic/dart_basic.dart' as dart_basic;
import 'variable.dart';
import 'operator.dart';
import 'condition.dart';
import 'loop.dart';
import 'function.dart';
import 'parameters.dart';

void main(List<String> arguments) {
  variable().khaiBaoBien();
  variable().cacKieu();

  operatorDemo().toanTuSoHoc();
  operatorDemo().toanTuTangGiam();
  operatorDemo().toanTuLogic();
  operatorDemo().toanTuDieuKien();
  operatorDemo().motSoPhepToanKhac();

  condition().dieuKien();

  loop().vongLapfor();
  loop().vongLapforIn();
  loop().vongLapforEach();
  loop().kiemTraSoNguyenTo();

  print(function().checkSoChan(1));
  print(function().checkSoChanOneLine(10));
  print(function().goiHamCheckSoChan(3));
  print(function().tinhTong(9));
  print(function().tinhTong2ThamSo(2, 6));
  print(function().tinhTongCachDeu(3, 5));
  print(function().giaiThua(4));
  print(function().sum(3, 5));
  // Ví dụ khác về hàm nạc danh
  var triple = function().applyMultiplier(3);
  print(triple);
  print(triple(15));

  parameters().goiHam();
}
