# allGcpNativeAvailableKmsCryptoKeys

List of GCP KMS Crypto keys accessible in the provided region.

## Arguments

| Argument                | Type                                                                                                      | Description             |
| ----------------------- | --------------------------------------------------------------------------------------------------------- | ----------------------- |
| projectId *(required)*  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | ID of the Project.      |
| regionName *(required)* | String!                                                                                                   | GCP region native name. |

## Returns

\[[GcpNativeKmsCryptoKey](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeKmsCryptoKey/index.md)!\]!

## Sample

```graphql
query AllGcpNativeAvailableKmsCryptoKeys($projectId: UUID!, $regionName: String!) {
  allGcpNativeAvailableKmsCryptoKeys(
    projectId: $projectId
    regionName: $regionName
  ) {
    key
    keyRing
    location
    projectNativeId
  }
}
```

```json
{
  "projectId": "00000000-0000-0000-0000-000000000000",
  "regionName": "example-string"
}
```

```json
{
  "data": {
    "allGcpNativeAvailableKmsCryptoKeys": [
      {
        "key": "example-string",
        "keyRing": "example-string",
        "location": "example-string",
        "projectNativeId": "example-string"
      }
    ]
  }
}
```
