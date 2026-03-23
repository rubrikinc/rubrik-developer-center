# deleteGuestCredentialById

Delete guest OS credentials.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                                  |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------- |
| input *(required)* | [DeleteGuestCredentialByIdInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteGuestCredentialByIdInput/index.md)! | Input for InternalDeleteGuestCredentialById. |

## Returns

Boolean!

## Sample

```graphql
mutation DeleteGuestCredentialById($input: DeleteGuestCredentialByIdInput!) {
  deleteGuestCredentialById(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "deleteGuestCredentialById": true
  }
}
```
