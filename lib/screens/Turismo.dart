import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class Turismo extends StatefulWidget {
  Turismo({Key? key}) : super(key: key);

  @override
  State<Turismo> createState() => _TurismoState();
}

class _TurismoState extends State<Turismo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListTile(
            leading: Icon(MdiIcons.information),
            title: Text('Valle de la luna'),
            subtitle: Container(
              child: Column(
                children: [
                  Text('En nuestro tour al Valle de la Luna,'
                      'disfruta de un atardecer de otro planeta,'
                      'visitando las Tres Marías, el Cañón,'
                      'el Anfiteatro y el mirador de Licarantay.\n'),
                  Text('Horarios: 05:00 a 12:30'),
                  Text('Incluye:\n'),
                  Text(
                      'Guía bilingüe (español e inglés), transporte y recogida en tu alojamiento (área urbana).\n'),
                  Text('Que llevar:\n'),
                  Text(
                      'Calzado cómodo, gorro para el sol, anteojos de sol, bloqueador solar y agua.'),
                  Text('Restricciones:\n'),
                  Text(
                      'No permitido para embarazadas y edad mínima requerida de 6 años.'),
                  Image(
                    image: AssetImage('assets/images/valle_luna.jpg'),
                    width: 400,
                    height: 200,
                  ),
                ],
              ),
            ),
            trailing: Text('\$27.000'),
          ),
          ListTile(
            leading: Icon(MdiIcons.information),
            title: Text('Lagunas Escondidas de Baltinache'),
            subtitle: Container(
              child: Column(
                children: [
                  Text(
                      'Visita las lagunas escondidas de Baltinache o Siete Lagunas, uno de los secretos del desierto de Atacama. Incluye transporte compartido.'),
                  Text('Horarios: 15:30 a 20:30'),
                  Text('Incluye:\n'),
                  Text(
                      'Transporte compartido, guía bilingüe (español e inglés), snack, drop off en el centro de la ciudad, desayuno (mañana) o cocktail (tarde) y recogida en tu alojamiento (área urbana).\n'),
                  Text('Que llevar:\n'),
                  Text(
                      'Calzado cómodo, gorro para el sol, traje de baño, toalla, sandalias, bloqueador solar, agua, ropa cómoda, dinero en efectivo para el pago de de entrada y agua para quitar sal del cuerpo.\n'),
                  Text('Restricciones:\n'),
                  Text(
                      'No permitido para embarazadas y edad mínima requerida de 3 años.'),
                  Image(
                    image: AssetImage('assets/images/lagunas.jpg'),
                    width: 400,
                    height: 200,
                  ),
                ],
              ),
            ),
            trailing: Text('\$30.000'),
          ),
          ListTile(
            leading: Icon(MdiIcons.information),
            title: Text('Laguna Cejar'),
            subtitle: Container(
              child: Column(
                children: [
                  Text(
                      'Recogida en tu alojamiento (área urbana), transporte compartido, guía bilingüe (español e inglés) y drop off en el centro de la ciudad.'),
                  Text('Horarios: 14:00 a 19:00'),
                  Text('Incluye:\n'),
                  Text(
                      'Recogida en tu alojamiento (área urbana), guía bilingüe (español e inglés), desayuno, transporte y drop off en el centro de la ciudad.\n'),
                  Text('Que llevar:\n'),
                  Text(
                      'Calzado cómodo, gorro para el sol, traje de baño, toalla, anteojos de sol, bloqueador solar y agua.\n'),
                  Text('Restricciones:\n'),
                  Text(
                      'No permitido para embarazadas, edad mínima requerida de 6 años y es obligatorio para cada pasajero contar con Pase de Movilidad habilitado.'),
                  Image(
                    image: AssetImage('assets/images/laguna-cejar.jpg'),
                    width: 400,
                    height: 200,
                  ),
                ],
              ),
            ),
            trailing: Text('\$29.990'),
          ),
          ListTile(
            leading: Icon(MdiIcons.information),
            title: Text('Ruta de los Salares'),
            subtitle: Container(
              child: Column(
                children: [
                  Text(
                      'Tour Ruta de los salares para visitar los Monjes de la Pacana y Quisquiro. Incluye transporte, desayuno y guía.\n'),
                  Text('Horarios: 08:00 a 15:00'),
                  Text('Incluye:\n'),
                  Text(
                      'Recogida en tu alojamiento (área urbana), guía bilingüe (español e inglés), desayuno, transporte y drop off en el centro de la ciudad.\n'),
                  Text('Que llevar:\n'),
                  Text(
                      'Ropa abrigada, calzado cómodo, gorro, anteojos de sol, bloqueador solar y agua.'),
                  Text('Restricciones:\n'),
                  Text(
                      'No permitido para embarazadas y edad mínima requerida de 8 años.'),
                  Image(
                    image: AssetImage('assets/images/salares.jpg'),
                    width: 400,
                    height: 200,
                  ),
                ],
              ),
            ),
            trailing: Text('\$40.000'),
          ),
        ],
      ),
    );
  }
}
