load Alu.hdl;
output-file Alu.out;
output-list a%B1.16.1 b%B1.16.1 sel%B1.2.1 out%B1.16.1;

set a %B0000000000000001;
set b %B0000000000000001;
set sel %B00;
eval;
output;

set a %B0000000000000001;
set b %B0000000000000001;
set sel %B01;
eval;
output;

set a %B0000000000000001;
set b %B0000000000000001;
set sel %B10;
eval;
output;

set a %B0000000000000001;
set b %B0000000000000001;
set sel %B11;
eval;
output;

set a %B0000000000001001;
set b %B0000000000000001;
set sel %B00;
eval;
output;

set a %B0000000010000001;
set b %B0000000000000001;
set sel %B01;
eval;
output;

set a %B0000000000000001;
set b %B0000000000100001;
set sel %B10;
eval;
output;

set a %B0000000000000001;
set b %B0000000000000101;
set sel %B11;
eval;
output;

set a %B0000000010000001;
set b %B0000100000000001;
set sel %B00;
eval;
output;

set a %B0000000000001001;
set b %B0100000000000001;
set sel %B01;
eval;
output;

set a %B0000000000000011;
set b %B0000000010000001;
set sel %B10;
eval;
output;

set a %B0000000000000001;
set b %B0000000010000001;
set sel %B11;
eval;
output;

set a %B0010000000000001;
set b %B0000000000000001;
set sel %B00;
eval;
output;

set a %B0000000100000001;
set b %B0000000100000001;
set sel %B01;
eval;
output;

set a %B0100000000000001;
set b %B0100000000000001;
set sel %B10;
eval;
output;

set a %B0100000000000001;
set b %B0000000000000101;
set sel %B11;
eval;
output;

set a %B1000000000000001;
set b %B0000000000000011;
set sel %B00;
eval;
output;

set a %B0000000110000001;
set b %B0000000000000001;
set sel %B01;
eval;
output;

set a %B0000000000000001;
set b %B0000011000000001;
set sel %B10;
eval;
output;

set a %B0000010010000001;
set b %B0010000000001001;
set sel %B11;
eval;
output;