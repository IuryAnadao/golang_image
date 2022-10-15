#!/bin/bash

rm go.mod
rm main

echo "passou aqui"

go mod init github.com/IuryAnadao/golang_image
go build main.go

chmod 777 main
