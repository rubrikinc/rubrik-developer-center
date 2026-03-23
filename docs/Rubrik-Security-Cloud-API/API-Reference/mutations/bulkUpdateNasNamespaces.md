# bulkUpdateNasNamespaces

Update NAS namespaces with SMB credentials  Supported in v8.1+ Add, update, or remove SMB credentials for NAS namespaces.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkUpdateNasNamespacesInput](../types/inputs/BulkUpdateNasNamespacesInput.md)! | Input for V1BulkUpdateNasNamespaces. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation BulkUpdateNasNamespaces($input: BulkUpdateNasNamespacesInput!) {
      bulkUpdateNasNamespaces(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "bulkUpdateNasNamespacesRequest": {
          "nasNamespaces": [
            {
              "id": "example-string"
            }
          ]
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "bulkUpdateNasNamespaces": "example-string"
      }
    }
    ```
