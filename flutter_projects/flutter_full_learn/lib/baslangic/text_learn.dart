import 'package:flutter/material.dart';

class TextLearnView extends StatelessWidget {
  const TextLearnView({Key? key}):super(key: key);
  final String name = 'samet';
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child:
        Text(
        ('Ben $name ${name.length}'),
        maxLines: 2,
        overflow: TextOverflow.ellipsis,
        textAlign: TextAlign.right,
        textScaleFactor: 1,
        
        //style: ProjectStyles.welcomeStyle,

        //theme okum önemli
        style: Theme.of(context).textTheme.headline5?.copyWith(
          //color: Colors.red,
          color: ProjectColors.welcomeColor,
        ),
        )
        //Text(name ?? ''),
        ),
    );
  }
}

class ProjectStyles {
  static TextStyle welcomeStyle = const TextStyle(
    fontWeight: FontWeight.w800,
    wordSpacing: 5, 
    letterSpacing: 2,
    fontSize: 16,
    color: Colors.lime
  );
}

class ProjectColors {
  static Color welcomeColor = Colors.amber;
}