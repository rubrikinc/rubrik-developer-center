# allGcpNativeBuckets

List of all GCP buckets available in a GCP project.

## Arguments

| Argument               | Type                                                                                                      | Description        |
| ---------------------- | --------------------------------------------------------------------------------------------------------- | ------------------ |
| projectId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | ID of the Project. |

## Returns

\[[GcpNativeBucket](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeBucket/index.md)!\]!

## Sample

```graphql
query AllGcpNativeBuckets($projectId: UUID!) {
  allGcpNativeBuckets(projectId: $projectId) {
    locationType
    name
    region
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
