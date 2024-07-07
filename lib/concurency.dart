import 'package:flutter/material.dart';


class Concurency extends StatelessWidget {
  
  const Concurency({super.key});
  // bool passwordVisible=false;  
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
                prefixIcon: Align(
                  heightFactor: 1.0,
                  widthFactor: 1.0 ,
                  child: Icon(Icons.person , color: Colors.black),
                ),
                label: Text("Username" , style: TextStyle
                (color: Colors.black),),
                // hintText: "Masukkan Username",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  borderSide: BorderSide(
                    color: Colors.blue ,
                    width: 2 ,
                    style: BorderStyle.solid ,
                    strokeAlign: BorderSide.strokeAlignOutside
                    )
                  ),
                fillColor: Colors.black,
                filled: false
              ),
              style: TextStyle(
                color: Colors.black,
              ),
            ),
            ),
            SizedBox(height: 10),
             Padding(padding: EdgeInsets.only(left: 20 , right: 20 , top:20) , 
            child:
               TextField(
                decoration: InputDecoration(
                prefixIcon: Align(
                  heightFactor: 1.0 ,
                  widthFactor: 1.0 ,
                  child: Icon(Icons.lock , color: Colors.black),
                ) ,
                label: Text("Password" , style: TextStyle(color: Colors.black)),
                // hintText: "Masukkan Password",
                border: OutlineInputBorder(
                   borderRadius: BorderRadius.all(Radius.circular(15))
                ),
               focusedBorder: OutlineInputBorder(
                   borderRadius: BorderRadius.all(Radius.circular(15)),
                  borderSide: BorderSide(
                    color: Colors.blue ,
                    width: 2 , 
                    style: BorderStyle.solid ,
                    strokeAlign: BorderSide.strokeAlignOutside
                    )
                  ),
                fillColor: Colors.black,
                // prefixIcon: Center(child: Icon(Icons.person),
                // )
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
                    child:Text("Login" , 
                    style: TextStyle(fontSize: 20),),
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
                fontSize: 14,
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