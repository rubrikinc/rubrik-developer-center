# cloudNativeTagRulesObjectType

Returns the object type a cloud native tag rule applies to.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description              |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------ |
| input *(required)* | [GetCloudNativeTagRulesObjectTypeReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetCloudNativeTagRulesObjectTypeReq/index.md)! | The tag rule to look up. |

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
