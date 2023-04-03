all:
	gcc -o thyshell ./thyshell.c

run:
	./thyshell

clean:
	rm ./thyshell