#!/bin/sh
while true; do echo `date +%H:%M`, and all is well > time.txt; git commit time.txt -m Commit; git push; sleep 60; done
