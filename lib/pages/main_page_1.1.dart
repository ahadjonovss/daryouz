import 'package:daryouz/utils/my_images.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Daryo"),
        actions: [
          Container(
              margin: EdgeInsets.only(right:16),
              child: Icon(Icons.search))],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.all(0),
          children: [
            DrawerHeader(
              padding: EdgeInsets.all(0),
              child: Container(
                padding: EdgeInsets.only(left: 16, top: 8),
                color: Colors.blue,
                child: Stack(
                  children:  [
                    Text(
                      "Daryo",
                      style: TextStyle(color: Colors.white, fontSize: 32,fontWeight: FontWeight.w400),
                    ),
                    Positioned(
                      right: 10,
                      child: Container(
                        height: 36,width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(28)),
                        ),
                        child: Row(
                          children: [
                            Container(
                              width: 90,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(28),topLeft: Radius.circular(28))
                              ),
                              child: Center(
                                child: Text("LOTINCHA",style: TextStyle(color: Colors.blue),),
                              ),
                            ),
                            Container(
                              width: 90,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                borderRadius: BorderRadius.only(bottomRight: Radius.circular(28),topRight: Radius.circular(28))
                              ),
                              child: Center(
                                child: Text("КИРИЛЛЧА",style: TextStyle(color: Colors.white),),
                              ),
                            )
                          ],

                        ),
                      ),
                    ),//Lotin Kirill
                    Positioned(
                      top: 80,
                        child:
                      Text("Toshkent",style: TextStyle(color: Colors.white),),),//Tashkent
                    Positioned(
                      top: 80,
                      right: 73,
                      child:
                      Icon(Icons.cloud,color: Colors.white,)),
                    Positioned(
                  top: 83,
                  right: 20,
                  child:
                  Text("+12.0 C",style: TextStyle(color: Colors.white),),),
                    Positioned(
                      top: 120,
                        child: Icon(Icons.currency_ruble,color: Colors.white,)),
                    Positioned(
                      left: 25,
                        top:125,
                        child: Text("19024.1",style: TextStyle(color: Colors.white),)),
                    Positioned(
                        top: 120,
                        left: 90,
                        child: Icon(Icons.currency_bitcoin,color: Colors.white,)),
                    Positioned(
                        left: 115,
                        top:125,
                        child: Text("19024.1",style: TextStyle(color: Colors.white),)),
                    Positioned(
                        top: 120,
                        left: 180,
                        child: Icon(Icons.currency_franc,color: Colors.white,)),
                    Positioned(
                        left: 205,
                        top:125,
                        child: Text("19024.1",style: TextStyle(color: Colors.white),)),
                ],

                ),
              ),
            ),
            Container(
              color: Colors.orange[100],
                child: ListTile(title: Text("Qo'llanma ekranini ko'rsatish",),)),
            Container(
                color: Colors.grey[200],
                child: ListTile(title: Text("So'nggi yangiliklar",style: TextStyle(color: Colors.blue[400]),),)),
            ListTile(title: Text("Mahalliy"),),
            ListTile(title: Text("Dunyo"),),
            ListTile(title: Text("Texnologiyalar"),),
            Container(
              decoration: BoxDecoration(
                border: Border.symmetric(horizontal:BorderSide(color: Colors.grey)),
              ),
                child: ListTile(title: Text("So'nggi yangiliklar",style: TextStyle(color: Colors.green[400]),),)),
            ListTile(title: Text("Mahalliy"),),
            ListTile(title: Text("Dunyo"),),
            ListTile(title: Text("Texnologiyalar"),),
            ListTile(title: Text("Mahalliy"),),
            ListTile(title: Text("Dunyo"),),
            ListTile(title: Text("Texnologiyalar"),),



          ],
        ),

      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Container(
          child: Column(
            children: [
              SizedBox(
                height: 12,
              ),
              Xabar(
                  "Xitoy olimlari dunyoda birinchi bo‘lib Arktika bo‘risi (Canis lupus arctos)ni klonlashtirdi, deb xabar bermoqda “RIA Novosti”. Bo‘ri",
                  "Maslahatlar, Salo...",
                  "17:30 | 08 dekabr 2022",
                  "569",
                  "https://picsum.photos/seed/picsum/200/300"),
              Xabar(
                  "Xitoy olimlari dunyoda birinchi bo‘lib Arktika bo‘risi (Canis lupus arctos)ni klonlashtirdi, deb xabar bermoqda “RIA Novosti”. Bo‘ri",
                  "Maslahatlar, Salo...",
                  "17:30 | 08 dekabr 2022",
                  "569",
                  "https://picsum.photos/seed/picsum/200/300"),
              Xabar(
                  "Xitoy olimlari dunyoda birinchi bo‘lib Arktika bo‘risi (Canis lupus arctos)ni klonlashtirdi, deb xabar bermoqda “RIA Novosti”. Bo‘ri",
                  "Maslahatlar, Salo...",
                  "17:30 | 08 dekabr 2022",
                  "569",
                  "https://picsum.photos/seed/picsum/200/300"),
              Xabar(
                  "Xitoy olimlari dunyoda birinchi bo‘lib Arktika bo‘risi (Canis lupus arctos)ni klonlashtirdi, deb xabar bermoqda “RIA Novosti”. Bo‘ri",
                  "Maslahatlar, Salo...",
                  "17:30 | 08 dekabr 2022",
                  "569",
                  "https://picsum.photos/seed/picsum/200/300"),
              Xabar(
                  "Xitoy olimlari dunyoda birinchi bo‘lib Arktika bo‘risi (Canis lupus arctos)ni klonlashtirdi, deb xabar bermoqda “RIA Novosti”. Bo‘ri",
                  "Maslahatlar, Salo...",
                  "17:30 | 08 dekabr 2022",
                  "569",
                  "https://picsum.photos/seed/picsum/200/300"),
            ],
          ),
        ),
      ),
    );
  }
}

Widget Xabar(String xabar, first, sana, prasmotr, link) {
  return Container(
    decoration: BoxDecoration(
        border: Border.symmetric(horizontal: BorderSide(color: Colors.grey))),
    height: 150,
    width: double.infinity,
    padding: EdgeInsets.all(12),
    child: Column(
      children: [
        Container(
          color: Colors.white,
          height: 40,
          width: double.infinity,
          child: Stack(
            children: [
              Positioned(
                child: Text(
                  first,
                  style: TextStyle(
                      fontSize: 12,
                      color: Colors.blue.shade400,
                      fontWeight: FontWeight.w600),
                ),
                top: 2,
              ),
              Positioned(
                  top: 2,
                  left: 170,
                  child: Text(
                    sana,
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.blue.shade400,
                        fontWeight: FontWeight.w600),
                  )),
              Positioned(
                  top: 2,
                  right: 36,
                  child: Text(prasmotr,
                      style: TextStyle(
                          fontSize: 13,
                          color: Colors.blue.shade400,
                          fontWeight: FontWeight.w600))),
              Positioned(
                right: 8,
                child: Container(
                    height: 20, width: 20, child: Image.asset(MyImages.view)),
              ),
            ],
          ),
        ),
        Container(
          child: Row(
            children: [
              Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                    image: DecorationImage(
                  image: NetworkImage(link),
                  fit: BoxFit.cover,
                )),
              ),
              Container(
                margin: EdgeInsets.only(left: 20),
                height: 80,
                width: 250,
                child: Text(
                  xabar,
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                ),
              ),
            ],
          ),
        )
      ],
    ),
  );
}
