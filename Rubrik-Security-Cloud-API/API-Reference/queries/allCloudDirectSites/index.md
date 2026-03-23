# allCloudDirectSites

List of the Cloud Direct Sites accessible by the current user.

## Returns

\[[CloudDirectSite](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectSite/index.md)!\]!

## Sample

```graphql
query {
  allCloudDirectSites {
    clusterUuid
    endpoint
    id
    name
  }
}
```

```json
{}
```

```json
{
  "data": {
    "allCloudDirectSites": [
      {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "endpoint": "example-string",
        "id": "example-string",
        "name": "example-string",
        "deviceDetails": [
          {
            "ipAddress": "example-string",
            "lastConnectedAt": "2024-01-01T00:00:00.000Z",
            "lastState": "DEGRADED",
            "removedAt": "2024-01-01T00:00:00.000Z"
          }
        ]
      }
    ]
  }
}
```
