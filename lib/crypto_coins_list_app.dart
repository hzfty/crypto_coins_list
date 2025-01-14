import 'package:crypto_coins_list/router/router.dart';
import 'package:flutter/material.dart';
import 'theme/theme.dart';

class CryptoCurrenciesListApp extends StatelessWidget {
  const CryptoCurrenciesListApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CryptoCurrenciesList',
      theme: darkTheme,
      routes: routes,
      initialRoute: '/',
    );
  }
}
