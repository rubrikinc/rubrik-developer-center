# allGcpNativeStoredRegionsInProject

List of all the distinct regions of the GCP instances stored with Polaris.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| projectId *(required)* | [UUID](../types/scalars/UUID.md)! | ID of the Project. |

## Returns

[String!]!

## Sample

=== "Query"

    ```graphql
    query AllGcpNativeStoredRegionsInProject($projectId: UUID!) {
      allGcpNativeStoredRegionsInProject(projectId: $projectId)
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
        "allGcpNativeStoredRegionsInProject": [
          "example-string"
        ]
      }
    }
    ```
