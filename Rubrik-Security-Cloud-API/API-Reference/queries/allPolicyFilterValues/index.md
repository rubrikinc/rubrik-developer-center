# allPolicyFilterValues

Get the list of possible values for selection for a policy filter.

## Arguments

| Argument                      | Type                                                                                                                            | Description                                                                                     |
| ----------------------------- | ------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------- |
| policyFilterType *(required)* | [FilterType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FilterType/index.md)!             | Policy filter type.                                                                             |
| searchTerm                    | String                                                                                                                          | Search term to filter by.                                                                       |
| policyType *(required)*       | [PolicyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyType/index.md)!             | Policy type.                                                                                    |
| policyTypeFilter              | [PolicyTypeFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PolicyTypeFilter/index.md) | Structured filter for policy-type-specific scoping (e.g., identity event providers).            |
| eventProviders                | \[[EventProvider](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/EventProvider/index.md)!\]   | DEPRECATED: use policyTypeFilter instead. List of identity event providers to scope the values. |

## Returns

[GetPolicyFilterValuesType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetPolicyFilterValuesType/index.md)!

## Sample

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

```json
{
  "policyFilterType": "FILTER_TYPE_UNSPECIFIED",
  "policyType": "POLICY_TYPE_CROWDSTRIKE"
}
```

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
