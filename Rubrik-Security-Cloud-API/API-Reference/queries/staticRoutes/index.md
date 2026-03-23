# staticRoutes

Get all existing route configs Supported in v5.0+ Lists all existing route configs.

## Arguments

| Argument           | Type                                                                                                                         | Description                  |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------- | ---------------------------- |
| input *(required)* | [GetRoutesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetRoutesInput/index.md)! | Input for InternalGetRoutes. |

## Returns

[InternalGetRoutesResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/InternalGetRoutesResponse/index.md)!

## Sample

```graphql
query StaticRoutes($input: GetRoutesInput!) {
  staticRoutes(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "staticRoutes": {
      "items": [
        {
          "device": "example-string",
          "gateway": "example-string",
          "netmask": "example-string",
          "network": "example-string",
          "networkZoneName": "example-string"
        }
      ]
    }
  }
}
```
