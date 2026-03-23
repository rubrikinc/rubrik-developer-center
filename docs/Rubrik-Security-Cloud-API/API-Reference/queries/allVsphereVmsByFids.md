# allVsphereVmsByFids

All vSphere virtual machines, based on the FIDs passed.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| fids *(required)* | [[UUID](../types/scalars/UUID.md)!]! | The Rubrik UUIDs for the objects. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |

## Returns

[VsphereVmConnection](../types/objects/VsphereVmConnection.md)!

## Sample

=== "Query"

    ```graphql
    query AllVsphereVmsByFids($fids: [UUID!]!) {
      allVsphereVmsByFids(
        fids: $fids
        first: 10
      ) {
        nodes {
          arrayIntegrationEnabled
          authorizedOperations
          blueprintId
          blueprintName
          cdmId
          cdmLink
          cdmPendingObjectPauseAssignment
          guestCredentialAuthorizationStatus
          guestCredentialId
          guestOsName
          guestOsType
          id
          isActive
          isArrayIntegrationPossible
          isBlueprintChild
          isRelic
          name
          numWorkloadDescendants
          objectType
          onDemandSnapshotCount
          parentResourcePoolId
          parentWorkloadIdOpt
          parentWorkloadTypeOpt
          powerStatus
          protectionDate
          replicatedObjectCount
          slaAssignment
          slaPauseStatus
          snapshotConsistencyMandate
          snapshotConsistencySource
          templateType
          vmwareToolsInstalled
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
      "fids": [
        "00000000-0000-0000-0000-000000000000"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allVsphereVmsByFids": {
          "nodes": [
            [
              {
                "arrayIntegrationEnabled": true,
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "blueprintId": "example-string",
                "blueprintName": "example-string",
                "cdmId": "example-string",
                "cdmLink": "example-string"
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
