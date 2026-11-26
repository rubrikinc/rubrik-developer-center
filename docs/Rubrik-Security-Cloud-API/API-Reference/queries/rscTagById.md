# rscTagById

Get tags by ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetRscTagByIdReq](../types/inputs/GetRscTagByIdReq.md)! | Input required to get the tags by tag ID. |

## Returns

[GetRscTagByIdReply](../types/objects/GetRscTagByIdReply.md)!

## Sample

=== "Query"

    ```graphql
    query RscTagById($input: GetRscTagByIdReq!) {
      rscTagById(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "rscTagById": {
          "rscTag": {
            "description": "example-string",
            "id": "00000000-0000-0000-0000-000000000000",
            "isArchived": true,
            "key": "example-string",
            "lastModified": "example-string",
            "name": "example-string"
          }
        }
      }
    }
    ```
