import 'package:flutter/material.dart';

class PermitInformation extends StatefulWidget {
  //final Barcode?  qrData;
  const PermitInformation({super.key,/*required this.qrData,*/});

  @override
  State<PermitInformation> createState() => _PermitInformationState();
}

class _PermitInformationState extends State<PermitInformation> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Détails du Code QR'),
      ),
      body:  const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            //Text(widget.qrData!.email as String),
          ],
        ),
      ),


    );
  }

  /*@override
  Widget build(BuildContext context) {
    return Scaffold(
      body:


        Column(
        children: [
          const SizedBox(height: 30),
          const CircleAvatar(
            radius: 80,
            child: Icon(Icons.person),
          ),
          const SizedBox(height: 30),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Nom: NGOULOU',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
            ),
          ),
          const SizedBox(height: 5.0),
          const Divider(
            thickness: 5,
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Prénom: Lyse',
              style: TextStyle(fontSize: 22,fontWeight: FontWeight.w600),
            ),
          ),
          const SizedBox(height: 10),
          const Divider(
            thickness: 5,
          ),
          const Padding(
            padding: EdgeInsets.only(top: 12.0),
            child: Text(
              'Permis valide ou non valide',
              style: TextStyle(fontSize: 16, color: Colors.redAccent,fontWeight: FontWeight.w600),
            ),
          ),
          const SizedBox(height: 10),
          const Divider(
            thickness: 5,
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Catégorie du permis: A,B,C',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
            ),
          ),
          const Divider(
            thickness: 5,
          ),

          const SizedBox(height: 30.0,),

          SizedBox(
            width: 150.0,
            height: 40.0,
            child: ElevatedButton(
              style:  const ButtonStyle(),
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => AuthentificationPermis()));
              },
              child: const Text('Retour'),
            ),
          ),
          SizedBox(
            width: 150.0,
            height: 40.0,
            child: ElevatedButton(
              style:  const ButtonStyle(),
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => const AddSanctionDialog()));
              },
              child: const Text('Appliquer une sanction'),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          showDialog(
            context: context,
            builder: (context) => const AddSanctionDialog(),
          );
        },
      ),
    );
  }*/
}