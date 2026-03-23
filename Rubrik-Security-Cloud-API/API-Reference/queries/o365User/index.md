# o365User

Details for the O365 user corresponding to the ID.

## Arguments

| Argument         | Type                                                                                                      | Description                 |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

[O365User](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365User/index.md)!

## Sample

```graphql
query O365User($fid: UUID!) {
  o365User(fid: $fid) {
    authorizedOperations
    emailAddress
    id
    isRelic
    name
    numWorkloadDescendants
    objectType
    rscPendingObjectPauseAssignment
    slaAssignment
    slaPauseStatus
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
    "o365User": {
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "emailAddress": "example-string",
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
