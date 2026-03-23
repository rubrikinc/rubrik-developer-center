# deleteClusterRoute

Delete an existing route on a Rubrik cluster. Supported in Rubrik CDM v5.0+

## Arguments

| Argument           | Type                                                                                                                                           | Description                    |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------ |
| input *(required)* | [DeleteClusterRouteInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteClusterRouteInput/index.md)! | Input for InternalDeleteRoute. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteClusterRoute($input: DeleteClusterRouteInput!) {
  deleteClusterRoute(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "routeConfig": {
      "netmask": "example-string",
      "network": "example-string"
    }
  }
}
```

```json
{
  "data": {
    "deleteClusterRoute": "example-string"
  }
}
```
