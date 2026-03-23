# nutanixMounts

Nutanix Live Mount Connection.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| filters | [[NutanixLiveMountFilterInput](../types/inputs/NutanixLiveMountFilterInput.md)!] | Filter for Nutanix virtual machine live mounts. |
| sortBy | [NutanixLiveMountSortByInput](../types/inputs/NutanixLiveMountSortByInput.md) | Sort by argument for Nutanix virtual machine live mounts. |

## Returns

[NutanixLiveMountConnection](../types/objects/NutanixLiveMountConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      nutanixMounts(first: 10) {
        nodes {
          attachedDiskCount
          cdmId
          id
          isDiskLevelMount
          isMigrationDisabled
          isVmReady
          migrationJobInstanceId
          migrationJobStatus
          mountJobInstanceId
          mountSpec
          mountStatus
          mountedDate
          mountedVmFid
          mountedVmId
          name
          nutanixClusterFid
          nutanixClusterId
          nutanixClusterName
          organizationId
          ownerId
          powerStatus
          snapshotDate
          snapshotId
          sourceVmFid
          sourceVmId
          sourceVmName
          storageContainerName
          unmountJobInstanceId
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
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "nutanixMounts": {
          "nodes": [
            [
              {
                "attachedDiskCount": 0,
                "cdmId": "example-string",
                "id": "00000000-0000-0000-0000-000000000000",
                "isDiskLevelMount": true,
                "isMigrationDisabled": true,
                "isVmReady": true
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
