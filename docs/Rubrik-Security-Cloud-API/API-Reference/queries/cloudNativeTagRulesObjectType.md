# cloudNativeTagRulesObjectType

GetCloudNativeTagRulesObjectType returns the object type of the cloud native tag rule.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetCloudNativeTagRulesObjectTypeReq](../types/inputs/GetCloudNativeTagRulesObjectTypeReq.md)! | Inputs for getting object id of cloud native tag rule. |

## Returns

[GetCloudNativeTagRulesObjectTypeReply](../types/objects/GetCloudNativeTagRulesObjectTypeReply.md)!

## Sample

=== "Query"

    ```graphql
    query CloudNativeTagRulesObjectType($input: GetCloudNativeTagRulesObjectTypeReq!) {
      cloudNativeTagRulesObjectType(input: $input) {
        objectType
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cloudNativeTagRulesObjectType": {
          "objectType": "ACTIVE_DIRECTORY_DOMAIN"
        }
      }
    }
    ```
