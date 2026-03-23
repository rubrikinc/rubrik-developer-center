# updateManagedIdentitiesAsync

Async transition to managed identities.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                                                   |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------- |
| input *(required)* | [UpdateManagedIdentitiesAsyncInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateManagedIdentitiesAsyncInput/index.md)! | Update managed identities async request parameters for Azure. |

## Returns

[CcProvisionJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CcProvisionJobReply/index.md)!

## Sample

```graphql
mutation UpdateManagedIdentitiesAsync($input: UpdateManagedIdentitiesAsyncInput!) {
  updateManagedIdentitiesAsync(input: $input) {
    jobId
    message
    success
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
    "updateManagedIdentitiesAsync": {
      "jobId": 0,
      "message": "example-string",
      "success": true
    }
  }
}
```
