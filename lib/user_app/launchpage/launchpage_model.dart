import '/flutter_flow/flutter_flow_google_map.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'launchpage_widget.dart' show LaunchpageWidget;
import 'package:flutter/material.dart';

class LaunchpageModel extends FlutterFlowModel<LaunchpageWidget> {
  ///  Local state fields for this page.

  String fullAddress = 'Loading...';

  ///  State fields for stateful widgets in this page.

  // State field(s) for GoogleMap widget.
  LatLng? googleMapsCenter;
  final googleMapsController = Completer<GoogleMapController>();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
