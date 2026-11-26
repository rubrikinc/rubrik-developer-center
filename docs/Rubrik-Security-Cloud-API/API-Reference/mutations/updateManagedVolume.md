# updateManagedVolume

Changes a Managed Volume's name, SLA Domain, size (increase only), share access settings, or backup script settings, and returns the updated Managed Volume summary.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateManagedVolumeInput](../types/inputs/UpdateManagedVolumeInput.md)! | The Managed Volume ID, the properties to change, and an optional note for the audit log. |

## Returns

[UpdateManagedVolumeReply](../types/objects/UpdateManagedVolumeReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateManagedVolume($input: UpdateManagedVolumeInput!) {
      updateManagedVolume(input: $input) {
        applicationTag
        hostPatterns
        isDeleted
        isRelic
        isWritable
        mvType
        numChannels
        pendingSnapshotCount
        protectionDate
        shareType
        smbDomainName
        smbValidIps
        smbValidUsers
        snapshotCount
        state
        subnet
        usedSize
        volumeSize
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
        "update": {}
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateManagedVolume": {
          "applicationTag": "MANAGED_VOLUME_APPLICATION_TAG_DB_TRANSACTION_LOG",
          "hostPatterns": [
            "example-string"
          ],
          "isDeleted": true,
          "isRelic": true,
          "isWritable": true,
          "mvType": "MANAGED_VOLUME_TYPE_ALWAYS_MOUNTED",
          "links": [
            {
              "href": "example-string",
              "rel": "example-string"
            }
          ],
          "mainExport": {
            "isActive": true
          }
        }
      }
    }
    ```
