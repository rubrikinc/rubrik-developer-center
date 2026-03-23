# deleteOrg

Delete an organization.

## Arguments

| Argument           | Type                                                                                                                         | Description                    |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------- | ------------------------------ |
| input *(required)* | [DeleteOrgInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteOrgInput/index.md)! | Input required for org delete. |

## Returns

Boolean!

## Sample

```graphql
mutation DeleteOrg($input: DeleteOrgInput!) {
  deleteOrg(input: $input)
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
    "deleteOrg": true
  }
}
```
