import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar:AppBar(
          title:Text("My first App",
          style:TextStyle(
            color: Colors.red,
            fontSize:100,
            fontWeight:FontWeight.bold,
          ),
        ),
        ),
        body:Center(
          child:Column(
            children:[
              Image.network('https://images.unsplash.com/photo-1524504388940-b1c1722653e1?auto=format&fit=crop&w=900&q=80',
                    
          ),
          Image.network(
                    'https://images.unsplash.com/photo-1517841905240-472988babdf9?auto=format&fit=crop&w=900&q=80',
          ),
          Image.network(
                    'https://images.unsplash.com/photo-1521119989659-a83eee488004?auto=format&fit=crop&w=900&q=80',
          ),
            ],
          ),
        ),
      ),
    );
  }   
}  
                    