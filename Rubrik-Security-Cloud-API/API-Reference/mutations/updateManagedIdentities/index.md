# updateManagedIdentities

Transition to Managed Identities.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                             |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| input *(required)* | [UpdateManagedIdentitiesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateManagedIdentitiesInput/index.md)! | Update managed identities request parameters for Azure. |

## Returns

[UpdateManagedIdentitiesReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateManagedIdentitiesReply/index.md)!

## Sample

```graphql
mutation UpdateManagedIdentities($input: UpdateManagedIdentitiesInput!) {
  updateManagedIdentities(input: $input) {
    error
    isSuccessful
  }
}
```

```json
{
  "input": {
    "cloudAccountId": "00000000-0000-0000-0000-000000000000",
    "clusterUuid": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "updateManagedIdentities": {
      "error": "example-string",
      "isSuccessful": true
    }
  }
}
```
