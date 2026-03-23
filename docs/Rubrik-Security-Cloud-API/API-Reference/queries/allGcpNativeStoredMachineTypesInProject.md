# allGcpNativeStoredMachineTypesInProject

List of all the distinct machine types of the GCP instances stored with Polaris.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| projectId *(required)* | [UUID](../types/scalars/UUID.md)! | ID of the Project. |

## Returns

[String!]!

## Sample

=== "Query"

    ```graphql
    query AllGcpNativeStoredMachineTypesInProject($projectId: UUID!) {
      allGcpNativeStoredMachineTypesInProject(projectId: $projectId)
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
        "allGcpNativeStoredMachineTypesInProject": [
          "example-string"
        ]
      }
    }
    ```
