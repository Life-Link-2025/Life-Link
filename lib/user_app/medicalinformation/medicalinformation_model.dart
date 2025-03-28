import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import '/index.dart';
import 'medicalinformation_widget.dart' show MedicalinformationWidget;
import 'package:flutter/material.dart';

class MedicalinformationModel
    extends FlutterFlowModel<MedicalinformationWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for FullName widget.
  FocusNode? fullNameFocusNode;
  TextEditingController? fullNameTextController;
  String? Function(BuildContext, String?)? fullNameTextControllerValidator;
  // State field(s) for Age widget.
  FocusNode? ageFocusNode;
  TextEditingController? ageTextController;
  String? Function(BuildContext, String?)? ageTextControllerValidator;
  // State field(s) for Emergencynumber widget.
  FocusNode? emergencynumberFocusNode;
  TextEditingController? emergencynumberTextController;
  String? Function(BuildContext, String?)?
      emergencynumberTextControllerValidator;
  // State field(s) for Bloodtype widget.
  String? bloodtypeValue;
  FormFieldController<String>? bloodtypeValueController;
  // State field(s) for MedicalConditions widget.
  FocusNode? medicalConditionsFocusNode;
  TextEditingController? medicalConditionsTextController;
  String? Function(BuildContext, String?)?
      medicalConditionsTextControllerValidator;
  // State field(s) for Allergies widget.
  FocusNode? allergiesFocusNode;
  TextEditingController? allergiesTextController;
  String? Function(BuildContext, String?)? allergiesTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    fullNameFocusNode?.dispose();
    fullNameTextController?.dispose();

    ageFocusNode?.dispose();
    ageTextController?.dispose();

    emergencynumberFocusNode?.dispose();
    emergencynumberTextController?.dispose();

    medicalConditionsFocusNode?.dispose();
    medicalConditionsTextController?.dispose();

    allergiesFocusNode?.dispose();
    allergiesTextController?.dispose();
  }
}
