# addClusterNodes

Add nodes to the CDM cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| AddClusterNodesInput *(required)* | [AddClusterNodesInput](../types/inputs/AddClusterNodesInput.md)! | Input for add nodes. |

## Returns

[AddClusterNodesReply](../types/objects/AddClusterNodesReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddClusterNodes($AddClusterNodesInput: AddClusterNodesInput!) {
      addClusterNodes(AddClusterNodesInput: $AddClusterNodesInput) {
        jobId
        status
      }
    }
    ```

=== "Variables"

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

=== "Example Response"

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
