# createDistributionListDigestBatch

Create distribution list digests for specific recipients.

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
