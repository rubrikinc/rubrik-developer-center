# updateManualKmsMapping

Verifies each account's gateway KMS key and finalizes its manual KMS key-sharing mapping.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                                            |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------ |
| input *(required)* | [UpdateManualKmsMappingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateManualKmsMappingInput/index.md)! | Accounts whose manual KMS mapping should be confirmed. |

## Returns

[UpdateManualKmsMappingReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateManualKmsMappingReply/index.md)!

## Sample

```graphql
mutation UpdateManualKmsMapping($input: UpdateManualKmsMappingInput!) {
  updateManualKmsMapping(input: $input)
}
```

```json
{
  "input": {
    "accounts": [
      {
        "applicationCloudAccountId": "00000000-0000-0000-0000-000000000000"
      }
    ]
  }
}
```

```json
{
  "data": {
    "updateManualKmsMapping": {
      "results": [
        {
          "applicationCloudAccountId": "00000000-0000-0000-0000-000000000000",
          "errorMessage": "example-string"
        }
      ]
    }
  }
}
```
