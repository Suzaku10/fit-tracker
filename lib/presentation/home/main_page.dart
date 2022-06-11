import 'package:auto_route/auto_route.dart';
import 'package:eden_farm/domain/core/app/app_router/app_router.gr.dart';
import 'package:eden_farm/utils/i10n/l10n.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: const [HomeRoute(), ProfileRoute()],
      bottomNavigationBuilder: (_, tab) {
        return BottomNavigationBar(
          currentIndex: tab.activeIndex,
          onTap: tab.setActiveIndex,
          items: [
            BottomNavigationBarItem(
                label: I10n.current.home, icon: const Icon(Icons.home)),
            BottomNavigationBarItem(
                label: I10n.current.profile, icon: const Icon(Icons.person)),
          ],
        );
      },
    );
  }
}
