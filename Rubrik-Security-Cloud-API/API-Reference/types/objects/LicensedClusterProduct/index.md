# LicensedClusterProduct

Represents a single licensed product.

## Fields

| Field                   | Type                                                                                                                                           | Description                                                                                                                  |
| ----------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| contributions           | \[[CapacityContribution](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CapacityContribution/index.md)!\]! | The contributions from other products that make up the used capacity of this product. Only valid when product type is Scale. |
| nextExpiringBytes       | Float!                                                                                                                                         | The amount of bytes under the license with the nearest expiry date.                                                          |
| nextExpiringTime        | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                               | The next expiry date of a license under this product.                                                                        |
| numClusters             | Int!                                                                                                                                           | The number of Rubrik clusters included in this product.                                                                      |
| product                 | [Product](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Product/index.md)!                                  | The name of the product.                                                                                                     |
| productTypes            | [String!]!                                                                                                                                     | The product types under this product that the customer has.                                                                  |
| purchasedCapacityBytes  | Float!                                                                                                                                         | The total purchased capacity of this product, in bytes.                                                                      |
| registeredCapacityBytes | Float!                                                                                                                                         | The total registered capacity of this product, in bytes.                                                                     |

## Used By

**Referenced by**

- [GetLicensedProductsInfoReply.clusterProducts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetLicensedProductsInfoReply/index.md)
- [LicensesForClusterProductReply.overview](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LicensesForClusterProductReply/index.md)
