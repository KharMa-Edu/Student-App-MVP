import 'package:dragomanov_university/app/ui/widgets/menublock/menu_item_ui_model.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class MenuListItem extends StatelessWidget {
  const MenuListItem({super.key, required this.menuItem});

  final MenuItemUiModel menuItem;

  @override
  Widget build(BuildContext context) {
    var colorScheme = Theme.of(context).colorScheme;
    var textTheme = Theme.of(context).textTheme;

    return IntrinsicHeight(
      child: InkWell(
        overlayColor: WidgetStatePropertyAll(colorScheme.surfaceContainerLow),
        onTap: () {
          if (menuItem.route != null) {
            context.push(menuItem.route!);
          }
        },
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(menuItem.iconPath),
            Text(
              menuItem.text,
              style: textTheme.labelLarge?.copyWith(
                color: colorScheme.onSurface,
              ),
            ),
            Spacer(),
            Icon(Icons.arrow_forward_ios),
          ],
        ),
      ),
    );
  }
}
