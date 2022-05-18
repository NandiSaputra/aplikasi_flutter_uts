import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  get image => null;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          backgroundColor: Color.fromARGB(255, 77, 9, 187),
          floatingActionButton:
              FloatingActionButton(onPressed: () {}, child: Icon(Icons.chat)),
          appBar: AppBar(
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.search),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.more_vert),
              ),
            ],
            backgroundColor: Color.fromARGB(255, 77, 9, 187),
            title: Text("Menchats"),
            bottom: TabBar(
                indicator: BoxDecoration(
                  color: Color.fromARGB(255, 135, 117, 202),
                  borderRadius: BorderRadius.circular(35),
                ),
                tabs: [
                  Tab(
                    icon: Icon(Icons.chat_bubble_outline),
                    text: "CHAT",
                  ),
                  Tab(
                    icon: Icon(Icons.present_to_all_outlined),
                    text: "STATUS",
                  ),
                  Tab(
                    icon: Icon(Icons.phone),
                    text: "PANGGILAN",
                  ),
                ]),
            elevation: 0,
          ),
          body: Container(
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 255, 255, 255),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40),
                topRight: Radius.circular(40),
              ),
            ),
            child: ListView(
              children: [
                ListTile(
                  title: Text("Enzy Storia"),
                  subtitle: Row(
                    children: [
                      Icon(Icons.done_all),
                      SizedBox(
                        width: 2,
                      ),
                      Text("wkwkwkwkwkwk")
                    ],
                  ),
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.amber,
                    backgroundImage: AssetImage("assets/enzy.jpg"),
                  ),
                  trailing: Text("17.43"),
                ),
                ListTile(
                  title: Text("Marion Jola"),
                  subtitle: Row(
                    children: [
                      Icon(Icons.done_all),
                      SizedBox(
                        width: 2,
                      ),
                      Text("Ketemuan yuk di tempat biasa")
                    ],
                  ),
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.amber,
                    backgroundImage: AssetImage("assets/marion.jpg"),
                  ),
                  trailing: Text("14.30 "),
                ),
                ListTile(
                  title: Text("Ariel Tatum"),
                  subtitle: Row(
                    children: [
                      Icon(Icons.done_all),
                      SizedBox(
                        width: 2,
                      ),
                      Text("Lagi dimana ?")
                    ],
                  ),
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.amber,
                    backgroundImage: AssetImage("assets/ariel.jpg"),
                  ),
                  trailing: Text("10.00 "),
                ),
                ListTile(
                  title: Text("Anya Geraldine"),
                  subtitle: Row(
                    children: [
                      Icon(Icons.done_all),
                      SizedBox(
                        width: 2,
                      ),
                      Text("sini aku kangen")
                    ],
                  ),
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.amber,
                    backgroundImage: AssetImage("assets/anya.jpg"),
                  ),
                  trailing: Text("10.55"),
                ),
                ListTile(
                  title: Text("Stuard Collin"),
                  subtitle: Row(
                    children: [
                      Icon(Icons.done_all),
                      SizedBox(
                        width: 2,
                      ),
                      Text("halo Bro")
                    ],
                  ),
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.amber,
                    backgroundImage: AssetImage("assets/stuard.jpg"),
                  ),
                  trailing: Text("16.50"),
                ),
                ListTile(
                  title: Text("Cristiano Ronaldo"),
                  subtitle: Row(
                    children: [
                      Icon(Icons.done_all),
                      SizedBox(
                        width: 2,
                      ),
                      Text("SUUUUU")
                    ],
                  ),
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.amber,
                    backgroundImage: AssetImage("assets/cr7.jpg"),
                  ),
                  trailing: Text("17.43"),
                ),
                ListTile(
                  title: Text("Lionel Messi"),
                  subtitle: Row(
                    children: [
                      Icon(Icons.done_all),
                      SizedBox(
                        width: 2,
                      ),
                      Text("Holaaa")
                    ],
                  ),
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.amber,
                    backgroundImage: AssetImage("assets/lionel_messi.jpg"),
                  ),
                  trailing: Text("14.30 "),
                ),
                ListTile(
                  title: Text("Karim Benzema"),
                  subtitle: Row(
                    children: [
                      Icon(Icons.done_all),
                      SizedBox(
                        width: 2,
                      ),
                      Text("Assalamualaikum akhi")
                    ],
                  ),
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.amber,
                    backgroundImage: AssetImage("assets/karim.jpg"),
                  ),
                  trailing: Text("10.00 "),
                ),
                ListTile(
                  title: Text("MARYADI"),
                  subtitle: Row(
                    children: [
                      Icon(Icons.done_all),
                      SizedBox(
                        width: 2,
                      ),
                      Text("halo")
                    ],
                  ),
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.amber,
                    backgroundImage: AssetImage("assets/ass.png"),
                  ),
                  trailing: Text("10.55"),
                ),
                ListTile(
                  title: Text("Fladimir Puttin"),
                  subtitle: Row(
                    children: [
                      Icon(Icons.done_all),
                      SizedBox(
                        width: 2,
                      ),
                      Text("halo Bro")
                    ],
                  ),
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.amber,
                    backgroundImage: AssetImage("assets/puttin.jpg"),
                  ),
                  trailing: Text("16.50"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
