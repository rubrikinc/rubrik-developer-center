# removePrivateEndpointConnection

Removes a private endpoint connection from a Rubrik Cloud Vault Azure location. The Rubrik cluster can then no longer reach the Rubrik-hosted storage account over that private link.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RemovePrivateEndpointConnectionInput](../types/inputs/RemovePrivateEndpointConnectionInput.md)! | ID of the location and ID of the private endpoint. |

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
