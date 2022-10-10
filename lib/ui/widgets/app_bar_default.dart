import 'package:flutter/material.dart';
import 'package:invasion_app/resources/enum/navigation_routes.dart';
import 'package:invasion_app/resources/themes/utils.dart';

AppBar appBar(BuildContext context, String? title) => AppBar(
      title: Text(
        title ?? '',
        style: Theme.of(context).textTheme.titleLarge,
      ),
      centerTitle: true,
      leading: IconButton(
        onPressed: () => Navigator.pop(context),
        icon: const Icon(
          Icons.arrow_back_ios_new,
          color: yellow,
        ),
      ),
      actions: [
        IconButton(
          onPressed: () {
            Navigator.pushNamed(context, NavigationRoutes.settings.name);
          },
          icon: IconTheme(
            data: Theme.of(context).iconTheme.copyWith(
                  size: 25,
                ),
            child: const Icon(
              Icons.settings_outlined,
            ),
          ),
        )
      ],
    );
