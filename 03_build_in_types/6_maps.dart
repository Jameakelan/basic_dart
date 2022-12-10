/// A collection of key/value pairs,
/// from which you retrieve a value using its associated key.
///
/// Mapping allows recalling values by their Key ID.
/// The Key and Value can be any type of object,
/// such as String, Number, and so on.
///
/// Keep in mind that the Key needs to be unique since the Value is retrieved by the Key.
///

// ignore_for_file: unused_local_variable

void main() {
  var gifts = {
    // key must be unique
    // Key :  Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings',
  };

  // print(gifts['fifth']); // golden rings

  Map<int, String> nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };

  // print(nobleGases[2]); // helium

  Map faRoseMap = Map<String, String>();
  faRoseMap['pl1'] = 'ช่างเชื่อม';
  faRoseMap['pl2'] = 'ไกลบ้าน';
  faRoseMap['pl3'] = 'farose padcast';
  // faRoseMap[100] = 'เที่ยวทิพย์'; // Throws an error: 'int' is not a subtype of type 'String' of 'key'

  Map streaming1 = Map<dynamic, dynamic>(); // Or Map();
  streaming1[100] = 'Netflix';
  streaming1['disney'] = 'Disney+';
  streaming1[200] = 500;

  // print(streaming); // {100: Netflix, disney: Disney+, 200: 500}

  Map streaming2 = Map<int, dynamic>();
  streaming2[100] = 'Netflix';
  streaming2[200] = 'Disney+';
  streaming2[300] = 500;
}
