#!/bin/bash

# install bits for packaging
pkg install developer/versioning/git developer/gcc48 \
developer/object-file developer/library/lint \
developer/build/gnu-make system/header system/library/math/header-math \
tmux

# remove ms.omniti
pkg unset-publisher ms.omniti.com
