import 'package:flutter/material.dart';
import 'package:tiphub_register_ui/componnets/app_colors.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final TextTheme textTheme = Theme.of(context).textTheme;
    return  Scaffold(
        body: SafeArea(
          child: SizedBox(
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(12),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Create New Account",style: textTheme.titleLarge),
                    const SizedBox(height: 4),
                    Text("Please fill in form to continue",style: textTheme.titleSmall),
                    const SizedBox(height: 48),

                    const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 18,vertical: 24),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Full Name"
                      ),
                    ),
                  ),

                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 18,vertical: 24),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: "Email Address"
                        ),
                      ),
                    ),

                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 18,vertical: 24),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: "Phone Number"
                        ),
                      ),
                    ),

                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 18,vertical: 24),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: "PassWord"
                        ),
                      ),
                    ),

                    ElevatedButton(
                        onPressed: () {},
                        child: const Text("Sing Up"))
                ],
                ),
              ),
            ),
          ),
        ),
    );
  }
}
