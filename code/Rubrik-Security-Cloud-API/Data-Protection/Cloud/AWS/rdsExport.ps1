New-RscMutationAwsNative -Operation StartExportRdsInstanceJob `
  -SnapshotId "a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11" `
  -DestinationAwsNativeAccountId "123456789012" `
  -DestinationRegionNativeId "us-east-1" `
  -DatabaseInstanceClass "db.t3.medium" `
  -DbName "restored-db"
