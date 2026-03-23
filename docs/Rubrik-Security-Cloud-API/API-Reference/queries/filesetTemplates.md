# filesetTemplates

Get a summary of all fileset templates.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |
| hostRoot *(required)* | [HostRoot](../types/enums/HostRoot.md)! | Host root type. |

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
