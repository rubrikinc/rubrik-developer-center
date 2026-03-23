# modifyIpmi

Modify IPMI settings Supported in v5.0+ modify IPMI settings.

## Arguments

| Argument           | Type                                                                                                                           | Description                   |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------ | ----------------------------- |
| input *(required)* | [ModifyIpmiInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ModifyIpmiInput/index.md)! | Input for InternalModifyIpmi. |

## Returns

[ModifyIpmiReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ModifyIpmiReply/index.md)!

## Sample

```graphql
mutation ModifyIpmi($input: ModifyIpmiInput!) {
  modifyIpmi(input: $input) {
    isAvailable
  }
}
```

```json
{
  "input": {
    "id": "example-string",
    "updateProperties": {}
  }
}
```

```json
{
  "data": {
    "modifyIpmi": {
      "isAvailable": true,
      "access": {
        "https": true,
        "iKvm": true
      }
    }
  }
}
```
