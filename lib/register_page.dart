import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 302,
                    ),
                    Container(
                      height: 60,
                      width: 130,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.horizontal(
                              left: Radius.circular(60)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              blurRadius: 2,
                              spreadRadius: 2,
                            ),
                          ]),
                      child: Center(
                        child: Text(
                          "Login",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 22,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Center(
                    child: Text(
                  "Register",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 50,
                      fontWeight: FontWeight.w600),
                )),
                SizedBox(
                  height: 40,
                ),
                Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Container(
                      height: 250,
                      width: 390,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.horizontal(
                            right: Radius.circular(80),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              blurRadius: 2,
                              spreadRadius: 2,
                            )
                          ],
                          color: Colors.white),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                width: 30,
                              ),
                              Icon(
                                Icons.person,
                                size: 30,
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              Text(
                                "Username",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 23),
                              ),
                            ],
                          ),
                          Divider(
                            color: Colors.grey,
                            thickness: 2,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 30,
                              ),
                              Icon(
                                Icons.lock_outline,
                                size: 30,
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              Text(
                                "Password",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 23),
                              ),
                            ],
                          ),
                          Divider(
                            color: Colors.grey,
                            thickness: 2,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 30,
                              ),
                              Icon(
                                Icons.email_outlined,
                                size: 30,
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              Text(
                                "Email Address",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 23),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      right: -38,
                      top: 0,
                      bottom: 0,
                      child: CircleAvatar(
                        backgroundColor: Colors.blue,
                        maxRadius: 43,
                        minRadius: 43,
                        child: Icon(
                          Icons.check,
                          size: 50,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Positioned(
              top: -100,
              left: -90,
              child: CircleAvatar(
                radius: 120,
                backgroundColor: Colors.deepOrange,
              ),
            ),
            Positioned(
              top: -160,
              left: -5,
              child: CircleAvatar(
                radius: 120,
                backgroundColor: Colors.red,
              ),
            ),
            Positioned(
              bottom: -80,
              right: -140,
              child: CircleAvatar(
                radius: 120,
                backgroundColor: Colors.deepOrange,
              ),
            ),
            Positioned(
              bottom: -160,
              left: 160,
              child: CircleAvatar(
                radius: 120,
                backgroundColor: Colors.red,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
