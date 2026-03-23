# clusterRegistrationProductInfo

Info about the cluster product types the user is entitled to.

## Returns

[ClusterRegistrationProductInfoType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterRegistrationProductInfoType/index.md)!

## Sample

```graphql
query {
  clusterRegistrationProductInfo {
    latestProductType
    productTypes
  }
}
```

```json
{}
```

```json
{
  "data": {
    "clusterRegistrationProductInfo": {
      "latestProductType": "example-string",
      "productTypes": [
        "example-string"
      ]
    }
  }
}
```
