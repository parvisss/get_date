import 'package:paket_dart_da/paket_dart_da.dart';
import 'package:test/test.dart';

void main() {
  final data = GetData();
  test("first Tast", () {
    expect(data.getDate("2024-08-05 19:11:38.721"), "2024-08-05");
    expect(data.getDate("2024-07-05 19:11:38.721"), "2024-07-05");
    expect(data.getDate("2024-08-05 19:11:38.721"), "2024-08-05");
    expect(data.getDate("2024-09-05 19:11:38.721"), "2024-09-05");
    expect(data.getDate("2024-10-05 19:11:38.721"), "2024-10-05");
    expect(data.getDate("2024-11-05 19:11:38.721"), "2024-11-05");
  });
}
