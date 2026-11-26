import 'package:flutter_test/flutter_test.dart';
import 'package:oyun_okey/oyun_okey.dart';

void main() {
  test('ana ekranda öğretici mod kartı (33 dil)', () {
    expect(okeyConfig.extraModes.single.id, 'ogretici');
    expect(okeyConfig.extraModes.single.title.length, 33);
  });
}
