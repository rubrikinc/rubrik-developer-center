# updateK8sProtectionSet

Update a Kubernetes protection set  Supported in v9.1+ Updates a Kubernetes protection set with the specified properties.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateK8sProtectionSetInput](../types/inputs/UpdateK8sProtectionSetInput.md)! | Input for V1UpdateK8sProtectionSet. |

## Returns

[ResponseSuccess](../types/objects/ResponseSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateK8sProtectionSet($input: UpdateK8sProtectionSetInput!) {
      updateK8sProtectionSet(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "config": {},
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateK8sProtectionSet": {
          "success": true
        }
      }
    }
    ```
