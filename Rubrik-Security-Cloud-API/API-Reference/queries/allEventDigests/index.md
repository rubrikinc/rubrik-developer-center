# allEventDigests

Retrieve event digests for specific recipients.

## Arguments

| Argument           | Type                                                                                                                                     | Description                         |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------- |
| input *(required)* | [AllEventDigestsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AllEventDigestsInput/index.md)! | Input for retrieving event digests. |

## Returns

\[[EventDigest](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/EventDigest/index.md)!\]!

## Sample

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

```json
{
  "input": {
    "recipientUserIds": [
      "example-string"
    ]
  }
}
```

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
