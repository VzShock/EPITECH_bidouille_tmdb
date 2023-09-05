import 'package:flutter/material.dart';

Container getLoginLogo() {
  return Container(
    height: 50,
    child: FittedBox(
      fit: BoxFit.fitHeight,
      child: const Text(
        'bidouille_tmdb_flutter.',
        style: TextStyle(
          decoration: TextDecoration.underline,
          color: Colors.white,
          fontFamily: 'SanFrancisco',
          fontWeight: FontWeight.w800,
        ),
      ),
    ),
  );
}