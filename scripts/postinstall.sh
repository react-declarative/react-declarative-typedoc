#!/usr/bin/env bash
git submodule init
git submodule update --remote
cd packages/react-declarative
npm install
