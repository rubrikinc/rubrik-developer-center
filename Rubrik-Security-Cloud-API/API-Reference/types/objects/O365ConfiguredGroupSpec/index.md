# O365ConfiguredGroupSpec

Specifications for a Microsoft 365 configured group.

## Fields

| Field            | Type                                                                                                                                                   | Description                                 |
| ---------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------- |
| filterAttributes | \[[GroupFilterAttributeList](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GroupFilterAttributeList/index.md)!\]! | The attribute filter pattern for the group. |
| pdls             | [String!]!                                                                                                                                             | The preferred data locations for the group. |
| wildcard         | String!                                                                                                                                                | The wildcard pattern for the group.         |
| workload         | \[[ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)!\]                  | The workload for the group.                 |

## Used By

**Referenced by**

- [M365BackupStorageGroup.configuredGroupSpecification](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365BackupStorageGroup/index.md)
- MicrosoftGroup.configuredGroupSpecification
- [O365Group.configuredGroupSpecification](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365Group/index.md)
