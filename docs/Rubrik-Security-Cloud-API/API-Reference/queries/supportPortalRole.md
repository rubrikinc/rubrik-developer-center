# supportPortalRole

Rubrik Support portal role.

## Returns

[SupportPortalRole](../types/objects/SupportPortalRole.md)!

## Sample

=== "Query"

    ```graphql
    query {
      supportPortalRole {
        canCreateCases
        hasEscalateCasesPermission
        hasUpdateCaseStatusPermission
        hasUploadFilesPermission
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
        "supportPortalRole": {
          "canCreateCases": true,
          "hasEscalateCasesPermission": true,
          "hasUpdateCaseStatusPermission": true,
          "hasUploadFilesPermission": true
        }
      }
    }
    ```
