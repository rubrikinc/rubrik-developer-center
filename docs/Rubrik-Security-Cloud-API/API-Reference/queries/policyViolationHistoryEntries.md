# policyViolationHistoryEntries

Get the lifecycle history of a single policy violation, including status changes and remediation activity, ordered by timestamp descending.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| violationId *(required)* | String! | The ID of the policy violation. |
| policyType *(required)* | [PolicyType](../types/enums/PolicyType.md)! | The policy type of the violation. Must match the violation's actual policy type. |

## Returns

[PolicyViolationHistoryEntryConnection](../types/objects/PolicyViolationHistoryEntryConnection.md)!

## Sample

=== "Query"

    ```graphql
    query PolicyViolationHistoryEntries($violationId: String!, $policyType: PolicyType!) {
      policyViolationHistoryEntries(
        violationId: $violationId
        policyType: $policyType
        first: 10
      ) {
        nodes {
          actorName
          eventType
          timestamp
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
      "violationId": "example-string",
      "policyType": "POLICY_TYPE_CROWDSTRIKE"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "policyViolationHistoryEntries": {
          "nodes": [
            [
              {
                "actorName": "example-string",
                "eventType": "HISTORY_EVENT_CREATED",
                "timestamp": "2024-01-01T00:00:00.000Z"
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
