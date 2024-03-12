import 'package:flutter/material.dart';
import 'package:locar_flutter/src/components/card_component.dart';

class Research extends StatelessWidget {
  const Research({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only( right: 8.0),
                    child: Chip(
                      avatar: CircleAvatar(
                        backgroundColor: Colors.grey,
                        child: Text('A'),
                      ),
                      label: Text('Aaron Burr'),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only( right: 8.0),
                    child: Chip(
                      avatar: CircleAvatar(
                        backgroundColor: Colors.grey,
                        child: Text('A'),
                      ),
                      label: Text('Aaron Burr'),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only( right: 8.0),
                    child: Chip(
                      avatar: CircleAvatar(
                        backgroundColor: Colors.grey,
                        child: Text('A'),
                      ),
                      label: Text('Aaron Burr'),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only( right: 8.0),
                    child: Chip(
                      avatar: CircleAvatar(
                        backgroundColor: Colors.grey,
                        child: Text('A'),
                      ),
                      label: Text('Aaron Burr'),
                    ),
                  ),
                  Chip(
                    avatar: CircleAvatar(
                      backgroundColor: Colors.grey,
                      child: Text('A'),
                    ),
                    label: Text('Aaron Burr'),
                  ),
                ],
              ),
            ),
            Divider(
              height: 10,
              thickness: 1,
              indent: 15,
              endIndent: 15,
              color: Colors.grey,
            ),
          ],
        ),
      ),
      body: const Center(
        child:CardList(),
      ),
    );
  }
}
