#! /bin/zsh                                                                 
echo "$USER ! The following are the latest best lines:"
filename="gpt_log.txt"
find . -name $filename -print |xargs grep "#best" > bestout.txt
