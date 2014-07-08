#!/bin/bash

rsync -av  ./update_repo.sh $HOME/bin
sudo rsync -av ./bash_comp/update_repo.sh /etc/bash_completion.d/
