# filesetTemplatesByFids

Returns the fileset templates with the given IDs that the caller can view.

## Arguments

| Argument          | Type                                                                                                                                   | Description                                                                                                                             |
| ----------------- | -------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first             | Int                                                                                                                                    | Returns the first n elements from the list.                                                                                             |
| after             | String                                                                                                                                 | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last              | Int                                                                                                                                    | Returns the last n elements from the list.                                                                                              |
| before            | String                                                                                                                                 | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| fids *(required)* | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                         | Rubrik IDs of the fileset templates to return.                                                                                          |
| sortBy            | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md) | Field to sort by; results are sorted only when sortOrder is also set.                                                                   |
| sortOrder         | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sort direction; applies only when sortBy is also set.                                                                                   |

## Returns

[FilesetTemplateConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FilesetTemplateConnection/index.md)!

## Sample

```graphql
query FilesetTemplatesByFids($fids: [UUID!]!) {
  filesetTemplatesByFids(
    fids: $fids
    first: 10
  ) {
    nodes {
      allowBackupHiddenFoldersInNetworkMounts
      allowBackupNetworkMounts
      authorizedOperations
      backupScriptErrorHandling
      cdmId
      cdmPendingObjectPauseAssignment
      exceptions
      excludes
      id
      includes
      isArrayEnabled
      isReplica
      legallyHeldSnapshotCount
      name
      numWorkloadDescendants
      objectType
      osType
      postBackupScript
      preBackupScript
      replicatedObjectCount
      shareType
      shouldOverrideClusterWideBlocklistedFilesystemPaths
      shouldRetryPrescriptIfBackupFails
      slaAssignment
      slaPauseStatus
      templateAllowlistFilesystemPaths
      templateBlocklistFilesystemTypes
      templateBlocklistedFilesystemPaths
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{
  "fids": [
    "00000000-0000-0000-0000-000000000000"
  ]
}
```

```json
{
  "data": {
    "filesetTemplatesByFids": {
      "nodes": [
        [
          {
            "allowBackupHiddenFoldersInNetworkMounts": true,
            "allowBackupNetworkMounts": true,
            "authorizedOperations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "backupScriptErrorHandling": "example-string",
            "cdmId": "example-string",
            "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT"
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
