# resourceGroups

List of resource groups.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| searchText | String | Text argument to search. |

## Returns

[[ResourceGroupInfo](../types/objects/ResourceGroupInfo.md)!]!

## Sample

=== "Query"

    ```graphql
    query {
      resourceGroups {
        id
        name
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "resourceGroups": [
          {
            "id": "example-string",
            "name": "example-string"
          }
        ]
      }
    }
    ```
