import "package:cloud_firestore/cloud_firestore.dart";


FirebaseFirestore db = FirebaseFirestore.instance;

Future<List<Map<String, dynamic>>> getPeople() async {
  List<Map<String, dynamic>> people = [];
  CollectionReference<Map<String, dynamic>> collectionReferencePeople = db.collection('people');

  QuerySnapshot<Map<String, dynamic>> queryPeople = await collectionReferencePeople.get();

  queryPeople.docs.forEach((documento) {
    people.add(documento.data()!);
  });

  return people;
}
