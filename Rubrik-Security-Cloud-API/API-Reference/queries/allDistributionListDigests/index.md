# allDistributionListDigests

Retrieve all custom distribution list event digests.

## Returns

\[[EventDigest](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/EventDigest/index.md)!\]!

## Sample

```graphql
query {
  allDistributionListDigests {
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
{}
```

```json
{
  "data": {
    "allDistributionListDigests": [
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
