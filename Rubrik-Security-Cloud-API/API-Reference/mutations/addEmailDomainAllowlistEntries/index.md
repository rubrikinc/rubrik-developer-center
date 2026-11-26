# addEmailDomainAllowlistEntries

Adds email domains or email addresses to the sign-up allowlist. The whole batch fails if any value is invalid or already listed.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                                                                                                                               |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- |
| input *(required)* | [AddEmailDomainAllowlistEntriesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddEmailDomainAllowlistEntriesInput/index.md)! | Entry type (domain or email) and 1 to 1,000 values of up to 255 characters each; values are lowercased, and domains must not contain '@'. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation AddEmailDomainAllowlistEntries($input: AddEmailDomainAllowlistEntriesInput!) {
  addEmailDomainAllowlistEntries(input: $input)
}
```

```json
{
  "input": {
    "entryType": "EMAIL_DOMAIN_ALLOWLIST_ENTRY_TYPE_DOMAIN",
    "entryValues": [
      "example-string"
    ]
  }
}
```

```json
{
  "data": {
    "addEmailDomainAllowlistEntries": "example-string"
  }
}
```
