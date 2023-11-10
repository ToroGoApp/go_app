
import 'package:vibration/vibration.dart';
//funcion que hace vibrar el dispositivo en 1 segundo
Future<void> vibrandoCel() async {
    bool hasVibrator = await Vibration.hasVibrator() ?? false;
    if (hasVibrator) {
      Vibration.vibrate(duration: 100);
    } else {
      print('El dispositivo no tiene vibrador.');
    }
  }