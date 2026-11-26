# allRcvPrivateEndpointConnections

Lists the private endpoint connections of a Rubrik Cloud Vault location.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UUID](../types/scalars/UUID.md)! | ID of the Rubrik Cloud Vault archival location. |

## Returns

[[DetailedPrivateEndpointConnection](../types/objects/DetailedPrivateEndpointConnection.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllRcvPrivateEndpointConnections($input: UUID!) {
      allRcvPrivateEndpointConnections(input: $input) {
        description
        name
        storageAccountId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allRcvPrivateEndpointConnections": [
          {
            "description": "example-string",
            "name": "example-string",
            "storageAccountId": "example-string",
            "privateEndpointConnection": {
              "privateEndpointConnectionStatus": "APPROVED",
              "privateEndpointId": "example-string"
            }
          }
        ]
      }
    }
    ```
