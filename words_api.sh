#!/bin/bash

curl --get --include 'https://wordsapiv1.p.mashape.com/words/?random=true' \
  -H "$WORDS_API_KEY_HEADER" \
  -H 'Accept: application/json'
