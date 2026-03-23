# azureNativeVirtualMachines

Retrieves a paginated list of all Azure Virtual Machines (VMs).

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortBy | [AzureNativeVirtualMachineSortFields](../types/enums/AzureNativeVirtualMachineSortFields.md) | Sort fields for list of Azure virtual machines. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| descendantTypeFilter | [[HierarchyObjectTypeEnum](../types/enums/HierarchyObjectTypeEnum.md)!] | Filter the CDM cloud hosts by workload type. |
| virtualMachineFilters | [AzureNativeVirtualMachineFilters](../types/inputs/AzureNativeVirtualMachineFilters.md) |  |
| includeSecurityMetadata | Boolean | Filter to include the security metadata. |

## Returns

[AzureNativeVirtualMachineConnection](../types/objects/AzureNativeVirtualMachineConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      azureNativeVirtualMachines(first: 10) {
        nodes {
          authorizedOperations
          availabilitySetNativeId
          availabilityZone
          cloudNativeId
          fileIndexingStatus
          id
          isAcceleratedNetworkingEnabled
          isAdeEnabled
          isAppConsistencyEnabled
          isExocomputeConfigured
          isFileIndexingEnabled
          isPreOrPostScriptEnabled
          isProtectable
          isRelic
          name
          nativeName
          numWorkloadDescendants
          objectType
          onDemandSnapshotCount
          osType
          privateIp
          region
          rscPendingObjectPauseAssignment
          sizeType
          slaAssignment
          slaPauseStatus
          subnetName
          virtuaMachineNativeId
          vmName
          vnetName
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
        "azureNativeVirtualMachines": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "DELETE_SNAPSHOT"
                ],
                "availabilitySetNativeId": "example-string",
                "availabilityZone": "example-string",
                "cloudNativeId": "example-string",
                "fileIndexingStatus": "DISABLED",
                "id": "00000000-0000-0000-0000-000000000000"
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
