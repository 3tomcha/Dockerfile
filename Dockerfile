FROM alpine:3.6
RUN apk --update add autoconf automake libtool m4 groff git curl sudo
RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
RUN unzip awscliv2.zip
RUN sudo ./aws/install
