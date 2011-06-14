#!/bin/sh
cd $(dirname $0)/../
jekyll
rsync -vtr --delete _site/ arosien@storm.dreamhost.com:startupability.com/
