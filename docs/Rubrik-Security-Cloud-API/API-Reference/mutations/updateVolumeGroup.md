# updateVolumeGroup

Update Volume Group properties  Supported in v5.3+ Patch Volume Group with specified properties.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateVolumeGroupInput](../types/inputs/UpdateVolumeGroupInput.md)! | Input for V1PatchVolumeGroup. |

## Returns

[UpdateVolumeGroupReply](../types/objects/UpdateVolumeGroupReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateVolumeGroup($input: UpdateVolumeGroupInput!) {
      updateVolumeGroup(input: $input) {
        configuredSlaDomainId
        isPaused
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
        "patchProperties": {}
      }
    }
    ```

=== "Example Response"

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
