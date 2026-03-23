# addSyslogExportRule

Add a new syslog export rule Supported in v5.1+ Adds a new rule specifying where to export the specified syslog information.

## Arguments

| Argument           | Type                                                                                                                                             | Description                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------- |
| input *(required)* | [AddSyslogExportRuleInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddSyslogExportRuleInput/index.md)! | Input for V1AddSyslogExportRule. |

## Returns

[AddSyslogExportRuleReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddSyslogExportRuleReply/index.md)!

## Sample

```graphql
mutation AddSyslogExportRule($input: AddSyslogExportRuleInput!) {
  addSyslogExportRule(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "example-string"
  }
}
```

```json
{
  "data": {
    "addSyslogExportRule": {
      "output": {
        "id": "example-string"
      }
    }
  }
}
```
