# airGapStatus

Update the air-gap status of the Rubrik cluster.

## Arguments

| Argument           | Type                                                                                                                               | Description                                                  |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| input *(required)* | [AirGapStatusInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AirGapStatusInput/index.md)! | Input for updating the air-gap status of the Rubrik cluster. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation AirGapStatus($input: AirGapStatusInput!) {
  airGapStatus(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "airGapStatus": "example-string"
  }
}
```
