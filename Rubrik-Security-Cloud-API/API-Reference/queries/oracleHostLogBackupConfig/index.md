# oracleHostLogBackupConfig

Oracle Log backup configuration for Oracle Host.

## Arguments

| Argument           | Type                                                                                                                           | Description                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------ | -------------------------------- |
| input *(required)* | [OracleHostInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/OracleHostInput/index.md)! | Input for InternalGetOracleHost. |

## Returns

[OracleLogBackupConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleLogBackupConfig/index.md)!

## Sample

```graphql
query OracleHostLogBackupConfig($input: OracleHostInput!) {
  oracleHostLogBackupConfig(input: $input) {
    hostLogRetentionHours
    logBackupFrequencyMin
    logRetentionHours
  }
}
```

```json
{
  "input": {
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "oracleHostLogBackupConfig": {
      "hostLogRetentionHours": 0,
      "logBackupFrequencyMin": 0,
      "logRetentionHours": 0
    }
  }
}
```
