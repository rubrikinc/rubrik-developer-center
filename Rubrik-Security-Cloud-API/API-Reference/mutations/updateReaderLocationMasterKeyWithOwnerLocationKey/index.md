# updateReaderLocationMasterKeyWithOwnerLocationKey

Updates a reader archival location's master key to its owner location's key.

## Arguments

| Argument           | Type                                                                                                                                                                                                         | Description                                                               |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------- |
| input *(required)* | [UpdateReaderLocationMasterKeyWithOwnerLocationKeyInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateReaderLocationMasterKeyWithOwnerLocationKeyInput/index.md)! | ID of the reader archival location and ID of its owner archival location. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateReaderLocationMasterKeyWithOwnerLocationKey($input: UpdateReaderLocationMasterKeyWithOwnerLocationKeyInput!) {
  updateReaderLocationMasterKeyWithOwnerLocationKey(input: $input)
}
```

```json
{
  "input": {
    "locationId": "00000000-0000-0000-0000-000000000000",
    "ownerLocationId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "updateReaderLocationMasterKeyWithOwnerLocationKey": "example-string"
  }
}
```
