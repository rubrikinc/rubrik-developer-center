# ownersFilterValues

GetOwnersFilterValues returns potential owners for identity filters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetOwnersFilterValuesInput](../types/inputs/GetOwnersFilterValuesInput.md)! | Input required to retrieve potential principal owners. |

## Returns

[GetOwnersFilterValuesReply](../types/objects/GetOwnersFilterValuesReply.md)!

## Sample

=== "Query"

    ```graphql
    query OwnersFilterValues($input: GetOwnersFilterValuesInput!) {
      ownersFilterValues(input: $input)
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
        "ownersFilterValues": {
          "owners": [
            {
              "idpType": "AWS",
              "name": "example-string",
              "principalId": "example-string",
              "principalType": "ACCESS_POLICY"
            }
          ]
        }
      }
    }
    ```
