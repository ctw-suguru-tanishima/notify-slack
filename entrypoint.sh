#!/bin/sh

curl -XPOST -d "token=${INPUT_TOKEN}" \
    -d "channel=${INPUT_CHANNEL}" \
    -d "icon_emoji=${INPUT_ICON_EMOJI}" \
    -d "username=${INPUT_USERNAME}" \
    -d "text= ${INPUT_TEXT}" \
    -d "attachments=[{\"color\":\"${INPUT_ATTACHMENTS_COLOR}\",\"text\":\"${INPUT_ATTACHMENTS_TEXT}\"}]" \
    "https://slack.com/api/chat.postMessage"
 