# staticRoutes

Get all existing route configs  Supported in v5.0+ Lists all existing route configs.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetRoutesInput](../types/inputs/GetRoutesInput.md)! | Input for InternalGetRoutes. |

## Returns

[InternalGetRoutesResponse](../types/objects/InternalGetRoutesResponse.md)!

## Sample

=== "Query"

    ```graphql
    query StaticRoutes($input: GetRoutesInput!) {
      staticRoutes(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "staticRoutes": {
          "items": [
            {
              "device": "example-string",
              "gateway": "example-string",
              "netmask": "example-string",
              "network": "example-string",
              "networkZoneName": "example-string"
            }
          ]
        }
      }
    }
    ```
