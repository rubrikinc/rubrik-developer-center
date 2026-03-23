# O365ConfiguredGroupSpec

Specifications for a Microsoft 365 configured group.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| filterAttributes | [[GroupFilterAttributeList](GroupFilterAttributeList.md)!]! | The attribute filter pattern for the group. |
| pdls | [String!]! | The preferred data locations for the group. |
| wildcard | String! | The wildcard pattern for the group. |
| workload | [[ManagedObjectType](../enums/ManagedObjectType.md)!] | The workload for the group. |

## Used By

**Referenced by**

- [M365BackupStorageGroup.configuredGroupSpecification](M365BackupStorageGroup.md)
- MicrosoftGroup.configuredGroupSpecification
- [O365Group.configuredGroupSpecification](O365Group.md)
