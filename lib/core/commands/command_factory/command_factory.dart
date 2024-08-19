import 'dart:ui';

import 'package:paintroid/core/commands/command_implementation/graphic/line_command.dart';
import 'package:paintroid/core/commands/command_implementation/graphic/path_command.dart';
import 'package:paintroid/core/commands/command_implementation/graphic/shape/circle_shape_command.dart';
import 'package:paintroid/core/commands/command_implementation/graphic/shape/square_shape_command.dart';
import 'package:paintroid/core/commands/path_with_action_history.dart';

import 'package:paintroid/core/commands/command_implementation/add_text_command.dart';

class CommandFactory {
  const CommandFactory();

  PathCommand createPathCommand(
    PathWithActionHistory path,
    Paint paint,
  ) =>
      PathCommand(path, paint);

  LineCommand createLineCommand(
    PathWithActionHistory path,
    Paint paint,
    Offset startPoint,
    Offset endPoint,
  ) =>
      LineCommand(path, paint, startPoint, endPoint);

  SquareShapeCommand createSquareShapeCommand(
    Paint paint,
    Offset topLeft,
    Offset topRight,
    Offset bottomLeft,
    Offset bottomRight,
  ) =>
      SquareShapeCommand(paint, topLeft, topRight, bottomLeft, bottomRight);

  CircleShapeCommand createCircleShapeCommand(
    Paint paint,
    double radius,
    Offset center,
  ) =>
      CircleShapeCommand(paint, radius, center);

  AddTextCommand createAddTextCommand(
    Offset point,
    String text,
    TextStyle style,
    Paint paint,
  ) =>
      AddTextCommand(point, text, style, paint);
}
