import 'package:bottomnev/pages/homepage.dart';
import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  int currentIndex = 0;

  get bottomNavigationBar => null;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.black87,
          unselectedItemColor: Colors.green[200],
          showUnselectedLabels: true,
          onTap: (index) {
            currentIndex = index;
            print(currentIndex);
            setState(() {});
          },
          currentIndex: currentIndex,
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings), label: "Setting"),
            BottomNavigationBarItem(icon: Icon(Icons.info), label: "about us"),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: "profile"),
          ],
        ),
        body: currentIndex == 0
            ? HomePage()
            : currentIndex == 1
                ? const Text("Setting")
                : currentIndex == 2
                    ? const Text("About us")
                    : const Text("Profile"),
      ),
    );
  }
}
