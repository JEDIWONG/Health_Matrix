import 'package:flutter/material.dart';
import 'package:health_matrix/component/banner.dart';
import 'package:health_matrix/component/learning_tile.dart';
import 'package:health_matrix/component/text_tittle.dart';

class Learning extends StatelessWidget{
  const Learning({super.key});

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      resizeToAvoidBottomInset: true,
      body:SingleChildScrollView(
        child: Container(
          
          decoration: const BoxDecoration(
            
            image: DecorationImage(
              image: AssetImage("assets/images/info_page/knowledge.png"),
              alignment: Alignment.topCenter,
            )
          ),
          child:Container(
            margin: const EdgeInsets.only(top: 200),
            padding: const EdgeInsets.symmetric(vertical: 10),
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
              color: Colors.white,
            ),
            
            child:  const Column(
              children: [
                TextTittleLeft(title: "Learning Modules", desc: "Knowledges starts here"),
                LearningTile(step: "1", title: "Introduction To NCDs", imgUrl: "assets/images/onboarding_last.jpg",),
                LearningTile(step: "2", title: "Diabetes", imgUrl: "assets/images/onboarding_last.jpg",),
                LearningTile(step: "3", title: "Hypertension", imgUrl: "assets/images/onboarding_last.jpg",),
                LearningTile(step: "4", title: "Heart Disease", imgUrl: "assets/images/onboarding_last.jpg",),
              ],
            ),
          )
        )
      ) 
    );
  }
  
}