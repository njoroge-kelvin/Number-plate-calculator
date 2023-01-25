import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class NumberPlate extends StatefulWidget {
  const NumberPlate({Key? key}) : super(key: key);

  @override
  State<NumberPlate> createState() => _NumberPlateState();
}

class _NumberPlateState extends State<NumberPlate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      appBar: AppBar(leading: const Icon(Icons.arrow_back),),
      body: Container(
        color: Colors.amberAccent,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                TextField(decoration: InputDecoration(prefixText: 'Enter 1st plate no'),),
                TextField(decoration: InputDecoration(prefixText: 'Enter 2nd plate no'),)
              ],
            ),
            const SizedBox(height: 100,),
            TextButton(onPressed: (){}, child: const Text('Search'))

          ],
        ),
      ),
    );
  }
}
