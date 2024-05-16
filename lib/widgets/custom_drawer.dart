import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color(0xFFCB643C),
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          const DrawerHeader(
            child: Text(
              'Menu',
              style: TextStyle(
                color: Color(0xFF231F20),
                fontSize: 24,
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.dashboard),
            title: const Text('Dashboard'),
            onTap: () {
              Navigator.pushNamed(context, '/');
            },
          ),
          ListTile(
            leading: const Icon(Icons.analytics),
            title: const Text('Analytics'),
            onTap: () {
              Navigator.pushNamed(context, '/analytics');
            },
          ),
          ListTile(
            leading: const Icon(Icons.recycling),
            title: const Text('Recycling Coordination'),
            onTap: () {
              Navigator.pushNamed(context, '/recycling');
            },
          ),
        ],
      ),
    );
  }
}
