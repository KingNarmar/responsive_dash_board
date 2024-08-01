import 'package:flutter/material.dart';
import 'package:responsive_dash_board/models/drawer_item_model.dart';
import 'package:responsive_dash_board/utils/app_images.dart';
import 'package:responsive_dash_board/widgets/active_and_inactive_item.dart';
import 'package:responsive_dash_board/widgets/user_info_list_tile.dart';
import 'drawer_item_list_view.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    final double height = MediaQuery.of(context).size.height;
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          const UserInfoListTile(
            image: Assets.imagesAvatar3,
            title: "Lekan Okeowo",
            subTitle: "demo@gmail.com",
          ),
          SizedBox(
            height: height * 0.00814664,
          ),
          const DrawerItemListView(),
          const Expanded(
            child: SizedBox(),
          ),
          InActiveDrawerItem(
            drawerItemModel: DrawerItemModel(
                image: Assets.imagesSettings, title: "Setting system"),
          ),
          InActiveDrawerItem(
            drawerItemModel: DrawerItemModel(
                image: Assets.imagesLogout, title: "Logout account"),
          ),
          const SizedBox(
            height: 48,
          )
        ],
      ),
    );
  }
}
