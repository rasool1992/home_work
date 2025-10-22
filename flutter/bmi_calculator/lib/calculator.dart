class BMICalculator {
  final int height;
  final int weight;
  late double _bmi;

  BMICalculator({required this.height, required this.weight});

  String bmiText() {
    _bmi = weight * ((height / 100) * (height / 100));
    return _bmi.toStringAsFixed(1);
  }

  String resultText() {
    if (_bmi >= 25) {
      return 'OVERWEIGHT';
    } else if (_bmi > 18.5) {
      return 'NORMAL';
    }
    return 'UNDERWEIGHT';
  }
}
