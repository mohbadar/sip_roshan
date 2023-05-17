import 'package:flutter/material.dart';

class AboutWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("About"),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(18.0),
            child: Center(
              child: Column(
                children: <Widget>[
                  Text(
                      'This is a  softphone application that allows users to make and receive voice calls through FreeSWITCH SIP accounts on any Android (and soon iOS) devices.')
                ],
              ),
            ),
          ),
        ));
  }
}
