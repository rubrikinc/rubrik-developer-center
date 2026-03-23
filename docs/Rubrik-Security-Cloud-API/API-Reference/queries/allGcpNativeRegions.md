# allGcpNativeRegions

List of regions available to a GCP project along with zones.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| projectId *(required)* | [UUID](../types/scalars/UUID.md)! | ID of the Project. |

## Returns

[[GcpNativeRegion](../types/objects/GcpNativeRegion.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllGcpNativeRegions($projectId: UUID!) {
      allGcpNativeRegions(projectId: $projectId) {
        name
        zones
      }
    }
    ```

=== "Variables"

    ```json
    {
      "projectId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allGcpNativeRegions": [
          {
            "name": "example-string",
            "zones": [
              "example-string"
            ]
          }
        ]
      }
    }
    ```
