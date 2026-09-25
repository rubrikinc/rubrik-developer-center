New-RscMutationAwsNative -Operation StartRecoverS3SnapshotJob `
  -SnapshotId "a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11" `
  -DestinationAwsAccountRubrikId "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee" `
  -DestinationRegionNativeId "us-east-1" `
  -DestinationBucketName "my-restored-bucket"
