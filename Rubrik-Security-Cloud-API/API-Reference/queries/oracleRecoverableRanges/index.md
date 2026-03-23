# oracleRecoverableRanges

Get recoverable ranges of a Oracle database Supported in v5.0+ Retrieve the recoverable ranges for a specified Oracle database. A begin and/or end timestamp can be provided to retrieve only the ranges that fall within the window.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                                     |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------- |
| input *(required)* | [GetOracleDbRecoverableRangesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetOracleDbRecoverableRangesInput/index.md)! | Input for InternalGetOracleDbRecoverableRanges. |

## Returns

[OracleRecoverableRangeListResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleRecoverableRangeListResponse/index.md)!

## Sample

```graphql
query OracleRecoverableRanges($input: GetOracleDbRecoverableRangesInput!) {
  oracleRecoverableRanges(input: $input) {
    hasMore
    nextCursor
    total
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
    "oracleRecoverableRanges": {
      "hasMore": true,
      "nextCursor": "example-string",
      "total": 0,
      "data": [
        {
          "beginTime": "2024-01-01T00:00:00.000Z",
          "endTime": "2024-01-01T00:00:00.000Z",
          "status": "example-string"
        }
      ]
    }
  }
}
```
