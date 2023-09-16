import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final TextTheme textTheme = Theme.of(context).textTheme;
    return  Scaffold(
        body: SafeArea(
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

                 IconButton(
                     onPressed: (){},
                     iconSize: 64,
                     icon: const Icon(CupertinoIcons.moon_fill)
                 ),
                  const SizedBox(height: 24),

                  const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 18,vertical: 12),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Full Name"
                    ),
                  ),
                ),

                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 18,vertical: 12),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Email Address"
                      ),
                    ),
                  ),

                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 18,vertical: 12),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Phone Number"
                      ),
                    ),
                  ),

                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 18,vertical: 12),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "PassWord"
                      ),
                    ),
                  ),
                  const SizedBox(height: 12),

                  ElevatedButton(
                      onPressed: () {},
                      child: const Text("Sing Up")),
                  const SizedBox(height: 18),

                   Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Have an account?",style: textTheme.bodySmall),
                      TextButton(
                          onPressed: () {},
                          child: const Text("Sing Up"))
                    ],
                  )
              ],
              ),
            ),
          ),
        ),
    );
  }
}
