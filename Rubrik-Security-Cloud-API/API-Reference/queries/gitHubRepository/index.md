# gitHubRepository

Query GitHub repository object.

## Arguments

| Argument                | Type                                                                                                      | Description             |
| ----------------------- | --------------------------------------------------------------------------------------------------------- | ----------------------- |
| workloadId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The ID of the workload. |

## Returns

[GithubRepository](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GithubRepository/index.md)!

## Sample

```graphql
query GitHubRepository($workloadId: UUID!) {
  gitHubRepository(workloadId: $workloadId) {
    authorizedOperations
    id
    isRelic
    name
    numWorkloadDescendants
    objectType
    onDemandSnapshotCount
    orgId
    orgName
    rscPendingObjectPauseAssignment
    size
    slaAssignment
    slaPauseStatus
  }
}
```

```json
{
  "workloadId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "gitHubRepository": {
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "id": "00000000-0000-0000-0000-000000000000",
      "isRelic": true,
      "name": "example-string",
      "numWorkloadDescendants": 0,
      "objectType": "ACTIVE_DIRECTORY_DOMAIN",
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
