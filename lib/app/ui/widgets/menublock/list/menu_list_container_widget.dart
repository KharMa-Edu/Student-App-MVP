import 'package:dragomanov_university/app/ui/widgets/menublock/list/menu_list_item_widget.dart';
import 'package:flutter/material.dart';

import '../menu_block_item_ui_model.dart';

class MenuBlockListContainer extends StatelessWidget {
  const MenuBlockListContainer({super.key, required this.menuBlockItem});

  final MenuBlockItemUiModel menuBlockItem;

  @override
  Widget build(BuildContext context) {
    var colorScheme = Theme.of(context).colorScheme;
    var textTheme = Theme.of(context).textTheme;

    var listChildren =
        menuBlockItem.menuItems.map((v) {
          return MenuListItem(menuItem: v);
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
        ListView(children: listChildren),
        SizedBox(height: 10),
      ],
    );
  }
}
