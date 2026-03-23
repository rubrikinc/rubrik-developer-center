# deleteEventDigest

Delete event digests for specific recipients.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteEventDigestInput](../types/inputs/DeleteEventDigestInput.md)! | Input for deleting an event digest. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteEventDigest($input: DeleteEventDigestInput!) {
      deleteEventDigest(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "recipientUserIds": [
          "example-string"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteEventDigest": "example-string"
      }
    }
    ```
