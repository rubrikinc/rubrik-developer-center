# allPolicyCategories

The list of possible policy categories.

## Arguments

| Argument                 | Type                                                                                                                     | Description                                                  |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------ |
| policyTypes *(required)* | \[[PolicyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyType/index.md)!\]! | List of policy types. If empty, no results will be returned. |

## Returns

[GetPossibleCategoriesType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetPossibleCategoriesType/index.md)!

## Sample

```graphql
query AllPolicyCategories($policyTypes: [PolicyType!]!) {
  allPolicyCategories(policyTypes: $policyTypes) {
    policyCategories
  }
}
```

```json
{
  "policyTypes": [
    "POLICY_TYPE_CROWDSTRIKE"
  ]
}
```

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
