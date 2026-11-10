# updateCloudNativeApplication

UpdateCloudNativeApplication updates an existing cloud native application.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                                    |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------- |
| input *(required)* | [UpdateCloudNativeApplicationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateCloudNativeApplicationInput/index.md)! | Input for updating a cloud native application. |

## Returns

[UpdateCloudNativeApplicationReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateCloudNativeApplicationReply/index.md)!

## Sample

```graphql
mutation UpdateCloudNativeApplication($input: UpdateCloudNativeApplicationInput!) {
  updateCloudNativeApplication(input: $input)
}
```

```json
{
  "input": {
    "id": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "updateCloudNativeApplication": {
      "application": {
        "autoId": 0,
        "cloudNativeAccountId": "00000000-0000-0000-0000-000000000000",
        "cloudNativeAccountName": "example-string",
        "cloudType": "AWS",
        "id": "00000000-0000-0000-0000-000000000000",
        "lastRefreshAt": "2024-01-01T00:00:00.000Z"
      }
    }
  }
}
```
