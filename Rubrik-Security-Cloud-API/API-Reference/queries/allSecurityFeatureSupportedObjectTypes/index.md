# allSecurityFeatureSupportedObjectTypes

Returns the managed object types a Data Threat Analytics product supports, so a client can decide whether to render that product's per-object state before any inventory query resolves. A pure function of `product`; issues no per-account query.

## Arguments

| Argument             | Type                                                                                                                | Description                                                             |
| -------------------- | ------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| product *(required)* | [DtaProduct](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DtaProduct/index.md)! | The Data Threat Analytics product to return supported object types for. |

## Returns

\[[ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)!\]!

## Sample

```graphql
query AllSecurityFeatureSupportedObjectTypes($product: DtaProduct!) {
  allSecurityFeatureSupportedObjectTypes(product: $product)
}
```

```json
{
  "product": "DTA_PRODUCT_ANOMALY_DETECTION"
}
```

```json
{
  "data": {
    "allSecurityFeatureSupportedObjectTypes": [
      "ACTIVE_DIRECTORY_DOMAIN"
    ]
  }
}
```
