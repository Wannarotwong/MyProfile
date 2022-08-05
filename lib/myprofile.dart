import 'package:flutter/material.dart';

class myprofile extends StatelessWidget {
  const myprofile({Key? key}) : super(key: key);

@override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
          padding: const EdgeInsets.all(20),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                'images/baitong.jpeg',
                  width: 200,
                  height: 200,
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                'Wannarot Wongworada',
                style: TextStyle(
                  fontFamily: 'Bitter',
                  fontSize: 22,
                  letterSpacing: 1.0,
                  color: Colors.black87
                ),
              ),
              const SizedBox(
                height: 30.0,
              ),
              /*ส่วนอีเมลล์*/
              Row(
                children: const [
                  Icon(
                    Icons.mail,
                    size: 50.0,
                    color: Colors.lightGreen,
                  ),
                  Text('6240011026@psu.ac.th',
                  style: TextStyle(
                  fontFamily: 'Bitter',
                  fontSize: 18,
                  letterSpacing: 1.0,
                  color: Colors.black87
                  ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30.0,
              ),
              /*ส่วนเบอร์โทร.*/
              Row(
                children: const [
                  Icon(
                    Icons.phone,
                    size: 50.0,
                    color: Colors.lightGreen
                    ),
                  Text('096-6358616',
                    style: TextStyle(
                    fontFamily: 'Bitter',
                    fontSize: 18,
                    letterSpacing: 1.0,
                    color: Colors.black87
                  ),
                  ),  
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}