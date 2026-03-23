# mssqlDefaultProperties

The current default properties for Microsoft SQL databases.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                           |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| input *(required)* | [GetDefaultDbPropertiesV1Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetDefaultDbPropertiesV1Input/index.md)! | Input for V1GetDefaultDbPropertiesV1. |

## Returns

[UpdateMssqlDefaultPropertiesReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateMssqlDefaultPropertiesReply/index.md)!

## Sample

```graphql
query MssqlDefaultProperties($input: GetDefaultDbPropertiesV1Input!) {
  mssqlDefaultProperties(input: $input) {
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
    "clusterUuid": "example-string"
  }
}
```

```json
{
  "data": {
    "mssqlDefaultProperties": {
      "cbtStatus": true,
      "logBackupFrequencyInSeconds": 0,
      "logRetentionTimeInHours": 0,
      "shouldUseDefaultBackupLocation": true
    }
  }
}
```
