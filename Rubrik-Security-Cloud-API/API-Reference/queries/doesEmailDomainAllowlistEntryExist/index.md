# doesEmailDomainAllowlistEntryExist

Returns whether a domain or email address is already on the email domain allowlist. Matching ignores case and surrounding spaces.

## Arguments

| Argument           | Type                                                                                                                                                                       | Description                                            |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| input *(required)* | [DoesEmailDomainAllowlistEntryExistReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DoesEmailDomainAllowlistEntryExistReq/index.md)! | Entry type (domain or email) and the value to look up. |

## Returns

[DoesEmailDomainAllowlistEntryExistReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DoesEmailDomainAllowlistEntryExistReply/index.md)!

## Sample

```graphql
query DoesEmailDomainAllowlistEntryExist($input: DoesEmailDomainAllowlistEntryExistReq!) {
  doesEmailDomainAllowlistEntryExist(input: $input) {
    exists
  }
}
```

```json
{
  "input": {
    "entryType": "EMAIL_DOMAIN_ALLOWLIST_ENTRY_TYPE_DOMAIN",
    "entryValue": "example-string"
  }
}
```

```json
{
  "data": {
    "doesEmailDomainAllowlistEntryExist": {
      "exists": true
    }
  }
}
```
