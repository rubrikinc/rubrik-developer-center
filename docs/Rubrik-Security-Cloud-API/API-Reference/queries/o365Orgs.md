# o365Orgs

All O365 orgs for the account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |
| workloadHierarchy | [WorkloadLevelHierarchy](../types/enums/WorkloadLevelHierarchy.md) | Each enumeration value represents the hierarchy of a specific workload type for RBAC and SLA Domain assignments. A value of 'None' represents the hierarchy of all workload types. |

## Returns

[O365OrgConnection](../types/objects/O365OrgConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      o365Orgs(first: 10) {
        nodes {
          authorizedOperations
          exocomputeId
          hasSharePointLegacySnapshots
          id
          legallyHeldSnapshotCount
          mailboxesPendingGraphMigration
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

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

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
                "legallyHeldSnapshotCount": 0,
                "mailboxesPendingGraphMigration": 0
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
