# allGcpNativeStoredNetworkNamesInProject

List of all the distinct network names of the GCP instances stored with Polaris.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| projectId *(required)* | [UUID](../types/scalars/UUID.md)! | ID of the Project. |

## Returns

[String!]!

## Sample

=== "Query"

    ```graphql
    query AllGcpNativeStoredNetworkNamesInProject($projectId: UUID!) {
      allGcpNativeStoredNetworkNamesInProject(projectId: $projectId)
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
        "allGcpNativeStoredNetworkNamesInProject": [
          "example-string"
        ]
      }
    }
    ```
