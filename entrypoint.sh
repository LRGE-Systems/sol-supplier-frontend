#!/bin/bash
yarn install
yarn serve --port 8082

exec $@
