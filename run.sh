# ************************************************************
#
# This step will use dingtalk to send msg
#
#   Variables used:
#     $FLOW_DINGTALK_MESSAGE_URL
#     $FLOW_DINGTALK_MESSAGE_JSON
#
#   Outputs:
#
# ************************************************************

set +e
curl -sSL $FLOW_DINGTALK_MESSAGE_URL \
  -H 'Pragma: no-cache' \
  -H 'Content-Type: application/json;' \
  -H 'Accept: */*' \
  -H 'Cache-Control: no-cache' \
  -H 'Connection: keep-alive' \
  -d "$FLOW_DINGTALK_MESSAGE_JSON"

flow_result $?
