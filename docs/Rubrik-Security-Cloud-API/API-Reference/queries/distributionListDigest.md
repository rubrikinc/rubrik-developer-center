# distributionListDigest

Retrieve a custom distribution list event digest by ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DistributionDigestByIdInput](../types/inputs/DistributionDigestByIdInput.md)! | Input for retrieving a distribution list digest. |

## Returns

[EventDigest](../types/objects/EventDigest.md)!

## Sample

=== "Query"

    ```graphql
    query DistributionListDigest($input: DistributionDigestByIdInput!) {
      distributionListDigest(input: $input) {
        account
        clusterUuids
        creatorEmailAddress
        digestId
        digestName
        eventDigestConfigJson
        frequency
        includeAudits
        includeEvents
        isImmediate
        recipientUserId
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
        "distributionListDigest": {
          "account": "example-string",
          "clusterUuids": [
            "00000000-0000-0000-0000-000000000000"
          ],
          "creatorEmailAddress": "example-string",
          "digestId": 0,
          "digestName": "example-string",
          "eventDigestConfigJson": "example-string",
          "eventDigestConfig": {
            "activitySeverity": [
              "Critical"
            ],
            "activityStatus": [
              "Canceled"
            ],
            "activityType": [
              "example-string"
            ],
            "auditType": [
              "ANOMALY"
            ],
            "clusters": [
              "example-string"
            ],
            "emailAddresses": [
              "example-string"
            ]
          }
        }
      }
    }
    ```
