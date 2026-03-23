# updateDistributionListDigest

Update specific distribution list digests.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateDistributionListDigestInput](../types/inputs/UpdateDistributionListDigestInput.md)! | Information required to save a distribution list digest. |

## Returns

[UpdateDistributionListDigestReply](../types/objects/UpdateDistributionListDigestReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateDistributionListDigest($input: UpdateDistributionListDigestInput!) {
      updateDistributionListDigest(input: $input)
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
        "updateDistributionListDigest": {
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
