# startSalesforcePermissionAssessment

Initiates an asynchronous job to run an on-demand permission assessment for the specified Salesforce organization.

## Arguments

| Argument           | Type                                                                                                                                                                             | Description                                    |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| input *(required)* | [StartSalesforcePermissionAssessmentInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartSalesforcePermissionAssessmentInput/index.md)! | Input for StartSalesforcePermissionAssessment. |

## Returns

[StartSalesforcePermissionAssessmentReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StartSalesforcePermissionAssessmentReply/index.md)!

## Sample

```graphql
mutation StartSalesforcePermissionAssessment($input: StartSalesforcePermissionAssessmentInput!) {
  startSalesforcePermissionAssessment(input: $input) {
    jobId
    taskchainId
  }
}
```

```json
{
  "input": {
    "orgId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "startSalesforcePermissionAssessment": {
      "jobId": 0,
      "taskchainId": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
