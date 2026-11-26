# updateCdmUser

Updates an existing local user on a Rubrik cluster. Only administrators can call it.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateCdmUserInput](../types/inputs/UpdateCdmUserInput.md)! | Input for InternalUpdateUser. |

## Returns

[UpdateCdmUserReply](../types/objects/UpdateCdmUserReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateCdmUser($input: UpdateCdmUserInput!) {
      updateCdmUser(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "id": "example-string",
        "userInfo": {}
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateCdmUser": {
          "output": {
            "authDomainId": "example-string",
            "contactNumber": "example-string",
            "createTime": "example-string",
            "createdById": "example-string",
            "emailAddress": "example-string",
            "firstName": "example-string"
          }
        }
      }
    }
    ```
