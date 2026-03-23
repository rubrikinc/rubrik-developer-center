# licensesForClusterProductSummary

Information about licenses for a specific cluster product, grouped by the product type.

## Arguments

| Argument           | Type                                                                                                                                                                       | Description                                                    |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| input *(required)* | [LicensesForClusterProductSummaryInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/LicensesForClusterProductSummaryInput/index.md)! | Input required for getting the licenses at product type level. |

## Returns

[LicensesForClusterProductReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LicensesForClusterProductReply/index.md)!

## Sample

```graphql
query LicensesForClusterProductSummary($input: LicensesForClusterProductSummaryInput!) {
  licensesForClusterProductSummary(input: $input)
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "licensesForClusterProductSummary": {
      "infos": [
        {
          "bundleFeatures": [
            "example-string"
          ],
          "productType": "example-string"
        }
      ],
      "overview": {
        "nextExpiringBytes": 0.0,
        "nextExpiringTime": "2024-01-01T00:00:00.000Z",
        "numClusters": 0,
        "product": "CLOUD",
        "productTypes": [
          "example-string"
        ],
        "purchasedCapacityBytes": 0.0
      }
    }
  }
}
```
