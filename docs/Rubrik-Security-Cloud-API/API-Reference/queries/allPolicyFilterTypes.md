# allPolicyFilterTypes

Get the list of possible types for selection for account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| resourceType *(required)* | [PolicyResourceType](../types/enums/PolicyResourceType.md)! | Resource type to filter by. |
| policyType *(required)* | [PolicyType](../types/enums/PolicyType.md)! | Policy type. |
| idpTypes | [[IdpType](../types/enums/IdpType.md)!] | Identity provider types to scope the filter types. If null, no scoping is applied. If empty list, returns cross-IDP filters only. |

## Returns

[[FilterType](../types/enums/FilterType.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllPolicyFilterTypes($resourceType: PolicyResourceType!, $policyType: PolicyType!) {
      allPolicyFilterTypes(
        resourceType: $resourceType
        policyType: $policyType
      )
    }
    ```

=== "Variables"

    ```json
    {
      "resourceType": "RESOURCE_TYPE_IDENTITY",
      "policyType": "POLICY_TYPE_CROWDSTRIKE"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allPolicyFilterTypes": [
          "FILTER_TYPE_UNSPECIFIED"
        ]
      }
    }
    ```
