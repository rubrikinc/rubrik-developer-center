# setCephSettings

Set the Ceph settings for an OpenStack Availability Zone Supported in v9.5+ Set the Ceph storage settings for an OpenStack Availability Zone. Accepts multiple settings.

## Arguments

| Argument           | Type                                                                                                                                     | Description                  |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------- |
| input *(required)* | [SetCephSettingsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetCephSettingsInput/index.md)! | Input for V1SetCephSettings. |

## Returns

[SetCephSettingsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SetCephSettingsReply/index.md)!

## Sample

```graphql
mutation SetCephSettings($input: SetCephSettingsInput!) {
  setCephSettings(input: $input)
}
```

```json
{
  "input": {
    "cephSettings": {
      "data": [
        {
          "monHosts": [
            {
              "ip": "example-string",
              "port": 0
            }
          ],
          "openstackAvailabilityZoneId": "example-string",
          "volumePoolName": "example-string",
          "volumeTypeId": "example-string"
        }
      ]
    },
    "openstackAvailabilityZoneId": "example-string"
  }
}
```

```json
{
  "data": {
    "setCephSettings": {
      "data": [
        {
          "fsid": "example-string",
          "id": "example-string",
          "keyring": "example-string",
          "openstackAvailabilityZoneId": "example-string",
          "volumePoolName": "example-string",
          "volumeTypeId": "example-string"
        }
      ]
    }
  }
}
```
