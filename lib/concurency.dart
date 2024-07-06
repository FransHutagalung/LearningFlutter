import 'package:flutter/material.dart';


class Concurency extends StatelessWidget {
  const Concurency({super.key});
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      
      backgroundColor: Colors.white,
      body: Center(
         child : Column(
         mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipOval(
              child:   Image.asset(
              'assets/images/kaktus.jpg',  // Adjust the path as necessary
              height: 150,
              fit: BoxFit.cover,
                // Adjust the height as necessary
            ),
            
            ),
            SizedBox(
              height: 20,
            ),
            Text("Login" , 
            style: TextStyle( fontSize: 30 , color:Colors.black , fontWeight: FontWeight.bold )),
            Padding(padding: EdgeInsets.only(left: 20 , right: 20 ,top: 20), 
            child:
               TextField(
                decoration: InputDecoration(
                hintText: "Masukkan Username",
                border: OutlineInputBorder(),
                fillColor: Colors.black,
              ),
              style: TextStyle(
                color: Colors.black
              ),
            ),
            ),
            SizedBox(height: 10),
             Padding(padding: EdgeInsets.only(left: 20 , right: 20 , top:20) , 
            child:
               TextField(
                decoration: InputDecoration(
                hintText: "Masukkan Password",
                border: OutlineInputBorder(),
                fillColor: Colors.black,
              ),
              style: TextStyle(
                color: Colors.black
              ),
            ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height:50,
                  width: 380,
                  child:  ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.blue),
                      foregroundColor: MaterialStateProperty.all(Colors.white),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      )),
                    ),
                    child:Text("Login"),
                ),
                )
              ],
            ) ,
          Row(
            children: [
            Padding(padding: EdgeInsets.only(left: 20 , top: 30)),
              Text(
              "Belum punya akun ?",
              style: TextStyle(
                color: Colors.black ,
                fontWeight: FontWeight.w600
              ),
            )
            ],
          )
          ],
        ),
        
      )
    );
  }
}