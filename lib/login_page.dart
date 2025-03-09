import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

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
                Center(
                    child: Text(
                  "Login",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 50,
                      fontWeight: FontWeight.w600),
                )),
                SizedBox(
                  height: 50,
                ),
                Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Container(
                      height: 200,
                      width: 393,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.horizontal(
                            right: Radius.circular(150),
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
                        ],
                      ),
                    ),
                    Positioned(
                      right: -30,
                      top: 0,
                      bottom: 0,
                      child: CircleAvatar(
                        backgroundColor: Colors.blue,
                        maxRadius: 35,
                        minRadius: 35,
                        child: Icon(
                          Icons.arrow_right_alt_sharp,
                          size: 60,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 180,
                    ),
                    Text(
                      "ForgotPassword?",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  height: 60,
                  width: 170,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius:
                          BorderRadius.horizontal(right: Radius.circular(60)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 2,
                          spreadRadius: 2,
                        ),
                      ]),
                  child: Center(
                    child: Text(
                      "Register",
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 22,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
            Positioned(
              top: -100,
              left: -90,
              child: CircleAvatar(
                radius: 120,
                backgroundColor: Colors.purple.shade900,
              ),
            ),
            Positioned(
              top: -170,
              left: -5,
              child: CircleAvatar(
                radius: 120,
                backgroundColor: Colors.purple.shade900,
              ),
            ),
            Positioned(
              bottom: -170,
              left: 160,
              child: CircleAvatar(
                radius: 120,
                backgroundColor: Colors.blue.shade900,
              ),
            ),
            Positioned(
              bottom: -80,
              right: -140,
              child: CircleAvatar(
                radius: 120,
                backgroundColor: Colors.blue.shade900,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
