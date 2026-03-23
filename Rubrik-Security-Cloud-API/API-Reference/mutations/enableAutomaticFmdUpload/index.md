# enableAutomaticFmdUpload

Enable/disable auto fmd upload on given cluster.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                           |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| input *(required)* | [EnableAutomaticFmdUploadInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/EnableAutomaticFmdUploadInput/index.md)! | Request for enableAutomaticFmdUpload. |

## Returns

[EnableAutomaticFmdUploadReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/EnableAutomaticFmdUploadReply/index.md)!

## Sample

```graphql
mutation EnableAutomaticFmdUpload($input: EnableAutomaticFmdUploadInput!) {
  enableAutomaticFmdUpload(input: $input) {
    clusterId
    enabled
  }
}
```

```json
{
  "input": {
    "clusterId": "00000000-0000-0000-0000-000000000000",
    "enabled": true
  }
}
```

```json
{
  "data": {
    "enableAutomaticFmdUpload": {
      "clusterId": "example-string",
      "enabled": true
    }
  }
}
```
