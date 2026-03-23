# cassandraKeyspace

Details of a cassandra keyspace.

## Arguments

| Argument         | Type                                                                                                      | Description                 |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

[CassandraKeyspace](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CassandraKeyspace/index.md)!

## Sample

```graphql
query CassandraKeyspace($fid: UUID!) {
  cassandraKeyspace(fid: $fid) {
    backupCount
    clusterUuid
    id
    isRelic
    name
    numWorkloadDescendants
    objectType
    rscPendingObjectPauseAssignment
    slaAssignment
    slaPauseStatus
    watcherEnabled
  }
}
```

```json
{
  "fid": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "cassandraKeyspace": {
      "backupCount": 0,
      "clusterUuid": "00000000-0000-0000-0000-000000000000",
      "id": "00000000-0000-0000-0000-000000000000",
      "isRelic": true,
      "name": "example-string",
      "numWorkloadDescendants": 0,
      "allOrgs": [
        {
          "allUrls": [
            "example-string"
          ],
          "allowedClusters": [
            "example-string"
          ],
          "authDomainConfig": "ALLOW_AUTH_DOMAIN_CONTROL",
          "crossAccountCapabilities": [
            "CROSS_ACCOUNT_CAPABILITY_UNSPECIFIED"
          ],
          "description": "example-string",
          "fullName": "example-string"
        }
      ],
      "allTags": [
        {
          "description": "example-string",
          "id": "example-string",
          "isArchived": true,
          "key": "example-string",
          "lastModified": "example-string",
          "name": "example-string"
        }
      ]
    }
  }
}
```
