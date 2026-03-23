# createDistributionListDigestBatch

Create distribution list digests for specific recipients.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateDistributionListDigestBatchInput](../types/inputs/CreateDistributionListDigestBatchInput.md)! | Information required to create event digests. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation CreateDistributionListDigestBatch($input: CreateDistributionListDigestBatchInput!) {
      createDistributionListDigestBatch(input: $input)
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
        "createDistributionListDigestBatch": "example-string"
      }
    }
    ```
