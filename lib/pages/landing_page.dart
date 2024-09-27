import 'package:flutter/material.dart';
import 'package:sauti_hub/pages/home.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 10.0,vertical: 10.0),
        child: Column(children: [
        Material(
          elevation: 3.0,
          borderRadius: BorderRadius.circular(30),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(30),
            child: Image.asset("images/building.jpg",
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height/1.7,
            fit: BoxFit.cover,
            ),
          ),
        ),
        SizedBox(height: 20.0,),
        Text("Empowering the Next Generation of \n                    Innovators",style: TextStyle(color: Colors.black,fontSize: 26.0,fontWeight: FontWeight.bold),),
        SizedBox(height: 20.0,),
        Text("Our platform delivers relevant news to help the Youth navigate important issues and drive for Socio-Political\n                                 Change in Africa.",style: TextStyle(color: Colors.black45,fontSize: 18.0,fontWeight: FontWeight.w500),),
        SizedBox(height: 20.0),
            Container(
              width: MediaQuery.of(context).size.width / 1.5,
              child: GestureDetector(
                onTap: () {
                  // Navigate to Home page when button is tapped
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Home()),
                  );
                },
                child: Material(
                  borderRadius: BorderRadius.circular(30),
                  elevation: 5.0,
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 15.0),
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(30)),
                    child: Center(
                      child: Text(
                        "Get Started",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 17.0,
                            fontWeight: FontWeight.w500),
                )), 
                 ),
                ),
          ),
        ),
      ],)
      ),
    );
  }
}