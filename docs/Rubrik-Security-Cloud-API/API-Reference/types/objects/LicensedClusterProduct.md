# LicensedClusterProduct

Represents a single licensed product.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| contributions | [[CapacityContribution](CapacityContribution.md)!]! | The contributions from other products that make up the used capacity of this product. Only valid when product type is Scale. |
| nextExpiringBytes | Float! | The amount of bytes under the license with the nearest expiry date. |
| nextExpiringTime | [DateTime](../scalars/DateTime.md) | The next expiry date of a license under this product. |
| numClusters | Int! | The number of Rubrik clusters included in this product. |
| product | [Product](../enums/Product.md)! | The name of the product. |
| productTypes | [String!]! | The product types under this product that the customer has. |
| purchasedCapacityBytes | Float! | The total purchased capacity of this product, in bytes. |
| registeredCapacityBytes | Float! | The total registered capacity of this product, in bytes. |

## Used By

**Referenced by**

- [GetLicensedProductsInfoReply.clusterProducts](GetLicensedProductsInfoReply.md)
- [LicensesForClusterProductReply.overview](LicensesForClusterProductReply.md)
