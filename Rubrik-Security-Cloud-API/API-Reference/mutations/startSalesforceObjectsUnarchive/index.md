# startSalesforceObjectsUnarchive

Initiates an asynchronous job to restore selected archived records -- and their archived related children for the selected child object types -- back to a target Salesforce org.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------ |
| input *(required)* | [StartSalesforceObjectsUnarchiveInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartSalesforceObjectsUnarchiveInput/index.md)! | Input for startSalesforceObjectsUnarchive. |

## Returns

[StartSalesforceObjectsUnarchiveReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StartSalesforceObjectsUnarchiveReply/index.md)!

## Sample

```graphql
mutation StartSalesforceObjectsUnarchive($input: StartSalesforceObjectsUnarchiveInput!) {
  startSalesforceObjectsUnarchive(input: $input) {
    jobId
    taskchainId
  }
}
```

```json
{
  "input": {
    "destinationOrgId": "00000000-0000-0000-0000-000000000000",
    "orgId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "startSalesforceObjectsUnarchive": {
      "jobId": 0,
      "taskchainId": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
