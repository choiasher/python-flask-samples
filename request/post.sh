#!/usr/bin/env bash


curl --data-binary @main.py -H "Content-Type: text/plain" "http://localhost:9090/post"
