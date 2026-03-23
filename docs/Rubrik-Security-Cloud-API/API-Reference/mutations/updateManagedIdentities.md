# updateManagedIdentities

Transition to Managed Identities.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateManagedIdentitiesInput](../types/inputs/UpdateManagedIdentitiesInput.md)! | Update managed identities request parameters for Azure. |

## Returns

[UpdateManagedIdentitiesReply](../types/objects/UpdateManagedIdentitiesReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateManagedIdentities($input: UpdateManagedIdentitiesInput!) {
      updateManagedIdentities(input: $input) {
        error
        isSuccessful
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudAccountId": "00000000-0000-0000-0000-000000000000",
        "clusterUuid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateManagedIdentities": {
          "error": "example-string",
          "isSuccessful": true
        }
      }
    }
    ```
