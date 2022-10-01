import 'package:flutter/material.dart';

class PaginationButton extends StatelessWidget {
  final String tite;
  final VoidCallback? onTap;
  const PaginationButton({Key? key, required this.tite, required this.onTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onTap,
      child: Text(tite),
    );
  }
}
