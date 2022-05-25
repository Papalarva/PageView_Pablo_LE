import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: MyWidget(),
        ),
      ),
    );
  }
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Image.network(
          "https://www.izzi.mx/unity/femexfut/img/izzi.png",
          height: 50,
          fit: BoxFit.cover,
        ),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      body: Center(
        child: PageView(
          children: <Widget>[
            Column(children: [
              Container(
                margin: EdgeInsets.all(8),
                child: Column(children: <Widget>[
                  CircleAvatar(
                    backgroundImage: NetworkImage("https://raw.githubusercontent.com/Papalarva/izziCanales_6toJ/master/assets/images/perfil.jpg"),
                    radius: 50,
                  ),
                  Text("Bienvenido"),
                  Text("Pablo Lopez", style: TextStyle(color: Colors.cyan, fontSize: 20, fontWeight: FontWeight.bold))
                ]),
                width: double.infinity,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0.0, 1.0), //(x,y)
                      blurRadius: 6.0,
                    ),
                  ],
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(5),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                    Image.network(
                      'https://raw.githubusercontent.com/Papalarva/izziCanales_6toJ/master/assets/images/santander.png',
                      width: 100,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("Paquete de 50 megas", style: TextStyle(fontSize: 12)),
                        Text("\$400", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                      ],
                    ),
                    Text("28 Feb, 2022", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
                  ]),
                ),
                // Fin de ListTile
                shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.white, width: 1)),
                color: Colors.white,
                elevation: 8,
                margin: const EdgeInsets.all(10),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(5),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                    Image.network(
                      'https://raw.githubusercontent.com/Papalarva/izziCanales_6toJ/master/assets/images/santander.png',
                      width: 100,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("Paquete de 50 megas", style: TextStyle(fontSize: 12)),
                        Text("\$400", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                      ],
                    ),
                    Text("28 Ene, 2022", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
                  ]),
                ),
                // Fin de ListTile
                shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.white, width: 1)),
                color: Colors.white,
                elevation: 8,
                margin: const EdgeInsets.all(10),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(5),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                    Image.network(
                      'https://raw.githubusercontent.com/Papalarva/izziCanales_6toJ/master/assets/images/santander.png',
                      width: 100,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("Paquete de 50 megas", style: TextStyle(fontSize: 12)),
                        Text("\$400", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                      ],
                    ),
                    Text("28 Dic, 2021", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
                  ]),
                ),
                // Fin de ListTile
                shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.white, width: 1)),
                color: Colors.white,
                elevation: 8,
                margin: const EdgeInsets.all(10),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(5),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                    Image.network(
                      'https://raw.githubusercontent.com/Papalarva/izziCanales_6toJ/master/assets/images/santander.png',
                      width: 100,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("Paquete de 50 megas", style: TextStyle(fontSize: 12)),
                        Text("\$400", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                      ],
                    ),
                    Text("28 Nov, 2021", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
                  ]),
                ),
                // Fin de ListTile
                shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.white, width: 1)),
                color: Colors.white,
                elevation: 8,
                margin: const EdgeInsets.all(10),
              ),
            ]),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.deepOrange),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        width: 150,
                        height: 250,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                width: 150,
                                height: 100,
                                decoration: BoxDecoration(color: Colors.deepOrange, borderRadius: BorderRadius.only(topLeft: const Radius.circular(10), topRight: const Radius.circular(10))),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text("Navega con", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                                    Text("50", style: TextStyle(fontWeight: FontWeight.bold)),
                                    Text("de velocidad", style: TextStyle(fontWeight: FontWeight.bold)),
                                    Text("60 canales", style: TextStyle(fontWeight: FontWeight.bold)),
                                  ],
                                )),
                            Container(
                              width: 150,
                              height: 60,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.deepOrange),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              margin: EdgeInsets.only(top: 10, bottom: 10, left: 5, right: 5),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text("\$720 a \$600"),
                                  Text("X promoción")
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(bottom: 10.0),
                              child: RaisedButton(
                                child: Text("Contrata ahora"),
                                textColor: Colors.white,
                                color: Colors.pinkAccent,
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                                onPressed: () {},
                              ),
                            )
                          ],
                        )),
                    Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.cyan),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        width: 150,
                        height: 250,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                width: 150,
                                height: 100,
                                decoration: BoxDecoration(color: Colors.cyan, borderRadius: BorderRadius.only(topLeft: const Radius.circular(10), topRight: const Radius.circular(10))),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text("Navega con", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                                    Text("30", style: TextStyle(fontWeight: FontWeight.bold)),
                                    Text("de velocidad", style: TextStyle(fontWeight: FontWeight.bold)),
                                    Text("50 canales", style: TextStyle(fontWeight: FontWeight.bold)),
                                  ],
                                )),
                            Container(
                              width: 150,
                              height: 60,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.cyan),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              margin: EdgeInsets.only(top: 10, bottom: 10, left: 5, right: 5),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text("\$600 a \$500"),
                                  Text("X promoción")
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(bottom: 10.0),
                              child: RaisedButton(
                                child: Text("Contrata ahora"),
                                textColor: Colors.white,
                                color: Colors.pinkAccent,
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                                onPressed: () {},
                              ),
                            )
                          ],
                        )),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.pink),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        width: 150,
                        height: 250,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                width: 150,
                                height: 100,
                                decoration: BoxDecoration(color: Colors.pink, borderRadius: BorderRadius.only(topLeft: const Radius.circular(10), topRight: const Radius.circular(10))),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text("Navega con", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                                    Text("100", style: TextStyle(fontWeight: FontWeight.bold)),
                                    Text("de velocidad", style: TextStyle(fontWeight: FontWeight.bold)),
                                    Text("200 canales", style: TextStyle(fontWeight: FontWeight.bold)),
                                  ],
                                )),
                            Container(
                              width: 150,
                              height: 60,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.pink),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              margin: EdgeInsets.only(top: 10, bottom: 10, left: 5, right: 5),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text("\$910 a \$700"),
                                  Text("X promoción")
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(bottom: 10.0),
                              child: RaisedButton(
                                child: Text("Contrata ahora"),
                                textColor: Colors.white,
                                color: Colors.pinkAccent,
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                                onPressed: () {},
                              ),
                            )
                          ],
                        )),
                    Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.yellow),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        width: 150,
                        height: 250,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                width: 150,
                                height: 100,
                                decoration: BoxDecoration(color: Colors.yellow, borderRadius: BorderRadius.only(topLeft: const Radius.circular(10), topRight: const Radius.circular(10))),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text("Navega con", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                                    Text("200", style: TextStyle(fontWeight: FontWeight.bold)),
                                    Text("de velocidad", style: TextStyle(fontWeight: FontWeight.bold)),
                                    Text("250 canales", style: TextStyle(fontWeight: FontWeight.bold)),
                                  ],
                                )),
                            Container(
                              width: 150,
                              height: 60,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.yellow),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              margin: EdgeInsets.only(top: 10, bottom: 10, left: 5, right: 5),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text("\$2000 a \$1500"),
                                  Text("X promoción")
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(bottom: 10.0),
                              child: RaisedButton(
                                child: Text("Contrata ahora"),
                                textColor: Colors.white,
                                color: Colors.pinkAccent,
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                                onPressed: () {},
                              ),
                            )
                          ],
                        )),
                  ],
                ),
              ],
            ),
            Container(
              child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://static-assets.bamgrid.com/product/disneyplus/images/share-default.14fadd993578b9916f855cebafb71e62.png"),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(5.0),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(0.0, 1.0), //(x,y)
                          blurRadius: 6.0,
                        ),
                      ],
                    ),
                    width: 150,
                    height: 100,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://raw.githubusercontent.com/Papalarva/izziCanales_6toJ/master/assets/images/star.jpg"),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(5.0),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(0.0, 1.0), //(x,y)
                          blurRadius: 6.0,
                        ),
                      ],
                    ),
                    width: 150,
                    height: 100,
                  ),
                ]),
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://raw.githubusercontent.com/Papalarva/izziCanales_6toJ/master/assets/images/hbo.jpg"),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(5.0),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(0.0, 1.0), //(x,y)
                          blurRadius: 6.0,
                        ),
                      ],
                    ),
                    width: 150,
                    height: 100,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://raw.githubusercontent.com/Papalarva/izziCanales_6toJ/master/assets/images/universal.jpg"),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(5.0),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(0.0, 1.0), //(x,y)
                          blurRadius: 6.0,
                        ),
                      ],
                    ),
                    width: 150,
                    height: 100,
                  ),
                ]),
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://raw.githubusercontent.com/Papalarva/izziCanales_6toJ/master/assets/images/starplay.jpg"),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(5.0),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(0.0, 1.0), //(x,y)
                          blurRadius: 6.0,
                        ),
                      ],
                    ),
                    width: 150,
                    height: 100,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://raw.githubusercontent.com/Papalarva/izziCanales_6toJ/master/assets/images/paramount.jpg"),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(5.0),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(0.0, 1.0), //(x,y)
                          blurRadius: 6.0,
                        ),
                      ],
                    ),
                    width: 150,
                    height: 100,
                  ),
                ]),
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://raw.githubusercontent.com/Papalarva/izziCanales_6toJ/master/assets/images/blim.jpg"),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(5.0),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(0.0, 1.0), //(x,y)
                          blurRadius: 6.0,
                        ),
                      ],
                    ),
                    width: 150,
                    height: 100,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://raw.githubusercontent.com/Papalarva/izziCanales_6toJ/master/assets/images/netflix.jpg"),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(5.0),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(0.0, 1.0), //(x,y)
                          blurRadius: 6.0,
                        ),
                      ],
                    ),
                    width: 150,
                    height: 100,
                  ),
                ])
              ]),
              width: double.infinity,
            ),
          ],
        ),
      ),
    );
  }
}
