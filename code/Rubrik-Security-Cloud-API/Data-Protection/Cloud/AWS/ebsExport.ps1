New-RscMutationAwsNative -Operation StartExportEbsVolumeSnapshotJob `
  -SnapshotId "a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11" `
  -DestinationAwsAccountRubrikId "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee" `
  -DestinationRegionNativeId "us-east-1" `
  -DestinationAvailabilityZone "us-east-1a" `
  -VolumeType "gp3" `
  -Iops 0 `
  -ShouldCopyTags $true
