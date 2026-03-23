# addCloudDirectSystem

AddCloudDirectSystem is used to add a new system to the NCD cluster.

## Arguments

| Argument           | Type                                                                                                                                               | Description                           |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| input *(required)* | [AddCloudDirectSystemInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddCloudDirectSystemInput/index.md)! | Details for connecting to the system. |

## Returns

[AddCloudDirectSystemReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddCloudDirectSystemReply/index.md)!

## Sample

```graphql
mutation AddCloudDirectSystem($input: AddCloudDirectSystemInput!) {
  addCloudDirectSystem(input: $input) {
    jobId
  }
}
```

```json
{
  "input": {
    "clusterId": "00000000-0000-0000-0000-000000000000",
    "host": "example-string",
    "skipServiceAccountCreation": true,
    "systemType": "AZURE_FILES",
    "verifySsl": true
  }
}
```

```json
{
  "data": {
    "addCloudDirectSystem": {
      "jobId": "example-string"
    }
  }
}
```
