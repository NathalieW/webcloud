#!/bin/bash
#Replace xxx by IP of your droplet
tail -n +3 "$0" | ssh root@xxxx ; exit
set -eu
