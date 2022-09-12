import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "خوش آمدید",
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                  width: double.infinity,
                  height: 55,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey.shade100,
                      border: Border.all(
                        color: Colors.white,
                        width: 3,
                      )),
                  child: const Padding(
                    padding: EdgeInsets.only(right: 10),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "نام کاربری",
                          hintStyle: TextStyle(fontWeight: FontWeight.bold),
                          border: InputBorder.none),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                  width: double.infinity,
                  height: 55,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey.shade100,
                      border: Border.all(
                        color: Colors.white,
                        width: 3,
                      )),
                  child: const Padding(
                    padding: EdgeInsets.only(right: 10),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          hintText: " رمز عبور",
                          hintStyle: TextStyle(fontWeight: FontWeight.bold),
                          border: InputBorder.none),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: InkWell(
                  child: Container(
                    width: double.infinity,
                    height: 55,
                    decoration: BoxDecoration(
                      color: Colors.deepOrange,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Center(
                        child: Text(
                      "ورود",
                      style: TextStyle(fontSize: 32, color: Colors.white),
                    )),
                  ),
                  onTap: () {},
                ),
              ),
              const SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:  [
                  const Text("حساب کاربری ندارید؟",
                  style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),),
                  InkWell(
                    child: const Text("   ثبت نام",style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.deepOrange
                    ),
                    ),
                    onTap: () {},
                  )
                ],
              )

            ],
          ),
        ),
      ),
    );
  }
}
