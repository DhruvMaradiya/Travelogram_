import 'package:flutter/material.dart';

const profile_image = "https://instagram.fstv6-1.fna.fbcdn.net/v/t51.2885-19/s320x320/120115747_331008138113539_301831915642229155_n.jpg?tp=1&_nc_ht=instagram.fstv6-1.fna.fbcdn.net&_nc_ohc=2UZpDGFRd6cAX9znDfj&oh=f32d63f42a2d4beae97ea3d3c9cd555d&oe=606D0668";
const fol_pos = TextStyle(
  fontSize: 18.0,
  fontWeight: FontWeight.bold
);
const fol_pos_no =TextStyle(
    fontSize: 18.0,
    fontWeight: FontWeight.w700
);


const kSendButtonTextStyle = TextStyle(
  color: Colors.lightBlueAccent,
  fontWeight: FontWeight.bold,
  fontSize: 18.0,
);

const kMessageTextFieldDecoration = InputDecoration(
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  hintText: 'Type your message here...',
  border: InputBorder.none,
);

const kMessageContainerDecoration = BoxDecoration(
  border: Border(
    top: BorderSide(color: Colors.lightBlueAccent, width: 2.0),
  ),
);

const kTextFieldDecoration = InputDecoration(
  hintText: 'Enter a value',
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.blueAccent, width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.blueAccent, width: 2.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
);
