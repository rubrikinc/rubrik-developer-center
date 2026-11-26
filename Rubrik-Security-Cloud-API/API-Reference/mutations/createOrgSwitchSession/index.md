# createOrgSwitchSession

Creates a session token for the calling user in another organization they belong to, so they can switch to it.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                          |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------ |
| input *(required)* | [CreateOrgSwitchSessionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateOrgSwitchSessionInput/index.md)! | ID of the organization to switch to. |

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
