# clusterVlans

Rubrik cluster VLAN information.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetVlanInput](../types/inputs/GetVlanInput.md)! | Input for InternalGetVlan. |

## Returns

[VlanConfigListResponse](../types/objects/VlanConfigListResponse.md)!

## Sample

=== "Query"

    ```graphql
    query ClusterVlans($input: GetVlanInput!) {
      clusterVlans(input: $input) {
        hasMore
        nextCursor
        total
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "clusterVlans": {
          "hasMore": true,
          "nextCursor": "example-string",
          "total": 0,
          "data": [
            {
              "alias": "example-string",
              "gateway": "example-string",
              "netmask": "example-string",
              "vlan": 0
            }
          ]
        }
      }
    }
    ```
