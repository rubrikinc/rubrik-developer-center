New-RscMutationAwsNative -Operation StartRestoreEc2InstanceSnapshotJob `
  -SnapshotId "a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11" `
  -ShouldPowerOn $true `
  -ShouldRestoreTags $true
