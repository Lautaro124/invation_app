import 'package:flutter/material.dart';
import 'package:invasion_app/resources/constants/tab_details.dart';

class DetailTabsViews extends StatefulWidget {
  const DetailTabsViews({Key? key}) : super(key: key);

  @override
  State<DetailTabsViews> createState() => _DetailTabsViewsState();
}

class _DetailTabsViewsState extends State<DetailTabsViews> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: MediaQuery.of(context).size.height * 0.46,
      child: Column(
        children: [
          TabBar(
            tabs: tabs
                .map((String tabName) => Tab(
                      text: tabName,
                    ))
                .toList(),
          ),
          SizedBox(
            width: double.infinity,
            height: MediaQuery.of(context).size.height * 0.4,
            child: TabBarView(
              children:
                  tabWidgets.map((Widget tabWidget) => tabWidget).toList(),
            ),
          ),
        ],
      ),
    );
  }
}
