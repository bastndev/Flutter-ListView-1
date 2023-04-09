import 'package:flutter/material.dart';

import 'package:github_flutter_1/router/app_routers.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /* --- --- --- --- App Bar */
      appBar: AppBar(
        title: const Text('Flutter Components'),
        elevation: 0,
      ),

      /*  --- --- --- --- Body - Cuerpo*/
      body: ListView.separated(
          itemBuilder: (context, index) => ListTile(
                leading: const Icon(Icons.access_time_filled_rounded),
                title: const Text('Route Name'),
                onTap: () {
                  
                  // final route = MaterialPageRoute(
                  //   builder: (context) => const ListView1Screen(),
                  // );
                  // Navigator.pushReplacement(context, route);

                  Navigator.pushNamed(context, 'ListView2');
                },
              ),
          separatorBuilder: (_, __) => const Divider(),
          itemCount: AppRoutes.menuOptios.length
        ),
    );
  }
}
