# setCloudDirectGlobalSmbSettings

SetCloudDirectGlobalSmbSettings is used to set Global SMB Settings for the NCD cluster.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description          |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------- |
| input *(required)* | [SetCloudDirectGlobalSmbSettingsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetCloudDirectGlobalSmbSettingsInput/index.md)! | Details SMB Configs. |

## Returns

[SetCloudDirectGlobalSmbSettingsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SetCloudDirectGlobalSmbSettingsReply/index.md)!

## Sample

```graphql
mutation SetCloudDirectGlobalSmbSettings($input: SetCloudDirectGlobalSmbSettingsInput!) {
  setCloudDirectGlobalSmbSettings(input: $input) {
    offlineFilesBehaviour
    shouldSupportSystemFiles
  }
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "offlineFilesBehaviour": "READ",
    "shouldSupportSystemFiles": true
  }
}
```

```json
{
  "data": {
    "setCloudDirectGlobalSmbSettings": {
      "offlineFilesBehaviour": "READ",
      "shouldSupportSystemFiles": true
    }
  }
}
```
