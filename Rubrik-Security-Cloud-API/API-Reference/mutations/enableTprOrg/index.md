# enableTprOrg

Enable TPR for an organization.

## Arguments

| Argument           | Type                                                                                                                               | Description                                 |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| input *(required)* | [EnableTprOrgInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/EnableTprOrgInput/index.md)! | Input required for enabling TPR for an org. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation EnableTprOrg($input: EnableTprOrgInput!) {
  enableTprOrg(input: $input)
}
```

```json
{
  "input": {
    "newTprAdminEmail": "example-string",
    "organizationId": "example-string"
  }
}
```

```json
{
  "data": {
    "enableTprOrg": "example-string"
  }
}
```
