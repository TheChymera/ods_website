#!/usr/bin/env bash

#chmod -R 644 public/images/*

hugo --theme up-business-theme && rsync -avpz --delete public/ dreamhost:ods.chymera.eu/
