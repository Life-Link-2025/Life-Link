import 'package:flutter/material.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  double _userLocationLat = 0.0;
  double get userLocationLat => _userLocationLat;
  set userLocationLat(double value) {
    _userLocationLat = value;
  }

  double _userLocationLng = 0.0;
  double get userLocationLng => _userLocationLng;
  set userLocationLng(double value) {
    _userLocationLng = value;
  }

  String _userAddress = '';
  String get userAddress => _userAddress;
  set userAddress(String value) {
    _userAddress = value;
  }

  String _fullname = '';
  String get fullname => _fullname;
  set fullname(String value) {
    _fullname = value;
  }

  String _age = '';
  String get age => _age;
  set age(String value) {
    _age = value;
  }

  String _allergies = '';
  String get allergies => _allergies;
  set allergies(String value) {
    _allergies = value;
  }

  String _medicalconditions = '';
  String get medicalconditions => _medicalconditions;
  set medicalconditions(String value) {
    _medicalconditions = value;
  }

  String _emergencyphonenumber = '';
  String get emergencyphonenumber => _emergencyphonenumber;
  set emergencyphonenumber(String value) {
    _emergencyphonenumber = value;
  }

  String _bloodtype = '';
  String get bloodtype => _bloodtype;
  set bloodtype(String value) {
    _bloodtype = value;
  }
}
