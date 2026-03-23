# nutanixVms

Paginated list of Nutanix Virtual Machines.

## Arguments

| Argument  | Type                                                                                                                                   | Description                                                             |
| --------- | -------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| first     | Int                                                                                                                                    | Returns the first n elements from the list.                             |
| after     | String                                                                                                                                 | Returns the elements in the list that occur after the specified cursor. |
| sortBy    | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md) | Sort hierarchy objects according to the hierarchy field.                |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                             |
| filter    | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                       | Hierarchy object filter.                                                |

## Returns

[NutanixVmConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVmConnection/index.md)!

## Sample

```graphql
query {
  nutanixVms(first: 10) {
    nodes {
      authorizedOperations
      blueprintId
      blueprintName
      cdmId
      cdmLink
      cdmPendingObjectPauseAssignment
      currentHostId
      excludedDisks
      hypervisorType
      id
      isAgentRegistered
      isBlueprintChild
      isRelic
      name
      numWorkloadDescendants
      nutanixSnapshotConsistencyMandate
      nutanixVmMountCount
      objectType
      onDemandSnapshotCount
      osType
      replicatedObjectCount
      slaAssignment
      slaPauseStatus
      snapshotConsistencyMandate
      vmUuid
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
    "nutanixVms": {
      "nodes": [
        [
          {
            "authorizedOperations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "blueprintId": "example-string",
            "blueprintName": "example-string",
            "cdmId": "example-string",
            "cdmLink": "example-string",
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
