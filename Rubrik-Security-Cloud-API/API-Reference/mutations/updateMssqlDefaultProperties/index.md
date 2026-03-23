# updateMssqlDefaultProperties

Update the default properties for Microsoft SQL databases.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                              |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------- |
| input *(required)* | [UpdateMssqlDefaultPropertiesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateMssqlDefaultPropertiesInput/index.md)! | Input for V1UpdateDefaultDbPropertiesV1. |

## Returns

[UpdateMssqlDefaultPropertiesReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateMssqlDefaultPropertiesReply/index.md)!

## Sample

```graphql
mutation UpdateMssqlDefaultProperties($input: UpdateMssqlDefaultPropertiesInput!) {
  updateMssqlDefaultProperties(input: $input) {
    cbtStatus
    logBackupFrequencyInSeconds
    logRetentionTimeInHours
    shouldUseDefaultBackupLocation
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "defaultProperties": {}
  }
}
```

```json
{
  "data": {
    "updateMssqlDefaultProperties": {
      "cbtStatus": true,
      "logBackupFrequencyInSeconds": 0,
      "logRetentionTimeInHours": 0,
      "shouldUseDefaultBackupLocation": true
    }
  }
}
```
