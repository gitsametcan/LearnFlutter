import 'package:flutter/material.dart';

class TextLearnView extends StatelessWidget {
  const TextLearnView({Key? key}):super(key: key);
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(child: Text(
        ('sam' * 10),
        maxLines: 2,
        overflow: TextOverflow.ellipsis,
        
        style: const TextStyle(
          fontWeight: FontWeight.w600,wordSpacing: 2, letterSpacing: 2,fontSize: 16,
        ),
        )),
    );
  }
}