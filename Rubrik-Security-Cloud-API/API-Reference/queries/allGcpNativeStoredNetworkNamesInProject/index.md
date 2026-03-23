# allGcpNativeStoredNetworkNamesInProject

List of all the distinct network names of the GCP instances stored with Polaris.

## Arguments

| Argument               | Type                                                                                                      | Description        |
| ---------------------- | --------------------------------------------------------------------------------------------------------- | ------------------ |
| projectId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | ID of the Project. |

## Returns

[String!]!

## Sample

```graphql
query AllGcpNativeStoredNetworkNamesInProject($projectId: UUID!) {
  allGcpNativeStoredNetworkNamesInProject(projectId: $projectId)
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
    "allGcpNativeStoredNetworkNamesInProject": [
      "example-string"
    ]
  }
}
```
