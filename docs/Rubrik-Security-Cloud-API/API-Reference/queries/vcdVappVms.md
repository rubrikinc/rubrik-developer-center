# vcdVappVms

Paginated list of virtual machines under vCloud Director hiearchy.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | The hierarchy object filter. |

## Returns

[VsphereVmConnection](../types/objects/VsphereVmConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      vcdVappVms(first: 10) {
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
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "vcdVappVms": {
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
