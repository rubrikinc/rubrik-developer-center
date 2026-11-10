# refreshCloudNativeApplication

RefreshCloudNativeApplication refreshes a cloud native application.

## Arguments

| Argument           | Type                                                                                                                                                                 | Description                                              |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| input *(required)* | [RefreshCloudNativeApplicationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RefreshCloudNativeApplicationInput/index.md)! | Input for triggering a cloud native application refresh. |

## Returns

[RefreshCloudNativeApplicationReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RefreshCloudNativeApplicationReply/index.md)!

## Sample

```graphql
mutation RefreshCloudNativeApplication($input: RefreshCloudNativeApplicationInput!) {
  refreshCloudNativeApplication(input: $input) {
    jobId
  }
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
    "refreshCloudNativeApplication": {
      "jobId": "example-string"
    }
  }
}
```
