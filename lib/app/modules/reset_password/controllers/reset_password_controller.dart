import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ResetPasswordController extends GetxController {
  final cEmail = TextEditingController();

  @override
  void onClose() {
    cEmail.dispose();
    super.dispose();
  }

}