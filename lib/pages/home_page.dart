import 'package:calculator_app/components/button.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            //History Text
            Text(
              "0",
              style: TextStyle(fontSize: 40, color: Colors.black45),
            ),

            //Calculated Text
            Text(
              "0",
              style: TextStyle(fontSize: 40),
            ),
            Divider(),

            //Row with 4 buttons AC, delete, %, divide
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MyButton(
                  btnText: "AC",
                  color: Colors.deepOrange,
                ),
                MyButton(
                  btnText: "DEL",
                  color: Colors.deepOrange,
                ),
                MyButton(
                  btnText: "%",
                  color: Colors.deepOrange,
                ),
                MyButton(
                  btnText: "÷",
                  color: Colors.deepOrange,
                ),
              ],
            ),

            //Row with 7 8 9 x
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MyButton(
                  btnText: "7",
                  color: Colors.black,
                ),
                MyButton(
                  btnText: "8",
                  color: Colors.black,
                ),
                MyButton(
                  btnText: "9",
                  color: Colors.black,
                ),
                MyButton(
                  btnText: "x",
                  color: Colors.deepOrange,
                ),
              ],
            ),

            //Row with 4 5 6 -
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MyButton(
                  btnText: "4",
                  color: Colors.black,
                ),
                MyButton(
                  btnText: "5",
                  color: Colors.black,
                ),
                MyButton(
                  btnText: "6",
                  color: Colors.black,
                ),
                MyButton(
                  btnText: "-",
                  color: Colors.deepOrange,
                ),
              ],
            ),

            //Row with 1 2 3 +
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MyButton(
                  btnText: "1",
                  color: Colors.black,
                ),
                MyButton(
                  btnText: "2",
                  color: Colors.black,
                ),
                MyButton(
                  btnText: "3",
                  color: Colors.black,
                ),
                MyButton(
                  btnText: "+",
                  color: Colors.deepOrange,
                ),
              ],
            ),

            //Row with 0 . =
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                MyButton(
                  btnText: "0",
                  color: Colors.black,
                ),
                MyButton(
                  btnText: ".",
                  color: Colors.black,
                ),
                MyButton(
                  btnText: "=",
                  color: Colors.deepOrange,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
