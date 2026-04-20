# createOrgSwitchSession

CreateOrgSwitchSessionV2 creates a new auth token for a user switching between orgs. V2 version that consolidates resolver/DAL logic into the RPC handler.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                               |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------- |
| input *(required)* | [CreateOrgSwitchSessionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateOrgSwitchSessionInput/index.md)! | Input for creating an org switch session. |

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
