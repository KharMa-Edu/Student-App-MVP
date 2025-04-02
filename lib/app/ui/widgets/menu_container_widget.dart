import 'package:flutter/material.dart';

import 'menu_item_widget.dart';

class MenuBlockContainer extends StatelessWidget {
  const MenuBlockContainer({
    super.key,
    required this.header,
    required this.menuItems,
  });

  final String header;
  final List<MenuItem> menuItems;

  @override
  Widget build(BuildContext context) {
    var colorScheme = Theme.of(context).colorScheme;
    var textTheme = Theme.of(context).textTheme;

    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        SizedBox(height: 10),
        Container(
          alignment: Alignment.centerLeft,
          child: Text(
            header,
            textAlign: TextAlign.start,
            style: textTheme.titleMedium?.copyWith(
              color: colorScheme.onSurface,
            ),
          ),
        ),
        SizedBox(height: 10),
        GridView.count(
          shrinkWrap: true,
          crossAxisCount: 2,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          childAspectRatio: 3.6,
          children: menuItems,
        ),
        SizedBox(height: 10),
      ],
    );
  }
}
