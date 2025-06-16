import 'package:flutter/material.dart';
import '../opd/opd_screen.dart';
import '../ipd/ipd_screen.dart';
import '../pharmacy/pharmacy_screen.dart';
import '../diagnostics/diagnostics_screen.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dashboard")),
      body: ListView(
        children: [
          ListTile(title: Text("OPD"), onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => OPDScreen()))),
          ListTile(title: Text("IPD"), onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => IPDScreen()))),
          ListTile(title: Text("Pharmacy"), onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => PharmacyScreen()))),
          ListTile(title: Text("Diagnostics"), onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => DiagnosticScreen()))),
        ],
      ),
    );
  }
}