# allPolicyFrameworks

Get the list of possible policy frameworks.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| policyTypes *(required)* | [[PolicyType](../types/enums/PolicyType.md)!]! | List of policy types. If empty, no results will be returned. |

## Returns

[String!]!

## Sample

=== "Query"

    ```graphql
    query AllPolicyFrameworks($policyTypes: [PolicyType!]!) {
      allPolicyFrameworks(policyTypes: $policyTypes)
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
        "allPolicyFrameworks": [
          "example-string"
        ]
      }
    }
    ```
