# updateO365AppAuthStatus

Update O365 App authentication status to applicable app version.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                        |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| input *(required)* | [UpdateO365AppAuthStatusInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateO365AppAuthStatusInput/index.md)! | Input for updating O365 App authentication status. |

## Returns

[UpdateO365AppAuthStatusReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateO365AppAuthStatusReply/index.md)!

## Sample

```graphql
mutation UpdateO365AppAuthStatus($input: UpdateO365AppAuthStatusInput!) {
  updateO365AppAuthStatus(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "o365AppId": "example-string",
    "o365OrgId": "example-string"
  }
}
```

```json
{
  "data": {
    "updateO365AppAuthStatus": {
      "success": true
    }
  }
}
```
