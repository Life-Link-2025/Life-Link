import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class UserdataRecord extends FirestoreRecord {
  UserdataRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "name" field.
  String? _name;
  String get name => _name ?? '';
  bool hasName() => _name != null;

  // "age" field.
  int? _age;
  int get age => _age ?? 0;
  bool hasAge() => _age != null;

  // "medicalconditions" field.
  String? _medicalconditions;
  String get medicalconditions => _medicalconditions ?? '';
  bool hasMedicalconditions() => _medicalconditions != null;

  // "emergencycontact" field.
  String? _emergencycontact;
  String get emergencycontact => _emergencycontact ?? '';
  bool hasEmergencycontact() => _emergencycontact != null;

  // "Bloodtype" field.
  String? _bloodtype;
  String get bloodtype => _bloodtype ?? '';
  bool hasBloodtype() => _bloodtype != null;

  // "Allergies" field.
  String? _allergies;
  String get allergies => _allergies ?? '';
  bool hasAllergies() => _allergies != null;

  void _initializeFields() {
    _name = snapshotData['name'] as String?;
    _age = castToType<int>(snapshotData['age']);
    _medicalconditions = snapshotData['medicalconditions'] as String?;
    _emergencycontact = snapshotData['emergencycontact'] as String?;
    _bloodtype = snapshotData['Bloodtype'] as String?;
    _allergies = snapshotData['Allergies'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('userdata');

  static Stream<UserdataRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => UserdataRecord.fromSnapshot(s));

  static Future<UserdataRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => UserdataRecord.fromSnapshot(s));

  static UserdataRecord fromSnapshot(DocumentSnapshot snapshot) =>
      UserdataRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static UserdataRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      UserdataRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'UserdataRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is UserdataRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createUserdataRecordData({
  String? name,
  int? age,
  String? medicalconditions,
  String? emergencycontact,
  String? bloodtype,
  String? allergies,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'name': name,
      'age': age,
      'medicalconditions': medicalconditions,
      'emergencycontact': emergencycontact,
      'Bloodtype': bloodtype,
      'Allergies': allergies,
    }.withoutNulls,
  );

  return firestoreData;
}

class UserdataRecordDocumentEquality implements Equality<UserdataRecord> {
  const UserdataRecordDocumentEquality();

  @override
  bool equals(UserdataRecord? e1, UserdataRecord? e2) {
    return e1?.name == e2?.name &&
        e1?.age == e2?.age &&
        e1?.medicalconditions == e2?.medicalconditions &&
        e1?.emergencycontact == e2?.emergencycontact &&
        e1?.bloodtype == e2?.bloodtype &&
        e1?.allergies == e2?.allergies;
  }

  @override
  int hash(UserdataRecord? e) => const ListEquality().hash([
        e?.name,
        e?.age,
        e?.medicalconditions,
        e?.emergencycontact,
        e?.bloodtype,
        e?.allergies
      ]);

  @override
  bool isValidKey(Object? o) => o is UserdataRecord;
}
