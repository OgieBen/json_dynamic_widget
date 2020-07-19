import 'package:json_theme/json_theme_schemas.dart';

class NetworkImageSchema {
  static const id =
      'https://peifferinnovations.com/json_dynamic_widget/schemas/network_image';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-06/schema#',
    r'$id': '$id',
    'type': 'object',
    'title': 'NetworkImageBuilder',
    'additionalProperties': false,
    'required': [
      'src',
    ],
    'properties': {
      'alignment': SchemaHelper.objectSchema(AlignmentSchema.id),
      'cacheHeight': SchemaHelper.numberSchema,
      'cacheWidth': SchemaHelper.numberSchema,
      'centerSlice': SchemaHelper.objectSchema(RectSchema.id),
      'color': SchemaHelper.objectSchema(ColorSchema.id),
      'colorBlendMode': SchemaHelper.objectSchema(BlendModeSchema.id),
      'errorBuilder': SchemaHelper.stringSchema,
      'excludeFromSemantics': SchemaHelper.boolSchema,
      'filterQuality': SchemaHelper.objectSchema(FilterQualitySchema.id),
      'fit': SchemaHelper.objectSchema(BoxFitSchema.id),
      'frameBuilder': SchemaHelper.stringSchema,
      'gaplessPlayback': SchemaHelper.boolSchema,
      'height': SchemaHelper.numberSchema,
      'headers': SchemaHelper.anySchema,
      'loadingBuilder': SchemaHelper.stringSchema,
      'matchTextDirection': SchemaHelper.boolSchema,
      'repeat': SchemaHelper.objectSchema(ImageRepeatSchema.id),
      'scale': SchemaHelper.numberSchema,
      'semanticLabel': SchemaHelper.stringSchema,
      'src': SchemaHelper.stringSchema,
      'width': SchemaHelper.numberSchema,
    },
  };
}
