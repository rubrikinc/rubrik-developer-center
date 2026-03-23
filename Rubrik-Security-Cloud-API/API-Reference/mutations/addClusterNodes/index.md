# addClusterNodes

Add nodes to the CDM cluster.

## Arguments

| Argument                          | Type                                                                                                                                     | Description          |
| --------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | -------------------- |
| AddClusterNodesInput *(required)* | [AddClusterNodesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddClusterNodesInput/index.md)! | Input for add nodes. |

## Returns

[AddClusterNodesReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddClusterNodesReply/index.md)!

## Sample

```graphql
mutation AddClusterNodes($AddClusterNodesInput: AddClusterNodesInput!) {
  addClusterNodes(AddClusterNodesInput: $AddClusterNodesInput) {
    jobId
    status
  }
}
```

```json
{
  "AddClusterNodesInput": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "nodesMap": [
      {
        "value": {
          "ipmiIpConfig": {
            "address": "example-string",
            "gateway": "example-string",
            "netmask": "example-string"
          },
          "managementIpConfig": {
            "address": "example-string",
            "gateway": "example-string",
            "netmask": "example-string"
          }
        }
      }
    ],
    "request": {
      "ipmiPassword": "example-string"
    }
  }
}
```

```json
{
  "data": {
    "addClusterNodes": {
      "jobId": "example-string",
      "status": "example-string"
    }
  }
}
```
