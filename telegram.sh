#!/bin/bash
curl -s -X POST https://api.telegram.org/bot'$TOKEN_ID'/sendMessage -d chat_id='$CHAT_ID' -d text="Джоба ${CI_JOB_ID}, ветки ${CI_COMMIT_BRANCH} ,успешно выполнена!" 
