# securityPolicy

The full details of a policy and its definition.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| policyId *(required)* | [UUID](../types/scalars/UUID.md)! | Policy ID. |
| includeViolationInsights | Boolean | Include violated hits. |
| policyType *(required)* | [PolicyType](../types/enums/PolicyType.md)! | Policy type. |

## Returns

[PolicyResult](../types/objects/PolicyResult.md)!

## Sample

=== "Query"

    ```graphql
    query SecurityPolicy($policyId: UUID!, $policyType: PolicyType!) {
      securityPolicy(
        policyId: $policyId
        policyType: $policyType
      ) {
        violationNames
      }
    }
    ```

=== "Variables"

    ```json
    {
      "policyId": "00000000-0000-0000-0000-000000000000",
      "policyType": "POLICY_TYPE_CROWDSTRIKE"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "securityPolicy": {
          "violationNames": [
            "example-string"
          ],
          "policy": {
            "containsAccessFilters": true,
            "createdAt": "2024-01-01T00:00:00.000Z",
            "createdBy": "example-string",
            "description": "example-string",
            "frameworks": [
              "example-string"
            ],
            "isAutomationEnabled": true
          },
          "violationsSummary": {
            "violationsCount": 0
          }
        }
      }
    }
    ```
