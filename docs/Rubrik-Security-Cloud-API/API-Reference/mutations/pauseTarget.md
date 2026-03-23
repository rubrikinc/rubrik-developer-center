# pauseTarget

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [PauseTargetInput](../types/inputs/PauseTargetInput.md)! | Request for pausing an Archival Location. |

## Returns

[PauseTargetReply](../types/objects/PauseTargetReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation PauseTarget($input: PauseTargetInput!) {
      pauseTarget(input: $input) {
        locationId
        status
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "pauseTarget": {
          "locationId": "example-string",
          "status": "DELETED"
        }
      }
    }
    ```
