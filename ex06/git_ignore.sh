#!/bin/sh
git commit -s --ignored | grep '!!' | cut -d'!' -f2
