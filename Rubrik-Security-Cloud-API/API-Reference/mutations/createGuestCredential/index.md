# createGuestCredential

Create guest OS credentials.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                              |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| input *(required)* | [CreateGuestCredentialInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateGuestCredentialInput/index.md)! | Input for InternalCreateGuestCredential. |

## Returns

[CreateGuestCredentialReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateGuestCredentialReply/index.md)!

## Sample

```graphql
mutation CreateGuestCredential($input: CreateGuestCredentialInput!) {
  createGuestCredential(input: $input) {
    description
    domain
    id
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "definition": {}
  }
}
```

```json
{
  "data": {
    "createGuestCredential": {
      "description": "example-string",
      "domain": "example-string",
      "id": "example-string",
      "baseGuestCredentialDetail": {
        "username": "example-string"
      }
    }
  }
}
```
