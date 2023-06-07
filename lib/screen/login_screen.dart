import 'package:flutter/material.dart';
class MyLogin extends StatefulWidget {
  const MyLogin({Key? key}) : super(key: key);

  @override
  State<MyLogin> createState() => _MyLoginState();
}

class _MyLoginState extends State<MyLogin> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/login.png'),
          fit: BoxFit.cover
        )
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack (
          children: [
            Container(
              padding: EdgeInsets.only(left: 35, top: 103),
              child: Text("Welcome to your app", style: TextStyle(color: Colors.white, fontSize: 33)),
            ),
            SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.5, left: 35, right: 35),
                child: Column(
                  children: [
                    TextField(decoration: InputDecoration(
                      fillColor: Colors.grey.shade100,
                      filled: true,
                      hintText: 'Email',
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
                    ),),
                    SizedBox(height: 10,),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(

                        fillColor: Colors.grey.shade100,
                        filled: true,
                        hintText: 'Password',
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
                    ),),
                    Row(
                      children: [
                        Text("Sign In", style: TextStyle(color: Color(0xff4c505b), fontSize: 27, fontWeight: FontWeight.w700),
                        ),
                        /*CircleAvatar(radius: 30,backgroundColor: Color(0xff4c505b),
                        child: IconButton(
                          onPressed: (){},
                          color: Colo,
                        ),)*/
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
