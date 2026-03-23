# allGcpNativeRegions

List of regions available to a GCP project along with zones.

## Arguments

| Argument               | Type                                                                                                      | Description        |
| ---------------------- | --------------------------------------------------------------------------------------------------------- | ------------------ |
| projectId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | ID of the Project. |

## Returns

\[[GcpNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeRegion/index.md)!\]!

## Sample

```graphql
query AllGcpNativeRegions($projectId: UUID!) {
  allGcpNativeRegions(projectId: $projectId) {
    name
    zones
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
