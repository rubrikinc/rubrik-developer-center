# CopyScheduleCloudTarget

CopyScheduleCloudTarget is the inline cloud destination for a copy schedule. It is specific to NAS Cloud Direct copy schedules: the destination configuration is supplied directly on the schedule, not referenced from a separate target object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessKeyId | String! | Access key ID is the identifier half of the credential used to access the target. It is disclosed to the storage provider and is not secret material; the secret half is carried separately in the secret key field. |
| dataBucket | String! | Data bucket is the bucket/container used for the copy destination. |
| host | String! | Host is the custom S3 / NFSBlob host. |
| path | String! | Path is the NFSBlob mount path. |
| provider | [CopyScheduleCloudProvider](../enums/CopyScheduleCloudProvider.md)! | Provider is the cloud provider for the copy destination. |
| region | String! | Region is where the bucket exists. |
| storageAccountName | String! | Storage account name is the Azure Storage Account (Managed Identity). |
| tier | [CopyScheduleStorageTier](../enums/CopyScheduleStorageTier.md)! | Tier is the storage tier for moved data. It must belong to the same provider family as provider (see CopyScheduleStorageTier); leave unset to use the provider's default tier. |

## Used By

**Referenced by**

- [CopyScheduleDestinationOutput.cloudTarget](CopyScheduleDestinationOutput.md)
