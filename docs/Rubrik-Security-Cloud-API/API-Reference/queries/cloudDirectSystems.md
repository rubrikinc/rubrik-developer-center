# cloudDirectSystems

Retrieve systems managed by the Cloud Direct site.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CloudDirectSystemsInput](../types/inputs/CloudDirectSystemsInput.md)! | Input for retrieving Cloud Direct systems. |

## Returns

[CloudDirectSystems](../types/objects/CloudDirectSystems.md)!

## Sample

=== "Query"

    ```graphql
    query CloudDirectSystems($input: CloudDirectSystemsInput!) {
      cloudDirectSystems(input: $input) {
        systems
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cloudDirectSystems": {
          "systems": [
            "example-string"
          ]
        }
      }
    }
    ```
