import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

class Photo extends StatelessWidget {
  const Photo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/images/photo.jpeg'),
            ),
            SizedBox(height: 20),
            Text(
              'omar shaban fahmi',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.w600,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'hello my dear',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w600,
                color: Colors.yellow,
              ),
            ),
            SizedBox(height: 20),
            Divider(
              height: 4,
              indent: 20,
              endIndent: 20,
              color: const Color.fromARGB(255, 88, 74, 72),
            ),
            SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(color: Colors.black26),

              child: ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.blue,
                  child: Icon(Icons.phone),
                ),
                title: Text(
                  '1234506435',
                  style: TextStyle(color: Colors.black),
                ),
                subtitle: Text('phone', style: TextStyle(color: Colors.black)),
              ),
            ),
            SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(color: Colors.black26),

              child: ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.blue,
                  child: Icon(Icons.email),
                ),
                title: Text(
                  'ugeifgbvr@gmail',
                  style: TextStyle(color: Colors.black),
                ),
                subtitle: Text('email', style: TextStyle(color: Colors.black)),
              ),
            ),
            SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(color: Colors.black26),
              child: ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.blue,
                  child: Icon(Icons.location_city),
                ),
                title: Text('sohag', style: TextStyle(color: Colors.black)),
                subtitle: Text(
                  'location',
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 32,
                  backgroundColor: Colors.black,
                  child: Icon(Icons.phone, color: Colors.white),
                ),
                SizedBox(width: 18),
                CircleAvatar(
                  radius: 32,
                  backgroundColor: Colors.black,
                  child: Icon(Icons.phone, color: Colors.white),
                ),
                SizedBox(width: 18),
                CircleAvatar(
                  radius: 32,
                  backgroundColor: Colors.black,
                  child: Icon(Icons.phone, color: Colors.white),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
