#!/bin/bash

curl "http://localhost:4741/wods" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
