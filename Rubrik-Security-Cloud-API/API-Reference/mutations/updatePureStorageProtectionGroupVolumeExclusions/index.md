# updatePureStorageProtectionGroupVolumeExclusions

Update volume exclusions from snapshots for a Pure Storage protection group Supported in v9.6+ Exclude or include multiple volumes from snapshot processing for a specific protection group. Accepts a map of volume IDs to their desired exclusion status.

## Arguments

| Argument           | Type                                                                                                                                                                                                       | Description                                                 |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| input *(required)* | [UpdatePureStorageProtectionGroupVolumeExclusionsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdatePureStorageProtectionGroupVolumeExclusionsInput/index.md)! | Input for UpdatePureStorageProtectionGroupVolumeExclusions. |

## Returns

[UpdatePureStorageProtectionGroupVolumeExclusionsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdatePureStorageProtectionGroupVolumeExclusionsReply/index.md)!

## Sample

```graphql
mutation UpdatePureStorageProtectionGroupVolumeExclusions($input: UpdatePureStorageProtectionGroupVolumeExclusionsInput!) {
  updatePureStorageProtectionGroupVolumeExclusions(input: $input)
}
```

```json
{
  "input": {
    "id": "example-string",
    "updateInfo": {
      "volumes": [
        {
          "isExcludedFromSnapshots": true,
          "volumeId": "example-string"
        }
      ]
    }
  }
}
```

```json
{
  "data": {
    "updatePureStorageProtectionGroupVolumeExclusions": {
      "output": {}
    }
  }
}
```
