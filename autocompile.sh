#! /bin/bash
while inotifywait less/*
do
  lessc less/mq.less > css/styles.css
  lessc less/no-mq.less > css/ie.css
done