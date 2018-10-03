#!/usr/bin/env bash

debug_packages=$(reprepro dumpreferences | sed 's/.*\///' | sed 's/_.*//' | uniq | grep dbgsym)

if ! [ -z $debug_packages ]; then
	reprepro remove buster $debug_packages
fi
