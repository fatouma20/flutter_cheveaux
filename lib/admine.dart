import 'package:flutter/material.dart';



class admine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: PreferredSize(
        preferredSize: Size.fromHeight(kToolbarHeight * 1.5),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.brown,
            borderRadius: BorderRadius.only(
               bottomLeft: Radius.circular(320.0),
                bottomRight: Radius.circular(320.0),
                topLeft: Radius.circular(320.0),
                topRight: Radius.circular(320.0),
            ),
            border: Border.all(
              color: Color.fromARGB(255, 252, 246, 244),
              width: 4.0,
            ),
          ),
          child: AppBar(
            title: Row(children: [
              SizedBox(
                height: 40.0,
                child: Image.asset(
                  'lib/img/logoo.png',
                  width: 150.0,
                  height: 100.0,
                ),
              ),
              SizedBox(
                height: 40.0,
                child: Text(
                  'Admine',
                  style: TextStyle(
                    color: Color.fromARGB(255, 252, 249, 248),
                    fontSize: 25,
                    fontFamily: 'serif',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ]),
            elevation: 0.0,
            backgroundColor: Color.fromARGB(0, 235, 244, 245),
          ),
        ),
      ),
      drawer: MyDrawer(), // Utilisation du drawer ici
      body: Center(
        child:
        Table(
          border: TableBorder.all(color: Colors.brown,
            style: BorderStyle.solid,
          ),

          children: [
            TableRow(
              children: [
                TableCell(
                  child: Container(
                    padding: EdgeInsets.all(8.0),
                    //color: Colors.grey,
                    child: Text(
                        'Nom',
                        style:   TextStyle(
                          color: Color(0xff7a5050),
                          fontSize: 16, fontFamily: 'serif',
                          fontWeight: FontWeight.bold,)
                    ),
                  ),
                ),
                TableCell(
                  child: Container(
                    padding: EdgeInsets.all(8.0),
                    //color: Colors.grey,
                    child: Text('Role',
                        style:   TextStyle(
                          color:Color(0xff7a5050),
                          fontSize: 16, fontFamily: 'serif',
                          fontWeight: FontWeight.bold,)),
                  ),
                ),
                TableCell(
                  child: Container(
                    padding: EdgeInsets.all(8.0),
                    // color: Colors.grey,
                    child: Text('Robe'
                        ,style:   TextStyle(
                          color: Color(0xff7a5050),
                          fontSize: 16, fontFamily: 'serif',
                          fontWeight: FontWeight.bold,)),
                  ),
                ),
                TableCell(
                  child: Container(
                    padding: EdgeInsets.all(10.0),
                    // color:  Colors.grey,
                    child: Text('Année '
                        'naissance'
                        ,style:   TextStyle(
                          color: Color(0xff7a5050),
                          fontSize: 14, fontFamily: 'serif',
                          fontWeight: FontWeight.bold,)),
                  ),
                ),
              ],
            ),
            TableRow(
              children: [
                TableCell(
                  child: Container(
                    padding: EdgeInsets.all(8.0),
                    color: Color.fromARGB(255, 252, 251, 251),
                    child: Text('Sam',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'OpenSans',
                            fontSize: 10,
                            fontWeight: FontWeight.w600) ),
                  ),
                ),
                TableCell(
                  child: Container(
                    padding: EdgeInsets.all(8.0),
                    color: Color.fromARGB(255, 252, 250, 250),
                    child: Text('ONC',style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'OpenSans',
                        fontSize: 10,
                        fontWeight: FontWeight.w600)),
                  ),
                ),
                TableCell(
                  child: Container(
                    padding: EdgeInsets.all(8.0),
                    color: Color.fromARGB(255, 248, 248, 248),
                    child: Text('M.Bai'
                        ,style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'OpenSans',
                            fontSize: 10,
                            fontWeight: FontWeight.w600)),
                  ),
                ),
                TableCell(
                  child: Container(
                    padding: EdgeInsets.all(8.0),
                    color: Color.fromARGB(255, 253, 252, 252),
                    child: Text('2009',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'OpenSans',
                            fontSize: 10,
                            fontWeight: FontWeight.w600)),
                  ),
                ),
              ],
            ),
            TableRow(children: [
              TableCell(
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  color:Color.fromARGB(255, 250, 248, 248),
                  child: Text('Mayouta',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'OpenSans',
                          fontSize: 10,
                          fontWeight: FontWeight.w600)),
                ),
              ),
              TableCell(
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  color: Color.fromARGB(255, 255, 254, 254),
                  child: Text('ONC',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'OpenSans',
                          fontSize: 10,
                          fontWeight: FontWeight.w600)),
                ),
              ),
              TableCell(
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  color: Color.fromARGB(255, 252, 251, 251),
                  child: Text('F.gris',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'OpenSans',
                          fontSize: 10,
                          fontWeight: FontWeight.w600)),
                ),
              ),
              TableCell(
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  color: Color.fromARGB(126, 246, 248, 248),
                  child: Text('2009',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'OpenSans',
                          fontSize: 10,
                          fontWeight: FontWeight.w600)),
                ),
              )
            ]),
            TableRow(children: [
              TableCell(
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  color: Color.fromARGB(126, 246, 248, 248),
                  child: Text('Jarray',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'OpenSans',
                          fontSize: 10,
                          fontWeight: FontWeight.w600)),
                ),
              ),
              TableCell(
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  color: Color.fromARGB(125, 238, 239, 240),
                  child: Text('AR',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'OpenSans',
                          fontSize: 10,
                          fontWeight: FontWeight.w600)),
                ),
              ),
              TableCell(
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  color: Color.fromARGB(125, 245, 246, 247),
                  child: Text('M.Alezan',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'OpenSans',
                          fontSize: 10,
                          fontWeight: FontWeight.w600)),
                ),
              ),
              TableCell(
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  color: Colors.white,
                  child: Text('2015',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'OpenSans',
                          fontSize: 10,
                          fontWeight: FontWeight.w600)),
                ),
              )
            ]),
            TableRow(children: [
              TableCell(
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  color: Colors.white,
                  child: Text('Nahida',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'OpenSans',
                          fontSize: 10,
                          fontWeight: FontWeight.w600)),
                ),
              ),
              TableCell(
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  color: Colors.white,
                  child: Text('AB',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'OpenSans',
                          fontSize: 10,
                          fontWeight: FontWeight.w600)),
                ),
              ),
              TableCell(
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  color: Colors.white,
                  child: Text('F.Alezan',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'OpenSans',
                          fontSize: 10,
                          fontWeight: FontWeight.w600)),
                ),
              ),
              TableCell(
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  color: Colors.white,
                  child: Text('2009'
                      ,style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'OpenSans',
                          fontSize: 10,
                          fontWeight: FontWeight.w600)),
                ),
              )
            ]),
            TableRow(children: [
              TableCell(
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  color: Colors.white,
                  child: Text('Dakota',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'OpenSans',
                          fontSize: 10,
                          fontWeight: FontWeight.w600)),
                ),
              ),
              TableCell(
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  color: Colors.white,
                  child: Text('ONC',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'OpenSans',
                          fontSize: 10,
                          fontWeight: FontWeight.w600)),
                ),
              ),
              TableCell(
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  color: Colors.white,
                  child: Text('M.Alezan',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'OpenSans',
                          fontSize: 10,
                          fontWeight: FontWeight.w600)),
                ),
              ),
              TableCell(
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  color: Colors.white,
                  child: Text('2010',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'OpenSans',
                          fontSize: 10,
                          fontWeight: FontWeight.w600)),
                ),
              )
            ]),
            TableRow(children: [
              TableCell(
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  color: Colors.white,
                  child: Text('Bardok',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'OpenSans',
                          fontSize: 10,
                          fontWeight: FontWeight.w600)),
                ),
              ),
              TableCell(
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  color: Colors.white,
                  child: Text('ONC',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'OpenSans',
                          fontSize: 10,
                          fontWeight: FontWeight.w600)),
                ),
              ),
              TableCell(
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  color:Color.fromARGB(126, 251, 251, 252),
                  child: Text('M.Bai',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'OpenSans',
                          fontSize: 10,
                          fontWeight: FontWeight.w600)),
                ),
              ),
              TableCell(
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  color: Color.fromARGB(126, 250, 251, 252),
                  child: Text('2011'
                      , style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'OpenSans',
                          fontSize: 10,
                          fontWeight: FontWeight.w600)),
                ),
              )
            ]),
            TableRow(children: [
              TableCell(
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  color: Color.fromARGB(126, 248, 250, 252),
                  child: Text('Caranel',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'OpenSans',
                          fontSize: 10,
                          fontWeight: FontWeight.w600)),
                ),
              ),
              TableCell(
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  color: Color.fromARGB(126, 246, 249, 250),
                  child: Text('ONC',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'OpenSans',
                          fontSize: 10,
                          fontWeight: FontWeight.w600)),
                ),
              ),
              TableCell(
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  color: Color.fromARGB(126, 250, 251, 252),
                  child: Text('F.Bai',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'OpenSans',
                          fontSize: 10,
                          fontWeight: FontWeight.w600)),
                ),
              ),
              TableCell(
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  color: Color.fromARGB(126, 246, 247, 248),
                  child: Text('2006',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'OpenSans',
                          fontSize: 10,
                          fontWeight: FontWeight.w600)),
                ),
              )
            ]),
            TableRow(children: [
              TableCell(
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  color: Color.fromARGB(126, 239, 242, 243),
                  child: Text('Oréo',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'OpenSans',
                          fontSize: 10,
                          fontWeight: FontWeight.w600)),
                ),
              ),
              TableCell(
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  color: Color.fromARGB(126, 240, 242, 243),
                  child: Text('AB', style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'OpenSans',
                      fontSize: 10,
                      fontWeight: FontWeight.w600)),
                ),
              ),
              TableCell(
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  color: Color.fromARGB(126, 245, 246, 247),
                  child: Text('M.Alezan'
                      , style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'OpenSans',
                          fontSize: 10,
                          fontWeight: FontWeight.w600)),
                ),
              ),
              TableCell(
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  color: Color.fromARGB(126, 248, 249, 250),
                  child: Text('2021',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'OpenSans',
                          fontSize: 10,
                          fontWeight: FontWeight.w600)),
                ),
              )
            ])
          ],
        ),
      ),
    );
  }
}

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          DrawerHeader(
            child: Text('Menu' ,style:TextStyle(color: Colors.white,fontSize: 25)),
            decoration: BoxDecoration(
              color: Colors.brown,

            ),
          ),
          ListTile(
            title: Text('Formulaire des notifications',style:TextStyle(color: Colors.black87,fontSize: 18)),
            onTap: () {
              // Naviguer vers le formulaire de notification
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => NotificationFormPage(),

                ),
              );
            },
          ),
          ListTile(
            title: Text('Chat',style:TextStyle(color: Colors.black87,fontSize: 18)),
            onTap: () {
              // Naviguer vers la page de chat
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ChatPage(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Formulaire des chevaux',style:TextStyle(color: Colors.black87,fontSize: 18)),
            onTap: () {
              // Naviguer vers le formulaire de chevaux
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => HorseFormPage(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Déconnexion',style:TextStyle(color: Colors.black87,fontSize: 18)),
            onTap: () {
              Navigator.pushNamed(context, '/home');
            },
          ),
        ],
      ),
    );
  }
}

