// Copyright 2024 apil

#include <netdb.h>
#include <netinet/in.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/socket.h>
#include <sys/types.h>
#include <unistd.h>

void error(char *msg) {
  perror(msg);
  exit(0);
}

int main(int argc, char *argv[]) {
  // initialize variables
  int sockfd, portno, n;
  char buffer[256];

  // server address
  struct sockaddr_in serv_addr;

  // host entry
  struct hostent *server;

  if (argc < 3) {
    fprintf(stderr, "usage %s hostname port \n ", argv[0]);
    exit(0);
  }

  // convert char to int
  portno = atoi(argv[2]);

  // initalize the socket in ipv4 with type stream
  sockfd = socket(AF_INET, SOCK_STREAM, 0);
  if (sockfd < 0) {
    error("Error opening socket");
  }

  // netdb function gethostbyname
  server = gethostbyname(argv[1]);
  if (server == NULL) {
    fprintf(stderr, "Error , no such host\n");
    exit(0);
  }

  // clean the server address
  explicit_bzero((char *)&serv_addr, sizeof(serv_addr));

  // set serv address family
  serv_addr.sin_family = AF_INET;

  // copy the server name from the server to server address
  memcpy((char *)&serv_addr.sin_addr.s_addr, (char *)server->h_addr,
         server->h_length);

  serv_addr.sin_port = htons(portno);

  // connect to server
  if (connect(sockfd, (struct sockaddr *)&serv_addr, sizeof(serv_addr)) < 0) {
    error("Error connecting to server");
  }

  printf("Enter the message:");
  explicit_bzero(buffer, 256);
  fgets(buffer, 255, stdin);

  // send to server
  n = write(sockfd, buffer, strlen(buffer));
  if (n < 0) {
    error("Error writing to buffer");
  }

  explicit_bzero(buffer, 256);

  // read the message from the server

  n = read(sockfd, buffer, 255);
  if (n < 0) {
    error("Error reading from server");
  }
  printf("Message: %s\n", buffer);
  close(sockfd);

  return 0;
}
