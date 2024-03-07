import 'package:flutter/material.dart';
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 20),

              const Text('Welcome',
              style: TextStyle(
              color: Color.fromARGB(255, 15, 15, 15),
              fontSize: 50,
              ),
              ),

              const SizedBox(height: 30),
               
              const Text('Enjoy all the features that make it easy for you to manage your finances',
              style: TextStyle(
              color: Color.fromARGB(255, 107, 107, 107),
              fontSize: 16,
               ),
              ),

               const SizedBox(height: 30),

               const Padding(
                 padding: EdgeInsets.symmetric(horizontal:27.0),
                 child: TextField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    ),
                    prefixIcon: Icon(Icons.person, size: 20,),
                    hintText: "username",
                    hintStyle: TextStyle(color:Colors.black),
                    labelText: "Email/usernama",
                    labelStyle: TextStyle(color: Colors.black),
                    focusedBorder:  OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    ),
                    fillColor: Color.fromARGB(255, 219, 219, 219),
                    filled: true,
                  ),
                 ),
               ),

               const SizedBox(height: 20,),

               const Padding(
                 padding: EdgeInsets.symmetric(horizontal:27.0),
                 child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    ),
                    prefixIcon:Icon(Icons.password, size: 20,),
                    hintText: "Password",
                    hintStyle: TextStyle(color:Colors.black),
                    labelText: "password",
                    labelStyle: TextStyle(color: Colors.black),
                    focusedBorder:  OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    ),
                    fillColor: Color.fromARGB(255, 219, 219, 219),
                    filled: true,
                  ),
                 ),
               ),

                const SizedBox(height: 10,),

               const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                 children: [
                   Text(
                    'Forgot Password',
                    style: TextStyle(color: Color.fromARGB(255, 90, 90, 90)),
                   ),
                 ],
               ),
               const Text('Other'),
               const Expanded(
                child: Divider(
                  thickness: 0.5,
                  color: Color.fromARGB(255, 56, 56, 56),
                ),
               ),
                const SizedBox(height: 50,),
                Card(
                  child: SizedBox(
                    height: 60,
                    child: InkWell(
                      splashColor:Colors.green,
                      onTap: (){},
                      child: const Center(
                        child: Text("Login", style: TextStyle(fontSize: 30, color: Color.fromARGB(255, 24, 24, 24)),),
                      ),
                    ),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
  
  
}