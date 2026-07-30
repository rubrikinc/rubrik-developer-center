# dailyViolationsSummary

Daily summary of violations.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| startDate *(required)* | [DateTime](../types/scalars/DateTime.md)! | Start date for fetching summary. |
| endDate *(required)* | [DateTime](../types/scalars/DateTime.md)! | End date for fetching summary. |
| policyTypes *(required)* | [[PolicyType](../types/enums/PolicyType.md)!]! | List of policy types. If empty, no results will be returned. |
| resourceFilter | [ResourceFilterInput](../types/inputs/ResourceFilterInput.md) | Resource to filter by. |
| idpTypes | [[IdpType](../types/enums/IdpType.md)!] | Identity provider types to filter by. If empty or null, the results will not be filtered. |

## Returns

[DailyViolationsSummary](../types/objects/DailyViolationsSummary.md)!

## Sample

=== "Query"

    ```graphql
    query DailyViolationsSummary($startDate: DateTime!, $endDate: DateTime!, $policyTypes: [PolicyType!]!) {
      dailyViolationsSummary(
        startDate: $startDate
        endDate: $endDate
        policyTypes: $policyTypes
      )
    }
    ```

=== "Variables"

    ```json
    {
      "startDate": "2024-01-01T00:00:00.000Z",
      "endDate": "2024-01-01T00:00:00.000Z",
      "policyTypes": [
        "POLICY_TYPE_CROWDSTRIKE"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "dailyViolationsSummary": {
          "dailySummary": [
            {
              "numCriticalViolationsCreated": 0,
              "numCriticalViolationsRemediated": 0,
              "numHighViolationsCreated": 0,
              "numHighViolationsRemediated": 0,
              "numLowViolationsCreated": 0,
              "numLowViolationsRemediated": 0
            }
          ]
        }
      }
    }
    ```
