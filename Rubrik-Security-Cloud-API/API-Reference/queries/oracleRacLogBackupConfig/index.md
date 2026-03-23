# oracleRacLogBackupConfig

Oracle log backup configuration for an Oracle RAC.

## Arguments

| Argument           | Type                                                                                                                         | Description                     |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------- | ------------------------------- |
| input *(required)* | [OracleRacInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/OracleRacInput/index.md)! | Input for InternalGetOracleRac. |

## Returns

[OracleLogBackupConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleLogBackupConfig/index.md)!

## Sample

```graphql
query OracleRacLogBackupConfig($input: OracleRacInput!) {
  oracleRacLogBackupConfig(input: $input) {
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
    "oracleRacLogBackupConfig": {
      "hostLogRetentionHours": 0,
      "logBackupFrequencyMin": 0,
      "logRetentionHours": 0
    }
  }
}
```
