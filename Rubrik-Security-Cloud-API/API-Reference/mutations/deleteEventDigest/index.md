# deleteEventDigest

Delete event digests for specific recipients.

## Arguments

| Argument           | Type                                                                                                                                         | Description                         |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------- |
| input *(required)* | [DeleteEventDigestInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteEventDigestInput/index.md)! | Input for deleting an event digest. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteEventDigest($input: DeleteEventDigestInput!) {
  deleteEventDigest(input: $input)
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
    "deleteEventDigest": "example-string"
  }
}
```
