prog: helper.o program.o
	gcc -Wall -o $@ $^

helper.o: helper.d
	dtrace -G -o $@ -s helper.d

program.o: program.c
	gcc -Wall -o $@ -c $^

clean:
	rm -f helper.o program.o prog
