# deleteSyslogExportRule

Delete the specified syslog export rule Supported in v5.1+ Delete the syslog export rule specified by the given id.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                         |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------- |
| input *(required)* | [DeleteSyslogExportRuleInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteSyslogExportRuleInput/index.md)! | Input for V1DeleteSyslogExportRule. |

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
