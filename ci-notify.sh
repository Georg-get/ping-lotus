#!/bin/bash

curl -s -X POST https://api.telegram.org/bot$TELEGRAM_BOT_TOKEN/sendMessage -d chat_id=$TELEGRAM_GROUP_ID -d text="Джоба ${CI_JOB_ID},  ветки ${CI_COMMIT_BRANCH} ,успешно выполнена"