class NotificationFormPage extends StatelessWidget {
  @override
    final _trainingFormKey = GlobalKey<FormState>();
    final _ridingFormKey = GlobalKey<FormState>();

    final TextEditingController _trainingTimeController = TextEditingController();
    final TextEditingController _trainingDateController = TextEditingController();
    final TextEditingController _trainingHorseNameController = TextEditingController();
    final TextEditingController _trainingRiderNameController = TextEditingController();

    final TextEditingController _ridingTimeController = TextEditingController();
    final TextEditingController _ridingDateController = TextEditingController();
    final TextEditingController _ridingGroupController = TextEditingController();
    final TextEditingController _ridingTrainerNameController = TextEditingController();

    @override
    void dispose() {
    _trainingTimeController.dispose();
    _trainingDateController.dispose();
    _trainingHorseNameController.dispose();
    _trainingRiderNameController.dispose();
    _ridingTimeController.dispose();
    _ridingDateController.dispose();
    _ridingGroupController.dispose();
    _ridingTrainerNameController.dispose();
    //super.dispose();
    }

    void _submitTrainingForm() {
    if (_trainingFormKey.currentState!.validate()) {
    // Traiter les données du formulaire d'entraînement ici
    String trainingTime = _trainingTimeController.text;
    String trainingDate = _trainingDateController.text;
    String trainingHorseName = _trainingHorseNameController.text;
    String trainingRiderName = _trainingRiderNameController.text;

    // Afficher les données dans la console (à des fins de démonstration)
    print('Heure d\'entraînement: $trainingTime');
    print('Date d\'entraînement: $trainingDate');
    print('Nom du cheval: $trainingHorseName');
    print('Nom du cavalier: $trainingRiderName');
    }
    }

