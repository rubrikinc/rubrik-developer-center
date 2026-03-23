# disableTarget

Disables an Archival Location.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DisableTargetInput](../types/inputs/DisableTargetInput.md)! | Request for disabling an Archival Location. |

## Returns

[DisableTargetReply](../types/objects/DisableTargetReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation DisableTarget($input: DisableTargetInput!) {
      disableTarget(input: $input) {
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
        "disableTarget": {
          "locationId": "example-string",
          "status": "DELETED"
        }
      }
    }
    ```
