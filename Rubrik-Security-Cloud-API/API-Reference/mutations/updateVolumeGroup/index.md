# updateVolumeGroup

Update Volume Group properties Supported in v5.3+ Patch Volume Group with specified properties.

## Arguments

| Argument           | Type                                                                                                                                         | Description                   |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------- |
| input *(required)* | [UpdateVolumeGroupInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateVolumeGroupInput/index.md)! | Input for V1PatchVolumeGroup. |

## Returns

[UpdateVolumeGroupReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateVolumeGroupReply/index.md)!

## Sample

```graphql
mutation UpdateVolumeGroup($input: UpdateVolumeGroupInput!) {
  updateVolumeGroup(input: $input) {
    configuredSlaDomainId
    isPaused
  }
}
```

```json
{
  "input": {
    "id": "example-string",
    "patchProperties": {}
  }
}
```

```json
{
  "data": {
    "updateVolumeGroup": {
      "configuredSlaDomainId": "example-string",
      "isPaused": true,
      "blackoutWindowResponseInfo": {},
      "excludedVolumes": [
        {
          "isCurrentlyPresentOnSystem": true,
          "naturalId": "example-string",
          "volumeGroupId": "example-string"
        }
      ]
    }
  }
}
```
