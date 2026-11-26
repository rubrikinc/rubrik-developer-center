# deleteSyslogExportRule

Deletes a syslog export rule from a Rubrik cluster (version 5.1 or later), by the rule ID from syslogExportRules.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                                                          |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------- |
| input *(required)* | [DeleteSyslogExportRuleInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteSyslogExportRuleInput/index.md)! | clusterUuid identifies the Rubrik cluster; id is the rule to delete. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteSyslogExportRule($input: DeleteSyslogExportRuleInput!) {
  deleteSyslogExportRule(input: $input)
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
    "deleteSyslogExportRule": "example-string"
  }
}
```
