# supportPortalLogin

Log in to the Rubrik Support portal using username and password.

## Arguments

| Argument           | Type                                                                                                                                           | Description                   |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------- |
| input *(required)* | [SupportPortalLoginInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SupportPortalLoginInput/index.md)! | Input for supportPortalLogin. |

## Returns

[SupportPortalLoginReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SupportPortalLoginReply/index.md)!

## Sample

```graphql
mutation SupportPortalLogin($input: SupportPortalLoginInput!) {
  supportPortalLogin(input: $input)
}
```

```json
{
  "input": {
    "password": "example-string",
    "username": "example-string"
  }
}
```

```json
{
  "data": {
    "supportPortalLogin": {
      "status": {
        "code": "example-string",
        "excepshuns": "example-string",
        "message": "example-string"
      }
    }
  }
}
```
