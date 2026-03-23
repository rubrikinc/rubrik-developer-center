# o365Orgs

All O365 orgs for the account.

## Arguments

| Argument          | Type                                                                                                                                       | Description                                                                                                                                                                        |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| first             | Int                                                                                                                                        | Returns the first n elements from the list.                                                                                                                                        |
| after             | String                                                                                                                                     | Returns the elements in the list that occur after the specified cursor.                                                                                                            |
| sortBy            | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md)     | Sort hierarchy objects according to the hierarchy field.                                                                                                                           |
| sortOrder         | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                           | Sorts the order of results.                                                                                                                                                        |
| filter            | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                           | Hierarchy object filter.                                                                                                                                                           |
| workloadHierarchy | [WorkloadLevelHierarchy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WorkloadLevelHierarchy/index.md) | Each enumeration value represents the hierarchy of a specific workload type for RBAC and SLA Domain assignments. A value of 'None' represents the hierarchy of all workload types. |

## Returns

[O365OrgConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365OrgConnection/index.md)!

## Sample

```graphql
query {
  o365Orgs(first: 10) {
    nodes {
      authorizedOperations
      exocomputeId
      hasSharePointLegacySnapshots
      id
      name
      numWorkloadDescendants
      objectType
      onDemandSnapshotCount
      past1DayMailboxComplianceCount
      past1DayMailboxOutOfComplianceCount
      past1DayOnedriveComplianceCount
      past1DayOnedriveOutOfComplianceCount
      past1DaySharepointComplianceCount
      past1DaySharepointOutOfComplianceCount
      past1DaySpListComplianceCount
      past1DaySpListOutOfComplianceCount
      past1DaySpSiteCollectionComplianceCount
      past1DaySpSiteCollectionOutOfComplianceCount
      past1DayTeamsComplianceCount
      past1DayTeamsOutOfComplianceCount
      rscPendingObjectPauseAssignment
      slaAssignment
      slaPauseStatus
      status
      tenantId
      unprotectedUsersCount
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
    "o365Orgs": {
      "nodes": [
        [
          {
            "authorizedOperations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "exocomputeId": "example-string",
            "hasSharePointLegacySnapshots": true,
            "id": "00000000-0000-0000-0000-000000000000",
            "name": "example-string",
            "numWorkloadDescendants": 0
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
