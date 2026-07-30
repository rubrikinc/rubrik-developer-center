# dataDiscoveryObjectsCount

Returns the counts of objects that are assigned policies, objects that are not assigned policies, and objects that are not supported by Data Discovery.

## Returns

[DataDiscoveryObjectsCount](../types/objects/DataDiscoveryObjectsCount.md)!

## Sample

=== "Query"

    ```graphql
    query {
      dataDiscoveryObjectsCount {
        dataDiscoveryAssignedCount
        dataDiscoveryNotAssignedCount
        dataDiscoveryNotSupportedCount
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
        "dataDiscoveryObjectsCount": {
          "dataDiscoveryAssignedCount": 0,
          "dataDiscoveryNotAssignedCount": 0,
          "dataDiscoveryNotSupportedCount": 0
        }
      }
    }
    ```
