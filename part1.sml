3;

val it = 3 : int

3 + 2; 

val it = 5 : int

sqrt(2.0);

val it = 1.414 : real

not(true); 

val it = false : bool

true andalso false;

val it = false : bool

1.2;

12;

true;

not(true);

"nine"

""

val three = 3;

val three = 3 : int

three;

val it = 3 : int

val five = 3 + 2;

three + five;

val it = 8 : int

fun double(x) = 2*x;

double(222);

fun max(x:int, y:int, z:int) = if((x>y) andalso (x>z)) then x else (if (y>z) then y else z);

max(3,2,2);

fun factorial(x) = if x=0 then 1 else x*factorial(x-1);


factorial(16);

fun gcd(m,n):int = if m=n then n else if m>n then gcd(m-n,n) else gcd(m,n-m);

gcd(12,30);

gcd(1,20);

val t = (1,2,3);

val t2 = (4,(5.0,6));

val t3 = (7,8.0,"nine");

[1,2,3];

[true,false,true];

[[1,2,3],[4,5],[6]];

[1,[2]];

tl[[1,2],[3]];

[1,2]::[[3],[4,5,6,7]];

[1,2]=[2,1];

tl[1] = [];

concat([1,2],[3]);

[1,2,3]=1::[2,3];

[1,2,3] @ [7,8];

val t = (1.0,2.0);

fun f (x:int) = if x = 1 then 2.0 else 3.0;

val t(x:int, y:int) = x < y;

fun f(x:int, y:int) = if x = 3 then true else false;

fun fib 0 = 1 | fib = 1 | fib n = fib(n-1) + fib(n-2);