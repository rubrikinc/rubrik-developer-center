# mssqlLogShippingTargets

List of filtered Microsoft SQL log shipping targets.

## Arguments

| Argument           | Type                                                                                                                                                                       | Description                                   |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| input *(required)* | [QueryLogShippingConfigurationsV2Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/QueryLogShippingConfigurationsV2Input/index.md)! | Input for V2QueryLogShippingConfigurationsV2. |

## Returns

[MssqlLogShippingSummaryV2ListResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlLogShippingSummaryV2ListResponse/index.md)

## Sample

```graphql
query MssqlLogShippingTargets($input: QueryLogShippingConfigurationsV2Input!) {
  mssqlLogShippingTargets(input: $input) {
    hasMore
    nextCursor
    total
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
    "mssqlLogShippingTargets": {
      "hasMore": true,
      "nextCursor": "example-string",
      "total": 0,
      "data": [
        {
          "makeupReseedLimit": 0
        }
      ]
    }
  }
}
```
