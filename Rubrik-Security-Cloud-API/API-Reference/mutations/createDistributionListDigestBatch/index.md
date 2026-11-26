# createDistributionListDigestBatch

Creates distribution list digests that email activity summaries to each digest's eventDigestConfig.emailAddresses. A digest with no email address or an invalid activity type rejects the whole request.

## Arguments

| Argument           | Type                                                                                                                                                                         | Description                                   |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| input *(required)* | [CreateDistributionListDigestBatchInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateDistributionListDigestBatchInput/index.md)! | Information required to create event digests. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation CreateDistributionListDigestBatch($input: CreateDistributionListDigestBatchInput!) {
  createDistributionListDigestBatch(input: $input)
}
```

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

```json
{
  "data": {
    "createDistributionListDigestBatch": "example-string"
  }
}
```
