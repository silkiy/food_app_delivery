// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_app_delivery/themes/theme_provider.dart';
import 'package:provider/provider.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({super.key});

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Settings"),
      ),
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.secondary,
              borderRadius: BorderRadius.circular(12),
            ),
            margin: EdgeInsets.only(left: 25, top: 10, right: 25),
            padding: EdgeInsets.all(25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                //dark mode
                Text(
                  "Dark Mode",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.inversePrimary,
                  ),
                ),
                //switch
                CupertinoSwitch(
                  value: Provider.of<ThemeProvider>(
                    context,
                    listen: false,
                  ).isDarkMode,
                  onChanged: (value) => Provider.of<ThemeProvider>(
                    context,
                    listen: false,
                  ).toggleTheme(),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
