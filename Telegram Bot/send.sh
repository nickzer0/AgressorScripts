#!/bin/bash

curl -X POST 'https://api.telegram.org/<BOT_APIKEY>/sendMessage' -d 'chat_id=<CHAT ID>&text=Beacon hit: '"$1"''