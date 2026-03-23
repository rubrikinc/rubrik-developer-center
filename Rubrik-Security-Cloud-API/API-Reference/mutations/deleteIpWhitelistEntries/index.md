# deleteIpWhitelistEntries

Delete entries from the IP allowlist.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                                |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| input *(required)* | [DeleteIpWhitelistEntriesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteIpWhitelistEntriesInput/index.md)! | Input required for deleting entries from the IP allowlist. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteIpWhitelistEntries($input: DeleteIpWhitelistEntriesInput!) {
  deleteIpWhitelistEntries(input: $input)
}
```

```json
{
  "input": {
    "targetEntryIds": [
      0
    ]
  }
}
```

```json
{
  "data": {
    "deleteIpWhitelistEntries": "example-string"
  }
}
```
