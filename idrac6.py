#!/usr/bin/env python3

import argparse
import random
import subprocess
import time
import webbrowser

## Args
parser = argparse.ArgumentParser(description='Launch a local docker container for idrac6')
parser.add_argument('-H', '--host', required=True,
                    help='iDRAC hostname or IP')
parser.add_argument('-u', '--username', required=True,
                    help='iDRAC username')
parser.add_argument('-p', '--password', required=True,
                    help='iDRAC password')
parser.add_argument('--vnc', required=False,
                    help='Open VNC instead of a web browser', action='store_true')
args = parser.parse_args()

## Vars
dockerimage = "domistyle/idrac6"
container_http_port = "5800"
container_vnc_port = "5900"

## Script
# Random port is just a way avoid port collision
# The proper way of doing it would be to check if a container is already running on this particular port and then take the next available one.
local_http_port = str(random.randint (5800, 5899))
local_vnc_port = str(random.randint (5900, 5999))

http_uri = "http://localhost:" + local_http_port
vnc_uri = "vnc://localhost:" + local_vnc_port

dockercommand = ["docker", "run",
                "--rm", "-d",
                "-p", local_http_port + ":" + container_http_port,
                "-p", local_vnc_port + ":" + container_vnc_port,
                "-e", "IDRAC_HOST=" + args.host,
                "-e", "IDRAC_USER=" + args.username ,
                "-e", "IDRAC_PASSWORD=" + args.password,
                dockerimage ]

subprocess.run(dockercommand)
# Sleep is just a dirty way of making sure the container is running before opening the browser
time.sleep (2)
if not args.vnc:
    print("Opening " + http_uri )
    webbrowser.open(http_uri)
else:
    print("Opening " + vnc_uri )
    webbrowser.open(vnc_uri)

# The docker container will keep running forever in the background, so you should stop it once you're done with the idrac thing
# You can list the containers with: docker ps -a --filter "ancestor=domistyle/idrac6"