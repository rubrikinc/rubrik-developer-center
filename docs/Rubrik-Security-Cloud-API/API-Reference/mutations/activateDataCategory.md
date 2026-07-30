# activateDataCategory

Activate data category for a given ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ActivateDataCategoryInput](../types/inputs/ActivateDataCategoryInput.md)! | The request containing parameters for activating data category. |

## Returns

[ActivateDataCategoryReply](../types/objects/ActivateDataCategoryReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation ActivateDataCategory($input: ActivateDataCategoryInput!) {
      activateDataCategory(input: $input) {
        isSuccess
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "dataCategoryId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "activateDataCategory": {
          "isSuccess": true
        }
      }
    }
    ```
