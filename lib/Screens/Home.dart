import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomeScreen extends StatelessWidget {
  // const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('GeeksForGeeks'),
      ),
      body: Center(
        child: Column(
          children: [
            TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                primary: Colors.green,
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                textStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
              child: Text(
                'Text Button',
              ),
            ),
            SizedBox(
              height: 30,
            ),
            TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                primary: Colors.black,
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                textStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
              child: Text(
                'Flat Button',
              ),
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(7)),
                    backgroundColor: Colors.green,
                    padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                    textStyle:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w600)),
                onPressed: () {},
                child: Text('Elevated Button')),
            SizedBox(
              height: 15,
            ),
            MaterialButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
                color: Color(0xffDFDFDF),
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                onPressed: () {},
                child: Text(
                  'Raised Button',
                  style: TextStyle(fontSize: 20),
                )),
            SizedBox(
              height: 15,
            ),
            OutlinedButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                primary: Colors.black,
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                textStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
              child: Text(
                'Outline Button',
              ),
            ),
            SizedBox(
              height: 15,
            ),
            OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                primary: Colors.green,
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                textStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
              child: Text(
                'Outlined Button',
              ),
            ),
            SizedBox(
              height: 15,
            ),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.star,
                  size: 40,
                )),
            SizedBox(
              height: 15,
            ),
            SizedBox(
              width: 250,
              height: 60,
              child: FloatingActionButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  backgroundColor: Colors.green,
                  onPressed: () {},
                  child: Text(
                    'Floating Action Button',
                    style: TextStyle(fontSize: 18),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
