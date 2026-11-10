# AwsS3BucketDestinationInput

Destination for this bucket. Exactly one destination must be set. The choice is per bucket, so one recovery may mix both.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| existingBucket | [AwsS3ExistingBucketTargetInput](AwsS3ExistingBucketTargetInput.md) | Recover into a pre-existing destination bucket. |
| newBucket | [AwsS3NewBucketTargetInput](AwsS3NewBucketTargetInput.md) | Recover into a bucket created by the recovery. |
