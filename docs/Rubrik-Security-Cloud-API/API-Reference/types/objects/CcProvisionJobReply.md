# CcProvisionJobReply

Async reply for a submitted job.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| jobId | [Long](../scalars/Long.md)! | Job ID of the submitted job. |
| message | String! | Detail of submitted job including job name and function parameters. |
| success | Boolean! | Indicates if the operation was a success or not. |

## Used By

**Mutations**

- [mutation: addNodesToCloudCluster](../../mutations/addNodesToCloudCluster.md)
- [mutation: createAwsCluster](../../mutations/createAwsCluster.md)
- [mutation: createAzureCluster](../../mutations/createAzureCluster.md)
- [mutation: migrateCloudClusterDisks](../../mutations/migrateCloudClusterDisks.md)
- [mutation: recoverCloudCluster](../../mutations/recoverCloudCluster.md)
- [mutation: removeClusterNodes](../../mutations/removeClusterNodes.md)
- [mutation: updateManagedIdentitiesAsync](../../mutations/updateManagedIdentitiesAsync.md)
