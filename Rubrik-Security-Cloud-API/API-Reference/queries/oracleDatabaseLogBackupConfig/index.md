# oracleDatabaseLogBackupConfig

Oracle log backup configuration for an Oracle Database.

## Arguments

| Argument           | Type                                                                                                                       | Description                |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------- | -------------------------- |
| input *(required)* | [OracleDbInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/OracleDbInput/index.md)! | Input for V1GetOracleDbV1. |

## Returns

[OracleLogBackupConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleLogBackupConfig/index.md)!

## Sample

```graphql
query OracleDatabaseLogBackupConfig($input: OracleDbInput!) {
  oracleDatabaseLogBackupConfig(input: $input) {
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
    "oracleDatabaseLogBackupConfig": {
      "hostLogRetentionHours": 0,
      "logBackupFrequencyMin": 0,
      "logRetentionHours": 0
    }
  }
}
```
