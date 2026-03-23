# modifyDistributionListDigestBatch

Modify distribution list digests.

## Arguments

| Argument           | Type                                                                                                                                                                         | Description                                               |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| input *(required)* | [ModifyDistributionListDigestBatchInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ModifyDistributionListDigestBatchInput/index.md)! | Information required to modify distribution list digests. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation ModifyDistributionListDigestBatch($input: ModifyDistributionListDigestBatchInput!) {
  modifyDistributionListDigestBatch(input: $input)
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
    "modifyDistributionListDigestBatch": "example-string"
  }
}
```
