# updateDistributionListDigest

Update specific distribution list digests.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                                              |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------- |
| input *(required)* | [UpdateDistributionListDigestInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateDistributionListDigestInput/index.md)! | Information required to save a distribution list digest. |

## Returns

[UpdateDistributionListDigestReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateDistributionListDigestReply/index.md)!

## Sample

```graphql
mutation UpdateDistributionListDigest($input: UpdateDistributionListDigestInput!) {
  updateDistributionListDigest(input: $input)
}
```

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
