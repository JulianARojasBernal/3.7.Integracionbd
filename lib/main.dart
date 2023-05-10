import 'package:flutter/material.dart';

//impotaciones de firabease
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

//importacion servicio de firebase
import 'package:f_firebase/services/firabase_service.dart';

void main() async {
    WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
  }

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'FLUTTER AND FIREBASE',
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({
    super.key,
  });

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter and Firebase'),
      ),
      body: FutureBuilder(
        future: getPeople(),
        builder: ((context,snapshot) {
          return ListView.builder(
            itemCount: snapshot.data?.length,
            itemBuilder: (context, index) {
              return Text(snapshot.data?[index]['name'] ?? 'Nombre no disponible');
            },
          );
        }) ),
    );
  }
}