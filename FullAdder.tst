load FullAdder.hdl;
output-file FullAdder.out;
output-list a b CarryIn sum carry;

set a 0;
set b 0;
set CarryIn 0;
eval;
output;

set a 0;
set b 0;
set CarryIn 1;
eval;
output;

set a 0;
set b 1;
set CarryIn 0;
eval;
output;

set a 0;
set b 1;
set CarryIn 1;
eval;
output;

set a 1;
set b 0;
set CarryIn 0;
eval;
output;

set a 1;
set b 0;
set CarryIn 1;
eval;
output;

set a 1;
set b 1;
set CarryIn 0;
eval;
output;

set a 1;
set b 1;
set CarryIn 1;
eval;
output;
