#!/usr/bin/env bash

for pkg in $(ls -1 recipes);
do
    bash update-recipe.sh $pkg
    sleep 1.$((RANDOM % 1000))
done
