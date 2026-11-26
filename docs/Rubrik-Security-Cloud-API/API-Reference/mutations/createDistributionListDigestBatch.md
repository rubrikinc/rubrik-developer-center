# createDistributionListDigestBatch

Creates distribution list digests that email activity summaries to each digest's eventDigestConfig.emailAddresses. A digest with no email address or an invalid activity type rejects the whole request.

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
