import 'package:financaserp_app/Widgets/Clientes.dart';
import 'package:financaserp_app/Widgets/TableEventsExample.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'Widgets/Produtos.dart';

void main() => runApp(
    MaterialApp(
        localizationsDelegates: [
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate
        ],
        supportedLocales: [const Locale('pt', 'BR')],
        home: TableEventsExample(),
)) ;
