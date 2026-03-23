# modifyDistributionListDigestBatch

Modify distribution list digests.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ModifyDistributionListDigestBatchInput](../types/inputs/ModifyDistributionListDigestBatchInput.md)! | Information required to modify distribution list digests. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation ModifyDistributionListDigestBatch($input: ModifyDistributionListDigestBatchInput!) {
      modifyDistributionListDigestBatch(input: $input)
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
        "modifyDistributionListDigestBatch": "example-string"
      }
    }
    ```
