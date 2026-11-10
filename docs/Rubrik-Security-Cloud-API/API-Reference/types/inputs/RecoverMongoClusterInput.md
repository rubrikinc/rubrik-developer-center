# RecoverMongoClusterInput

Input for cluster-level MongoDB recovery.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| input | [MongoClusterRecoveryRequestConfigInput](MongoClusterRecoveryRequestConfigInput.md)! | Required. The MongoDB cluster-level recovery request object containing the database or collection objects to be recovered from the source to the target MongoDB cluster along with cluster-recovery config details. |
| userNote | String | User note to associate with audits. |
