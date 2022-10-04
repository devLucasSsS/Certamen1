// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class Contacto extends StatefulWidget {
  Contacto({Key? key}) : super(key: key);

  @override
  State<Contacto> createState() => _ContactoState();
}

class _ContactoState extends State<Contacto> {
  final _formKey = GlobalKey<FormState>();
  TextEditingController dateController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          TextFormField(
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
              hintText: 'email',
            ),
          ),
          TextFormField(
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
              hintText: 'edad',
            ),
          ),
          TextField(
              controller: dateController,
              decoration: const InputDecoration(
                  icon: Icon(MdiIcons.calendarToday),
                  labelText: 'Ingresa una fecha'),
              readOnly: true,
              onTap: () async {
                DateTime? pickedDate = await showDatePicker(
                  context: context,
                  initialDate: DateTime.now(),
                  firstDate: DateTime(2022),
                  lastDate: DateTime(2023),
                );
                if (pickedDate != null) {
                  setState(() {
                    dateController.text = pickedDate.toString();
                  });
                }
              }),
          new Container(
            padding: const EdgeInsets.only(left: 150.0, top: 40),
            child: new RaisedButton(
              child: const Text('Enviar'),
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}
