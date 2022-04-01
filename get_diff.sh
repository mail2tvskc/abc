#! /bin/bash

src_branch=$1
tgt_branch=$2

mapfile -t git_det  < <(git diff --name-status  $1..$2 | awk '{print $1 " " $2 " " $3}')



