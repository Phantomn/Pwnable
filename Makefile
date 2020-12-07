CC=gcc
CFLAGS=-m32 -fno-stack-protector -mpreferred-stack-boundary=2 -z execstack -no-pie

all: heap0 heap1 heap2 heap3 stack0 stack1 stack2 stack3 stack4 stack5 stack6 stack7

heap0: heap0.c
	$(CC) $(CFLAGS) -o $@ $<
heap1: heap1.c
	$(CC) $(CFLAGS) -o $@ $<
heap2: heap2.c
	$(CC) $(CFLAGS) -o $@ $<
heap3: heap3.c
	$(CC) $(CFLAGS) -o $@ $<
stack0: stack0.c
	$(CC) $(CFLAGS) -o $@ $<
stack1: stack1.c
	$(CC) $(CFLAGS) -o $@ $<
stack2: stack2.c
	$(CC) $(CFLAGS) -o $@ $<
stack3: stack3.c
	$(CC) $(CFLAGS) -o $@ $<
stack4: stack4.c
	$(CC) $(CFLAGS) -o $@ $<
stack5: stack5.c
	$(CC) $(CFLAGS) -o $@ $<
stack6: stack6.c
	$(CC) $(CFLAGS) -o $@ $<
stack7: stack7.c
	$(CC) $(CFLAGS) -o $@ $<

clean:
	rm heap0 heap1 heap2 heap3 stack0 stack1 stack2 stack3 stack4 stack5 stack6 stack7
