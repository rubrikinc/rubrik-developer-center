# addClusterRoute

Add a new route config to all hosts in a Rubrik cluster. Supported in Rubrik CDM v5.0+

## Arguments

| Argument           | Type                                                                                                                                     | Description                 |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | --------------------------- |
| input *(required)* | [AddClusterRouteInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddClusterRouteInput/index.md)! | Input for InternalAddRoute. |

## Returns

[AddClusterRouteReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddClusterRouteReply/index.md)!

## Sample

```graphql
mutation AddClusterRoute($input: AddClusterRouteInput!) {
  addClusterRoute(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "routeConfig": {
      "device": "example-string",
      "gateway": "example-string",
      "netmask": "example-string",
      "network": "example-string"
    }
  }
}
```

```json
{
  "data": {
    "addClusterRoute": {
      "output": {
        "device": "example-string",
        "gateway": "example-string",
        "netmask": "example-string",
        "network": "example-string",
        "networkZoneName": "example-string"
      }
    }
  }
}
```
