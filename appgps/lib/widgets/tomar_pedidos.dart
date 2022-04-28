import 'package:appgps/screens/screens.dart';
import 'package:flutter/material.dart';

class TomarPedidos extends StatelessWidget {
  const TomarPedidos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(1.0)),
      title: Text('Pedidos Por tomar'),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
     
              Column(
                children: [
                  Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        ListTile(
                          leading: Icon(Icons.album),
                          title: Text('Matemáticas'),
                          subtitle: Text(
                              'Álgebra, Geometría, Trigonometría, Derivadas, Integrales y más'),
                          onTap: () {},
                        ),
                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        ListTile(
                          leading: Icon(Icons.album),
                          title: Text('Matemáticas'),
                          subtitle: Text(
                              'Álgebra, Geometría, Trigonometría, Derivadas, Integrales y más'),
                          onTap: () {},
                        ),
                      ],
                    ),
                  ),
                                    Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        ListTile(
                          leading: Icon(Icons.album),
                          title: Text('Matemáticas'),
                          subtitle: Text(
                              'Álgebra, Geometría, Trigonometría, Derivadas, Integrales y más'),
                          onTap: () {},
                        ),
                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        ListTile(
                          leading: Icon(Icons.album),
                          title: Text('Matemáticas'),
                          subtitle: Text(
                              'Álgebra, Geometría, Trigonometría, Derivadas, Integrales y más'),
                          onTap: () {},
                        ),
                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        ListTile(
                          leading: Icon(Icons.album),
                          title: Text('Matemáticas'),
                          subtitle: Text(
                              'Álgebra, Geometría, Trigonometría, Derivadas, Integrales y más'),
                          onTap: () {},
                        ),
                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        ListTile(
                          leading: Icon(Icons.album),
                          title: Text('Matemáticas'),
                          subtitle: Text(
                              'Álgebra, Geometría, Trigonometría, Derivadas, Integrales y más'),
                          onTap: () {},
                        ),
                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        ListTile(
                          leading: Icon(Icons.album),
                          title: Text('Matemáticas'),
                          subtitle: Text(
                              'Álgebra, Geometría, Trigonometría, Derivadas, Integrales y más'),
                          onTap: () {},
                        ),
                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        ListTile(
                          leading: Icon(Icons.album),
                          title: Text('Matemáticas'),
                          subtitle: Text(
                              'Álgebra, Geometría, Trigonometría, Derivadas, Integrales y más'),
                          onTap: () {},
                        ),
                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        ListTile(
                          leading: Icon(Icons.album),
                          title: Text('Matemáticas'),
                          subtitle: Text(
                              'Álgebra, Geometría, Trigonometría, Derivadas, Integrales y más'),
                          onTap: () {},
                        ),
                      ],
                    ),
                  ),
                ],
              ),
    
        ],
      ),
    );
  }
}
