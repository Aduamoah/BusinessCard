import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: CardDetails(),
  ));
}

class CardDetails extends StatelessWidget {
  const CardDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Business Card',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
              color: Colors.black,

          ),

        ),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      backgroundColor: Colors.grey[800],

      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 10.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child:CircleAvatar(
                backgroundImage: AssetImage('assets/IMG_20200627_181419_374.jpg'),
                radius: 50.0,
              ),
            ),
            Divider(
              height: 50.0,
              color: Colors.grey[800],
            ),

            Text(
              'NAME',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 10.0,
                color: Colors.grey[200],
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              'PRINCE ADUAMOAH',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 28.0,
                  color: Colors.amberAccent[200],
                letterSpacing: 1.0,
            ),
            ),
            SizedBox(height: 20.0,),
            Text(
              'PROFESSION',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 10.0,
                color: Colors.grey[200],
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              'DEVELOPER',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 28.0,
                color: Colors.amberAccent[200],
                letterSpacing: 1.0,
              ),
            ),

            SizedBox(height: 20.0,),
            Text(
              'CONTACT DETAILS',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 10.0,
                color: Colors.grey[200],
              ),
            ),
            SizedBox(height: 10.0,),
            Row(
              children: [
                Icon(
                  Icons.mail_rounded,

                ),
                SizedBox(width: 10.0,),
                Text(
                  'princeaduamoah25@gmail.com',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 12.0,
                    color: Colors.amberAccent[200],
                    letterSpacing: 2.0,
                  ),
                ),
              ],
            ),

            Row(
              children: [
                Icon(
                  Icons.phone,

                ),
                SizedBox(width: 10.0,),
                Text(
                  '0247161312',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 12.0,
                    color: Colors.amberAccent[200],
                    letterSpacing: 2.0,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Icon(
                  Icons.phone,

                ),
                SizedBox(width: 10.0,),
                Text(
                  '0550129700',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 12.0,
                    color: Colors.amberAccent[200],
                    letterSpacing: 2.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}


