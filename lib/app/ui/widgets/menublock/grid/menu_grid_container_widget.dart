import 'package:dragomanov_university/app/ui/widgets/menublock/grid/menu_grid_item_widget.dart';
import 'package:flutter/material.dart';

import '../menu_block_item_ui_model.dart';

class MenuBlockGridContainer extends StatelessWidget {
  const MenuBlockGridContainer({super.key, required this.menuBlockItem});

  final MenuBlockItemUiModel menuBlockItem;

  @override
  Widget build(BuildContext context) {
    var colorScheme = Theme.of(context).colorScheme;
    var textTheme = Theme.of(context).textTheme;

    var gridChildren =
        menuBlockItem.menuItems.map((v) {
          return MenuGridItem(menuItem: v);
        }).toList();

    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        SizedBox(height: 10),
        Container(
          alignment: Alignment.centerLeft,
          child: Text(
            menuBlockItem.header,
            textAlign: TextAlign.start,
            style: textTheme.titleMedium?.copyWith(
              color: colorScheme.onSurface,
            ),
          ),
        ),
        SizedBox(height: 10),
        GridView.count(
          physics: NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          crossAxisCount: 2,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          childAspectRatio: 3.4,
          children: gridChildren,
        ),
        SizedBox(height: 10),
      ],
    );
  }
}
