import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Expanded(
              child: Column(
                children: [
                  const SizedBox(
                    height: 50,
                  ),
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    const Image(
                      image: AssetImage('images/logo.png'),
                      height: 50,
                      width: 50,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Maintenance',
                          style: TextStyle(
                              fontFamily: 'Rubik Regular', fontSize: 20),
                        ),
                        Text(
                          'Box',
                          style: TextStyle(
                              fontFamily: 'Rubik Regular',
                              fontSize: 20,
                              color: Color(0xffF9703B)),
                        )
                      ],
                    ),
                  ]),
                  const SizedBox(
                    height: 40,
                  ),
                  const Center(
                      child: Text(
                    'Log in',
                    style: TextStyle(
                        fontSize: 24,
                        color: Colors.black,
                        fontFamily: 'Rubik Medium'),
                  )),
                  const SizedBox(
                    height: 15,
                  ),
                  const Center(
                      child: Text(
                    'Please gave the information below.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 16,
                        color: Color(0xff4c5980),
                        fontFamily: 'Rubik Regular'),
                  )),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: TextFormField(
                      keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                           
                            hintText: 'Email',
                            fillColor: const Color(0xffF8F9FA),
                            filled: true,
                            prefixIcon: const Icon(
                              Icons.alternate_email,
                              color: Color(0xff323f4b),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide:
                                  const BorderSide(color: Color(0xffF9703B)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide:
                                  const BorderSide(color: Color(0xffE4E7EB)),
                              borderRadius: BorderRadius.circular(10),
                            ))),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: TextFormField(
                      
                      
                      keyboardType: TextInputType.phone,
                        decoration: InputDecoration(
                          
                            hintText: 'Password',
                            fillColor: const Color(0xffF8F9FA),
                            filled: true,
                            prefixIcon: const Icon(
                              Icons.lock,
                              color: Color(0xff323f4b),
                            ),
                            suffixIcon: const Icon(Icons.visibility_off_outlined),
                            focusedBorder: OutlineInputBorder(
                              borderSide:
                                  const BorderSide(color: Color(0xffF9703B)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide:
                                  const BorderSide(color: Color(0xffE4E7EB)),
                              borderRadius: BorderRadius.circular(10),
                            ))),
                  ),
                  const Padding(
                      padding: EdgeInsets.only(left: 150, top: 10),
                      child: Text(
                        'Fogotten Password ?',
                        style: TextStyle(
                          fontFamily: 'Rubik Regular', 
                        ),
                      )),
                  const SizedBox(height: 100),
                  Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                        color: const Color(0xffF9703B),
                        borderRadius: BorderRadius.circular(10)),
                    child: const Center(
                        child: Text('Log in',
                            style: TextStyle(
                                fontFamily: 'Rubik Regular',
                                color: Colors.white,
                                fontSize: 18))),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Center(
                          child: Text(
                        'Dont have an account ?',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 16,
                            color: Color(0xff4c5980),
                            fontFamily: 'Rubik Regular'),
                      )),
                      Center(
                          child: Text(
                        'Sign Up',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 16,
                            color: Color(0xffF9703B),
                            fontFamily: 'Rubik Regular'),
                      )),
                    ],
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
