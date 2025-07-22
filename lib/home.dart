import 'package:banned/secondPage.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Column(
          children: [
            SizedBox(height: 50),
            Center(
              child: Text(
                'This is home  page',
                style: TextStyle(
                  fontSize: 67,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 192, 73, 65),
                ),
              ),
            ),
            SizedBox(height: 67),
            GestureDetector(
              onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage())),
              child: Center(
                child: Text(
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem enIpsum has be the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley',
                  
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
