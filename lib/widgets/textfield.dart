import 'package:flutter/material.dart';

class TextFieldWd extends StatefulWidget {
  const TextFieldWd({super.key});

  @override
  State<TextFieldWd> createState() => _TextFieldWdState();
}

class _TextFieldWdState extends State<TextFieldWd> {
  // Below are need to get the text field values
  TextEditingController emailC = TextEditingController();
  TextEditingController passwordC = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Add padiing
      body: Padding(
        padding: const EdgeInsets.all(8.0),

        // Center content
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                controller: emailC, // Handle data
                decoration: InputDecoration(
                    prefixIcon: const Icon(Icons.email),
                    label: const Text("Email"),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
              ),
              const SizedBox(
                height: 10,
              ),
              TextField(
                controller: passwordC,
                obscureText: true, // .............Hide the letters in password
                decoration: InputDecoration(
                    prefixIcon: const Icon(Icons.lock),
                    suffixIcon: const Icon(Icons.remove_red_eye),
                    label: const Text("Password"),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
