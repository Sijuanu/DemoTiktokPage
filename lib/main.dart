import "package:flutter/material.dart";
import "package:flutter/cupertino.dart";
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import "package:tiktok_page/tiktok_page2.dart";

void main() => runApp(const TiktokPage1());

class TiktokPage1 extends StatelessWidget{
  const TiktokPage1({super.key});

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      home: HomePage()
    );
  }
}

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: Colors.transparent,
        title:const Text("1:32",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
        actions:const [
          IconButton(onPressed: null, icon: FaIcon(FontAwesomeIcons.signal,color: Colors.white,size: 20,)),
          IconButton(onPressed: null, icon: FaIcon(FontAwesomeIcons.wifi,color: Colors.white,size: 20,)),
          IconButton(onPressed: null, icon: FaIcon(FontAwesomeIcons.batteryFull,color: Colors.white,size: 20,)),

        ],
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(image: AssetImage("assets/images/img1.jpg"),fit: BoxFit.cover),
        ),
        child:Column(
          children: [
            const SizedBox(
              width: double.infinity,
              height: 60,
            ),
            const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:[
                  Text('Following | ',style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold,fontSize: 22,),),
                  Text('For You',style: TextStyle(color: Colors.grey,fontWeight:FontWeight.bold,fontSize: 22),),
                ]
            ),
            const SizedBox(
              width: double.infinity,
              height: 150,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    CircleAvatar(
                      backgroundImage:const AssetImage("assets/images/profile.jpeg"),
                      radius: 30,
                      child: Container(
                        decoration:const BoxDecoration(
                            color: Colors.red,
                            shape: BoxShape.circle
                        ),
                        child: IconButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => ProfilePage()));
                        }, icon: const Icon(Icons.add,color:Colors.black,size: 35,)),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: double.infinity,
                  height: 30,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    IconButton(onPressed: null, icon: Icon(CupertinoIcons.heart_fill,color: Colors.red,size: 40,)),
                  ],
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("4   ",style: TextStyle(color: Colors.white,fontSize: 25,),),
                  ],
                ),
                const SizedBox(
                  width: double.infinity,
                  height: 30,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    IconButton(onPressed: null, icon: Icon(CupertinoIcons.chat_bubble_fill,color: Colors.grey,size: 40,)),
                  ],
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("3   ",style: TextStyle(color: Colors.white,fontSize: 25,),),
                  ],
                ),
                const SizedBox(
                  width: double.infinity,
                  height: 30,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    IconButton(onPressed: null, icon: Icon(Icons.more_horiz_rounded,color: Colors.grey,size: 40,)),
                  ],
                ),
              ],
            ),
            const SizedBox(
              width: double.infinity,
              height: 10,
            ),
            const Column(
              children: [
                Row(
                  children: [
                    Padding(padding: EdgeInsets.all(7)),
                    Text("Tony Kro",style: TextStyle(color: Colors.white,fontSize: 20),)
                  ],
                ),
                SizedBox(
                  width: double.infinity,
                  height: 10,
                ),
                Row(
                  children: [
                    Padding(padding: EdgeInsets.all(7)),
                    Text("Halloween is here 🔥🔥🔥",style: TextStyle(color: Colors.white,fontSize: 20),)
                  ],
                ),
                SizedBox(
                  width: double.infinity,
                  height: 10,
                ),
                Row(
                  children: [
                    IconButton(onPressed: null, icon: Icon(CupertinoIcons.music_note_2,color: Colors.white,)),
                    Text("Life is Good",style: TextStyle(color: Colors.white,fontSize: 20),)
                  ],
                ),
              ],
            ),
            const SizedBox(
              width: double.infinity,
              height: 30,
            ),
            Container(
              width: double.infinity,
              height: 1,
              decoration: const BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.grey,
              ),
            ),
            const SizedBox(
              width: double.infinity,
              height: 30,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    IconButton(onPressed: null, icon: Icon(CupertinoIcons.home,color: Colors.white,size: 30,)),
                    Text("Feed",style: TextStyle(color: Colors.white,fontSize: 20),)
                  ],
                ),
                IconButton(onPressed: null, icon: Icon(CupertinoIcons.search,color: Colors.white,size: 30,)),
                IconButton(onPressed: null, icon: Icon(Icons.home,color: Colors.white,size: 30,)),
                IconButton(onPressed: null, icon: Icon(CupertinoIcons.chat_bubble,color: Colors.white,size: 30,)),
                IconButton(onPressed: null, icon: FaIcon(FontAwesomeIcons.user,color: Colors.white,size: 30,)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}