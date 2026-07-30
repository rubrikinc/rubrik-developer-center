# DataDiscoveryObjectsCount

Counts of objects in different states of Data Discovery.

## Fields

| Field                          | Type                                                                                                      | Description                                                                                   |
| ------------------------------ | --------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| dataDiscoveryAssignedCount     | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | The number of objects that have policies assigned under Data Discovery.                       |
| dataDiscoveryNotAssignedCount  | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | The number of objects that do not have a policy assigned but are supported by Data Discovery. |
| dataDiscoveryNotSupportedCount | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | The number of objects that are not supported by Data Discovery.                               |

## Used By

**Queries**

- [query: dataDiscoveryObjectsCount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/dataDiscoveryObjectsCount/index.md)
