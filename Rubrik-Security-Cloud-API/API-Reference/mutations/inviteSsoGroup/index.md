# inviteSsoGroup

Assigns roles to SSO groups in the current organization using the given group name and role IDs.

## Arguments

| Argument           | Type                                                                                                                                   | Description                                                                           |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------- |
| input *(required)* | [InviteSsoGroupInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/InviteSsoGroupInput/index.md)! | Specifies the input required for inviting new SSO groups to the current organization. |

## Returns

Boolean!

## Sample

```graphql
mutation InviteSsoGroup($input: InviteSsoGroupInput!) {
  inviteSsoGroup(input: $input)
}
```

```json
{
  "input": {
    "groupName": "example-string",
    "roleIds": [
      "example-string"
    ]
  }
}
```

```json
{
  "data": {
    "inviteSsoGroup": true
  }
}
```
