# updateEventDigest

Update event digests for specific recipients.

## Arguments

| Argument           | Type                                                                                                                                         | Description                                   |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| input *(required)* | [UpdateEventDigestInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateEventDigestInput/index.md)! | Information required to save an event digest. |

## Returns

[UpdateEventDigestReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateEventDigestReply/index.md)!

## Sample

```graphql
mutation UpdateEventDigest($input: UpdateEventDigestInput!) {
  updateEventDigest(input: $input)
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
    "updateEventDigest": {
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
