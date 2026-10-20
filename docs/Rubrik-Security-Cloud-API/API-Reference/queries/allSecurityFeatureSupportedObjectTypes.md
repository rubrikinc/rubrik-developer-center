# allSecurityFeatureSupportedObjectTypes

Returns the managed object types a Data Threat Analytics product supports, so a client can decide whether to render that product's per-object state before any inventory query resolves. A pure function of `product`; issues no per-account query.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| product *(required)* | [DtaProduct](../types/enums/DtaProduct.md)! | The Data Threat Analytics product to return supported object types for. |

## Returns

[[ManagedObjectType](../types/enums/ManagedObjectType.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllSecurityFeatureSupportedObjectTypes($product: DtaProduct!) {
      allSecurityFeatureSupportedObjectTypes(product: $product)
    }
    ```

=== "Variables"

    ```json
    {
      "product": "DTA_PRODUCT_ANOMALY_DETECTION"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allSecurityFeatureSupportedObjectTypes": [
          "ACTIVE_DIRECTORY_DOMAIN"
        ]
      }
    }
    ```
