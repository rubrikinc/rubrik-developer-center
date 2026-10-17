# recoveryPlansBasicInfo

Retrieves basic information for recovery plans with pagination support. RSC prioritizes recovery_plan_ids if they are passed in the filter. All filters are combined using AND logic.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| recoveryPlanIds | [[UUID](../types/scalars/UUID.md)!] | List of recovery plan IDs to filter the results. |
| sortParam | [RecoveryPlanSortParamInput](../types/inputs/RecoveryPlanSortParamInput.md) | Sort parameters for the results. |
| recoveryPlanTypes | [[RecoveryPlanType](../types/enums/RecoveryPlanType.md)!] | Optional filter for recovery plan types. |
| workloadTypes | [[ManagedObjectType](../types/enums/ManagedObjectType.md)!] | Filter for workload types. |
| sourceLocationIds | [String!] | Optional filter for source location IDs. |
| nameSubstring | String | Optional filter for recovery plan name substring. |
| targetLocationIds | [[UUID](../types/scalars/UUID.md)!] | Optional filter for target location IDs. |
| sourceAccountIds | [String!] | Optional filter for AWS source account IDs. |
| targetAccountIds | [String!] | Optional filter for AWS target account IDs. |
| sourceSubscriptionIds | [String!] | Optional filter for Azure source subscription IDs. |
| targetSubscriptionIds | [String!] | Optional filter for Azure target subscription IDs. |
| awsRegions | [String!] | Optional filter for AWS regions. |
| azureRegions | [String!] | Optional filter for Azure regions. |
| sourceRootDomainSids | [String!] | Optional filter for AD forest root domain SIDs. |
| recoveryPlanStatuses | [[RecoveryPlanStatus](../types/enums/RecoveryPlanStatus.md)!] | Optional filter for recovery plan configuration statuses. |
| lastRecoveryOutcomes | [[RecoveryOutcome](../types/enums/RecoveryOutcome.md)!] | Optional filter by the outcome of the most recent completed recovery. Plans with no recovery history are excluded from filtered results. |
| recoveryTags | [[RecoveryTagClause](../types/inputs/RecoveryTagClause.md)!] | Optional filter by tag clauses. A plan matches if it has all the tags in at least one clause. Empty clauses are ignored. |
| isPreSeedEnabled | Boolean | Optional filter by whether Pre-Seed is enabled for the recovery plan. When unset, recovery plans are returned regardless of Pre-Seed state. |

## Returns

[RecoveryPlanBasicInfoConnection](../types/objects/RecoveryPlanBasicInfoConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      recoveryPlansBasicInfo(first: 10) {
        nodes {
          id
          isArchived
          isPreSeedEnabled
          name
          numChildren
          recoveryPlanStatus
          recoveryPlanType
          version
          workloadType
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
        "recoveryPlansBasicInfo": {
          "nodes": [
            [
              {
                "id": "00000000-0000-0000-0000-000000000000",
                "isArchived": true,
                "isPreSeedEnabled": true,
                "name": "example-string",
                "numChildren": 0,
                "recoveryPlanStatus": "CONFIGURED"
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
