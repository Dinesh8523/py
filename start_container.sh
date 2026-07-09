#!/bin/bash
set -e
docker pull dineshkolli2002/lion-flask-application:tagname
docker run -d -p 5000 : 5000 dineshkolli2002/lion-flask-application:tagname
