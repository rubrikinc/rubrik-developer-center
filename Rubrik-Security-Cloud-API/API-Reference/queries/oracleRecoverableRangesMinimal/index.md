# oracleRecoverableRangesMinimal

Get recoverable ranges of a Oracle database. Unlike oracleRecoverableRanges, retrieve minimal database snapshot details.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                                                      |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| input *(required)* | [OracleRecoverableRangesMinimalInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/OracleRecoverableRangesMinimalInput/index.md)! | Retrieve the recoverable ranges for a specified Oracle database. |

## Returns

[OracleRecoverableRangeMinimalResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleRecoverableRangeMinimalResponse/index.md)!

## Sample

```graphql
query OracleRecoverableRangesMinimal($input: OracleRecoverableRangesMinimalInput!) {
  oracleRecoverableRangesMinimal(input: $input)
}
```

```json
{
  "input": {
    "id": "00000000-0000-0000-0000-000000000000",
    "includeSnapshots": true
  }
}
```

```json
{
  "data": {
    "oracleRecoverableRangesMinimal": {
      "ranges": [
        {
          "beginTime": "2024-01-01T00:00:00.000Z",
          "endTime": "2024-01-01T00:00:00.000Z"
        }
      ]
    }
  }
}
```
