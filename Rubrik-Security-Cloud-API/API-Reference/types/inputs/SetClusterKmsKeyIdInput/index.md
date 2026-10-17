# SetClusterKmsKeyIdInput

Input for setting or updating the KMS key ID on a CCES cluster.

## Fields

| Field       | Type   | Description                                       |
| ----------- | ------ | ------------------------------------------------- |
| clusterUuid | String | UUID of the cluster to update.                    |
| kmsKeyId    | String | KMS key ID to set. Pass an empty string to clear. |
