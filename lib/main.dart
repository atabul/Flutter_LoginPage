import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter App',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const LoginScreen(),
    );
  }
}
class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child:Center(
          child: Container(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Text("Login", style: TextStyle(fontSize: 22)),
                const Gap(30),
                Text("Welcome to DentAll",
                  style: TextStyle(fontSize: 18),),
                Gap(40),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter Username"

                  ),
                  ),
                Gap(20),
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Enter Password"
                  ),
                ),
                Gap(40),
                ElevatedButton(onPressed: ()=> {},
                  child: Text("Login")),
                Gap(20),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("Forgot Password?"),
                    ElevatedButton(onPressed: (){

                    }, child: Text("Click Here")),

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



