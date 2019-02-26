import 'package:efox_flutter/store/objects/widget_info.dart';
import 'row/index.dart' as Row;
import 'column/index.dart' as Column;
import 'container/index.dart' as Container;
import 'padding/index.dart' as Padding;

const nameSpaces = '/regular_';

List widgets = [
  ItemInfo(
    routerName: nameSpaces + Row.Index.routerName,
    widget: Row.Index(),
    code: 59702, // calendar_view_day
    name: Row.Index.name,
  ),
  ItemInfo(
    routerName: nameSpaces + Column.Index.routerName,
    widget: Column.Index(),
    code: 59692, // accessibility_new
    name: Column.Index.name
  ),
  ItemInfo(
    routerName: nameSpaces + Container.Index.routerName,
    widget: Container.Index(),
    code: 60219, // ac_unit 
    name: Container.Index.name
  ),
  ItemInfo(
    routerName: nameSpaces + Padding.Index.routerName,
    widget: Padding.Index(),
    code: 59483, // aspect_ratio
    name: Padding.Index.name
  )
];

List widgetMap = [
  ItemListInfo(
    widgetList: widgets,
    typeName: 'Regular',
    code: 59692,
  )
];