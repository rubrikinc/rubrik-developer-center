# gcpNativeStoredDiskLocations

lists distinct regions and zones of the GCP disks stored with Polaris

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| projectId | [UUID](../types/scalars/UUID.md) | UUID of the Project (Optional) |

## Returns

[ListStoredDiskLocationsReply](../types/objects/ListStoredDiskLocationsReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      gcpNativeStoredDiskLocations {
        regions
        zones
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
        "gcpNativeStoredDiskLocations": {
          "regions": [
            "example-string"
          ],
          "zones": [
            "example-string"
          ]
        }
      }
    }
    ```
