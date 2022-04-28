import 'package:flutter/material.dart';

//widgets
import 'package:appgps/widgets/wigets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Estas Conectado'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.wifi_off_sharp,
              color: Colors.red,
              size: 35.0,
            ),
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('Luis Ramirez'),
            ),
            RaisedButton(
                child: Text('Mostrar Alerta'),
                color: Colors.transparent,
                shape: StadiumBorder(),
                onPressed: () {
                  Navigator.pop(context);
                  _tomarPedido(context);
                }),
            ListTile(
              leading: Icon(Icons.assignment_outlined),
              title: const Text('Mis pedidos'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => _tomarPedido(context)),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.payment),
              title: const Text('Mis Transacciones'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}

_tomarPedido(BuildContext context) {
  showDialog(
      context: context,
      barrierDismissible: true,
      builder: (context) {
        return AlertDialog(
          shape:
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(1.0)
              ),
          title: Text('Pedidos Por tomar'),
          content: Scaffold(
            body: SingleChildScrollView(
            child: Column(
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
          ),
          ),
        );
      });
}
