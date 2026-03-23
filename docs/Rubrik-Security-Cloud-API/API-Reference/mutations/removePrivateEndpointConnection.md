# removePrivateEndpointConnection

Removes a private endpoint connection from an RCV location. After removing a Private endpoint connection to an RCV storage account, the private tunnel can't be used to send data to and from cdm cluster to Rubrik hosted storage account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RemovePrivateEndpointConnectionInput](../types/inputs/RemovePrivateEndpointConnectionInput.md)! | Input for removing a private endpoint connection from an RCV location. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation RemovePrivateEndpointConnection($input: RemovePrivateEndpointConnectionInput!) {
      removePrivateEndpointConnection(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "locationId": "00000000-0000-0000-0000-000000000000",
        "privateEndpointId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "removePrivateEndpointConnection": "example-string"
      }
    }
    ```
