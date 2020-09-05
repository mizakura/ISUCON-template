#/usr/bin/env bash
source variables.sh
curl -X POST -H "Content-Type: application/json" -d '{"username": "'$USER'", "content": "'$*'"}' $DISCORD_WEBHOOK_URL > /dev/null
