# updateCdmUser

Updates an existing local user on a Rubrik cluster. Only administrators can call it.

## Arguments

| Argument           | Type                                                                                                                                 | Description                   |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------- |
| input *(required)* | [UpdateCdmUserInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateCdmUserInput/index.md)! | Input for InternalUpdateUser. |

## Returns

[UpdateCdmUserReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateCdmUserReply/index.md)!

## Sample

```graphql
mutation UpdateCdmUser($input: UpdateCdmUserInput!) {
  updateCdmUser(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "id": "example-string",
    "userInfo": {}
  }
}
```

```json
{
  "data": {
    "updateCdmUser": {
      "output": {
        "authDomainId": "example-string",
        "contactNumber": "example-string",
        "createTime": "example-string",
        "createdById": "example-string",
        "emailAddress": "example-string",
        "firstName": "example-string"
      }
    }
  }
}
```
