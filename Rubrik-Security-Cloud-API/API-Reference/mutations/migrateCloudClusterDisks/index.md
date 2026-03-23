# migrateCloudClusterDisks

Migrate the disks on cloud cluster.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                   |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| input *(required)* | [MigrateCloudClusterDisksInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MigrateCloudClusterDisksInput/index.md)! | Input for migrating disks on a cloud cluster. |

## Returns

[CcProvisionJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CcProvisionJobReply/index.md)!

## Sample

```graphql
mutation MigrateCloudClusterDisks($input: MigrateCloudClusterDisksInput!) {
  migrateCloudClusterDisks(input: $input) {
    jobId
    message
    success
  }
}
```

```json
{
  "input": {
    "cloudAccountId": "00000000-0000-0000-0000-000000000000",
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "vendor": "AWS"
  }
}
```

```json
{
  "data": {
    "migrateCloudClusterDisks": {
      "jobId": 0,
      "message": "example-string",
      "success": true
    }
  }
}
```
