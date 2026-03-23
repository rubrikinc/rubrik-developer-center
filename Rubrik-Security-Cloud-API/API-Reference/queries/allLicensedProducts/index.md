# allLicensedProducts

Information about the licenses at the product level.

## Returns

[GetLicensedProductsInfoReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetLicensedProductsInfoReply/index.md)!

## Sample

```graphql
query {
  allLicensedProducts
}
```

```json
{}
```

```json
{
  "data": {
    "allLicensedProducts": {
      "clusterProducts": [
        {
          "nextExpiringBytes": 0.0,
          "nextExpiringTime": "2024-01-01T00:00:00.000Z",
          "numClusters": 0,
          "product": "CLOUD",
          "productTypes": [
            "example-string"
          ],
          "purchasedCapacityBytes": 0.0
        }
      ]
    }
  }
}
```
