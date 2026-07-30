# allPolicyFilterValues

Get the list of possible values for selection for a policy filter.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| policyFilterType *(required)* | [FilterType](../types/enums/FilterType.md)! | Policy filter type. |
| searchTerm | String | Search term to filter by. |
| policyType *(required)* | [PolicyType](../types/enums/PolicyType.md)! | Policy type. |
| policyTypeFilter | [PolicyTypeFilter](../types/inputs/PolicyTypeFilter.md) | Structured filter for policy-type-specific scoping (e.g., identity event providers). |
| eventProviders | [[EventProvider](../types/enums/EventProvider.md)!] | DEPRECATED: use policyTypeFilter instead. List of identity event providers to scope the values. |

## Returns

[GetPolicyFilterValuesType](../types/objects/GetPolicyFilterValuesType.md)!

## Sample

=== "Query"

    ```graphql
    query AllPolicyFilterValues($policyFilterType: FilterType!, $policyType: PolicyType!) {
      allPolicyFilterValues(
        policyFilterType: $policyFilterType
        policyType: $policyType
      ) {
        possibleRelationships
      }
    }
    ```

=== "Variables"

    ```json
    {
      "policyFilterType": "FILTER_TYPE_UNSPECIFIED",
      "policyType": "POLICY_TYPE_CROWDSTRIKE"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allPolicyFilterValues": {
          "possibleRelationships": [
            "AFTER"
          ],
          "possibleValues": {}
        }
      }
    }
    ```
