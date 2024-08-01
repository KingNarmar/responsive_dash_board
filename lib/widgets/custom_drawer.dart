import 'package:flutter/material.dart';

import 'package:responsive_dash_board/utils/app_images.dart';
import 'package:responsive_dash_board/widgets/user_info_list_tile.dart';

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
          )
        ],
      ),
    );
  }
}
