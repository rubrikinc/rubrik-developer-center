# updateEmailDomainAllowlistEntry

Update an existing entry in the email domain allowlist.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                                         |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------- |
| input *(required)* | [UpdateEmailDomainAllowlistEntryInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateEmailDomainAllowlistEntryInput/index.md)! | Input required for updating an entry in the email domain allowlist. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateEmailDomainAllowlistEntry($input: UpdateEmailDomainAllowlistEntryInput!) {
  updateEmailDomainAllowlistEntry(input: $input)
}
```

```json
{
  "input": {
    "entryId": "example-string",
    "entryValue": "example-string"
  }
}
```

```json
{
  "data": {
    "updateEmailDomainAllowlistEntry": "example-string"
  }
}
```
