# createSsoUsers

Create SSO users.

## Arguments

| Argument           | Type                                                                                                                                   | Description                         |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------- |
| input *(required)* | [CreateSsoUsersInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateSsoUsersInput/index.md)! | Input required to create SSO users. |

## Returns

[CreateSsoUsersReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateSsoUsersReply/index.md)!

## Sample

```graphql
mutation CreateSsoUsers($input: CreateSsoUsersInput!) {
  createSsoUsers(input: $input) {
    userIds
  }
}
```

```json
{
  "input": {
    "authDomainId": "example-string",
    "roleIds": [
      "00000000-0000-0000-0000-000000000000"
    ],
    "userEmails": [
      "example-string"
    ]
  }
}
```

```json
{
  "data": {
    "createSsoUsers": {
      "userIds": [
        "example-string"
      ]
    }
  }
}
```
