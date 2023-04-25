import 'package:flutter/material.dart';
import 'package:instagram/pages/stories.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Text(
            'instagram',
            style: TextStyle(
              color: Colors.black,
              fontFamily: 'billabong',
              fontSize: 36,
            ),
          ),
          Stack(
            alignment: Alignment.center,
            children: [
              Icon(
                Icons.near_me_outlined,
                color: Colors.black,
                size: 35,
              ),
              Container(
                margin: EdgeInsets.only(
                  bottom: 20,
                  left: 25,
                ),
                child: CircleAvatar(
                  backgroundColor: Colors.red,
                  radius: 10,
                  child: Text(
                    '1',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              )
            ],
          )
        ]),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 120,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: [
                      Stories(
                        name: 'amir',
                        imageUrl: 'assets/images/1.jpg',
                      ),
                      Stories(
                        name: 'amin',
                        imageUrl: 'assets/images/2.jpg',
                      ),
                      Stories(
                        name: 'nima',
                        imageUrl: 'assets/images/3.jpg',
                      ),
                      Stories(
                        name: 'nami',
                        imageUrl: 'assets/images/4.jpg',
                      ),
                      Stories(
                        name: 'iman',
                        imageUrl: 'assets/images/1.jpg',
                      ),
                      Stories(
                        name: 'amir',
                        imageUrl: 'assets/images/2.jpg',
                      ),
                      Stories(
                        name: 'amin',
                        imageUrl: 'assets/images/3.jpg',
                      ),
                      Stories(
                        name: 'nima',
                        imageUrl: 'assets/images/4.jpg',
                      ),
                      Stories(
                        name: 'nami',
                        imageUrl: 'assets/images/1.jpg',
                      ),
                      Stories(
                        name: 'iman',
                        imageUrl: 'assets/images/2.jpg',
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey,
                          image: DecorationImage(
                              image: AssetImage('assets/images/1.jpg'),
                              fit: BoxFit.fill),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Amin',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Icon(Icons.more_vert)
                ],
              ),
            ),
            Container(
              height: 300,
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/2.jpg'), fit: BoxFit.fill),
                color: Colors.grey,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(Icons.favorite_outline),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Icon(Icons.chat_bubble_outline),
                      ),
                      Icon(Icons.near_me_outlined),
                    ],
                  ),
                  Icon(Icons.bookmark_border_outlined),
                ],
              ),
            ),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      'ali ',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'and ',
                    ),
                    Text(
                      '29 ',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Others Liked This Post',
                    ),
                  ],
                )),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Amin',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Text('Caption Here!'),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey,
                          image: DecorationImage(
                              image: AssetImage('assets/images/3.jpg'),
                              fit: BoxFit.fill),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Ehsan',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Icon(Icons.more_vert)
                ],
              ),
            ),
            Container(
              height: 300,
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/4.jpg'), fit: BoxFit.fill),
                color: Colors.grey,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(Icons.favorite_outline),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Icon(Icons.chat_bubble_outline),
                      ),
                      Icon(Icons.near_me_outlined),
                    ],
                  ),
                  Icon(Icons.bookmark_border_outlined),
                ],
              ),
            ),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      'Ahmad ',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'and ',
                    ),
                    Text(
                      '36 ',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Others Liked This Post',
                    ),
                  ],
                )),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Ehsan',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Text('Caption Here!'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
