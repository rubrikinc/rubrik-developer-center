# createEventDigestBatch

Create event digests for specific recipients.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                                   |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------- |
| input *(required)* | [CreateEventDigestBatchInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateEventDigestBatchInput/index.md)! | Information required to create event digests. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation CreateEventDigestBatch($input: CreateEventDigestBatchInput!) {
  createEventDigestBatch(input: $input)
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
    "createEventDigestBatch": "example-string"
  }
}
```
