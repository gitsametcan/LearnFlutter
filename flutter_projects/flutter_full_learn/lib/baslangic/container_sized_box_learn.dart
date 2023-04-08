import 'package:flutter/material.dart';


class ContainerSizedBoxLearn extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          SizedBox(
            width: 200,
            height: 200,
            child: Text('a'*5200, maxLines: 5),
          ),
          const SizedBox.shrink(),
          SizedBox.square(
            dimension: 50,
            child: Text('b'*50),
          ),

          Container(
            height: 50,
            constraints: const BoxConstraints(maxWidth: 75, minWidth: 50,maxHeight: 100),
            child: Text('aa'*1),
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.all(10),
            decoration:  ProjectUtility.boxDecoration,
          )
        ],
      ),
    );
  }
}

class ProjectUtility{
  static BoxDecoration boxDecoration = BoxDecoration(
    borderRadius: BorderRadius.circular(10),
              color: Colors.amber, 
              gradient:  const LinearGradient(colors:[Colors.pink, Colors.blue]),
              boxShadow: const [BoxShadow(
                color: Colors.green,
                offset: Offset(0.1, 1),
                blurRadius: 12
              )],
              border: Border.all(width: 100, color: Colors.white)
  );
}
class ProjectContDeco extends BoxDecoration {
  ProjectContDeco():super(
    borderRadius: BorderRadius.circular(10),
              color: Colors.amber, 
              gradient:  const LinearGradient(colors:[Colors.pink, Colors.blue]),
              boxShadow: const [BoxShadow(
                color: Colors.green,
                offset: Offset(0.1, 1),
                blurRadius: 12
              )],
              border: Border.all(width: 100, color: Colors.white),
  ) {
    // TODO: implement 
    throw UnimplementedError();
  }
}