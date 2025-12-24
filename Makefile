all: payment_app

payment_app: src/main.c
	gcc src/main.c -o payment_app

clean:
	rm -f payment_app