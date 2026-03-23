# updateIpWhitelistEntry

Update an entry in the IP allowlist.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                                               |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------- |
| input *(required)* | [UpdateIpWhitelistEntryInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateIpWhitelistEntryInput/index.md)! | Input required for updating an entry in the IP allowlist. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateIpWhitelistEntry($input: UpdateIpWhitelistEntryInput!) {
  updateIpWhitelistEntry(input: $input)
}
```

```json
{
  "input": {
    "newDescription": "example-string",
    "newIpCidr": "example-string",
    "targetEntryId": 0
  }
}
```

```json
{
  "data": {
    "updateIpWhitelistEntry": "example-string"
  }
}
```
