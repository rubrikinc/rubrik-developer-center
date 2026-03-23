# disableTprOrg

Disable TPR for an organization.

## Arguments

| Argument           | Type                                                                                                                                 | Description                                  |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------- |
| input *(required)* | [DisableTprOrgInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DisableTprOrgInput/index.md)! | Input required for disabling TPR for an org. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DisableTprOrg($input: DisableTprOrgInput!) {
  disableTprOrg(input: $input)
}
```

```json
{
  "input": {
    "organizationId": "example-string"
  }
}
```

```json
{
  "data": {
    "disableTprOrg": "example-string"
  }
}
```
