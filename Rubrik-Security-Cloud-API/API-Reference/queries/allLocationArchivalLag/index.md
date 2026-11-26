# allLocationArchivalLag

Retrieves a historical time series of archival location lag.

## Arguments

| Argument           | Type                                                                                                                                               | Description                                               |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| input *(required)* | [GetLocationArchivalLagReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetLocationArchivalLagReq/index.md)! | Input for getting historical time series of archival lag. |

## Returns

\[[ArchivalLag](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalLag/index.md)!\]!

## Sample

```graphql
query AllLocationArchivalLag($input: GetLocationArchivalLagReq!) {
  allLocationArchivalLag(input: $input) {
    lag
    logTimestamp
  }
}
```

```json
{
  "input": {
    "locationId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "allLocationArchivalLag": [
      {
        "lag": 0,
        "logTimestamp": "2024-01-01T00:00:00.000Z"
      }
    ]
  }
}
```
