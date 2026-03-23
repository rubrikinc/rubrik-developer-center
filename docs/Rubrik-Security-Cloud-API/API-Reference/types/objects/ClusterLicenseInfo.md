# ClusterLicenseInfo

Information related to cluster licenses.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| maxTermEndDate | [DateTime](../scalars/DateTime.md) | The last date among the term-end dates of all licenses of this product. |
| product | [Product](../enums/Product.md)! | The product included in this cluster license. |
| requestedCapacityBytes | Float! | The total requested capacity, in bytes. |
| totalCapacityBytes | Float! | The total requested capacity, in bytes. |
| type | [ClusterLicenseInfoType](../enums/ClusterLicenseInfoType.md)! |  |
| usableCapacityBytes | Float! | The usable capacity of this product, in bytes. |
| usedCapacityBytes | Float! | The capacity consumed, in bytes. |

## Used By

**Referenced by**

- [ClusterLicenseCapacityValidations.errors](ClusterLicenseCapacityValidations.md)
- [ClusterLicenseCapacityValidations.warnings](ClusterLicenseCapacityValidations.md)
