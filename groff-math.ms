.TL
Formatting Math Equations with groff and eqn
.AU
Dmitry Fedotov
.PP
Here is some paragraph text.
This all will be processed by groff.
But we can process a block of code with eqn by putting it between .EQ and .EN.
.EQ
x != 3+5
x >= 3 +- 5
.EN
.EQ
x >= 3 +- 5
.EN
.EQ
x != 3 +- 5
.EN
.EQ
define disc `b sup 2 -4ac`
.EN
.EQ
b sup {2 -4ac}
.EN
.EQ
phi = {1 + sqrt 5} over 2
.EN
.EQ
s =
sqrt {
{sum from i=1 to N ( x sub i - x bar ) sup 2}
over
N-1
}
.EN
.EQ
pi =
int from -1 to 1
dx over sqrt 1-x sup 2
.EN

.EQ
disc
.EN
.EQ
disc
.EN

.EQ
define quad `x = {-b +- sqrt {disc}} over 2`
.EN

.EQ
quad
.EN
.EQ
quad
.EN

.EQ
quad
delim $$
.EN

.PP
This is a paragraph.
Here is another sentence.
Here is an equation: $x = 5 sup 10$
.EQ
delim off
.EN
I bought this for $10

