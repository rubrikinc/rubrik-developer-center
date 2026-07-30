# allPolicyFrameworks

Get the list of possible policy frameworks.

## Arguments

| Argument                 | Type                                                                                                                     | Description                                                  |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------ |
| policyTypes *(required)* | \[[PolicyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyType/index.md)!\]! | List of policy types. If empty, no results will be returned. |

## Returns

[String!]!

## Sample

```graphql
query AllPolicyFrameworks($policyTypes: [PolicyType!]!) {
  allPolicyFrameworks(policyTypes: $policyTypes)
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
    "allPolicyFrameworks": [
      "example-string"
    ]
  }
}
```
