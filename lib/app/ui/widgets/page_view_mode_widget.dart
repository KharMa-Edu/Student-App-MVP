import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../generated/assets/assets.gen.dart';

class PageViewMode extends StatefulWidget {
  const PageViewMode({super.key});

  @override
  State<StatefulWidget> createState() => PageViewModeState();
}

class PageViewModeState extends State<PageViewMode> {
  final String listModeIconPath = Assets.drawables.icList.path;
  final String gridModeIconPath = Assets.drawables.icGrid.path;

  bool isGridModeSelected = true;

  onGridModeSelected(bool value) {
    setState(() {
      print(isGridModeSelected);
      isGridModeSelected = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context).colorScheme;

    option(String imagePath, bool selected, Function() onSelect) {
      return Container(
        padding: EdgeInsets.symmetric(horizontal: 1, vertical: 1),
        decoration: BoxDecoration(
          color: theme.surfaceContainer,
          borderRadius: BorderRadius.all(Radius.circular(8)),
        ),
        child: GestureDetector(
          onTap: () => onSelect(),
          child: Container(
            padding: EdgeInsets.symmetric(vertical: 4, horizontal: 4),
            decoration: BoxDecoration(
              color: selected ? theme.secondaryContainer : null,
              borderRadius: BorderRadius.circular(8),
            ),
            child: SvgPicture.asset(
              imagePath,
              colorFilter: ColorFilter.mode(
                selected ? theme.onSecondaryContainer : theme.onSurfaceVariant,
                BlendMode.srcIn,
              ),
            ),
          ),
        ),
      );
    }

    return IntrinsicWidth(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 6, vertical: 6),
        decoration: BoxDecoration(
          color: theme.surfaceContainer,
          borderRadius: BorderRadius.all(Radius.circular(8)),
        ),
        child: Row(
          children: [
            option(listModeIconPath, !isGridModeSelected, () {
              onGridModeSelected(false);
            }),
            option(gridModeIconPath, isGridModeSelected, () {
              onGridModeSelected(true);
            }),
          ],
        ),
      ),
    );
  }
}
