# vCenterNetworks

Get the user-configured networks in the vCenter Supported in v5.3+ Get the names and IDs of the user configured networks in the vCenter. This information enables users to choose a desired network for backups to go through for VMware Cloud on AWS setups.

## Arguments

| Argument           | Type                                                                                                                             | Description              |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------- | ------------------------ |
| input *(required)* | [GetNetworksInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetNetworksInput/index.md)! | Input for V1GetNetworks. |

## Returns

[NetworkInfoListResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NetworkInfoListResponse/index.md)!

## Sample

```graphql
query VCenterNetworks($input: GetNetworksInput!) {
  vCenterNetworks(input: $input) {
    hasMore
    nextCursor
    total
  }
}
```

```json
{
  "input": {
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "vCenterNetworks": {
      "hasMore": true,
      "nextCursor": "example-string",
      "total": 0,
      "data": [
        {
          "id": "example-string",
          "name": "example-string"
        }
      ]
    }
  }
}
```
