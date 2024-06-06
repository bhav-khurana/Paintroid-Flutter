// Mocks generated by Mockito 5.4.4 from annotations
// in paintroid/test/unit/tools/hand_tool_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes

// Dart imports:
import 'dart:ui' as _i2;

// Package imports:
import 'package:mockito/mockito.dart' as _i1;

// Project imports:
import 'package:paintroid/core/commands/path_with_action_history.dart' as _i10;
import 'package:paintroid/core/tools/line_tool/vertex_stack.dart' as _i8;

import 'package:paintroid/core/commands/command_factory/command_factory.dart'
    as _i9;
import 'package:paintroid/core/commands/command_implementation/command.dart'
    as _i6;
import 'package:paintroid/core/commands/command_implementation/graphic/graphic_command.dart'
    as _i7;
import 'package:paintroid/core/commands/command_implementation/graphic/line_command.dart'
    as _i4;
import 'package:paintroid/core/commands/command_implementation/graphic/path_command.dart'
    as _i3;
import 'package:paintroid/core/commands/command_manager/command_manager.dart'
    as _i5;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeColor_0 extends _i1.SmartFake implements _i2.Color {
  _FakeColor_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakePathCommand_1 extends _i1.SmartFake implements _i3.PathCommand {
  _FakePathCommand_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeLineCommand_2 extends _i1.SmartFake implements _i4.LineCommand {
  _FakeLineCommand_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [Paint].
///
/// See the documentation for Mockito's code generation for more information.
class MockPaint extends _i1.Mock implements _i2.Paint {
  MockPaint() {
    _i1.throwOnMissingStub(this);
  }

  @override
  bool get isAntiAlias => (super.noSuchMethod(
        Invocation.getter(#isAntiAlias),
        returnValue: false,
      ) as bool);

  @override
  set isAntiAlias(bool? value) => super.noSuchMethod(
        Invocation.setter(
          #isAntiAlias,
          value,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i2.Color get color => (super.noSuchMethod(
        Invocation.getter(#color),
        returnValue: _FakeColor_0(
          this,
          Invocation.getter(#color),
        ),
      ) as _i2.Color);

  @override
  set color(_i2.Color? value) => super.noSuchMethod(
        Invocation.setter(
          #color,
          value,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i2.BlendMode get blendMode => (super.noSuchMethod(
        Invocation.getter(#blendMode),
        returnValue: _i2.BlendMode.clear,
      ) as _i2.BlendMode);

  @override
  set blendMode(_i2.BlendMode? value) => super.noSuchMethod(
        Invocation.setter(
          #blendMode,
          value,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i2.PaintingStyle get style => (super.noSuchMethod(
        Invocation.getter(#style),
        returnValue: _i2.PaintingStyle.fill,
      ) as _i2.PaintingStyle);

  @override
  set style(_i2.PaintingStyle? value) => super.noSuchMethod(
        Invocation.setter(
          #style,
          value,
        ),
        returnValueForMissingStub: null,
      );

  @override
  double get strokeWidth => (super.noSuchMethod(
        Invocation.getter(#strokeWidth),
        returnValue: 0.0,
      ) as double);

  @override
  set strokeWidth(double? value) => super.noSuchMethod(
        Invocation.setter(
          #strokeWidth,
          value,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i2.StrokeCap get strokeCap => (super.noSuchMethod(
        Invocation.getter(#strokeCap),
        returnValue: _i2.StrokeCap.butt,
      ) as _i2.StrokeCap);

  @override
  set strokeCap(_i2.StrokeCap? value) => super.noSuchMethod(
        Invocation.setter(
          #strokeCap,
          value,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i2.StrokeJoin get strokeJoin => (super.noSuchMethod(
        Invocation.getter(#strokeJoin),
        returnValue: _i2.StrokeJoin.miter,
      ) as _i2.StrokeJoin);

  @override
  set strokeJoin(_i2.StrokeJoin? value) => super.noSuchMethod(
        Invocation.setter(
          #strokeJoin,
          value,
        ),
        returnValueForMissingStub: null,
      );

  @override
  double get strokeMiterLimit => (super.noSuchMethod(
        Invocation.getter(#strokeMiterLimit),
        returnValue: 0.0,
      ) as double);

  @override
  set strokeMiterLimit(double? value) => super.noSuchMethod(
        Invocation.setter(
          #strokeMiterLimit,
          value,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set maskFilter(_i2.MaskFilter? value) => super.noSuchMethod(
        Invocation.setter(
          #maskFilter,
          value,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i2.FilterQuality get filterQuality => (super.noSuchMethod(
        Invocation.getter(#filterQuality),
        returnValue: _i2.FilterQuality.none,
      ) as _i2.FilterQuality);

  @override
  set filterQuality(_i2.FilterQuality? value) => super.noSuchMethod(
        Invocation.setter(
          #filterQuality,
          value,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set shader(_i2.Shader? value) => super.noSuchMethod(
        Invocation.setter(
          #shader,
          value,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set colorFilter(_i2.ColorFilter? value) => super.noSuchMethod(
        Invocation.setter(
          #colorFilter,
          value,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set imageFilter(_i2.ImageFilter? value) => super.noSuchMethod(
        Invocation.setter(
          #imageFilter,
          value,
        ),
        returnValueForMissingStub: null,
      );

  @override
  bool get invertColors => (super.noSuchMethod(
        Invocation.getter(#invertColors),
        returnValue: false,
      ) as bool);

  @override
  set invertColors(bool? value) => super.noSuchMethod(
        Invocation.setter(
          #invertColors,
          value,
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [CommandManager].
///
/// See the documentation for Mockito's code generation for more information.
class MockCommandManager extends _i1.Mock implements _i5.CommandManager {
  MockCommandManager() {
    _i1.throwOnMissingStub(this);
  }

  @override
  Iterable<_i6.Command> get history => (super.noSuchMethod(
        Invocation.getter(#history),
        returnValue: <_i6.Command>[],
      ) as Iterable<_i6.Command>);

  @override
  int get count => (super.noSuchMethod(
        Invocation.getter(#count),
        returnValue: 0,
      ) as int);

  @override
  void addGraphicCommand(_i7.GraphicCommand? command) => super.noSuchMethod(
        Invocation.method(
          #addGraphicCommand,
          [command],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void executeLastCommand(_i2.Canvas? canvas) => super.noSuchMethod(
        Invocation.method(
          #executeLastCommand,
          [canvas],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void executeAllCommands(_i2.Canvas? canvas) => super.noSuchMethod(
        Invocation.method(
          #executeAllCommands,
          [canvas],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void discardLastCommand() => super.noSuchMethod(
        Invocation.method(
          #discardLastCommand,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void clearHistory({Iterable<_i6.Command>? newCommands}) => super.noSuchMethod(
        Invocation.method(
          #clearHistory,
          [],
          {#newCommands: newCommands},
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawLineToolGhostPaths(
    _i2.Canvas? canvas,
    _i4.LineCommand? ingoingGhostPathCommand,
    _i4.LineCommand? outgoingGhostPathCommand,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawLineToolGhostPaths,
          [
            canvas,
            ingoingGhostPathCommand,
            outgoingGhostPathCommand,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawLineToolVertices(
    _i2.Canvas? canvas,
    _i8.VertexStack? vertexStack,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawLineToolVertices,
          [
            canvas,
            vertexStack,
          ],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [CommandFactory].
///
/// See the documentation for Mockito's code generation for more information.
class MockCommandFactory extends _i1.Mock implements _i9.CommandFactory {
  MockCommandFactory() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.PathCommand createPathCommand(
    _i10.PathWithActionHistory? path,
    _i2.Paint? paint,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #createPathCommand,
          [
            path,
            paint,
          ],
        ),
        returnValue: _FakePathCommand_1(
          this,
          Invocation.method(
            #createPathCommand,
            [
              path,
              paint,
            ],
          ),
        ),
      ) as _i3.PathCommand);

  @override
  _i4.LineCommand createLineCommand(
    _i10.PathWithActionHistory? path,
    _i2.Paint? paint,
    _i2.Offset? startPoint,
    _i2.Offset? endPoint,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #createLineCommand,
          [
            path,
            paint,
            startPoint,
            endPoint,
          ],
        ),
        returnValue: _FakeLineCommand_2(
          this,
          Invocation.method(
            #createLineCommand,
            [
              path,
              paint,
              startPoint,
              endPoint,
            ],
          ),
        ),
      ) as _i4.LineCommand);
}
