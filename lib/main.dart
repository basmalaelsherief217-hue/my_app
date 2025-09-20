import 'package:flutter/material.dart';

void main() {
  runApp(
 myapp(),
  );
}
 
class myapp extends StatelessWidget {
  const myapp({super.key});

  

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
   home:Scaffold(
    backgroundColor: Color.fromARGB(255, 173, 61, 113),
     body: SafeArea(
       child:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:[
         CircleAvatar(
          radius:100.0,
          backgroundImage: AssetImage('images/pic.png'),
         ),
         Text('Eng/Basmalla Elsherif',
             style: TextStyle(
              fontFamily:'Italic',
              fontSize: 36.0,
              color: Colors.white,
              fontWeight: FontWeight.bold,

            

             ), 
         ),
          Text('Mobile Developer' ,
           style: TextStyle(
              color: Colors.white,
            ),

          ),
        
        SizedBox(
          width: 119.0,
          height: 20.0,
          child: Divider(
            color: Colors.grey,
          ),
        ),
          Card(
            margin: EdgeInsets.all(10.0),
            color: Colors.white70,
            child:ListTile(
              leading:  Icon(
                  Icons.phone,
                  color: Color.fromARGB(255, 247, 114, 176),
                ),
                title: Text(
                  '+23 34 56 78',
                  style: TextStyle(
                    color:  Color.fromARGB(255, 0, 0, 0),
                    fontSize: 20.0,
                  ),
                ) ,
            ),
          ),
          Card(
            color: Colors.white70,
            margin: EdgeInsets.all(10.0),
            child:ListTile(
              leading: Icon(Icons.email,
                color: Color.fromARGB(255, 247, 114, 176),
                ),
                title: Text(
                  'basmalla@email.com',
                  style: TextStyle(
                    fontSize: 20.0,
                    
                  ),
            
                ) ,
            ),
          ),



        ],
       ),
     ),
   ),
  );
  
  }
}


