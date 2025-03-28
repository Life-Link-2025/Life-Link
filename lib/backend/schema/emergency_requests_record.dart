import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class EmergencyRequestsRecord extends FirestoreRecord {
  EmergencyRequestsRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "emergencyType" field.
  String? _emergencyType;
  String get emergencyType => _emergencyType ?? '';
  bool hasEmergencyType() => _emergencyType != null;

  // "message" field.
  String? _message;
  String get message => _message ?? '';
  bool hasMessage() => _message != null;

  // "status" field.
  String? _status;
  String get status => _status ?? '';
  bool hasStatus() => _status != null;

  // "latitude" field.
  int? _latitude;
  int get latitude => _latitude ?? 0;
  bool hasLatitude() => _latitude != null;

  // "longitude" field.
  int? _longitude;
  int get longitude => _longitude ?? 0;
  bool hasLongitude() => _longitude != null;

  void _initializeFields() {
    _emergencyType = snapshotData['emergencyType'] as String?;
    _message = snapshotData['message'] as String?;
    _status = snapshotData['status'] as String?;
    _latitude = castToType<int>(snapshotData['latitude']);
    _longitude = castToType<int>(snapshotData['longitude']);
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('emergency_requests');

  static Stream<EmergencyRequestsRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => EmergencyRequestsRecord.fromSnapshot(s));

  static Future<EmergencyRequestsRecord> getDocumentOnce(
          DocumentReference ref) =>
      ref.get().then((s) => EmergencyRequestsRecord.fromSnapshot(s));

  static EmergencyRequestsRecord fromSnapshot(DocumentSnapshot snapshot) =>
      EmergencyRequestsRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static EmergencyRequestsRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      EmergencyRequestsRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'EmergencyRequestsRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is EmergencyRequestsRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createEmergencyRequestsRecordData({
  String? emergencyType,
  String? message,
  String? status,
  int? latitude,
  int? longitude,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'emergencyType': emergencyType,
      'message': message,
      'status': status,
      'latitude': latitude,
      'longitude': longitude,
    }.withoutNulls,
  );

  return firestoreData;
}

class EmergencyRequestsRecordDocumentEquality
    implements Equality<EmergencyRequestsRecord> {
  const EmergencyRequestsRecordDocumentEquality();

  @override
  bool equals(EmergencyRequestsRecord? e1, EmergencyRequestsRecord? e2) {
    return e1?.emergencyType == e2?.emergencyType &&
        e1?.message == e2?.message &&
        e1?.status == e2?.status &&
        e1?.latitude == e2?.latitude &&
        e1?.longitude == e2?.longitude;
  }

  @override
  int hash(EmergencyRequestsRecord? e) => const ListEquality().hash(
      [e?.emergencyType, e?.message, e?.status, e?.latitude, e?.longitude]);

  @override
  bool isValidKey(Object? o) => o is EmergencyRequestsRecord;
}
