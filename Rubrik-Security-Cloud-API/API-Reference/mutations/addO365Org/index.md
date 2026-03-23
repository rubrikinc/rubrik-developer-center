# addO365Org

Adds an O365 org to the account.

## Arguments

| Argument           | Type                                                                                                                           | Description                            |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------- |
| input *(required)* | [AddO365OrgInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddO365OrgInput/index.md)! | The input for the AddO365Org mutation. |

## Returns

[AddO365OrgResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddO365OrgResponse/index.md)!

## Sample

```graphql
mutation AddO365Org($input: AddO365OrgInput!) {
  addO365Org(input: $input) {
    orgId
    refreshOrgTaskchainId
  }
}
```

```json
{
  "input": {
    "appTypes": [
      "example-string"
    ],
    "exocomputeClusterId": "example-string",
    "stateToken": "example-string",
    "tenantId": "example-string"
  }
}
```

```json
{
  "data": {
    "addO365Org": {
      "orgId": "example-string",
      "refreshOrgTaskchainId": "example-string"
    }
  }
}
```
