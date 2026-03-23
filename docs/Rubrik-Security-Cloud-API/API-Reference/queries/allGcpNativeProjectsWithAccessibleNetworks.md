# allGcpNativeProjectsWithAccessibleNetworks

List of all the GCP projects with accessible networks in this service project.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| projectId *(required)* | [UUID](../types/scalars/UUID.md)! | ID of the Project. |

## Returns

[[NetworkHostProject](../types/objects/NetworkHostProject.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllGcpNativeProjectsWithAccessibleNetworks($projectId: UUID!) {
      allGcpNativeProjectsWithAccessibleNetworks(projectId: $projectId) {
        name
        nativeId
        projectId
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
        "allGcpNativeProjectsWithAccessibleNetworks": [
          {
            "name": "example-string",
            "nativeId": "example-string",
            "projectId": "example-string"
          }
        ]
      }
    }
    ```
