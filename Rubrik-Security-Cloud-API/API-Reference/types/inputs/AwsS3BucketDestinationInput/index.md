# AwsS3BucketDestinationInput

Destination for this bucket. Exactly one destination must be set. The choice is per bucket, so one recovery may mix both.

## Fields

| Field          | Type                                                                                                                                                        | Description                                     |
| -------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| existingBucket | [AwsS3ExistingBucketTargetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsS3ExistingBucketTargetInput/index.md) | Recover into a pre-existing destination bucket. |
| newBucket      | [AwsS3NewBucketTargetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsS3NewBucketTargetInput/index.md)           | Recover into a bucket created by the recovery.  |
