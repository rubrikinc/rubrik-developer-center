# SetCephSettingsReply

Reply for setting Ceph storage configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| data | [[OpenstackCephSetting](OpenstackCephSetting.md)!]! | Required. Supported in v9.5+ The list of Ceph settings for an OpenStack Availability Zone. |

## Used By

**Mutations**

- [mutation: setCephSettings](../../mutations/setCephSettings.md)
