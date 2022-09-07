import 'package:flutter/material.dart';
import 'package:neumorphinsm_login/screens/common_textfield.dart';
import 'package:neumorphinsm_login/screens/signUpScreen.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const MyTextField(
              textName: 'Welcome',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
            ),
            const MyTextField(
              textName: 'Sign In',
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.w900,
                fontFamily: 'DancingScript',
              ),
            ),
            const SizedBox(height: 30),
            const MyTextField(
                textName: 'Email',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Colors.grey,
                )),
            const SizedBox(height: 10),
            Container(
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 239, 243, 246),
                borderRadius: BorderRadius.circular(1000),
                boxShadow: const [
                  BoxShadow(
                    color: Color.fromRGBO(0, 0, 0, 0.1),
                    offset: Offset(6, 2),
                    blurRadius: 6.0,
                    spreadRadius: 3.0,
                  ),
                  BoxShadow(
                    color: Color.fromRGBO(255, 255, 255, 0.9),
                    offset: Offset(-6, -2),
                    blurRadius: 6.0,
                    spreadRadius: 3.0,
                  )
                ],
              ),
              child: const TextField(
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.only(left: 30),
                  border: InputBorder.none,
                  hintText: "email@gmail.com",
                ),
              ),
            ),
            const SizedBox(height: 30),
            const MyTextField(
                textName: 'Password',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Colors.grey,
                )),
            const SizedBox(height: 10),
            Container(
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 239, 243, 246),
                borderRadius: BorderRadius.circular(1000),
                boxShadow: const [
                  BoxShadow(
                    color: Color.fromRGBO(0, 0, 0, 0.1),
                    offset: Offset(6, 2),
                    blurRadius: 6.0,
                    spreadRadius: 3.0,
                  ),
                  BoxShadow(
                    color: Color.fromRGBO(255, 255, 255, 0.9),
                    offset: Offset(-6, -2),
                    blurRadius: 6.0,
                    spreadRadius: 3.0,
                  )
                ],
              ),
              child: const TextField(
                obscureText: false,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.only(left: 30),
                  border: InputBorder.none,
                  hintText: "*********",
                ),
              ),
            ),
            const SizedBox(height: 30),
            const Center(
              child: MyTextField(
                textName: 'Foragte password ?',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Colors.grey,
                ),
              ),
            ),
            const SizedBox(height: 30),
            Row(
              children: [
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(15.0),
                    decoration: BoxDecoration(
                        color: Colors.cyan,
                        borderRadius: BorderRadius.circular(100),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.cyan,
                            offset: Offset(6, 2),
                            blurRadius: 1.0,
                            spreadRadius: 2.0,
                          ),
                        ]),
                    child: const Center(
                      child: MyTextField(
                        textName: 'Sign In',
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                          fontWeight: FontWeight.w900,
                          fontFamily: 'DancingScript',
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (builder) => const SignUpScreen(),
                      ),
                    );
                  },
                  child: const MyTextField(
                    textName: 'Don\'t have an account ? ',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Colors.grey,
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (builder) => const SignUpScreen(),
                      ),
                    );
                  },
                  child: const MyTextField(
                    textName: 'Sign Up',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      // color: Colors.grey,
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
