import 'package:flutter/material.dart';
import 'package:invasion_app/resources/themes/utils.dart';

class PaginationButton extends StatelessWidget {
  final String tite;
  final VoidCallback? onTap;
  const PaginationButton({Key? key, required this.tite, required this.onTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onTap,
      style: TextButton.styleFrom(
        primary: yellow,
        textStyle: Theme.of(context).textTheme.bodyMedium,
      ),
      child: Text(tite),
    );
  }
}
