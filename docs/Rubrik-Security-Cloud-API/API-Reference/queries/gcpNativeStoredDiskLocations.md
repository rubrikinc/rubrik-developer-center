# gcpNativeStoredDiskLocations

Lists the distinct regions and zones of the GCP disks Rubrik has discovered.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| projectId | [UUID](../types/scalars/UUID.md) | Optional UUID of a project to limit the list to. |

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
