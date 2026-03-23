# updateSyslogExportRule

Update the specified syslog export rule Supported in v5.1+ Update the syslog export rule specified by the given id.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                         |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------- |
| input *(required)* | [UpdateSyslogExportRuleInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateSyslogExportRuleInput/index.md)! | Input for V1UpdateSyslogExportRule. |

## Returns

[UpdateSyslogExportRuleReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateSyslogExportRuleReply/index.md)!

## Sample

```graphql
mutation UpdateSyslogExportRule($input: UpdateSyslogExportRuleInput!) {
  updateSyslogExportRule(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "updateSyslogExportRule": {
      "output": {
        "id": "example-string"
      }
    }
  }
}
```
