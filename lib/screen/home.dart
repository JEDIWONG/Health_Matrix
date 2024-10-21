import 'package:flutter/material.dart';
import 'package:health_matrix/component/task_card.dart';

class Home extends StatelessWidget{
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
  
    return const Scaffold(
      body: Column(
        children: [
          TaskCard()
        ],
      ),
    );
  }
  
}