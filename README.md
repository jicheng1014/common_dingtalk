# dingtalk_message Step
dingtalk message sender

### INPUTS

* `FLOW_DINGTALK_MESSAGE_URL` - 钉钉消息的 URI
* `FLOW_DINGTALK_MESSAGE_JSON` - 钉钉的消息 JSON


## EXAMPLE

```yml
steps:
  - name: dingtalk_message
    enable: true
    failure: true
    plugin:
      name: dingtalk_message
      inputs:
        - FLOW_DINGTALK_MESSAGE_URL=$FLOW_DINGTALK_MESSAGE_URL
        - FLOW_DINGTALK_MESSAGE_JSON=$FLOW_DINGTALK_MESSAGE_JSON
```
