# ClusterLicenseInfo

Information related to cluster licenses.

## Fields

| Field                  | Type                                                                                                                                        | Description                                                             |
| ---------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| maxTermEndDate         | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                            | The last date among the term-end dates of all licenses of this product. |
| product                | [Product](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Product/index.md)!                               | The product included in this cluster license.                           |
| requestedCapacityBytes | Float!                                                                                                                                      | The total requested capacity, in bytes.                                 |
| totalCapacityBytes     | Float!                                                                                                                                      | The total requested capacity, in bytes.                                 |
| type                   | [ClusterLicenseInfoType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterLicenseInfoType/index.md)! |                                                                         |
| usableCapacityBytes    | Float!                                                                                                                                      | The usable capacity of this product, in bytes.                          |
| usedCapacityBytes      | Float!                                                                                                                                      | The capacity consumed, in bytes.                                        |

## Used By

**Referenced by**

- [ClusterLicenseCapacityValidations.errors](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterLicenseCapacityValidations/index.md)
- [ClusterLicenseCapacityValidations.warnings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterLicenseCapacityValidations/index.md)
