import 'package:flutter/material.dart';

class SignupScreen extends StatelessWidget {
  SignupScreen({super.key});

  // Controllers for the input fields
  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController confirmpasswordController=TextEditingController();
  TextEditingController agreeController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('Sign Up', style: TextStyle(color: Colors.white)),
        centerTitle: true,
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('lib/assets/background.jpeg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Name Input Field
            Padding(
              padding: EdgeInsets.all(20),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.blue)
                ),
                child: TextFormField(
                  controller: nameController,
                  decoration: InputDecoration(
                    hintText: 'Enter Your Name',
                    hintStyle: TextStyle(color: Colors.black),
                    border: InputBorder.none,
                    prefixIcon: Icon(
                      Icons.person,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),

            // Email Input Field
            Padding(
              padding: EdgeInsets.all(20),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.blue)
                ),
                child: TextFormField(
                  controller: emailController,
                  decoration: InputDecoration(
                    hintText: 'Enter Your Email',
                    hintStyle: TextStyle(color: Colors.black),
                    border: InputBorder.none,
                    prefixIcon: Icon(
                      Icons.mail_rounded,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),

            // Password Input Field
            Padding(
              padding: EdgeInsets.all(20),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.blue)
                ),
                child: TextFormField(
                  obscureText: true,
                  controller: passwordController,
                  decoration: InputDecoration(
                    hintText: 'Enter Your Password',
                    hintStyle: TextStyle(color: Colors.black),
                    border: InputBorder.none,
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),
            Center(child: Column(children: [SizedBox(height: 40,),
              Padding(padding: EdgeInsets.only(left: 30,right: 30,),
                  child: Container(height:40,width:550,decoration: BoxDecoration(color: Colors.white,
                    border: Border.all(color: Colors.purpleAccent,),
                    borderRadius: BorderRadius.circular(8),),
                      child: TextFormField(obscureText: true,
                          controller: confirmpasswordController,
                          decoration: InputDecoration(
                              hintText: 'Confirm your password',
                              hintStyle: TextStyle(color: Colors.black),
                              border: InputBorder.none,
                              prefixIcon: Icon(Icons.rotate_right_outlined)

                          )
                      )
                  )
              ),

              Center(child: Column(children: [SizedBox(height: 10,),
                Padding(padding: EdgeInsets.only(left: 50,right: 30,),
                    child: Container(height:40,width:550,decoration: BoxDecoration(color: Colors.white,

                      borderRadius: BorderRadius.circular(8),),
                      child: TextFormField(obscureText: true,
                        controller: agreeController,
                        decoration: InputDecoration(
                            hintText: 'i agree to the term & condition',
                            hintStyle: TextStyle(color: Colors.black),
                            border: InputBorder.none,
                            prefixIcon: Icon(Icons.check_box_outline_blank,
                              color: Colors.black,
                            )
                        ),

                      ),

                    )
                ),
                Center(child: Container(
                    margin: EdgeInsets.only(top: 10),
                    height: 40,
                    width: 250,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                        color: Colors.purpleAccent),
                    child:Center(child: Text('SignUp',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                    )
                ),),
                Center(child: Container(
                    margin: EdgeInsets.only(top: 10),
                    height: 40,
                    width: 250,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    child:Center(child: Text('Already have an account?  Signin',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                    )
                ),)
              ]

              )
              )
            ]
            )
            )
          ]
        )
      ),



            // Sign Up Button
            InkWell(
              onTap: () {
                String name = nameController.text;
                String email = emailController.text;
                String password = passwordController.text;

                if (name.isNotEmpty && email.isNotEmpty && password.isNotEmpty) {
                  // Perform signup logic here
                  print("Sign Up successful for $name with email $email");
                } else {
                  print("Please fill all fields");
                }
              },
              child: Container(
                height: 50,
                width: 270,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.blue),
                ),
                child: Center(
                  child: Text(
                    'Sign Up',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
           ]



    );
  }
}
