#!/bin/sh

folder=j-archive

mkdir $folder; cd $folder
for i in {1..3970}
do
  curl -vO "http://j-archive.com/showgame.php?game_id=$i"
done