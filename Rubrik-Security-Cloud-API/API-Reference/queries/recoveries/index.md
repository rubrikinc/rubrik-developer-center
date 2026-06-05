# recoveries

Return list of recoveries corresponding to the filter passed. RSC prioritizes recovery_ids if they are passed in the filter. All the filters, if passed, will work as AND logic.

## Arguments

| Argument              | Type                                                                                                                                          | Description                                                              |
| --------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first                 | Int                                                                                                                                           | Returns the first n elements from the list.                              |
| after                 | String                                                                                                                                        | Returns the elements in the list that occur after the specified cursor.  |
| last                  | Int                                                                                                                                           | Returns the last n elements from the list.                               |
| before                | String                                                                                                                                        | Returns the elements in the list that occur before the specified cursor. |
| recoveryIds           | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                                 | Filter by specific recovery IDs.                                         |
| recoveryType          | \[[RecoveryType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RecoveryType/index.md)!\]                   | Filter by recovery type.                                                 |
| endTime               | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                              | Only consider recoveries that started before this date.                  |
| startTime             | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                              | Only consider recoveries that started after this date.                   |
| recoveryPlanNames     | [String!]                                                                                                                                     | Filter by recovery plan names.                                           |
| workloadIds           | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                                 | Filter by workload IDs.                                                  |
| recoveryStatuses      | \[[RecoveryStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RecoveryStatus/index.md)!\]               | Filter by recovery statuses.                                             |
| recoveryOutcomes      | \[[RecoveryOutcome](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RecoveryOutcome/index.md)!\]             | Filter by recovery outcomes.                                             |
| recoveryNames         | [String!]                                                                                                                                     | Filter by recovery names.                                                |
| recoveryTriggeredFrom | \[[RecoveryTriggeredFrom](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RecoveryTriggeredFrom/index.md)!\] | Filter by how the recovery was triggered.                                |
| recoveryPlanIds       | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                                 | Filter by recovery plan IDs.                                             |
| workloadTypeFilter    | [ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)              | Filter by workload type.                                                 |
| recoveryNameSubstring | String                                                                                                                                        | Filter by recovery name substring.                                       |
| sortParam             | [RecoverySortParamInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RecoverySortParamInput/index.md)   | Sorting parameters for the recovery list.                                |

## Returns

[RecoveryConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryConnection/index.md)!

## Sample

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

```json
{}
```

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
