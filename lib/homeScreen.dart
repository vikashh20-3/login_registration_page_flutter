import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:nitch/screens/loginScreen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  User? userId = FirebaseAuth.instance.currentUser;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
          automaticallyImplyLeading: false,
          centerTitle: true,
          title: const Text("Welcome buddy"),
          actions: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: InkWell(
                onTap: () {
                  FirebaseAuth.instance.signOut();
                  Get.off(() => const LoginScreen());
                },
                child: const Icon(Icons.login_outlined),
              ),
            )
          ]),
      body: Center(
        child: SizedBox(
          height: MediaQuery.of(context).size.width/2,
          child: Card(
            color: Colors.grey[200],
            elevation: 4,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  Text(
                    'Hey , this is homepage of our user ',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'we can logout from the logout button placed on navbar',
                    style:TextStyle(fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}