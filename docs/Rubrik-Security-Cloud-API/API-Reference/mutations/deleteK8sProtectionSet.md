# deleteK8sProtectionSet

Delete a Kubernetes protection set  Supported in v9.1+ Deletes a Kubernetes protection set by specifying the protection set ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteK8sProtectionSetInput](../types/inputs/DeleteK8sProtectionSetInput.md)! | Input for V1DeleteK8sProtectionSet. |

## Returns

[ResponseSuccess](../types/objects/ResponseSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteK8sProtectionSet($input: DeleteK8sProtectionSetInput!) {
      deleteK8sProtectionSet(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteK8sProtectionSet": {
          "success": true
        }
      }
    }
    ```
