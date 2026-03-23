# isCloudClusterDiskUpgradeAvailable

Check if an upgrade is available for cloud cluster disks.

## Arguments

| Argument           | Type                                                                                                                                                                           | Description                                                          |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------- |
| input *(required)* | [IsCloudClusterDiskUpgradeAvailableInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/IsCloudClusterDiskUpgradeAvailableInput/index.md)! | Input for checking if disk upgrade is available for a cloud cluster. |

## Returns

[IsCloudClusterDiskUpgradeAvailableReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IsCloudClusterDiskUpgradeAvailableReply/index.md)!

## Sample

```graphql
query IsCloudClusterDiskUpgradeAvailable($input: IsCloudClusterDiskUpgradeAvailableInput!) {
  isCloudClusterDiskUpgradeAvailable(input: $input) {
    isUpgradeAvailable
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
    "isCloudClusterDiskUpgradeAvailable": {
      "isUpgradeAvailable": true
    }
  }
}
```
