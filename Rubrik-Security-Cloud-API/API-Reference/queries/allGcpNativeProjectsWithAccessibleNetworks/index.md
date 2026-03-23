# allGcpNativeProjectsWithAccessibleNetworks

List of all the GCP projects with accessible networks in this service project.

## Arguments

| Argument               | Type                                                                                                      | Description        |
| ---------------------- | --------------------------------------------------------------------------------------------------------- | ------------------ |
| projectId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | ID of the Project. |

## Returns

\[[NetworkHostProject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NetworkHostProject/index.md)!\]!

## Sample

```graphql
query AllGcpNativeProjectsWithAccessibleNetworks($projectId: UUID!) {
  allGcpNativeProjectsWithAccessibleNetworks(projectId: $projectId) {
    name
    nativeId
    projectId
  }
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
