import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:tugas_pbm_widget/component/postingan.dart';
import 'package:tugas_pbm_widget/component/story.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        leading: const Icon(Icons.add_box_outlined),
        title: const Center(
          child: const Text("Pentagram"),
        ),
        actions: const [
        Padding(
            padding: const EdgeInsets.only(right: 12.0), 
            child: Icon(Icons.send),
          ),
        ],
      ),

      body: Container(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Story(),
                  Story(),
                  Story(),
                  Story(),
                  Story(),
                  ],
                ),
              const Postingan(),
              const SizedBox(height: 10),
              const Postingan()
              ]
            )
          )
          
        ),

         floatingActionButton: FloatingActionButton(child: const Icon(Icons.add), onPressed: (){}),

      );
  }
}

