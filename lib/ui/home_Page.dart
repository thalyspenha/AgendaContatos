import 'package:agenda_contatos/helpers/contact_helpers.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  ContactHelper helper = ContactHelper();

  @override
  void initState() {
    super.initState();

    /*  Contact c = Contact();
    c.name = "Thalys";
    c.email = "thalysvalisi@gmail.com";
    c.phone = "43432";
    c.img = "imgetess"; */

    //helper.saveContact(c);

    helper.getAllContacts().then((list) {
      print(list);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
