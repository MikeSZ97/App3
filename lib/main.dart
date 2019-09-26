import 'package:flutter/material.dart';

void main() => runApp(Vista());
class Vista extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      primarySwatch: Colors.blueGrey),
      home:Scaffold(
        bottomNavigationBar: BottomNavigationBar(items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.message),title: Text('')),
          BottomNavigationBarItem(icon: Icon(Icons.people),title: Text('')),
          BottomNavigationBarItem(icon: Icon(Icons.explore),title: Text(''))
        ]),
        
        appBar: AppBar(
          //centerTitle: true,
          
          titleSpacing: 40,
          //leading: Padding (padding: EdgeInsets.only(left: 40.0),child:ClipOval(child: Image.asset("assets/labs5.jpg",height: 45, width: 45,fit: BoxFit.cover,)), ),
          leading:ClipOval(child: Image.asset("assets/labs5.jpg",height: 45, width: 45,fit: BoxFit.cover)),
          title: Text('Chats', style: TextStyle(fontWeight: FontWeight.bold),),

          actions: <Widget>[
         //   Icon(Icons.camera_alt, size: 30,),
         //   Icon(Icons.colorize,size: 30,)
         Row(
  mainAxisAlignment: MainAxisAlignment.end,
  children: const <Widget>[
    Icon(
      Icons.camera_alt,
      color: Colors.grey,
      size: 30.0,
    ),
    Icon(
      Icons.colorize,
      color: Colors.grey,
      size: 30.0,
    ),
 
  ],
)
          ],
          
          ),
          
          body:

            
          
            ListView(children: <Widget>[
              Card(
                color: Color.fromRGBO(230, 230, 230, 0.80),
                
                child: ListTile(
                  title:Text ("buscar",style: TextStyle(fontSize: 15,color: Colors.grey),),
                  dense: true,
                  leading: Icon(Icons.search, color: Colors.grey,),
                  
                  )
                ),
              Card(
                
                child: ListTile(
                  leading: ClipOval(child: Image.asset("assets/labs4.jpg",height: 60, width: 60,fit: BoxFit.cover,)),
                  title:Text ("soy un perro: guau 🐾"),
                  isThreeLine: false,
                  
                  subtitle:Text(" ✔✔Este es el subtitulo 🐕 de un list view que tiene muchas cosas, guau",overflow: TextOverflow.ellipsis),

                  trailing: Icon(Icons.check_circle,color: Colors.blueAccent,),
                  
                  )
                ),
              Card(
                child: ListTile(
                  leading: ClipOval(child: Image.asset("assets/labs3.jpg",height: 60, width: 60,fit: BoxFit.cover,)),
                  title:Text ("soy un perro: guau 🐾"),
                  subtitle:Text(" ✔✔Este es el subtitulo 🐕 de un list view que tiene muchas cosas, guau",overflow: TextOverflow.ellipsis,),
                  trailing: Icon(Icons.check_circle_outline, color: Colors.grey,),
                  isThreeLine: false
                  )
                ),
              Card(
                child: ListTile(
                  leading: ClipOval(child: Image.asset("assets/labs2.jpg",height: 60, width: 60,fit: BoxFit.cover,)),
                  title:Text ("soy un perro: guau 🐾"),
                  subtitle:Text(" ✔✔Este es el subtitulo 🐕 de un list view que tiene muchas cosas, guau",overflow: TextOverflow.ellipsis,),
                  trailing: Icon(Icons.done_all, color: Colors.blue),
                  isThreeLine: false
                  )
                ),
              Card(
                child: ListTile(
                  leading: ClipOval(child: Image.asset("assets/labs1.jpg",height: 60, width: 60,fit: BoxFit.cover,)),
                  title:Text ("soy un perro: guau 🐾"),
                  subtitle:Text(" ✔✔Este es el subtitulo 🐕 de un list view que tiene muchas cosas, guau",overflow: TextOverflow.ellipsis,),
                  trailing: Icon(Icons.done_all, color: Colors.blue),
                  isThreeLine: false
                  )
                ),
              Card(
                child: ListTile(
                  leading: ClipOval(child: Image.asset("assets/labs6.jpg",height: 60, width: 60,fit: BoxFit.cover,)),
                  title:Text ("soy un perro: guau 🐾"),
                  subtitle:Text(" ✔✔Este es el subtitulo 🐕 de un list view que tiene muchas cosas, guau",overflow: TextOverflow.ellipsis,),
                  trailing: Icon(Icons.done_all, color: Colors.blue),
                  isThreeLine: false
                  )
                ),
              Card(
                child: ListTile(
                  leading: ClipOval(child: Image.asset("assets/labs7.jpg",height: 60, width: 60,fit: BoxFit.cover,)),
                  title:Text ("soy un perro: guau 🐾"),
                  subtitle:Text(" ✔✔Este es el subtitulo 🐕 de un list view que tiene muchas cosas, guau",overflow: TextOverflow.ellipsis,),
                  trailing: Icon(Icons.done_all, color: Colors.blue),
                  isThreeLine: false
                  )
                ),
              Card(
                child: ListTile(
                  leading: ClipOval(child: Image.asset("assets/labs8.jpg",height: 60, width: 60,fit: BoxFit.cover,)),
                  title:Text ("soy un perro: guau 🐾"),
                  subtitle:Text(" ✔✔Este es el subtitulo 🐕 de un list view que tiene muchas cosas, guau",overflow: TextOverflow.ellipsis,),
                  trailing: Icon(Icons.done_all, color: Colors.blue),
                  isThreeLine: false
                  )
                ),
              Card(
                child: ListTile(
                  leading: ClipOval(child: Image.asset("assets/labs9.jpg",height: 60, width: 60,fit: BoxFit.cover,)),
                  title:Text ("soy un perro: guau 🐾"),
                  subtitle:Text(" ✔✔Este es el subtitulo 🐕 de un list view que tiene muchas cosas, guau",overflow: TextOverflow.ellipsis,),
                  trailing: Icon(Icons.done_all, color: Colors.blue),
                  isThreeLine: false
                  )
                ),
              Card(
                child: ListTile(
                  leading: ClipOval(child: Image.asset("assets/labs10.jpg",height: 60, width: 60,fit: BoxFit.cover,)),
                  title:Text ("soy un perro: guau 🐾"),
                  subtitle:Text(" ✔✔Este es el subtitulo 🐕 de un list view que tiene muchas cosas, guau",overflow: TextOverflow.ellipsis,),
                  trailing: Icon(Icons.done_all, color: Colors.blue),
                  isThreeLine: false
                  )
                ),
    
            ],)

      )
      );

    
  }

}
