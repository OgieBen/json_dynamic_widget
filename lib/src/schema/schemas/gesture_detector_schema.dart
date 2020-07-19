import 'package:json_theme/json_theme_schemas.dart';

class GestureDetectorSchema {
  static const id =
      'https://peifferinnovations.com/json_dynamic_widget/schemas/gesture_detector';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-06/schema#',
    r'$id': '$id',
    'type': 'object',
    'title': 'GestureDetectorBuilder',
    'additionalProperties': false,
    'properties': {
      'behavior': SchemaHelper.objectSchema(HitTestBehaviorSchema.id),
      'dragStartBehavior':
          SchemaHelper.objectSchema(DragStartBehaviorSchema.id),
      'excludeFromSemantics': SchemaHelper.boolSchema,
      'onDoubleTap': SchemaHelper.stringSchema,
      'onForcePressEnd': SchemaHelper.stringSchema,
      'onForcePressPeak': SchemaHelper.stringSchema,
      'onForcePressStart': SchemaHelper.stringSchema,
      'onForcePressUpdate': SchemaHelper.stringSchema,
      'onHorizontalDragCancel': SchemaHelper.stringSchema,
      'onHorizontalDragDown': SchemaHelper.stringSchema,
      'onHorizontalDragEnd': SchemaHelper.stringSchema,
      'onHorizontalDragStart': SchemaHelper.stringSchema,
      'onHorizontalDragUpdate': SchemaHelper.stringSchema,
      'onLongPress': SchemaHelper.stringSchema,
      'onLongPressEnd': SchemaHelper.stringSchema,
      'onLongPressMoveUpdate': SchemaHelper.stringSchema,
      'onLongPressStart': SchemaHelper.stringSchema,
      'onLongPressUp': SchemaHelper.stringSchema,
      'onPanCancel': SchemaHelper.stringSchema,
      'onPanDown': SchemaHelper.stringSchema,
      'onPanEnd': SchemaHelper.stringSchema,
      'onPanStart': SchemaHelper.stringSchema,
      'onPanUpdate': SchemaHelper.stringSchema,
      'onScaleEnd': SchemaHelper.stringSchema,
      'onScaleStart': SchemaHelper.stringSchema,
      'onScaleUpdate': SchemaHelper.stringSchema,
      'onSecondaryTapCancel': SchemaHelper.stringSchema,
      'onSecondaryTapDown': SchemaHelper.stringSchema,
      'onSecondaryTapUp': SchemaHelper.stringSchema,
      'onTap': SchemaHelper.stringSchema,
      'onTapCancel': SchemaHelper.stringSchema,
      'onTapDown': SchemaHelper.stringSchema,
      'onTapUp': SchemaHelper.stringSchema,
      'onVerticalDragCancel': SchemaHelper.stringSchema,
      'onVerticalDragDown': SchemaHelper.stringSchema,
      'onVerticalDragEnd': SchemaHelper.stringSchema,
      'onVerticalDragStart': SchemaHelper.stringSchema,
      'onVerticalDragUpdate': SchemaHelper.stringSchema,
    },
  };
}
