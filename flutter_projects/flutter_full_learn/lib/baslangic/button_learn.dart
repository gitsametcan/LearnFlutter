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
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.resolveWith((states) {
              if(states.contains(MaterialState.pressed)){
                return Colors.amber;
              }

              return Colors.blue;
            })
          ),
          child: Text('button', style: Theme.of(context).textTheme.subtitle1),
        ),

        const ElevatedButton(onPressed: null, child: Text('asd')),
        //2-IconButton(onPressed: onPressed, icon: icon)
        FloatingActionButton(onPressed: () {},
        child: const Icon(Icons.add_a_photo),
        ),
        OutlinedButton(
          style: OutlinedButton.styleFrom(
            backgroundColor: Colors.green
          ),
          onPressed: (){}, child: const Text('asd')),

        InkWell(
          onTap: () {},
          child: const Text('inkwell'),
        )

        ],
      ),
    );
  }
}