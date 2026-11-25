/// Rastgele İsim ve Takım Seçici · Random Name & Team Picker
///
/// Listeden çek, takımlara böl. Araç Kutusu merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (arac_motoru), çatı studio_core/apps.
library;

import 'package:arac_motoru/arac_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String rastgeleIsimVeTakimSeciciId = 'uyg-rastgele-isim-ve-takim-secici';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool rastgeleIsimVeTakimSeciciTool = aracTool(rastgeleIsimVeTakimSeciciId);
