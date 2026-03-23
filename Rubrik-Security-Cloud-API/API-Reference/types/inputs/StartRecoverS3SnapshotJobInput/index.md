# StartRecoverS3SnapshotJobInput

Input for an on-demand AWS S3 snapshot recovery job.

## Fields

| Field                    | Type                                                                                                             | Description                                                                                            |
| ------------------------ | ---------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------ |
| destinationBucketArn     | String!                                                                                                          | ARN of the destination S3 bucket.                                                                      |
| objectKeys               | [String!]!                                                                                                       | List of object keys for granular recovery.                                                             |
| regexPatterns            | [String!]                                                                                                        | Regex patterns to filter objects for recovery. Objects matching any of the patterns will be recovered. |
| restoreDate              | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Restore date for PiTR recovery of the S3 bucket.                                                       |
| shouldRecoverFullBucket  | Boolean!                                                                                                         | Flag to specify full or granular bucket recovery.                                                      |
| snapshotId               | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)         | ID of the S3 bucket snapshot to recover.                                                               |
| targetAwsAccountRubrikId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)         | Rubrik ID of the AWS account where the S3 bucket will be recovered.                                    |
| workloadId               | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!        | ID of the S3 bucket workload.                                                                          |
