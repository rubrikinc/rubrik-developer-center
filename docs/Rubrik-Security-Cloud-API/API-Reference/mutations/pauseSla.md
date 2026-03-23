# pauseSla

Pause or resume SLA Domain on the given Rubrik clusters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [PauseSlaInput](../types/inputs/PauseSlaInput.md)! | Request to pause or resume SLA Domain. |

## Returns

[PauseSlaReply](../types/objects/PauseSlaReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation PauseSla($input: PauseSlaInput!) {
      pauseSla(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuids": [
          "example-string"
        ],
        "pauseSla": true,
        "slaId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "pauseSla": {
          "success": true
        }
      }
    }
    ```
