import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:tiktok_page/tiktok_page3.dart';

class ProfilePage extends StatelessWidget{
  const ProfilePage({super.key});
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: (){
          Navigator.pop(context);
        },icon: const Icon(CupertinoIcons.back,size: 30,weight: 50,)),
      ),
      body: Column(
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Profile",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),)
            ],
          ),
          const SizedBox(
            width: double.infinity,
            height: 20,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/profile.jpeg"),
                radius: 50,
              )
            ],
          ),
          const SizedBox(
            width: double.infinity,
            height: 20,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Monica Geller",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),)
            ],
          ),
          const SizedBox(
            width:double.infinity,
            height: 30,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Text("3",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  Text("Following",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold))
                ],
              ),
              Column(
                children: [
                  Text("8",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  Text("Followers",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold))
                ],
              ),
              Column(
                children: [
                  Text("11",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  Text("Likes",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold))
                ],
              )
            ],
          ),
          const SizedBox(
            width:double.infinity,
            height: 30,
          ),
          Row(
            children: [
              Container(
                width: 412,
                height: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(15)
                ),
                child: TextButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const MessagePage()));
                }, child: const Text("Message",style:TextStyle(color: Colors.white,fontSize: 25),)),
              )
            ],
          ),
          const SizedBox(
            width:double.infinity,
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 125,
                height: 200,
                decoration:const BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Colors.green,
                  image: DecorationImage(image: AssetImage("assets/images/img2.jpg"),fit: BoxFit.cover)
                ),
              ),
              Container(
                width: 125,
                height: 200,
                decoration: const BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Colors.green,
                  image: DecorationImage(image: AssetImage("assets/images/img3.jpg"),fit: BoxFit.cover)
                ),
              ),
              Container(
                width: 125,
                height: 200,
                decoration:const BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Colors.green,
                  image: DecorationImage(image: AssetImage("assets/images/img4.jpg"),fit: BoxFit.cover)
                ),
              ),
            ],
          ),
          const SizedBox(
            width: double.infinity,
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 125,
                height: 200,
                decoration:const BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.green,
                    image: DecorationImage(image: AssetImage("assets/images/img5.jpg"),fit: BoxFit.cover)
                ),
              ),
              Container(
                width: 125,
                height: 200,
                decoration: const BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.green,
                    image: DecorationImage(image: AssetImage("assets/images/img6.jpg"),fit: BoxFit.cover)
                ),
              ),
              Container(
                width: 125,
                height: 200,
                decoration:const BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.green,
                    image: DecorationImage(image: AssetImage("assets/images/img7.jpg"),fit: BoxFit.cover)
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}