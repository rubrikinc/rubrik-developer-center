# createEventDigestBatch

Create event digests for specific recipients.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateEventDigestBatchInput](../types/inputs/CreateEventDigestBatchInput.md)! | Information required to create event digests. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation CreateEventDigestBatch($input: CreateEventDigestBatchInput!) {
      createEventDigestBatch(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "digests": [
          {
            "clusterUuids": [
              "00000000-0000-0000-0000-000000000000"
            ],
            "digestName": "example-string",
            "eventDigestConfig": {},
            "frequencyHours": 0,
            "includeAudits": true,
            "includeEvents": true,
            "isImmediate": true,
            "recipientUserId": "example-string"
          }
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createEventDigestBatch": "example-string"
      }
    }
    ```
