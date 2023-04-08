import 'package:flutter/material.dart';
import 'package:flutter_full_learn/baslangic/container_sized_box_learn.dart';


class ScaffoldLearn extends StatelessWidget {
  const ScaffoldLearn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('scaf deneme')),
      body: const Text('asddasd'),
      backgroundColor: Colors.amber,
      extendBody: true,
      floatingActionButton: FloatingActionButton(
        onPressed:(){
          showModalBottomSheet(
            context: context, 
            builder:(context) => Container(
              height: 200,
            )
          );
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      drawer: const Drawer(),
      bottomSheet: BottomSheet(
        builder: (context){
          return const Text('bacab');
        },
        onClosing: () {
        },


      ),
      bottomNavigationBar: Container(
        height: 100,
        decoration: ProjectContDeco(),
        child: BottomNavigationBar(items: [
          BottomNavigationBarItem(icon: Icon(Icons.abc_outlined),label: 'BNBI1'),
          BottomNavigationBarItem(icon: Icon(Icons.abc_outlined),label: 'BNBI2'),
        ]),
      ),
    );
  }
}