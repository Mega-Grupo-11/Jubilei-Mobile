import 'package:flutter/material.dart';
import 'package:projetosandroidstudio/components/pages/login_screen.dart';
import 'package:projetosandroidstudio/components/pages/signup_screen.dart';
import 'package:projetosandroidstudio/components/pages/task_list_page.dart';
import 'package:projetosandroidstudio/components/pages/welcome_page.dart';
import 'core/theme/theme.dart';
import 'core/routes.dart';
import 'components/organisms/welcome_card.dart';


void main() {
  runApp(const ToDoApp());
}

class ToDoApp extends StatelessWidget {
  const ToDoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'To-Do App',
      theme: AppTheme.lightTheme,
      initialRoute: Routes.welcome,
      routes: {
        Routes.welcome: (context) => WelcomePage(),
        Routes.login: (context) => const LoginScreen(),
        Routes.signup: (context) => const SignupScreen(),
        Routes.taskList: (context) => const TaskListPage(),
      },
    );
  }
}
