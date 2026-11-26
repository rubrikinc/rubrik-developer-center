# validateAzureDevOpsProjectName

Checks whether a name can be used for a new project in an Azure DevOps organization, for example before recovering a project to a new name. The name must follow Azure DevOps project naming rules and must not match an existing project in the organization. An unusable name is reported in the reply with the reason, not as an error.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| orgId *(required)* | [UUID](../types/scalars/UUID.md)! | RSC ID of the Azure DevOps organization. |
| projectName *(required)* | String! | Project name to check. |

## Returns

[ValidateAzureDevOpsProjectNameReply](../types/objects/ValidateAzureDevOpsProjectNameReply.md)!

## Sample

=== "Query"

    ```graphql
    query ValidateAzureDevOpsProjectName($orgId: UUID!, $projectName: String!) {
      validateAzureDevOpsProjectName(
        orgId: $orgId
        projectName: $projectName
      ) {
        errorMessage
        errorReason
        isValid
      }
    }
    ```

=== "Variables"

    ```json
    {
      "orgId": "00000000-0000-0000-0000-000000000000",
      "projectName": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "validateAzureDevOpsProjectName": {
          "errorMessage": "example-string",
          "errorReason": "AZURE_DEVOPS_PROJECT_NAME_VALIDATION_ERROR_REASON_ALREADY_EXISTS",
          "isValid": true
        }
      }
    }
    ```
