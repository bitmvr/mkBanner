#!/usr/bin/env bash

# Usage: mkBanner 'banner_character' 'length' 'message'


function mkBanner() {
  mkBorder $1 $2
  echo -e " $3"
  mkBorder $1 $2
}

function mkBorder() {
  for i in $(eval echo {1..$2}); do
    printf $1
  done
  echo ""
}
