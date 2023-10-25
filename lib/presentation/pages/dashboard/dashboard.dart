import 'package:get/get.dart';
import 'package:module_app/presentation/components/navbar/bottom_navbar.dart';
import 'package:module_app/presentation/pages/account/account.dart';
import 'package:module_app/presentation/pages/mybook/Mybook.dart';
import 'package:module_app/presentation/pages/book/book.dart';
import 'package:module_app/presentation/pages/favorite/favorite.dart';
import 'package:module_app/presentation/pages/home/home.dart';

import '../../controllers/dashboard_controller.dart';

class DashboardPage extends GetView<DashboardController> {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Obx(() {
        return IndexedStack(
          index: controller.index.value,
          children: [Book(), Favorite(), Home(), Mybook(), Accounts()],
        );
      }),
      bottomNavigationBar: BottomNavbarWidget(),
    );
  }
}
