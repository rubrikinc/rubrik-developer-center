# cloudNativeTagRulesObjectType

GetCloudNativeTagRulesObjectType returns the object type of the cloud native tag rule.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                                            |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| input *(required)* | [GetCloudNativeTagRulesObjectTypeReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetCloudNativeTagRulesObjectTypeReq/index.md)! | Inputs for getting object id of cloud native tag rule. |

## Returns

[GetCloudNativeTagRulesObjectTypeReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetCloudNativeTagRulesObjectTypeReply/index.md)!

## Sample

```graphql
query CloudNativeTagRulesObjectType($input: GetCloudNativeTagRulesObjectTypeReq!) {
  cloudNativeTagRulesObjectType(input: $input) {
    objectType
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "cloudNativeTagRulesObjectType": {
      "objectType": "ACTIVE_DIRECTORY_DOMAIN"
    }
  }
}
```
