# modifyEventDigestBatch

Modify event digests for specific recipients.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ModifyEventDigestBatchInput](../types/inputs/ModifyEventDigestBatchInput.md)! | Information required to modify event digests. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation ModifyEventDigestBatch($input: ModifyEventDigestBatchInput!) {
      modifyEventDigestBatch(input: $input)
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
        "modifyEventDigestBatch": "example-string"
      }
    }
    ```
