# allEventDigests

Retrieve event digests for specific recipients.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AllEventDigestsInput](../types/inputs/AllEventDigestsInput.md)! | Input for retrieving event digests. |

## Returns

[[EventDigest](../types/objects/EventDigest.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllEventDigests($input: AllEventDigestsInput!) {
      allEventDigests(input: $input) {
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
        "allEventDigests": [
          {
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
        ]
      }
    }
    ```
