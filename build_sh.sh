#!/bin/bash

node build/build.js
rm -rf app/
mv dist/ app/
