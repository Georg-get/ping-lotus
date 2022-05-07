#!/bin/bash

URL="https://api.telegram.org/bot$TELEGRAM_BOT_TOKEN/sendMessage"
GROUP="chat_id=$TELEGRAM_GROUP_ID"

curl -s -X POST $URL -d $GROUP -d text="Джоба ${CI_JOB_ID},  ветки ${CI_COMMIT_BRANCH} ,успешно выполнена" 