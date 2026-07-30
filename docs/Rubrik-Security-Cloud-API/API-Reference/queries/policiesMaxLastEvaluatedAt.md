# policiesMaxLastEvaluatedAt

Get the maximum 'Last evaluated at' timestamp for policies.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| policyTypes *(required)* | [[PolicyType](../types/enums/PolicyType.md)!]! | List of policy types. If empty, no results will be returned. |

## Returns

[GetPoliciesMaxLastEvaluatedAtType](../types/objects/GetPoliciesMaxLastEvaluatedAtType.md)!

## Sample

=== "Query"

    ```graphql
    query PoliciesMaxLastEvaluatedAt($policyTypes: [PolicyType!]!) {
      policiesMaxLastEvaluatedAt(policyTypes: $policyTypes) {
        maxLastEvaluatedAt
      }
    }
    ```

=== "Variables"

    ```json
    {
      "policyTypes": [
        "POLICY_TYPE_CROWDSTRIKE"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "policiesMaxLastEvaluatedAt": {
          "maxLastEvaluatedAt": "2024-01-01T00:00:00.000Z"
        }
      }
    }
    ```
