import 'package:dragomanov_university/app/ui/widgets/menublock/menu_item_ui_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_router/go_router.dart';

class MenuGridItem extends StatelessWidget {
  const MenuGridItem({super.key, required this.menuItem});

  final MenuItemUiModel menuItem;

  @override
  Widget build(BuildContext context) {
    var colorScheme = Theme.of(context).colorScheme;
    var textTheme = Theme.of(context).textTheme;

    return ElevatedButton.icon(
      onPressed: () {
        if (menuItem.route != null) {
          context.push(menuItem.route!);
        }
      },
      style: ElevatedButton.styleFrom(
        alignment: Alignment.centerLeft,
        backgroundColor: colorScheme.surfaceContainerLow,
        side: BorderSide(color: colorScheme.outlineVariant),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
        padding: EdgeInsets.symmetric(vertical: 6, horizontal: 12),
      ),
      label: Text(
        maxLines: 2,
        overflow: TextOverflow.ellipsis,
        textAlign: TextAlign.start,
        menuItem.text,
        style: textTheme.labelLarge?.copyWith(color: colorScheme.onSurface),
      ),
      icon: SvgPicture.asset(menuItem.iconPath),
      iconAlignment: IconAlignment.start,
    );
  }
}
