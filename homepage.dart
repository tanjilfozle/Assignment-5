import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( theme: ThemeData.dark(),
    debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Hi, I'm Tanjil1010"),backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.menu_book_rounded)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.contact_page))
        ],
       
        
        ),

        endDrawer: NavigationDrawer(children: [
         DrawerHeader(child:UserAccountsDrawerHeader(
           decoration: BoxDecoration(color: Colors.blueGrey),
           
           accountName: Text("Fozle Tanjil Esha"),
           accountEmail: Text("tanjilesha@gmail.com"),
         )
         
         
         ),

         ListTile(
          onTap:() {},
          
          leading: Icon(Icons.home), title:  Text("Homepage"),
         ),

         Divider(),

         ListTile(
          onTap:() {},
          
          leading: Icon(Icons.person), title:  Text("Perfile"),
         )


        ]),


        floatingActionButton: FloatingActionButton(onPressed: (){},
        backgroundColor: Colors.white,
        foregroundColor: const Color.fromARGB(255, 0, 0, 0),
        child: Icon(Icons.add), ),
        
        
        backgroundColor: const Color.fromARGB(255, 99, 47, 150),
        
        
        body: Center(
          child: Text ("404 hola",
          textAlign: TextAlign.center,
          style: TextStyle(color: const Color.fromARGB(255, 255, 255, 255),
          fontSize: 50,
          fontStyle: FontStyle.italic,
          fontWeight: FontWeight.bold,) ),
        )
        
        )
        
        
        
        );
  }
}
