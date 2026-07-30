# updateCdmUser

ADMIN ONLY: Update existing User  Supported in v5.0+ To be used by Admin to update existing User.

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
