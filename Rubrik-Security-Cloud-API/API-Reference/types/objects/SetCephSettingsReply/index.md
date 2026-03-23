# SetCephSettingsReply

Reply for setting Ceph storage configuration.

## Fields

| Field | Type                                                                                                                                           | Description                                                                                |
| ----- | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------ |
| data  | \[[OpenstackCephSetting](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OpenstackCephSetting/index.md)!\]! | Required. Supported in v9.5+ The list of Ceph settings for an OpenStack Availability Zone. |

## Used By

**Mutations**

- [mutation: setCephSettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/setCephSettings/index.md)
