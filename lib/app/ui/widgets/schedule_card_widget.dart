import 'package:dragomanov_university/app/ui/widgets/schedule_item_widget.dart';
import 'package:flutter/material.dart';

class ScheduleDayDTO {
  final DateTime date;
  final List<ScheduleItemDTO> items;

  ScheduleDayDTO({required this.date, required this.items});
}

class ScheduleItemDTO {
  final String time;
  final String text;

  ScheduleItemDTO({required this.time, required this.text});
}

class ScheduleCard extends StatelessWidget {
  final List<ScheduleItemDTO> items;

  const ScheduleCard({super.key, required this.items});

  @override
  Widget build(BuildContext context) {
    var colorScheme = Theme.of(context).colorScheme;

    var columnChildren = List.generate(items.length, (index) {
      var item = items[index];
      var scheduleItemWidget = ScheduleItem(
        time: item.time,
        text: item.text,
        startPadding: 16,
      );
      if (index < items.length - 1) {
        return [
          scheduleItemWidget,
          SizedBox(height:2,child: Divider(color: colorScheme.outlineVariant, thickness: 1),),
        ];
      } else {
        return [scheduleItemWidget];
      }
    });
    return IntrinsicHeight(
      child: Container(
        decoration: BoxDecoration(
          color: colorScheme.surfaceContainer,
          borderRadius: BorderRadius.circular(8),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: columnChildren.expand((list) => list).toList(),
        ),
      ),
    );
  }
}
