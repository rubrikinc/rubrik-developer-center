# allGcpNativeStoredMachineTypesInProject

List of all the distinct machine types of the GCP instances stored with Polaris.

## Arguments

| Argument               | Type                                                                                                      | Description        |
| ---------------------- | --------------------------------------------------------------------------------------------------------- | ------------------ |
| projectId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | ID of the Project. |

## Returns

[String!]!

## Sample

```graphql
query AllGcpNativeStoredMachineTypesInProject($projectId: UUID!) {
  allGcpNativeStoredMachineTypesInProject(projectId: $projectId)
}
```

```json
{
  "projectId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "allGcpNativeStoredMachineTypesInProject": [
      "example-string"
    ]
  }
}
```
