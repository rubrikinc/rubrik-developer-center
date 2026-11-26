# managedVolumeInventoryStats

Returns the count, provisioned size, and used size (in bytes) of Managed Volumes, split into always-mounted and SLA-based Managed Volumes.

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
