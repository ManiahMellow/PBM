import 'package:flutter/material.dart';

class Postingan extends StatelessWidget {
  const Postingan({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20, left: 17, right: 17, bottom: 35),
      // padding: EdgeInsets.all(16),
      width: 400,
      height: 410,
      decoration: BoxDecoration(
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.circular(18),
        color: Colors.black12
      ),
      child: Column(
        children: [
          Row(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(16),
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: const Color.fromARGB(255, 0, 0, 0),
              ),
            ),
    
            const Column(
              children: [
                Text("My Name", style: TextStyle(fontWeight: FontWeight.bold),),
                Text("Indonesia")
              ],
            ),
    
            const Spacer(),
            const Padding(
              padding: const EdgeInsets.only(right: 12.0), 
              child: Icon(Icons.more_horiz),
            )
          ]  
          ),
        
          const SizedBox(
            height: 300,
            width: 400,
            child: Image(image: AssetImage("assets/images/aurora.jpg"), fit: BoxFit.cover,)
            ),
    
          Container(
            margin: EdgeInsets.only(top: 10, left: 10),
              child: Row(
                children: [
                  Row(
                    children: [
                      Icon(Icons.favorite, color: const Color.fromARGB(255, 239, 25, 25),),
                      Text("20")
                    ],
                  ),
                  SizedBox(width: 10),
                  Row(
                    children: [
                      Icon(Icons.comment, color: Colors.black26,),
                      Text("10")
                    ],
                  )
                  
                ],
              ),
            
          )
        ],
    
      
      ),
    );
  }
}

