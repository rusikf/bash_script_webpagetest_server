#!/bin/bash

set -e

docker run --restart=unless-stopped -d -p 80:80 webpagetest_server
