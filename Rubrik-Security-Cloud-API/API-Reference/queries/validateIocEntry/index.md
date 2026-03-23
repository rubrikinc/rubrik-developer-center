# validateIocEntry

Validates IOC entry.

## Arguments

| Argument           | Type                                                                                                                                       | Description                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------- |
| input *(required)* | [ValidateIocEntryInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ValidateIocEntryInput/index.md)! | IOC entry from user to validate. |

## Returns

[ValidateEntryReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidateEntryReply/index.md)!

## Sample

```graphql
query ValidateIocEntry($input: ValidateIocEntryInput!) {
  validateIocEntry(input: $input) {
    valid
  }
}
```

```json
{
  "input": {
    "iocType": "FILE_PATTERN"
  }
}
```

```json
{
  "data": {
    "validateIocEntry": {
      "valid": true
    }
  }
}
```
