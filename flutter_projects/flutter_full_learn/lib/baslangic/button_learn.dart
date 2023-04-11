import 'package:flutter/material.dart';

class ButtonLearn extends StatelessWidget {
  const ButtonLearn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          TextButton(
          onPressed: (){},
          child: const Text('button'),
        ),

        //1-ElevatedButton(onPressed: onPressed, child: child)
        //2-IconButton(onPressed: onPressed, icon: icon)
        //3-FloatingActionButton(onPressed: onPressed)
        //4-OutlinedButton(onPressed: onPressed, child: child)

        InkWell(
          onTap: () {},
          child: const Text('inkwell'),
        )

        ],
      ),
    );
  }
}