# startSalesforceArchivalJob

Initiates an asynchronous, on-demand archival job for the given policy. Rejects the request when the policy is not enabled.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                           |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| input *(required)* | [StartSalesforceArchivalJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartSalesforceArchivalJobInput/index.md)! | Input for startSalesforceArchivalJob. |

## Returns

[StartSalesforceArchivalJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StartSalesforceArchivalJobReply/index.md)!

## Sample

```graphql
mutation StartSalesforceArchivalJob($input: StartSalesforceArchivalJobInput!) {
  startSalesforceArchivalJob(input: $input) {
    jobId
    taskchainId
  }
}
```

```json
{
  "input": {
    "orgId": "00000000-0000-0000-0000-000000000000",
    "policyId": 0
  }
}
```

```json
{
  "data": {
    "startSalesforceArchivalJob": {
      "jobId": 0,
      "taskchainId": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
