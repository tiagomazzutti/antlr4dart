grammar AmbigLR;

options {
language = Dart;
}

@header {part of ambig_lr;}

@parser::members {
List log = new List();
}

prog: stat ;
stat:   expr NEWLINE                # printExpr
    |   ID '=' expr NEWLINE         # assign
    |   NEWLINE                     # blank
    ;
expr:   expr ('*'|'/') expr      # MulDiv
    |   expr ('+'|'-') expr      # AddSub
    |   INT                      # int
    |   ID                       # id
    |   '(' expr ')'             # parens
    ;

MUL :   '*' ; // assigns token name to '*' used above in grammar
DIV :   '/' ;
ADD :   '+' ;
SUB :   '-' ;
ID  :   [a-zA-Z]+ ;      // match identifiers
INT :   [0-9]+ ;         // match integers
NEWLINE:'\r'? '\n' ;     // return newlines to parser (is end-statement signal)
WS  :   [ \t]+ -> skip ; // toss out whitespace
