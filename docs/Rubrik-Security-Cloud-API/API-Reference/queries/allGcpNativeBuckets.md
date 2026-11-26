# allGcpNativeBuckets

List of all GCP buckets available in a GCP project.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| projectId *(required)* | [UUID](../types/scalars/UUID.md)! | ID of the Project. |

## Returns

[[GcpNativeBucket](../types/objects/GcpNativeBucket.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllGcpNativeBuckets($projectId: UUID!) {
      allGcpNativeBuckets(projectId: $projectId) {
        locationType
        name
        region
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
        "allGcpNativeBuckets": [
          {
            "locationType": "DUAL_REGION",
            "name": "example-string",
            "region": "example-string"
          }
        ]
      }
    }
    ```
