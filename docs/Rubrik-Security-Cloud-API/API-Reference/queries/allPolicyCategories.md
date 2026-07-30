# allPolicyCategories

The list of possible policy categories.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| policyTypes *(required)* | [[PolicyType](../types/enums/PolicyType.md)!]! | List of policy types. If empty, no results will be returned. |

## Returns

[GetPossibleCategoriesType](../types/objects/GetPossibleCategoriesType.md)!

## Sample

=== "Query"

    ```graphql
    query AllPolicyCategories($policyTypes: [PolicyType!]!) {
      allPolicyCategories(policyTypes: $policyTypes) {
        policyCategories
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
        "allPolicyCategories": {
          "policyCategories": [
            "AUTHENTICATION_AND_SECRET_MANAGEMENT"
          ]
        }
      }
    }
    ```
