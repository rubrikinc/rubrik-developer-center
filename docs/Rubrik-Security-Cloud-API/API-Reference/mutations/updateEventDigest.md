# updateEventDigest

Update event digests for specific recipients.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateEventDigestInput](../types/inputs/UpdateEventDigestInput.md)! | Information required to save an event digest. |

## Returns

[UpdateEventDigestReply](../types/objects/UpdateEventDigestReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateEventDigest($input: UpdateEventDigestInput!) {
      updateEventDigest(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "eventDigestConfig": {},
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
        "updateEventDigest": {
          "eventDigests": [
            {
              "account": "example-string",
              "clusterUuids": [
                "00000000-0000-0000-0000-000000000000"
              ],
              "creatorEmailAddress": "example-string",
              "digestId": 0,
              "digestName": "example-string",
              "eventDigestConfigJson": "example-string"
            }
          ]
        }
      }
    }
    ```
