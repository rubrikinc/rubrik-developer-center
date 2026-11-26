# addSyslogExportRule

Adds a syslog export rule on a Rubrik cluster (version 5.1 or later), naming the syslog server that receives its messages. Returns the new rule with its ID.

## Arguments

| Argument           | Type                                                                                                                                             | Description                                                                                                               |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------- |
| input *(required)* | [AddSyslogExportRuleInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddSyslogExportRuleInput/index.md)! | clusterUuid identifies the Rubrik cluster; set the syslogExportRuleV\* field that matches the cluster's software version. |

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
