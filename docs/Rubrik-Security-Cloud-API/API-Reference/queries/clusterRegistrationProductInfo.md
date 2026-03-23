# clusterRegistrationProductInfo

Info about the cluster product types the user is entitled to.

## Returns

[ClusterRegistrationProductInfoType](../types/objects/ClusterRegistrationProductInfoType.md)!

## Sample

=== "Query"

    ```graphql
    query {
      clusterRegistrationProductInfo {
        latestProductType
        productTypes
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

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
