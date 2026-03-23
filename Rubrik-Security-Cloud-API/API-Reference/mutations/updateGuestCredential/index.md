# updateGuestCredential

Update guest OS credentials.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                              |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| input *(required)* | [UpdateGuestCredentialInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateGuestCredentialInput/index.md)! | Input for InternalUpdateGuestCredential. |

## Returns

[UpdateGuestCredentialReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateGuestCredentialReply/index.md)!

## Sample

```graphql
mutation UpdateGuestCredential($input: UpdateGuestCredentialInput!) {
  updateGuestCredential(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "definition": {},
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "updateGuestCredential": {
      "output": {
        "description": "example-string",
        "domain": "example-string",
        "id": "example-string"
      }
    }
  }
}
```
