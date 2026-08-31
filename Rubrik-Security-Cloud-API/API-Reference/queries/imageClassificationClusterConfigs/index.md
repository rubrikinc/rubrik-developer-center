# imageClassificationClusterConfigs

Retrieves image classification configurations for the specified Rubrik clusters.

## Arguments

| Argument                  | Type       | Description                                                                             |
| ------------------------- | ---------- | --------------------------------------------------------------------------------------- |
| clusterUuids *(required)* | [String!]! | UUIDs of the Rubrik clusters for which to retrieve image classification configurations. |

## Returns

[GetImageClassificationClusterConfigsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetImageClassificationClusterConfigsReply/index.md)!

## Sample

```graphql
query ImageClassificationClusterConfigs($clusterUuids: [String!]!) {
  imageClassificationClusterConfigs(clusterUuids: $clusterUuids)
}
```

```json
{
  "clusterUuids": [
    "example-string"
  ]
}
```

```json
{
  "data": {
    "imageClassificationClusterConfigs": {
      "configs": [
        {
          "clusterUuid": "00000000-0000-0000-0000-000000000000",
          "isEnabled": true
        }
      ]
    }
  }
}
```
