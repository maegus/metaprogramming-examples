c:
	gcc example.c && ./a.out

c1:
	gcc macro.c && ./a.out

c2:
	gcc macro_problem.c && ./a.out

c2e:
	gcc -E macro_problem.c

h1:
	gcc hygiene_macro.c && ./a.out

h1e:
	gcc -E hygiene_macro.c

c3:
	gcc macro_with_paren.c && ./a.out

e1:
	iex macro.exs

r1:
	rustc macro.rs && ./macro

r2:
	rustc macro_with_hash.rs && ./macro_with_hash

