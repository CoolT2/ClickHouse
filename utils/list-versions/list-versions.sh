#!/bin/bash

git tag --list 'v*-lts' 'v*-stable' --format='%(tag)	%(taggerdate:format:%F)' | grep '^v' | sort -rV
