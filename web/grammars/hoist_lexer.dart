// Generated from Hoist.g by antlr4dart
part of hoist;

class HoistLexer extends Lexer {

  static const int T__0 = 1, ID = 2, INT = 3, WS = 4;

  static const String _serializedAtn =  "\x03\u0430\ud6d1\u8206\uad2d\u4417"
  	"\uaef1\u8d80\uaadd\x02\x06\x23\x08\x01\x04\x02\x09\x02\x04\x03\x09\x03"
  	"\x04\x04\x09\x04\x04\x05\x09\x05\x03\x02\x03\x02\x03\x02\x03\x02\x03"
  	"\x02\x03\x03\x03\x03\x07\x03\x13\x0a\x03\x0c\x03\x0e\x03\x16\x0b\x03"
  	"\x03\x04\x06\x04\x19\x0a\x04\x0d\x04\x0e\x04\x1a\x03\x05\x06\x05\x1e"
  	"\x0a\x05\x0d\x05\x0e\x05\x1f\x03\x05\x03\x05\x02\x02\x06\x03\x03\x05"
  	"\x04\x07\x05\x09\x06\x03\x02\x05\x05\x02\x43\x5c\x61\x61\x63\x7c\x06"
  	"\x02\x32\x3b\x43\x5c\x61\x61\x63\x7c\x05\x02\x0b\x0c\x0f\x0f\x22\x22"
  	"\x25\x02\x03\x03\x02\x02\x02\x02\x05\x03\x02\x02\x02\x02\x07\x03\x02"
  	"\x02\x02\x02\x09\x03\x02\x02\x02\x03\x0b\x03\x02\x02\x02\x05\x10\x03"
  	"\x02\x02\x02\x07\x18\x03\x02\x02\x02\x09\x1d\x03\x02\x02\x02\x0b\x0c"
  	"\x07\x67\x02\x02\x0c\x0d\x07\x70\x02\x02\x0d\x0e\x07\x77\x02\x02\x0e"
  	"\x0f\x07\x6f\x02\x02\x0f\x04\x03\x02\x02\x02\x10\x14\x09\x02\x02\x02"
  	"\x11\x13\x09\x03\x02\x02\x12\x11\x03\x02\x02\x02\x13\x16\x03\x02\x02"
  	"\x02\x14\x12\x03\x02\x02\x02\x14\x15\x03\x02\x02\x02\x15\x06\x03\x02"
  	"\x02\x02\x16\x14\x03\x02\x02\x02\x17\x19\x04\x32\x3b\x02\x18\x17\x03"
  	"\x02\x02\x02\x19\x1a\x03\x02\x02\x02\x1a\x18\x03\x02\x02\x02\x1a\x1b"
  	"\x03\x02\x02\x02\x1b\x08\x03\x02\x02\x02\x1c\x1e\x09\x04\x02\x02\x1d"
  	"\x1c\x03\x02\x02\x02\x1e\x1f\x03\x02\x02\x02\x1f\x1d\x03\x02\x02\x02"
  	"\x1f\x20\x03\x02\x02\x02\x20\x21\x03\x02\x02\x02\x21\x22\x08\x05\x02"
  	"\x02\x22\x0a\x03\x02\x02\x02\x06\x02\x14\x1a\x1f\x03\x02\x03\x02";

  final Atn atn = AtnSimulator.deserialize(_serializedAtn);

  final sharedContextCache = new PredictionContextCache();

  final List<String> modeNames = [
    "DEFAULT_MODE"
  ];

  final List<String> tokenNames = [
    "'\\u0000'", "'\\u0001'", "'\\u0002'", "'\\u0003'", "'\\u0004'"
  ];

  final List<String> ruleNames = [
    "T__0", "ID", "INT", "WS"
  ]; 

  bool enableEnum = false;

  HoistLexer(StringSource input) : super(input) {
    var _decisionToDfa = new List<Dfa>(atn.numberOfDecisions);
    for (int i = 0; i < atn.numberOfDecisions; i++) {
      _decisionToDfa[i] = new Dfa(atn.getDecisionState(i), i);
    }
    interpreter = new LexerAtnSimulator(atn, _decisionToDfa, sharedContextCache, this);
  }

  String get serializedAtn => _serializedAtn;

  String get grammarFileName => "Hoist.g";
}