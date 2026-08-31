# AzureDevOpsProjectFixedObjectCounts

Object counts for developer-collaboration items in a project.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| error | String | Operator-safe diagnostic; absent when no error occurred. |
| pullRequestCount | Int | Number of pull requests; absent when the count is temporarily unavailable. |
| wikiCount | Int | Number of wikis; absent when the count is temporarily unavailable. |
| workItemCount | Int | Number of work items; absent when the count is temporarily unavailable. |

## Used By

**Referenced by**

- [AzureDevOpsProject.fixedObjectCounts](AzureDevOpsProject.md)
