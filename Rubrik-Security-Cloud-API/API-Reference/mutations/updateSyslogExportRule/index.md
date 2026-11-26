# updateSyslogExportRule

Updates a syslog export rule on a Rubrik cluster (version 5.1 or later), by the rule ID from syslogExportRules, and returns the updated rule.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                                                                                                                             |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------- |
| input *(required)* | [UpdateSyslogExportRuleInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateSyslogExportRuleInput/index.md)! | clusterUuid identifies the Rubrik cluster and id the rule; set the syslogSettingsV\* field that matches the cluster's software version. |

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
