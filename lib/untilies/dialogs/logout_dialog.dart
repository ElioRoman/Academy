import 'package:flutter/material.dart';
import 'package:flutter_application_1/untilies/dialogs/generic_dialog.dart';

Future<bool> showLogOutDialog(BuildContext context) {
  return showGenericDialog<bool>(
    context: context,
    title: 'Log out',
    content: 'Are you sure you want to log out?',
    optionsBuilder: () => {
      'Cancle': false,
      'Log out': true,
    },
  ).then(
    (value) => value ?? false,
  );
}