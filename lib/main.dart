import 'package:bmi_calculator_pratikum_m/screen/result_page.dart';
import 'package:flutter/material.dart';
import 'screen/input_page.dart';

void main() => runApp(BMICalculator());
// void main() {
//   runApp(BMICalculator());
// }

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          // primaryColor: Colors.purple.shade600,
          primaryColor: Color(0xFF03090c),
          scaffoldBackgroundColor: Color(0xFF0d1116)),
      home: InputPage(),
      routes: {
        ResultPage.routeName: (context) => ResultPage(),
      },
    );
  }
}
