# filesetTemplates

Lists the fileset templates under a host root: Linux, Windows, NAS, or Exchange.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Field to sort by; results are sorted only when sortOrder is also set. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Filters the results by object fields. Supported fields: NAME, NAME_EXACT_MATCH, NAME_PREFIX, IS_RELIC, IS_GHOST, IS_ARCHIVED, CLUSTER_ID, IS_REPLICATED, and FILESET_TEMPLATE_OS_TYPE (UnixLike, Linux, Windows, ANY, or NONE). Ghost objects and hidden replicas are excluded unless IS_GHOST or IS_REPLICATED is set. |
| hostRoot *(required)* | [HostRoot](../types/enums/HostRoot.md)! | LINUX_HOST_ROOT, WINDOWS_HOST_ROOT, NAS_HOST_ROOT, or EXCHANGE_ROOT. |

## Returns

[FilesetTemplateConnection](../types/objects/FilesetTemplateConnection.md)!

## Sample

=== "Query"

    ```graphql
    query FilesetTemplates($hostRoot: HostRoot!) {
      filesetTemplates(
        hostRoot: $hostRoot
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

=== "Variables"

    ```json
    {
      "hostRoot": "EXCHANGE_ROOT"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "filesetTemplates": {
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
