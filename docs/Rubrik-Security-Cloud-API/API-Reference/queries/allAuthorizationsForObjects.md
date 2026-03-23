# allAuthorizationsForObjects

List of authorizations for the objects.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fids *(required)* | [[UUID](../types/scalars/UUID.md)!]! | The Rubrik UUIDs for the objects. |

## Returns

[[AuthorizedOperations](../types/objects/AuthorizedOperations.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllAuthorizationsForObjects($fids: [UUID!]!) {
      allAuthorizationsForObjects(fids: $fids) {
        id
        operations
        workloadHierarchy
      }
    }
    ```

=== "Variables"

    ```json
    {
      "fids": [
        "00000000-0000-0000-0000-000000000000"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allAuthorizationsForObjects": [
          {
            "id": "example-string",
            "operations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "workloadHierarchy": "AWS_NATIVE_CONFIG"
          }
        ]
      }
    }
    ```
