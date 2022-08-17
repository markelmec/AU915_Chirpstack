#!/bin/bash

scp -r $(pwd) root@${SRV}:~/chirpstack
