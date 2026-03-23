# distributionListDigest

Retrieve a custom distribution list event digest by ID.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------ |
| input *(required)* | [DistributionDigestByIdInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DistributionDigestByIdInput/index.md)! | Input for retrieving a distribution list digest. |

## Returns

[EventDigest](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/EventDigest/index.md)!

## Sample

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

```json
{
  "input": {}
}
```

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
