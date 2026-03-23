# SlaAssociatedOrganization

Details of an organization with basic information.

## Fields

| Field    | Type                                                                                                      | Description                    |
| -------- | --------------------------------------------------------------------------------------------------------- | ------------------------------ |
| fullName | String!                                                                                                   | Full name of the organization. |
| id       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | ID of the organization.        |
| name     | String!                                                                                                   | Name of the organization.      |

## Used By

**Referenced by**

- [ClusterSlaDomain.ownerOrg](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterSlaDomain/index.md)
- [GlobalSlaReply.allOrgsHavingAccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlobalSlaReply/index.md)
- [GlobalSlaReply.ownerOrg](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlobalSlaReply/index.md)
