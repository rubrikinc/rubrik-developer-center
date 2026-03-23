# addIpWhitelistEntries

Add entries to the IP allowlist.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                                            |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| input *(required)* | [AddIpWhitelistEntriesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddIpWhitelistEntriesInput/index.md)! | Input required for adding entries to the IP allowlist. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation AddIpWhitelistEntries($input: AddIpWhitelistEntriesInput!) {
  addIpWhitelistEntries(input: $input)
}
```

```json
{
  "input": {
    "ipInfos": [
      {
        "ipCidr": "example-string"
      }
    ]
  }
}
```

```json
{
  "data": {
    "addIpWhitelistEntries": "example-string"
  }
}
```
