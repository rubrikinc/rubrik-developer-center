# ValidateAzureDevOpsProjectNameReply

Reply message for the API returning validation result for Azure DevOps project name.

## Fields

| Field        | Type                                                                                                                                                                                  | Description                                                                   |
| ------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------- |
| errorMessage | String!                                                                                                                                                                               | Why the name cannot be used. Empty when isValid is true.                      |
| errorReason  | [AzureDevOpsProjectNameValidationErrorReason](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureDevOpsProjectNameValidationErrorReason/index.md)! | Category of the reason the name cannot be used. Not set when isValid is true. |
| isValid      | Boolean!                                                                                                                                                                              | Whether the name can be used for a new project in the organization.           |

## Used By

**Queries**

- [query: validateAzureDevOpsProjectName](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/validateAzureDevOpsProjectName/index.md)
