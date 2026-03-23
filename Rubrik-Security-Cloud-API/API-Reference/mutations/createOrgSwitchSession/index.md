# createOrgSwitchSession

Generate a new authentication token for a user to switch organizations.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                              |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------- |
| input *(required)* | [CreateOrgSwitchSessionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateOrgSwitchSessionInput/index.md)! | Input for CreateOrgSwitchSessionRequest. |

## Returns

[CreateOrgSwitchSessionReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateOrgSwitchSessionReply/index.md)!

## Sample

```graphql
mutation CreateOrgSwitchSession($input: CreateOrgSwitchSessionInput!) {
  createOrgSwitchSession(input: $input) {
    accessToken
  }
}
```

```json
{
  "input": {
    "orgId": "example-string"
  }
}
```

```json
{
  "data": {
    "createOrgSwitchSession": {
      "accessToken": "example-string"
    }
  }
}
```
