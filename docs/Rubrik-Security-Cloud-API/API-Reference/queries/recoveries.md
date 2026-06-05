# recoveries

Return list of recoveries corresponding to the filter passed. RSC prioritizes recovery_ids if they are passed in the filter. All the filters, if passed, will work as AND logic.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| recoveryIds | [[UUID](../types/scalars/UUID.md)!] | Filter by specific recovery IDs. |
| recoveryType | [[RecoveryType](../types/enums/RecoveryType.md)!] | Filter by recovery type. |
| endTime | [DateTime](../types/scalars/DateTime.md) | Only consider recoveries that started before this date. |
| startTime | [DateTime](../types/scalars/DateTime.md) | Only consider recoveries that started after this date. |
| recoveryPlanNames | [String!] | Filter by recovery plan names. |
| workloadIds | [[UUID](../types/scalars/UUID.md)!] | Filter by workload IDs. |
| recoveryStatuses | [[RecoveryStatus](../types/enums/RecoveryStatus.md)!] | Filter by recovery statuses. |
| recoveryOutcomes | [[RecoveryOutcome](../types/enums/RecoveryOutcome.md)!] | Filter by recovery outcomes. |
| recoveryNames | [String!] | Filter by recovery names. |
| recoveryTriggeredFrom | [[RecoveryTriggeredFrom](../types/enums/RecoveryTriggeredFrom.md)!] | Filter by how the recovery was triggered. |
| recoveryPlanIds | [[UUID](../types/scalars/UUID.md)!] | Filter by recovery plan IDs. |
| workloadTypeFilter | [ManagedObjectType](../types/enums/ManagedObjectType.md) | Filter by workload type. |
| recoveryNameSubstring | String | Filter by recovery name substring. |
| sortParam | [RecoverySortParamInput](../types/inputs/RecoverySortParamInput.md) | Sorting parameters for the recovery list. |

## Returns

[RecoveryConnection](../types/objects/RecoveryConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      recoveries(first: 10) {
        nodes {
          canSaveAsPlan
          dataTransferType
          elapsedTime
          endTime
          id
          isAdhocRecovery
          isArchived
          numWorkloads
          progress
          recoveryFailureAction
          recoveryName
          recoveryOutcome
          recoveryPlanId
          recoveryType
          startTime
          status
          triggeredFrom
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
        "recoveries": {
          "nodes": [
            [
              {
                "canSaveAsPlan": true,
                "dataTransferType": "EMPTY_VALUE",
                "elapsedTime": 0,
                "endTime": 0,
                "id": "example-string",
                "isAdhocRecovery": true
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
