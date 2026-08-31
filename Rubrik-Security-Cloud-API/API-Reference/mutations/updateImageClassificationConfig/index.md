# updateImageClassificationConfig

Update image classification configuration and return the updated Rubrik cluster.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                  |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------- |
| input *(required)* | [UpdateImageClassificationConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateImageClassificationConfigInput/index.md)! | Image classification configuration to apply. |

## Returns

[UpdateImageClassificationConfigReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateImageClassificationConfigReply/index.md)!

## Sample

```graphql
mutation UpdateImageClassificationConfig($input: UpdateImageClassificationConfigInput!) {
  updateImageClassificationConfig(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "isEnabled": true
  }
}
```

```json
{
  "data": {
    "updateImageClassificationConfig": {
      "config": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "isEnabled": true
      }
    }
  }
}
```
