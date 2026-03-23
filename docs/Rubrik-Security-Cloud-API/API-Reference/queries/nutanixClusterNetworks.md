# nutanixClusterNetworks

Get list of networks on this cluster  Supported in v8.1+ Retrieves the list of networks by querying the Nutanix cluster. The list of networks is used for restore purposes.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetNutanixNetworksInput](../types/inputs/GetNutanixNetworksInput.md)! | Input for V1GetNutanixNetworks. |

## Returns

[NutanixNetworkListResponse](../types/objects/NutanixNetworkListResponse.md)!

## Sample

=== "Query"

    ```graphql
    query NutanixClusterNetworks($input: GetNutanixNetworksInput!) {
      nutanixClusterNetworks(input: $input) {
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
        "nutanixClusterNetworks": {
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
