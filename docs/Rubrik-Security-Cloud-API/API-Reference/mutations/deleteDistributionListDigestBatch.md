# deleteDistributionListDigestBatch

Delete specific distribution list digests.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteDistributionListDigestBatchInput](../types/inputs/DeleteDistributionListDigestBatchInput.md)! | Input for deleting distribution list digests. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteDistributionListDigestBatch($input: DeleteDistributionListDigestBatchInput!) {
      deleteDistributionListDigestBatch(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "digestIds": [
          0
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteDistributionListDigestBatch": "example-string"
      }
    }
    ```
