// Generated from RuleAsSet.g by antlr4dart
part of rule_as_set;

class RuleAsSetLexer extends Lexer {

  static const int T__2 = 1, T__1 = 2, T__0 = 3;

  static const String _serializedAtn =  "\x03\u0430\ud6d1\u8206\uad2d\u4417"
  	"\uaef1\u8d80\uaadd\x02\x05\x0f\x08\x01\x04\x02\x09\x02\x04\x03\x09\x03"
  	"\x04\x04\x09\x04\x03\x02\x03\x02\x03\x03\x03\x03\x03\x04\x03\x04\x02"
  	"\x02\x05\x03\x03\x05\x04\x07\x05\x03\x02\x02\x0e\x02\x03\x03\x02\x02"
  	"\x02\x02\x05\x03\x02\x02\x02\x02\x07\x03\x02\x02\x02\x03\x09\x03\x02"
  	"\x02\x02\x05\x0b\x03\x02\x02\x02\x07\x0d\x03\x02\x02\x02\x09\x0a\x07"
  	"\x64\x02\x02\x0a\x04\x03\x02\x02\x02\x0b\x0c\x07\x63\x02\x02\x0c\x06"
  	"\x03\x02\x02\x02\x0d\x0e\x07\x65\x02\x02\x0e\x08\x03\x02\x02\x02\x03"
  	"\x02\x02";

  final Atn atn = AtnSimulator.deserialize(_serializedAtn);

  final sharedContextCache = new PredictionContextCache();

  final List<String> modeNames = [
    "DEFAULT_MODE"
  ];

  final List<String> tokenNames = [
    "'\\u0000'", "'\\u0001'", "'\\u0002'", "'\\u0003'"
  ];

  final List<String> ruleNames = [
    "T__2", "T__1", "T__0"
  ]; 

  List log = new List();

  RuleAsSetLexer(StringSource input) : super(input) {
    var _decisionToDfa = new List<Dfa>(atn.numberOfDecisions);
    for (int i = 0; i < atn.numberOfDecisions; i++) {
      _decisionToDfa[i] = new Dfa(atn.getDecisionState(i), i);
    }
    interpreter = new LexerAtnSimulator(atn, _decisionToDfa, sharedContextCache, this);
  }

  String get serializedAtn => _serializedAtn;

  String get grammarFileName => "RuleAsSet.g";
}