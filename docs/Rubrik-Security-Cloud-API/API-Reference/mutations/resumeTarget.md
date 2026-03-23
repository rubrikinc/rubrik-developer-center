# resumeTarget

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ResumeTargetInput](../types/inputs/ResumeTargetInput.md)! | Request for resuming an Archival Location. |

## Returns

[ResumeTargetReply](../types/objects/ResumeTargetReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation ResumeTarget($input: ResumeTargetInput!) {
      resumeTarget(input: $input) {
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
        "resumeTarget": {
          "locationId": "example-string",
          "status": "DELETED"
        }
      }
    }
    ```
