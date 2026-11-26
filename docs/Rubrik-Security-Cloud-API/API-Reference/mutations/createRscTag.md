# createRscTag

Creates an RSC tag.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateRscTagInput](../types/inputs/CreateRscTagInput.md)! | Input required for creating an RSC tag. |

## Returns

[CreateRscTagReply](../types/objects/CreateRscTagReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateRscTag($input: CreateRscTagInput!) {
      createRscTag(input: $input) {
        id
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "tagRules": [
          {
            "logicalOperatorType": "AND",
            "predicates": [
              {
                "predicateType": "OBJECT_ID",
                "predicateValue": "example-string"
              }
            ]
          }
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createRscTag": {
          "id": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```
