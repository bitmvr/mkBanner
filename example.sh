#!/usr/bin/env bash

source "$(dirname $0)/make-banner.sh"

mkBanner "=" "30" " THIS IS A TEST MESSAGE"

mkBanner "=" "50" "THIS IS A FIRST LINE MESSAGE.\n THIS IS A SECOND LINE MESSAGE.\n THIS IS A THIRD LIND MESSAGE."
