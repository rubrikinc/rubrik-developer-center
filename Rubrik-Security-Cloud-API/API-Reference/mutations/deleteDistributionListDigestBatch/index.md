# deleteDistributionListDigestBatch

Delete specific distribution list digests.

## Arguments

| Argument           | Type                                                                                                                                                                         | Description                                   |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| input *(required)* | [DeleteDistributionListDigestBatchInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteDistributionListDigestBatchInput/index.md)! | Input for deleting distribution list digests. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteDistributionListDigestBatch($input: DeleteDistributionListDigestBatchInput!) {
  deleteDistributionListDigestBatch(input: $input)
}
```

```json
{
  "input": {
    "digestIds": [
      0
    ]
  }
}
```

```json
{
  "data": {
    "deleteDistributionListDigestBatch": "example-string"
  }
}
```
