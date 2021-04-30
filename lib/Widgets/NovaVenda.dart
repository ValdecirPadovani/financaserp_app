import 'package:financaserp_app/Widgets/TableEventsExample.dart';
import 'package:flutter/material.dart';


class NovaVenda extends StatefulWidget {
  @override
  _NovaVendaState createState() => _NovaVendaState();
}

class _NovaVendaState extends State<NovaVenda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox( height: 20.0),
              ElevatedButton(
                  onPressed: ()=> Navigator.push(context, MaterialPageRoute(builder: (_) => TableEventsExample())),
                  child: Text("Basics"))
            ],
        ),
      ),
    );
  }
}
