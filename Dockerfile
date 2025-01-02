FROM       golang
RUN        mkdir /app
ADD        main.go /app/
WORKDIR    /app
RUN        go mod init dispatch