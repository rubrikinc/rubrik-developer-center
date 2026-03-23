# vSphereVmNewConnection

*No description available.*

## Arguments

| Argument  | Type                                                                                                                                   | Description                                                             |
| --------- | -------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| first     | Int                                                                                                                                    | Returns the first n elements from the list.                             |
| after     | String                                                                                                                                 | Returns the elements in the list that occur after the specified cursor. |
| sortBy    | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md) | Sort hierarchy objects according to the hierarchy field.                |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                             |
| filter    | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                       | Hierarchy object filter.                                                |

## Returns

[VsphereVmConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVmConnection/index.md)!

## Sample

```graphql
query {
  vSphereVmNewConnection(first: 10) {
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

```json
{}
```

```json
{
  "data": {
    "vSphereVmNewConnection": {
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
