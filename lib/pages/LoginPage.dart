import 'package:flutter/material.dart';
import 'package:imusic/components/my_button.dart';
import 'package:imusic/components/my_textField.dart';
import 'package:imusic/components/squared_tile.dart';

class Loginpage extends StatelessWidget {
  Loginpage({super.key});

  // text editing controllers
  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  void SignIn() {
    print("Logeado");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(245, 200, 200, 0.933),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 150),
              //Name
              const Text(
                "IMUSIC",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 35,
                    fontWeight: FontWeight.bold),
              ),

              const SizedBox(height: 25),
              //Username
              MyTextField(
                controller: usernameController,
                hintText: "Username",
                obscureText: false,
              ),

              const SizedBox(height: 20),

              //Password
              MyTextField(
                controller: passwordController,
                hintText: "Password",
                obscureText: true,
              ),
              const SizedBox(height: 20),

              //LoginButton
              MyButton(
                TextButton: "Sign In",
                ButtonWidth: 300,
                onPressed: () => SignIn(),
              ),

              const SizedBox(height: 30),

              //ForgotPassowrd
              const Text(
                "Forgot Password?",
                style: TextStyle(color: Color.fromARGB(255, 150, 123, 123)),
              ),
              const SizedBox(height: 15),

              //Register
              const Text(
                "Sign Up",
                style: TextStyle(color: Colors.red, fontSize: 18),
              ),
              const SizedBox(height: 15),
              //or continue with
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 25.0),
                child: Row(
                  children: [
                    Expanded(
                      child: Divider(
                        thickness: 0.5,
                        color: Color.fromARGB(178, 228, 18, 70),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.0),
                      child: Text(
                        "Or continue with",
                        style:
                            TextStyle(color: Color.fromARGB(176, 173, 13, 53)),
                      ),
                    ),
                    Expanded(
                      child: Divider(
                        thickness: 0.5,
                        color: Color.fromARGB(178, 228, 18, 70),
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(height: 50),
              //google

              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SquaredTile(imagePath: 'assets/images/googleLogo.png'),
                  SizedBox(
                    width: 25,
                  ),
                  SquaredTile(imagePath: 'assets/images/appleLogo.png'),
                ],
              )

              //apple
            ],
          ),
        ),
      ),
    );
  }
}
