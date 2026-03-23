# bulkRegisterHost

Register hosts Supported in v5.0+ Register hosts with Rubrik clusters.

## Arguments

| Argument           | Type                                                                                                                                       | Description                         |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------- |
| input *(required)* | [BulkRegisterHostInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkRegisterHostInput/index.md)! | Input for InternalBulkRegisterHost. |

## Returns

[BulkRegisterHostReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BulkRegisterHostReply/index.md)!

## Sample

```graphql
mutation BulkRegisterHost($input: BulkRegisterHostInput!) {
  bulkRegisterHost(input: $input) {
    hasMore
    nextCursor
    total
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "hosts": [
      {
        "hostname": "example-string"
      }
    ]
  }
}
```

```json
{
  "data": {
    "bulkRegisterHost": {
      "hasMore": true,
      "nextCursor": "example-string",
      "total": 0,
      "data": [
        {
          "agentId": "example-string",
          "compressionEnabled": true,
          "hostDomainId": "example-string",
          "hostDomainName": "example-string",
          "hostVfdDriverState": "HOST_VFD_STATE_INSTALLED",
          "hostVfdEnabled": "HOST_VFD_INSTALL_CONFIG_DISABLED"
        }
      ]
    }
  }
}
```