    void _submitRidingForm() {
    if (_ridingFormKey.currentState!.validate()) {
    // Traiter les données du formulaire de cours ici
    String ridingTime = _ridingTimeController.text;
    String ridingDate = _ridingDateController.text;
    String ridingGroup = _ridingGroupController.text;
    String ridingTrainerName = _ridingTrainerNameController.text;

    // Afficher les données dans la console (à des fins de démonstration)
    print('Heure de cours: $ridingTime');
    print('Date de cours: $ridingDate');
    print('Groupe: $ridingGroup');
    print('Nom de l\'entraîneur: $ridingTrainerName');
    }
    }

    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          backgroundColor:   Colors.brown,
          title:Row(children: [
            SizedBox(
              height:40.0,
              child: Image.asset(
                'lib/img/logoo.png',
                width: 140.0,
                height: 120.0,
              ),)
            ,SizedBox(
                height:20.0,
              child:Text('Formulaire des notifications', style: TextStyle(

                fontSize: 12,

                fontWeight: FontWeight.bold,
              ),)),
          ]),),


    body: SingleChildScrollView(
      child:  Padding(
    padding: EdgeInsets.all(16.0),
    child: Column(
    children: [
    Form(
    key: _trainingFormKey,
    child: Column(
    children: [
    Text(
    'Formulaire d\'entraînement',
    style: TextStyle(
    fontSize: 18.0,
    fontWeight: FontWeight.bold,
    ),
    ),
    TextFormField(
    controller: _trainingTimeController,
    decoration: InputDecoration(
    labelText: 'Heure d\'entraînement',
    ),
    validator: (value) {
    if (value!.isEmpty) {
    return 'Veuillez entrer l\'heure d\'entraînement';
    }
    return null;
    },
    ),
    TextFormField(
    controller: _trainingDateController,
    decoration: InputDecoration(
    labelText: 'Date d\'entraînement',
    ),
    validator: (value) {
    if (value!.isEmpty) {
    return 'Veuillez entrer la date d\'entraînement';
    }
    return null;
    },
    ),
    TextFormField(
    controller: _trainingHorseNameController,
    decoration: InputDecoration(
    labelText: 'Nom du cheval',
    ),
    validator: (value) {
    if (value!.isEmpty) {
    return 'Veuillez entrer le nom du cheval';
    }
    return null;
    },
    ),
    TextFormField(
    controller: _trainingRiderNameController,
    decoration: InputDecoration(
    labelText: 'Nom du cavalier',
    ),
    validator: (value) {
    if (value!.isEmpty) {
    return 'Veuillez entrer le nom du cavalier';
    }
    return null;
    },
    ),
    TextButton(
    onPressed: _submitTrainingForm,
      child: Text('Envoyer',style: TextStyle(color: Colors.brown),),
    ),
    ],
    ),
    ),
    SizedBox(height: 16.0),
    Form(
    key: _ridingFormKey,
    child: Column(
    children: [
    Text(
    'Formulaire de cours',
    style: TextStyle(
    fontSize: 18.0,
    fontWeight: FontWeight.bold,
    ),
    ),
    TextFormField(
    controller: _ridingTimeController,
    decoration: InputDecoration(
    labelText: 'Heure de cours',
    ),
    validator: (value) {
    if (value!.isEmpty) {
    return 'Veuillez entrer l\'heure de cours';
    }
    return null;
    },
    ),
    TextFormField(
    controller: _ridingDateController,
    decoration: InputDecoration(
    labelText: 'Date de cours',
    ),
    validator: (value) {
    if (value!.isEmpty) {
    return 'Veuillez entrer la date de cours';
    }
    return null;
    },
    ),
    TextFormField(
    controller: _ridingGroupController,
    decoration: InputDecoration(
    labelText: 'Groupe',
    ),
    validator: (value) {
    if (value!.isEmpty) {
    return 'Veuillez entrer le groupe';
    }
    return null;
    },
    ),
    TextFormField(
    controller: _ridingTrainerNameController,
    decoration: InputDecoration(
    labelText: 'Nom de l\'entraîneur',
    ),
    validator: (value) {
    if (value!.isEmpty) {
    return 'Veuillez entrer le nom de l\'entraîneur';
    }
    return null;
    },
    ),
    TextButton(
    onPressed: _submitRidingForm,
    child: Text('Envoyer',style: TextStyle(color: Colors.brown),),
    ),
    ],
    ),
    ),
    ],
    ),
    ),
    ),
      );
    }
    }

class ChatPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chat'),
      ),
      body: Center(
        child: Text('Chat'),
      ),
    );
  }
}

class HorseFormPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
     backgroundColor:   Colors.brown,
    title:Row(children: [
      SizedBox(
      height: 40.0,
      child: Image.asset(
        'lib/img/logoo.png',
        width: 150.0,
        height: 100.0,
      ),)
   ,SizedBox(
    child:Text('Formulaire de chevaux', style: TextStyle(

      fontSize: 12,

      fontWeight: FontWeight.bold,
    ),),),
    ]),),
    body: HorseForm(),

    );
    }
    }

        class HorseForm extends StatefulWidget {
    @override
    _HorseFormState createState() => _HorseFormState();
    }

        class _HorseFormState extends State<HorseForm> {
    final _formKey = GlobalKey<FormState>();
    final TextEditingController _nameController = TextEditingController();
    final TextEditingController _raceController = TextEditingController();
    final TextEditingController _colorController = TextEditingController();
    final TextEditingController _birthdateController = TextEditingController();
    final TextEditingController _ownerNameController = TextEditingController();

    @override
    void dispose() {
    _nameController.dispose();
    _raceController.dispose();
    _colorController.dispose();
    _birthdateController.dispose();
    _ownerNameController.dispose();
    super.dispose();
    }

    void _submitForm() {
    if (_formKey.currentState!.validate()) {
    // Traiter les données du formulaire ici
    String horseName = _nameController.text;
    String horseRace = _raceController.text;
    String horseColor = _colorController.text;
    String horseBirthdate = _birthdateController.text;
    String ownerName = _ownerNameController.text;

    // Afficher les données dans la console (à des fins de démonstration)
    print('Nom du cheval: $horseName');
    print('Race: $horseRace');
    print('Robe: $horseColor');
    print('Date de naissance: $horseBirthdate');
    print('Nom du propriétaire: $ownerName');
    }
    }

    @override
    Widget build(BuildContext context) {
    return Form(
    key: _formKey,
    child: SingleChildScrollView(
    padding: EdgeInsets.all(16.0),
    child: Column(
    children: [
    TextFormField(
    controller: _nameController,
    decoration: InputDecoration(
    labelText: 'Nom du cheval',
    ),
    validator: (value) {
    if (value!.isEmpty) {
    return 'Veuillez entrer le nom du cheval';
    }
    return null;
    },
    ),
    TextFormField(
    controller: _raceController,
    decoration: InputDecoration(
    labelText: 'Race',
    ),
    validator: (value) {
    if (value!.isEmpty) {
    return 'Veuillez entrer la race du cheval';
    }
    return null;
    },
    ),
    TextFormField(
    controller: _colorController,
    decoration: InputDecoration(
    labelText: 'Robe',
    ),
    validator: (value) {
    if (value!.isEmpty) {
    return 'Veuillez entrer la robe du cheval';
    }
    return null;
    },
    ),
    TextFormField(
    controller: _birthdateController,
    decoration: InputDecoration(
    labelText: 'Date de naissance',
    ),
    validator: (value) {
    if (value!.isEmpty) {
    return 'Veuillez entrer la date de naissance du cheval';
    }
    return null;
    },
    ),
    TextFormField(
    controller: _ownerNameController,
    decoration: InputDecoration(
    labelText: 'Nom du propriétaire',
    ),
    validator: (value) {
    if (value!.isEmpty) {
    return 'Veuillez entrer le nom du propriétaire';
    }
    return null;
    },
    ),
    SizedBox(height: 16.0),
    TextButton(
    onPressed: _submitForm,
    child: Text('Ajouter', style: TextStyle(color:  Colors.brown,),),
    ),
    ],
    ),
    ),
    );
    }
    }

        class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
    return HorseFormPage();
    }
    }



