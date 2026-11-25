import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_rastgele_isim_ve_takim_secici/uyg_rastgele_isim_ve_takim_secici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(rastgeleIsimVeTakimSeciciTool.id, rastgeleIsimVeTakimSeciciId);
    expect(rastgeleIsimVeTakimSeciciTool.title.length, 33);
    expect(rastgeleIsimVeTakimSeciciTool.tagline.length, 33);
  });
}
