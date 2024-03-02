import 'package:flutter/material.dart';

class firstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MY SCREEN'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.search))],
      ),
      body: Center(
        child:
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
          CircleAvatar(
            backgroundColor: Colors.black,
            backgroundImage: AssetImage('assets/images/image1.jpg'),
            radius: 100,
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Haidi Khattab',
            style: TextStyle(
                color: Colors.blueGrey,
                fontSize: 45,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'Flutter Developer',
            style: TextStyle(
                color: Colors.blueGrey,
                fontSize: 22,
                fontWeight: FontWeight.w400),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.facebook_rounded,
                    color: Color.fromRGBO(34, 4, 157, 1),
                    size: 30,
                  )),
              Text(
                '@haidikhattab',
                style: TextStyle(
                    color: Color.fromARGB(255, 117, 106, 106), fontSize: 20),
              ),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.arrow_forward_ios_rounded,
                    color: Color.fromRGBO(34, 4, 157, 1),
                    size: 30,
                  )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.telegram_rounded,
                    color: Colors.blueAccent,
                    size: 30,
                  )),
              Text(
                '@haidikhattab',
                style: TextStyle(
                    color: Color.fromARGB(255, 117, 106, 106), fontSize: 20),
              ),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.arrow_forward_ios_rounded,
                    color: Color.fromRGBO(34, 4, 157, 1),
                    size: 30,
                  )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.snapchat_rounded,
                    color: Colors.amberAccent,
                    size: 30,
                  )),
              Text(
                '@haidikhattab',
                style: TextStyle(
                    color: Color.fromARGB(255, 117, 106, 106), fontSize: 20),
              ),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.arrow_forward_ios_rounded,
                    color: Color.fromRGBO(34, 4, 157, 1),
                    size: 30,
                  )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.camera_alt_rounded,
                    color: Colors.pinkAccent,
                    size: 30,
                  )),
              Text(
                '@haidikhattab',
                style: TextStyle(
                    color: Color.fromARGB(255, 117, 106, 106), fontSize: 20),
              ),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.arrow_forward_ios_rounded,
                    color: Color.fromRGBO(34, 4, 157, 1),
                    size: 30,
                  )),
            ],
          ),
        ]),
      ),
    );
  }
}
