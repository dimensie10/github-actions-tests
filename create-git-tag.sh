#!/usr/bin/env bash

if [ -f .VERSION ]; then
    git fetch origin && git tag $(cat .VERSION) && git push --tags
fi