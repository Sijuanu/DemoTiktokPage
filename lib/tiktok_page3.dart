import 'package:flutter/material.dart';
import "package:flutter/cupertino.dart";

class MessagePage extends StatelessWidget{
  const MessagePage({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: const Text(""),
          title: const Text("11:00",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
          actions:const [
            IconButton(onPressed: null, icon: Icon(Icons.more_horiz_sharp,size: 35,)),
            IconButton(onPressed: null, icon: Icon(CupertinoIcons.wifi,color: Colors.black,size: 35,)),
            IconButton(onPressed: null, icon: Icon(CupertinoIcons.battery_full,color: Colors.black,size: 35,))
            ],
          ),
        body: Column(
    children: [
    Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
    IconButton(onPressed: (){
      Navigator.pop(context);
    }, icon:const  Icon(CupertinoIcons.back,color: Colors.black,size: 35,)),
    const Column(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: [
    Text("Scott Dean",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20,),),
    Text("Active now",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20,)),
    ],
    ),
     const IconButton(onPressed: null, icon: Icon(Icons.more_horiz_sharp,color: Colors.black,size: 35,))
    ],
    ),
    const SizedBox(
    width: double.infinity,
    height: 9,
    ),
    Row(
    mainAxisAlignment: MainAxisAlignment.end,
    crossAxisAlignment: CrossAxisAlignment.end,
    children: [
    Container(
    width: 230,
    height: 250,
    margin: const EdgeInsets.only(right: 10),
    decoration:const BoxDecoration(
    shape: BoxShape.rectangle,
    image: DecorationImage(image: AssetImage("assets/images/img8.jpg"),fit: BoxFit.cover),
    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15)),
    ),
    ),
    const CircleAvatar(
    backgroundImage: AssetImage("assets/images/img9.jpg"),
    backgroundColor: Colors.red,
    radius: 25,
    )
    ],
    ),
    const SizedBox(
    width: double.infinity,
    height: 10,
    ),
    Row(
    crossAxisAlignment: CrossAxisAlignment.end,
    children: [
    const CircleAvatar(
    backgroundImage: AssetImage("assets/images/img1.jpg"),
    radius: 25,
    ),
    Container(
    width: 200,
    height: 70,
    padding: const EdgeInsets.all(10),
    margin: const EdgeInsets.only(left: 15),
    decoration:const BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.grey,
    borderRadius: BorderRadius.all(Radius.circular(10))
    ),
    child:const Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    Text("That's a gorgeous photo",style: TextStyle(fontSize: 16),),
    Text("🥰")
    ],
    ),
    ),
    ],
    ),
    const SizedBox(
    width: double.infinity,
    height: 10,
    ),
    Row(
    mainAxisAlignment: MainAxisAlignment.end,
    crossAxisAlignment: CrossAxisAlignment.end,
    children: [
    Container(
    width: 250,
    height: 70,
    margin: const EdgeInsets.only(right: 15),
    decoration:const BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.black87,
    borderRadius: BorderRadius.all(Radius.circular(10))
    ),
    child:Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: [
    const IconButton(onPressed: null, icon: Icon(Icons.play_circle_outline,color: Colors.white,size: 35,)),
    Row(
    children: [
    Container(
    width: 13,
    height: 15,
    decoration: const BoxDecoration(
    shape: BoxShape.circle,
    color: Colors.white
    ),
    ),
    Container(
    width: 30,
    height: 5,
    decoration: const BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.white,
    borderRadius: BorderRadius.only(bottomRight: Radius.circular(20),topRight: Radius.circular(20))
    ),
    ),
    ],
    ),
    const Text("00:00 / 00:00",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
    ],
    ),
    ),
    const CircleAvatar(
    backgroundImage: AssetImage("assets/images/img9.jpg"),
    radius: 23,
    )
    ],
    ),
    const SizedBox(
    width: double.infinity,
    height: 10,
    ),
    Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
    IconButton(onPressed: (){}, icon: const Icon(Icons.camera_alt,color: Colors.black,size: 30,)),
    Container(
    width: 300,
    height: 50,
    decoration: BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.grey.shade300,
    borderRadius: BorderRadius.circular(30)
    ),
    child: Row(
    children: [
    IconButton(onPressed: (){}, icon: const Icon(Icons.keyboard_voice,color: Colors.black,size: 30,)),
    const Text("Start typing...",style: TextStyle(color: Colors.grey,fontSize: 20),),
    ],
    ),
    ),
    IconButton(onPressed: (){}, icon: const Icon(Icons.send,color: Colors.grey,size: 30,)),
    ],
    ),
    const SizedBox(
    width: double.infinity,
    height: 11.8,
    ),
    Container(
    width: double.infinity,
    height: 310,
    decoration: BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.grey.shade700,
    ),
    child:Column(
    children: [
    const SizedBox(
    width: double.infinity,
    height: 5,
    ),
    const Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
    Text("I",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w700),),
    Text("Hi",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w700),),
    Text("We",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w700),),
    ],
    ),
    const SizedBox(
    width: double.infinity,
    height: 7,
    ),
    Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
    Container(
    width: 40,
    height: 50,
    decoration: BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.grey.shade800,
    borderRadius:const  BorderRadius.vertical(top: Radius.circular(10),bottom:Radius.circular(10))
    ),
    child:const Center(child: Text("Q",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: Colors.white),)),
    ),
    Container(
    width: 40,
    height: 50,
    decoration: BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.grey.shade800,
    borderRadius: const BorderRadius.vertical(top: Radius.circular(10),bottom:Radius.circular(10))
    ),
    child:const Center(child: Text("W",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: Colors.white),)),
    ),
    Container(
    width: 40,
    height: 50,
    decoration: BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.grey.shade800,
    borderRadius: const BorderRadius.vertical(top: Radius.circular(10),bottom:Radius.circular(10))
    ),
    child: const Center(child: Text("E",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: Colors.white),)),
    ),
    Container(
    width: 40,
    height: 50,
    decoration: BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.grey.shade800,
    borderRadius: const BorderRadius.vertical(top: Radius.circular(10),bottom:Radius.circular(10))
    ),
    child:const Center(child: Text("R",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: Colors.white),)),
    ),
    Container(
    width: 40,
    height: 50,
    decoration: BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.grey.shade800,
    borderRadius: const BorderRadius.vertical(top: Radius.circular(10),bottom:Radius.circular(10))
    ),
    child:const Center(child: Text("T",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: Colors.white),)),
    ),
    Container(
    width: 40,
    height: 50,
    decoration: BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.grey.shade800,
    borderRadius: const BorderRadius.vertical(top: Radius.circular(10),bottom:Radius.circular(10))
    ),
    child:const Center(child: Text("Y",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: Colors.white),)),
    ),
    Container(
    width: 40,
    height: 50,
    decoration: BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.grey.shade800,
    borderRadius: const BorderRadius.vertical(top: Radius.circular(10),bottom:Radius.circular(10))
    ),
    child:const Center(child: Text("U",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: Colors.white),)),
    ),
    Container(
    width: 40,
    height: 50,
    decoration: BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.grey.shade800,
    borderRadius:const  BorderRadius.vertical(top: Radius.circular(10),bottom:Radius.circular(10))
    ),
    child:const Center(child: Text("I",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: Colors.white),)),
    ),
    Container(
    width: 40,
    height: 50,
    decoration: BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.grey.shade800,
    borderRadius:const BorderRadius.vertical(top: Radius.circular(10),bottom:Radius.circular(10))
    ),
    child:const Center(child: Text("O",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: Colors.white),)),
    ),
    Container(
    width: 40,
    height: 50,
    decoration: BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.grey.shade800,
    borderRadius:const  BorderRadius.vertical(top: Radius.circular(10),bottom:Radius.circular(10))
    ),
    child:const Center(child: Text("P",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: Colors.white),)),
    ),
    ],
    ),
    const SizedBox(
    width: double.infinity,
    height: 7,
    ),
    Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
    Container(
    width: 40,
    height: 50,
    decoration: BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.grey.shade800,
    borderRadius: const BorderRadius.vertical(top: Radius.circular(10),bottom:Radius.circular(10))
    ),
    child:const Center(child: Text("A",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: Colors.white),)),
    ),
    Container(
    width: 40,
    height: 50,
    decoration: BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.grey.shade800,
    borderRadius: const BorderRadius.vertical(top: Radius.circular(10),bottom:Radius.circular(10))
    ),
    child:const Center(child: Text("S",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: Colors.white),)),
    ),
    Container(
    width: 40,
    height: 50,
    decoration: BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.grey.shade800,
    borderRadius: const BorderRadius.vertical(top: Radius.circular(10),bottom:Radius.circular(10))
    ),
    child: const Center(child: Text("D",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: Colors.white),)),
    ),
    Container(
    width: 40,
    height: 50,
    decoration: BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.grey.shade800,
    borderRadius: const BorderRadius.vertical(top: Radius.circular(10),bottom:Radius.circular(10))
    ),
    child:const Center(child: Text("F",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: Colors.white),)),
    ),
    Container(
    width: 40,
    height: 50,
    decoration: BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.grey.shade800,
    borderRadius:  const BorderRadius.vertical(top: Radius.circular(10),bottom:Radius.circular(10))
    ),
    child:const Center(child: Text("G",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: Colors.white),)),
    ),
    Container(
    width: 40,
    height: 50,
    decoration: BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.grey.shade800,
    borderRadius:  const BorderRadius.vertical(top: Radius.circular(10),bottom:Radius.circular(10))
    ),
    child: const Center(child: Text("H",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: Colors.white),)),
    ),
    Container(
    width: 40,
    height: 50,
    decoration: BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.grey.shade800,
    borderRadius: const BorderRadius.vertical(top: Radius.circular(10),bottom:Radius.circular(10))
    ),
    child: const Center(child: Text("J",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: Colors.white),)),
    ),
    Container(
    width: 40,
    height: 50,
    decoration: BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.grey.shade800,
    borderRadius: const BorderRadius.vertical(top: Radius.circular(10),bottom:Radius.circular(10))
    ),
    child:const Center(child: Text("K",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: Colors.white),)),
    ),
    Container(
    width: 40,
    height: 50,
    decoration: BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.grey.shade800,
    borderRadius: const BorderRadius.vertical(top: Radius.circular(10),bottom:Radius.circular(10))
    ),
    child:const Center(child: Text("L",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: Colors.white),)),
    ),
    ],
    ),
    const SizedBox(
    width: double.infinity,
    height: 7,
    ),
    Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
    Container(
    width: 60,
    height: 50,
    decoration: BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.grey.shade100,
    borderRadius: const BorderRadius.vertical(top: Radius.circular(10),bottom:Radius.circular(10))
    ),
    child:const IconButton(onPressed: null,icon: Icon(CupertinoIcons.shift_fill,size: 30,color: Colors.black,)),
    ),
    Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
    Container(
    width: 40,
    height: 50,
    decoration: BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.grey.shade800,
    borderRadius: const BorderRadius.vertical(top: Radius.circular(10),bottom:Radius.circular(10))
    ),
    child: const Center(child: Text("Z",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: Colors.white),)),
    ),
    Container(
    width: 40,
    height: 50,
    decoration: BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.grey.shade800,
    borderRadius: const  BorderRadius.vertical(top: Radius.circular(10),bottom:Radius.circular(10))
    ),
    child: const Center(child: Text("X",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: Colors.white),)),
    ),
    Container(
    width: 40,
    height: 50,
    decoration: BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.grey.shade800,
    borderRadius:  const BorderRadius.vertical(top: Radius.circular(10),bottom:Radius.circular(10))
    ),
    child: const Center(child: Text("C",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: Colors.white),)),
    ),
    Container(
    width: 40,
    height: 50,
    decoration: BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.grey.shade800,
    borderRadius: const  BorderRadius.vertical(top: Radius.circular(10),bottom:Radius.circular(10))
    ),
    child: const Center(child: Text("V",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: Colors.white),)),
    ),
    Container(
    width: 40,
    height: 50,
    decoration: BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.grey.shade800,
    borderRadius:  const BorderRadius.vertical(top: Radius.circular(10),bottom:Radius.circular(10))
    ),
    child: const Center(child: Text("B",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: Colors.white),)),
    ),
    Container(
    width: 40,
    height: 50,
    decoration: BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.grey.shade800,
    borderRadius: const  BorderRadius.vertical(top: Radius.circular(10),bottom:Radius.circular(10))
    ),
    child: const Center(child: Text("N",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: Colors.white),)),
    ),
    Container(
    width: 40,
    height: 50,
    decoration: BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.grey.shade800,
    borderRadius: const  BorderRadius.vertical(top: Radius.circular(10),bottom:Radius.circular(10))
    ),
    child: const Center(child: Text("M",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: Colors.white),)),
    ),
    ],
    ),
    Container(
    width: 60,
    height: 50,
    decoration: BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.grey.shade800,
    borderRadius: const BorderRadius.vertical(top: Radius.circular(10),bottom:Radius.circular(10))
    ),
    child: const IconButton(onPressed: null,icon: Icon(Icons.backspace_outlined,size: 30,color: Colors.black,)),
    ),
    ],
    ),
    const SizedBox(
    width: double.infinity,
    height: 7,
    ),
    Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
    Container(
    width: 100,
    height: 50,
    decoration: const BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.grey,
    ),
    child: const Center(child: Text("123",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),),
    ),
    Container(
    width: 200,
    height: 50,
    decoration: const BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.grey,
    ),
    child: const Center(child: Text("space",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),),
    ),
    Container(
    width: 100,
    height: 50,
    decoration: const BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.grey,
    ),
    child: const Center(child: Text("return",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),),
    ),
    ],
    ),
    const Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
    IconButton(onPressed: null, icon: Icon(Icons.emoji_emotions_rounded,size: 30,color: Colors.white,)),
    IconButton(onPressed: null, icon: Icon(Icons.keyboard_voice_sharp,size: 30,color: Colors.white,))
    ],
    )
    ],
    ),
    ),
    ],
    ),
    );
  }
}