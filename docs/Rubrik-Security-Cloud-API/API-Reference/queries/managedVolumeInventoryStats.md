# managedVolumeInventoryStats

Aggregated inventory information for Managed Volume.

## Returns

[ManagedVolumeInventoryStats](../types/objects/ManagedVolumeInventoryStats.md)!

## Sample

=== "Query"

    ```graphql
    query {
      managedVolumeInventoryStats
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
        "managedVolumeInventoryStats": {
          "alwaysMounted": {
            "count": 0,
            "provisionedSize": 0,
            "usedSize": 0
          },
          "slaBased": {
            "count": 0,
            "provisionedSize": 0,
            "usedSize": 0
          }
        }
      }
    }
    ```
