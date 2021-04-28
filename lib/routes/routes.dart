import 'package:flutter/material.dart';

import 'package:ojio/pages/chat_page.dart';
import 'package:ojio/pages/loading_page.dart';
import 'package:ojio/pages/login_page.dart';
import 'package:ojio/pages/register_page.dart';
import 'package:ojio/pages/usuarios_page.dart';

final Map<String, Widget Function(BuildContext)> appRoutes = {
  'usuarios': (_) => UsuariosPage(),
  'chat': (_) => ChatPage(),
  'login': (_) => LoginPage(),
  'register': (_) => RegisterPage(),
  'loading': (_) => LoadingPage(),
};
