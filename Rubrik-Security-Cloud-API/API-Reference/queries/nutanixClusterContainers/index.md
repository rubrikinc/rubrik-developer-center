# nutanixClusterContainers

Get list of containers on this cluster Supported in v5.0+ Query the nutanix cluster to get the list of containers, used for export purposes.

## Arguments

| Argument           | Type                                                                                                                                 | Description                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------- |
| input *(required)* | [GetContainersInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetContainersInput/index.md)! | Input for InternalGetContainers. |

## Returns

[NutanixContainerListResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixContainerListResponse/index.md)!

## Sample

```graphql
query NutanixClusterContainers($input: GetContainersInput!) {
  nutanixClusterContainers(input: $input) {
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
    "nutanixClusterContainers": {
      "hasMore": true,
      "nextCursor": "example-string",
      "total": 0,
      "data": [
        {
          "name": "example-string",
          "naturalId": "example-string"
        }
      ]
    }
  }
}
```
