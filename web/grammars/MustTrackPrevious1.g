parser grammar MustTrackPrevious1;

options {
language = Dart;
}

@header{library atn_interpreter_test.must_track_previous1;

import "package:antlr4dart/antlr4dart.dart";}

a : (A | A B) EOF;