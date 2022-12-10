// ignore_for_file: unused_local_variable

void main() {
  // Declared by type
  String country = "Switzerland";

  // Declared without specifying the type
  var capital = "Bern";

  // Value will not change
  // a const variable is a compile-time constant.
  // ใช้เมื่อรูปค่าคงที่แต่ต้นแล้ว
  const double exchangeRate = 0.949;

  // Value will not change
  // ใช้เมื่อต้องการให้เป็นค่าคงที่ ขณะ RunTime
  // จะต้องกำหนดค่าเริ่มต้นและกำหนดให้ได้แค่ 1 ครั้งเท่านั้น
  final int area;
  area = 4500;

  // Declared without specifying the type
  final name = 'Bob';

  // หากไม่กำหนดค่าเริ่มต้นจะเป็นค่า null
  // และชนิดข้อมูลสามารถเปลี่ยนแปลงได้ตลอดหรือไม่มีชนิดข้อมูลที่เฉพาะเจาะจงของตัวแปร
  dynamic GDP;
  GDP = "3.45";
  GDP = 3;
  GDP = 3.45;

  /// The base class for all Dart objects except `null`
  /// Because `Object` is a root of the non-nullable Dart class hierarchy,
  /// จำเป็นต้องให้ค่าเริ่มต้นเสมอ
  // ชนิดข้อมูลสามารถเปลี่ยนแปลงได้ตลอดหรือไม่มีชนิดข้อมูลที่เฉพาะเจาะจงของตัวแปร
  Object HDI = 0.962;
  HDI = "0.962";
  HDI = 0;
  HDI = 0.962;

  // Public variable
  String countryName = "Switzerland";

  // Private variable
  String _countryName = "Switzerland";
}
