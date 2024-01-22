import 'package:component_library/component_library.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:tools/tools.dart';
import 'package:command/command_providers.dart';

part 'brush_tool_provider.g.dart';

@riverpod
BrushTool brushTool(BrushToolRef ref) {
  return BrushTool(
    paint: ref.watch(brushToolStateProvider.select((state) => state.paint)),
    type: ToolType.BRUSH,
    commandManager: ref.watch(commandManagerProvider),
    commandFactory: ref.watch(commandFactoryProvider),
    graphicFactory: ref.watch(graphicFactoryProvider),
  );
}