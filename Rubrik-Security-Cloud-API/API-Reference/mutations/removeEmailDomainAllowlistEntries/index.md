# removeEmailDomainAllowlistEntries

Remove entries from the email domain allowlist.

## Arguments

| Argument           | Type                                                                                                                                                                         | Description                                                          |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------- |
| input *(required)* | [RemoveEmailDomainAllowlistEntriesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RemoveEmailDomainAllowlistEntriesInput/index.md)! | Input required for removing entries from the email domain allowlist. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation RemoveEmailDomainAllowlistEntries($input: RemoveEmailDomainAllowlistEntriesInput!) {
  removeEmailDomainAllowlistEntries(input: $input)
}
```

```json
{
  "input": {
    "entryIds": [
      "example-string"
    ]
  }
}
```

```json
{
  "data": {
    "removeEmailDomainAllowlistEntries": "example-string"
  }
}
```
