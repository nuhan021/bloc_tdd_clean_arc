import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(
            decoration: InputDecoration(
              hintText: 'Email'
            ),
          ),

          SizedBox(height: 20,),

          TextField(
            decoration: InputDecoration(
                hintText: 'Password'
            ),
          ),
          
          
          SizedBox(height: 20,),
          
          ElevatedButton(onPressed: (){}, child: Text('Login'))
        ],
      ),
    );
  }
}
