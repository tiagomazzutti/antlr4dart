// Generated from SimulateTail.g by antlr4dart
part of simulate_tail;

class SimulateTailLexer extends Lexer {

  static const int T__3 = 1, T__2 = 2, T__1 = 3, T__0 = 4, ID = 5;

  static const String _serializedAtn =  "\x03\u0430\ud6d1\u8206\uad2d\u4417"
  	"\uaef1\u8d80\uaadd\x02\x07\x1c\x08\x01\x04\x02\x09\x02\x04\x03\x09\x03"
  	"\x04\x04\x09\x04\x04\x05\x09\x05\x04\x06\x09\x06\x03\x02\x03\x02\x03"
  	"\x03\x03\x03\x03\x04\x03\x04\x03\x04\x03\x05\x03\x05\x03\x05\x03\x06"
  	"\x06\x06\x19\x0a\x06\x0d\x06\x0e\x06\x1a\x02\x02\x07\x03\x03\x05\x04"
  	"\x07\x05\x09\x06\x0b\x07\x03\x02\x03\x03\x02\x63\x7c\x1c\x02\x03\x03"
  	"\x02\x02\x02\x02\x05\x03\x02\x02\x02\x02\x07\x03\x02\x02\x02\x02\x09"
  	"\x03\x02\x02\x02\x02\x0b\x03\x02\x02\x02\x03\x0d\x03\x02\x02\x02\x05"
  	"\x0f\x03\x02\x02\x02\x07\x11\x03\x02\x02\x02\x09\x14\x03\x02\x02\x02"
  	"\x0b\x18\x03\x02\x02\x02\x0d\x0e\x07\x2b\x02\x02\x0e\x04\x03\x02\x02"
  	"\x02\x0f\x10\x07\x2a\x02\x02\x10\x06\x03\x02\x02\x02\x11\x12\x07\x3e"
  	"\x02\x02\x12\x13\x07\x2f\x02\x02\x13\x08\x03\x02\x02\x02\x14\x15\x07"
  	"\x2d\x02\x02\x15\x16\x07\x2d\x02\x02\x16\x0a\x03\x02\x02\x02\x17\x19"
  	"\x09\x02\x02\x02\x18\x17\x03\x02\x02\x02\x19\x1a\x03\x02\x02\x02\x1a"
  	"\x18\x03\x02\x02\x02\x1a\x1b\x03\x02\x02\x02\x1b\x0c\x03\x02\x02\x02"
  	"\x04\x02\x1a\x02";

  final Atn atn = AtnSimulator.deserialize(_serializedAtn);

  final sharedContextCache = new PredictionContextCache();

  final List<String> modeNames = [
    "DEFAULT_MODE"
  ];

  final List<String> tokenNames = [
    "'\\u0000'", "'\\u0001'", "'\\u0002'", "'\\u0003'", "'\\u0004'", "'\\u0005'"
  ];

  final List<String> ruleNames = [
    "T__3", "T__2", "T__1", "T__0", "ID"
  ]; 

  List log = new List();

  SimulateTailLexer(StringSource input) : super(input) {
    var _decisionToDfa = new List<Dfa>(atn.numberOfDecisions);
    for (int i = 0; i < atn.numberOfDecisions; i++) {
      _decisionToDfa[i] = new Dfa(atn.getDecisionState(i), i);
    }
    interpreter = new LexerAtnSimulator(atn, _decisionToDfa, sharedContextCache, this);
  }

  String get serializedAtn => _serializedAtn;

  String get grammarFileName => "SimulateTail.g";
}