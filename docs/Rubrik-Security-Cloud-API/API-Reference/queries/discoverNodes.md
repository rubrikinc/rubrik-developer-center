# discoverNodes

v5.0-v5.1: Discover bootstrappable nodes v5.2+: (DEPRECATED) Discover bootstrappable nodes  Supported in v5.0+ v5.0-v5.1: Searches for nodes bootstrappable to the specified Rubrik cluster v5.2+: Searches for nodes that can bootstrap into the specified Rubrik cluster. This endpoint will be moved to v1 in the next major version.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| id *(required)* | String! | ID of the Rubrik cluster or *me* for self. |

## Returns

[BootstrappableNodeInfoListResponse](../types/objects/BootstrappableNodeInfoListResponse.md)!

## Sample

=== "Query"

    ```graphql
    query DiscoverNodes($id: String!) {
      discoverNodes(id: $id) {
        hasMore
        nextCursor
        total
      }
    }
    ```

=== "Variables"

    ```json
    {
      "id": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "discoverNodes": {
          "hasMore": true,
          "nextCursor": "example-string",
          "total": 0,
          "data": [
            {
              "capacityInBytes": 0,
              "chassisId": "example-string",
              "hostname": "example-string",
              "ipv6": "example-string",
              "isAllCopper": true,
              "isBond0Eth0Enabled": true
            }
          ]
        }
      }
    }
    ```
