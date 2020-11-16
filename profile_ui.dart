import 'package:flutter/material.dart';

class ProfileUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Stack(
          overflow: Overflow.visible,
          alignment: Alignment.center,
          children: <Widget>[
            Image(
              width: double.infinity,
              fit: BoxFit.cover,
              image: NetworkImage(
                  'https://scontent.fvte2-2.fna.fbcdn.net/v/t1.0-9/49411230_2276536039270281_2439665050466648064_o.jpg?_nc_cat=103&ccb=2&_nc_sid=e3f864&_nc_eui2=AeE5oGNK6L09hfi91KShs9EygfprmyCgn6CB-mubIKCfoBdbeQd44IVmAi9DlN2mSZ6PLerW6rt8BYvOBiRjK0eM&_nc_ohc=JkdvWuSTFIoAX_vBSaW&_nc_ht=scontent.fvte2-2.fna&oh=ab29c4970a520f56fec5ba1771040836&oe=5FD71374'
              ),
            ),
            Positioned(
              bottom: -60.0,
                child: CircleAvatar(
                  radius: 80,
                  backgroundColor: Colors.white,
                  backgroundImage: NetworkImage(
                      'https://scontent.fvte2-2.fna.fbcdn.net/v/t1.0-9/70232282_2439492396307977_8477132868017979392_o.jpg?_nc_cat=103&ccb=2&_nc_sid=174925&_nc_eui2=AeGc22YVXBGAErFCo2GcqpVD6wkm4xdZT0PrCSbjF1lPQwmCVDXiSY9mvMFF4ye_F6EpkYthMIuShArAorEPnYi1&_nc_ohc=rKwGuP2Bb5UAX_rvMzU&_nc_ht=scontent.fvte2-2.fna&oh=1131af69e1dc6e8b0f247f4d7e71db14&oe=5FD9C051'
                  ),
                ))
          ],
        ),
        SizedBox(
          height: 60,
        ),

        ListTile(
          title: Center(child: Text(
              'Bouthavy SOUDTHICHACK',
            style: TextStyle(
                fontFamily: 'Montserrat-ExtraLight',
                fontSize: 20,
                fontWeight: FontWeight.w600),
          )),
          subtitle: Center(child: Text(
              'Class 3IT2',  style: TextStyle(fontFamily: 'Montserrat-ExtraLight'))),
        ),

        ListTile(
          title: Text('About Me', style: TextStyle(fontFamily: 'Montserrat-ExtraLight')),
          subtitle: Text('My name is Bounthavy SOUDTHICHACK. I am 20 years old. I am come from Park Hang Village, Thoulakhom District, Vientiane Capital. I am in year 3 in Department of Computer Engineering and Information Technology.', style: TextStyle(fontFamily: 'Montserrat-ExtraLight', letterSpacing: 1)),
        )
      ],
    );
  }
}
