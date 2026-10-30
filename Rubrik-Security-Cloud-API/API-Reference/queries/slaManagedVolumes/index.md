# slaManagedVolumes

Paginated list of SLA Managed Volumes.

## Arguments

| Argument  | Type                                                                                                                                   | Description                                                                                                                             |
| --------- | -------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first     | Int                                                                                                                                    | Returns the first n elements from the list.                                                                                             |
| after     | String                                                                                                                                 | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last      | Int                                                                                                                                    | Returns the last n elements from the list.                                                                                              |
| before    | String                                                                                                                                 | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy    | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md) | Sort hierarchy objects according to the hierarchy field.                                                                                |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                                                                                             |
| filter    | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                       | Hierarchy object filter.                                                                                                                |

## Returns

[ManagedVolumeConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolumeConnection/index.md)!

## Sample

```graphql
query {
  slaManagedVolumes(first: 10) {
    nodes {
      applicationTag
      authorizedOperations
      cdmId
      cdmLink
      cdmPendingObjectPauseAssignment
      clientNamePatterns
      id
      isRelic
      isReplica
      lastResetReason
      legallyHeldSnapshotCount
      managedVolumeType
      mountState
      name
      numChannels
      numWorkloadDescendants
      objectType
      onDemandSnapshotCount
      physicalUsedSize
      protectionDate
      protocol
      provisionedSize
      replicatedObjectCount
      slaAssignment
      slaPauseStatus
      state
      subnet
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{}
```

```json
{
  "data": {
    "slaManagedVolumes": {
      "nodes": [
        [
          {
            "applicationTag": "MANAGED_VOLUME_APPLICATION_TAG_DB_TRANSACTION_LOG",
            "authorizedOperations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "cdmId": "example-string",
            "cdmLink": "example-string",
            "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
            "clientNamePatterns": [
              "example-string"
            ]
          }
        ]
      ],
      "pageInfo": {
        "endCursor": "example-string",
        "hasNextPage": true,
        "hasPreviousPage": true,
        "startCursor": "example-string"
      }
    }
  }
}
```
