#!/bin/bash
if [ "$1" == "-h" ]; then
   echo 'this loads the code and dataset from github'
   echo 'Also loads the previous checkpoints from google drive'
   echo 'provide the name of the checkpoints file'
fi
git clone https://github.com/arshagarwal/Slim_cycle_gan.git
mv  /contents/drive/My Drive/$1   /content/Slim_cycle_gan
unzip /content/Slim_cycle_gan/$1 
