import 'package:dragomanov_university/app/ui/widgets/menublock/grid/menu_grid_container_widget.dart';
import 'package:dragomanov_university/app/ui/widgets/menublock/list/menu_list_container_widget.dart';
import 'package:dragomanov_university/app/ui/widgets/menublock/menu_block_item_ui_model.dart';
import 'package:dragomanov_university/app/ui/widgets/menublock/menu_item_ui_model.dart';
import 'package:dragomanov_university/utils/alias/l10n.dart';
import 'package:dragomanov_university/utils/alias/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../../generated/assets/assets.gen.dart';

class MenuScreen extends StatefulWidget {
  final bool isGridViewMode;

  const MenuScreen({super.key, required this.isGridViewMode});

  @override
  State<StatefulWidget> createState() => MenuScreenState();
}

class MenuScreenState extends State<MenuScreen> {
  late bool _isGridViewMode;

  @override
  void initState() {
    super.initState();
    _isGridViewMode = widget.isGridViewMode;
  }

  @override
  void didUpdateWidget(covariant MenuScreen oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.isGridViewMode != widget.isGridViewMode) {
      setState(() {
        _isGridViewMode = widget.isGridViewMode;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    List<MenuBlockItemUiModel> menuBlocks = [
      MenuBlockItemUiModel(
        header: strings.menu.study_block.header,
        menuItems: [
          MenuItemUiModel(
            text: strings.menu.study_block.journal,
            iconPath: Assets.drawables.icJournal.path,
            route: null,
          ),
          MenuItemUiModel(
            text: strings.menu.study_block.schedule,
            iconPath: Assets.drawables.icClock.path,
            route: null,
          ),
          MenuItemUiModel(
            text: strings.menu.study_block.moodle,
            iconPath: Assets.drawables.icMoodle.path,
            route: null,
          ),
        ],
      ),
      MenuBlockItemUiModel(
        header: strings.menu.info_block.header,
        menuItems: [
          MenuItemUiModel(
            text: strings.menu.info_block.website,
            iconPath: Assets.drawables.icWebsite.path,
            route: null,
          ),
          MenuItemUiModel(
            text: strings.menu.info_block.faculty_channels,
            iconPath: Assets.drawables.icLink.path,
            route: null,
          ),
          MenuItemUiModel(
            text: strings.menu.info_block.map_of_buildings_and_dormitories,
            iconPath: Assets.drawables.icMap.path,
            route: null,
          ),
          MenuItemUiModel(
            text: strings.menu.info_block.psychological_support,
            iconPath: Assets.drawables.icPsychologicalSupport.path,
            route: null,
          ),
        ],
      ),
      MenuBlockItemUiModel(
        header: strings.menu.university_services.header,
        menuItems: [
          MenuItemUiModel(
            text: strings.menu.university_services.deanery,
            iconPath: Assets.drawables.icDeanery.path,
            route: null,
          ),
          MenuItemUiModel(
            text: strings.menu.university_services.dormitory,
            iconPath: Assets.drawables.icDormitory.path,
            route: null,
          ),
          MenuItemUiModel(
            text: strings.menu.university_services.mobilization_department,
            iconPath: Assets.drawables.icMobilizationDepartment.path,
            route: null,
          ),
          MenuItemUiModel(
            text: strings.menu.university_services.payment,
            iconPath: Assets.drawables.icPayment.path,
            route: null,
          ),
        ],
      ),
      MenuBlockItemUiModel(
        header: strings.menu.local_storage_block.header,
        menuItems: [
          MenuItemUiModel(
            text: strings.menu.local_storage_block.contacts,
            iconPath: Assets.drawables.icContacts.path,
            route: null,
          ),
          MenuItemUiModel(
            text: strings.menu.local_storage_block.notes,
            iconPath: Assets.drawables.icNotes.path,
            route: null,
          ),
        ],
      ),
    ];

    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            textAlign: TextAlign.start,
            strings.menu.header,
            style: textTheme.headlineMedium?.copyWith(
              color: colorScheme.onSurface,
            ),
          ),
          ...List.generate(menuBlocks.length, (i) {
            if (_isGridViewMode) {
              return MenuBlockGridContainer(menuBlockItem: menuBlocks[i]);
            } else {
              return MenuBlockListContainer(menuBlockItem: menuBlocks[i]);
            }
          }),
        ],
      ),
    );
  }
}
