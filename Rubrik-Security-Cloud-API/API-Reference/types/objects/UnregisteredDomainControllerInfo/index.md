# UnregisteredDomainControllerInfo

Information about an auto-discovered domain controller that is not registered with Rubrik.

## Fields

| Field                   | Type                                                                                                                   | Description                                                                                       |
| ----------------------- | ---------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- |
| domainControllerGuid    | String!                                                                                                                | Active Directory GUID of the domain controller. Used as the unique key for deduplication.         |
| domainControllerSite    | String                                                                                                                 | Active Directory site name where the domain controller is located.                                |
| fsmoRoles               | \[[FsmoRoles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FsmoRoles/index.md)!\]! | FSMO (Flexible Single Master Operation) roles held by this domain controller.                     |
| hostname                | String!                                                                                                                | Hostname of the unregistered domain controller.                                                   |
| isGlobalCatalog         | Boolean!                                                                                                               | Whether this domain controller is a Global Catalog server.                                        |
| isReadOnly              | Boolean!                                                                                                               | Whether this is a Read-Only Domain Controller (RODC).                                             |
| lastDiscoveredTimestamp | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)       | Timestamp when this domain controller was last seen during Active Directory topology enumeration. |

## Used By

**Referenced by**

- [ActiveDirectoryDomain.unregisteredDomainControllers](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryDomain/index.md)
