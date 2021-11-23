import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.height, this.weight});

  final int height;
  final int weight;
  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Berat Badan Berlebihan';
    } else if (_bmi > 18.5) {
      return 'Pertahankan Berat Badan Anda';
    } else {
      return 'Berat Badan Terlalu Kurang';
    }
  }

  String getInterpetation() {
    if (_bmi >= 25) {
      return 'Anda Memiliki Berat badan yang lebih tinggi dari biasanya. Cobalah lebih banyak berolahraga';
    } else if (_bmi > 18.5) {
      return 'Anda Memiliki Berat badan yang ideal';
    } else {
      return 'Anda Memiliki Berat badan yang lebih rendah dari biasanya. Cobalah lebih banyak Mengkonsumsi makanan bergizi';
    }
  }
}
