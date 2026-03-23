# MssqlRootProperties

Supported in v5.0+

## Fields

| Field    | Type                                                                                                                                                  | Description                                                                                                                                                                                                                                                                                                                                                                      |
| -------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| rootId   | String                                                                                                                                                | Supported in v5.0+ ID of the root of this object.                                                                                                                                                                                                                                                                                                                                |
| rootName | String!                                                                                                                                               | Required. Supported in v5.0+ Name of the root of this object.                                                                                                                                                                                                                                                                                                                    |
| rootRole | String                                                                                                                                                | Supported in v5.3+ Role of the root object for this object if the root object is a Host and part of a ***MssqlAvailabilityGroup***.                                                                                                                                                                                                                                              |
| rootType | [MssqlRootPropertiesRootType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MssqlRootPropertiesRootType/index.md)! | Required. Supported in v5.0+ Type of the root object for this object. The root object is the top-level object from which this object is derived. If this object is an availability database, the root object is ***MssqlAvailabilityGroup***. Otherwise, if this object is part of a cluster, the root object is ***WindowsCluster***. Otherwise, the root object is ***Host***. |

## Used By

**Referenced by**

- [MssqlDbReplica.rootProperties](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlDbReplica/index.md)
- [MssqlDbSummary.rootProperties](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlDbSummary/index.md)
- [MssqlInstanceSummary.rootProperties](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlInstanceSummary/index.md)
