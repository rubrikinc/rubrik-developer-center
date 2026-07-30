# AzureDevOpsProjectFixedObjectCounts

Object counts for developer-collaboration items in a project.

## Fields

| Field         | Type   | Description                                                                   |
| ------------- | ------ | ----------------------------------------------------------------------------- |
| error         | String | An operator-safe diagnostic when the count is unavailable.                    |
| wikiCount     | Int    | Number of wikis. Returns null when the count is temporarily unavailable.      |
| workItemCount | Int    | Number of work items. Returns null when the count is temporarily unavailable. |

## Used By

**Referenced by**

- [AzureDevOpsProject.fixedObjectCounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureDevOpsProject/index.md)
