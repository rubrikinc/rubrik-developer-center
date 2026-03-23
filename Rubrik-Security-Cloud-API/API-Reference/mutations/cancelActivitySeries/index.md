# cancelActivitySeries

Cancel an activity series.

## Arguments

| Argument           | Type                                                                                                                                               | Description                             |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| input *(required)* | [CancelActivitySeriesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CancelActivitySeriesInput/index.md)! | Input for canceling an activity series. |

## Returns

Boolean!

## Sample

```graphql
mutation CancelActivitySeries($input: CancelActivitySeriesInput!) {
  cancelActivitySeries(input: $input)
}
```

```json
{
  "input": {
    "activitySeriesId": "00000000-0000-0000-0000-000000000000",
    "clusterUuid": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "cancelActivitySeries": true
  }
}
```
