# enableTarget

Enables an Archival Location.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [EnableTargetInput](../types/inputs/EnableTargetInput.md)! | Request for enabling an Archival Location. |

## Returns

[EnableTargetReply](../types/objects/EnableTargetReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation EnableTarget($input: EnableTargetInput!) {
      enableTarget(input: $input) {
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
        "enableTarget": {
          "locationId": "example-string",
          "status": "DELETED"
        }
      }
    }
    ```
