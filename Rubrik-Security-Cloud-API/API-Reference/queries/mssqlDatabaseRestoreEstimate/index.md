# mssqlDatabaseRestoreEstimate

Returns a size estimate for a restore or export Supported in v5.3+ Provides an estimate of resources needed for the specified restore or export operation.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                         |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------- |
| input *(required)* | [MssqlRestoreEstimateV1Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MssqlRestoreEstimateV1Input/index.md)! | Input for V1MssqlRestoreEstimateV1. |

## Returns

[MssqlRestoreEstimateResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlRestoreEstimateResult/index.md)!

## Sample

```graphql
query MssqlDatabaseRestoreEstimate($input: MssqlRestoreEstimateV1Input!) {
  mssqlDatabaseRestoreEstimate(input: $input) {
    bytesFromCloud
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
    "mssqlDatabaseRestoreEstimate": {
      "bytesFromCloud": 0
    }
  }
}
```
