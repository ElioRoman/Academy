import 'package:flutter/material.dart';
import 'package:flutter_application_1/extensions/buildcontext/loc.dart';
import 'package:flutter_application_1/untilies/dialogs/generic_dialog.dart';

Future<void> showErrorDialog(BuildContext context, String text) {
  return showGenericDialog<void>(
      context: context,
      title: context.loc.generic_error_prompt,
      content: text,
      optionsBuilder: () => {
            context.loc.ok: null,
          });
}
