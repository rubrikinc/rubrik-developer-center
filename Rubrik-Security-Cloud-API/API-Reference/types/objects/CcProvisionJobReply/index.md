# CcProvisionJobReply

Async reply for a submitted job.

## Fields

| Field   | Type                                                                                                      | Description                                                         |
| ------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| jobId   | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Job ID of the submitted job.                                        |
| message | String!                                                                                                   | Detail of submitted job including job name and function parameters. |
| success | Boolean!                                                                                                  | Indicates if the operation was a success or not.                    |

## Used By

**Mutations**

- [mutation: addNodesToCloudCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/addNodesToCloudCluster/index.md)
- [mutation: createAwsCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createAwsCluster/index.md)
- [mutation: createAzureCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createAzureCluster/index.md)
- [mutation: migrateCloudClusterDisks](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/migrateCloudClusterDisks/index.md)
- [mutation: recoverCloudCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/recoverCloudCluster/index.md)
- [mutation: removeClusterNodes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/removeClusterNodes/index.md)
- [mutation: updateManagedIdentitiesAsync](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateManagedIdentitiesAsync/index.md)
