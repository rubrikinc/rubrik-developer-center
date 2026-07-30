# allPolicyFilterTypes

Get the list of possible types for selection for account.

## Arguments

| Argument                  | Type                                                                                                                                | Description                                                                                                                       |
| ------------------------- | ----------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------- |
| resourceType *(required)* | [PolicyResourceType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyResourceType/index.md)! | Resource type to filter by.                                                                                                       |
| policyType *(required)*   | [PolicyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyType/index.md)!                 | Policy type.                                                                                                                      |
| idpTypes                  | \[[IdpType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IdpType/index.md)!\]                   | Identity provider types to scope the filter types. If null, no scoping is applied. If empty list, returns cross-IDP filters only. |

## Returns

\[[FilterType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FilterType/index.md)!\]!

## Sample

```graphql
query AllPolicyFilterTypes($resourceType: PolicyResourceType!, $policyType: PolicyType!) {
  allPolicyFilterTypes(
    resourceType: $resourceType
    policyType: $policyType
  )
}
```

```json
{
  "resourceType": "RESOURCE_TYPE_IDENTITY",
  "policyType": "POLICY_TYPE_CROWDSTRIKE"
}
```

```json
{
  "data": {
    "allPolicyFilterTypes": [
      "FILTER_TYPE_UNSPECIFIED"
    ]
  }
}
```
