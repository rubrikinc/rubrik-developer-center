# updateOrgSecurityPolicy

Update organization security policy.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                               |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| input *(required)* | [UpdateOrgSecurityPolicyInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateOrgSecurityPolicyInput/index.md)! | Input required for updating organization security policy. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateOrgSecurityPolicy($input: UpdateOrgSecurityPolicyInput!) {
  updateOrgSecurityPolicy(input: $input)
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "updateOrgSecurityPolicy": "example-string"
  }
}
```
