# mongodbSource

MongoDB source cluster identified by FID on NoSQL cluster. For MongoDB, the term "source" is usually used for either a replica set or a sharded cluster. For more info on MongoDB cluster refer to : https://docs.mongodb.com/manual/introduction/

## Arguments

| Argument         | Type                                                                                                      | Description                 |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

[MongodbSource](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongodbSource/index.md)!

## Sample

```graphql
query MongodbSource($fid: UUID!) {
  mongodbSource(fid: $fid) {
    backupCount
    clusterUuid
    id
    name
    nodeCount
    numWorkloadDescendants
    objectType
    rscPendingObjectPauseAssignment
    size
    slaAssignment
    slaPauseStatus
    sourceIp
    status
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
    "mongodbSource": {
      "backupCount": 0,
      "clusterUuid": "00000000-0000-0000-0000-000000000000",
      "id": "00000000-0000-0000-0000-000000000000",
      "name": "example-string",
      "nodeCount": 0,
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
