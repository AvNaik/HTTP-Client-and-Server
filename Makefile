all: http_client.c
	gcc -g -o exec_http_client http_client.c -lpthread 
	gcc -g -o exec_multithreaded_http_client multithreaded_http_client.c -lpthread 

c: http_client.c
	gcc -g -o exec_http_client http_client.c -lpthread 
	gcc -g -o exec_multithreaded_http_client multithreaded_http_client.c -lpthread 

clean: 
	rm -rf exec_http_client
	rm -rf exec_multithreaded_http_client
