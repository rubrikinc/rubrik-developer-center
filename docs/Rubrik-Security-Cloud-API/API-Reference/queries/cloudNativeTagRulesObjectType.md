# cloudNativeTagRulesObjectType

Returns the object type a cloud native tag rule applies to.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetCloudNativeTagRulesObjectTypeReq](../types/inputs/GetCloudNativeTagRulesObjectTypeReq.md)! | The tag rule to look up. |

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
